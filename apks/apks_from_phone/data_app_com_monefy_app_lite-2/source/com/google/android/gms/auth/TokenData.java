package com.google.android.gms.auth;

import android.os.Bundle;
import android.os.Parcel;
import android.text.TextUtils;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzw;
import com.google.android.gms.common.internal.zzx;
import java.util.List;

public class TokenData
  implements SafeParcelable
{
  public static final zzd CREATOR = new zzd();
  final int mVersionCode;
  private final String zzTR;
  private final Long zzTS;
  private final boolean zzTT;
  private final boolean zzTU;
  private final List<String> zzTV;
  
  TokenData(int paramInt, String paramString, Long paramLong, boolean paramBoolean1, boolean paramBoolean2, List<String> paramList)
  {
    this.mVersionCode = paramInt;
    this.zzTR = zzx.a(paramString);
    this.zzTS = paramLong;
    this.zzTT = paramBoolean1;
    this.zzTU = paramBoolean2;
    this.zzTV = paramList;
  }
  
  public static TokenData zza(Bundle paramBundle, String paramString)
  {
    paramBundle.setClassLoader(TokenData.class.getClassLoader());
    paramBundle = paramBundle.getBundle(paramString);
    if (paramBundle == null) {
      return null;
    }
    paramBundle.setClassLoader(TokenData.class.getClassLoader());
    return (TokenData)paramBundle.getParcelable("TokenData");
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof TokenData)) {}
    do
    {
      return false;
      paramObject = (TokenData)paramObject;
    } while ((!TextUtils.equals(this.zzTR, paramObject.zzTR)) || (!zzw.a(this.zzTS, paramObject.zzTS)) || (this.zzTT != paramObject.zzTT) || (this.zzTU != paramObject.zzTU) || (!zzw.a(this.zzTV, paramObject.zzTV)));
    return true;
  }
  
  public String getToken()
  {
    return this.zzTR;
  }
  
  public int hashCode()
  {
    return zzw.a(new Object[] { this.zzTR, this.zzTS, Boolean.valueOf(this.zzTT), Boolean.valueOf(this.zzTU), this.zzTV });
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzd.a(this, paramParcel, paramInt);
  }
  
  public Long zzlW()
  {
    return this.zzTS;
  }
  
  public boolean zzlX()
  {
    return this.zzTT;
  }
  
  public boolean zzlY()
  {
    return this.zzTU;
  }
  
  public List<String> zzlZ()
  {
    return this.zzTV;
  }
}
