package com.google.android.gms.games.appcontent;

import android.os.Bundle;
import android.os.Parcelable;
import com.google.android.gms.common.data.Freezable;
import java.util.List;

public abstract interface AppContentSection
  extends Parcelable, Freezable<AppContentSection>
{
  public abstract List<AppContentAction> getActions();
  
  public abstract Bundle getExtras();
  
  public abstract String getId();
  
  public abstract String getTitle();
  
  public abstract String getType();
  
  public abstract String zzrP();
  
  public abstract List<AppContentAnnotation> zzrZ();
  
  public abstract String zzsb();
  
  public abstract List<AppContentCard> zzsj();
  
  public abstract String zzsk();
}
