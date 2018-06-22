package com.hannesdorfmann.fragmentargs;

import com.thinkdesquared.banking.choosers.ChoosePinCodeKeyboardFragment;
import com.thinkdesquared.banking.choosers.ChoosePinCodeKeyboardFragmentBuilder;
import com.thinkdesquared.banking.money.mandates.CreateMandateFragment;
import com.thinkdesquared.banking.money.mandates.CreateMandateFragmentBuilder;
import com.thinkdesquared.banking.money.mandates.CreateMandateVerifyFragment;
import com.thinkdesquared.banking.money.mandates.CreateMandateVerifyFragmentBuilder;
import com.thinkdesquared.banking.money.mandates.DeleteMandateVerifyFragment;
import com.thinkdesquared.banking.money.mandates.DeleteMandateVerifyFragmentBuilder;
import com.thinkdesquared.banking.money.mandates.MandateListFiltersFragment;
import com.thinkdesquared.banking.money.mandates.MandateListFiltersFragmentBuilder;
import com.thinkdesquared.banking.money.mandates.ModifyMandateVerifyFragment;
import com.thinkdesquared.banking.money.mandates.ModifyMandateVerifyFragmentBuilder;
import com.thinkdesquared.banking.money.mandates.RejectMandateVerifyFragment;
import com.thinkdesquared.banking.money.mandates.RejectMandateVerifyFragmentBuilder;
import com.thinkdesquared.banking.money.mandates.ViewMandateFragment;
import com.thinkdesquared.banking.money.mandates.ViewMandateFragmentBuilder;
import com.thinkdesquared.banking.rememberme.RememberMeLoginAvatarFragment;
import com.thinkdesquared.banking.rememberme.RememberMeLoginAvatarFragmentBuilder;
import com.thinkdesquared.banking.services.ManageDeviceForgetVerifyFragment;
import com.thinkdesquared.banking.services.ManageDeviceForgetVerifyFragmentBuilder;
import com.thinkdesquared.banking.services.ManageDeviceUnregisterVerifyFragment;
import com.thinkdesquared.banking.services.ManageDeviceUnregisterVerifyFragmentBuilder;
import com.thinkdesquared.banking.services.ManageDevicesChangeDeviceVerifyFragment;
import com.thinkdesquared.banking.services.ManageDevicesChangeDeviceVerifyFragmentBuilder;
import com.thinkdesquared.banking.services.ManageDevicesFragment;
import com.thinkdesquared.banking.services.ManageDevicesFragmentBuilder;
import com.thinkdesquared.banking.services.ManageDevicesRegisterDeviceVerifyFragment;
import com.thinkdesquared.banking.services.ManageDevicesRegisterDeviceVerifyFragmentBuilder;
import com.thinkdesquared.banking.services.ManageDevicesShowDeviceFragment;
import com.thinkdesquared.banking.services.ManageDevicesShowDeviceFragmentBuilder;
import com.thinkdesquared.banking.services.securemessages.ComposeSecureMessageFragment;
import com.thinkdesquared.banking.services.securemessages.ComposeSecureMessageFragmentBuilder;
import com.thinkdesquared.banking.services.securemessages.ReplySecureMessageFragment;
import com.thinkdesquared.banking.services.securemessages.ReplySecureMessageFragmentBuilder;
import com.thinkdesquared.banking.services.securemessages.SecureMessageInboxViewMessageFragment;
import com.thinkdesquared.banking.services.securemessages.SecureMessageInboxViewMessageFragmentBuilder;
import com.thinkdesquared.banking.transfers.mobiletopup.MobileTopUpVerifyFragment;
import com.thinkdesquared.banking.transfers.mobiletopup.MobileTopUpVerifyFragmentBuilder;
import com.thinkdesquared.banking.transfers.payments.DomesticPaymentFragment;
import com.thinkdesquared.banking.transfers.payments.DomesticPaymentFragmentBuilder;
import com.thinkdesquared.banking.transfers.payments.DomesticPaymentVerifyFragment;
import com.thinkdesquared.banking.transfers.payments.DomesticPaymentVerifyFragmentBuilder;
import com.thinkdesquared.banking.transfers.payments.InternationalPaymentVerifyFragment;
import com.thinkdesquared.banking.transfers.payments.InternationalPaymentVerifyFragmentBuilder;
import com.thinkdesquared.banking.transfers.payments.IntrabankPaymentVerifyFragment;
import com.thinkdesquared.banking.transfers.payments.IntrabankPaymentVerifyFragmentBuilder;
import com.thinkdesquared.banking.transfers.treasury.CreateTreasuryVerifyFragment;
import com.thinkdesquared.banking.transfers.treasury.CreateTreasuryVerifyFragmentBuilder;
import com.thinkdesquared.banking.transfers.treasury.DeleteTreasuryVerifyFragment;
import com.thinkdesquared.banking.transfers.treasury.DeleteTreasuryVerifyFragmentBuilder;

public final class AutoFragmentArgInjector
  implements FragmentArgsInjector
{
  public AutoFragmentArgInjector() {}
  
  public void inject(Object paramObject)
  {
    String str = paramObject.getClass().getCanonicalName();
    if (DeleteTreasuryVerifyFragment.class.getName().equals(str)) {
      DeleteTreasuryVerifyFragmentBuilder.injectArguments((DeleteTreasuryVerifyFragment)paramObject);
    }
    do
    {
      return;
      if (IntrabankPaymentVerifyFragment.class.getName().equals(str))
      {
        IntrabankPaymentVerifyFragmentBuilder.injectArguments((IntrabankPaymentVerifyFragment)paramObject);
        return;
      }
      if (RememberMeLoginAvatarFragment.class.getName().equals(str))
      {
        RememberMeLoginAvatarFragmentBuilder.injectArguments((RememberMeLoginAvatarFragment)paramObject);
        return;
      }
      if (ManageDevicesShowDeviceFragment.class.getName().equals(str))
      {
        ManageDevicesShowDeviceFragmentBuilder.injectArguments((ManageDevicesShowDeviceFragment)paramObject);
        return;
      }
      if (ComposeSecureMessageFragment.class.getName().equals(str))
      {
        ComposeSecureMessageFragmentBuilder.injectArguments((ComposeSecureMessageFragment)paramObject);
        return;
      }
      if (InternationalPaymentVerifyFragment.class.getName().equals(str))
      {
        InternationalPaymentVerifyFragmentBuilder.injectArguments((InternationalPaymentVerifyFragment)paramObject);
        return;
      }
      if (CreateMandateVerifyFragment.class.getName().equals(str))
      {
        CreateMandateVerifyFragmentBuilder.injectArguments((CreateMandateVerifyFragment)paramObject);
        return;
      }
      if (MandateListFiltersFragment.class.getName().equals(str))
      {
        MandateListFiltersFragmentBuilder.injectArguments((MandateListFiltersFragment)paramObject);
        return;
      }
      if (ReplySecureMessageFragment.class.getName().equals(str))
      {
        ReplySecureMessageFragmentBuilder.injectArguments((ReplySecureMessageFragment)paramObject);
        return;
      }
      if (MobileTopUpVerifyFragment.class.getName().equals(str))
      {
        MobileTopUpVerifyFragmentBuilder.injectArguments((MobileTopUpVerifyFragment)paramObject);
        return;
      }
      if (ManageDeviceUnregisterVerifyFragment.class.getName().equals(str))
      {
        ManageDeviceUnregisterVerifyFragmentBuilder.injectArguments((ManageDeviceUnregisterVerifyFragment)paramObject);
        return;
      }
      if (ManageDeviceForgetVerifyFragment.class.getName().equals(str))
      {
        ManageDeviceForgetVerifyFragmentBuilder.injectArguments((ManageDeviceForgetVerifyFragment)paramObject);
        return;
      }
      if (ChoosePinCodeKeyboardFragment.class.getName().equals(str))
      {
        ChoosePinCodeKeyboardFragmentBuilder.injectArguments((ChoosePinCodeKeyboardFragment)paramObject);
        return;
      }
      if (ManageDevicesChangeDeviceVerifyFragment.class.getName().equals(str))
      {
        ManageDevicesChangeDeviceVerifyFragmentBuilder.injectArguments((ManageDevicesChangeDeviceVerifyFragment)paramObject);
        return;
      }
      if (DeleteMandateVerifyFragment.class.getName().equals(str))
      {
        DeleteMandateVerifyFragmentBuilder.injectArguments((DeleteMandateVerifyFragment)paramObject);
        return;
      }
      if (ManageDevicesFragment.class.getName().equals(str))
      {
        ManageDevicesFragmentBuilder.injectArguments((ManageDevicesFragment)paramObject);
        return;
      }
      if (ModifyMandateVerifyFragment.class.getName().equals(str))
      {
        ModifyMandateVerifyFragmentBuilder.injectArguments((ModifyMandateVerifyFragment)paramObject);
        return;
      }
      if (RejectMandateVerifyFragment.class.getName().equals(str))
      {
        RejectMandateVerifyFragmentBuilder.injectArguments((RejectMandateVerifyFragment)paramObject);
        return;
      }
      if (CreateMandateFragment.class.getName().equals(str))
      {
        CreateMandateFragmentBuilder.injectArguments((CreateMandateFragment)paramObject);
        return;
      }
      if (ManageDevicesRegisterDeviceVerifyFragment.class.getName().equals(str))
      {
        ManageDevicesRegisterDeviceVerifyFragmentBuilder.injectArguments((ManageDevicesRegisterDeviceVerifyFragment)paramObject);
        return;
      }
      if (DomesticPaymentFragment.class.getName().equals(str))
      {
        DomesticPaymentFragmentBuilder.injectArguments((DomesticPaymentFragment)paramObject);
        return;
      }
      if (ViewMandateFragment.class.getName().equals(str))
      {
        ViewMandateFragmentBuilder.injectArguments((ViewMandateFragment)paramObject);
        return;
      }
      if (CreateTreasuryVerifyFragment.class.getName().equals(str))
      {
        CreateTreasuryVerifyFragmentBuilder.injectArguments((CreateTreasuryVerifyFragment)paramObject);
        return;
      }
      if (SecureMessageInboxViewMessageFragment.class.getName().equals(str))
      {
        SecureMessageInboxViewMessageFragmentBuilder.injectArguments((SecureMessageInboxViewMessageFragment)paramObject);
        return;
      }
    } while (!DomesticPaymentVerifyFragment.class.getName().equals(str));
    DomesticPaymentVerifyFragmentBuilder.injectArguments((DomesticPaymentVerifyFragment)paramObject);
  }
}
