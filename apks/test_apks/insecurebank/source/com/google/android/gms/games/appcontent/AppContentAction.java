package com.google.android.gms.games.appcontent;

import android.os.Bundle;
import android.os.Parcelable;
import com.google.android.gms.common.data.Freezable;
import java.util.List;

public abstract interface AppContentAction
  extends Parcelable, Freezable<AppContentAction>
{
  public abstract Bundle getExtras();
  
  public abstract String getId();
  
  public abstract String getType();
  
  public abstract AppContentAnnotation zzrN();
  
  public abstract List<AppContentCondition> zzrO();
  
  public abstract String zzrP();
  
  public abstract String zzrQ();
}
