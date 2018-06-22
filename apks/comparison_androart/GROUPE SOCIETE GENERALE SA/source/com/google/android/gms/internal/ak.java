package com.google.android.gms.internal;

import android.os.Bundle;
import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.safeparcel.a;
import com.google.android.gms.common.internal.safeparcel.a.a;
import com.google.android.gms.common.internal.safeparcel.b;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map.Entry;
import java.util.Set;

public class ak
  extends ae
  implements SafeParcelable
{
  public static final al CREATOR = new al();
  private final int ab;
  private final ah cB;
  private final Parcel cJ;
  private final int cK;
  private int cL;
  private int cM;
  private final String mClassName;
  
  ak(int paramInt, Parcel paramParcel, ah paramAh)
  {
    this.ab = paramInt;
    this.cJ = ((Parcel)s.d(paramParcel));
    this.cK = 2;
    this.cB = paramAh;
    if (this.cB == null) {}
    for (this.mClassName = null;; this.mClassName = this.cB.aj())
    {
      this.cL = 2;
      return;
    }
  }
  
  private ak(SafeParcelable paramSafeParcelable, ah paramAh, String paramString)
  {
    this.ab = 1;
    this.cJ = Parcel.obtain();
    paramSafeParcelable.writeToParcel(this.cJ, 0);
    this.cK = 1;
    this.cB = ((ah)s.d(paramAh));
    this.mClassName = ((String)s.d(paramString));
    this.cL = 2;
  }
  
  public static <T extends ae,  extends SafeParcelable> ak a(T paramT)
  {
    String str = paramT.getClass().getCanonicalName();
    ah localAh = b(paramT);
    return new ak((SafeParcelable)paramT, localAh, str);
  }
  
  public static HashMap<String, String> a(Bundle paramBundle)
  {
    HashMap localHashMap = new HashMap();
    Iterator localIterator = paramBundle.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      localHashMap.put(str, paramBundle.getString(str));
    }
    return localHashMap;
  }
  
  private static void a(ah paramAh, ae paramAe)
  {
    Object localObject = paramAe.getClass();
    if (!paramAh.b((Class)localObject))
    {
      HashMap localHashMap = paramAe.T();
      paramAh.a((Class)localObject, paramAe.T());
      localObject = localHashMap.keySet().iterator();
      while (((Iterator)localObject).hasNext())
      {
        paramAe = (ae.a)localHashMap.get((String)((Iterator)localObject).next());
        Class localClass = paramAe.ab();
        if (localClass != null) {
          try
          {
            a(paramAh, (ae)localClass.newInstance());
          }
          catch (InstantiationException paramAh)
          {
            throw new IllegalStateException("Could not instantiate an object of type " + paramAe.ab().getCanonicalName(), paramAh);
          }
          catch (IllegalAccessException paramAh)
          {
            throw new IllegalStateException("Could not access object of type " + paramAe.ab().getCanonicalName(), paramAh);
          }
        }
      }
    }
  }
  
  private void a(StringBuilder paramStringBuilder, int paramInt, Object paramObject)
  {
    switch (paramInt)
    {
    default: 
      throw new IllegalArgumentException("Unknown type = " + paramInt);
    case 0: 
    case 1: 
    case 2: 
    case 3: 
    case 4: 
    case 5: 
    case 6: 
      paramStringBuilder.append(paramObject);
      return;
    case 7: 
      paramStringBuilder.append("\"").append(aq.r(paramObject.toString())).append("\"");
      return;
    case 8: 
      paramStringBuilder.append("\"").append(an.a((byte[])paramObject)).append("\"");
      return;
    case 9: 
      paramStringBuilder.append("\"").append(an.b((byte[])paramObject));
      paramStringBuilder.append("\"");
      return;
    case 10: 
      ar.a(paramStringBuilder, (HashMap)paramObject);
      return;
    }
    throw new IllegalArgumentException("Method does not accept concrete type.");
  }
  
  private void a(StringBuilder paramStringBuilder, ae.a<?, ?> paramA, Parcel paramParcel, int paramInt)
  {
    switch (paramA.S())
    {
    default: 
      throw new IllegalArgumentException("Unknown field out type = " + paramA.S());
    case 0: 
      b(paramStringBuilder, paramA, a(paramA, Integer.valueOf(a.f(paramParcel, paramInt))));
      return;
    case 1: 
      b(paramStringBuilder, paramA, a(paramA, a.h(paramParcel, paramInt)));
      return;
    case 2: 
      b(paramStringBuilder, paramA, a(paramA, Long.valueOf(a.g(paramParcel, paramInt))));
      return;
    case 3: 
      b(paramStringBuilder, paramA, a(paramA, Float.valueOf(a.i(paramParcel, paramInt))));
      return;
    case 4: 
      b(paramStringBuilder, paramA, a(paramA, Double.valueOf(a.j(paramParcel, paramInt))));
      return;
    case 5: 
      b(paramStringBuilder, paramA, a(paramA, a.k(paramParcel, paramInt)));
      return;
    case 6: 
      b(paramStringBuilder, paramA, a(paramA, Boolean.valueOf(a.c(paramParcel, paramInt))));
      return;
    case 7: 
      b(paramStringBuilder, paramA, a(paramA, a.l(paramParcel, paramInt)));
      return;
    case 8: 
    case 9: 
      b(paramStringBuilder, paramA, a(paramA, a.o(paramParcel, paramInt)));
      return;
    case 10: 
      b(paramStringBuilder, paramA, a(paramA, a(a.n(paramParcel, paramInt))));
      return;
    }
    throw new IllegalArgumentException("Method does not accept concrete type.");
  }
  
  private void a(StringBuilder paramStringBuilder, String paramString, ae.a<?, ?> paramA, Parcel paramParcel, int paramInt)
  {
    paramStringBuilder.append("\"").append(paramString).append("\":");
    if (paramA.ad())
    {
      a(paramStringBuilder, paramA, paramParcel, paramInt);
      return;
    }
    b(paramStringBuilder, paramA, paramParcel, paramInt);
  }
  
  private void a(StringBuilder paramStringBuilder, HashMap<String, ae.a<?, ?>> paramHashMap, Parcel paramParcel)
  {
    paramHashMap = b(paramHashMap);
    paramStringBuilder.append('{');
    int j = a.c(paramParcel);
    int i = 0;
    while (paramParcel.dataPosition() < j)
    {
      int k = a.b(paramParcel);
      Map.Entry localEntry = (Map.Entry)paramHashMap.get(Integer.valueOf(a.m(k)));
      if (localEntry != null)
      {
        if (i != 0) {
          paramStringBuilder.append(",");
        }
        a(paramStringBuilder, (String)localEntry.getKey(), (ae.a)localEntry.getValue(), paramParcel, k);
        i = 1;
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new a.a("Overread allowed size end=" + j, paramParcel);
    }
    paramStringBuilder.append('}');
  }
  
  private static ah b(ae paramAe)
  {
    ah localAh = new ah(paramAe.getClass());
    a(localAh, paramAe);
    localAh.ah();
    localAh.ag();
    return localAh;
  }
  
  private static HashMap<Integer, Map.Entry<String, ae.a<?, ?>>> b(HashMap<String, ae.a<?, ?>> paramHashMap)
  {
    HashMap localHashMap = new HashMap();
    paramHashMap = paramHashMap.entrySet().iterator();
    while (paramHashMap.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)paramHashMap.next();
      localHashMap.put(Integer.valueOf(((ae.a)localEntry.getValue()).aa()), localEntry);
    }
    return localHashMap;
  }
  
  private void b(StringBuilder paramStringBuilder, ae.a<?, ?> paramA, Parcel paramParcel, int paramInt)
  {
    if (paramA.Y())
    {
      paramStringBuilder.append("[");
      switch (paramA.S())
      {
      default: 
        throw new IllegalStateException("Unknown field type out.");
      case 0: 
        am.a(paramStringBuilder, a.q(paramParcel, paramInt));
      }
      for (;;)
      {
        paramStringBuilder.append("]");
        return;
        am.a(paramStringBuilder, a.s(paramParcel, paramInt));
        continue;
        am.a(paramStringBuilder, a.r(paramParcel, paramInt));
        continue;
        am.a(paramStringBuilder, a.t(paramParcel, paramInt));
        continue;
        am.a(paramStringBuilder, a.u(paramParcel, paramInt));
        continue;
        am.a(paramStringBuilder, a.v(paramParcel, paramInt));
        continue;
        am.a(paramStringBuilder, a.p(paramParcel, paramInt));
        continue;
        am.a(paramStringBuilder, a.w(paramParcel, paramInt));
        continue;
        throw new UnsupportedOperationException("List of type BASE64, BASE64_URL_SAFE, or STRING_MAP is not supported");
        paramParcel = a.z(paramParcel, paramInt);
        int i = paramParcel.length;
        paramInt = 0;
        while (paramInt < i)
        {
          if (paramInt > 0) {
            paramStringBuilder.append(",");
          }
          paramParcel[paramInt].setDataPosition(0);
          a(paramStringBuilder, paramA.af(), paramParcel[paramInt]);
          paramInt += 1;
        }
      }
    }
    switch (paramA.S())
    {
    default: 
      throw new IllegalStateException("Unknown field type out");
    case 0: 
      paramStringBuilder.append(a.f(paramParcel, paramInt));
      return;
    case 1: 
      paramStringBuilder.append(a.h(paramParcel, paramInt));
      return;
    case 2: 
      paramStringBuilder.append(a.g(paramParcel, paramInt));
      return;
    case 3: 
      paramStringBuilder.append(a.i(paramParcel, paramInt));
      return;
    case 4: 
      paramStringBuilder.append(a.j(paramParcel, paramInt));
      return;
    case 5: 
      paramStringBuilder.append(a.k(paramParcel, paramInt));
      return;
    case 6: 
      paramStringBuilder.append(a.c(paramParcel, paramInt));
      return;
    case 7: 
      paramA = a.l(paramParcel, paramInt);
      paramStringBuilder.append("\"").append(aq.r(paramA)).append("\"");
      return;
    case 8: 
      paramA = a.o(paramParcel, paramInt);
      paramStringBuilder.append("\"").append(an.a(paramA)).append("\"");
      return;
    case 9: 
      paramA = a.o(paramParcel, paramInt);
      paramStringBuilder.append("\"").append(an.b(paramA));
      paramStringBuilder.append("\"");
      return;
    case 10: 
      paramA = a.n(paramParcel, paramInt);
      paramParcel = paramA.keySet();
      paramParcel.size();
      paramStringBuilder.append("{");
      paramParcel = paramParcel.iterator();
      for (paramInt = 1; paramParcel.hasNext(); paramInt = 0)
      {
        String str = (String)paramParcel.next();
        if (paramInt == 0) {
          paramStringBuilder.append(",");
        }
        paramStringBuilder.append("\"").append(str).append("\"");
        paramStringBuilder.append(":");
        paramStringBuilder.append("\"").append(aq.r(paramA.getString(str))).append("\"");
      }
      paramStringBuilder.append("}");
      return;
    }
    paramParcel = a.y(paramParcel, paramInt);
    paramParcel.setDataPosition(0);
    a(paramStringBuilder, paramA.af(), paramParcel);
  }
  
  private void b(StringBuilder paramStringBuilder, ae.a<?, ?> paramA, Object paramObject)
  {
    if (paramA.X())
    {
      b(paramStringBuilder, paramA, (ArrayList)paramObject);
      return;
    }
    a(paramStringBuilder, paramA.R(), paramObject);
  }
  
  private void b(StringBuilder paramStringBuilder, ae.a<?, ?> paramA, ArrayList<?> paramArrayList)
  {
    paramStringBuilder.append("[");
    int j = paramArrayList.size();
    int i = 0;
    while (i < j)
    {
      if (i != 0) {
        paramStringBuilder.append(",");
      }
      a(paramStringBuilder, paramA.R(), paramArrayList.get(i));
      i += 1;
    }
    paramStringBuilder.append("]");
  }
  
  public HashMap<String, ae.a<?, ?>> T()
  {
    if (this.cB == null) {
      return null;
    }
    return this.cB.q(this.mClassName);
  }
  
  public Parcel al()
  {
    switch (this.cL)
    {
    }
    for (;;)
    {
      return this.cJ;
      this.cM = b.d(this.cJ);
      b.C(this.cJ, this.cM);
      this.cL = 2;
      continue;
      b.C(this.cJ, this.cM);
      this.cL = 2;
    }
  }
  
  ah am()
  {
    switch (this.cK)
    {
    default: 
      throw new IllegalStateException("Invalid creation type: " + this.cK);
    case 0: 
      return null;
    case 1: 
      return this.cB;
    }
    return this.cB;
  }
  
  public int describeContents()
  {
    al localAl = CREATOR;
    return 0;
  }
  
  public int i()
  {
    return this.ab;
  }
  
  protected Object m(String paramString)
  {
    throw new UnsupportedOperationException("Converting to JSON does not require this method.");
  }
  
  protected boolean n(String paramString)
  {
    throw new UnsupportedOperationException("Converting to JSON does not require this method.");
  }
  
  public String toString()
  {
    s.b(this.cB, "Cannot convert to JSON on client side.");
    Parcel localParcel = al();
    localParcel.setDataPosition(0);
    StringBuilder localStringBuilder = new StringBuilder(100);
    a(localStringBuilder, this.cB.q(this.mClassName), localParcel);
    return localStringBuilder.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    al localAl = CREATOR;
    al.a(this, paramParcel, paramInt);
  }
}
