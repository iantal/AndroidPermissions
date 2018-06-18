package com.insidesecure.hce.VisaTransactionCallback;

import com.insidesecure.hce.CdcvmMethod;

public class CdCvmNotificationVelocityCheck
{
  private CdcvmMethod mMethod;
  private boolean mProceed;
  
  public CdCvmNotificationVelocityCheck(CdcvmMethod paramCdcvmMethod, boolean paramBoolean)
  {
    this.mMethod = paramCdcvmMethod;
    this.mProceed = paramBoolean;
  }
  
  public CdcvmMethod getMethod()
  {
    return this.mMethod;
  }
  
  public boolean getProceed()
  {
    return this.mProceed;
  }
}
