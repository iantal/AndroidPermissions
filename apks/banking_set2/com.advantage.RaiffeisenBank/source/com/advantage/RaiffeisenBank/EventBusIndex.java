package com.advantage.RaiffeisenBank;

import com.thinkdesquared.banking.LoginActivity;
import com.thinkdesquared.banking.choosers.ChoosePinCodeKeyboardFragment;
import com.thinkdesquared.banking.choosers.templates.events.ManageTemplatesResponseEvent;
import com.thinkdesquared.banking.choosers.templates.events.TemplateClickedEvent;
import com.thinkdesquared.banking.choosers.templates.presenter.TemplatesChooserPresenter;
import com.thinkdesquared.banking.core.view.LogoutActivity;
import com.thinkdesquared.banking.events.CancelPinKeyboardEvent;
import com.thinkdesquared.banking.events.ChangeUserPinCodeEvent;
import com.thinkdesquared.banking.events.ChoosePinCodeChangedEvent;
import com.thinkdesquared.banking.events.ClearChoosePinCodeChangedEvent;
import com.thinkdesquared.banking.events.DateButtonCallBackEvent;
import com.thinkdesquared.banking.events.DatePickerFragmentShouldReturnEvent;
import com.thinkdesquared.banking.events.LogoutFinishedEvent;
import com.thinkdesquared.banking.events.ValidateRememberMeLoginPINResponseEvent;
import com.thinkdesquared.banking.events.WidgetConfigurationEvent;
import com.thinkdesquared.banking.events.WidgetSelectEvent;
import com.thinkdesquared.banking.money.mandates.CreateMandateActivity;
import com.thinkdesquared.banking.money.mandates.CreateMandateVerifyFragment;
import com.thinkdesquared.banking.money.mandates.DeleteMandateVerifyFragment;
import com.thinkdesquared.banking.money.mandates.MandateListFiltersContainerActivity;
import com.thinkdesquared.banking.money.mandates.ModifyMandateVerifyFragment;
import com.thinkdesquared.banking.money.mandates.RejectMandateVerifyFragment;
import com.thinkdesquared.banking.money.mandates.events.ChooseSuppliersButtonClickedEvent;
import com.thinkdesquared.banking.money.mandates.events.CreateMandateInputResponseEvent;
import com.thinkdesquared.banking.money.mandates.events.CreateMandateResultResponseEvent;
import com.thinkdesquared.banking.money.mandates.events.CreateMandateVerifyEvent;
import com.thinkdesquared.banking.money.mandates.events.CreateMandateVerifyResponseEvent;
import com.thinkdesquared.banking.money.mandates.events.CustomerIdentifierResponseEvent;
import com.thinkdesquared.banking.money.mandates.events.DeleteMandateResultResponseEvent;
import com.thinkdesquared.banking.money.mandates.events.DeleteMandateVerifyResponseEvent;
import com.thinkdesquared.banking.money.mandates.events.EligibleSuppliersResponseEvent;
import com.thinkdesquared.banking.money.mandates.events.GetMandatesResponseEvent;
import com.thinkdesquared.banking.money.mandates.events.MandateActionButtonClickedEvent;
import com.thinkdesquared.banking.money.mandates.events.MandateFiltersDiscardChangesEvent;
import com.thinkdesquared.banking.money.mandates.events.MandateListFiltersAppliedEvent;
import com.thinkdesquared.banking.money.mandates.events.ModifyMandateInputResponseEvent;
import com.thinkdesquared.banking.money.mandates.events.ModifyMandateResultResponseEvent;
import com.thinkdesquared.banking.money.mandates.events.ModifyMandateVerifyEvent;
import com.thinkdesquared.banking.money.mandates.events.ModifyMandateVerifyResponseEvent;
import com.thinkdesquared.banking.money.mandates.events.RejectMandateResultResponseEvent;
import com.thinkdesquared.banking.money.mandates.events.RejectMandateVerifyResponseEvent;
import com.thinkdesquared.banking.money.mandates.events.SupplierInfoResponseEvent;
import com.thinkdesquared.banking.money.mandates.events.ViewMandateResponseEvent;
import com.thinkdesquared.banking.money.mandates.presenter.CreateMandatePresenter;
import com.thinkdesquared.banking.money.mandates.presenter.ListMandatesPresenter;
import com.thinkdesquared.banking.money.mandates.presenter.ModifyMandatePresenter;
import com.thinkdesquared.banking.money.mandates.presenter.ViewMandatePresenter;
import com.thinkdesquared.banking.rememberme.RememberMeLoginActivity;
import com.thinkdesquared.banking.rememberme.RememberMeLoginFragment;
import com.thinkdesquared.banking.services.ManageDeviceChangePinActivity;
import com.thinkdesquared.banking.services.ManageDevicesActivity;
import com.thinkdesquared.banking.services.ManageDevicesShowDeviceFragment;
import com.thinkdesquared.banking.services.securemessages.events.CreateSecureMessageInputServiceResponseEvent;
import com.thinkdesquared.banking.services.securemessages.events.DeleteSecureMessageResponseEvent;
import com.thinkdesquared.banking.services.securemessages.events.DownloadBitmapResponseEvent;
import com.thinkdesquared.banking.services.securemessages.events.GetConversationSecureMessagesResponseEvent;
import com.thinkdesquared.banking.services.securemessages.events.GetSecureMessageAttachmentResponseEvent;
import com.thinkdesquared.banking.services.securemessages.events.GetSecureMessageConversationsResponseEvent;
import com.thinkdesquared.banking.services.securemessages.events.GetSecureMessageEmbeddedImageResponseEvent;
import com.thinkdesquared.banking.services.securemessages.events.InboxActionButtonClickedEvent;
import com.thinkdesquared.banking.services.securemessages.events.InboxFiltersPerformSearchEvent;
import com.thinkdesquared.banking.services.securemessages.events.InvalidateInboxListEvent;
import com.thinkdesquared.banking.services.securemessages.events.SecureMessagesLoadingStateChangedEvent;
import com.thinkdesquared.banking.services.securemessages.events.SendSecureMessageEvent;
import com.thinkdesquared.banking.services.securemessages.helpers.EmbeddedImagesDownloader;
import com.thinkdesquared.banking.services.securemessages.presenter.SecureMessageComposePresenter;
import com.thinkdesquared.banking.services.securemessages.presenter.SecureMessageInboxFiltersPresenter;
import com.thinkdesquared.banking.services.securemessages.presenter.SecureMessageInboxPresenter;
import com.thinkdesquared.banking.services.securemessages.presenter.SecureMessageInboxViewMessagePresenter;
import com.thinkdesquared.banking.services.securemessages.presenter.SecureMessageReplyPresenter;
import com.thinkdesquared.banking.services.widget.ManageDeviceInformationFragment;
import com.thinkdesquared.banking.transfers.events.ExecuteUpdateTouchIdAuthorizationResponseEvent;
import com.thinkdesquared.banking.transfers.mobiletopup.MobileTopUpActivity;
import com.thinkdesquared.banking.transfers.mobiletopup.MobileTopUpVerifyFragment;
import com.thinkdesquared.banking.transfers.mobiletopup.events.CalculateConvertedAmountWithBookRateResponseEvent;
import com.thinkdesquared.banking.transfers.mobiletopup.events.MobileTopUpInputResponseEvent;
import com.thinkdesquared.banking.transfers.mobiletopup.events.MobileTopUpResultResponseEvent;
import com.thinkdesquared.banking.transfers.mobiletopup.events.MobileTopUpVerifyEvent;
import com.thinkdesquared.banking.transfers.mobiletopup.events.MobileTopUpVerifyResponseEvent;
import com.thinkdesquared.banking.transfers.mobiletopup.presenter.MobileTopUpPresenter;
import com.thinkdesquared.banking.transfers.payments.IntrabankPaymentFragment;
import com.thinkdesquared.banking.transfers.payments.PaymentVerifyFragment;
import com.thinkdesquared.banking.transfers.payments.PaymentsActivity;
import com.thinkdesquared.banking.transfers.payments.events.OnAddClickEvent;
import com.thinkdesquared.banking.transfers.payments.events.PaymentGenericResultResponseEvent;
import com.thinkdesquared.banking.transfers.payments.events.PaymentVerifyEvent;
import com.thinkdesquared.banking.transfers.payments.events.PaymentVerifyResponseEvent;
import com.thinkdesquared.banking.transfers.payments.events.PaymentsInputResponseEvent;
import com.thinkdesquared.banking.transfers.payments.events.ValidateAccountResponseEvent;
import com.thinkdesquared.banking.transfers.payments.events.ValidateDisplayStatisticalCodeResponseEvent;
import com.thinkdesquared.banking.transfers.payments.events.ValidateSEPAResponseEvent;
import com.thinkdesquared.banking.transfers.payments.presenter.DomesticPaymentPresenter;
import com.thinkdesquared.banking.transfers.payments.presenter.InternationalPaymentPresenter;
import com.thinkdesquared.banking.transfers.payments.presenter.IntrabankPaymentPresenter;
import com.thinkdesquared.banking.transfers.payments.presenter.PaymentsPresenter;
import com.thinkdesquared.banking.transfers.treasury.CreateTreasuryActivity;
import com.thinkdesquared.banking.transfers.treasury.CreateTreasuryVerifyFragment;
import com.thinkdesquared.banking.transfers.treasury.DeleteTreasuryVerifyFragment;
import com.thinkdesquared.banking.transfers.treasury.events.CreateTreasuryInputResponseEvent;
import com.thinkdesquared.banking.transfers.treasury.events.CreateTreasuryResultResponseEvent;
import com.thinkdesquared.banking.transfers.treasury.events.CreateTreasuryVerifyEvent;
import com.thinkdesquared.banking.transfers.treasury.events.CreateTreasuryVerifyResponseEvent;
import com.thinkdesquared.banking.transfers.treasury.events.DeleteTreasuryResultResponseEvent;
import com.thinkdesquared.banking.transfers.treasury.events.DeleteTreasuryVerifyResponseEvent;
import com.thinkdesquared.banking.transfers.treasury.events.GetTreasuryBeneficiariesResponseEvent;
import com.thinkdesquared.banking.transfers.treasury.events.ValidateTreasuryCNPResponseEvent;
import com.thinkdesquared.banking.transfers.treasury.presenter.CreateTreasuryPresenter;
import com.thinkdesquared.banking.widget.RZBAppWidgetConfigurationActivity;
import com.thinkdesquared.banking.widget.actions.WidgetHelper;
import com.thinkdesquared.banking.widget.events.LogoutWidgetEvent;
import com.thinkdesquared.banking.widget.events.StopWidgetServiceEvent;
import com.thinkdesquared.banking.widget.services.WidgetGetDataService;
import java.util.HashMap;
import java.util.Map;
import org.greenrobot.eventbus.ThreadMode;
import org.greenrobot.eventbus.meta.SimpleSubscriberInfo;
import org.greenrobot.eventbus.meta.SubscriberInfo;
import org.greenrobot.eventbus.meta.SubscriberInfoIndex;
import org.greenrobot.eventbus.meta.SubscriberMethodInfo;

public class EventBusIndex
  implements SubscriberInfoIndex
{
  private static final Map<Class<?>, SubscriberInfo> SUBSCRIBER_INDEX = new HashMap();
  
  static
  {
    putIndex(new SimpleSubscriberInfo(LogoutActivity.class, true, new SubscriberMethodInfo[] { new SubscriberMethodInfo("onEvent", LogoutFinishedEvent.class, ThreadMode.POSTING, 0, true) }));
    putIndex(new SimpleSubscriberInfo(MobileTopUpVerifyFragment.class, true, new SubscriberMethodInfo[] { new SubscriberMethodInfo("onEventMainThread", MobileTopUpVerifyResponseEvent.class, ThreadMode.MAIN), new SubscriberMethodInfo("onEventMainThread", MobileTopUpResultResponseEvent.class, ThreadMode.MAIN) }));
    putIndex(new SimpleSubscriberInfo(RZBAppWidgetConfigurationActivity.class, true, new SubscriberMethodInfo[] { new SubscriberMethodInfo("onEvent", WidgetSelectEvent.class, ThreadMode.MAIN), new SubscriberMethodInfo("onEvent", WidgetConfigurationEvent.class, ThreadMode.MAIN) }));
    putIndex(new SimpleSubscriberInfo(ListMandatesPresenter.class, true, new SubscriberMethodInfo[] { new SubscriberMethodInfo("onEvent", GetMandatesResponseEvent.class, ThreadMode.MAIN), new SubscriberMethodInfo("onEvent", MandateActionButtonClickedEvent.class, ThreadMode.MAIN) }));
    putIndex(new SimpleSubscriberInfo(IntrabankPaymentPresenter.class, true, new SubscriberMethodInfo[] { new SubscriberMethodInfo("onEvent", ValidateAccountResponseEvent.class, ThreadMode.MAIN) }));
    putIndex(new SimpleSubscriberInfo(ModifyMandateVerifyFragment.class, true, new SubscriberMethodInfo[] { new SubscriberMethodInfo("onEvent", ModifyMandateVerifyResponseEvent.class, ThreadMode.MAIN), new SubscriberMethodInfo("onEvent", ModifyMandateResultResponseEvent.class, ThreadMode.MAIN) }));
    putIndex(new SimpleSubscriberInfo(ManageDevicesShowDeviceFragment.class, true, new SubscriberMethodInfo[] { new SubscriberMethodInfo("onEvent", ChoosePinCodeChangedEvent.class, ThreadMode.MAIN), new SubscriberMethodInfo("onEvent", ValidateRememberMeLoginPINResponseEvent.class, ThreadMode.MAIN) }));
    putIndex(new SimpleSubscriberInfo(SecureMessageInboxPresenter.class, true, new SubscriberMethodInfo[] { new SubscriberMethodInfo("onEvent", GetSecureMessageConversationsResponseEvent.class, ThreadMode.MAIN), new SubscriberMethodInfo("onEvent", InboxActionButtonClickedEvent.class, ThreadMode.MAIN), new SubscriberMethodInfo("onEvent", CreateSecureMessageInputServiceResponseEvent.class, ThreadMode.MAIN), new SubscriberMethodInfo("onEvent", DeleteSecureMessageResponseEvent.class, ThreadMode.MAIN), new SubscriberMethodInfo("onEvent", InboxFiltersPerformSearchEvent.class, ThreadMode.MAIN), new SubscriberMethodInfo("onEvent", InvalidateInboxListEvent.class, ThreadMode.MAIN) }));
    putIndex(new SimpleSubscriberInfo(PaymentsPresenter.class, true, new SubscriberMethodInfo[] { new SubscriberMethodInfo("onEventMainThread", PaymentsInputResponseEvent.class, ThreadMode.MAIN) }));
    putIndex(new SimpleSubscriberInfo(DeleteMandateVerifyFragment.class, true, new SubscriberMethodInfo[] { new SubscriberMethodInfo("onEvent", DeleteMandateVerifyResponseEvent.class, ThreadMode.MAIN), new SubscriberMethodInfo("onEvent", DeleteMandateResultResponseEvent.class, ThreadMode.MAIN) }));
    putIndex(new SimpleSubscriberInfo(RememberMeLoginActivity.class, true, new SubscriberMethodInfo[] { new SubscriberMethodInfo("onEvent", ExecuteUpdateTouchIdAuthorizationResponseEvent.class, ThreadMode.MAIN) }));
    putIndex(new SimpleSubscriberInfo(DomesticPaymentPresenter.class, true, new SubscriberMethodInfo[] { new SubscriberMethodInfo("onEventMainThread", PaymentsInputResponseEvent.class, ThreadMode.MAIN), new SubscriberMethodInfo("onEvent", ValidateAccountResponseEvent.class, ThreadMode.MAIN) }));
    putIndex(new SimpleSubscriberInfo(ManageDeviceChangePinActivity.class, true, new SubscriberMethodInfo[] { new SubscriberMethodInfo("onEvent", ChoosePinCodeChangedEvent.class, ThreadMode.MAIN), new SubscriberMethodInfo("onEvent", CancelPinKeyboardEvent.class, ThreadMode.MAIN) }));
    putIndex(new SimpleSubscriberInfo(CreateTreasuryActivity.class, true, new SubscriberMethodInfo[] { new SubscriberMethodInfo("onEvent", DateButtonCallBackEvent.class, ThreadMode.MAIN), new SubscriberMethodInfo("onEvent", DatePickerFragmentShouldReturnEvent.class, ThreadMode.MAIN), new SubscriberMethodInfo("onEventMainThread", CreateTreasuryVerifyEvent.class, ThreadMode.MAIN) }));
    putIndex(new SimpleSubscriberInfo(SecureMessageInboxFiltersPresenter.class, true, new SubscriberMethodInfo[] { new SubscriberMethodInfo("onEvent", SecureMessagesLoadingStateChangedEvent.class, ThreadMode.MAIN), new SubscriberMethodInfo("onEvent", DateButtonCallBackEvent.class, ThreadMode.MAIN) }));
    putIndex(new SimpleSubscriberInfo(CreateTreasuryVerifyFragment.class, true, new SubscriberMethodInfo[] { new SubscriberMethodInfo("onEventMainThread", CreateTreasuryVerifyResponseEvent.class, ThreadMode.MAIN), new SubscriberMethodInfo("onEventMainThread", CreateTreasuryResultResponseEvent.class, ThreadMode.MAIN) }));
    putIndex(new SimpleSubscriberInfo(WidgetHelper.class, true, new SubscriberMethodInfo[] { new SubscriberMethodInfo("onEvent", LogoutWidgetEvent.class, ThreadMode.MAIN) }));
    putIndex(new SimpleSubscriberInfo(RememberMeLoginFragment.class, true, new SubscriberMethodInfo[] { new SubscriberMethodInfo("onEvent", ChoosePinCodeChangedEvent.class, ThreadMode.MAIN), new SubscriberMethodInfo("onEvent", CancelPinKeyboardEvent.class, ThreadMode.MAIN) }));
    putIndex(new SimpleSubscriberInfo(IntrabankPaymentFragment.class, true, new SubscriberMethodInfo[] { new SubscriberMethodInfo("onEvent", OnAddClickEvent.class, ThreadMode.MAIN) }));
    putIndex(new SimpleSubscriberInfo(LoginActivity.class, true, new SubscriberMethodInfo[] { new SubscriberMethodInfo("onEvent", ExecuteUpdateTouchIdAuthorizationResponseEvent.class, ThreadMode.MAIN) }));
    putIndex(new SimpleSubscriberInfo(RejectMandateVerifyFragment.class, true, new SubscriberMethodInfo[] { new SubscriberMethodInfo("onEvent", RejectMandateVerifyResponseEvent.class, ThreadMode.MAIN), new SubscriberMethodInfo("onEvent", RejectMandateResultResponseEvent.class, ThreadMode.MAIN) }));
    putIndex(new SimpleSubscriberInfo(SecureMessageReplyPresenter.class, true, new SubscriberMethodInfo[] { new SubscriberMethodInfo("onEvent", GetConversationSecureMessagesResponseEvent.class, ThreadMode.MAIN), new SubscriberMethodInfo("onEvent", GetSecureMessageAttachmentResponseEvent.class, ThreadMode.MAIN), new SubscriberMethodInfo("onEvent", DeleteSecureMessageResponseEvent.class, ThreadMode.MAIN) }));
    putIndex(new SimpleSubscriberInfo(CreateMandatePresenter.class, true, new SubscriberMethodInfo[] { new SubscriberMethodInfo("onEvent", CreateMandateInputResponseEvent.class, ThreadMode.MAIN), new SubscriberMethodInfo("onEvent", EligibleSuppliersResponseEvent.class, ThreadMode.MAIN), new SubscriberMethodInfo("onEvent", SupplierInfoResponseEvent.class, ThreadMode.MAIN), new SubscriberMethodInfo("onEvent", CustomerIdentifierResponseEvent.class, ThreadMode.MAIN) }));
    putIndex(new SimpleSubscriberInfo(ViewMandatePresenter.class, true, new SubscriberMethodInfo[] { new SubscriberMethodInfo("onEvent", ViewMandateResponseEvent.class, ThreadMode.MAIN) }));
    putIndex(new SimpleSubscriberInfo(CreateMandateActivity.class, true, new SubscriberMethodInfo[] { new SubscriberMethodInfo("onEvent", DateButtonCallBackEvent.class, ThreadMode.MAIN), new SubscriberMethodInfo("onEvent", DatePickerFragmentShouldReturnEvent.class, ThreadMode.MAIN), new SubscriberMethodInfo("onEvent", CreateMandateVerifyEvent.class, ThreadMode.MAIN), new SubscriberMethodInfo("onEvent", ModifyMandateVerifyEvent.class, ThreadMode.MAIN) }));
    putIndex(new SimpleSubscriberInfo(ManageDeviceInformationFragment.class, true, new SubscriberMethodInfo[] { new SubscriberMethodInfo("onEvent", ChoosePinCodeChangedEvent.class, ThreadMode.MAIN) }));
    putIndex(new SimpleSubscriberInfo(DeleteTreasuryVerifyFragment.class, true, new SubscriberMethodInfo[] { new SubscriberMethodInfo("onEventMainThread", DeleteTreasuryVerifyResponseEvent.class, ThreadMode.MAIN), new SubscriberMethodInfo("onEventMainThread", DeleteTreasuryResultResponseEvent.class, ThreadMode.MAIN) }));
    putIndex(new SimpleSubscriberInfo(MandateListFiltersContainerActivity.class, true, new SubscriberMethodInfo[] { new SubscriberMethodInfo("onEvent", MandateFiltersDiscardChangesEvent.class, ThreadMode.MAIN), new SubscriberMethodInfo("onEvent", ChooseSuppliersButtonClickedEvent.class, ThreadMode.MAIN), new SubscriberMethodInfo("onEvent", MandateListFiltersAppliedEvent.class, ThreadMode.MAIN) }));
    putIndex(new SimpleSubscriberInfo(SecureMessageInboxViewMessagePresenter.class, true, new SubscriberMethodInfo[] { new SubscriberMethodInfo("onEvent", GetConversationSecureMessagesResponseEvent.class, ThreadMode.MAIN), new SubscriberMethodInfo("onEvent", DeleteSecureMessageResponseEvent.class, ThreadMode.MAIN), new SubscriberMethodInfo("onEvent", GetSecureMessageAttachmentResponseEvent.class, ThreadMode.MAIN), new SubscriberMethodInfo("onEvent", CreateSecureMessageInputServiceResponseEvent.class, ThreadMode.MAIN), new SubscriberMethodInfo("onEvent", InvalidateInboxListEvent.class, ThreadMode.MAIN), new SubscriberMethodInfo("onEvent", InboxFiltersPerformSearchEvent.class, ThreadMode.MAIN) }));
    putIndex(new SimpleSubscriberInfo(SecureMessageComposePresenter.class, true, new SubscriberMethodInfo[] { new SubscriberMethodInfo("onEvent", SendSecureMessageEvent.class, ThreadMode.MAIN) }));
    putIndex(new SimpleSubscriberInfo(WidgetGetDataService.class, true, new SubscriberMethodInfo[] { new SubscriberMethodInfo("onEvent", StopWidgetServiceEvent.class, ThreadMode.MAIN) }));
    putIndex(new SimpleSubscriberInfo(TemplatesChooserPresenter.class, true, new SubscriberMethodInfo[] { new SubscriberMethodInfo("onEventMainThread", ManageTemplatesResponseEvent.class, ThreadMode.MAIN), new SubscriberMethodInfo("onEventMainThread", TemplateClickedEvent.class, ThreadMode.MAIN) }));
    putIndex(new SimpleSubscriberInfo(ManageDevicesActivity.class, true, new SubscriberMethodInfo[] { new SubscriberMethodInfo("onEventMainThread", DownloadBitmapResponseEvent.class, ThreadMode.MAIN) }));
    putIndex(new SimpleSubscriberInfo(MobileTopUpPresenter.class, true, new SubscriberMethodInfo[] { new SubscriberMethodInfo("onEventMainThread", MobileTopUpInputResponseEvent.class, ThreadMode.MAIN), new SubscriberMethodInfo("onEventMainThread", CalculateConvertedAmountWithBookRateResponseEvent.class, ThreadMode.MAIN) }));
    putIndex(new SimpleSubscriberInfo(PaymentVerifyFragment.class, true, new SubscriberMethodInfo[] { new SubscriberMethodInfo("onEventMainThread", PaymentVerifyResponseEvent.class, ThreadMode.MAIN), new SubscriberMethodInfo("onEventMainThread", PaymentGenericResultResponseEvent.class, ThreadMode.MAIN) }));
    putIndex(new SimpleSubscriberInfo(ModifyMandatePresenter.class, true, new SubscriberMethodInfo[] { new SubscriberMethodInfo("onEvent", ModifyMandateInputResponseEvent.class, ThreadMode.MAIN), new SubscriberMethodInfo("onEvent", CustomerIdentifierResponseEvent.class, ThreadMode.MAIN) }));
    putIndex(new SimpleSubscriberInfo(PaymentsActivity.class, true, new SubscriberMethodInfo[] { new SubscriberMethodInfo("onEvent", DateButtonCallBackEvent.class, ThreadMode.MAIN), new SubscriberMethodInfo("onEvent", DatePickerFragmentShouldReturnEvent.class, ThreadMode.MAIN), new SubscriberMethodInfo("onEvent", PaymentVerifyEvent.class, ThreadMode.MAIN) }));
    putIndex(new SimpleSubscriberInfo(InternationalPaymentPresenter.class, true, new SubscriberMethodInfo[] { new SubscriberMethodInfo("onEvent", ValidateSEPAResponseEvent.class, ThreadMode.MAIN), new SubscriberMethodInfo("onEvent", ValidateDisplayStatisticalCodeResponseEvent.class, ThreadMode.MAIN) }));
    putIndex(new SimpleSubscriberInfo(EmbeddedImagesDownloader.class, true, new SubscriberMethodInfo[] { new SubscriberMethodInfo("onEvent", GetSecureMessageEmbeddedImageResponseEvent.class, ThreadMode.MAIN) }));
    putIndex(new SimpleSubscriberInfo(CreateMandateVerifyFragment.class, true, new SubscriberMethodInfo[] { new SubscriberMethodInfo("onEvent", CreateMandateVerifyResponseEvent.class, ThreadMode.MAIN), new SubscriberMethodInfo("onEvent", CreateMandateResultResponseEvent.class, ThreadMode.MAIN) }));
    putIndex(new SimpleSubscriberInfo(ChoosePinCodeKeyboardFragment.class, true, new SubscriberMethodInfo[] { new SubscriberMethodInfo("onEvent", ChangeUserPinCodeEvent.class, ThreadMode.MAIN), new SubscriberMethodInfo("onEvent", ClearChoosePinCodeChangedEvent.class, ThreadMode.MAIN) }));
    putIndex(new SimpleSubscriberInfo(CreateTreasuryPresenter.class, true, new SubscriberMethodInfo[] { new SubscriberMethodInfo("onEventMainThread", CreateTreasuryInputResponseEvent.class, ThreadMode.MAIN), new SubscriberMethodInfo("onEventMainThread", GetTreasuryBeneficiariesResponseEvent.class, ThreadMode.MAIN), new SubscriberMethodInfo("onEvent", ValidateTreasuryCNPResponseEvent.class, ThreadMode.MAIN) }));
    putIndex(new SimpleSubscriberInfo(MobileTopUpActivity.class, true, new SubscriberMethodInfo[] { new SubscriberMethodInfo("onEventMainThread", MobileTopUpVerifyEvent.class, ThreadMode.MAIN) }));
  }
  
  public EventBusIndex() {}
  
  private static void putIndex(SubscriberInfo paramSubscriberInfo)
  {
    SUBSCRIBER_INDEX.put(paramSubscriberInfo.getSubscriberClass(), paramSubscriberInfo);
  }
  
  public SubscriberInfo getSubscriberInfo(Class<?> paramClass)
  {
    paramClass = (SubscriberInfo)SUBSCRIBER_INDEX.get(paramClass);
    if (paramClass != null) {
      return paramClass;
    }
    return null;
  }
}
