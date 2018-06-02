package com.google.android.gms.drive.realtime.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public class ParcelableCollaborator
  implements SafeParcelable
{
  public static final Parcelable.Creator<ParcelableCollaborator> CREATOR = new zzp();
  final int zzCY;
  final String zzEO;
  final String zzFE;
  final String zzadI;
  final boolean zzais;
  final boolean zzait;
  final String zzaiu;
  final String zzaiv;
  
  ParcelableCollaborator(int paramInt, boolean paramBoolean1, boolean paramBoolean2, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    this.zzCY = paramInt;
    this.zzais = paramBoolean1;
    this.zzait = paramBoolean2;
    this.zzFE = paramString1;
    this.zzEO = paramString2;
    this.zzadI = paramString3;
    this.zzaiu = paramString4;
    this.zzaiv = paramString5;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof ParcelableCollaborator)) {
      return false;
    }
    paramObject = (ParcelableCollaborator)paramObject;
    return this.zzFE.equals(paramObject.zzFE);
  }
  
  public int hashCode()
  {
    return this.zzFE.hashCode();
  }
  
  public String toString()
  {
    return "Collaborator [isMe=" + this.zzais + ", isAnonymous=" + this.zzait + ", sessionId=" + this.zzFE + ", userId=" + this.zzEO + ", displayName=" + this.zzadI + ", color=" + this.zzaiu + ", photoUrl=" + this.zzaiv + "]";
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzp.zza(this, paramParcel, paramInt);
  }
}
