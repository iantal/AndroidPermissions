package ru.tcsbank.mb.ui.activities.account;

import android.content.Context;
import android.content.res.Resources;
import android.support.v7.widget.RecyclerView;
import android.util.AttributeSet;
import android.view.View.MeasureSpec;
import android.widget.FrameLayout;
import com.google.android.flexbox.FlexboxLayoutManager;
import ru.tcsbank.mb.ui.activities.account.appbar.CollapsingAppBarLayout.a;
import ru.tcsbank.mb.ui.events.widget.SpendingLineChartView;
import ru.tcsbank.mb.ui.events.widget.SpendingPieChartView;
import ru.tcsbank.mb.ui.widgets.SmoothProgress;

public class SpendingsView
  extends FrameLayout
  implements CollapsingAppBarLayout.a
{
  private SpendingPieChartView a;
  private SpendingLineChartView b;
  private RecyclerView c;
  private SmoothProgress d;
  private Integer e;
  private int f;
  private boolean g;
  private a h;
  private boolean i;
  
  public SpendingsView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public SpendingsView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public SpendingsView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    inflate(paramContext, 2131428095, this);
    this.b = ((SpendingLineChartView)findViewById(2131297198));
    this.a = ((SpendingPieChartView)findViewById(2131297199));
    this.c = ((RecyclerView)findViewById(2131297196));
    this.d = ((SmoothProgress)findViewById(2131298365));
    paramContext = new FlexboxLayoutManager(getContext());
    paramContext.e(1);
    paramContext.j(0);
    this.c.setLayoutManager(paramContext);
    this.b.setVisibility(0);
    this.a.setVisibility(8);
    this.c.setVisibility(8);
    this.c.setAlpha(0.0F);
    this.a.setAlpha(0.0F);
  }
  
  private int getMaxHeight()
  {
    if (this.e == null)
    {
      measure(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(0, 0));
      this.e = Integer.valueOf(getMeasuredHeight());
    }
    return this.e.intValue();
  }
  
  public final void a(int paramInt)
  {
    if (paramInt < getMinimumHeight()) {
      this.b.setAlpha(0.0F);
    }
    while ((paramInt > getMaxHeight()) || (paramInt < getMinimumHeight()))
    {
      return;
      setAlpha(1.0F);
    }
    if ((this.i) && (paramInt == getMaxHeight())) {
      this.i = false;
    }
    if ((paramInt == getMinimumHeight()) && (this.f > paramInt) && (this.h != null)) {
      this.h.a();
    }
    this.f = paramInt;
    if ((!this.g) && (paramInt == getMinimumHeight()))
    {
      this.b.setVisibility(0);
      this.a.setVisibility(8);
      this.c.setVisibility(8);
      this.b.setAlpha(1.0F);
      this.c.setAlpha(0.0F);
      this.a.setAlpha(0.0F);
      this.b.setTranslationY(0.0F);
      this.d.setTranslationY(0.0F);
      return;
    }
    float f1;
    float f2;
    if (this.i)
    {
      f1 = 1.0F;
      f2 = 1.0F;
    }
    for (;;)
    {
      this.b.setAlpha(1.0F - f2);
      this.c.setAlpha(f2 * f2);
      this.c.setTranslationY((1.0F - f2) * -getMaxHeight());
      this.d.setTranslationY(getMaxHeight() - this.d.getMeasuredHeight());
      this.a.setScaleX(f1);
      this.a.setScaleY(f1);
      this.a.setAlpha(f1);
      this.a.setPivotY(0.0F);
      this.a.setPivotX(getWidth() / 2);
      if ((f1 != 0.0F) || (paramInt > this.c.getMeasuredHeight())) {
        break;
      }
      f1 = paramInt / this.c.getMeasuredHeight();
      this.b.setAlpha(1.0F - f1);
      this.b.setTranslationY(paramInt - this.b.getMeasuredHeight());
      return;
      f2 = paramInt / getMaxHeight();
      int j = paramInt - this.c.getMeasuredHeight();
      if (j > 0) {
        f1 = j / getResources().getDimensionPixelSize(2131165751);
      } else {
        f1 = 0.0F;
      }
    }
    this.b.setAlpha(0.0F);
  }
  
  public final void a(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      this.d.a(0L);
      return;
    }
    this.d.a(null);
  }
  
  public final boolean a()
  {
    return (this.g) && (this.f == this.e.intValue());
  }
  
  public final void b(boolean paramBoolean)
  {
    Integer localInteger = this.e;
    this.e = null;
    if ((paramBoolean) && (localInteger != null)) {
      if (localInteger.intValue() == getMaxHeight()) {
        break label37;
      }
    }
    label37:
    for (paramBoolean = true;; paramBoolean = false)
    {
      this.i = paramBoolean;
      return;
    }
  }
  
  public int getExpandedHeight()
  {
    if (this.g) {
      return getMaxHeight();
    }
    return this.b.getMeasuredHeight();
  }
  
  public RecyclerView getSpendingCategoriesView()
  {
    return this.c;
  }
  
  public SpendingLineChartView getSpendingLineChartView()
  {
    return this.b;
  }
  
  public SpendingPieChartView getSpendingPieChartView()
  {
    return this.a;
  }
  
  public void setCollapseListener(a paramA)
  {
    this.h = paramA;
  }
  
  public void setPieChartVisible(boolean paramBoolean)
  {
    this.g = paramBoolean;
    this.e = null;
    if (paramBoolean)
    {
      this.b.setVisibility(0);
      this.a.setVisibility(0);
      this.c.setVisibility(0);
      this.c.setAlpha(0.0F);
      this.a.setAlpha(0.0F);
    }
  }
  
  public static abstract interface a
  {
    public abstract void a();
  }
}
