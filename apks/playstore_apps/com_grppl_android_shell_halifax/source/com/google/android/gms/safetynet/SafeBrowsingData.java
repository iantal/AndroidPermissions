package com.google.android.gms.safetynet;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.common.internal.safeparcel.zza;

public class SafeBrowsingData
  extends zza
{
  public static final Parcelable.Creator<SafeBrowsingData> CREATOR = new zzi();
  public final int mVersionCode;
  private String zzbBc;
  private DataHolder zzbBd;
  
  SafeBrowsingData(int paramInt, String paramString, DataHolder paramDataHolder)
  {
    this.mVersionCode = paramInt;
    this.zzbBc = paramString;
    this.zzbBd = paramDataHolder;
  }
  
  public SafeBrowsingData(String paramString)
  {
    this(1, paramString, null);
  }
  
  public SafeBrowsingData(String paramString, DataHolder paramDataHolder)
  {
    this(1, paramString, paramDataHolder);
  }
  
  public DataHolder getBlacklistsDataHolder()
  {
    return this.zzbBd;
  }
  
  public String getMetadata()
  {
    return this.zzbBc;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzi.zza(this, paramParcel, paramInt);
  }
}
