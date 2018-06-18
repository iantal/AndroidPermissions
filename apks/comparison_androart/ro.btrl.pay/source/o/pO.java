package o;

import android.graphics.Canvas;
import android.graphics.CornerPathEffect;
import android.graphics.Paint;
import android.graphics.Paint.Cap;
import android.graphics.Paint.Join;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.graphics.Path.Direction;
import android.graphics.Rect;
import android.view.animation.Interpolator;

public class pO
{
  protected long ʻ = 1000L;
  protected float ʼ = 10.0F;
  protected long ʽ = 0L;
  protected Path ˊ;
  protected int ˊॱ = 0;
  protected Interpolator ˋ;
  protected Rect ˎ;
  protected Paint ˏ;
  protected Interpolator ॱ;
  protected int[] ॱˊ;
  protected boolean ॱॱ = false;
  protected float ᐝ = 1.0F;
  
  public pO(Rect paramRect, boolean paramBoolean)
  {
    this.ˎ = paramRect;
    this.ॱॱ = paramBoolean;
    this.ˏ = ˊ();
    this.ॱˊ = new int[] { paramRect.left + (paramRect.right - paramRect.left) / 2, Math.abs(paramRect.top + (paramRect.bottom - paramRect.top) / 2) };
    this.ˊ = ˎ();
    this.ʽ = System.currentTimeMillis();
  }
  
  protected Paint ˊ()
  {
    Paint localPaint = new Paint();
    localPaint.setAntiAlias(true);
    localPaint.setDither(true);
    localPaint.setStyle(Paint.Style.STROKE);
    localPaint.setStrokeJoin(Paint.Join.ROUND);
    localPaint.setStrokeCap(Paint.Cap.ROUND);
    localPaint.setPathEffect(new CornerPathEffect(10.0F));
    return localPaint;
  }
  
  public pO ˊ(int paramInt)
  {
    this.ˏ.setColor(paramInt);
    return this;
  }
  
  public pO ˋ(float paramFloat)
  {
    this.ʼ = paramFloat;
    return this;
  }
  
  public pO ˋ(Interpolator paramInterpolator)
  {
    this.ˋ = paramInterpolator;
    return this;
  }
  
  public void ˋ(Canvas paramCanvas)
  {
    paramCanvas.save();
    paramCanvas.scale(this.ᐝ, this.ᐝ, this.ॱˊ[0], this.ॱˊ[1]);
    paramCanvas.drawPath(this.ˊ, this.ˏ);
    paramCanvas.restore();
  }
  
  public boolean ˋ()
  {
    return System.currentTimeMillis() - this.ʽ < this.ʻ;
  }
  
  protected Path ˎ()
  {
    Path localPath = new Path();
    if (this.ॱॱ)
    {
      this.ˊॱ = (Math.min(this.ˎ.right - this.ˎ.left, Math.abs(this.ˎ.bottom - this.ˎ.top)) / 2);
      localPath.addCircle(this.ॱˊ[0], this.ॱˊ[1], this.ˊॱ, Path.Direction.CW);
      return localPath;
    }
    localPath.moveTo(this.ˎ.left, this.ˎ.top);
    localPath.lineTo(this.ˎ.right, this.ˎ.top);
    localPath.lineTo(this.ˎ.right, this.ˎ.bottom);
    localPath.lineTo(this.ˎ.left, this.ˎ.bottom);
    localPath.lineTo(this.ˎ.left, this.ˎ.top);
    return localPath;
  }
  
  public pO ˎ(Interpolator paramInterpolator)
  {
    this.ॱ = paramInterpolator;
    return this;
  }
  
  public pO ˏ(int paramInt)
  {
    this.ˏ.setStrokeWidth(paramInt);
    return this;
  }
  
  public pO ˏ(long paramLong)
  {
    this.ʻ = paramLong;
    return this;
  }
  
  public void ॱ()
  {
    float f = (float)(System.currentTimeMillis() - this.ʽ) / (float)this.ʻ;
    if (this.ॱ != null) {
      this.ˏ.setAlpha((int)(255.0F - this.ॱ.getInterpolation(f) * 255.0F));
    }
    if (this.ˋ != null) {
      this.ᐝ = ((this.ʼ - 1.0F) * this.ˋ.getInterpolation(f) + 1.0F);
    }
  }
}
