package com.google.android.gms.games.appcontent;

import android.os.Bundle;
import android.os.Parcelable;
import com.google.android.gms.common.data.Freezable;

public abstract interface AppContentCondition
  extends Parcelable, Freezable<AppContentCondition>
{
  public abstract String zzse();
  
  public abstract String zzsf();
  
  public abstract String zzsg();
  
  public abstract Bundle zzsh();
}
