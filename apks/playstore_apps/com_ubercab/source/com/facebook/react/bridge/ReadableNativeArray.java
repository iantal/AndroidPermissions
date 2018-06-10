package com.facebook.react.bridge;

import bky;
import ble;
import boz;
import bpe;
import com.facebook.jni.HybridData;
import java.util.ArrayList;
import java.util.Arrays;

@ble
public class ReadableNativeArray
  extends NativeArray
  implements bpe
{
  private static int c = 0;
  private static boolean d = false;
  private Object[] a;
  private ReadableType[] b;
  
  static {}
  
  protected ReadableNativeArray(HybridData paramHybridData)
  {
    super(paramHybridData);
  }
  
  private Object[] c()
  {
    if (this.a != null) {
      return this.a;
    }
    try
    {
      if (this.a == null)
      {
        c += 1;
        this.a = ((Object[])bky.b(importArray()));
      }
      return this.a;
    }
    finally {}
  }
  
  private ReadableType[] d()
  {
    if (this.b != null) {
      return this.b;
    }
    try
    {
      if (this.b == null)
      {
        c += 1;
        Object[] arrayOfObject = (Object[])bky.b(importTypeArray());
        this.b = ((ReadableType[])Arrays.copyOf(arrayOfObject, arrayOfObject.length, [Lcom.facebook.react.bridge.ReadableType.class));
      }
      return this.b;
    }
    finally {}
  }
  
  private native ReadableNativeArray getArrayNative(int paramInt);
  
  private native boolean getBooleanNative(int paramInt);
  
  private native double getDoubleNative(int paramInt);
  
  private native int getIntNative(int paramInt);
  
  private native ReadableNativeMap getMapNative(int paramInt);
  
  private native String getStringNative(int paramInt);
  
  private native ReadableType getTypeNative(int paramInt);
  
  private native Object[] importArray();
  
  private native Object[] importTypeArray();
  
  private native boolean isNullNative(int paramInt);
  
  private native int sizeNative();
  
  public int a()
  {
    if (d)
    {
      c += 1;
      return sizeNative();
    }
    return c().length;
  }
  
  public boolean a(int paramInt)
  {
    if (d)
    {
      c += 1;
      return isNullNative(paramInt);
    }
    return c()[paramInt] == null;
  }
  
  public double b(int paramInt)
  {
    if (d)
    {
      c += 1;
      return getDoubleNative(paramInt);
    }
    return ((Double)c()[paramInt]).doubleValue();
  }
  
  public ArrayList<Object> b()
  {
    Object localObject = new ArrayList();
    int i = 0;
    while (i < a())
    {
      switch (1.a[h(i).ordinal()])
      {
      default: 
        localObject = new StringBuilder();
        ((StringBuilder)localObject).append("Could not convert object at index: ");
        ((StringBuilder)localObject).append(i);
        ((StringBuilder)localObject).append(".");
        throw new IllegalArgumentException(((StringBuilder)localObject).toString());
      case 6: 
        ((ArrayList)localObject).add(e(i).b());
        break;
      case 5: 
        ((ArrayList)localObject).add(g(i).b());
        break;
      case 4: 
        ((ArrayList)localObject).add(d(i));
        break;
      case 3: 
        ((ArrayList)localObject).add(Double.valueOf(b(i)));
        break;
      case 2: 
        ((ArrayList)localObject).add(Boolean.valueOf(f(i)));
        break;
      case 1: 
        ((ArrayList)localObject).add(null);
      }
      i += 1;
    }
    return localObject;
  }
  
  public int c(int paramInt)
  {
    if (d)
    {
      c += 1;
      return getIntNative(paramInt);
    }
    return ((Double)c()[paramInt]).intValue();
  }
  
  public String d(int paramInt)
  {
    if (d)
    {
      c += 1;
      return getStringNative(paramInt);
    }
    return (String)c()[paramInt];
  }
  
  public ReadableNativeArray e(int paramInt)
  {
    if (d)
    {
      c += 1;
      return getArrayNative(paramInt);
    }
    return (ReadableNativeArray)c()[paramInt];
  }
  
  public boolean f(int paramInt)
  {
    if (d)
    {
      c += 1;
      return getBooleanNative(paramInt);
    }
    return ((Boolean)c()[paramInt]).booleanValue();
  }
  
  public ReadableNativeMap g(int paramInt)
  {
    if (d)
    {
      c += 1;
      return getMapNative(paramInt);
    }
    return (ReadableNativeMap)c()[paramInt];
  }
  
  public ReadableType h(int paramInt)
  {
    if (d)
    {
      c += 1;
      return getTypeNative(paramInt);
    }
    return d()[paramInt];
  }
}
