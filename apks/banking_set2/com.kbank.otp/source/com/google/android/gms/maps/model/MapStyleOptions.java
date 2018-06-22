package com.google.android.gms.maps.model;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.NotFoundException;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.util.zzo;
import java.io.IOException;

public final class MapStyleOptions
  extends AbstractSafeParcelable
{
  public static final Parcelable.Creator<MapStyleOptions> CREATOR = new zzf();
  private static final String TAG = MapStyleOptions.class.getSimpleName();
  private String aqa;
  private final int mVersionCode;
  
  MapStyleOptions(int paramInt, String paramString)
  {
    this.mVersionCode = paramInt;
    this.aqa = paramString;
  }
  
  public MapStyleOptions(String paramString)
  {
    this.mVersionCode = 1;
    this.aqa = paramString;
  }
  
  public static MapStyleOptions loadRawResourceStyle(Context paramContext, int paramInt)
    throws Resources.NotFoundException
  {
    paramContext = paramContext.getResources().openRawResource(paramInt);
    try
    {
      paramContext = new MapStyleOptions(new String(zzo.zzk(paramContext), "UTF-8"));
      return paramContext;
    }
    catch (IOException paramContext)
    {
      paramContext = String.valueOf(paramContext);
      throw new Resources.NotFoundException(String.valueOf(paramContext).length() + 37 + "Failed to read resource " + paramInt + ": " + paramContext);
    }
  }
  
  int getVersionCode()
  {
    return this.mVersionCode;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzf.zza(this, paramParcel, paramInt);
  }
  
  public String zzbsy()
  {
    return this.aqa;
  }
}
