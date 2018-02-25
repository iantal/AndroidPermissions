package com.google.android.gms.games.internal.player;

import android.net.Uri;
import android.os.Parcelable;
import com.google.android.gms.common.data.Freezable;

public abstract interface MostRecentGameInfo
  extends Parcelable, Freezable<MostRecentGameInfo>
{
  public abstract String zztu();
  
  public abstract String zztv();
  
  public abstract long zztw();
  
  public abstract Uri zztx();
  
  public abstract Uri zzty();
  
  public abstract Uri zztz();
}
