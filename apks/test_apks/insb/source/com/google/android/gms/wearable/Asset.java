package com.google.android.gms.wearable;

import android.net.Uri;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzt;

public class Asset
  implements SafeParcelable
{
  public static final Parcelable.Creator<Asset> CREATOR = new zzc();
  public Uri uri;
  final int zzCY;
  private String zzaSM;
  public ParcelFileDescriptor zzaSN;
  private byte[] zzauL;
  
  Asset(int paramInt, byte[] paramArrayOfByte, String paramString, ParcelFileDescriptor paramParcelFileDescriptor, Uri paramUri)
  {
    this.zzCY = paramInt;
    this.zzauL = paramArrayOfByte;
    this.zzaSM = paramString;
    this.zzaSN = paramParcelFileDescriptor;
    this.uri = paramUri;
  }
  
  public static Asset createFromBytes(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte == null) {
      throw new IllegalArgumentException("Asset data cannot be null");
    }
    return new Asset(1, paramArrayOfByte, null, null, null);
  }
  
  public static Asset createFromFd(ParcelFileDescriptor paramParcelFileDescriptor)
  {
    if (paramParcelFileDescriptor == null) {
      throw new IllegalArgumentException("Asset fd cannot be null");
    }
    return new Asset(1, null, null, paramParcelFileDescriptor, null);
  }
  
  public static Asset createFromRef(String paramString)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("Asset digest cannot be null");
    }
    return new Asset(1, null, paramString, null, null);
  }
  
  public static Asset createFromUri(Uri paramUri)
  {
    if (paramUri == null) {
      throw new IllegalArgumentException("Asset uri cannot be null");
    }
    return new Asset(1, null, null, null, paramUri);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof Asset)) {
        return false;
      }
      paramObject = (Asset)paramObject;
    } while ((zzt.equal(this.zzauL, paramObject.zzauL)) && (zzt.equal(this.zzaSM, paramObject.zzaSM)) && (zzt.equal(this.zzaSN, paramObject.zzaSN)) && (zzt.equal(this.uri, paramObject.uri)));
    return false;
  }
  
  public byte[] getData()
  {
    return this.zzauL;
  }
  
  public String getDigest()
  {
    return this.zzaSM;
  }
  
  public ParcelFileDescriptor getFd()
  {
    return this.zzaSN;
  }
  
  public Uri getUri()
  {
    return this.uri;
  }
  
  public int hashCode()
  {
    return zzt.hashCode(new Object[] { this.zzauL, this.zzaSM, this.zzaSN, this.uri });
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Asset[@");
    localStringBuilder.append(Integer.toHexString(hashCode()));
    if (this.zzaSM == null) {
      localStringBuilder.append(", nodigest");
    }
    for (;;)
    {
      if (this.zzauL != null)
      {
        localStringBuilder.append(", size=");
        localStringBuilder.append(this.zzauL.length);
      }
      if (this.zzaSN != null)
      {
        localStringBuilder.append(", fd=");
        localStringBuilder.append(this.zzaSN);
      }
      if (this.uri != null)
      {
        localStringBuilder.append(", uri=");
        localStringBuilder.append(this.uri);
      }
      localStringBuilder.append("]");
      return localStringBuilder.toString();
      localStringBuilder.append(", ");
      localStringBuilder.append(this.zzaSM);
    }
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzc.zza(this, paramParcel, paramInt | 0x1);
  }
}
