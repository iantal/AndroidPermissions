package com.airbnb.lottie.d;

import android.graphics.PointF;
import android.support.v4.h.n;
import android.util.JsonReader;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import com.airbnb.lottie.f.a;
import java.io.IOException;
import java.lang.ref.WeakReference;

class r
{
  private static final Interpolator a = new LinearInterpolator();
  private static n<WeakReference<Interpolator>> b;
  
  r() {}
  
  private static n<WeakReference<Interpolator>> a()
  {
    if (b == null) {
      b = new n();
    }
    return b;
  }
  
  private static <T> a<T> a(JsonReader paramJsonReader, float paramFloat, ak<T> paramAk)
    throws IOException
  {
    return new a(paramAk.b(paramJsonReader, paramFloat));
  }
  
  static <T> a<T> a(JsonReader paramJsonReader, com.airbnb.lottie.e paramE, float paramFloat, ak<T> paramAk, boolean paramBoolean)
    throws IOException
  {
    if (paramBoolean) {
      return a(paramE, paramJsonReader, paramFloat, paramAk);
    }
    return a(paramJsonReader, paramFloat, paramAk);
  }
  
  private static <T> a<T> a(com.airbnb.lottie.e paramE, JsonReader paramJsonReader, float paramFloat, ak<T> paramAk)
    throws IOException
  {
    paramJsonReader.beginObject();
    PointF localPointF1 = null;
    PointF localPointF2 = null;
    Object localObject1 = null;
    Object localObject2 = null;
    PointF localPointF3 = null;
    PointF localPointF4 = null;
    float f1 = 0.0F;
    int i = 0;
    while (paramJsonReader.hasNext())
    {
      String str = paramJsonReader.nextName();
      int k = str.hashCode();
      int m = 1;
      switch (k)
      {
      default: 
        break;
      case 3707: 
        if (str.equals("to")) {
          n = 6;
        }
        break;
      case 3701: 
        if (str.equals("ti")) {
          n = 7;
        }
        break;
      case 116: 
        if (str.equals("t")) {
          n = 0;
        }
        break;
      case 115: 
        if (str.equals("s")) {
          n = m;
        }
        break;
      case 111: 
        if (str.equals("o")) {
          n = 3;
        }
        break;
      case 105: 
        if (str.equals("i")) {
          n = 4;
        }
        break;
      case 104: 
        if (str.equals("h")) {
          n = 5;
        }
        break;
      case 101: 
        if (str.equals("e")) {
          n = 2;
        }
        break;
      }
      int n = -1;
      switch (n)
      {
      default: 
        paramJsonReader.skipValue();
        break;
      case 7: 
        localPointF4 = q.b(paramJsonReader, paramFloat);
        break;
      case 6: 
        localPointF3 = q.b(paramJsonReader, paramFloat);
        break;
      case 5: 
        if (paramJsonReader.nextInt() != m) {
          m = 0;
        }
        i = m;
        break;
      case 4: 
        localPointF2 = q.b(paramJsonReader, paramFloat);
        break;
      case 3: 
        localPointF1 = q.b(paramJsonReader, paramFloat);
        break;
      case 2: 
        localObject2 = paramAk.b(paramJsonReader, paramFloat);
        break;
      case 1: 
        localObject1 = paramAk.b(paramJsonReader, paramFloat);
        break;
      case 0: 
        f1 = (float)paramJsonReader.nextDouble();
      }
    }
    paramJsonReader.endObject();
    Object localObject3;
    if (i != 0)
    {
      localObject3 = a;
      localObject2 = localObject1;
    }
    else if ((localPointF1 != null) && (localPointF2 != null))
    {
      float f2 = localPointF1.x;
      float f3 = -paramFloat;
      localPointF1.x = com.airbnb.lottie.e.e.b(f2, f3, paramFloat);
      localPointF1.y = com.airbnb.lottie.e.e.b(localPointF1.y, -100.0F, 100.0F);
      localPointF2.x = com.airbnb.lottie.e.e.b(localPointF2.x, f3, paramFloat);
      localPointF2.y = com.airbnb.lottie.e.e.b(localPointF2.y, -100.0F, 100.0F);
      int j = com.airbnb.lottie.e.f.a(localPointF1.x, localPointF1.y, localPointF2.x, localPointF2.y);
      WeakReference localWeakReference = a(j);
      Interpolator localInterpolator = null;
      if (localWeakReference != null) {
        localInterpolator = (Interpolator)localWeakReference.get();
      }
      if ((localWeakReference == null) || (localInterpolator == null)) {
        localInterpolator = android.support.v4.view.b.f.a(localPointF1.x / paramFloat, localPointF1.y / paramFloat, localPointF2.x / paramFloat, localPointF2.y / paramFloat);
      }
      try
      {
        a(j, new WeakReference(localInterpolator));
      }
      catch (ArrayIndexOutOfBoundsException localArrayIndexOutOfBoundsException) {}
      localObject3 = localInterpolator;
    }
    else
    {
      localObject3 = a;
    }
    a localA = new a(paramE, localObject1, localObject2, (Interpolator)localObject3, f1, null);
    localA.f = localPointF3;
    localA.g = localPointF4;
    return localA;
  }
  
  private static WeakReference<Interpolator> a(int paramInt)
  {
    try
    {
      WeakReference localWeakReference = (WeakReference)a().a(paramInt);
      return localWeakReference;
    }
    finally {}
  }
  
  private static void a(int paramInt, WeakReference<Interpolator> paramWeakReference)
  {
    try
    {
      b.b(paramInt, paramWeakReference);
      return;
    }
    finally {}
  }
}
