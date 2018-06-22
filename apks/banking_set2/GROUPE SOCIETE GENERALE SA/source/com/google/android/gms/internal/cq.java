package com.google.android.gms.internal;

import android.os.Bundle;
import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.ArrayList;

public class cq
  implements SafeParcelable
{
  public static final cr CREATOR = new cr();
  private final int ab;
  private final ArrayList<x> kA;
  private final Bundle kB;
  private final boolean kC;
  private final int ky;
  private final ArrayList<x> kz;
  
  public cq(int paramInt1, ArrayList<x> paramArrayList1, ArrayList<x> paramArrayList2, Bundle paramBundle, boolean paramBoolean, int paramInt2)
  {
    this.ab = paramInt1;
    this.kz = paramArrayList1;
    this.kA = paramArrayList2;
    this.kB = paramBundle;
    this.kC = paramBoolean;
    this.ky = paramInt2;
  }
  
  public int cJ()
  {
    return this.ky;
  }
  
  public ArrayList<x> cK()
  {
    return this.kz;
  }
  
  public ArrayList<x> cL()
  {
    return this.kA;
  }
  
  public Bundle cM()
  {
    return this.kB;
  }
  
  public boolean cN()
  {
    return this.kC;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof cq)) {}
    do
    {
      return false;
      paramObject = (cq)paramObject;
    } while ((this.ab != paramObject.ab) || (!r.a(this.kz, paramObject.kz)) || (!r.a(this.kA, paramObject.kA)) || (!r.a(this.kB, paramObject.kB)) || (!r.a(Integer.valueOf(this.ky), Integer.valueOf(paramObject.ky))));
    return true;
  }
  
  public int hashCode()
  {
    return r.hashCode(new Object[] { Integer.valueOf(this.ab), this.kz, this.kA, this.kB, Integer.valueOf(this.ky) });
  }
  
  public int i()
  {
    return this.ab;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    cr.a(this, paramParcel, paramInt);
  }
}
