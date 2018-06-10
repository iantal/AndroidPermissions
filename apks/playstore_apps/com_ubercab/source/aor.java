import android.graphics.PointF;
import android.util.JsonReader;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import java.io.IOException;
import java.lang.ref.WeakReference;

class aor
{
  private static final Interpolator a = new LinearInterpolator();
  private static rq<WeakReference<Interpolator>> b;
  
  aor() {}
  
  private static <T> akl<T> a(ajx paramAjx, JsonReader paramJsonReader, float paramFloat, apk<T> paramApk)
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
    int j = 0;
    float f1 = 0.0F;
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
        localObject4 = aoq.b(paramJsonReader, paramFloat);
        break;
      case 6: 
        localObject3 = aoq.b(paramJsonReader, paramFloat);
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
        localPointF1 = aoq.b(paramJsonReader, paramFloat);
        break;
      case 3: 
        localPointF2 = aoq.b(paramJsonReader, paramFloat);
        break;
      case 2: 
        localObject2 = paramApk.b(paramJsonReader, paramFloat);
        break;
      case 1: 
        localObject1 = paramApk.b(paramJsonReader, paramFloat);
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
      localPointF2.x = apo.b(f2, f3, paramFloat);
      localPointF2.y = apo.b(localPointF2.y, -100.0F, 100.0F);
      localPointF1.x = apo.b(localPointF1.x, f3, paramFloat);
      localPointF1.y = apo.b(localPointF1.y, -100.0F, 100.0F);
      i = app.a(localPointF2.x, localPointF2.y, localPointF1.x, localPointF1.y);
      paramApk = a(i);
      paramJsonReader = localObject5;
      if (paramApk != null) {
        paramJsonReader = (Interpolator)paramApk.get();
      }
      if (paramApk != null)
      {
        paramApk = paramJsonReader;
        if (paramJsonReader != null) {}
      }
      else
      {
        paramApk = uz.a(localPointF2.x / paramFloat, localPointF2.y / paramFloat, localPointF1.x / paramFloat, localPointF1.y / paramFloat);
      }
    }
    try
    {
      a(i, new WeakReference(paramApk));
      paramJsonReader = paramApk;
      break label642;
      paramJsonReader = a;
      label642:
      paramAjx = new akl(paramAjx, localObject1, localObject2, paramJsonReader, f1, null);
      paramAjx.f = ((PointF)localObject3);
      paramAjx.g = ((PointF)localObject4);
      return paramAjx;
    }
    catch (ArrayIndexOutOfBoundsException paramJsonReader)
    {
      for (;;) {}
    }
  }
  
  private static <T> akl<T> a(JsonReader paramJsonReader, float paramFloat, apk<T> paramApk)
    throws IOException
  {
    return new akl(paramApk.b(paramJsonReader, paramFloat));
  }
  
  static <T> akl<T> a(JsonReader paramJsonReader, ajx paramAjx, float paramFloat, apk<T> paramApk, boolean paramBoolean)
    throws IOException
  {
    if (paramBoolean) {
      return a(paramAjx, paramJsonReader, paramFloat, paramApk);
    }
    return a(paramJsonReader, paramFloat, paramApk);
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
  
  private static rq<WeakReference<Interpolator>> a()
  {
    if (b == null) {
      b = new rq();
    }
    return b;
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
