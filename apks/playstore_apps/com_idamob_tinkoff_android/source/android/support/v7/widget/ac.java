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
  final RectF a = new RectF();
  
  ac() {}
  
  private void i(ad paramAd)
  {
    Rect localRect = new Rect();
    j(paramAd).getPadding(localRect);
    paramAd.a((int)Math.ceil(b(paramAd)), (int)Math.ceil(c(paramAd)));
    paramAd.a(localRect.left, localRect.top, localRect.right, localRect.bottom);
  }
  
  private static be j(ad paramAd)
  {
    return (be)paramAd.c();
  }
  
  public final float a(ad paramAd)
  {
    return j(paramAd).d;
  }
  
  public void a()
  {
    be.b = new be.a()
    {
      public final void a(Canvas paramAnonymousCanvas, RectF paramAnonymousRectF, float paramAnonymousFloat, Paint paramAnonymousPaint)
      {
        float f1 = 2.0F * paramAnonymousFloat;
        float f2 = paramAnonymousRectF.width() - f1 - 1.0F;
        float f3 = paramAnonymousRectF.height();
        if (paramAnonymousFloat >= 1.0F)
        {
          float f4 = paramAnonymousFloat + 0.5F;
          ac.this.a.set(-f4, -f4, f4, f4);
          int i = paramAnonymousCanvas.save();
          paramAnonymousCanvas.translate(paramAnonymousRectF.left + f4, paramAnonymousRectF.top + f4);
          paramAnonymousCanvas.drawArc(ac.this.a, 180.0F, 90.0F, true, paramAnonymousPaint);
          paramAnonymousCanvas.translate(f2, 0.0F);
          paramAnonymousCanvas.rotate(90.0F);
          paramAnonymousCanvas.drawArc(ac.this.a, 180.0F, 90.0F, true, paramAnonymousPaint);
          paramAnonymousCanvas.translate(f3 - f1 - 1.0F, 0.0F);
          paramAnonymousCanvas.rotate(90.0F);
          paramAnonymousCanvas.drawArc(ac.this.a, 180.0F, 90.0F, true, paramAnonymousPaint);
          paramAnonymousCanvas.translate(f2, 0.0F);
          paramAnonymousCanvas.rotate(90.0F);
          paramAnonymousCanvas.drawArc(ac.this.a, 180.0F, 90.0F, true, paramAnonymousPaint);
          paramAnonymousCanvas.restoreToCount(i);
          paramAnonymousCanvas.drawRect(paramAnonymousRectF.left + f4 - 1.0F, paramAnonymousRectF.top, 1.0F + (paramAnonymousRectF.right - f4), paramAnonymousRectF.top + f4, paramAnonymousPaint);
          paramAnonymousCanvas.drawRect(paramAnonymousRectF.left + f4 - 1.0F, paramAnonymousRectF.bottom - f4, 1.0F + (paramAnonymousRectF.right - f4), paramAnonymousRectF.bottom, paramAnonymousPaint);
        }
        paramAnonymousCanvas.drawRect(paramAnonymousRectF.left, paramAnonymousRectF.top + paramAnonymousFloat, paramAnonymousRectF.right, paramAnonymousRectF.bottom - paramAnonymousFloat, paramAnonymousPaint);
      }
    };
  }
  
  public final void a(ad paramAd, float paramFloat)
  {
    be localBe = j(paramAd);
    if (paramFloat < 0.0F) {
      throw new IllegalArgumentException("Invalid radius " + paramFloat + ". Must be >= 0");
    }
    paramFloat = (int)(0.5F + paramFloat);
    if (localBe.c != paramFloat)
    {
      localBe.c = paramFloat;
      localBe.g = true;
      localBe.invalidateSelf();
    }
    i(paramAd);
  }
  
  public final void a(ad paramAd, Context paramContext, ColorStateList paramColorStateList, float paramFloat1, float paramFloat2, float paramFloat3)
  {
    paramContext = new be(paramContext.getResources(), paramColorStateList, paramFloat1, paramFloat2, paramFloat3);
    paramContext.a(paramAd.b());
    paramAd.a(paramContext);
    i(paramAd);
  }
  
  public final void a(ad paramAd, ColorStateList paramColorStateList)
  {
    paramAd = j(paramAd);
    paramAd.a(paramColorStateList);
    paramAd.invalidateSelf();
  }
  
  public final float b(ad paramAd)
  {
    paramAd = j(paramAd);
    float f1 = Math.max(paramAd.d, paramAd.c + paramAd.a + paramAd.d / 2.0F);
    float f2 = paramAd.d;
    return (paramAd.a + f2) * 2.0F + f1 * 2.0F;
  }
  
  public final void b(ad paramAd, float paramFloat)
  {
    be localBe = j(paramAd);
    localBe.a(localBe.e, paramFloat);
    i(paramAd);
  }
  
  public final float c(ad paramAd)
  {
    paramAd = j(paramAd);
    float f1 = Math.max(paramAd.d, paramAd.c + paramAd.a + paramAd.d * 1.5F / 2.0F);
    float f2 = paramAd.d;
    return (paramAd.a + f2 * 1.5F) * 2.0F + f1 * 2.0F;
  }
  
  public final void c(ad paramAd, float paramFloat)
  {
    paramAd = j(paramAd);
    paramAd.a(paramFloat, paramAd.d);
  }
  
  public final float d(ad paramAd)
  {
    return j(paramAd).c;
  }
  
  public final float e(ad paramAd)
  {
    return j(paramAd).e;
  }
  
  public final void f(ad paramAd) {}
  
  public final void g(ad paramAd)
  {
    j(paramAd).a(paramAd.b());
    i(paramAd);
  }
  
  public final ColorStateList h(ad paramAd)
  {
    return j(paramAd).f;
  }
}
