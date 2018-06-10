package com.spotify.mobile.android.hubframework.model.immutable;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import hng;
import hnh;
import hoc;
import hod;
import hoe;
import hof;
import hog;
import hoh;
import hoi;
import hoj;
import hok;
import hom;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Set;

public class HubsImmutableComponentBundle
  implements Parcelable, hng
{
  public static final Parcelable.Creator<HubsImmutableComponentBundle> CREATOR = new Parcelable.Creator() {};
  private static final HubsImmutableComponentBundle EMPTY = ;
  private final hok mImpl;
  
  protected HubsImmutableComponentBundle()
  {
    this(new Bundle());
  }
  
  protected HubsImmutableComponentBundle(Bundle paramBundle)
  {
    this.mImpl = new hok(this, paramBundle, (byte)0);
  }
  
  public HubsImmutableComponentBundle(HubsImmutableComponentBundle paramHubsImmutableComponentBundle)
  {
    this.mImpl = paramHubsImmutableComponentBundle.mImpl;
  }
  
  private static boolean arrayEquals(Object paramObject1, Object paramObject2)
  {
    Class localClass2 = paramObject1.getClass().getComponentType();
    Class localClass1;
    if (paramObject2 != null) {
      localClass1 = paramObject2.getClass().getComponentType();
    } else {
      localClass1 = null;
    }
    if (localClass2 != localClass1) {
      return false;
    }
    if (localClass2 == String.class) {
      return Arrays.equals((String[])paramObject1, (String[])paramObject2);
    }
    if (localClass2 == Long.TYPE) {
      return Arrays.equals((long[])paramObject1, (long[])paramObject2);
    }
    if (localClass2 == Double.TYPE) {
      return Arrays.equals((double[])paramObject1, (double[])paramObject2);
    }
    if (localClass2 == Boolean.TYPE) {
      return Arrays.equals((boolean[])paramObject1, (boolean[])paramObject2);
    }
    if (localClass2 == Integer.TYPE) {
      return Arrays.equals((int[])paramObject1, (int[])paramObject2);
    }
    if (localClass2 == Float.TYPE) {
      return Arrays.equals((float[])paramObject1, (float[])paramObject2);
    }
    return Arrays.equals((Object[])paramObject1, (Object[])paramObject2);
  }
  
  private static int arrayHash(Object paramObject)
  {
    Class localClass = paramObject.getClass().getComponentType();
    int i;
    if (localClass == String.class) {
      i = Arrays.hashCode((String[])paramObject);
    } else if (localClass == Long.TYPE) {
      i = Arrays.hashCode((long[])paramObject);
    } else if (localClass == Double.TYPE) {
      i = Arrays.hashCode((double[])paramObject);
    } else if (localClass == Boolean.TYPE) {
      i = Arrays.hashCode((boolean[])paramObject);
    } else if ((paramObject instanceof hng[])) {
      i = Arrays.hashCode((hng[])paramObject);
    } else if (localClass == Integer.TYPE) {
      i = Arrays.hashCode((int[])paramObject);
    } else if (localClass == Float.TYPE) {
      i = Arrays.hashCode((float[])paramObject);
    } else {
      i = paramObject.hashCode();
    }
    return i + 31;
  }
  
  public static hnh builder()
  {
    return EMPTY.toBuilder();
  }
  
  public static HubsImmutableComponentBundle create()
  {
    return new HubsImmutableComponentBundle();
  }
  
  private static HubsImmutableComponentBundle create(Bundle paramBundle)
  {
    return new HubsImmutableComponentBundle(paramBundle);
  }
  
  public static HubsImmutableComponentBundle fromNullable(hng paramHng)
  {
    if (paramHng == null) {
      return create();
    }
    if ((paramHng instanceof HubsImmutableComponentBundle)) {
      return (HubsImmutableComponentBundle)paramHng;
    }
    return (HubsImmutableComponentBundle)builder().a(paramHng).a();
  }
  
  private <N extends Number> N getNumber(String paramString, hom<N> paramHom)
  {
    paramString = (Number)getTyped(paramString, Number.class);
    if (paramString != null) {
      return paramHom.a(paramString);
    }
    return null;
  }
  
  private <T> T getTyped(String paramString, Class<T> paramClass)
  {
    paramString = this.mImpl.a.get(paramString);
    if (paramClass.isInstance(paramString)) {
      return paramString;
    }
    return null;
  }
  
  public boolean[] boolArray(String paramString)
  {
    return (boolean[])getTyped(paramString, [Z.class);
  }
  
  public Boolean boolValue(String paramString)
  {
    return (Boolean)getTyped(paramString, Boolean.class);
  }
  
  public boolean boolValue(String paramString, boolean paramBoolean)
  {
    paramString = (Boolean)getTyped(paramString, Boolean.class);
    if (paramString != null) {
      return paramString.booleanValue();
    }
    return paramBoolean;
  }
  
  public hng bundle(String paramString)
  {
    return (hng)getTyped(paramString, hng.class);
  }
  
  public hng[] bundleArray(String paramString)
  {
    return (hng[])getTyped(paramString, [Lhng.class);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public double[] doubleArray(String paramString)
  {
    return (double[])getTyped(paramString, [D.class);
  }
  
  public double doubleValue(String paramString, double paramDouble)
  {
    paramString = (Double)getNumber(paramString, hoi.a);
    if (paramString != null) {
      return paramString.doubleValue();
    }
    return paramDouble;
  }
  
  public Double doubleValue(String paramString)
  {
    return (Double)getNumber(paramString, hoj.a);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof HubsImmutableComponentBundle)) {
      return false;
    }
    Object localObject1 = (HubsImmutableComponentBundle)paramObject;
    paramObject = this.mImpl.a;
    localObject1 = ((HubsImmutableComponentBundle)localObject1).mImpl.a;
    if (!paramObject.keySet().equals(((Bundle)localObject1).keySet())) {
      return false;
    }
    Iterator localIterator = paramObject.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      Object localObject2 = paramObject.get(str);
      if (localObject2 == null)
      {
        if (((Bundle)localObject1).get(str) != null) {
          return false;
        }
      }
      else if (localObject2.getClass().isArray())
      {
        if (!arrayEquals(localObject2, ((Bundle)localObject1).get(str))) {
          return false;
        }
      }
      else if (!localObject2.equals(((Bundle)localObject1).get(str))) {
        return false;
      }
    }
    return true;
  }
  
  public float[] floatArray(String paramString)
  {
    return (float[])getTyped(paramString, [F.class);
  }
  
  public float floatValue(String paramString, float paramFloat)
  {
    paramString = (Float)getNumber(paramString, hog.a);
    if (paramString != null) {
      return paramString.floatValue();
    }
    return paramFloat;
  }
  
  public Float floatValue(String paramString)
  {
    return (Float)getNumber(paramString, hoh.a);
  }
  
  public Object get(String paramString)
  {
    return this.mImpl.a.get(paramString);
  }
  
  public int hashCode()
  {
    Iterator localIterator = keySet().iterator();
    int i;
    for (int j = 1; localIterator.hasNext(); j = j * 31 + i)
    {
      Object localObject = get((String)localIterator.next());
      if (localObject == null) {
        i = 0;
      } else if (localObject.getClass().isArray()) {
        i = arrayHash(localObject);
      } else {
        i = localObject.hashCode();
      }
    }
    return j;
  }
  
  public int[] intArray(String paramString)
  {
    return (int[])getTyped(paramString, [I.class);
  }
  
  public int intValue(String paramString, int paramInt)
  {
    paramString = (Integer)getNumber(paramString, hoc.a);
    if (paramString != null) {
      return paramString.intValue();
    }
    return paramInt;
  }
  
  public Integer intValue(String paramString)
  {
    return (Integer)getNumber(paramString, hod.a);
  }
  
  public Set<String> keySet()
  {
    return this.mImpl.a.keySet();
  }
  
  public long[] longArray(String paramString)
  {
    return (long[])getTyped(paramString, [J.class);
  }
  
  public long longValue(String paramString, long paramLong)
  {
    paramString = (Long)getNumber(paramString, hoe.a);
    if (paramString != null) {
      return paramString.longValue();
    }
    return paramLong;
  }
  
  public Long longValue(String paramString)
  {
    return (Long)getNumber(paramString, hof.a);
  }
  
  public String string(String paramString)
  {
    return (String)getTyped(paramString, String.class);
  }
  
  public String string(String paramString1, String paramString2)
  {
    paramString1 = (String)getTyped(paramString1, String.class);
    if (paramString1 != null) {
      return paramString1;
    }
    return paramString2;
  }
  
  public String[] stringArray(String paramString)
  {
    return (String[])getTyped(paramString, [Ljava.lang.String.class);
  }
  
  public hnh toBuilder()
  {
    return this.mImpl;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeBundle(this.mImpl.a);
  }
}
