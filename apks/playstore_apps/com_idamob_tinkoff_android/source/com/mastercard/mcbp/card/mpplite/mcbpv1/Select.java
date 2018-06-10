package com.mastercard.mcbp.card.mpplite.mcbpv1;

import com.mastercard.mcbp.card.mpplite.mcbpv1.apdu.emv.DolRequestList;
import com.mastercard.mcbp.card.mpplite.mcbpv1.apdu.emv.ResponseApduFactory;
import com.mastercard.mcbp.card.mpplite.mcbpv1.apdu.emv.SelectCommandApdu;
import com.mastercard.mcbp.card.profile.ContactlessPaymentData;
import com.mastercard.mcbp.card.profile.MppLiteModule;
import com.mastercard.mcbp.utils.exceptions.datamanagement.InvalidInput;
import com.mastercard.mcbp.utils.exceptions.mpplite.MppLiteException;
import com.mastercard.mobile_api.bytes.ByteArray;
import com.mastercard.mobile_api.utils.TlvEditor;
import java.util.Arrays;

 enum Select
{
  public static final byte[] FCI_PROPRIETARY_TAG = { -91 };
  public static final byte[] FCI_TEMPLATE_TAG;
  public static final byte[] PDOL_TAG = { -97, 56 };
  static final ByteArray PPSE_AID = ByteArray.of("325041592E5359532E4444463031");
  
  static
  {
    $VALUES = new Select[] { INSTANCE };
    FCI_TEMPLATE_TAG = new byte[] { 111 };
  }
  
  private Select() {}
  
  private static DolRequestList getPdolList(TlvEditor paramTlvEditor)
  {
    paramTlvEditor = TlvEditor.of(paramTlvEditor.getValue(FCI_TEMPLATE_TAG));
    if (paramTlvEditor == null) {}
    do
    {
      return null;
      paramTlvEditor = TlvEditor.of(paramTlvEditor.getValue(FCI_PROPRIETARY_TAG));
    } while (paramTlvEditor == null);
    return DolRequestList.of(paramTlvEditor.getValue(PDOL_TAG));
  }
  
  static byte[] response(SelectCommandApdu paramSelectCommandApdu, MppLiteModule paramMppLiteModule, ContactlessContext paramContactlessContext)
  {
    for (;;)
    {
      try
      {
        paramMppLiteModule = paramMppLiteModule.getContactlessPaymentData();
        paramSelectCommandApdu = paramSelectCommandApdu.getFileName();
        if (Arrays.equals(paramSelectCommandApdu, PPSE_AID.getBytes()))
        {
          paramContactlessContext.setContactlessNotSelectedState();
          paramSelectCommandApdu = paramMppLiteModule.getPpseFci().getBytes();
          try
          {
            paramSelectCommandApdu = ResponseApduFactory.successfulProcessing(paramSelectCommandApdu);
            paramContactlessContext.setContactlessNotSelectedState();
            return paramSelectCommandApdu;
          }
          catch (InvalidInput paramSelectCommandApdu)
          {
            throw new MppLiteException(paramSelectCommandApdu.getMessage());
          }
        }
        if (!Arrays.equals(paramSelectCommandApdu, paramMppLiteModule.getAid().getBytes())) {
          break label140;
        }
      }
      finally {}
      paramContactlessContext.getTransactionContext().setAlternateAid(false);
      try
      {
        paramSelectCommandApdu = ResponseApduFactory.successfulProcessing(paramMppLiteModule.getPaymentFci().getBytes());
        paramContactlessContext.setContactlessSelectedState();
        paramMppLiteModule = TlvEditor.of(paramSelectCommandApdu);
        paramContactlessContext.getTransactionContext().setPdolList(getPdolList(paramMppLiteModule));
      }
      catch (InvalidInput paramSelectCommandApdu)
      {
        throw new MppLiteException(paramSelectCommandApdu.getMessage());
      }
      label140:
      paramSelectCommandApdu = ResponseApduFactory.fileNotFound();
    }
  }
}
