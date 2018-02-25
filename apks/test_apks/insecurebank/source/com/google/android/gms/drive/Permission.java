package com.google.android.gms.drive;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzt;

public class Permission
  implements SafeParcelable
{
  public static final Parcelable.Creator<Permission> CREATOR = new zzh();
  final int zzCY;
  private int zzadA;
  private String zzadB;
  private String zzadC;
  private int zzadD;
  private boolean zzadE;
  private String zzadz;
  
  Permission(int paramInt1, String paramString1, int paramInt2, String paramString2, String paramString3, int paramInt3, boolean paramBoolean)
  {
    this.zzCY = paramInt1;
    this.zzadz = paramString1;
    this.zzadA = paramInt2;
    this.zzadB = paramString2;
    this.zzadC = paramString3;
    this.zzadD = paramInt3;
    this.zzadE = paramBoolean;
  }
  
  public static boolean zzbZ(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return false;
    }
    return true;
  }
  
  public static boolean zzca(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return false;
    }
    return true;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = true;
    boolean bool1;
    if ((paramObject == null) || (paramObject.getClass() != getClass())) {
      bool1 = false;
    }
    do
    {
      do
      {
        return bool1;
        bool1 = bool2;
      } while (paramObject == this);
      paramObject = (Permission)paramObject;
      if ((!zzt.equal(this.zzadz, paramObject.zzadz)) || (this.zzadA != paramObject.zzadA) || (this.zzadD != paramObject.zzadD)) {
        break;
      }
      bool1 = bool2;
    } while (this.zzadE == paramObject.zzadE);
    return false;
  }
  
  public int getRole()
  {
    if (!zzca(this.zzadD)) {
      return -1;
    }
    return this.zzadD;
  }
  
  public int hashCode()
  {
    return zzt.hashCode(new Object[] { this.zzadz, Integer.valueOf(this.zzadA), Integer.valueOf(this.zzadD), Boolean.valueOf(this.zzadE) });
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzh.zza(this, paramParcel, paramInt);
  }
  
  public String zzpo()
  {
    if (!zzbZ(this.zzadA)) {
      return null;
    }
    return this.zzadz;
  }
  
  public int zzpp()
  {
    if (!zzbZ(this.zzadA)) {
      return -1;
    }
    return this.zzadA;
  }
  
  public String zzpq()
  {
    return this.zzadB;
  }
  
  public String zzpr()
  {
    return this.zzadC;
  }
  
  public boolean zzps()
  {
    return this.zzadE;
  }
}
