package com.google.android.gms.internal;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.plus.model.moments.ItemScope;
import com.google.android.gms.plus.model.moments.Moment;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

public final class bz
  extends ae
  implements SafeParcelable, Moment
{
  public static final ca CREATOR = new ca();
  private static final HashMap<String, ae.a<?, ?>> iC = new HashMap();
  private final int ab;
  private final Set<Integer> iD;
  private bx jB;
  private bx jC;
  private String jh;
  private String js;
  private String jy;
  
  static
  {
    iC.put("id", ae.a.f("id", 2));
    iC.put("result", ae.a.a("result", 4, bx.class));
    iC.put("startDate", ae.a.f("startDate", 5));
    iC.put("target", ae.a.a("target", 6, bx.class));
    iC.put("type", ae.a.f("type", 7));
  }
  
  public bz()
  {
    this.ab = 1;
    this.iD = new HashSet();
  }
  
  bz(Set<Integer> paramSet, int paramInt, String paramString1, bx paramBx1, String paramString2, bx paramBx2, String paramString3)
  {
    this.iD = paramSet;
    this.ab = paramInt;
    this.jh = paramString1;
    this.jB = paramBx1;
    this.js = paramString2;
    this.jC = paramBx2;
    this.jy = paramString3;
  }
  
  public bz(Set<Integer> paramSet, String paramString1, bx paramBx1, String paramString2, bx paramBx2, String paramString3)
  {
    this.iD = paramSet;
    this.ab = 1;
    this.jh = paramString1;
    this.jB = paramBx1;
    this.js = paramString2;
    this.jC = paramBx2;
    this.jy = paramString3;
  }
  
  public HashMap<String, ae.a<?, ?>> T()
  {
    return iC;
  }
  
  protected boolean a(ae.a paramA)
  {
    return this.iD.contains(Integer.valueOf(paramA.aa()));
  }
  
  protected Object b(ae.a paramA)
  {
    switch (paramA.aa())
    {
    case 3: 
    default: 
      throw new IllegalStateException("Unknown safe parcelable id=" + paramA.aa());
    case 2: 
      return this.jh;
    case 4: 
      return this.jB;
    case 5: 
      return this.js;
    case 6: 
      return this.jC;
    }
    return this.jy;
  }
  
  Set<Integer> bH()
  {
    return this.iD;
  }
  
  bx bY()
  {
    return this.jB;
  }
  
  bx bZ()
  {
    return this.jC;
  }
  
  public bz ca()
  {
    return this;
  }
  
  public int describeContents()
  {
    ca localCa = CREATOR;
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof bz)) {
      return false;
    }
    if (this == paramObject) {
      return true;
    }
    paramObject = (bz)paramObject;
    Iterator localIterator = iC.values().iterator();
    while (localIterator.hasNext())
    {
      ae.a localA = (ae.a)localIterator.next();
      if (a(localA))
      {
        if (paramObject.a(localA))
        {
          if (!b(localA).equals(paramObject.b(localA))) {
            return false;
          }
        }
        else {
          return false;
        }
      }
      else if (paramObject.a(localA)) {
        return false;
      }
    }
    return true;
  }
  
  public String getId()
  {
    return this.jh;
  }
  
  public ItemScope getResult()
  {
    return this.jB;
  }
  
  public String getStartDate()
  {
    return this.js;
  }
  
  public ItemScope getTarget()
  {
    return this.jC;
  }
  
  public String getType()
  {
    return this.jy;
  }
  
  public boolean hasId()
  {
    return this.iD.contains(Integer.valueOf(2));
  }
  
  public boolean hasResult()
  {
    return this.iD.contains(Integer.valueOf(4));
  }
  
  public boolean hasStartDate()
  {
    return this.iD.contains(Integer.valueOf(5));
  }
  
  public boolean hasTarget()
  {
    return this.iD.contains(Integer.valueOf(6));
  }
  
  public boolean hasType()
  {
    return this.iD.contains(Integer.valueOf(7));
  }
  
  public int hashCode()
  {
    Iterator localIterator = iC.values().iterator();
    int i = 0;
    if (localIterator.hasNext())
    {
      ae.a localA = (ae.a)localIterator.next();
      if (!a(localA)) {
        break label68;
      }
      int j = localA.aa();
      i = b(localA).hashCode() + (i + j);
    }
    label68:
    for (;;)
    {
      break;
      return i;
    }
  }
  
  int i()
  {
    return this.ab;
  }
  
  public boolean isDataValid()
  {
    return true;
  }
  
  protected Object m(String paramString)
  {
    return null;
  }
  
  protected boolean n(String paramString)
  {
    return false;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    ca localCa = CREATOR;
    ca.a(this, paramParcel, paramInt);
  }
}
