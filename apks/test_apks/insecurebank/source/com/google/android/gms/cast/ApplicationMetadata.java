package com.google.android.gms.cast;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.cast.internal.zzf;
import com.google.android.gms.common.images.WebImage;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzt;
import java.util.ArrayList;
import java.util.List;

public final class ApplicationMetadata
  implements SafeParcelable
{
  public static final Parcelable.Creator<ApplicationMetadata> CREATOR = new zza();
  String mName;
  private final int zzCY;
  String zzQv;
  List<String> zzQw;
  String zzQx;
  Uri zzQy;
  List<WebImage> zzvi;
  
  private ApplicationMetadata()
  {
    this.zzCY = 1;
    this.zzvi = new ArrayList();
    this.zzQw = new ArrayList();
  }
  
  ApplicationMetadata(int paramInt, String paramString1, String paramString2, List<WebImage> paramList, List<String> paramList1, String paramString3, Uri paramUri)
  {
    this.zzCY = paramInt;
    this.zzQv = paramString1;
    this.mName = paramString2;
    this.zzvi = paramList;
    this.zzQw = paramList1;
    this.zzQx = paramString3;
    this.zzQy = paramUri;
  }
  
  public boolean areNamespacesSupported(List<String> paramList)
  {
    return (this.zzQw != null) && (this.zzQw.containsAll(paramList));
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof ApplicationMetadata)) {
        return false;
      }
      paramObject = (ApplicationMetadata)paramObject;
    } while ((zzf.zza(this.zzQv, paramObject.zzQv)) && (zzf.zza(this.zzvi, paramObject.zzvi)) && (zzf.zza(this.mName, paramObject.mName)) && (zzf.zza(this.zzQw, paramObject.zzQw)) && (zzf.zza(this.zzQx, paramObject.zzQx)) && (zzf.zza(this.zzQy, paramObject.zzQy)));
    return false;
  }
  
  public String getApplicationId()
  {
    return this.zzQv;
  }
  
  public List<WebImage> getImages()
  {
    return this.zzvi;
  }
  
  public String getName()
  {
    return this.mName;
  }
  
  public String getSenderAppIdentifier()
  {
    return this.zzQx;
  }
  
  int getVersionCode()
  {
    return this.zzCY;
  }
  
  public int hashCode()
  {
    return zzt.hashCode(new Object[] { Integer.valueOf(this.zzCY), this.zzQv, this.mName, this.zzvi, this.zzQw, this.zzQx, this.zzQy });
  }
  
  public boolean isNamespaceSupported(String paramString)
  {
    return (this.zzQw != null) && (this.zzQw.contains(paramString));
  }
  
  public String toString()
  {
    int j = 0;
    StringBuilder localStringBuilder = new StringBuilder().append("applicationId: ").append(this.zzQv).append(", name: ").append(this.mName).append(", images.count: ");
    if (this.zzvi == null)
    {
      i = 0;
      localStringBuilder = localStringBuilder.append(i).append(", namespaces.count: ");
      if (this.zzQw != null) {
        break label114;
      }
    }
    label114:
    for (int i = j;; i = this.zzQw.size())
    {
      return i + ", senderAppIdentifier: " + this.zzQx + ", senderAppLaunchUrl: " + this.zzQy;
      i = this.zzvi.size();
      break;
    }
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zza.zza(this, paramParcel, paramInt);
  }
  
  public Uri zzle()
  {
    return this.zzQy;
  }
}
