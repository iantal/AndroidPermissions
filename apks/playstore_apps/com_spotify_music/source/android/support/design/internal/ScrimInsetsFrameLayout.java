package android.support.design.internal;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.view.View;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import bh;
import uc;
import ui;
import vq;

public class ScrimInsetsFrameLayout
  extends FrameLayout
{
  Drawable a;
  Rect b;
  private Rect c = new Rect();
  
  public ScrimInsetsFrameLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public ScrimInsetsFrameLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, bh.ay, paramInt, 2131821146);
    this.a = paramContext.getDrawable(bh.az);
    paramContext.recycle();
    setWillNotDraw(true);
    ui.a(this, new uc()
    {
      public final vq a(View paramAnonymousView, vq paramAnonymousVq)
      {
        if (ScrimInsetsFrameLayout.this.b == null) {
          ScrimInsetsFrameLayout.this.b = new Rect();
        }
        ScrimInsetsFrameLayout.this.b.set(paramAnonymousVq.a(), paramAnonymousVq.b(), paramAnonymousVq.c(), paramAnonymousVq.d());
        ScrimInsetsFrameLayout.this.a(paramAnonymousVq);
        paramAnonymousView = ScrimInsetsFrameLayout.this;
        int i = Build.VERSION.SDK_INT;
        boolean bool2 = false;
        boolean bool1;
        if (i >= 20) {
          bool1 = ((WindowInsets)paramAnonymousVq.a).hasSystemWindowInsets();
        } else {
          bool1 = false;
        }
        if (bool1)
        {
          bool1 = bool2;
          if (ScrimInsetsFrameLayout.this.a != null) {}
        }
        else
        {
          bool1 = true;
        }
        paramAnonymousView.setWillNotDraw(bool1);
        ui.c(ScrimInsetsFrameLayout.this);
        return paramAnonymousVq.f();
      }
    });
  }
  
  public void a(vq paramVq) {}
  
  public void draw(Canvas paramCanvas)
  {
    super.draw(paramCanvas);
    int i = getWidth();
    int j = getHeight();
    if ((this.b != null) && (this.a != null))
    {
      int k = paramCanvas.save();
      paramCanvas.translate(getScrollX(), getScrollY());
      this.c.set(0, 0, i, this.b.top);
      this.a.setBounds(this.c);
      this.a.draw(paramCanvas);
      this.c.set(0, j - this.b.bottom, i, j);
      this.a.setBounds(this.c);
      this.a.draw(paramCanvas);
      this.c.set(0, this.b.top, this.b.left, j - this.b.bottom);
      this.a.setBounds(this.c);
      this.a.draw(paramCanvas);
      this.c.set(i - this.b.right, this.b.top, i, j - this.b.bottom);
      this.a.setBounds(this.c);
      this.a.draw(paramCanvas);
      paramCanvas.restoreToCount(k);
    }
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    if (this.a != null) {
      this.a.setCallback(this);
    }
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    if (this.a != null) {
      this.a.setCallback(null);
    }
  }
}
