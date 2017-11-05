package android.support.v4.widget;

import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.Canvas;
import android.widget.EdgeEffect;

@TargetApi(14)
class k
{
  public static Object a(Context paramContext)
  {
    return new EdgeEffect(paramContext);
  }
  
  public static void a(Object paramObject, int paramInt1, int paramInt2)
  {
    ((EdgeEffect)paramObject).setSize(paramInt1, paramInt2);
  }
  
  public static boolean a(Object paramObject)
  {
    return ((EdgeEffect)paramObject).isFinished();
  }
  
  public static boolean a(Object paramObject, float paramFloat)
  {
    ((EdgeEffect)paramObject).onPull(paramFloat);
    return true;
  }
  
  public static boolean a(Object paramObject, int paramInt)
  {
    ((EdgeEffect)paramObject).onAbsorb(paramInt);
    return true;
  }
  
  public static boolean a(Object paramObject, Canvas paramCanvas)
  {
    return ((EdgeEffect)paramObject).draw(paramCanvas);
  }
  
  public static void b(Object paramObject)
  {
    ((EdgeEffect)paramObject).finish();
  }
  
  public static boolean c(Object paramObject)
  {
    paramObject = (EdgeEffect)paramObject;
    paramObject.onRelease();
    return paramObject.isFinished();
  }
}
