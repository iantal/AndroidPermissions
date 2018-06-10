package com.mastercard.mcbp.remotemanagement.mdes.profile;

import com.mastercard.mobile_api.bytes.ByteArray;

public class CmsDChangePinRequestHolder
  extends CmsDRequestHolder
{
  public ByteArray newPin;
  public ByteArray oldPin;
  
  public CmsDChangePinRequestHolder() {}
}
