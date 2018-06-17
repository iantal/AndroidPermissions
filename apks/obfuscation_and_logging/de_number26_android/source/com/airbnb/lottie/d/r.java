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
    Object localObject5 = null;
    PointF localPointF2 = null;
    PointF localPointF1 = localPointF2;
    Object localObject1 = localPointF1;
    Object localObject2 = localObject1;
    Object localObject3 = localObject2;
    Object localObject4 = localObject3;
    float f1 = 0.0F;
    int j = 0;
    int i;
    while (paramJsonReader.hasNext())
    {
      String str = paramJsonReader.nextName();
      i = str.hashCode();
      int k = 1;
      switch (i)
      {
      default: 
        break;
      case 3707: 
        if (str.equals("to")) {
          i = 6;
        }
        break;
      case 3701: 
        if (str.equals("ti")) {
          i = 7;
        }
        break;
      case 116: 
        if (str.equals("t")) {
          i = 0;
        }
        break;
      case 115: 
        if (str.equals("s")) {
          i = 1;
        }
        break;
      case 111: 
        if (str.equals("o")) {
          i = 3;
        }
        break;
      case 105: 
        if (str.equals("i")) {
          i = 4;
        }
        break;
      case 104: 
        if (str.equals("h")) {
          i = 5;
        }
        break;
      case 101: 
        if (str.equals("e")) {
          i = 2;
        }
        break;
      }
      i = -1;
      switch (i)
      {
      default: 
        paramJsonReader.skipValue();
        break;
      case 7: 
        localObject4 = q.b(paramJsonReader, paramFloat);
        break;
      case 6: 
        localObject3 = q.b(paramJsonReader, paramFloat);
        break;
      case 5: 
        if (paramJsonReader.nextInt() == 1) {
          i = k;
        } else {
          i = 0;
        }
        j = i;
        break;
      case 4: 
        localPointF1 = q.b(paramJsonReader, paramFloat);
        break;
      case 3: 
        localPointF2 = q.b(paramJsonReader, paramFloat);
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
    if (j != 0)
    {
      paramJsonReader = a;
      localObject2 = localObject1;
    }
    else if ((localPointF2 != null) && (localPointF1 != null))
    {
      float f2 = localPointF2.x;
      float f3 = -paramFloat;
      localPointF2.x = com.airbnb.lottie.e.e.b(f2, f3, paramFloat);
      localPointF2.y = com.airbnb.lottie.e.e.b(localPointF2.y, -100.0F, 100.0F);
      localPointF1.x = com.airbnb.lottie.e.e.b(localPointF1.x, f3, paramFloat);
      localPointF1.y = com.airbnb.lottie.e.e.b(localPointF1.y, -100.0F, 100.0F);
      i = com.airbnb.lottie.e.f.a(localPointF2.x, localPointF2.y, localPointF1.x, localPointF1.y);
      paramAk = a(i);
      paramJsonReader = localObject5;
      if (paramAk != null) {
        paramJsonReader = (Interpolator)paramAk.get();
      }
      if (paramAk != null)
      {
        paramAk = paramJsonReader;
        if (paramJsonReader != null) {}
      }
      else
      {
        paramAk = android.support.v4.view.b.f.a(localPointF2.x / paramFloat, localPointF2.y / paramFloat, localPointF1.x / paramFloat, localPointF1.y / paramFloat);
      }
    }
    try
    {
      a(i, new WeakReference(paramAk));
      paramJsonReader = paramAk;
      break label642;
      paramJsonReader = a;
      label642:
      paramE = new a(paramE, localObject1, localObject2, paramJsonReader, f1, null);
      paramE.f = ((PointF)localObject3);
      paramE.g = ((PointF)localObject4);
      return paramE;
    }
    catch (ArrayIndexOutOfBoundsException paramJsonReader)
    {
      for (;;) {}
    }
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
