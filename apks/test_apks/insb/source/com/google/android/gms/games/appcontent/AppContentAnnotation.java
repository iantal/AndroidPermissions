package com.google.android.gms.games.appcontent;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import com.google.android.gms.common.data.Freezable;

public abstract interface AppContentAnnotation
  extends Parcelable, Freezable<AppContentAnnotation>
{
  public abstract String getDescription();
  
  public abstract String getId();
  
  public abstract String getTitle();
  
  public abstract String zzrS();
  
  public abstract int zzrT();
  
  public abstract Uri zzrU();
  
  public abstract Bundle zzrV();
  
  public abstract int zzrW();
  
  public abstract String zzrX();
}
