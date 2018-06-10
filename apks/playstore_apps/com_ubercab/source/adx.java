import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;

public class adx
  implements adz
{
  private final RectF a = new RectF();
  
  public adx() {}
  
  private ahb a(Context paramContext, ColorStateList paramColorStateList, float paramFloat1, float paramFloat2, float paramFloat3)
  {
    return new ahb(paramContext.getResources(), paramColorStateList, paramFloat1, paramFloat2, paramFloat3);
  }
  
  private ahb h(ady paramAdy)
  {
    return (ahb)paramAdy.c();
  }
  
  public float a(ady paramAdy)
  {
    return h(paramAdy).b();
  }
  
  public void a()
  {
    ahb.a = new ahc()
    {
      public void a(Canvas paramAnonymousCanvas, RectF paramAnonymousRectF, float paramAnonymousFloat, Paint paramAnonymousPaint)
      {
        float f1 = 2.0F * paramAnonymousFloat;
        float f2 = paramAnonymousRectF.width() - f1 - 1.0F;
        float f3 = paramAnonymousRectF.height();
        if (paramAnonymousFloat >= 1.0F)
        {
          float f4 = paramAnonymousFloat + 0.5F;
          RectF localRectF = adx.a(adx.this);
          float f5 = -f4;
          localRectF.set(f5, f5, f4, f4);
          int i = paramAnonymousCanvas.save();
          paramAnonymousCanvas.translate(paramAnonymousRectF.left + f4, paramAnonymousRectF.top + f4);
          paramAnonymousCanvas.drawArc(adx.a(adx.this), 180.0F, 90.0F, true, paramAnonymousPaint);
          paramAnonymousCanvas.translate(f2, 0.0F);
          paramAnonymousCanvas.rotate(90.0F);
          paramAnonymousCanvas.drawArc(adx.a(adx.this), 180.0F, 90.0F, true, paramAnonymousPaint);
          paramAnonymousCanvas.translate(f3 - f1 - 1.0F, 0.0F);
          paramAnonymousCanvas.rotate(90.0F);
          paramAnonymousCanvas.drawArc(adx.a(adx.this), 180.0F, 90.0F, true, paramAnonymousPaint);
          paramAnonymousCanvas.translate(f2, 0.0F);
          paramAnonymousCanvas.rotate(90.0F);
          paramAnonymousCanvas.drawArc(adx.a(adx.this), 180.0F, 90.0F, true, paramAnonymousPaint);
          paramAnonymousCanvas.restoreToCount(i);
          paramAnonymousCanvas.drawRect(paramAnonymousRectF.left + f4 - 1.0F, paramAnonymousRectF.top, paramAnonymousRectF.right - f4 + 1.0F, paramAnonymousRectF.top + f4, paramAnonymousPaint);
          paramAnonymousCanvas.drawRect(paramAnonymousRectF.left + f4 - 1.0F, paramAnonymousRectF.bottom - f4, paramAnonymousRectF.right - f4 + 1.0F, paramAnonymousRectF.bottom, paramAnonymousPaint);
        }
        paramAnonymousCanvas.drawRect(paramAnonymousRectF.left, paramAnonymousRectF.top + paramAnonymousFloat, paramAnonymousRectF.right, paramAnonymousRectF.bottom - paramAnonymousFloat, paramAnonymousPaint);
      }
    };
  }
  
  public void a(ady paramAdy, float paramFloat)
  {
    h(paramAdy).a(paramFloat);
    e(paramAdy);
  }
  
  public void a(ady paramAdy, Context paramContext, ColorStateList paramColorStateList, float paramFloat1, float paramFloat2, float paramFloat3)
  {
    paramContext = a(paramContext, paramColorStateList, paramFloat1, paramFloat2, paramFloat3);
    paramContext.a(paramAdy.b());
    paramAdy.a(paramContext);
    e(paramAdy);
  }
  
  public void a(ady paramAdy, ColorStateList paramColorStateList)
  {
    h(paramAdy).a(paramColorStateList);
  }
  
  public float b(ady paramAdy)
  {
    return h(paramAdy).c();
  }
  
  public void b(ady paramAdy, float paramFloat)
  {
    h(paramAdy).c(paramFloat);
    e(paramAdy);
  }
  
  public float c(ady paramAdy)
  {
    return h(paramAdy).d();
  }
  
  public void c(ady paramAdy, float paramFloat)
  {
    h(paramAdy).b(paramFloat);
  }
  
  public float d(ady paramAdy)
  {
    return h(paramAdy).a();
  }
  
  public void e(ady paramAdy)
  {
    Rect localRect = new Rect();
    h(paramAdy).a(localRect);
    paramAdy.a((int)Math.ceil(b(paramAdy)), (int)Math.ceil(c(paramAdy)));
    paramAdy.a(localRect.left, localRect.top, localRect.right, localRect.bottom);
  }
  
  public void f(ady paramAdy) {}
  
  public void g(ady paramAdy)
  {
    h(paramAdy).a(paramAdy.b());
    e(paramAdy);
  }
}
