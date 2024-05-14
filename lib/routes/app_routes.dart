import 'package:car_rental_app/views/aboutUs/about_us_screen.dart';
import 'package:car_rental_app/views/address/address_screen.dart';
import 'package:car_rental_app/views/auth/changePassword/change_password.dart';
import 'package:car_rental_app/views/auth/createNewPassword/create_new_password.dart';
import 'package:car_rental_app/views/auth/forgotPassword/forgot_password.dart';
import 'package:car_rental_app/views/auth/login/login_screen.dart';
import 'package:car_rental_app/views/auth/otpScreen/otp_screen.dart';
import 'package:car_rental_app/views/auth/signUp/sign_up.dart';
import 'package:car_rental_app/views/auth/wellcomeSlider/wellcome_screen.dart';
import 'package:car_rental_app/views/availableCars/available_cars_screen.dart';
import 'package:car_rental_app/views/bottomBar/bottombar_screen.dart';
import 'package:car_rental_app/views/chat/chat_screen.dart';
import 'package:car_rental_app/views/checkList/checkoutlist_screen.dart';
import 'package:car_rental_app/views/checkout/checkout_screen.dart';
import 'package:car_rental_app/views/details/details_screen.dart';
import 'package:car_rental_app/views/discover/discover_screen.dart';
import 'package:car_rental_app/views/editProfile/edit_profile_screen.dart';
import 'package:car_rental_app/views/filters/filters_screen.dart';
import 'package:car_rental_app/views/language/language.dart';
import 'package:car_rental_app/views/notificationList/notification_list_screen.dart';
import 'package:car_rental_app/views/paymentMethod/payment_method_screen.dart';
import 'package:car_rental_app/views/privacyPolicy/privacy_policy_screen.dart';
import 'package:car_rental_app/views/rideDetails/ride_details_screen.dart';
import 'package:car_rental_app/views/rideHistory/ride_history_screen.dart';
import 'package:car_rental_app/views/ridecarDetails/ridecar_detail_screen.dart';
import 'package:car_rental_app/views/search/search_screen.dart';
import 'package:car_rental_app/views/seeAll/see_all_screen.dart';
import 'package:car_rental_app/views/setting/setting.dart';
import 'package:car_rental_app/views/t_c/terms_condition_screen.dart';
import 'package:car_rental_app/views/thankyou/thankyou_screen.dart';
import 'package:car_rental_app/views/trackYourRide/track_your_ride_screen.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String discoverScreen = '/discoverScreen';
  static String seeAllScreen = '/seeAllScreen';
  static String detailsScreen = '/detailsScreen';
  static String availableCarsScreen = '/availableCarsScreen';
  static String bottomBarScreen = '/bottomBarScreen';
  static String editProfileScreen = '/editProfileScreen';
  static String paymentMethodScreen = '/paymentMethodScreen';
  static String checkoutScreen = '/checkoutScreen';
  static String checkoutListScreen = '/checkoutListScreen';
  static String addressScreen = '/addressScreen';
  static String rideHistoryScreen = '/rideHistoryScreen';
  static String rideDetailsScreen = '/rideDetailsScreen';
  static String trackYourCarScreen = '/trackYourCarScreen';
  static String chatScreen = '/chatScreen';
  static String rideCarDetailScreen = '/rideCarDetailScreen';
  static String filterScreen = '/filterScreen';
  static String loginScreen = '/loginScreen';
  static String wellcomeScreen = '/wellcomeScreen';
  static String signUpScreen = '/signUpScreen';
  static String forgotPasswordScreen = '/forgotPasswordScreen';
  static String otpScreen = '/otpScreen';
  static String createNewPasswordScreen = '/createNewPasswordScreen';
  static String thankYouScreen = '/thankYouScreen';
  static String settingScreen = '/settingScreen';
  static String languageListScreen = '/languageListScreen';
  static String notificationListScreen = '/notificationListScreen';
  static String searchScreen = '/searchScreen';
  static String privacyPolicyScreen = '/privacyPolicyScreen';
  static String termsConditionScreen = '/termsConditionScreen';
  static String aboutUsScreen = '/aboutUsScreen';
  static String changePasswordScreen = '/changePasswordScreen';

  static List<GetPage> pages = [
    GetPage(name: discoverScreen, page: () => DiscoverScreen()),
    GetPage(name: seeAllScreen, page: () => const SeeAllScreen()),
    GetPage(name: detailsScreen, page: () => DetailsScreen()),
    GetPage(name: availableCarsScreen, page: () => AvailableCarsScreen()),
    GetPage(name: bottomBarScreen, page: () => BottomBarScreen()),
    GetPage(name: editProfileScreen, page: () => EditProfileScreen()),
    GetPage(name: paymentMethodScreen, page: () => PaymentMethodScreen()),
    GetPage(name: checkoutScreen, page: () => CheckoutScreen()),
    GetPage(name: checkoutListScreen, page: () => const CheckoutListScreen()),
    GetPage(name: addressScreen, page: () => const AddressScreen()),
    GetPage(name: rideHistoryScreen, page: () => const RideHistoryScreen()),
    GetPage(name: rideDetailsScreen, page: () => const RideDetailsScreen()),
    GetPage(name: trackYourCarScreen, page: () => TrackYourCarScreen()),
    GetPage(name: chatScreen, page: () => ChatScreen()),
    GetPage(name: rideCarDetailScreen, page: () => RideCarDetailScreen()),
    GetPage(name: filterScreen, page: () => FilterScreen()),
    GetPage(name: wellcomeScreen, page: () => WellcomeScreen()),
    GetPage(name: loginScreen, page: () => LoginScreen()),
    GetPage(name: signUpScreen, page: () => SignupScreen()),
    GetPage(name: forgotPasswordScreen, page: () => ForgotPasswordScreen()),
    GetPage(name: otpScreen, page: () => OtpScreen()),
    GetPage(name: settingScreen, page: () => SettingScreen()),
    GetPage(name: thankYouScreen, page: () => const ThankYouScreen()),
    GetPage(
        name: createNewPasswordScreen, page: () => CreateNewPasswordScreen()),
    GetPage(name: languageListScreen, page: () => LanguageListScreen()),
    GetPage(
        name: notificationListScreen,
        page: () => const NotificationListScreen()),
    GetPage(name: searchScreen, page: () => const SearchScreen()),
    GetPage(name: privacyPolicyScreen, page: () => PrivacyPolicyScreen()),
    GetPage(name: termsConditionScreen, page: () => TermsConditionScreen()),
    GetPage(name: aboutUsScreen, page: () => AboutUsScreen()),
    GetPage(name: changePasswordScreen, page: () => ChangePasswordScreen()),
  ];
}
