package com.google.android.gms.games.appcontent;

import android.os.Bundle;
import android.os.Parcelable;
import com.google.android.gms.common.data.Freezable;
import java.util.List;

public abstract interface AppContentCard
  extends Parcelable, Freezable<AppContentCard>
{
  public abstract List<AppContentAction> getActions();
  
  public abstract String getDescription();
  
  public abstract Bundle getExtras();
  
  public abstract String getId();
  
  public abstract String getTitle();
  
  public abstract String getType();
  
  public abstract List<AppContentCondition> zzrO();
  
  public abstract String zzrP();
  
  public abstract List<AppContentAnnotation> zzrZ();
  
  public abstract int zzsa();
  
  public abstract String zzsb();
  
  public abstract int zzsc();
}
