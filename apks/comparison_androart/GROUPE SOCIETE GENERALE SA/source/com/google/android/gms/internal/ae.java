package com.google.android.gms.internal;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public abstract class ae
{
  public ae() {}
  
  private void a(StringBuilder paramStringBuilder, a paramA, Object paramObject)
  {
    if (paramA.R() == 11)
    {
      paramStringBuilder.append(((ae)paramA.ab().cast(paramObject)).toString());
      return;
    }
    if (paramA.R() == 7)
    {
      paramStringBuilder.append("\"");
      paramStringBuilder.append(aq.r((String)paramObject));
      paramStringBuilder.append("\"");
      return;
    }
    paramStringBuilder.append(paramObject);
  }
  
  private void a(StringBuilder paramStringBuilder, a paramA, ArrayList<Object> paramArrayList)
  {
    paramStringBuilder.append("[");
    int i = 0;
    int j = paramArrayList.size();
    while (i < j)
    {
      if (i > 0) {
        paramStringBuilder.append(",");
      }
      Object localObject = paramArrayList.get(i);
      if (localObject != null) {
        a(paramStringBuilder, paramA, localObject);
      }
      i += 1;
    }
    paramStringBuilder.append("]");
  }
  
  public abstract HashMap<String, a<?, ?>> T();
  
  public HashMap<String, Object> U()
  {
    return null;
  }
  
  public HashMap<String, Object> V()
  {
    return null;
  }
  
  protected <O, I> I a(a<I, O> paramA, Object paramObject)
  {
    Object localObject = paramObject;
    if (a.c(paramA) != null) {
      localObject = paramA.e(paramObject);
    }
    return localObject;
  }
  
  protected boolean a(a paramA)
  {
    if (paramA.S() == 11)
    {
      if (paramA.Y()) {
        return p(paramA.Z());
      }
      return o(paramA.Z());
    }
    return n(paramA.Z());
  }
  
  protected Object b(a paramA)
  {
    boolean bool = true;
    String str = paramA.Z();
    if (paramA.ab() != null)
    {
      if (m(paramA.Z()) == null)
      {
        s.a(bool, "Concrete field shouldn't be value object: " + paramA.Z());
        if (!paramA.Y()) {
          break label80;
        }
      }
      label80:
      for (paramA = V();; paramA = U())
      {
        if (paramA == null) {
          break label88;
        }
        return paramA.get(str);
        bool = false;
        break;
      }
      try
      {
        label88:
        paramA = "get" + Character.toUpperCase(str.charAt(0)) + str.substring(1);
        paramA = getClass().getMethod(paramA, new Class[0]).invoke(this, new Object[0]);
        return paramA;
      }
      catch (Exception paramA)
      {
        throw new RuntimeException(paramA);
      }
    }
    return m(paramA.Z());
  }
  
  protected abstract Object m(String paramString);
  
  protected abstract boolean n(String paramString);
  
  protected boolean o(String paramString)
  {
    throw new UnsupportedOperationException("Concrete types not supported");
  }
  
  protected boolean p(String paramString)
  {
    throw new UnsupportedOperationException("Concrete type arrays not supported");
  }
  
  public String toString()
  {
    HashMap localHashMap = T();
    StringBuilder localStringBuilder = new StringBuilder(100);
    Iterator localIterator = localHashMap.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      a localA = (a)localHashMap.get(str);
      if (a(localA))
      {
        Object localObject = a(localA, b(localA));
        if (localStringBuilder.length() == 0) {
          localStringBuilder.append("{");
        }
        for (;;)
        {
          localStringBuilder.append("\"").append(str).append("\":");
          if (localObject != null) {
            break label135;
          }
          localStringBuilder.append("null");
          break;
          localStringBuilder.append(",");
        }
        label135:
        switch (localA.S())
        {
        default: 
          if (localA.X()) {
            a(localStringBuilder, localA, (ArrayList)localObject);
          }
          break;
        case 8: 
          localStringBuilder.append("\"").append(an.a((byte[])localObject)).append("\"");
          break;
        case 9: 
          localStringBuilder.append("\"").append(an.b((byte[])localObject)).append("\"");
          break;
        case 10: 
          ar.a(localStringBuilder, (HashMap)localObject);
          continue;
          a(localStringBuilder, localA, localObject);
        }
      }
    }
    if (localStringBuilder.length() > 0) {
      localStringBuilder.append("}");
    }
    for (;;)
    {
      return localStringBuilder.toString();
      localStringBuilder.append("{}");
    }
  }
  
  public static class a<I, O>
    implements SafeParcelable
  {
    public static final af CREATOR = new af();
    private final int ab;
    protected final String cA;
    private ah cB;
    private ae.b<I, O> cC;
    protected final int ct;
    protected final boolean cu;
    protected final int cv;
    protected final boolean cw;
    protected final String cx;
    protected final int cy;
    protected final Class<? extends ae> cz;
    
    a(int paramInt1, int paramInt2, boolean paramBoolean1, int paramInt3, boolean paramBoolean2, String paramString1, int paramInt4, String paramString2, z paramZ)
    {
      this.ab = paramInt1;
      this.ct = paramInt2;
      this.cu = paramBoolean1;
      this.cv = paramInt3;
      this.cw = paramBoolean2;
      this.cx = paramString1;
      this.cy = paramInt4;
      if (paramString2 == null) {
        this.cz = null;
      }
      for (this.cA = null; paramZ == null; this.cA = paramString2)
      {
        this.cC = null;
        return;
        this.cz = ak.class;
      }
      this.cC = paramZ.P();
    }
    
    protected a(int paramInt1, boolean paramBoolean1, int paramInt2, boolean paramBoolean2, String paramString, int paramInt3, Class<? extends ae> paramClass, ae.b<I, O> paramB)
    {
      this.ab = 1;
      this.ct = paramInt1;
      this.cu = paramBoolean1;
      this.cv = paramInt2;
      this.cw = paramBoolean2;
      this.cx = paramString;
      this.cy = paramInt3;
      this.cz = paramClass;
      if (paramClass == null) {}
      for (this.cA = null;; this.cA = paramClass.getCanonicalName())
      {
        this.cC = paramB;
        return;
      }
    }
    
    public static a a(String paramString, int paramInt, ae.b<?, ?> paramB, boolean paramBoolean)
    {
      return new a(paramB.R(), paramBoolean, paramB.S(), false, paramString, paramInt, null, paramB);
    }
    
    public static <T extends ae> a<T, T> a(String paramString, int paramInt, Class<T> paramClass)
    {
      return new a(11, false, 11, false, paramString, paramInt, paramClass, null);
    }
    
    public static <T extends ae> a<ArrayList<T>, ArrayList<T>> b(String paramString, int paramInt, Class<T> paramClass)
    {
      return new a(11, true, 11, true, paramString, paramInt, paramClass, null);
    }
    
    public static a<Integer, Integer> c(String paramString, int paramInt)
    {
      return new a(0, false, 0, false, paramString, paramInt, null, null);
    }
    
    public static a<Double, Double> d(String paramString, int paramInt)
    {
      return new a(4, false, 4, false, paramString, paramInt, null, null);
    }
    
    public static a<Boolean, Boolean> e(String paramString, int paramInt)
    {
      return new a(6, false, 6, false, paramString, paramInt, null, null);
    }
    
    public static a<String, String> f(String paramString, int paramInt)
    {
      return new a(7, false, 7, false, paramString, paramInt, null, null);
    }
    
    public static a<ArrayList<String>, ArrayList<String>> g(String paramString, int paramInt)
    {
      return new a(7, true, 7, true, paramString, paramInt, null, null);
    }
    
    public int R()
    {
      return this.ct;
    }
    
    public int S()
    {
      return this.cv;
    }
    
    public a<I, O> W()
    {
      return new a(this.ab, this.ct, this.cu, this.cv, this.cw, this.cx, this.cy, this.cA, ae());
    }
    
    public boolean X()
    {
      return this.cu;
    }
    
    public boolean Y()
    {
      return this.cw;
    }
    
    public String Z()
    {
      return this.cx;
    }
    
    public void a(ah paramAh)
    {
      this.cB = paramAh;
    }
    
    public int aa()
    {
      return this.cy;
    }
    
    public Class<? extends ae> ab()
    {
      return this.cz;
    }
    
    String ac()
    {
      if (this.cA == null) {
        return null;
      }
      return this.cA;
    }
    
    public boolean ad()
    {
      return this.cC != null;
    }
    
    z ae()
    {
      if (this.cC == null) {
        return null;
      }
      return z.a(this.cC);
    }
    
    public HashMap<String, a<?, ?>> af()
    {
      s.d(this.cA);
      s.d(this.cB);
      return this.cB.q(this.cA);
    }
    
    public int describeContents()
    {
      af localAf = CREATOR;
      return 0;
    }
    
    public I e(O paramO)
    {
      return this.cC.e(paramO);
    }
    
    public int i()
    {
      return this.ab;
    }
    
    public String toString()
    {
      StringBuilder localStringBuilder1 = new StringBuilder();
      localStringBuilder1.append("Field\n");
      localStringBuilder1.append("            versionCode=").append(this.ab).append('\n');
      localStringBuilder1.append("                 typeIn=").append(this.ct).append('\n');
      localStringBuilder1.append("            typeInArray=").append(this.cu).append('\n');
      localStringBuilder1.append("                typeOut=").append(this.cv).append('\n');
      localStringBuilder1.append("           typeOutArray=").append(this.cw).append('\n');
      localStringBuilder1.append("        outputFieldName=").append(this.cx).append('\n');
      localStringBuilder1.append("      safeParcelFieldId=").append(this.cy).append('\n');
      localStringBuilder1.append("       concreteTypeName=").append(ac()).append('\n');
      if (ab() != null) {
        localStringBuilder1.append("     concreteType.class=").append(ab().getCanonicalName()).append('\n');
      }
      StringBuilder localStringBuilder2 = localStringBuilder1.append("          converterName=");
      if (this.cC == null) {}
      for (String str = "null";; str = this.cC.getClass().getCanonicalName())
      {
        localStringBuilder2.append(str).append('\n');
        return localStringBuilder1.toString();
      }
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      af localAf = CREATOR;
      af.a(this, paramParcel, paramInt);
    }
  }
  
  public static abstract interface b<I, O>
  {
    public abstract int R();
    
    public abstract int S();
    
    public abstract I e(O paramO);
  }
}
