package com.spotify.mobile.android.cosmos.player.v2.stateful;

class StatefulPlayerValue
{
  private int mLocalUpdateCounter;
  private boolean mValue;
  
  StatefulPlayerValue() {}
  
  public int getUpdateCounter()
  {
    return this.mLocalUpdateCounter;
  }
  
  public boolean getValue()
  {
    return this.mValue;
  }
  
  public boolean hasLocalChanges()
  {
    return this.mLocalUpdateCounter > 0;
  }
  
  public StatefulPlayerValue.Rendezvous rendezvous()
  {
    return new StatefulPlayerValue.Rendezvous(this);
  }
  
  public boolean updateValue(boolean paramBoolean1, boolean paramBoolean2)
  {
    if (paramBoolean1 == this.mValue) {
      return false;
    }
    if (paramBoolean2) {
      this.mLocalUpdateCounter += 1;
    } else if (hasLocalChanges()) {
      return false;
    }
    this.mValue = paramBoolean1;
    return true;
  }
}
