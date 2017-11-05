package com.google.android.gms.auth.firstparty.shared;

import android.os.Parcel;
import android.text.TextUtils;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzw;

public class FACLConfig
  implements SafeParcelable
{
  public static final zza CREATOR = new zza();
  final int version;
  boolean zzWH;
  String zzWI;
  boolean zzWJ;
  boolean zzWK;
  boolean zzWL;
  boolean zzWM;
  
  FACLConfig(int paramInt, boolean paramBoolean1, String paramString, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4, boolean paramBoolean5)
  {
    this.version = paramInt;
    this.zzWH = paramBoolean1;
    this.zzWI = paramString;
    this.zzWJ = paramBoolean2;
    this.zzWK = paramBoolean3;
    this.zzWL = paramBoolean4;
    this.zzWM = paramBoolean5;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if ((paramObject instanceof FACLConfig))
    {
      paramObject = (FACLConfig)paramObject;
      bool1 = bool2;
      if (this.zzWH == paramObject.zzWH)
      {
        bool1 = bool2;
        if (TextUtils.equals(this.zzWI, paramObject.zzWI))
        {
          bool1 = bool2;
          if (this.zzWJ == paramObject.zzWJ)
          {
            bool1 = bool2;
            if (this.zzWK == paramObject.zzWK)
            {
              bool1 = bool2;
              if (this.zzWL == paramObject.zzWL)
              {
                bool1 = bool2;
                if (this.zzWM == paramObject.zzWM) {
                  bool1 = true;
                }
              }
            }
          }
        }
      }
    }
    return bool1;
  }
  
  public int hashCode()
  {
    return zzw.a(new Object[] { Boolean.valueOf(this.zzWH), this.zzWI, Boolean.valueOf(this.zzWJ), Boolean.valueOf(this.zzWK), Boolean.valueOf(this.zzWL), Boolean.valueOf(this.zzWM) });
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zza.a(this, paramParcel, paramInt);
  }
}
