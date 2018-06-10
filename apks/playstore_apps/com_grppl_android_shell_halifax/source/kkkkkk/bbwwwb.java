package kkkkkk;

import com.mobile.ui.addrecipient.fragment.AddRecipientCategoryFragment;
import com.mobile.ui.arrangementsummary.fragment.ArrangementSummaryFragment;
import com.mobile.ui.arrangementtile.adapter.ArrangementTileViewHolder;
import com.mobile.ui.arrangementtile.fragment.ArrangementTileFragment;
import com.mobile.ui.arrangementtile.fragment.ArrangementTileMenuFragment;
import com.mobile.ui.bannerlead.fragment.BannerLeadFragment;
import com.mobile.ui.branchfinder.fragment.BranchFinderHubFragment;
import com.mobile.ui.clicktocall.fragment.CallUsFragment;
import com.mobile.ui.clicktocall.fragment.ClickToCallHubFragment;
import com.mobile.ui.clicktocall.fragment.ClickToCallNewProductsFragment;
import com.mobile.ui.clicktocall.fragment.ClickToCallSelfServiceOptionAsButtonFragment;
import com.mobile.ui.clicktocall.fragment.ClickToCallSelfServiceOptionsAsListFragment;
import com.mobile.ui.coa.fragment.CoaAddressDetailFragment;
import com.mobile.ui.coa.fragment.CoaAddressListFragment;
import com.mobile.ui.coa.fragment.CoaConfirmationFragment;
import com.mobile.ui.coa.fragment.CoaErrorFragment;
import com.mobile.ui.coa.fragment.CoaPostcodeFragment;
import com.mobile.ui.coa.fragment.CoaSuccessFragment;
import com.mobile.ui.common.activity.AppTimeoutActivity;
import com.mobile.ui.common.activity.BaseActivity;
import com.mobile.ui.common.calendar.CalendarView;
import com.mobile.ui.common.fragment.ErrorFragment;
import com.mobile.ui.common.fragment.WebViewFragment.ExternalLinkConfirmDialog;
import com.mobile.ui.common.view.BaseBottomSheetDialogFragment;
import com.mobile.ui.common.view.InputField;
import com.mobile.ui.common.view.InputWithHintField;
import com.mobile.ui.common.view.PasswordConfirmationDialogFragment;
import com.mobile.ui.common.view.ProgressView;
import com.mobile.ui.common.view.SecureCoreWebView;
import com.mobile.ui.enrollment.activity.EnrollmentActivity;
import com.mobile.ui.enrollment.fragment.EnrollmentBypassFragment;
import com.mobile.ui.enrollment.fragment.EnrollmentCancelAlertDialogFragment;
import com.mobile.ui.enrollment.fragment.EnrollmentCongratulationsFragment;
import com.mobile.ui.enrollment.fragment.EnrollmentEiaCallFragment;
import com.mobile.ui.enrollment.fragment.EnrollmentEiaSelectPhoneNumberFragment;
import com.mobile.ui.enrollment.fragment.EnrollmentInitiationFragment;
import com.mobile.ui.enrollment.fragment.OtpEnterFragment;
import com.mobile.ui.enrollment.fragment.OtpRequestFragment;
import com.mobile.ui.enrollment.fragment.OtpSentFragment;
import com.mobile.ui.error.ErrorActivity;
import com.mobile.ui.fingerprint.fragment.FingerprintOptedOutDialogFragment;
import com.mobile.ui.fingerprint.fragment.ShouldShowFingerprintsChangedDialogFragment;
import com.mobile.ui.globalmenu.adapter.GlobalMenuAdapter;
import com.mobile.ui.globalmenu.fragment.GlobalMenuFragment;
import com.mobile.ui.home.activity.BaseStatementsActivity;
import com.mobile.ui.home.activity.StatementsActivity;
import com.mobile.ui.home.activity.YourAccountsActivity;
import com.mobile.ui.home.fragment.HomeNavigationFragment;
import com.mobile.ui.homeinsurance.HomeInsuranceFragment;
import com.mobile.ui.ics.fragment.IcsAmountMismatchDialogFragment;
import com.mobile.ui.ics.fragment.IcsCameraControllerFragment;
import com.mobile.ui.ics.fragment.IcsChequeImageReviewFragment;
import com.mobile.ui.ics.fragment.IcsDepositChequeFragment;
import com.mobile.ui.ics.fragment.IcsDepositChequeResponseFragment;
import com.mobile.ui.ics.fragment.IcsDepositChequeReviewFragment;
import com.mobile.ui.ics.fragment.IcsDepositHistoryFragment;
import com.mobile.ui.ics.fragment.IcsErrorScreenFragment;
import com.mobile.ui.ics.fragment.IcsInformationDialogFragment;
import com.mobile.ui.ics.fragment.IcsTransactionDetailFragment;
import com.mobile.ui.ics.fragment.IcsViewDemoFragment;
import com.mobile.ui.interestrates.fragment.InterestRatesFragment;
import com.mobile.ui.interstitial.fragment.BigPromptFragment;
import com.mobile.ui.interstitial.fragment.BigPromptTakeoverFragment;
import com.mobile.ui.interstitial.fragment.DpnFragment;
import com.mobile.ui.interstitial.fragment.FingerprintOptInFragment;
import com.mobile.ui.login.fragment.EnterMiFragment;
import com.mobile.ui.login.fragment.EnterMiPasswordFragment;
import com.mobile.ui.login.fragment.FingerprintLoginFragment;
import com.mobile.ui.login.fragment.LoginCreateMiFragment;
import com.mobile.ui.login.fragment.LoginFragment;
import com.mobile.ui.logoff.fragment.LoggedOffFragment;
import com.mobile.ui.marketinghub.activity.MarketingHubActivity;
import com.mobile.ui.marketinghub.fragment.MarketingHubFragment;
import com.mobile.ui.marketinghub.fragment.MarketingHubUpdateSuccessFragment;
import com.mobile.ui.paymenthub.fragment.AddUkAccountCmsMessageFragment;
import com.mobile.ui.paymenthub.fragment.PaymentHubAddUkNumberFragment;
import com.mobile.ui.paymenthub.fragment.PaymentHubConfirmUkNumberFragment;
import com.mobile.ui.paymenthub.fragment.PaymentHubFragment;
import com.mobile.ui.paymenthub.fragment.PaymentHubManageRecipientDialogFragment;
import com.mobile.ui.paymenthub.fragment.PaymentHubReactivateIsaDeclarationFragment;
import com.mobile.ui.paymenthub.fragment.PaymentHubRecipientsFragment;
import com.mobile.ui.paymenthub.fragment.PaymentHubRemittingAccountsFragment;
import com.mobile.ui.paymenthub.fragment.PaymentHubReviewFragment;
import com.mobile.ui.paymenthub.fragment.PaymentHubSelectAmountToPayDialogFragment;
import com.mobile.ui.paymenthub.fragment.PaymentHubSuccessFragment;
import com.mobile.ui.paymenthub.fragment.PaymentHubTransactionFailureFragment;
import com.mobile.ui.paymenthub.fragment.PaymentHubUkAccountOrCompanyFragment;
import com.mobile.ui.paymenthub.fragment.PaymentHubUkAccountOrCompanyReviewFragment;
import com.mobile.ui.paymenthub.fragment.PaymentHubUkAccountOrCompanySelectionFragment;
import com.mobile.ui.producthub.fragment.ProductHubFragment;
import com.mobile.ui.reactivateisa.activity.ReactivateIsaActivity;
import com.mobile.ui.reactivateisa.fragment.ReactivateIsaFragment;
import com.mobile.ui.reactivateisa.fragment.ReactivateIsaSuccessFragment;
import com.mobile.ui.realtimealerts.fragment.RealTimeAlertsConflictFragment;
import com.mobile.ui.registration.activationcode.fragment.RegistrationActivationCodeFragment;
import com.mobile.ui.registration.autologoff.fragment.AutoLogOffRegistrationFragment;
import com.mobile.ui.registration.cms.RegistrationCmsMessageFragment;
import com.mobile.ui.registration.common.fragment.MessageFragment;
import com.mobile.ui.registration.common.fragment.RegistrationLeaveAppDialogFragment;
import com.mobile.ui.registration.common.view.RegistrationProgressView;
import com.mobile.ui.registration.details.fragment.RegistrationAccountDetailsFragment;
import com.mobile.ui.registration.details.fragment.RegistrationAgeValidationYouthDialogFragment;
import com.mobile.ui.registration.details.fragment.RegistrationPersonalDetailsFragment;
import com.mobile.ui.registration.details.fragment.RegistrationPostcodeFragment;
import com.mobile.ui.registration.eia.fragment.RegistrationEiaCallFragment;
import com.mobile.ui.registration.eia.fragment.RegistrationEiaSelectPhoneNumberFragment;
import com.mobile.ui.registration.lettersent.fragment.RegistrationLetterSentFragment;
import com.mobile.ui.registration.logindetails.fragment.RegistrationLoginDetailsFragment;
import com.mobile.ui.registration.mi.fragment.RegistrationCreateMiFragment;
import com.mobile.ui.registration.success.RegistrationSuccessFragment;
import com.mobile.ui.registration.termsandconditions.fragment.RegistrationTermsAndConditionsFragment;
import com.mobile.ui.settings.fragment.AutoLogOffSettingsFragment;
import com.mobile.ui.settings.fragment.ConfirmPhoneFragment;
import com.mobile.ui.settings.fragment.DarkUrlFragment;
import com.mobile.ui.settings.fragment.DisenrollmentFragment;
import com.mobile.ui.settings.fragment.LegalInformationListFragment;
import com.mobile.ui.settings.fragment.LegalInformationStaticContentFragment;
import com.mobile.ui.settings.fragment.LegalInformationWebFragment;
import com.mobile.ui.settings.fragment.PersonalDetailsSettingsFragment;
import com.mobile.ui.settings.fragment.PhoneOutcomeFragment;
import com.mobile.ui.settings.fragment.RealTimeAlertsSettingsFragment;
import com.mobile.ui.settings.fragment.ResetPasswordFragment;
import com.mobile.ui.settings.fragment.SecuritySettingsFragment;
import com.mobile.ui.settings.fragment.SettingsAndInfoFragment;
import com.mobile.ui.settings.fragment.SettingsPersonalDetailsAddressFragment;
import com.mobile.ui.settings.fragment.SettingsPersonalDetailsEmailFragment;
import com.mobile.ui.settings.fragment.SettingsPersonalDetailsPhoneFragment;
import com.mobile.ui.spendingrewards.fragment.SpendingRewardsRegistrationFragment;
import com.mobile.ui.splash.fragment.SplashFragment;
import com.mobile.ui.statement.duesoonpayments.fragment.DueSoonPaymentsFragment;
import com.mobile.ui.statement.fragment.BaseStatementFragment;
import com.mobile.ui.statement.mortgagecommon.adapter.MortgageAccordionChildViewHolder;
import com.mobile.ui.statement.mortgagedetails.fragment.MortgageDetailsFragment;
import com.mobile.ui.statement.mortgagesubaccounts.MortgageSubAccountsFragment;
import com.mobile.ui.statement.mortgagesummary.fragment.MortgageSummaryFragment;
import com.mobile.ui.statement.transactiondetails.TransactionDetailsFragment;
import com.mobile.ui.statementsections.fragment.StatementSectionsFragment;
import com.mobile.ui.termsandconditions.fragment.TermsAndConditionsWinBackFragment;
import com.mobile.ui.unsuretransaction.fragment.UnsureTransactionFragment;
import com.mobile.ui.webjourney.fragment.WebJourneyFragment;
import com.mobile.ui.webjourney.fragment.WinBackDialogFragment;
import com.mobile.ui.welcome.fragment.WelcomeFragment;
import com.mobile.ui.whatsnew.fragment.WhatsNewFragment;

public abstract interface bbwwwb
{
  public abstract void b041804180418041804180418041804180418И(ReactivateIsaActivity paramReactivateIsaActivity);
  
  public abstract void b041804180418041804180418И04180418И(PasswordConfirmationDialogFragment paramPasswordConfirmationDialogFragment);
  
  public abstract void b04180418041804180418И041804180418И(IcsTransactionDetailFragment paramIcsTransactionDetailFragment);
  
  public abstract void b04180418041804180418ИИИИ0418(SecuritySettingsFragment paramSecuritySettingsFragment);
  
  public abstract void b0418041804180418И0418041804180418И(AddUkAccountCmsMessageFragment paramAddUkAccountCmsMessageFragment);
  
  public abstract void b0418041804180418И0418И04180418И(ClickToCallSelfServiceOptionsAsListFragment paramClickToCallSelfServiceOptionsAsListFragment);
  
  public abstract void b0418041804180418И0418ИИИ0418(UnsureTransactionFragment paramUnsureTransactionFragment);
  
  public abstract void b0418041804180418ИИ041804180418И(GlobalMenuAdapter paramGlobalMenuAdapter);
  
  public abstract void b0418041804180418ИИИИИ0418(RegistrationLetterSentFragment paramRegistrationLetterSentFragment);
  
  public abstract void b041804180418И04180418041804180418И(PaymentHubReviewFragment paramPaymentHubReviewFragment);
  
  public abstract void b041804180418И04180418И04180418И(BaseActivity paramBaseActivity);
  
  public abstract void b041804180418И0418И041804180418И(IcsCameraControllerFragment paramIcsCameraControllerFragment);
  
  public abstract void b041804180418И0418ИИИИ0418(DisenrollmentFragment paramDisenrollmentFragment);
  
  public abstract void b041804180418ИИ0418041804180418И(EnterMiPasswordFragment paramEnterMiPasswordFragment);
  
  public abstract void b041804180418ИИ0418И04180418И(ArrangementTileFragment paramArrangementTileFragment);
  
  public abstract void b041804180418ИИ0418ИИИ0418(BaseStatementFragment paramBaseStatementFragment);
  
  public abstract void b041804180418ИИИ041804180418И(EnrollmentEiaSelectPhoneNumberFragment paramEnrollmentEiaSelectPhoneNumberFragment);
  
  public abstract void b041804180418ИИИИИИ0418(RegistrationLeaveAppDialogFragment paramRegistrationLeaveAppDialogFragment);
  
  public abstract void b04180418И041804180418041804180418И(PaymentHubUkAccountOrCompanyFragment paramPaymentHubUkAccountOrCompanyFragment);
  
  public abstract void b04180418И041804180418И04180418И(mmmmnn paramMmmmnn);
  
  public abstract void b04180418И04180418И041804180418И(IcsDepositChequeReviewFragment paramIcsDepositChequeReviewFragment);
  
  public abstract void b04180418И04180418ИИИИ0418(PersonalDetailsSettingsFragment paramPersonalDetailsSettingsFragment);
  
  public abstract void b04180418И0418И0418041804180418И(LoggedOffFragment paramLoggedOffFragment);
  
  public abstract void b04180418И0418И0418И04180418И(CallUsFragment paramCallUsFragment);
  
  public abstract void b04180418И0418И0418ИИИ0418(MortgageSummaryFragment paramMortgageSummaryFragment);
  
  public abstract void b04180418И0418ИИ041804180418И(OtpSentFragment paramOtpSentFragment);
  
  public abstract void b04180418И0418ИИИИИ0418(RegistrationPersonalDetailsFragment paramRegistrationPersonalDetailsFragment);
  
  public abstract void b04180418ИИ04180418041804180418И(PaymentHubManageRecipientDialogFragment paramPaymentHubManageRecipientDialogFragment);
  
  public abstract void b04180418ИИ04180418И04180418И(CoaErrorFragment paramCoaErrorFragment);
  
  public abstract void b04180418ИИ04180418ИИИ0418(WhatsNewFragment paramWhatsNewFragment);
  
  public abstract void b04180418ИИ0418И041804180418И(YourAccountsActivity paramYourAccountsActivity);
  
  public abstract void b04180418ИИ0418ИИИИ0418(RegistrationTermsAndConditionsFragment paramRegistrationTermsAndConditionsFragment);
  
  public abstract void b04180418ИИИ0418041804180418И(BigPromptTakeoverFragment paramBigPromptTakeoverFragment);
  
  public abstract void b04180418ИИИ0418ИИИ0418(SettingsPersonalDetailsPhoneFragment paramSettingsPersonalDetailsPhoneFragment);
  
  public abstract void b04180418ИИИИ041804180418И(EnrollmentBypassFragment paramEnrollmentBypassFragment);
  
  public abstract void b04180418ИИИИИИИ0418(RegistrationActivationCodeFragment paramRegistrationActivationCodeFragment);
  
  public abstract void b0418И0418041804180418041804180418И(PaymentHubUkAccountOrCompanySelectionFragment paramPaymentHubUkAccountOrCompanySelectionFragment);
  
  public abstract void b0418И0418041804180418И04180418И(InputField paramInputField);
  
  public abstract void b0418И041804180418И041804180418И(IcsErrorScreenFragment paramIcsErrorScreenFragment);
  
  public abstract void b0418И041804180418ИИИИ0418(RealTimeAlertsSettingsFragment paramRealTimeAlertsSettingsFragment);
  
  public abstract void b0418И04180418И0418041804180418И(MarketingHubFragment paramMarketingHubFragment);
  
  public abstract void b0418И04180418И0418И04180418И(ClickToCallNewProductsFragment paramClickToCallNewProductsFragment);
  
  public abstract void b0418И04180418И0418ИИИ0418(StatementSectionsFragment paramStatementSectionsFragment);
  
  public abstract void b0418И04180418ИИ041804180418И(FingerprintOptedOutDialogFragment paramFingerprintOptedOutDialogFragment);
  
  public abstract void b0418И04180418ИИИИИ0418(RegistrationEiaCallFragment paramRegistrationEiaCallFragment);
  
  public abstract void b0418И0418И04180418041804180418И(PaymentHubRecipientsFragment paramPaymentHubRecipientsFragment);
  
  public abstract void b0418И0418И04180418И04180418И(CoaSuccessFragment paramCoaSuccessFragment);
  
  public abstract void b0418И0418И0418И041804180418И(HomeInsuranceFragment paramHomeInsuranceFragment);
  
  public abstract void b0418И0418И0418ИИИИ0418(ConfirmPhoneFragment paramConfirmPhoneFragment);
  
  public abstract void b0418И0418ИИ0418041804180418И(FingerprintOptInFragment paramFingerprintOptInFragment);
  
  public abstract void b0418И0418ИИ0418И04180418И(ArrangementSummaryFragment paramArrangementSummaryFragment);
  
  public abstract void b0418И0418ИИ0418ИИИ0418(SplashFragment paramSplashFragment);
  
  public abstract void b0418И0418ИИИ041804180418И(EnrollmentCongratulationsFragment paramEnrollmentCongratulationsFragment);
  
  public abstract void b0418И0418ИИИИИИ0418(RegistrationCmsMessageFragment paramRegistrationCmsMessageFragment);
  
  public abstract void b0418ИИ041804180418041804180418И(PaymentHubSuccessFragment paramPaymentHubSuccessFragment);
  
  public abstract void b0418ИИ041804180418И04180418И(ErrorFragment paramErrorFragment);
  
  public abstract void b0418ИИ04180418И041804180418И(IcsDepositChequeFragment paramIcsDepositChequeFragment);
  
  public abstract void b0418ИИ04180418ИИИИ0418(LegalInformationStaticContentFragment paramLegalInformationStaticContentFragment);
  
  public abstract void b0418ИИ0418И0418041804180418И(LoginCreateMiFragment paramLoginCreateMiFragment);
  
  public abstract void b0418ИИ0418И0418И04180418И(BannerLeadFragment paramBannerLeadFragment);
  
  public abstract void b0418ИИ0418И0418ИИИ0418(MortgageDetailsFragment paramMortgageDetailsFragment);
  
  public abstract void b0418ИИ0418ИИ041804180418И(OtpEnterFragment paramOtpEnterFragment);
  
  public abstract void b0418ИИ0418ИИИИИ0418(RegistrationAccountDetailsFragment paramRegistrationAccountDetailsFragment);
  
  public abstract void b0418ИИИ04180418041804180418И(PaymentHubConfirmUkNumberFragment paramPaymentHubConfirmUkNumberFragment);
  
  public abstract void b0418ИИИ04180418И04180418И(CoaAddressListFragment paramCoaAddressListFragment);
  
  public abstract void b0418ИИИ04180418ИИИ0418(WinBackDialogFragment paramWinBackDialogFragment);
  
  public abstract void b0418ИИИ0418И041804180418И(BaseStatementsActivity paramBaseStatementsActivity);
  
  public abstract void b0418ИИИ0418ИИИИ0418(RegistrationCreateMiFragment paramRegistrationCreateMiFragment);
  
  public abstract void b0418ИИИИ0418041804180418И(InterestRatesFragment paramInterestRatesFragment);
  
  public abstract void b0418ИИИИ0418ИИИ0418(SettingsPersonalDetailsAddressFragment paramSettingsPersonalDetailsAddressFragment);
  
  public abstract void b0418ИИИИИ041804180418И(SecureCoreWebView paramSecureCoreWebView);
  
  public abstract void b0418ИИИИИИИИ0418(ReactivateIsaSuccessFragment paramReactivateIsaSuccessFragment);
  
  public abstract void bИ04180418041804180418041804180418И(ProductHubFragment paramProductHubFragment);
  
  public abstract void bИ04180418041804180418И04180418И(InputWithHintField paramInputWithHintField);
  
  public abstract void bИ0418041804180418И041804180418И(IcsInformationDialogFragment paramIcsInformationDialogFragment);
  
  public abstract void bИ0418041804180418ИИИИ0418(ResetPasswordFragment paramResetPasswordFragment);
  
  public abstract void bИ041804180418И0418041804180418И(MarketingHubUpdateSuccessFragment paramMarketingHubUpdateSuccessFragment);
  
  public abstract void bИ041804180418И0418И04180418И(ClickToCallSelfServiceOptionAsButtonFragment paramClickToCallSelfServiceOptionAsButtonFragment);
  
  public abstract void bИ041804180418И0418ИИИ0418(TermsAndConditionsWinBackFragment paramTermsAndConditionsWinBackFragment);
  
  public abstract void bИ041804180418ИИ041804180418И(ShouldShowFingerprintsChangedDialogFragment paramShouldShowFingerprintsChangedDialogFragment);
  
  public abstract void bИ041804180418ИИИИИ0418(RegistrationEiaSelectPhoneNumberFragment paramRegistrationEiaSelectPhoneNumberFragment);
  
  public abstract void bИ04180418И04180418041804180418И(PaymentHubRemittingAccountsFragment paramPaymentHubRemittingAccountsFragment);
  
  public abstract void bИ04180418И04180418И04180418И(AppTimeoutActivity paramAppTimeoutActivity);
  
  public abstract void bИ04180418И0418И041804180418И(IcsAmountMismatchDialogFragment paramIcsAmountMismatchDialogFragment);
  
  public abstract void bИ04180418И0418ИИИИ0418(DarkUrlFragment paramDarkUrlFragment);
  
  public abstract void bИ04180418ИИ0418041804180418И(EnterMiFragment paramEnterMiFragment);
  
  public abstract void bИ04180418ИИ0418И04180418И(ArrangementTileViewHolder paramArrangementTileViewHolder);
  
  public abstract void bИ04180418ИИ0418ИИИ0418(DueSoonPaymentsFragment paramDueSoonPaymentsFragment);
  
  public abstract void bИ04180418ИИИ041804180418И(EnrollmentEiaCallFragment paramEnrollmentEiaCallFragment);
  
  public abstract void bИ04180418ИИИИИИ0418(MessageFragment paramMessageFragment);
  
  public abstract void bИ0418И041804180418041804180418И(PaymentHubTransactionFailureFragment paramPaymentHubTransactionFailureFragment);
  
  public abstract void bИ0418И041804180418И04180418И(WebViewFragment.ExternalLinkConfirmDialog paramExternalLinkConfirmDialog);
  
  public abstract void bИ0418И04180418И041804180418И(IcsDepositChequeResponseFragment paramIcsDepositChequeResponseFragment);
  
  public abstract void bИ0418И04180418ИИИИ0418(LegalInformationWebFragment paramLegalInformationWebFragment);
  
  public abstract void bИ0418И0418И0418041804180418И(LoginFragment paramLoginFragment);
  
  public abstract void bИ0418И0418И0418И04180418И(BranchFinderHubFragment paramBranchFinderHubFragment);
  
  public abstract void bИ0418И0418И0418ИИИ0418(MortgageSubAccountsFragment paramMortgageSubAccountsFragment);
  
  public abstract void bИ0418И0418ИИ041804180418И(OtpRequestFragment paramOtpRequestFragment);
  
  public abstract void bИ0418И0418ИИИИИ0418(RegistrationAgeValidationYouthDialogFragment paramRegistrationAgeValidationYouthDialogFragment);
  
  public abstract void bИ0418ИИ04180418041804180418И(PaymentHubFragment paramPaymentHubFragment);
  
  public abstract void bИ0418ИИ04180418И04180418И(CoaConfirmationFragment paramCoaConfirmationFragment);
  
  public abstract void bИ0418ИИ04180418ИИИ0418(WelcomeFragment paramWelcomeFragment);
  
  public abstract void bИ0418ИИ0418И041804180418И(StatementsActivity paramStatementsActivity);
  
  public abstract void bИ0418ИИ0418ИИИИ0418(RegistrationSuccessFragment paramRegistrationSuccessFragment);
  
  public abstract void bИ0418ИИИ0418041804180418И(BigPromptFragment paramBigPromptFragment);
  
  public abstract void bИ0418ИИИ0418ИИИ0418(SettingsPersonalDetailsEmailFragment paramSettingsPersonalDetailsEmailFragment);
  
  public abstract void bИ0418ИИИИ041804180418И(EnrollmentActivity paramEnrollmentActivity);
  
  public abstract void bИ0418ИИИИИИИ0418(RealTimeAlertsConflictFragment paramRealTimeAlertsConflictFragment);
  
  public abstract void bИИ0418041804180418041804180418И(PaymentHubUkAccountOrCompanyReviewFragment paramPaymentHubUkAccountOrCompanyReviewFragment);
  
  public abstract void bИИ0418041804180418И04180418И(BaseBottomSheetDialogFragment paramBaseBottomSheetDialogFragment);
  
  public abstract void bИИ041804180418И041804180418И(IcsDepositHistoryFragment paramIcsDepositHistoryFragment);
  
  public abstract void bИИ041804180418ИИИИ0418(PhoneOutcomeFragment paramPhoneOutcomeFragment);
  
  public abstract void bИИ04180418И0418041804180418И(MarketingHubActivity paramMarketingHubActivity);
  
  public abstract void bИИ04180418И0418И04180418И(ClickToCallHubFragment paramClickToCallHubFragment);
  
  public abstract void bИИ04180418И0418ИИИ0418(TransactionDetailsFragment paramTransactionDetailsFragment);
  
  public abstract void bИИ04180418ИИ041804180418И(ErrorActivity paramErrorActivity);
  
  public abstract void bИИ04180418ИИИИИ0418(RegistrationPostcodeFragment paramRegistrationPostcodeFragment);
  
  public abstract void bИИ0418И04180418041804180418И(PaymentHubReactivateIsaDeclarationFragment paramPaymentHubReactivateIsaDeclarationFragment);
  
  public abstract void bИИ0418И04180418И04180418И(CoaPostcodeFragment paramCoaPostcodeFragment);
  
  public abstract bwwwwb bИИ0418И04180418ИИИ0418(ahaaah paramAhaaah);
  
  public abstract void bИИ0418И0418И041804180418И(HomeNavigationFragment paramHomeNavigationFragment);
  
  public abstract void bИИ0418И0418ИИИИ0418(AutoLogOffSettingsFragment paramAutoLogOffSettingsFragment);
  
  public abstract void bИИ0418ИИ0418041804180418И(DpnFragment paramDpnFragment);
  
  public abstract void bИИ0418ИИ0418И04180418И(AddRecipientCategoryFragment paramAddRecipientCategoryFragment);
  
  public abstract void bИИ0418ИИ0418ИИИ0418(SpendingRewardsRegistrationFragment paramSpendingRewardsRegistrationFragment);
  
  public abstract void bИИ0418ИИИ041804180418И(EnrollmentCancelAlertDialogFragment paramEnrollmentCancelAlertDialogFragment);
  
  public abstract void bИИ0418ИИИИИИ0418(AutoLogOffRegistrationFragment paramAutoLogOffRegistrationFragment);
  
  public abstract void bИИИ041804180418041804180418И(PaymentHubSelectAmountToPayDialogFragment paramPaymentHubSelectAmountToPayDialogFragment);
  
  public abstract void bИИИ041804180418И04180418И(CalendarView paramCalendarView);
  
  public abstract void bИИИ04180418И041804180418И(IcsChequeImageReviewFragment paramIcsChequeImageReviewFragment);
  
  public abstract void bИИИ04180418ИИИИ0418(LegalInformationListFragment paramLegalInformationListFragment);
  
  public abstract void bИИИ0418И0418041804180418И(FingerprintLoginFragment paramFingerprintLoginFragment);
  
  public abstract void bИИИ0418И0418И04180418И(ArrangementTileMenuFragment paramArrangementTileMenuFragment);
  
  public abstract void bИИИ0418И0418ИИИ0418(MortgageAccordionChildViewHolder paramMortgageAccordionChildViewHolder);
  
  public abstract void bИИИ0418ИИ041804180418И(EnrollmentInitiationFragment paramEnrollmentInitiationFragment);
  
  public abstract void bИИИ0418ИИИИИ0418(RegistrationProgressView paramRegistrationProgressView);
  
  public abstract void bИИИИ04180418041804180418И(PaymentHubAddUkNumberFragment paramPaymentHubAddUkNumberFragment);
  
  public abstract void bИИИИ04180418И04180418И(CoaAddressDetailFragment paramCoaAddressDetailFragment);
  
  public abstract void bИИИИ04180418ИИИ0418(WebJourneyFragment paramWebJourneyFragment);
  
  public abstract void bИИИИ0418И041804180418И(GlobalMenuFragment paramGlobalMenuFragment);
  
  public abstract void bИИИИ0418ИИИИ0418(RegistrationLoginDetailsFragment paramRegistrationLoginDetailsFragment);
  
  public abstract void bИИИИИ0418041804180418И(IcsViewDemoFragment paramIcsViewDemoFragment);
  
  public abstract void bИИИИИ0418ИИИ0418(SettingsAndInfoFragment paramSettingsAndInfoFragment);
  
  public abstract void bИИИИИИ041804180418И(ProgressView paramProgressView);
  
  public abstract void bИИИИИИИИИ0418(ReactivateIsaFragment paramReactivateIsaFragment);
}
