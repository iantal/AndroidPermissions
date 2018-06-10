package com.mastercard.mcbp.utils.exceptions.gcm;

import com.mastercard.mcbp.utils.exceptions.McbpCheckedException;
import com.mastercard.mcbp.utils.returncodes.ErrorCode;

public class GcmRegistrationFailed
  extends McbpCheckedException
{
  public GcmRegistrationFailed(String paramString)
  {
    super(paramString, ErrorCode.GCM_REGISTRATION_FAILED);
  }
  
  public GcmRegistrationFailed(String paramString, ErrorCode paramErrorCode) {}
}
