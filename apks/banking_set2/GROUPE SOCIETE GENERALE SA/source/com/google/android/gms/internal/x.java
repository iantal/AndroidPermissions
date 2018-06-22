package com.google.android.gms.internal;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public final class x
  implements SafeParcelable
{
  public static final y CREATOR = new y();
  private final int aJ;
  private final int ab;
  private final int ci;
  private final String cj;
  private final String ck;
  private final String cl;
  private final String cm;
  
  public x(int paramInt1, int paramInt2, int paramInt3, String paramString1, String paramString2, String paramString3, String paramString4)
  {
    this.ab = paramInt1;
    this.aJ = paramInt2;
    this.ci = paramInt3;
    this.cj = paramString1;
    this.ck = paramString2;
    this.cl = paramString3;
    this.cm = paramString4;
  }
  
  public int I()
  {
    return this.ci;
  }
  
  public String J()
  {
    return this.cj;
  }
  
  public String K()
  {
    return this.ck;
  }
  
  public String L()
  {
    return this.cm;
  }
  
  public boolean M()
  {
    return (this.aJ == 1) && (this.ci == -1);
  }
  
  public boolean N()
  {
    return this.aJ == 2;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof x)) {}
    do
    {
      return false;
      paramObject = (x)paramObject;
    } while ((this.ab != paramObject.ab) || (this.aJ != paramObject.aJ) || (this.ci != paramObject.ci) || (!r.a(this.cj, paramObject.cj)) || (!r.a(this.ck, paramObject.ck)));
    return true;
  }
  
  public String getDisplayName()
  {
    return this.cl;
  }
  
  public int getType()
  {
    return this.aJ;
  }
  
  public int hashCode()
  {
    return r.hashCode(new Object[] { Integer.valueOf(this.ab), Integer.valueOf(this.aJ), Integer.valueOf(this.ci), this.cj, this.ck });
  }
  
  public int i()
  {
    return this.ab;
  }
  
  public String toString()
  {
    if (N()) {
      return String.format("Person [%s] %s", new Object[] { K(), getDisplayName() });
    }
    if (M()) {
      return String.format("Circle [%s] %s", new Object[] { J(), getDisplayName() });
    }
    return String.format("Group [%s] %s", new Object[] { J(), getDisplayName() });
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    y.a(this, paramParcel, paramInt);
  }
}
