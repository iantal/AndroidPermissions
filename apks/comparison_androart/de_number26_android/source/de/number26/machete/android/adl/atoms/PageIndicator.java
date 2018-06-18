package de.number26.machete.android.adl.atoms;

import android.app.Activity;
import android.content.Context;
import android.content.res.TypedArray;
import android.support.v4.view.ViewPager;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.rd.PageIndicatorView;
import de.number26.a.a.a;
import de.number26.a.a.b;
import f.d.b.j;
import f.i;
import java.util.HashMap;

public final class PageIndicator
  extends FrameLayout
{
  private int a;
  private HashMap b;
  
  public PageIndicator(Context paramContext)
  {
    this(paramContext, null, 0, 6, null);
  }
  
  public PageIndicator(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0, 4, null);
  }
  
  public PageIndicator(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    View.inflate(paramContext, 2131427854, (ViewGroup)this);
    if (paramAttributeSet != null) {
      a(paramContext, paramAttributeSet);
    }
  }
  
  private final void a()
  {
    if ((getContext() instanceof Activity))
    {
      Object localObject = getContext();
      if (localObject == null) {
        throw new i("null cannot be cast to non-null type android.app.Activity");
      }
      localObject = ((Activity)localObject).findViewById(this.a);
      if ((localObject != null) && ((localObject instanceof ViewPager))) {
        ((PageIndicatorView)a(a.a.pageIndicatorView)).setViewPager((ViewPager)localObject);
      }
    }
  }
  
  private final void a(Context paramContext, AttributeSet paramAttributeSet)
  {
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, a.b.PageIndicator, 0, 0);
    this.a = paramContext.getResourceId(0, 0);
    paramContext.recycle();
  }
  
  public View a(int paramInt)
  {
    if (this.b == null) {
      this.b = new HashMap();
    }
    View localView2 = (View)this.b.get(Integer.valueOf(paramInt));
    View localView1 = localView2;
    if (localView2 == null)
    {
      localView1 = findViewById(paramInt);
      this.b.put(Integer.valueOf(paramInt), localView1);
    }
    return localView1;
  }
  
  public final int getCount()
  {
    PageIndicatorView localPageIndicatorView = (PageIndicatorView)a(a.a.pageIndicatorView);
    j.a(localPageIndicatorView, "pageIndicatorView");
    return localPageIndicatorView.getCount();
  }
  
  public final int getSelection()
  {
    PageIndicatorView localPageIndicatorView = (PageIndicatorView)a(a.a.pageIndicatorView);
    j.a(localPageIndicatorView, "pageIndicatorView");
    return localPageIndicatorView.getSelection();
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    a();
  }
  
  public final void setCount(int paramInt)
  {
    PageIndicatorView localPageIndicatorView = (PageIndicatorView)a(a.a.pageIndicatorView);
    j.a(localPageIndicatorView, "pageIndicatorView");
    localPageIndicatorView.setCount(paramInt);
  }
  
  public final void setSelection(int paramInt)
  {
    PageIndicatorView localPageIndicatorView = (PageIndicatorView)a(a.a.pageIndicatorView);
    j.a(localPageIndicatorView, "pageIndicatorView");
    localPageIndicatorView.setSelection(paramInt);
  }
}
