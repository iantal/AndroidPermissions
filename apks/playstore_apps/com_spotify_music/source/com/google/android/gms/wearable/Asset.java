package com.google.android.gms.wearable;

import android.net.Uri;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.ReflectedParcelable;
import czc;
import duf;
import duh;
import fhm;
import java.util.Arrays;

public class Asset
  extends duf
  implements ReflectedParcelable
{
  public static final Parcelable.Creator<Asset> CREATOR = new fhm();
  public byte[] a;
  public String b;
  private ParcelFileDescriptor c;
  private Uri d;
  
  public Asset(byte[] paramArrayOfByte, String paramString, ParcelFileDescriptor paramParcelFileDescriptor, Uri paramUri)
  {
    this.a = paramArrayOfByte;
    this.b = paramString;
    this.c = paramParcelFileDescriptor;
    this.d = paramUri;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof Asset)) {
      return false;
    }
    paramObject = (Asset)paramObject;
    return (Arrays.equals(this.a, paramObject.a)) && (czc.a(this.b, paramObject.b)) && (czc.a(this.c, paramObject.c)) && (czc.a(this.d, paramObject.d));
  }
  
  public int hashCode()
  {
    return Arrays.deepHashCode(new Object[] { this.a, this.b, this.c, this.d });
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Asset[@");
    localStringBuilder.append(Integer.toHexString(hashCode()));
    if (this.b == null) {}
    for (String str = ", nodigest";; str = this.b)
    {
      localStringBuilder.append(str);
      break;
      localStringBuilder.append(", ");
    }
    if (this.a != null)
    {
      localStringBuilder.append(", size=");
      localStringBuilder.append(this.a.length);
    }
    if (this.c != null)
    {
      localStringBuilder.append(", fd=");
      localStringBuilder.append(this.c);
    }
    if (this.d != null)
    {
      localStringBuilder.append(", uri=");
      localStringBuilder.append(this.d);
    }
    localStringBuilder.append("]");
    return localStringBuilder.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt |= 0x1;
    int i = duh.a(paramParcel, 20293);
    duh.a(paramParcel, 2, this.a);
    duh.a(paramParcel, 3, this.b);
    duh.a(paramParcel, 4, this.c, paramInt);
    duh.a(paramParcel, 5, this.d, paramInt);
    duh.b(paramParcel, i);
  }
}
