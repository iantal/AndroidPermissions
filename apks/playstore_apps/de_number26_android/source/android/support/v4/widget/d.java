package android.support.v4.widget;

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
import android.support.v4.view.t;
import android.util.DisplayMetrics;
import android.view.animation.Animation.AnimationListener;
import android.widget.ImageView;

class d
  extends ImageView
{
  int a;
  private Animation.AnimationListener b;
  
  d(Context paramContext, int paramInt)
  {
    super(paramContext);
    float f = getContext().getResources().getDisplayMetrics().density;
    int i = (int)(1.75F * f);
    int j = (int)(0.0F * f);
    this.a = ((int)(3.5F * f));
    if (a())
    {
      paramContext = new ShapeDrawable(new OvalShape());
      t.a(this, 4.0F * f);
    }
    else
    {
      paramContext = new ShapeDrawable(new a(this.a));
      setLayerType(1, paramContext.getPaint());
      paramContext.getPaint().setShadowLayer(this.a, j, i, 503316480);
      i = this.a;
      setPadding(i, i, i, i);
    }
    paramContext.getPaint().setColor(paramInt);
    t.a(this, paramContext);
  }
  
  private boolean a()
  {
    return Build.VERSION.SDK_INT >= 21;
  }
  
  public void a(Animation.AnimationListener paramAnimationListener)
  {
    this.b = paramAnimationListener;
  }
  
  public void onAnimationEnd()
  {
    super.onAnimationEnd();
    if (this.b != null) {
      this.b.onAnimationEnd(getAnimation());
    }
  }
  
  public void onAnimationStart()
  {
    super.onAnimationStart();
    if (this.b != null) {
      this.b.onAnimationStart(getAnimation());
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    if (!a()) {
      setMeasuredDimension(getMeasuredWidth() + this.a * 2, getMeasuredHeight() + this.a * 2);
    }
  }
  
  public void setBackgroundColor(int paramInt)
  {
    if ((getBackground() instanceof ShapeDrawable)) {
      ((ShapeDrawable)getBackground()).getPaint().setColor(paramInt);
    }
  }
  
  private class a
    extends OvalShape
  {
    private RadialGradient b;
    private Paint c = new Paint();
    
    a(int paramInt)
    {
      d.this.a = paramInt;
      a((int)rect().width());
    }
    
    private void a(int paramInt)
    {
      float f1 = paramInt / 2;
      float f2 = d.this.a;
      Shader.TileMode localTileMode = Shader.TileMode.CLAMP;
      this.b = new RadialGradient(f1, f1, f2, new int[] { 1023410176, 0 }, null, localTileMode);
      this.c.setShader(this.b);
    }
    
    public void draw(Canvas paramCanvas, Paint paramPaint)
    {
      int j = d.this.getWidth();
      int i = d.this.getHeight();
      j /= 2;
      float f1 = j;
      float f2 = i / 2;
      paramCanvas.drawCircle(f1, f2, f1, this.c);
      paramCanvas.drawCircle(f1, f2, j - d.this.a, paramPaint);
    }
    
    protected void onResize(float paramFloat1, float paramFloat2)
    {
      super.onResize(paramFloat1, paramFloat2);
      a((int)paramFloat1);
    }
  }
}
