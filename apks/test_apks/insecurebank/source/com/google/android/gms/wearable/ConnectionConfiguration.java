package com.google.android.gms.wearable;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzt;

public class ConnectionConfiguration
  implements SafeParcelable
{
  public static final Parcelable.Creator<ConnectionConfiguration> CREATOR = new zze();
  private final String mName;
  final int zzCY;
  private boolean zzMq;
  private final int zzSq;
  private final boolean zzaSQ;
  private String zzaSR;
  private boolean zzaSS;
  private String zzaST;
  private final int zzadD;
  private final String zzajO;
  
  ConnectionConfiguration(int paramInt1, String paramString1, String paramString2, int paramInt2, int paramInt3, boolean paramBoolean1, boolean paramBoolean2, String paramString3, boolean paramBoolean3, String paramString4)
  {
    this.zzCY = paramInt1;
    this.mName = paramString1;
    this.zzajO = paramString2;
    this.zzSq = paramInt2;
    this.zzadD = paramInt3;
    this.zzaSQ = paramBoolean1;
    this.zzMq = paramBoolean2;
    this.zzaSR = paramString3;
    this.zzaSS = paramBoolean3;
    this.zzaST = paramString4;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof ConnectionConfiguration)) {}
    do
    {
      return false;
      paramObject = (ConnectionConfiguration)paramObject;
    } while ((!zzt.equal(Integer.valueOf(this.zzCY), Integer.valueOf(paramObject.zzCY))) || (!zzt.equal(this.mName, paramObject.mName)) || (!zzt.equal(this.zzajO, paramObject.zzajO)) || (!zzt.equal(Integer.valueOf(this.zzSq), Integer.valueOf(paramObject.zzSq))) || (!zzt.equal(Integer.valueOf(this.zzadD), Integer.valueOf(paramObject.zzadD))) || (!zzt.equal(Boolean.valueOf(this.zzaSQ), Boolean.valueOf(paramObject.zzaSQ))) || (!zzt.equal(Boolean.valueOf(this.zzaSS), Boolean.valueOf(paramObject.zzaSS))));
    return true;
  }
  
  public String getAddress()
  {
    return this.zzajO;
  }
  
  public String getName()
  {
    return this.mName;
  }
  
  public String getNodeId()
  {
    return this.zzaST;
  }
  
  public int getRole()
  {
    return this.zzadD;
  }
  
  public int getType()
  {
    return this.zzSq;
  }
  
  public int hashCode()
  {
    return zzt.hashCode(new Object[] { Integer.valueOf(this.zzCY), this.mName, this.zzajO, Integer.valueOf(this.zzSq), Integer.valueOf(this.zzadD), Boolean.valueOf(this.zzaSQ), Boolean.valueOf(this.zzaSS) });
  }
  
  public boolean isConnected()
  {
    return this.zzMq;
  }
  
  public boolean isEnabled()
  {
    return this.zzaSQ;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("ConnectionConfiguration[ ");
    localStringBuilder.append("mName=" + this.mName);
    localStringBuilder.append(", mAddress=" + this.zzajO);
    localStringBuilder.append(", mType=" + this.zzSq);
    localStringBuilder.append(", mRole=" + this.zzadD);
    localStringBuilder.append(", mEnabled=" + this.zzaSQ);
    localStringBuilder.append(", mIsConnected=" + this.zzMq);
    localStringBuilder.append(", mPeerNodeId=" + this.zzaSR);
    localStringBuilder.append(", mBtlePriority=" + this.zzaSS);
    localStringBuilder.append(", mNodeId=" + this.zzaST);
    localStringBuilder.append("]");
    return localStringBuilder.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zze.zza(this, paramParcel, paramInt);
  }
  
  public String zzAP()
  {
    return this.zzaSR;
  }
  
  public boolean zzAQ()
  {
    return this.zzaSS;
  }
}
