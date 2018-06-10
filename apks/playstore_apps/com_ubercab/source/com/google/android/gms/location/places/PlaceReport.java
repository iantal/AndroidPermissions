package com.google.android.gms.location.places;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.internal.zzbfm;
import dhf;
import dhh;
import eeh;
import fvc;
import java.util.Arrays;

public class PlaceReport
  extends zzbfm
  implements ReflectedParcelable
{
  public static final Parcelable.Creator<PlaceReport> CREATOR = new fvc();
  private int a;
  private final String b;
  private final String c;
  private final String d;
  
  public PlaceReport(int paramInt, String paramString1, String paramString2, String paramString3)
  {
    this.a = paramInt;
    this.b = paramString1;
    this.c = paramString2;
    this.d = paramString3;
  }
  
  public String a()
  {
    return this.b;
  }
  
  public String b()
  {
    return this.c;
  }
  
  public boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof PlaceReport)) {
      return false;
    }
    paramObject = (PlaceReport)paramObject;
    return (dhf.a(this.b, paramObject.b)) && (dhf.a(this.c, paramObject.c)) && (dhf.a(this.d, paramObject.d));
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.b, this.c, this.d });
  }
  
  public String toString()
  {
    dhh localDhh = dhf.a(this);
    localDhh.a("placeId", this.b);
    localDhh.a("tag", this.c);
    if (!"unknown".equals(this.d)) {
      localDhh.a("source", this.d);
    }
    return localDhh.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = eeh.a(paramParcel);
    eeh.a(paramParcel, 1, this.a);
    eeh.a(paramParcel, 2, a(), false);
    eeh.a(paramParcel, 3, b(), false);
    eeh.a(paramParcel, 4, this.d, false);
    eeh.a(paramParcel, paramInt);
  }
}
