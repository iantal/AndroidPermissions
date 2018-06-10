package android.common.view;

import android.content.Context;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.support.v4.view.ViewPager;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.widget.HorizontalScrollView;
import android.widget.TextView;
import j;
import k;
import m;
import ud;
import xlt;
import xna;
import xnb;

public class SlidingTabLayout
  extends HorizontalScrollView
{
  private final int a;
  private final int b;
  private final int c;
  private final int d;
  private ViewPager e;
  private j f;
  private final m g;
  
  public SlidingTabLayout(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public SlidingTabLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 2130969077);
  }
  
  public SlidingTabLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    xna.a(SlidingTabLayout.class, this);
    TypedArray localTypedArray = paramContext.obtainStyledAttributes(paramAttributeSet, xlt.j, paramInt, 0);
    this.a = localTypedArray.getResourceId(xlt.q, 0);
    this.b = localTypedArray.getDimensionPixelSize(xlt.r, 24);
    this.c = localTypedArray.getDimensionPixelSize(xlt.s, 16);
    this.d = localTypedArray.getDimensionPixelSize(xlt.t, 24);
    localTypedArray.recycle();
    setHorizontalScrollBarEnabled(false);
    setFillViewport(true);
    this.g = new m(paramContext, paramAttributeSet, paramInt);
    addView(this.g, -1, -2);
  }
  
  private void a(int paramInt1, int paramInt2)
  {
    int i = this.g.getChildCount();
    if ((i != 0) && (paramInt1 >= 0))
    {
      if (paramInt1 >= i) {
        return;
      }
      View localView = this.g.getChildAt(paramInt1);
      if (localView != null)
      {
        i = localView.getLeft() + paramInt2;
        if (paramInt1 <= 0)
        {
          paramInt1 = i;
          if (paramInt2 <= 0) {}
        }
        else
        {
          paramInt1 = i - this.d;
        }
        scrollTo(paramInt1, 0);
      }
      return;
    }
  }
  
  public final void a(ViewPager paramViewPager)
  {
    this.g.removeAllViews();
    if (this.e != null) {
      this.e.b(this.f);
    }
    this.e = paramViewPager;
    if (paramViewPager != null)
    {
      int i = 0;
      this.f = new j(this, (byte)0);
      paramViewPager.a(this.f);
      ud localUd = this.e.b;
      k localK = new k(this, (byte)0);
      while (i < localUd.b())
      {
        paramViewPager = null;
        Object localObject = getContext();
        TextView localTextView = new TextView((Context)localObject);
        localTextView.setGravity(17);
        if (this.a != 0) {
          xnb.a((Context)localObject, localTextView, this.a);
        } else {
          localTextView.setTextSize(2, 12.0F);
        }
        localObject = new TypedValue();
        getContext().getTheme().resolveAttribute(16843534, (TypedValue)localObject, true);
        localTextView.setBackgroundResource(((TypedValue)localObject).resourceId);
        localTextView.setAllCaps(true);
        localTextView.setPadding(this.b, this.c, this.b, this.c);
        if (TextView.class.isInstance(localTextView)) {
          paramViewPager = (TextView)localTextView;
        }
        if (paramViewPager != null) {
          paramViewPager.setText(localUd.b(i));
        }
        localTextView.setOnClickListener(localK);
        this.g.addView(localTextView);
        i += 1;
      }
    }
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    if (this.e != null) {
      a(this.e.c, 0);
    }
  }
}
