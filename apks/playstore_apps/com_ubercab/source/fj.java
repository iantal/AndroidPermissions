import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.Build.VERSION;
import android.support.design.widget.TabLayout;
import android.view.View;
import android.view.View.MeasureSpec;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;

public class fj
  extends LinearLayout
{
  int a = -1;
  float b;
  private int d;
  private final Paint e;
  private int f = -1;
  private int g = -1;
  private int h = -1;
  private ValueAnimator i;
  
  public fj(TabLayout paramTabLayout, Context paramContext)
  {
    super(paramContext);
    setWillNotDraw(false);
    this.e = new Paint();
  }
  
  private void b()
  {
    View localView = getChildAt(this.a);
    int j;
    int k;
    if ((localView != null) && (localView.getWidth() > 0))
    {
      int n = localView.getLeft();
      int m = localView.getRight();
      j = m;
      k = n;
      if (this.b > 0.0F)
      {
        j = m;
        k = n;
        if (this.a < getChildCount() - 1)
        {
          localView = getChildAt(this.a + 1);
          k = (int)(this.b * localView.getLeft() + (1.0F - this.b) * n);
          j = (int)(this.b * localView.getRight() + (1.0F - this.b) * m);
        }
      }
    }
    else
    {
      k = -1;
      j = -1;
    }
    a(k, j);
  }
  
  public void a(int paramInt)
  {
    if (this.e.getColor() != paramInt)
    {
      this.e.setColor(paramInt);
      tb.c(this);
    }
  }
  
  public void a(int paramInt, float paramFloat)
  {
    if ((this.i != null) && (this.i.isRunning())) {
      this.i.cancel();
    }
    this.a = paramInt;
    this.b = paramFloat;
    b();
  }
  
  void a(int paramInt1, int paramInt2)
  {
    if ((paramInt1 != this.g) || (paramInt2 != this.h))
    {
      this.g = paramInt1;
      this.h = paramInt2;
      tb.c(this);
    }
  }
  
  public boolean a()
  {
    int k = getChildCount();
    int j = 0;
    while (j < k)
    {
      if (getChildAt(j).getWidth() <= 0) {
        return true;
      }
      j += 1;
    }
    return false;
  }
  
  public void b(int paramInt)
  {
    if (this.d != paramInt)
    {
      this.d = paramInt;
      tb.c(this);
    }
  }
  
  public void b(final int paramInt1, int paramInt2)
  {
    if ((this.i != null) && (this.i.isRunning())) {
      this.i.cancel();
    }
    final int j;
    if (tb.f(this) == 1) {
      j = 1;
    } else {
      j = 0;
    }
    Object localObject = getChildAt(paramInt1);
    if (localObject == null)
    {
      b();
      return;
    }
    final int m = ((View)localObject).getLeft();
    final int n = ((View)localObject).getRight();
    final int k;
    if (Math.abs(paramInt1 - this.a) <= 1)
    {
      j = this.g;
      k = this.h;
    }
    else
    {
      k = this.c.b(24);
      if (paramInt1 < this.a) {
        if (j != 0) {
          j = m - k;
        }
      }
      for (;;)
      {
        k = j;
        break;
        for (j = k + n;; j = k + n)
        {
          break;
          if (j == 0) {
            break label154;
          }
        }
        label154:
        j = m - k;
      }
    }
    if ((j != m) || (k != n))
    {
      localObject = new ValueAnimator();
      this.i = ((ValueAnimator)localObject);
      ((ValueAnimator)localObject).setInterpolator(dm.b);
      ((ValueAnimator)localObject).setDuration(paramInt2);
      ((ValueAnimator)localObject).setFloatValues(new float[] { 0.0F, 1.0F });
      ((ValueAnimator)localObject).addUpdateListener(new ValueAnimator.AnimatorUpdateListener()
      {
        public void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
        {
          float f = paramAnonymousValueAnimator.getAnimatedFraction();
          fj.this.a(dm.a(j, m, f), dm.a(k, n, f));
        }
      });
      ((ValueAnimator)localObject).addListener(new AnimatorListenerAdapter()
      {
        public void onAnimationEnd(Animator paramAnonymousAnimator)
        {
          fj.this.a = paramInt1;
          fj.this.b = 0.0F;
        }
      });
      ((ValueAnimator)localObject).start();
    }
  }
  
  public void draw(Canvas paramCanvas)
  {
    super.draw(paramCanvas);
    if ((this.g >= 0) && (this.h > this.g)) {
      paramCanvas.drawRect(this.g, getHeight() - this.d, this.h, getHeight(), this.e);
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    if ((this.i != null) && (this.i.isRunning()))
    {
      this.i.cancel();
      long l = this.i.getDuration();
      b(this.a, Math.round((1.0F - this.i.getAnimatedFraction()) * (float)l));
      return;
    }
    b();
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    if (View.MeasureSpec.getMode(paramInt1) != 1073741824) {
      return;
    }
    int j = this.c.l;
    int i1 = 1;
    if ((j == 1) && (this.c.k == 1))
    {
      int i2 = getChildCount();
      int n = 0;
      j = 0;
      Object localObject;
      int m;
      for (int k = 0; j < i2; k = m)
      {
        localObject = getChildAt(j);
        m = k;
        if (((View)localObject).getVisibility() == 0) {
          m = Math.max(k, ((View)localObject).getMeasuredWidth());
        }
        j += 1;
      }
      if (k <= 0) {
        return;
      }
      j = this.c.b(16);
      if (k * i2 <= getMeasuredWidth() - j * 2)
      {
        j = 0;
        m = n;
        while (m < i2)
        {
          localObject = (LinearLayout.LayoutParams)getChildAt(m).getLayoutParams();
          if ((((LinearLayout.LayoutParams)localObject).width != k) || (((LinearLayout.LayoutParams)localObject).weight != 0.0F))
          {
            ((LinearLayout.LayoutParams)localObject).width = k;
            ((LinearLayout.LayoutParams)localObject).weight = 0.0F;
            j = 1;
          }
          m += 1;
        }
      }
      else
      {
        this.c.k = 0;
        this.c.a(false);
        j = i1;
      }
      if (j != 0) {
        super.onMeasure(paramInt1, paramInt2);
      }
    }
  }
  
  public void onRtlPropertiesChanged(int paramInt)
  {
    super.onRtlPropertiesChanged(paramInt);
    if ((Build.VERSION.SDK_INT < 23) && (this.f != paramInt))
    {
      requestLayout();
      this.f = paramInt;
    }
  }
}
