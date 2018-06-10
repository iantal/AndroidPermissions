package com.google.android.gms.wearable;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.ReflectedParcelable;
import czc;
import duf;
import duh;
import fhn;
import java.util.Arrays;

public class ConnectionConfiguration
  extends duf
  implements ReflectedParcelable
{
  public static final Parcelable.Creator<ConnectionConfiguration> CREATOR = new fhn();
  private final String a;
  private final String b;
  private final int c;
  private final int d;
  private final boolean e;
  private volatile boolean f;
  private volatile String g;
  private boolean h;
  private String i;
  
  public ConnectionConfiguration(String paramString1, String paramString2, int paramInt1, int paramInt2, boolean paramBoolean1, boolean paramBoolean2, String paramString3, boolean paramBoolean3, String paramString4)
  {
    this.a = paramString1;
    this.b = paramString2;
    this.c = paramInt1;
    this.d = paramInt2;
    this.e = paramBoolean1;
    this.f = paramBoolean2;
    this.g = paramString3;
    this.h = paramBoolean3;
    this.i = paramString4;
  }
  
  public boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof ConnectionConfiguration)) {
      return false;
    }
    paramObject = (ConnectionConfiguration)paramObject;
    return (czc.a(this.a, paramObject.a)) && (czc.a(this.b, paramObject.b)) && (czc.a(Integer.valueOf(this.c), Integer.valueOf(paramObject.c))) && (czc.a(Integer.valueOf(this.d), Integer.valueOf(paramObject.d))) && (czc.a(Boolean.valueOf(this.e), Boolean.valueOf(paramObject.e))) && (czc.a(Boolean.valueOf(this.h), Boolean.valueOf(paramObject.h)));
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.a, this.b, Integer.valueOf(this.c), Integer.valueOf(this.d), Boolean.valueOf(this.e), Boolean.valueOf(this.h) });
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("ConnectionConfiguration[ ");
    Object localObject = String.valueOf(this.a);
    if (((String)localObject).length() != 0) {
      localObject = "mName=".concat((String)localObject);
    } else {
      localObject = new String("mName=");
    }
    localStringBuilder.append((String)localObject);
    localObject = String.valueOf(this.b);
    if (((String)localObject).length() != 0) {
      localObject = ", mAddress=".concat((String)localObject);
    } else {
      localObject = new String(", mAddress=");
    }
    localStringBuilder.append((String)localObject);
    int j = this.c;
    localObject = new StringBuilder(19);
    ((StringBuilder)localObject).append(", mType=");
    ((StringBuilder)localObject).append(j);
    localStringBuilder.append(((StringBuilder)localObject).toString());
    j = this.d;
    localObject = new StringBuilder(19);
    ((StringBuilder)localObject).append(", mRole=");
    ((StringBuilder)localObject).append(j);
    localStringBuilder.append(((StringBuilder)localObject).toString());
    boolean bool = this.e;
    localObject = new StringBuilder(16);
    ((StringBuilder)localObject).append(", mEnabled=");
    ((StringBuilder)localObject).append(bool);
    localStringBuilder.append(((StringBuilder)localObject).toString());
    bool = this.f;
    localObject = new StringBuilder(20);
    ((StringBuilder)localObject).append(", mIsConnected=");
    ((StringBuilder)localObject).append(bool);
    localStringBuilder.append(((StringBuilder)localObject).toString());
    localObject = String.valueOf(this.g);
    if (((String)localObject).length() != 0) {
      localObject = ", mPeerNodeId=".concat((String)localObject);
    } else {
      localObject = new String(", mPeerNodeId=");
    }
    localStringBuilder.append((String)localObject);
    bool = this.h;
    localObject = new StringBuilder(21);
    ((StringBuilder)localObject).append(", mBtlePriority=");
    ((StringBuilder)localObject).append(bool);
    localStringBuilder.append(((StringBuilder)localObject).toString());
    localObject = String.valueOf(this.i);
    if (((String)localObject).length() != 0) {
      localObject = ", mNodeId=".concat((String)localObject);
    } else {
      localObject = new String(", mNodeId=");
    }
    localStringBuilder.append((String)localObject);
    localStringBuilder.append("]");
    return localStringBuilder.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = duh.a(paramParcel, 20293);
    duh.a(paramParcel, 2, this.a);
    duh.a(paramParcel, 3, this.b);
    duh.a(paramParcel, 4, this.c);
    duh.a(paramParcel, 5, this.d);
    duh.a(paramParcel, 6, this.e);
    duh.a(paramParcel, 7, this.f);
    duh.a(paramParcel, 8, this.g);
    duh.a(paramParcel, 9, this.h);
    duh.a(paramParcel, 10, this.i);
    duh.b(paramParcel, paramInt);
  }
}
