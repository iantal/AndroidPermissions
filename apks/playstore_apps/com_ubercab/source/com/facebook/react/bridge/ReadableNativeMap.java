package com.facebook.react.bridge;

import bky;
import ble;
import bnn;
import bnp;
import boz;
import bpe;
import bpf;
import com.facebook.jni.HybridData;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;

@ble
public class ReadableNativeMap
  extends NativeMap
  implements bpf
{
  private static boolean d;
  private static int e;
  private String[] a;
  private HashMap<String, Object> b;
  private HashMap<String, ReadableType> c;
  
  static {}
  
  protected ReadableNativeMap(HybridData paramHybridData)
  {
    super(paramHybridData);
  }
  
  private HashMap<String, Object> c()
  {
    if (this.b != null) {
      return this.b;
    }
    try
    {
      if (this.a == null)
      {
        this.a = ((String[])bky.b(importKeys()));
        e += 1;
      }
      if (this.b == null)
      {
        Object[] arrayOfObject = (Object[])bky.b(importValues());
        e += 1;
        this.b = new HashMap();
        int i = 0;
        while (i < this.a.length)
        {
          this.b.put(this.a[i], arrayOfObject[i]);
          i += 1;
        }
      }
      return this.b;
    }
    finally {}
  }
  
  private HashMap<String, ReadableType> d()
  {
    if (this.c != null) {
      return this.c;
    }
    try
    {
      if (this.a == null)
      {
        this.a = ((String[])bky.b(importKeys()));
        e += 1;
      }
      if (this.c == null)
      {
        Object[] arrayOfObject = (Object[])bky.b(importTypes());
        e += 1;
        this.c = new HashMap();
        int i = 0;
        while (i < this.a.length)
        {
          this.c.put(this.a[i], (ReadableType)arrayOfObject[i]);
          i += 1;
        }
      }
      return this.c;
    }
    finally {}
  }
  
  private native ReadableNativeArray getArrayNative(String paramString);
  
  private native boolean getBooleanNative(String paramString);
  
  private native double getDoubleNative(String paramString);
  
  private native int getIntNative(String paramString);
  
  private native ReadableNativeMap getMapNative(String paramString);
  
  private native String getStringNative(String paramString);
  
  private native ReadableType getTypeNative(String paramString);
  
  private native boolean hasKeyNative(String paramString);
  
  private native String[] importKeys();
  
  private native Object[] importTypes();
  
  private native Object[] importValues();
  
  private native boolean isNullNative(String paramString);
  
  private Object l(String paramString)
  {
    if ((a(paramString)) && (!b(paramString))) {
      return bky.b(c().get(paramString));
    }
    throw new NoSuchKeyException(paramString);
  }
  
  private Object m(String paramString)
  {
    if (a(paramString)) {
      return c().get(paramString);
    }
    throw new NoSuchKeyException(paramString);
  }
  
  public ReadableMapKeySetIterator a()
  {
    return new ReadableNativeMap.ReadableNativeMapKeySetIterator(this);
  }
  
  public boolean a(String paramString)
  {
    if (d)
    {
      e += 1;
      return hasKeyNative(paramString);
    }
    return c().containsKey(paramString);
  }
  
  public HashMap<String, Object> b()
  {
    String str;
    if (d)
    {
      localObject1 = a();
      localObject2 = new HashMap();
      while (((ReadableMapKeySetIterator)localObject1).hasNextKey())
      {
        e += 1;
        str = ((ReadableMapKeySetIterator)localObject1).nextKey();
        e += 1;
        switch (1.a[j(str).ordinal()])
        {
        default: 
          localObject1 = new StringBuilder();
          ((StringBuilder)localObject1).append("Could not convert object with key: ");
          ((StringBuilder)localObject1).append(str);
          ((StringBuilder)localObject1).append(".");
          throw new IllegalArgumentException(((StringBuilder)localObject1).toString());
        case 6: 
          ((HashMap)localObject2).put(str, ((bpe)bky.b(k(str))).b());
          break;
        case 5: 
          ((HashMap)localObject2).put(str, ((ReadableNativeMap)bky.b(h(str))).b());
          break;
        case 4: 
          ((HashMap)localObject2).put(str, f(str));
          break;
        case 3: 
          ((HashMap)localObject2).put(str, Double.valueOf(d(str)));
          break;
        case 2: 
          ((HashMap)localObject2).put(str, Boolean.valueOf(c(str)));
          break;
        case 1: 
          ((HashMap)localObject2).put(str, null);
        }
      }
      return localObject2;
    }
    Object localObject1 = new HashMap(c());
    Object localObject2 = ((HashMap)localObject1).keySet().iterator();
    while (((Iterator)localObject2).hasNext())
    {
      str = (String)((Iterator)localObject2).next();
      switch (1.a[j(str).ordinal()])
      {
      case 1: 
      case 2: 
      case 3: 
      case 4: 
      default: 
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append("Could not convert object with key: ");
        ((StringBuilder)localObject1).append(str);
        ((StringBuilder)localObject1).append(".");
        throw new IllegalArgumentException(((StringBuilder)localObject1).toString());
      case 6: 
        ((HashMap)localObject1).put(str, ((bpe)bky.b(k(str))).b());
        break;
      case 5: 
        ((HashMap)localObject1).put(str, ((ReadableNativeMap)bky.b(h(str))).b());
      }
    }
    return localObject1;
  }
  
  public boolean b(String paramString)
  {
    if (d)
    {
      e += 1;
      return isNullNative(paramString);
    }
    if (c().containsKey(paramString)) {
      return c().get(paramString) == null;
    }
    throw new NoSuchKeyException(paramString);
  }
  
  public boolean c(String paramString)
  {
    if (d)
    {
      e += 1;
      return getBooleanNative(paramString);
    }
    return ((Boolean)l(paramString)).booleanValue();
  }
  
  public double d(String paramString)
  {
    if (d)
    {
      e += 1;
      return getDoubleNative(paramString);
    }
    return ((Double)l(paramString)).doubleValue();
  }
  
  public int e(String paramString)
  {
    if (d)
    {
      e += 1;
      return getIntNative(paramString);
    }
    return ((Double)l(paramString)).intValue();
  }
  
  public String f(String paramString)
  {
    if (d)
    {
      e += 1;
      return getStringNative(paramString);
    }
    return (String)m(paramString);
  }
  
  public ReadableNativeMap h(String paramString)
  {
    if (d)
    {
      e += 1;
      return getMapNative(paramString);
    }
    return (ReadableNativeMap)m(paramString);
  }
  
  public bnn i(String paramString)
  {
    return bnp.a(this, paramString);
  }
  
  public ReadableType j(String paramString)
  {
    if (d)
    {
      e += 1;
      return getTypeNative(paramString);
    }
    if (d().containsKey(paramString)) {
      return (ReadableType)bky.b(d().get(paramString));
    }
    throw new NoSuchKeyException(paramString);
  }
  
  public bpe k(String paramString)
  {
    if (d)
    {
      e += 1;
      return getArrayNative(paramString);
    }
    return (bpe)m(paramString);
  }
}
