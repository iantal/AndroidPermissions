package o;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;

class ᓸ
  implements ᓶ
{
  private final RectF ˋ = new RectF();
  
  ᓸ() {}
  
  private ﾕ ˊ(Context paramContext, ColorStateList paramColorStateList, float paramFloat1, float paramFloat2, float paramFloat3)
  {
    return new ﾕ(paramContext.getResources(), paramColorStateList, paramFloat1, paramFloat2, paramFloat3);
  }
  
  private ﾕ ॱ(ᒩ paramᒩ)
  {
    return (ﾕ)paramᒩ.ॱ();
  }
  
  public void ʼ(ᒩ paramᒩ)
  {
    ॱ(paramᒩ).ˏ(paramᒩ.ˋ());
    ˏ(paramᒩ);
  }
  
  public float ˊ(ᒩ paramᒩ)
  {
    return ॱ(paramᒩ).ˏ();
  }
  
  public float ˋ(ᒩ paramᒩ)
  {
    return ॱ(paramᒩ).ˊ();
  }
  
  public void ˋ(ᒩ paramᒩ, float paramFloat)
  {
    ॱ(paramᒩ).ˋ(paramFloat);
    ˏ(paramᒩ);
  }
  
  public void ˎ(ᒩ paramᒩ, float paramFloat)
  {
    ॱ(paramᒩ).ˊ(paramFloat);
    ˏ(paramᒩ);
  }
  
  public void ˎ(ᒩ paramᒩ, ColorStateList paramColorStateList)
  {
    ॱ(paramᒩ).ˏ(paramColorStateList);
  }
  
  public void ˏ()
  {
    ﾕ.ॱ = new ﾕ.ˋ()
    {
      public void ॱ(Canvas paramAnonymousCanvas, RectF paramAnonymousRectF, float paramAnonymousFloat, Paint paramAnonymousPaint)
      {
        float f1 = paramAnonymousFloat * 2.0F;
        float f2 = paramAnonymousRectF.width() - f1 - 1.0F;
        float f3 = paramAnonymousRectF.height();
        if (paramAnonymousFloat >= 1.0F)
        {
          float f4 = paramAnonymousFloat + 0.5F;
          ᓸ.ˎ(ᓸ.this).set(-f4, -f4, f4, f4);
          int i = paramAnonymousCanvas.save();
          paramAnonymousCanvas.translate(paramAnonymousRectF.left + f4, paramAnonymousRectF.top + f4);
          paramAnonymousCanvas.drawArc(ᓸ.ˎ(ᓸ.this), 180.0F, 90.0F, true, paramAnonymousPaint);
          paramAnonymousCanvas.translate(f2, 0.0F);
          paramAnonymousCanvas.rotate(90.0F);
          paramAnonymousCanvas.drawArc(ᓸ.ˎ(ᓸ.this), 180.0F, 90.0F, true, paramAnonymousPaint);
          paramAnonymousCanvas.translate(f3 - f1 - 1.0F, 0.0F);
          paramAnonymousCanvas.rotate(90.0F);
          paramAnonymousCanvas.drawArc(ᓸ.ˎ(ᓸ.this), 180.0F, 90.0F, true, paramAnonymousPaint);
          paramAnonymousCanvas.translate(f2, 0.0F);
          paramAnonymousCanvas.rotate(90.0F);
          paramAnonymousCanvas.drawArc(ᓸ.ˎ(ᓸ.this), 180.0F, 90.0F, true, paramAnonymousPaint);
          paramAnonymousCanvas.restoreToCount(i);
          paramAnonymousCanvas.drawRect(paramAnonymousRectF.left + f4 - 1.0F, paramAnonymousRectF.top, paramAnonymousRectF.right - f4 + 1.0F, paramAnonymousRectF.top + f4, paramAnonymousPaint);
          paramAnonymousCanvas.drawRect(paramAnonymousRectF.left + f4 - 1.0F, paramAnonymousRectF.bottom - f4, paramAnonymousRectF.right - f4 + 1.0F, paramAnonymousRectF.bottom, paramAnonymousPaint);
        }
        paramAnonymousCanvas.drawRect(paramAnonymousRectF.left, paramAnonymousRectF.top + paramAnonymousFloat, paramAnonymousRectF.right, paramAnonymousRectF.bottom - paramAnonymousFloat, paramAnonymousPaint);
      }
    };
  }
  
  public void ˏ(ᒩ paramᒩ)
  {
    Rect localRect = new Rect();
    ॱ(paramᒩ).ॱ(localRect);
    paramᒩ.ˏ((int)Math.ceil(ˋ(paramᒩ)), (int)Math.ceil(ˊ(paramᒩ)));
    paramᒩ.ˏ(localRect.left, localRect.top, localRect.right, localRect.bottom);
  }
  
  public void ˏ(ᒩ paramᒩ, Context paramContext, ColorStateList paramColorStateList, float paramFloat1, float paramFloat2, float paramFloat3)
  {
    paramContext = ˊ(paramContext, paramColorStateList, paramFloat1, paramFloat2, paramFloat3);
    paramContext.ˏ(paramᒩ.ˋ());
    paramᒩ.ˋ(paramContext);
    ˏ(paramᒩ);
  }
  
  public void ॱ(ᒩ paramᒩ, float paramFloat)
  {
    ॱ(paramᒩ).ˏ(paramFloat);
  }
  
  public void ॱॱ(ᒩ paramᒩ) {}
}
