package android.support.v7.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;

class ac
  implements ae
{
  private final RectF a = new RectF();
  
  ac() {}
  
  private bd a(Context paramContext, ColorStateList paramColorStateList, float paramFloat1, float paramFloat2, float paramFloat3)
  {
    return new bd(paramContext.getResources(), paramColorStateList, paramFloat1, paramFloat2, paramFloat3);
  }
  
  private bd j(ad paramAd)
  {
    return (bd)paramAd.c();
  }
  
  public float a(ad paramAd)
  {
    return j(paramAd).c();
  }
  
  public void a()
  {
    bd.a = new bd.a()
    {
      public void a(Canvas paramAnonymousCanvas, RectF paramAnonymousRectF, float paramAnonymousFloat, Paint paramAnonymousPaint)
      {
        float f1 = 2.0F * paramAnonymousFloat;
        float f2 = paramAnonymousRectF.width() - f1 - 1.0F;
        float f3 = paramAnonymousRectF.height();
        if (paramAnonymousFloat >= 1.0F)
        {
          float f4 = paramAnonymousFloat + 0.5F;
          RectF localRectF = ac.a(ac.this);
          float f5 = -f4;
          localRectF.set(f5, f5, f4, f4);
          int i = paramAnonymousCanvas.save();
          paramAnonymousCanvas.translate(paramAnonymousRectF.left + f4, paramAnonymousRectF.top + f4);
          paramAnonymousCanvas.drawArc(ac.a(ac.this), 180.0F, 90.0F, true, paramAnonymousPaint);
          paramAnonymousCanvas.translate(f2, 0.0F);
          paramAnonymousCanvas.rotate(90.0F);
          paramAnonymousCanvas.drawArc(ac.a(ac.this), 180.0F, 90.0F, true, paramAnonymousPaint);
          paramAnonymousCanvas.translate(f3 - f1 - 1.0F, 0.0F);
          paramAnonymousCanvas.rotate(90.0F);
          paramAnonymousCanvas.drawArc(ac.a(ac.this), 180.0F, 90.0F, true, paramAnonymousPaint);
          paramAnonymousCanvas.translate(f2, 0.0F);
          paramAnonymousCanvas.rotate(90.0F);
          paramAnonymousCanvas.drawArc(ac.a(ac.this), 180.0F, 90.0F, true, paramAnonymousPaint);
          paramAnonymousCanvas.restoreToCount(i);
          paramAnonymousCanvas.drawRect(paramAnonymousRectF.left + f4 - 1.0F, paramAnonymousRectF.top, paramAnonymousRectF.right - f4 + 1.0F, paramAnonymousRectF.top + f4, paramAnonymousPaint);
          paramAnonymousCanvas.drawRect(paramAnonymousRectF.left + f4 - 1.0F, paramAnonymousRectF.bottom - f4, paramAnonymousRectF.right - f4 + 1.0F, paramAnonymousRectF.bottom, paramAnonymousPaint);
        }
        paramAnonymousCanvas.drawRect(paramAnonymousRectF.left, paramAnonymousRectF.top + paramAnonymousFloat, paramAnonymousRectF.right, paramAnonymousRectF.bottom - paramAnonymousFloat, paramAnonymousPaint);
      }
    };
  }
  
  public void a(ad paramAd, float paramFloat)
  {
    j(paramAd).a(paramFloat);
    f(paramAd);
  }
  
  public void a(ad paramAd, Context paramContext, ColorStateList paramColorStateList, float paramFloat1, float paramFloat2, float paramFloat3)
  {
    paramContext = a(paramContext, paramColorStateList, paramFloat1, paramFloat2, paramFloat3);
    paramContext.a(paramAd.b());
    paramAd.a(paramContext);
    f(paramAd);
  }
  
  public void a(ad paramAd, ColorStateList paramColorStateList)
  {
    j(paramAd).a(paramColorStateList);
  }
  
  public float b(ad paramAd)
  {
    return j(paramAd).d();
  }
  
  public void b(ad paramAd, float paramFloat)
  {
    j(paramAd).c(paramFloat);
    f(paramAd);
  }
  
  public float c(ad paramAd)
  {
    return j(paramAd).e();
  }
  
  public void c(ad paramAd, float paramFloat)
  {
    j(paramAd).b(paramFloat);
  }
  
  public float d(ad paramAd)
  {
    return j(paramAd).a();
  }
  
  public float e(ad paramAd)
  {
    return j(paramAd).b();
  }
  
  public void f(ad paramAd)
  {
    Rect localRect = new Rect();
    j(paramAd).a(localRect);
    paramAd.a((int)Math.ceil(b(paramAd)), (int)Math.ceil(c(paramAd)));
    paramAd.a(localRect.left, localRect.top, localRect.right, localRect.bottom);
  }
  
  public void g(ad paramAd) {}
  
  public void h(ad paramAd)
  {
    j(paramAd).a(paramAd.b());
    f(paramAd);
  }
  
  public ColorStateList i(ad paramAd)
  {
    return j(paramAd).f();
  }
}
