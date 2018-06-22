package com.google.android.gms.maps.model;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.NotFoundException;
import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.util.zzo;
import java.io.IOException;
import java.io.InputStream;

public final class MapStyleOptions
  extends AbstractSafeParcelable
{
  public static final zzf CREATOR = new zzf();
  private static final String TAG = MapStyleOptions.class.getSimpleName();
  private String amU;
  private final int mVersionCode;
  
  MapStyleOptions(int paramInt, String paramString)
  {
    this.mVersionCode = paramInt;
    this.amU = paramString;
  }
  
  public MapStyleOptions(String paramString)
  {
    this.mVersionCode = 1;
    this.amU = paramString;
  }
  
  public static MapStyleOptions loadRawResourceStyle(Context paramContext, int paramInt)
    throws Resources.NotFoundException
  {
    InputStream localInputStream = paramContext.getResources().openRawResource(paramInt);
    try
    {
      MapStyleOptions localMapStyleOptions = new MapStyleOptions(new String(zzo.zzl(localInputStream), "UTF-8"));
      return localMapStyleOptions;
    }
    catch (IOException localIOException)
    {
      String str = String.valueOf(localIOException);
      throw new Resources.NotFoundException(37 + String.valueOf(str).length() + "Failed to read resource " + paramInt + ": " + str);
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
  
  public String zzbsi()
  {
    return this.amU;
  }
}
