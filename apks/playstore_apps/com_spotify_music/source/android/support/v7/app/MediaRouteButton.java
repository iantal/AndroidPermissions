package android.support.v7.app;

import aaa;
import abq;
import abs;
import acd;
import adt;
import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.ConstantState;
import android.os.AsyncTask;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.View.MeasureSpec;
import jb;
import je;
import jk;
import nc;
import zl;
import zm;
import zn;
import zr;
import zz;

public class MediaRouteButton
  extends View
{
  private static final SparseArray<Drawable.ConstantState> e = new SparseArray(2);
  private static final int[] m = { 16842912 };
  private static final int[] n = { 16842911 };
  private final abs a;
  private final zl b;
  private abq c = abq.c;
  private boolean d;
  private zm f;
  private Drawable g;
  private boolean h;
  private boolean i;
  private ColorStateList j;
  private int k;
  private int l;
  
  public MediaRouteButton(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 2130968984);
  }
  
  public MediaRouteButton(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    aaa.a();
    paramContext = getContext();
    this.a = abs.a(paramContext);
    this.b = new zl(this);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, adt.a, paramInt, 0);
    this.j = paramContext.getColorStateList(adt.e);
    this.k = paramContext.getDimensionPixelSize(adt.b, 0);
    this.l = paramContext.getDimensionPixelSize(adt.c, 0);
    paramInt = paramContext.getResourceId(adt.d, 0);
    paramContext.recycle();
    if (paramInt != 0)
    {
      paramContext = (Drawable.ConstantState)e.get(paramInt);
      if (paramContext != null)
      {
        a(paramContext.newDrawable());
      }
      else
      {
        this.f = new zm(this, paramInt);
        this.f.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Void[0]);
      }
    }
    c();
    setClickable(true);
  }
  
  private void c()
  {
    int i1;
    if (this.i) {
      i1 = 2131756241;
    } else if (this.h) {
      i1 = 2131756240;
    } else {
      i1 = 2131756242;
    }
    setContentDescription(getContext().getString(i1));
  }
  
  public final void a()
  {
    Object localObject = abs.b();
    boolean bool1 = ((acd)localObject).c();
    int i1 = 0;
    if ((!bool1) && (((acd)localObject).a(this.c))) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    boolean bool2;
    if ((bool1) && (((acd)localObject).i)) {
      bool2 = true;
    } else {
      bool2 = false;
    }
    if (this.h != bool1)
    {
      this.h = bool1;
      i1 = 1;
    }
    if (this.i != bool2)
    {
      this.i = bool2;
      i1 = 1;
    }
    if (i1 != 0)
    {
      c();
      refreshDrawableState();
    }
    if (this.d) {
      setEnabled(abs.a(this.c));
    }
    if ((this.g != null) && ((this.g.getCurrent() instanceof AnimationDrawable)))
    {
      localObject = (AnimationDrawable)this.g.getCurrent();
      if (this.d)
      {
        if (((i1 != 0) || (bool2)) && (!((AnimationDrawable)localObject).isRunning())) {
          ((AnimationDrawable)localObject).start();
        }
      }
      else if ((bool1) && (!bool2))
      {
        if (((AnimationDrawable)localObject).isRunning()) {
          ((AnimationDrawable)localObject).stop();
        }
        ((AnimationDrawable)localObject).selectDrawable(((AnimationDrawable)localObject).getNumberOfFrames() - 1);
      }
    }
  }
  
  public final void a(Drawable paramDrawable)
  {
    if (this.f != null) {
      this.f.cancel(false);
    }
    if (this.g != null)
    {
      this.g.setCallback(null);
      unscheduleDrawable(this.g);
    }
    Drawable localDrawable = paramDrawable;
    if (paramDrawable != null)
    {
      localDrawable = paramDrawable;
      if (this.j != null)
      {
        localDrawable = nc.e(paramDrawable.mutate());
        nc.a(localDrawable, this.j);
      }
      localDrawable.setCallback(this);
      localDrawable.setState(getDrawableState());
      boolean bool;
      if (getVisibility() == 0) {
        bool = true;
      } else {
        bool = false;
      }
      localDrawable.setVisible(bool, false);
    }
    this.g = localDrawable;
    refreshDrawableState();
    if ((this.d) && (this.g != null) && ((this.g.getCurrent() instanceof AnimationDrawable)))
    {
      paramDrawable = (AnimationDrawable)this.g.getCurrent();
      if (this.i)
      {
        if (!paramDrawable.isRunning()) {
          paramDrawable.start();
        }
      }
      else if (this.h)
      {
        if (paramDrawable.isRunning()) {
          paramDrawable.stop();
        }
        paramDrawable.selectDrawable(paramDrawable.getNumberOfFrames() - 1);
      }
    }
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    if (this.g != null)
    {
      int[] arrayOfInt = getDrawableState();
      this.g.setState(arrayOfInt);
      invalidate();
    }
  }
  
  public void jumpDrawablesToCurrentState()
  {
    if (getBackground() != null) {
      getBackground().jumpToCurrentState();
    }
    if (this.g != null) {
      this.g.jumpToCurrentState();
    }
  }
  
  public void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    this.d = true;
    if (!this.c.c()) {
      this.a.a(this.c, this.b, 0);
    }
    a();
  }
  
  protected int[] onCreateDrawableState(int paramInt)
  {
    int[] arrayOfInt = super.onCreateDrawableState(paramInt + 1);
    if (this.i)
    {
      mergeDrawableStates(arrayOfInt, n);
      return arrayOfInt;
    }
    if (this.h) {
      mergeDrawableStates(arrayOfInt, m);
    }
    return arrayOfInt;
  }
  
  public void onDetachedFromWindow()
  {
    this.d = false;
    if (!this.c.c()) {
      this.a.a(this.b);
    }
    super.onDetachedFromWindow();
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    if (this.g != null)
    {
      int i6 = getPaddingLeft();
      int i7 = getWidth();
      int i8 = getPaddingRight();
      int i3 = getPaddingTop();
      int i4 = getHeight();
      int i5 = getPaddingBottom();
      int i1 = this.g.getIntrinsicWidth();
      int i2 = this.g.getIntrinsicHeight();
      i6 += (i7 - i8 - i6 - i1) / 2;
      i3 += (i4 - i5 - i3 - i2) / 2;
      this.g.setBounds(i6, i3, i1 + i6, i2 + i3);
      this.g.draw(paramCanvas);
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i2 = View.MeasureSpec.getSize(paramInt1);
    int i1 = View.MeasureSpec.getSize(paramInt2);
    int i6 = View.MeasureSpec.getMode(paramInt1);
    int i5 = View.MeasureSpec.getMode(paramInt2);
    int i3 = this.k;
    Drawable localDrawable = this.g;
    paramInt2 = 0;
    if (localDrawable != null) {
      paramInt1 = this.g.getIntrinsicWidth() + getPaddingLeft() + getPaddingRight();
    } else {
      paramInt1 = 0;
    }
    i3 = Math.max(i3, paramInt1);
    int i4 = this.l;
    paramInt1 = paramInt2;
    if (this.g != null) {
      paramInt1 = this.g.getIntrinsicHeight() + getPaddingTop() + getPaddingBottom();
    }
    i4 = Math.max(i4, paramInt1);
    if (i6 != Integer.MIN_VALUE)
    {
      paramInt1 = i2;
      if (i6 != 1073741824) {
        paramInt1 = i3;
      }
    }
    else
    {
      paramInt1 = Math.min(i2, i3);
    }
    if (i5 != Integer.MIN_VALUE)
    {
      paramInt2 = i1;
      if (i5 != 1073741824) {
        paramInt2 = i4;
      }
    }
    else
    {
      paramInt2 = Math.min(i1, i4);
    }
    setMeasuredDimension(paramInt1, paramInt2);
  }
  
  public boolean performClick()
  {
    boolean bool1 = super.performClick();
    if (!bool1) {
      playSoundEffect(0);
    }
    if (!this.d) {}
    Object localObject1;
    Bundle localBundle;
    Object localObject2;
    label79:
    do
    {
      do
      {
        i1 = 0;
        break label318;
        for (localObject1 = getContext();; localObject1 = ((ContextWrapper)localObject1).getBaseContext())
        {
          boolean bool2 = localObject1 instanceof ContextWrapper;
          localBundle = null;
          if (!bool2) {
            break;
          }
          if ((localObject1 instanceof Activity))
          {
            localObject2 = (Activity)localObject1;
            break label79;
          }
        }
        localObject2 = null;
        localObject1 = localBundle;
        if ((localObject2 instanceof je)) {
          localObject1 = ((je)localObject2).B_();
        }
        if (localObject1 == null) {
          throw new IllegalStateException("The activity must be a subclass of FragmentActivity");
        }
        localObject2 = abs.b();
        if ((((acd)localObject2).c()) || (!((acd)localObject2).a(this.c))) {
          break;
        }
      } while (((jk)localObject1).a("android.support.v7.mediarouter:MediaRouteControllerDialogFragment") != null);
      aaa.c().a((jk)localObject1, "android.support.v7.mediarouter:MediaRouteControllerDialogFragment");
      break;
    } while (((jk)localObject1).a("android.support.v7.mediarouter:MediaRouteChooserDialogFragment") != null);
    zr localZr = aaa.b();
    abq localAbq = this.c;
    if (localAbq == null) {
      throw new IllegalArgumentException("selector must not be null");
    }
    localZr.W();
    if (!localZr.ab.equals(localAbq))
    {
      localZr.ab = localAbq;
      localBundle = localZr.m;
      localObject2 = localBundle;
      if (localBundle == null) {
        localObject2 = new Bundle();
      }
      ((Bundle)localObject2).putBundle("selector", localAbq.a);
      localZr.f((Bundle)localObject2);
      localObject2 = (zn)localZr.c;
      if (localObject2 != null) {
        ((zn)localObject2).a(localAbq);
      }
    }
    localZr.a((jk)localObject1, "android.support.v7.mediarouter:MediaRouteChooserDialogFragment");
    int i1 = 1;
    label318:
    if (i1 == 0) {
      return bool1;
    }
    return true;
  }
  
  public void setVisibility(int paramInt)
  {
    super.setVisibility(paramInt);
    if (this.g != null)
    {
      Drawable localDrawable = this.g;
      boolean bool;
      if (getVisibility() == 0) {
        bool = true;
      } else {
        bool = false;
      }
      localDrawable.setVisible(bool, false);
    }
  }
  
  protected boolean verifyDrawable(Drawable paramDrawable)
  {
    return (super.verifyDrawable(paramDrawable)) || (paramDrawable == this.g);
  }
}
