package com.mastercard.mcbp.card.mpplite.mcbpv1;

import com.mastercard.mcbp.card.profile.MppLiteModule;

class MppLiteStateContext
{
  private MppLiteState mMppLiteState = null;
  private MppLiteModule mProfile = null;
  
  public MppLiteStateContext() {}
  
  public final MppLiteModule getProfile()
  {
    return this.mProfile;
  }
  
  public final MppLiteState getState()
  {
    return this.mMppLiteState;
  }
  
  public final void setInitializedState()
  {
    this.mMppLiteState = new InitializedState(this);
  }
  
  public final void setProfile(MppLiteModule paramMppLiteModule)
  {
    this.mProfile = paramMppLiteModule;
  }
  
  public final void setState(MppLiteState paramMppLiteState)
  {
    this.mMppLiteState = paramMppLiteState;
  }
  
  public final void setStoppedState()
  {
    this.mMppLiteState = new StoppedState(this);
  }
  
  public void wipe()
  {
    if (this.mProfile != null) {
      this.mProfile.wipe();
    }
    this.mProfile = null;
  }
}
