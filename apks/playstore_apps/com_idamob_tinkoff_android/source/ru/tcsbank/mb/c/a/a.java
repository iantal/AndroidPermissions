package ru.tcsbank.mb.c.a;

import ru.tcsbank.mb.ui.accounts.cashloan.CashloanEarlyRepaymentActivity;
import ru.tcsbank.mb.ui.accounts.deposit.AddDepositCurrencyActivity;
import ru.tcsbank.mb.ui.accounts.deposit.DepositPartialWithdrawalActivity;
import ru.tcsbank.mb.ui.accounts.deposit.DepositProlongationActivity;
import ru.tcsbank.mb.ui.accounts.details.AccountDetailsActivity;
import ru.tcsbank.mb.ui.accounts.limits.TariffLimitsActivity;
import ru.tcsbank.mb.ui.accounts.multicard.MulticardAddCurrencyActivity;
import ru.tcsbank.mb.ui.accounts.multicard.MulticardConfirmationActivity;
import ru.tcsbank.mb.ui.accounts.multicard.MulticardConversionActivity;
import ru.tcsbank.mb.ui.accounts.requisites.AccountRequisitesActivity;
import ru.tcsbank.mb.ui.activities.AboutActivity;
import ru.tcsbank.mb.ui.activities.FullApplicationActivity;
import ru.tcsbank.mb.ui.activities.SplashActivity;
import ru.tcsbank.mb.ui.activities.account.AccountActivity;
import ru.tcsbank.mb.ui.activities.account.applications.additional.IssueAdditionalCardActivity;
import ru.tcsbank.mb.ui.activities.cashback.HighCashbackActivity;
import ru.tcsbank.mb.ui.activities.contacts.SyncContactsOfferActivity;
import ru.tcsbank.mb.ui.activities.offer.loyalty.LoyaltyOfferOperationListActivity;
import ru.tcsbank.mb.ui.activities.offer.loyalty.LoyaltyOffersActivity;
import ru.tcsbank.mb.ui.activities.offer.loyalty.list.simple.LoyaltyOffersSimpleActivity;
import ru.tcsbank.mb.ui.activities.operation.payment.BillsPaymentActivity;
import ru.tcsbank.mb.ui.activities.pay.favorites.TemplateRepeatActivity;
import ru.tcsbank.mb.ui.activities.pay.transfer.TransferBetweenAccountsActivity;
import ru.tcsbank.mb.ui.activities.pay.transfer.TransferPeopleUniversalActivity;
import ru.tcsbank.mb.ui.activities.pay.transfer.TransferTemplateActivity;
import ru.tcsbank.mb.ui.activities.pay.transfer.qrcodeatm.GenerateQrCodeAtmActivity;
import ru.tcsbank.mb.ui.activities.product.AttachExternalAccountActivity;
import ru.tcsbank.mb.ui.activities.product.saving.NewSavingAccountActivity;
import ru.tcsbank.mb.ui.activities.subscriptions.BillListActivity;
import ru.tcsbank.mb.ui.activities.subscriptions.UnauthorizedBillListActivity;
import ru.tcsbank.mb.ui.activities.subscriptions.penalties.PenaltyDetailsActivity;
import ru.tcsbank.mb.ui.activities.subscriptions.penalties.PenaltyPhotoViewerActivity;
import ru.tcsbank.mb.ui.activities.subscriptions.penalties.captcha.PenaltyCaptchaActivity;
import ru.tcsbank.mb.ui.androidpay.AndroidPayActivity;
import ru.tcsbank.mb.ui.auth.pin.PinActivity;
import ru.tcsbank.mb.ui.auth.pin.PinSetupActivity;
import ru.tcsbank.mb.ui.booking.cities.CitySelectionActivity;
import ru.tcsbank.mb.ui.booking.restaurants.RestaurantBookingActivity;
import ru.tcsbank.mb.ui.booking.restaurants.list.RestaurantListActivity;
import ru.tcsbank.mb.ui.booking.restaurants.list.RestaurantSearchActivity;
import ru.tcsbank.mb.ui.bringfriend.offer.BringFriendOfferActivity;
import ru.tcsbank.mb.ui.bringfriend.products.BringFriendChooseProductActivity;
import ru.tcsbank.mb.ui.confirm.LoopConfirmationActivity;
import ru.tcsbank.mb.ui.confirm.QuestionConfirmationActivity;
import ru.tcsbank.mb.ui.confirm.SmsConfirmationActivity;
import ru.tcsbank.mb.ui.confirm.ThreeDSecureConfirmationActivity;
import ru.tcsbank.mb.ui.hce.HceConnectedActivity;
import ru.tcsbank.mb.ui.hce.offer.HceOfferActivity;
import ru.tcsbank.mb.ui.hce.offer.HceOfferNewActivity;
import ru.tcsbank.mb.ui.hce.payment.HcePaymentActivity;
import ru.tcsbank.mb.ui.main.MainActivity;
import ru.tcsbank.mb.ui.offers.loyalty.LoyaltyOfferSearchActivity;
import ru.tcsbank.mb.ui.offers.loyalty.MallSearchActivity;
import ru.tcsbank.mb.ui.offers.loyalty.malls.MallActivity;
import ru.tcsbank.mb.ui.offers.loyalty.malls.list.MallListActivity;
import ru.tcsbank.mb.ui.offers.loyalty.malls.map.MallFloorsActivity;
import ru.tcsbank.mb.ui.offers.loyalty.malls.map.MallMapActivity;
import ru.tcsbank.mb.ui.operations.details.TransactionDetailActivity;
import ru.tcsbank.mb.ui.overdraft.ConnectOverdraftActivity;
import ru.tcsbank.mb.ui.p2p.offer.VisaAliasOfferActivity;
import ru.tcsbank.mb.ui.payments.TransferListActivity;
import ru.tcsbank.mb.ui.pdf.PdfViewerActivity;
import ru.tcsbank.mb.ui.products.NewProductsActivity;
import ru.tcsbank.mb.ui.products.broker.BrokerSmsConfirmationActivity;
import ru.tcsbank.mb.ui.products.broker.NewBrokerAccountActivity;
import ru.tcsbank.mb.ui.registration.RegistrationCardNumberActivity;
import ru.tcsbank.mb.ui.registration.RegistrationLoginActivity;
import ru.tcsbank.mb.ui.registration.RegistrationPasswordActivity;
import ru.tcsbank.mb.ui.settings.abroad.AddTripActivity;
import ru.tcsbank.mb.ui.settings.abroad.TripListActivity;
import ru.tcsbank.mb.ui.settings.apppin.ManageAppPinActivity;
import ru.tcsbank.mb.ui.smartfields.MbFullFormExpandedActivity;
import ru.tcsbank.mb.ui.subscriptions.manage.CreateSubscriptionActivity;
import ru.tcsbank.mb.ui.subscriptions.manage.EditSubscriptionActivity;
import ru.tcsbank.mb.ui.vip.PremiumServiceActivity;
import ru.tcsbank.mb.ui.vip.autoconcierge.AutoconciergeAddCarActivity;
import ru.tcsbank.mb.ui.vip.conversion.ConvertToPremiumActivity;
import ru.tcsbank.mb.ui.vip.list.PremiumServiceListActivity;
import ru.tcsbank.mb.ui.vip.manager.PersonalManagerDetailsActivity;
import ru.tcsbank.mb.ui.vip.offer.PremiumOfferActivity;
import ru.tcsbank.mb.ui.vip.travel.TouristDetailsActivity;
import ru.tcsbank.mb.ui.vip.travel.TouristListActivity;

public abstract interface a
{
  public abstract e a();
  
  public abstract void a(CashloanEarlyRepaymentActivity paramCashloanEarlyRepaymentActivity);
  
  public abstract void a(AddDepositCurrencyActivity paramAddDepositCurrencyActivity);
  
  public abstract void a(DepositPartialWithdrawalActivity paramDepositPartialWithdrawalActivity);
  
  public abstract void a(DepositProlongationActivity paramDepositProlongationActivity);
  
  public abstract void a(AccountDetailsActivity paramAccountDetailsActivity);
  
  public abstract void a(TariffLimitsActivity paramTariffLimitsActivity);
  
  public abstract void a(MulticardAddCurrencyActivity paramMulticardAddCurrencyActivity);
  
  public abstract void a(MulticardConfirmationActivity paramMulticardConfirmationActivity);
  
  public abstract void a(MulticardConversionActivity paramMulticardConversionActivity);
  
  public abstract void a(AccountRequisitesActivity paramAccountRequisitesActivity);
  
  public abstract void a(AboutActivity paramAboutActivity);
  
  public abstract void a(FullApplicationActivity paramFullApplicationActivity);
  
  public abstract void a(SplashActivity paramSplashActivity);
  
  public abstract void a(AccountActivity paramAccountActivity);
  
  public abstract void a(IssueAdditionalCardActivity paramIssueAdditionalCardActivity);
  
  public abstract void a(HighCashbackActivity paramHighCashbackActivity);
  
  public abstract void a(SyncContactsOfferActivity paramSyncContactsOfferActivity);
  
  public abstract void a(LoyaltyOfferOperationListActivity paramLoyaltyOfferOperationListActivity);
  
  public abstract void a(LoyaltyOffersActivity paramLoyaltyOffersActivity);
  
  public abstract void a(LoyaltyOffersSimpleActivity paramLoyaltyOffersSimpleActivity);
  
  public abstract void a(BillsPaymentActivity paramBillsPaymentActivity);
  
  public abstract void a(TemplateRepeatActivity paramTemplateRepeatActivity);
  
  public abstract void a(TransferBetweenAccountsActivity paramTransferBetweenAccountsActivity);
  
  public abstract void a(TransferPeopleUniversalActivity paramTransferPeopleUniversalActivity);
  
  public abstract void a(TransferTemplateActivity paramTransferTemplateActivity);
  
  public abstract void a(GenerateQrCodeAtmActivity paramGenerateQrCodeAtmActivity);
  
  public abstract void a(AttachExternalAccountActivity paramAttachExternalAccountActivity);
  
  public abstract void a(NewSavingAccountActivity paramNewSavingAccountActivity);
  
  public abstract void a(BillListActivity paramBillListActivity);
  
  public abstract void a(UnauthorizedBillListActivity paramUnauthorizedBillListActivity);
  
  public abstract void a(PenaltyDetailsActivity paramPenaltyDetailsActivity);
  
  public abstract void a(PenaltyPhotoViewerActivity paramPenaltyPhotoViewerActivity);
  
  public abstract void a(PenaltyCaptchaActivity paramPenaltyCaptchaActivity);
  
  public abstract void a(AndroidPayActivity paramAndroidPayActivity);
  
  public abstract void a(PinActivity paramPinActivity);
  
  public abstract void a(PinSetupActivity paramPinSetupActivity);
  
  public abstract void a(CitySelectionActivity paramCitySelectionActivity);
  
  public abstract void a(RestaurantBookingActivity paramRestaurantBookingActivity);
  
  public abstract void a(RestaurantListActivity paramRestaurantListActivity);
  
  public abstract void a(RestaurantSearchActivity paramRestaurantSearchActivity);
  
  public abstract void a(BringFriendOfferActivity paramBringFriendOfferActivity);
  
  public abstract void a(BringFriendChooseProductActivity paramBringFriendChooseProductActivity);
  
  public abstract void a(LoopConfirmationActivity paramLoopConfirmationActivity);
  
  public abstract void a(QuestionConfirmationActivity paramQuestionConfirmationActivity);
  
  public abstract void a(SmsConfirmationActivity paramSmsConfirmationActivity);
  
  public abstract void a(ThreeDSecureConfirmationActivity paramThreeDSecureConfirmationActivity);
  
  public abstract void a(HceConnectedActivity paramHceConnectedActivity);
  
  public abstract void a(HceOfferActivity paramHceOfferActivity);
  
  public abstract void a(HceOfferNewActivity paramHceOfferNewActivity);
  
  public abstract void a(HcePaymentActivity paramHcePaymentActivity);
  
  public abstract void a(MainActivity paramMainActivity);
  
  public abstract void a(LoyaltyOfferSearchActivity paramLoyaltyOfferSearchActivity);
  
  public abstract void a(MallSearchActivity paramMallSearchActivity);
  
  public abstract void a(MallActivity paramMallActivity);
  
  public abstract void a(MallListActivity paramMallListActivity);
  
  public abstract void a(MallFloorsActivity paramMallFloorsActivity);
  
  public abstract void a(MallMapActivity paramMallMapActivity);
  
  public abstract void a(TransactionDetailActivity paramTransactionDetailActivity);
  
  public abstract void a(ConnectOverdraftActivity paramConnectOverdraftActivity);
  
  public abstract void a(VisaAliasOfferActivity paramVisaAliasOfferActivity);
  
  public abstract void a(TransferListActivity paramTransferListActivity);
  
  public abstract void a(PdfViewerActivity paramPdfViewerActivity);
  
  public abstract void a(NewProductsActivity paramNewProductsActivity);
  
  public abstract void a(BrokerSmsConfirmationActivity paramBrokerSmsConfirmationActivity);
  
  public abstract void a(NewBrokerAccountActivity paramNewBrokerAccountActivity);
  
  public abstract void a(RegistrationCardNumberActivity paramRegistrationCardNumberActivity);
  
  public abstract void a(RegistrationLoginActivity paramRegistrationLoginActivity);
  
  public abstract void a(RegistrationPasswordActivity paramRegistrationPasswordActivity);
  
  public abstract void a(AddTripActivity paramAddTripActivity);
  
  public abstract void a(TripListActivity paramTripListActivity);
  
  public abstract void a(ManageAppPinActivity paramManageAppPinActivity);
  
  public abstract void a(MbFullFormExpandedActivity paramMbFullFormExpandedActivity);
  
  public abstract void a(CreateSubscriptionActivity paramCreateSubscriptionActivity);
  
  public abstract void a(EditSubscriptionActivity paramEditSubscriptionActivity);
  
  public abstract void a(PremiumServiceActivity paramPremiumServiceActivity);
  
  public abstract void a(AutoconciergeAddCarActivity paramAutoconciergeAddCarActivity);
  
  public abstract void a(ConvertToPremiumActivity paramConvertToPremiumActivity);
  
  public abstract void a(PremiumServiceListActivity paramPremiumServiceListActivity);
  
  public abstract void a(PersonalManagerDetailsActivity paramPersonalManagerDetailsActivity);
  
  public abstract void a(PremiumOfferActivity paramPremiumOfferActivity);
  
  public abstract void a(TouristDetailsActivity paramTouristDetailsActivity);
  
  public abstract void a(TouristListActivity paramTouristListActivity);
  
  public abstract c.a b();
}
