package com.google.android.gms.plus;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.internal.r;
import com.google.android.gms.internal.r.a;

public class a
  implements SafeParcelable
{
  public static final b CREATOR = new b();
  private final int ab;
  private final String g;
  private final String[] hY;
  private final String hZ;
  private final String ia;
  private final String ib;
  private final String[] ik;
  private final String[] il;
  
  public a(int paramInt, String paramString1, String[] paramArrayOfString1, String[] paramArrayOfString2, String[] paramArrayOfString3, String paramString2, String paramString3, String paramString4)
  {
    this.ab = paramInt;
    this.g = paramString1;
    this.ik = paramArrayOfString1;
    this.il = paramArrayOfString2;
    this.hY = paramArrayOfString3;
    this.hZ = paramString2;
    this.ia = paramString3;
    this.ib = paramString4;
  }
  
  public a(String paramString1, String[] paramArrayOfString1, String[] paramArrayOfString2, String[] paramArrayOfString3, String paramString2, String paramString3, String paramString4)
  {
    this.ab = 1;
    this.g = paramString1;
    this.ik = paramArrayOfString1;
    this.il = paramArrayOfString2;
    this.hY = paramArrayOfString3;
    this.hZ = paramString2;
    this.ia = paramString3;
    this.ib = paramString4;
  }
  
  public String[] bA()
  {
    return this.hY;
  }
  
  public String bB()
  {
    return this.hZ;
  }
  
  public String bC()
  {
    return this.ia;
  }
  
  public String bD()
  {
    return this.ib;
  }
  
  public String[] by()
  {
    return this.ik;
  }
  
  public String[] bz()
  {
    return this.il;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof a)) {}
    do
    {
      return false;
      paramObject = (a)paramObject;
    } while ((this.ab != paramObject.ab) || (!r.a(this.g, paramObject.g)) || (!r.a(this.ik, paramObject.ik)) || (!r.a(this.il, paramObject.il)) || (!r.a(this.hY, paramObject.hY)) || (!r.a(this.hZ, paramObject.hZ)) || (!r.a(this.ia, paramObject.ia)) || (!r.a(this.ib, paramObject.ib)));
    return true;
  }
  
  public String getAccountName()
  {
    return this.g;
  }
  
  public int hashCode()
  {
    return r.hashCode(new Object[] { Integer.valueOf(this.ab), this.g, this.ik, this.il, this.hY, this.hZ, this.ia, this.ib });
  }
  
  public int i()
  {
    return this.ab;
  }
  
  public String toString()
  {
    return r.c(this).a("versionCode", Integer.valueOf(this.ab)).a("accountName", this.g).a("requestedScopes", this.ik).a("visibleActivities", this.il).a("requiredFeatures", this.hY).a("packageNameForAuth", this.hZ).a("callingPackageName", this.ia).a("applicationName", this.ib).toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    b.a(this, paramParcel, paramInt);
  }
}
