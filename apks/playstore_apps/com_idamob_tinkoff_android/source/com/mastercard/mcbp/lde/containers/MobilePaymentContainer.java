package com.mastercard.mcbp.lde.containers;

import com.mastercard.mcbp.card.profile.MppLiteModule;

public class MobilePaymentContainer
{
  private final MppLiteModule mMppLiteModule;
  
  public MobilePaymentContainer(MppLiteModule paramMppLiteModule)
  {
    this.mMppLiteModule = paramMppLiteModule;
  }
  
  public MppLiteModule getMppLiteModule()
  {
    return this.mMppLiteModule;
  }
  
  public void wipeData()
  {
    if (this.mMppLiteModule != null) {
      this.mMppLiteModule.wipe();
    }
  }
}
