import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;

public class ahk
  implements ahm
{
  final RectF a = new RectF();
  
  public ahk() {}
  
  private void c(ahl paramAhl)
  {
    Rect localRect = new Rect();
    d(paramAhl).getPadding(localRect);
    paramAhl.a((int)Math.ceil(a(paramAhl)), (int)Math.ceil(b(paramAhl)));
    paramAhl.a(localRect.left, localRect.top, localRect.right, localRect.bottom);
  }
  
  private static akl d(ahl paramAhl)
  {
    return (akl)paramAhl.c();
  }
  
  public final float a(ahl paramAhl)
  {
    paramAhl = d(paramAhl);
    return Math.max(paramAhl.d, paramAhl.c + paramAhl.a + paramAhl.d / 2.0F) * 2.0F + (paramAhl.d + paramAhl.a) * 2.0F;
  }
  
  public void a()
  {
    akl.b = new akm()
    {
      public final void a(Canvas paramAnonymousCanvas, RectF paramAnonymousRectF, float paramAnonymousFloat, Paint paramAnonymousPaint)
      {
        float f1 = 2.0F * paramAnonymousFloat;
        float f2 = paramAnonymousRectF.width() - f1 - 1.0F;
        float f3 = paramAnonymousRectF.height();
        if (paramAnonymousFloat >= 1.0F)
        {
          float f4 = paramAnonymousFloat + 0.5F;
          RectF localRectF = ahk.this.a;
          float f5 = -f4;
          localRectF.set(f5, f5, f4, f4);
          int i = paramAnonymousCanvas.save();
          paramAnonymousCanvas.translate(paramAnonymousRectF.left + f4, paramAnonymousRectF.top + f4);
          paramAnonymousCanvas.drawArc(ahk.this.a, 180.0F, 90.0F, true, paramAnonymousPaint);
          paramAnonymousCanvas.translate(f2, 0.0F);
          paramAnonymousCanvas.rotate(90.0F);
          paramAnonymousCanvas.drawArc(ahk.this.a, 180.0F, 90.0F, true, paramAnonymousPaint);
          paramAnonymousCanvas.translate(f3 - f1 - 1.0F, 0.0F);
          paramAnonymousCanvas.rotate(90.0F);
          paramAnonymousCanvas.drawArc(ahk.this.a, 180.0F, 90.0F, true, paramAnonymousPaint);
          paramAnonymousCanvas.translate(f2, 0.0F);
          paramAnonymousCanvas.rotate(90.0F);
          paramAnonymousCanvas.drawArc(ahk.this.a, 180.0F, 90.0F, true, paramAnonymousPaint);
          paramAnonymousCanvas.restoreToCount(i);
          paramAnonymousCanvas.drawRect(paramAnonymousRectF.left + f4 - 1.0F, paramAnonymousRectF.top, paramAnonymousRectF.right - f4 + 1.0F, paramAnonymousRectF.top + f4, paramAnonymousPaint);
          paramAnonymousCanvas.drawRect(paramAnonymousRectF.left + f4 - 1.0F, paramAnonymousRectF.bottom - f4, paramAnonymousRectF.right - f4 + 1.0F, paramAnonymousRectF.bottom, paramAnonymousPaint);
        }
        paramAnonymousCanvas.drawRect(paramAnonymousRectF.left, paramAnonymousRectF.top + paramAnonymousFloat, paramAnonymousRectF.right, paramAnonymousRectF.bottom - paramAnonymousFloat, paramAnonymousPaint);
      }
    };
  }
  
  public final void a(ahl paramAhl, float paramFloat)
  {
    akl localAkl = d(paramAhl);
    if (paramFloat < 0.0F)
    {
      paramAhl = new StringBuilder("Invalid radius ");
      paramAhl.append(paramFloat);
      paramAhl.append(". Must be >= 0");
      throw new IllegalArgumentException(paramAhl.toString());
    }
    paramFloat = (int)(paramFloat + 0.5F);
    if (localAkl.c != paramFloat)
    {
      localAkl.c = paramFloat;
      localAkl.e = true;
      localAkl.invalidateSelf();
    }
    c(paramAhl);
  }
  
  public final void a(ahl paramAhl, Context paramContext, ColorStateList paramColorStateList, float paramFloat1, float paramFloat2, float paramFloat3)
  {
    paramContext = new akl(paramContext.getResources(), paramColorStateList, paramFloat1, paramFloat2, paramFloat3);
    paramContext.f = paramAhl.b();
    paramContext.invalidateSelf();
    paramAhl.a(paramContext);
    c(paramAhl);
  }
  
  public final float b(ahl paramAhl)
  {
    paramAhl = d(paramAhl);
    return Math.max(paramAhl.d, paramAhl.c + paramAhl.a + paramAhl.d * 1.5F / 2.0F) * 2.0F + (paramAhl.d * 1.5F + paramAhl.a) * 2.0F;
  }
}
