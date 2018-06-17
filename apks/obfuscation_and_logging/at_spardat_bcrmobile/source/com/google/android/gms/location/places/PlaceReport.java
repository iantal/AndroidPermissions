package com.google.android.gms.location.places;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.b;
import com.google.android.gms.common.internal.c;
import com.google.android.gms.common.internal.safeparcel.zza;
import java.util.Arrays;

public class PlaceReport
  extends zza
  implements ReflectedParcelable
{
  public static final Parcelable.Creator<PlaceReport> CREATOR = new a();
  final int a;
  private final String b;
  private final String c;
  private final String d;
  
  PlaceReport(int paramInt, String paramString1, String paramString2, String paramString3)
  {
    this.a = paramInt;
    this.b = paramString1;
    this.c = paramString2;
    this.d = paramString3;
  }
  
  public final String a()
  {
    return this.b;
  }
  
  public final String b()
  {
    return this.c;
  }
  
  public final String c()
  {
    return this.d;
  }
  
  public boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof PlaceReport)) {}
    do
    {
      return false;
      paramObject = (PlaceReport)paramObject;
    } while ((!b.a(this.b, paramObject.b)) || (!b.a(this.c, paramObject.c)) || (!b.a(this.d, paramObject.d)));
    return true;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.b, this.c, this.d });
  }
  
  public String toString()
  {
    c localC = b.a(this);
    localC.a("placeId", this.b);
    localC.a("tag", this.c);
    if (!"unknown".equals(this.d)) {
      localC.a("source", this.d);
    }
    return localC.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    a.a(this, paramParcel);
  }
}
