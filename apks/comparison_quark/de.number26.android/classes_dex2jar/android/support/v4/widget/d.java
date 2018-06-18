package android.support.v4.widget;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader.TileMode;
import android.graphics.drawable.Drawable;
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
    Object localObject;
    if (a())
    {
      localObject = new ShapeDrawable(new OvalShape());
      t.a(this, 4.0F * f);
    }
    else
    {
      ShapeDrawable localShapeDrawable = new ShapeDrawable(new a(this.a));
      setLayerType(1, localShapeDrawable.getPaint());
      localShapeDrawable.getPaint().setShadowLayer(this.a, j, i, 503316480);
      int k = this.a;
      setPadding(k, k, k, k);
      localObject = localShapeDrawable;
    }
    ((ShapeDrawable)localObject).getPaint().setColor(paramInt);
    t.a(this, (Drawable)localObject);
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
      setMeasuredDimension(getMeasuredWidth() + 2 * this.a, getMeasuredHeight() + 2 * this.a);
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
      float f = paramInt / 2;
      RadialGradient localRadialGradient = new RadialGradient(f, f, d.this.a, new int[] { 1023410176, 0 }, null, Shader.TileMode.CLAMP);
      this.b = localRadialGradient;
      this.c.setShader(this.b);
    }
    
    public void draw(Canvas paramCanvas, Paint paramPaint)
    {
      int i = d.this.getWidth();
      int j = d.this.getHeight();
      int k = i / 2;
      float f1 = k;
      float f2 = j / 2;
      paramCanvas.drawCircle(f1, f2, f1, this.c);
      paramCanvas.drawCircle(f1, f2, k - d.this.a, paramPaint);
    }
    
    protected void onResize(float paramFloat1, float paramFloat2)
    {
      super.onResize(paramFloat1, paramFloat2);
      a((int)paramFloat1);
    }
  }
}
