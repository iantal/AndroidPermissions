package ru.tcsbank.mb.ui.activities.account;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.github.mikephil.charting.c.g;
import com.github.mikephil.charting.c.h;
import com.github.mikephil.charting.charts.BarChart;
import com.github.mikephil.charting.data.BarEntry;
import com.github.mikephil.charting.data.Entry;
import com.google.common.b.ad;
import com.google.common.b.q;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import ru.tcsbank.mb.ui.ColorLineChart;
import ru.tcsbank.mb.ui.ColorLineChart.a;
import ru.tcsbank.mb.ui.activities.account.appbar.CollapsingAppBarLayout.a;
import ru.tcsbank.mb.ui.widgets.tab.SlidingIndicator.PagerlessTabLayout;
import ru.tinkoff.core.money.view.MoneyAmountView;
import ru.tinkoff.mb.api.entities.accounts.BaseBankAccount;
import ru.tinkoff.mb.api.entities.deposits.DepositBalance;
import ru.tinkoff.mb.api.entities.deposits.DepositBalance.a;

public class DepositAnalysisView
  extends FrameLayout
  implements CollapsingAppBarLayout.a
{
  final String[] a;
  BarChart b;
  int c = 0;
  private ColorLineChart d;
  private PagerlessTabLayout e;
  private View f;
  private Integer g;
  private boolean h;
  private b i;
  private a j;
  private int k;
  
  public DepositAnalysisView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public DepositAnalysisView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public DepositAnalysisView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    inflate(paramContext, 2131428087, this);
    this.a = getResources().getStringArray(2130903045);
    this.d = ((ColorLineChart)findViewById(2131297530));
    this.d.setDefaultColors(2130903041);
    this.b = ((BarChart)findViewById(2131296609));
    this.b.setNoDataText("");
    this.e = ((PagerlessTabLayout)findViewById(2131297759));
    this.f = findViewById(2131297071);
  }
  
  static float a(List<BarEntry> paramList1, List<BarEntry> paramList2)
  {
    paramList1 = ad.a(q.a(paramList1, paramList2).a()).a();
    float f1 = 0.0F;
    float f2;
    if (paramList1.hasNext())
    {
      paramList2 = (BarEntry)paramList1.next();
      int m = 0;
      f2 = 0.0F;
      while (m < paramList2.a.length)
      {
        f2 += paramList2.a[m];
        m += 1;
      }
      if (f1 >= f2) {
        break label83;
      }
    }
    for (;;)
    {
      f1 = f2;
      break;
      return f1;
      label83:
      f2 = f1;
    }
  }
  
  static org.apache.commons.a.c.c<Float, Float> a(List<DepositBalance> paramList)
  {
    float f3 = 0.0F;
    float f1 = -1.0F;
    int m = 0;
    while (m < paramList.size())
    {
      DepositBalance localDepositBalance = (DepositBalance)paramList.get(m);
      float f5 = localDepositBalance.bonusesSum.a.floatValue();
      float f6 = localDepositBalance.sumPercentStatement.a.floatValue();
      float f7 = localDepositBalance.balanceOut.a.floatValue() - localDepositBalance.sumPercentIn.a.floatValue() - localDepositBalance.bonusesSum.a.floatValue();
      float f2 = f3;
      if (f7 + f6 + f5 > f3) {
        f2 = f7 + f6 + f5;
      }
      float f4;
      if (f1 != -1.0F)
      {
        f4 = f1;
        if (f1 <= f7 + f6 + f5) {}
      }
      else
      {
        f4 = f7 + f6 + f5;
      }
      m += 1;
      f3 = f2;
      f1 = f4;
    }
    return org.apache.commons.a.c.c.a(Float.valueOf(f1), Float.valueOf(f3));
  }
  
  static org.apache.commons.a.c.c<List<BarEntry>, List<BarEntry>> a(List<DepositBalance> paramList, int paramInt)
  {
    ArrayList localArrayList1 = new ArrayList();
    ArrayList localArrayList2 = new ArrayList();
    int m = 0;
    if (m < paramList.size())
    {
      DepositBalance localDepositBalance = (DepositBalance)paramList.get(m);
      float f6 = localDepositBalance.bonusesSum.a.floatValue();
      float f3 = localDepositBalance.sumPercentStatement.a.floatValue();
      float f1 = localDepositBalance.balanceOut.a.floatValue() - localDepositBalance.sumPercentIn.a.floatValue() - localDepositBalance.bonusesSum.a.floatValue() + f3 + f6 - paramInt;
      float f4 = 0.0F;
      float f2 = 0.0F;
      float f5 = f1 / 100.0F;
      label176:
      BarEntry localBarEntry;
      if ((f3 > 0.0F) && (f6 > 0.0F))
      {
        f1 = f5 * 80.0F;
        f2 = 20.0F * f5;
        f4 = f3 / (f3 + f6);
        f3 = f4 * f2;
        f2 *= (1.0F - f4);
        if (localDepositBalance.statementType != DepositBalance.a.FORECAST) {
          break label297;
        }
        localBarEntry = new BarEntry(m, new float[] { f1 + paramInt, f2, f3 });
        localBarEntry.f = localDepositBalance;
        localArrayList2.add(localBarEntry);
      }
      for (;;)
      {
        m += 1;
        break;
        if (f3 > 0.0F)
        {
          f1 = f5 * 90.0F;
          f3 = 10.0F * f5;
          break label176;
        }
        f3 = f4;
        if (f6 <= 0.0F) {
          break label176;
        }
        f1 = f5 * 90.0F;
        f2 = 10.0F * f5;
        f3 = f4;
        break label176;
        label297:
        localBarEntry = new BarEntry(m, new float[] { f1 + paramInt, f2, f3 });
        localBarEntry.f = localDepositBalance;
        localArrayList1.add(localBarEntry);
      }
    }
    return org.apache.commons.a.c.c.a(localArrayList1, localArrayList2);
  }
  
  private int getMaxHeight()
  {
    if (this.g == null)
    {
      measure(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0));
      this.g = Integer.valueOf(getMeasuredHeight());
    }
    return this.g.intValue();
  }
  
  public final void a(int paramInt)
  {
    int n = 2131100257;
    if (paramInt < getMinimumHeight())
    {
      setAlpha(0.0F);
      return;
    }
    setAlpha(1.0F);
    if ((paramInt == getMinimumHeight()) && (this.k > paramInt) && (this.j != null)) {
      this.j.a();
    }
    this.k = paramInt;
    if ((!this.h) && (paramInt == getMinimumHeight()))
    {
      this.d.setAlpha(1.0F);
      this.b.setAlpha(0.0F);
      this.f.setAlpha(0.0F);
      this.e.setAlpha(0.0F);
      return;
    }
    float f2 = paramInt / getMaxHeight();
    this.d.setAlpha(1.0F - f2);
    this.f.setAlpha(f2);
    this.f.setTranslationY(-getMaxHeight() * (1.0F - f2));
    this.e.setAlpha(f2);
    this.e.setTranslationY(-getMaxHeight() * (1.0F - f2));
    paramInt = paramInt - this.f.getHeight() - this.e.getHeight() - this.d.getHeight();
    float f1;
    label255:
    label272:
    Context localContext;
    if (paramInt > 0)
    {
      f1 = paramInt / getResources().getDimensionPixelSize(2131165358);
      this.b.setPivotY(0.0F);
      this.b.setAlpha(f1);
      this.b.setScaleY(f1);
      if (f2 != 1.0F) {
        break label356;
      }
      paramInt = 1;
      localObject1 = this.b.getAxisLeft().l().iterator();
      if (!((Iterator)localObject1).hasNext()) {
        break label377;
      }
      localObject2 = (g)((Iterator)localObject1).next();
      localContext = getContext();
      if (paramInt == 0) {
        break label361;
      }
      m = 2131100257;
      label309:
      ((g)localObject2).c = android.support.v4.content.b.c(localContext, m);
      localContext = getContext();
      if (paramInt == 0) {
        break label369;
      }
    }
    label356:
    label361:
    label369:
    for (int m = 2131100257;; m = 2131100234)
    {
      ((g)localObject2).d(android.support.v4.content.b.c(localContext, m));
      break label272;
      f1 = 0.0F;
      break;
      paramInt = 0;
      break label255;
      m = 2131100234;
      break label309;
    }
    label377:
    Object localObject1 = this.b.getXAxis();
    Object localObject2 = getContext();
    if (paramInt != 0)
    {
      m = 2131100257;
      ((h)localObject1).d(android.support.v4.content.b.c((Context)localObject2, m));
      localObject1 = this.b.getXAxis();
      localObject2 = getContext();
      if (paramInt == 0) {
        break label462;
      }
    }
    label462:
    for (paramInt = n;; paramInt = 2131100234)
    {
      ((com.github.mikephil.charting.c.a)localObject1).d = android.support.v4.content.b.c((Context)localObject2, paramInt);
      this.b.invalidate();
      return;
      m = 2131100234;
      break;
    }
  }
  
  final void a(List<DepositBalance> paramList, ru.tinkoff.mb.api.entities.accounts.d paramD)
  {
    Object localObject3 = new BigDecimal(0);
    Object localObject2 = new BigDecimal(0);
    BigDecimal localBigDecimal = new BigDecimal(0);
    DepositBalance localDepositBalance = null;
    int m = 0;
    int n = 0;
    Object localObject1;
    if (m < paramList.size())
    {
      localDepositBalance = (DepositBalance)paramList.get(m);
      Object localObject4;
      int i1;
      if (localDepositBalance.statementType == DepositBalance.a.ACTUAL)
      {
        localObject1 = ((BigDecimal)localObject3).add(localDepositBalance.sumIn.a).subtract(localDepositBalance.bonusesSum.a).subtract(localDepositBalance.sumPercentIn.a);
        localObject4 = ((BigDecimal)localObject2).add(localDepositBalance.bonusesSum.a).subtract(localDepositBalance.decBonus.a).add(localDepositBalance.sumPercentStatement.a).subtract(localDepositBalance.sumPercentOut.a);
        i1 = n;
      }
      for (;;)
      {
        m += 1;
        n = i1;
        localObject2 = localObject4;
        localObject3 = localObject1;
        break;
        i1 = n;
        localObject4 = localObject2;
        localObject1 = localObject3;
        if (n == 0)
        {
          localObject3 = ((BigDecimal)localObject3).add(localDepositBalance.sumIn.a).subtract(localDepositBalance.bonusesSum.a);
          localObject1 = localObject3;
          if (paramD.f() == ru.tinkoff.mb.api.entities.deposits.i.TO_DEPOSIT) {
            localObject1 = ((BigDecimal)localObject3).subtract(localDepositBalance.sumPercentStatement.a);
          }
          i1 = 1;
          localObject4 = localObject2;
        }
      }
    }
    if (localDepositBalance != null)
    {
      paramD = localBigDecimal.add(localDepositBalance.balanceOut.a);
      localObject1 = localDepositBalance.sumIn.b;
      paramList = localDepositBalance.dateTo.b("d MMMM");
    }
    for (;;)
    {
      localObject3 = new ru.tinkoff.core.money.b((BigDecimal)localObject3, (ru.tinkoff.core.money.a)localObject1);
      localObject2 = new ru.tinkoff.core.money.b((BigDecimal)localObject2, (ru.tinkoff.core.money.a)localObject1);
      paramD = new ru.tinkoff.core.money.b(paramD, (ru.tinkoff.core.money.a)localObject1);
      ((MoneyAmountView)findViewById(2131297407)).setMoneyAmount((ru.tinkoff.core.money.b)localObject3);
      ((MoneyAmountView)findViewById(2131297937)).setMoneyAmount((ru.tinkoff.core.money.b)localObject2);
      ((MoneyAmountView)findViewById(2131298023)).setMoneyAmount(paramD);
      ((TextView)findViewById(2131298024)).setText(getContext().getString(2131690338, new Object[] { paramList }));
      return;
      localObject1 = paramD.b().moneyAmount.b;
      paramList = paramD.j().b("d MMMM");
      paramD = localBigDecimal;
    }
  }
  
  final void b(int paramInt)
  {
    int n = 3;
    int[] arrayOfInt;
    if (paramInt > 12) {
      arrayOfInt = new int[4];
    }
    int m;
    for (;;)
    {
      m = arrayOfInt.length - 1;
      while (m > 0)
      {
        arrayOfInt[m] = n;
        n *= 2;
        m -= 1;
      }
      if (paramInt > 6) {
        arrayOfInt = new int[3];
      } else if (paramInt > 3) {
        arrayOfInt = new int[2];
      } else {
        arrayOfInt = new int[1];
      }
    }
    arrayOfInt[0] = paramInt;
    if (arrayOfInt.length > 1)
    {
      ArrayList localArrayList = new ArrayList();
      m = arrayOfInt.length;
      paramInt = 0;
      while (paramInt < m)
      {
        n = arrayOfInt[paramInt];
        localArrayList.add(getContext().getString(2131690334, new Object[] { Integer.valueOf(n) }));
        paramInt += 1;
      }
      PagerlessTabLayout localPagerlessTabLayout = this.e;
      localPagerlessTabLayout.a = 2131428075;
      localPagerlessTabLayout.b = 2131298449;
      this.e.setTabTitles(localArrayList);
      this.e.setOnTabPositionClickListener(new ew(this, arrayOfInt));
      this.e.setVisibility(0);
      this.e.setPosition(this.c);
      return;
    }
    c(arrayOfInt[0]);
    this.e.setVisibility(4);
  }
  
  final void c(int paramInt)
  {
    float f1 = this.b.getVisibleXRange();
    ValueAnimator localValueAnimator = ValueAnimator.ofFloat(new float[] { 0.1F, 1.0F });
    localValueAnimator.setDuration(300L);
    localValueAnimator.addUpdateListener(new ex(this, f1, paramInt));
    localValueAnimator.start();
  }
  
  public int getExpandedHeight()
  {
    if (this.h) {
      return getMaxHeight();
    }
    return this.d.getHeight();
  }
  
  public void setBarChartVisible(boolean paramBoolean)
  {
    this.h = paramBoolean;
    if (paramBoolean)
    {
      this.d.setAlpha(1.0F);
      this.b.setAlpha(0.0F);
      this.f.setAlpha(0.0F);
      this.e.setAlpha(0.0F);
    }
  }
  
  public void setCollapseListener(a paramA)
  {
    this.j = paramA;
  }
  
  public void setLastHistoryDepositBalance(DepositBalance paramDepositBalance)
  {
    int n = 10;
    if (paramDepositBalance != null)
    {
      float f1 = paramDepositBalance.sumPercentStatement.a.floatValue();
      float f2 = paramDepositBalance.bonusesSum.a.floatValue();
      int m;
      if (f1 > 0.0F)
      {
        m = 10;
        if (f2 <= 0.0F) {
          break label87;
        }
        label46:
        m = n + m;
        paramDepositBalance = new ColorLineChart.a();
        if (m != 0) {
          break label93;
        }
        paramDepositBalance.a(1.0F);
      }
      for (;;)
      {
        this.d.setPercents(paramDepositBalance);
        return;
        m = 0;
        break;
        label87:
        n = 0;
        break label46;
        label93:
        paramDepositBalance.a((f1 + f2) * (100 - m) / m);
        paramDepositBalance.a(f1);
        paramDepositBalance.a(f2);
      }
    }
    this.d.setPercents(new ColorLineChart.a());
  }
  
  static abstract interface a
  {
    public abstract void a();
  }
  
  private static final class b
  {
    final int a;
    final int b;
    final PopupWindow c;
    
    b(PopupWindow paramPopupWindow, int paramInt1, int paramInt2)
    {
      this.c = paramPopupWindow;
      this.a = paramInt1;
      this.b = paramInt2;
    }
  }
}
