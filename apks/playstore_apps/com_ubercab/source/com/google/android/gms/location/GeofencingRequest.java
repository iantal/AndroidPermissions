package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.internal.zzbfm;
import com.google.android.gms.internal.zzcfs;
import eeh;
import fvr;
import java.util.List;

public class GeofencingRequest
  extends zzbfm
{
  public static final Parcelable.Creator<GeofencingRequest> CREATOR = new fvr();
  private final List<zzcfs> a;
  private final int b;
  private final String c;
  
  public GeofencingRequest(List<zzcfs> paramList, int paramInt, String paramString)
  {
    this.a = paramList;
    this.b = paramInt;
    this.c = paramString;
  }
  
  public int a()
  {
    return this.b;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("GeofencingRequest[");
    localStringBuilder.append("geofences=");
    localStringBuilder.append(this.a);
    int i = this.b;
    Object localObject = new StringBuilder(30);
    ((StringBuilder)localObject).append(", initialTrigger=");
    ((StringBuilder)localObject).append(i);
    ((StringBuilder)localObject).append(", ");
    localStringBuilder.append(((StringBuilder)localObject).toString());
    localObject = String.valueOf(this.c);
    if (((String)localObject).length() != 0) {
      localObject = "tag=".concat((String)localObject);
    } else {
      localObject = new String("tag=");
    }
    localStringBuilder.append((String)localObject);
    localStringBuilder.append("]");
    return localStringBuilder.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = eeh.a(paramParcel);
    eeh.c(paramParcel, 1, this.a, false);
    eeh.a(paramParcel, 2, a());
    eeh.a(paramParcel, 3, this.c, false);
    eeh.a(paramParcel, paramInt);
  }
}
