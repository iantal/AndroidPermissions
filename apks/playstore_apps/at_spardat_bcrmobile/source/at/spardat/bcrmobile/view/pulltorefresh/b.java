package at.spardat.bcrmobile.view.pulltorefresh;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.support.v4.content.a;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import at.spardat.bcrmobile.activity.click24.orderstatus.OrderStatusListActivity;

public abstract class b
  extends FrameLayout
{
  static final Interpolator a = new LinearInterpolator();
  ImageView b = null;
  ProgressBar c = null;
  c d = null;
  private FrameLayout e = null;
  private TextView f = null;
  private boolean g = false;
  private CharSequence h = null;
  private CharSequence i = null;
  private CharSequence j = null;
  
  b(Context paramContext, c paramC, TypedArray paramTypedArray)
  {
    super(paramContext);
    this.d = paramC;
    LayoutInflater.from(paramContext).inflate(2130903140, this);
    this.e = ((FrameLayout)findViewById(2131427743));
    this.f = ((TextView)this.e.findViewById(2131427746));
    this.c = ((ProgressBar)this.e.findViewById(2131427745));
    this.b = ((ImageView)this.e.findViewById(2131427744));
    FrameLayout.LayoutParams localLayoutParams = (FrameLayout.LayoutParams)this.e.getLayoutParams();
    int k;
    switch (1.a[paramC.ordinal()])
    {
    default: 
      localLayoutParams.gravity = 80;
      this.h = paramContext.getString(2131165803);
      this.i = paramContext.getString(2131165804);
      this.j = paramContext.getString(2131165805);
      if (paramTypedArray.hasValue(2))
      {
        paramC = new TypedValue();
        paramTypedArray.getValue(2, paramC);
        k = paramC.data;
        if (this.f != null)
        {
          if (Build.VERSION.SDK_INT >= 23) {
            break label364;
          }
          this.f.setTextAppearance(getContext(), k);
        }
      }
      break;
    }
    for (;;)
    {
      if (paramTypedArray.hasValue(0))
      {
        paramC = paramTypedArray.getColorStateList(0);
        if ((paramC != null) && (this.f != null)) {
          this.f.setTextColor(paramC);
        }
      }
      paramContext = a.a(paramContext, 2130837592);
      this.b.setImageDrawable(paramContext);
      this.g = (paramContext instanceof AnimationDrawable);
      a(paramContext);
      j();
      return;
      localLayoutParams.gravity = 48;
      this.h = paramContext.getString(2131165800);
      this.i = paramContext.getString(2131165801);
      this.j = paramContext.getString(2131165802);
      break;
      label364:
      this.f.setTextAppearance(k);
    }
  }
  
  protected abstract void a();
  
  public final void a(int paramInt)
  {
    getLayoutParams().height = paramInt;
    requestLayout();
  }
  
  protected abstract void a(Drawable paramDrawable);
  
  public final void a(CharSequence paramCharSequence)
  {
    this.i = paramCharSequence;
  }
  
  protected abstract void b();
  
  protected abstract void c();
  
  protected abstract void d();
  
  public final int e()
  {
    return this.e.getHeight();
  }
  
  public final void f()
  {
    if (this.f.getVisibility() == 0) {
      this.f.setVisibility(4);
    }
    if (this.c.getVisibility() == 0) {
      this.c.setVisibility(4);
    }
    if (this.b.getVisibility() == 0) {
      this.b.setVisibility(4);
    }
  }
  
  public final void g()
  {
    if (this.f != null) {
      this.f.setText(this.h);
    }
    a();
  }
  
  public final void h()
  {
    if (this.f != null) {
      this.f.setText(this.i);
    }
    if (this.g)
    {
      ((AnimationDrawable)this.b.getDrawable()).start();
      return;
    }
    b();
  }
  
  public final void i()
  {
    if (this.f != null) {
      this.f.setText(this.j);
    }
    c();
  }
  
  public final void j()
  {
    if (this.f != null) {
      this.f.setText(this.h);
    }
    this.b.setVisibility(0);
    if (this.g)
    {
      ((AnimationDrawable)this.b.getDrawable()).stop();
      return;
    }
    d();
  }
  
  public final void k()
  {
    if (4 == this.f.getVisibility()) {
      this.f.setVisibility(0);
    }
    if ((4 == this.c.getVisibility()) && ((getContext() instanceof OrderStatusListActivity))) {
      this.c.setVisibility(0);
    }
    if (4 == this.b.getVisibility()) {
      this.b.setVisibility(0);
    }
  }
}
