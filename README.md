# Boutique Loan Management App

---

## Overview

The **Boutique Loan Management App** is a mobile application designed to streamline loan management processes for small businesses, particularly boutiques. The app allows boutique owners to manage loans, track payments, and view loan statuses, making financial management easier and more accessible.

This project is built using **Flutter** with **Clean Architecture**, ensuring scalability and maintainability. It leverages BLoC for state management and provides a modular structure to support future enhancements and customizations.

## Features

- **Loan Management**: Create, update, and delete loans.
- **Boutique Management**: Track loans per boutique, allowing for easy management of multiple boutique loans.
- **Loan Status Tracking**: View the current status of loans, including active and completed loans.
- **Responsive UI**: A user-friendly and responsive UI that works seamlessly on both iOS and Android devices.

## Project Structure

The project follows **Clean Architecture** principles, ensuring separation of concerns between the data, domain, and presentation layers.

```
lib/
│
├── data/                           # Data layer
│   ├── models/                     # Data models (e.g., Loan, Boutique)
│   ├── repositories/               # Repositories for data access
│   └── sources/                    # Data sources (remote, local)
│
├── domain/                         # Domain layer
│   ├── entities/                   # Business entities (Loan, Boutique)
│   ├── use_cases/                  # Application-specific business rules
│   └── repositories/               # Abstract repositories for the domain layer
│
├── presentation/                   # Presentation layer
│   ├── blocs/                      # BLoC classes for state management
│   ├── screens/                    # UI screens (Home, Loan Details, etc.)
│   ├── widgets/                    # Reusable UI components
│   └── themes/                     # App themes and styling
│
└── main.dart                       # App entry point
```

### Clean Architecture Layers:

- **Data Layer**: Responsible for accessing data from various sources (remote APIs, local databases).
- **Domain Layer**: Contains the business logic and entities like loans and boutiques.
- **Presentation Layer**: Manages UI components and state, using **flutter_bloc** for state management.

## Installation and Setup

### Prerequisites

- [Flutter SDK](https://flutter.dev/docs/get-started/install)
- [Dart SDK](https://dart.dev/get-dart)
- A device or emulator for testing

### Steps

1. Clone the repository:

   ```bash
   git clone https://github.com/dushimeemma/boutique-loan-app.git
   ```

2. Navigate to the project directory:

   ```bash
   cd boutique-loan-app
   ```

3. Install the necessary dependencies:

   ```bash
   flutter pub get
   ```

4. Run the app:
   ```bash
   flutter run
   ```

### Project Dependencies

- **flutter_bloc**: For state management.
- **equatable**: To simplify value comparisons.
- **http**: To handle remote API calls.
- **flutter**: Flutter SDK for building the app.

You can install these dependencies by adding them to your `pubspec.yaml` file and running `flutter pub get`.

## Usage

1. **Create a Loan**: From the loan management screen, you can add a new loan by entering the necessary details such as amount, date, and status.
2. **View Loan Status**: You can view all loans and their statuses (active or completed) in the loan list screen.
3. **Manage Multiple Boutiques**: The app allows you to associate loans with specific boutiques, making it easier to manage multiple boutique loans.

## Future Enhancements

- **Loan Repayment Tracking**: A feature to track loan payments and remaining balances.
- **Analytics Dashboard**: A dashboard providing insights into loan amounts, repayment history, and boutique performance.
- **Authentication**: Add user authentication for secure loan management.
- **Notifications**: Push notifications for loan due dates and updates.

## Contributing

Contributions are welcome! To contribute:

1. Fork the repository.
2. Create a new branch:
   ```bash
   git checkout -b feature-new-feature-#{id}
   ```
3. Make your changes and commit them:
   ```bash
   git commit -m "Add new feature"
   ```
4. Push to the branch:
   ```bash
   git push origin feature-new-feature-#{id}
   ```
5. Open a pull request.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Author

Created by [Emmanuel Dushime](https://github.com/dushimeemma).

---
