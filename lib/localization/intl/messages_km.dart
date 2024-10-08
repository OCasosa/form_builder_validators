import 'package:intl/intl.dart' as intl;

import 'messages.dart';

// ignore_for_file: type=lint

/// The translations for Khmer Central Khmer (`km`).
class FormBuilderLocalizationsImplKm extends FormBuilderLocalizationsImpl {
  FormBuilderLocalizationsImplKm([String locale = 'km']) : super(locale);

  @override
  String get creditCardErrorText => 'ទិន្នន័យនេះត្រូវតែជាលេខកាតឥណទានតែប៉ុណ្ណោះ។';

  @override
  String get dateStringErrorText => 'ទិន្នន័យ​នេះ​ត្រូវ​តែ​ជា​កាលបរិច្ឆេទតែប៉ុណ្ណោះ។';

  @override
  String get emailErrorText => 'ទិន្នន័យ​នេះ​ត្រូវ​តែ​ជាអ៊ីមែលតែប៉ុណ្ណោះ។';

  @override
  String equalErrorText(String value) {
    return 'ទិន្នន័យនេះត្រូវតែស្មើនឹង $value តែប៉ុណ្ណោះ។';
  }

  @override
  String equalLengthErrorText(int length) {
    return 'ប្រវែងតួអក្សរទិន្នន័យត្រូវតែស្មើនឹង $length។';
  }

  @override
  String get integerErrorText => 'ទិន្នន័យនេះត្រូវតែជាលេខតែប៉ុណ្ណោះ។';

  @override
  String get ipErrorText => 'ទិន្នន័យនេះត្រូវតែជា IP តែប៉ុណ្ណោះ។';

  @override
  String get matchErrorText => 'ទិន្នន័យនេះមិនត្រូវគ្នានឹងទម្រង់ដែលបានបញ្ជាក់ទេ។';

  @override
  String maxErrorText(num max) {
    return 'ទិន្នន័យនេះត្រូវតែតិចជាង ឬស្មើនឹង $max។';
  }

  @override
  String maxLengthErrorText(int maxLength) {
    return 'ប្រវែងតួអក្សរទិន្នន័យត្រូវតែតិចជាង ឬស្មើនឹង $maxLength។';
  }

  @override
  String maxWordsCountErrorText(int maxWordsCount) {
    return 'ចំនួនពាក្យត្រូវតែតិចជាង ឬស្មើនឹង $maxWordsCount។';
  }

  @override
  String minErrorText(num min) {
    return 'ទិន្នន័យនេះត្រូវតែធំជាង ឬស្មើនឹង $min។';
  }

  @override
  String minLengthErrorText(int minLength) {
    return 'ប្រវែងតួអក្សរទិន្នន័យត្រូវតែធំជាង ឬស្មើនឹង $minLength។';
  }

  @override
  String minWordsCountErrorText(int minWordsCount) {
    return 'ចំនួនពាក្យត្រូវតែធំជាង ឬស្មើនឹង $minWordsCount។';
  }

  @override
  String notEqualErrorText(String value) {
    return 'ទិន្នន័យនេះមិនអាចស្មើនឹង $value នោះទេ។';
  }

  @override
  String get numericErrorText => 'ទិន្នន័យ​នេះ​ត្រូវ​តែ​ជា​លេខតែប៉ុណ្ណោះ។';

  @override
  String get requiredErrorText => 'ទិន្នន័យនេះមិនអាចទទេបានទេ។';

  @override
  String get urlErrorText => 'ទិន្នន័យនេះត្រូវតែជា URL address តែប៉ុណ្ណោះ។';

  @override
  String get phoneErrorText => 'ទិន្នន័យនេះត្រូវតែជាលេខទូរស័ព្ទតែប៉ុណ្ណោះ។';

  @override
  String get creditCardExpirationDateErrorText => 'ទិន្នន័យនេះត្រូវតែជាកាលបរិច្ឆេទផុតកំណត់នៃកាតឥណទានដែលមានសុពលភាព។';

  @override
  String get creditCardExpiredErrorText => 'ប័ណ្ណ​ឥណទាន​នេះ​បាន​ផុត​កំណត់។';

  @override
  String get creditCardCVCErrorText => 'ទិន្នន័យនេះត្រូវតែជាលេខកូដ CVC កាតឥណទានដែលមានសុពលភាព។';

  @override
  String colorCodeErrorText(String colorCode) {
    return 'ទិន្នន័យ​នេះ​ត្រូវ​តែ​ជាលេខកូដពណ៌ $colorCode តែប៉ុណ្ណោះ។';
  }

  @override
  String get uppercaseErrorText => 'ទិន្នន័យនេះត្រូវតែជាអក្សរធំ។';

  @override
  String get lowercaseErrorText => 'ទិន្នន័យនេះត្រូវតែជាអក្សរតូច។';

  @override
  String fileExtensionErrorText(String extensions) {
    return 'ទិន្នន័យ​នេះ​ត្រូវ​តែ​ជា File ដែលមាន extension $extensions តែប៉ុណ្ណោះ។';
  }

  @override
  String fileSizeErrorText(String maxSize, String fileSize) {
    return 'ទំហំ File ត្រូវតែតិចជាង $maxSize តែប៉ុណ្ណោះ។';
  }

  @override
  String dateRangeErrorText(DateTime min, DateTime max) {
    final intl.DateFormat minDateFormat = intl.DateFormat.yMd(localeName);
    final String minString = minDateFormat.format(min);
    final intl.DateFormat maxDateFormat = intl.DateFormat.yMd(localeName);
    final String maxString = maxDateFormat.format(max);

    return 'កាលបរិច្ឆេទត្រូវតែស្ថិតនៅក្នុងចន្លោះ $minString ដល់ $maxString តែប៉ុណ្ណោះ។';
  }

  @override
  String get mustBeTrueErrorText => 'ទិន្នន័យ​នេះត្រូវតែពិតតែប៉ុណ្ណោះ។';

  @override
  String get mustBeFalseErrorText => 'ទិន្នន័យ​នេះត្រូវតែមិនពិតតែប៉ុណ្ណោះ។';

  @override
  String containsSpecialCharErrorText(int min) {
    return 'ទិន្នន័យ​នេះ​ត្រូវ​តែ​មានតួអក្សរពិសេសចំនួន $min យ៉ាងតិច។';
  }

  @override
  String containsUppercaseCharErrorText(int min) {
    return 'ទិន្នន័យ​នេះ​ត្រូវ​តែ​មានតួអក្សរធំចំនួន $min យ៉ាងតិច។';
  }

  @override
  String containsLowercaseCharErrorText(int min) {
    return 'ទិន្នន័យ​នេះ​ត្រូវ​តែ​មានតួអក្សរតូចចំនួន $min យ៉ាងតិច។';
  }

  @override
  String containsNumberErrorText(int min) {
    return 'ទិន្នន័យ​នេះ​ត្រូវ​តែ​មានលេខចំនួន $min យ៉ាងតិច។';
  }

  @override
  String get alphabeticalErrorText => 'ទិន្នន័យ​នេះ​ត្រូវ​តែ​ជា​អក្ខរក្រមតែប៉ុណ្ណោះ។';

  @override
  String get uuidErrorText => 'ទិន្នន័យនេះត្រូវតែជា UUID តែប៉ុណ្ណោះ។';

  @override
  String get jsonErrorText => 'ទិន្នន័យនេះត្រូវតែជា JSON តែប៉ុណ្ណោះ។';

  @override
  String get latitudeErrorText => 'ទិន្នន័យ​នេះ​ត្រូវ​តែ​ជា​រយៈទទឹងតែប៉ុណ្ណោះ។';

  @override
  String get longitudeErrorText => 'ទិន្នន័យ​នេះ​ត្រូវ​តែ​ជា​រយៈបណ្តោយតែប៉ុណ្ណោះ។';

  @override
  String get base64ErrorText => 'ទិន្នន័យនេះត្រូវតែជា Base64 តែប៉ុណ្ណោះ។';

  @override
  String get pathErrorText => 'ទិន្នន័យនេះត្រូវតែជា Path តែប៉ុណ្ណោះ។';

  @override
  String get oddNumberErrorText => 'ទិន្នន័យ​នេះ​ត្រូវ​តែ​ជាលេខចំនួនសេសតែប៉ុណ្ណោះ។';

  @override
  String get evenNumberErrorText => 'ទិន្នន័យ​នេះ​ត្រូវ​តែ​ជាលេខចំនួនគូតែប៉ុណ្ណោះ។';

  @override
  String portNumberErrorText(int min, int max) {
    return 'ទិន្នន័យនេះត្រូវតែជា Port number ដែលស្ថិតនៅក្នុងចន្លោះ $min និង $max តែប៉ុណ្ណោះ។';
  }

  @override
  String get macAddressErrorText => 'ទិន្នន័យនេះត្រូវតែជា MAC address តែប៉ុណ្ណោះ។';

  @override
  String startsWithErrorText(String value) {
    return 'ទិន្នន័យ​នេះត្រូវតែចាប់ផ្តើមជាមួយ $value។';
  }

  @override
  String endsWithErrorText(String value) {
    return 'ទិន្នន័យ​នេះត្រូវតែបញ្ចប់ជាមួយ $value។';
  }

  @override
  String containsErrorText(String value) {
    return 'ទិន្នន័យ​នេះត្រូវតែរួមបញ្ចូលជាមួយ $value។';
  }

  @override
  String betweenErrorText(num min, num max) {
    return 'ទិន្នន័យ​នេះត្រូវតែនៅចន្លោះ $min និង $max។';
  }

  @override
  String get containsElementErrorText => 'ទិន្នន័យ​នេះ​ត្រូវតែមាននៅក្នុងបញ្ជីតម្លៃដែលអនុញ្ញាតតែប៉ុណ្ណោះ។';

  @override
  String get ibanErrorText => 'ទិន្នន័យនេះត្រូវតែជា IBAN តែប៉ុណ្ណោះ។';

  @override
  String get uniqueErrorText => 'ទិន្នន័យនេះត្រូវតែជាទិន្នន័យតែមួយ។';

  @override
  String get bicErrorText => 'ទិន្នន័យនេះត្រូវតែជា BIC តែប៉ុណ្ណោះ។';

  @override
  String get isbnErrorText => 'ទិន្នន័យនេះត្រូវតែជា ISBN តែប៉ុណ្ណោះ។';

  @override
  String get singleLineErrorText => 'ទិន្នន័យនេះត្រូវតែជា​បន្ទាត់​តែប៉ុណ្ណោះ។';

  @override
  String get timeErrorText => 'ទិន្នន័យនេះត្រូវតែជាពេលវេលាតែប៉ុណ្ណោះ។';

  @override
  String get dateMustBeInTheFutureErrorText => 'កាលបរិបនេះ​ត្រូវ​ត្រូវ​នៅ​ក្នុង​អនុញ្ញាត';

  @override
  String get dateMustBeInThePastErrorText => 'កាល​បរិបនេះ​ត្រូវ​ត្រូវ​នៅ​ពី​កន្លះ';

  @override
  String get fileNameErrorText => 'តម្រូវ​ត្រូវ​ជា​ឈ្មោះ​ឯកសារ​ត្រូវ​បាន​ភ្ជាប់';

  @override
  String get negativeNumberErrorText => 'តម្លៃ​ត្រូវ​ត្រូវ​ជា​លេខ​អវិជ្ជមាត្រ';

  @override
  String get positiveNumberErrorText => 'តម្លៃ​ត្រូវ​ត្រូវ​ជា​លេខ​វិជ្ជមា​វេ';

  @override
  String get notZeroNumberErrorText => 'តម្លៃ​មិន​ត្រូវ​ជា​សូន្យ';

  @override
  String get ssnErrorText => 'តម្លៃ​ត្រូវ​ត្រូវ​ជា​លេខ​សម្ពាធ​សង្ខេប​ត្រូវ​បាន';

  @override
  String get zipCodeErrorText => 'តម្រូវ​ត្រូវ​ជា​លេខ ZIP​ ដូចជា​ស្រេច';

  @override
  String get usernameErrorText => 'តម្លៃត្រូវតែជាឈ្មោះអ្នកប្រើដែលមានសុពលភាព។';

  @override
  String get usernameCannotContainNumbersErrorText => 'ឈ្មោះអ្នកប្រើពុំអាចមានតួលេខបានឡើយ។';

  @override
  String get usernameCannotContainUnderscoreErrorText => 'ឈ្មោះអ្នកប្រើពុំអាចមានសញ្ញាអ័ក្សស្រៈក្រោមបានឡើយ។';

  @override
  String get usernameCannotContainSpecialCharErrorText => 'ឈ្មោះអ្នកប្រើពុំអាចមានតួអក្សរពិសេសបានឡើយ។';

  @override
  String get usernameCannotContainSpacesErrorText => 'ឈ្មោះអ្នកប្រើពុំអាចមានចន្លោះបានឡើយ។';

  @override
  String get usernameCannotContainDotsErrorText => 'ឈ្មោះអ្នកប្រើពុំអាចមានចំណុចបានឡើយ។';

  @override
  String get usernameCannotContainDashesErrorText => 'ឈ្មោះអ្នកប្រើពុំអាចមានសញ្ញានិកបានឡើយ។';

  @override
  String get invalidMimeTypeErrorText => 'ប្រភេទ MIME មិនត្រឹមត្រូវ។';

  @override
  String get timezoneErrorText => 'តម្លៃត្រូវតែជាតំបន់ពេលវេលាដែលត្រឹមត្រូវ។';

  @override
  String get cityErrorText => 'តម្លៃត្រូវតែជាឈ្មោះទីក្រុងដែលត្រឹមត្រូវ。';

  @override
  String get countryErrorText => 'តម្លៃត្រូវតែជាប្រទេសដែលត្រឹមត្រូវ។';

  @override
  String get stateErrorText => 'តម្លៃត្រូវតែជារាជធានីដែលត្រឹមត្រូវ។';

  @override
  String get streetErrorText => 'តម្លៃត្រូវតែជាឈ្មោះផ្លូវដែលត្រឹមត្រូវ។';

  @override
  String get firstNameErrorText => 'តម្លៃត្រូវតែជាឈ្មោះដំបូងដែលត្រឹមត្រូវ។';

  @override
  String get lastNameErrorText => 'តម្លៃត្រូវតែជាគោត្តនាមដែលត្រឹមត្រូវ។';

  @override
  String get passportNumberErrorText => 'តម្លៃត្រូវតែជាលេខលិខិតឆ្លងដែនដែលត្រឹមត្រូវ។';

  @override
  String get primeNumberErrorText => 'តម្លៃត្រូវតែជាលេខសឺរលេខ។';

  @override
  String get dunsErrorText => 'តម្លៃត្រូវតែជាលេខ DUNS ដែលត្រឹមត្រូវ។';

  @override
  String get licensePlateErrorText => 'តម្លៃត្រូវតែជាបណ្ណកាតសម្លេង។';

  @override
  String get vinErrorText => 'តម្លៃត្រូវតែជាលេខ VIN ដែលត្រឹមត្រូវ។';

  @override
  String get languageCodeErrorText => 'តម្លៃត្រូវតែជាកូដភាសាដែលត្រឹមត្រូវ។';

  @override
  String get floatErrorText => 'តម្លៃត្រូវតែជាចំនួនទសភាគត្រឹមត្រូវ។';

  @override
  String get hexadecimalErrorText => 'តម្លៃត្រូវតែជាលេខសិប្បកម្មត្រឹមត្រូវ។';
}
