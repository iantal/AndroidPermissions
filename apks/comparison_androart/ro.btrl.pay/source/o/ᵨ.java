package o;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader.TileMode;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.os.Build.VERSION;
import android.util.DisplayMetrics;
import android.view.animation.Animation.AnimationListener;
import android.widget.ImageView;

class ᵨ
  extends ImageView
{
  private Animation.AnimationListener ˏ;
  int ॱ;
  
  ᵨ(Context paramContext, int paramInt)
  {
    super(paramContext);
    float f = getContext().getResources().getDisplayMetrics().density;
    int i = (int)(1.75F * f);
    int j = (int)(0.0F * f);
    this.ॱ = ((int)(3.5F * f));
    if (ˋ())
    {
      paramContext = new ShapeDrawable(new OvalShape());
      т.ˎ(this, 4.0F * f);
    }
    else
    {
      paramContext = new ShapeDrawable(new iF(this.ॱ));
      setLayerType(1, paramContext.getPaint());
      paramContext.getPaint().setShadowLayer(this.ॱ, j, i, 503316480);
      i = this.ॱ;
      setPadding(i, i, i, i);
    }
    paramContext.getPaint().setColor(paramInt);
    т.ˋ(this, paramContext);
  }
  
  private boolean ˋ()
  {
    return Build.VERSION.SDK_INT >= 21;
  }
  
  public void onAnimationEnd()
  {
    super.onAnimationEnd();
    if (this.ˏ != null) {
      this.ˏ.onAnimationEnd(getAnimation());
    }
  }
  
  public void onAnimationStart()
  {
    super.onAnimationStart();
    if (this.ˏ != null) {
      this.ˏ.onAnimationStart(getAnimation());
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    if (!ˋ()) {
      setMeasuredDimension(getMeasuredWidth() + this.ॱ * 2, getMeasuredHeight() + this.ॱ * 2);
    }
  }
  
  public void setAnimationListener(Animation.AnimationListener paramAnimationListener)
  {
    this.ˏ = paramAnimationListener;
  }
  
  public void setBackgroundColor(int paramInt)
  {
    if ((getBackground() instanceof ShapeDrawable)) {
      ((ShapeDrawable)getBackground()).getPaint().setColor(paramInt);
    }
  }
  
  public void setBackgroundColorRes(int paramInt)
  {
    setBackgroundColor(ᔆ.ˊ(getContext(), paramInt));
  }
  
  class iF
    extends OvalShape
  {
    private RadialGradient ˋ;
    private Paint ˎ = new Paint();
    
    iF(int paramInt)
    {
      ᵨ.this.ॱ = paramInt;
      ˏ((int)rect().width());
    }
    
    private void ˏ(int paramInt)
    {
      float f1 = paramInt / 2;
      float f2 = paramInt / 2;
      float f3 = ᵨ.this.ॱ;
      Shader.TileMode localTileMode = Shader.TileMode.CLAMP;
      this.ˋ = new RadialGradient(f1, f2, f3, new int[] { 1023410176, 0 }, null, localTileMode);
      this.ˎ.setShader(this.ˋ);
    }
    
    public void draw(Canvas paramCanvas, Paint paramPaint)
    {
      int i = ᵨ.this.getWidth();
      int j = ᵨ.this.getHeight();
      paramCanvas.drawCircle(i / 2, j / 2, i / 2, this.ˎ);
      paramCanvas.drawCircle(i / 2, j / 2, i / 2 - ᵨ.this.ॱ, paramPaint);
    }
    
    protected void onResize(float paramFloat1, float paramFloat2)
    {
      super.onResize(paramFloat1, paramFloat2);
      ˏ((int)paramFloat1);
    }
  }
}
