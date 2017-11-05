package com.monefy.activities.main;

import android.animation.ObjectAnimator;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.support.v4.app.Fragment;
import android.support.v4.app.n;
import android.util.SparseBooleanArray;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.AnimationUtils;
import android.widget.ExpandableListView;
import android.widget.ExpandableListView.OnChildClickListener;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.RelativeLayout.LayoutParams;
import com.monefy.application.b;
import com.monefy.chart.PieGraph;
import com.monefy.chart.PieGraph.a;
import com.monefy.data.Category;
import com.monefy.data.CategoryIcon;
import com.monefy.data.CategoryType;
import com.monefy.data.Currency;
import com.monefy.heplers.j;
import com.monefy.service.MoneyAmount;
import com.monefy.widget.MoneyTextView;
import com.monefy.widget.SlidingUpPanelLayout;
import com.monefy.widget.SlidingUpPanelLayout.d;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import org.androidannotations.annotations.UiThread;

public class bx
  extends Fragment
{
  public static boolean a;
  private static boolean ab = true;
  protected ProgressBar aa;
  private StatisticsModel ac = null;
  private j ad = null;
  protected StatisticsModel.StatisticsModelParams b = null;
  protected PieGraph c;
  protected SlidingUpPanelLayout d;
  protected LinearLayout e;
  protected LinearLayout f;
  protected MoneyTextView g;
  protected ExpandableListView h;
  protected View i;
  
  public bx() {}
  
  private Drawable a(Resources paramResources, String paramString)
  {
    int j = paramResources.getIdentifier(paramString, "drawable", n().getPackageName());
    if (j == 0) {
      return null;
    }
    return paramResources.getDrawable(j);
  }
  
  private void a(ArrayList<com.monefy.chart.c> paramArrayList)
  {
    int k = paramArrayList.size() - 1;
    int j = 0;
    while (j < k)
    {
      com.monefy.chart.c localC = (com.monefy.chart.c)paramArrayList.get(k);
      paramArrayList.remove(k);
      paramArrayList.add(j + 1, localC);
      j += 2;
    }
  }
  
  private void at()
  {
    d(this.e);
    if (this.d.e())
    {
      this.d.c();
      return;
    }
    this.d.d();
  }
  
  private void au()
  {
    if (this.ac.getBalance().amount().compareTo(BigDecimal.ZERO) < 0) {}
    for (int j = 2130837606;; j = 2130837605)
    {
      int k = this.e.getPaddingLeft();
      int m = this.e.getPaddingTop();
      int n = this.e.getPaddingRight();
      int i1 = this.e.getPaddingBottom();
      this.e.setBackgroundResource(j);
      this.e.setPadding(k, m, n, i1);
      return;
    }
  }
  
  private int b(Resources paramResources, String paramString)
  {
    int j = paramResources.getIdentifier(paramString, "color", n().getPackageName());
    if (j == 0) {
      return 0;
    }
    return paramResources.getColor(j);
  }
  
  private void d(View paramView)
  {
    paramView = com.android.datetimepicker.c.a(paramView, 0.9F, 1.05F);
    paramView.setStartDelay(500L);
    paramView.start();
  }
  
  public void D()
  {
    super.D();
    if (this.ac != null) {
      this.ac.setModelNotLoaded();
    }
  }
  
  public void a()
  {
    this.c.setVisibility(4);
    this.e.setVisibility(4);
  }
  
  public void a(int paramInt, CharSequence paramCharSequence)
  {
    this.ad = new j(n(), paramInt, paramCharSequence);
  }
  
  public void aj()
  {
    this.d.setDragView(this.f);
    this.e.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        bx.a(bx.this);
      }
    });
    if (a)
    {
      this.d.i();
      this.d.d();
    }
    for (;;)
    {
      this.d.setEnableDragViewTouchEvents(true);
      this.d.setPanelHeight((int)o().getDimension(2131296292));
      this.d.setPanelSlideListener(new SlidingUpPanelLayout.d()
      {
        public void a(View paramAnonymousView)
        {
          if (!bx.a) {
            return;
          }
          bx.a = false;
          ((o)bx.this.n()).K();
          b.a(bx.this.n(), "HomePieChart");
        }
        
        public void b(View paramAnonymousView)
        {
          if (bx.a) {
            return;
          }
          bx.a = true;
          ((o)bx.this.n()).K();
          b.a(bx.this.n(), "HomeTransactionList");
        }
      });
      am();
      return;
      this.d.c();
    }
  }
  
  protected void ak()
  {
    at();
  }
  
  protected void al()
  {
    at();
  }
  
  void am()
  {
    this.ac = new StatisticsModel(this.b);
    this.ac.LoadData();
    an();
  }
  
  @UiThread
  void an()
  {
    Object localObject3;
    Object localObject2;
    ArrayList localArrayList;
    int j;
    Object localObject1;
    Object localObject4;
    Object localObject5;
    Object localObject6;
    Drawable localDrawable1;
    if (s())
    {
      localObject3 = n().getResources();
      localObject2 = new ArrayList();
      localArrayList = this.ac.getExpenseItems();
      Collections.sort(localArrayList, Collections.reverseOrder());
      int k = Math.min(localArrayList.size(), 12);
      j = 0;
      while (j < k)
      {
        localObject1 = (TransactionGroupHeaderItem)localArrayList.get(j);
        localObject4 = ((TransactionGroupHeaderItem)localObject1).getTotalAmount();
        if (((MoneyAmount)localObject4).amount().floatValue() > 0.0F)
        {
          localObject5 = new com.monefy.chart.c();
          ((com.monefy.chart.c)localObject5).a(b((Resources)localObject3, ((TransactionGroupHeaderItem)localObject1).getIcon()));
          ((com.monefy.chart.c)localObject5).a(((TransactionGroupHeaderItem)localObject1).getName());
          ((com.monefy.chart.c)localObject5).a(((TransactionGroupHeaderItem)localObject1).getType());
          localObject6 = a((Resources)localObject3, ((TransactionGroupHeaderItem)localObject1).getIcon());
          localDrawable1 = h.a((Drawable)localObject6);
          ((com.monefy.chart.c)localObject5).a((Drawable)localObject6);
          ((com.monefy.chart.c)localObject5).b(localDrawable1);
          ((com.monefy.chart.c)localObject5).a((MoneyAmount)localObject4);
          ((com.monefy.chart.c)localObject5).a(((TransactionGroupHeaderItem)localObject1).getId());
          ((ArrayList)localObject2).add(localObject5);
        }
        j += 1;
      }
      localObject4 = this.ac.getBalance().currency();
      if ((localArrayList.size() > 12) && (((TransactionGroupHeaderItem)localArrayList.get(12)).getTotalAmount().amount().floatValue() > 0.001D))
      {
        localObject1 = BigDecimal.ZERO;
        j = 11;
        if (j < localArrayList.size())
        {
          localObject5 = ((TransactionGroupHeaderItem)localArrayList.get(j)).getTotalAmount().amount();
          if (((BigDecimal)localObject5).floatValue() >= 0.001D) {}
        }
        else
        {
          localObject5 = (com.monefy.chart.c)((ArrayList)localObject2).get(11);
          ((com.monefy.chart.c)localObject5).a(b((Resources)localObject3, "more"));
          ((com.monefy.chart.c)localObject5).a(((Resources)localObject3).getString(2131165405));
          localObject6 = a((Resources)localObject3, "more");
          localDrawable1 = h.a((Drawable)localObject6);
          ((com.monefy.chart.c)localObject5).a((Drawable)localObject6);
          ((com.monefy.chart.c)localObject5).b(localDrawable1);
          ((com.monefy.chart.c)localObject5).a(new MoneyAmount((BigDecimal)localObject1, (Currency)localObject4));
          ((com.monefy.chart.c)localObject5).c(true);
        }
      }
      else
      {
        if ((!((ArrayList)localObject2).isEmpty()) && (this.ac.getTotalExpense().amount().floatValue() > 0.0F) && (((com.monefy.chart.c)((ArrayList)localObject2).get(0)).c().amount().floatValue() / this.ac.getTotalExpense().amount().floatValue() <= 0.6F)) {
          a((ArrayList)localObject2);
        }
        if (((ArrayList)localObject2).size() >= 12) {
          break label680;
        }
        localObject1 = this.ac.getCategories().iterator();
      }
    }
    label476:
    label680:
    label967:
    for (;;)
    {
      if (((Iterator)localObject1).hasNext())
      {
        localObject5 = (Category)((Iterator)localObject1).next();
        localObject6 = localArrayList.iterator();
        do
        {
          if (!((Iterator)localObject6).hasNext()) {
            break;
          }
        } while (!((TransactionGroupHeaderItem)((Iterator)localObject6).next()).getId().equals(((Category)localObject5).getId()));
      }
      for (j = 1;; j = 0)
      {
        if ((j != 0) || (((ArrayList)localObject2).size() >= 12)) {
          break label967;
        }
        localObject6 = new com.monefy.chart.c();
        ((com.monefy.chart.c)localObject6).a(b((Resources)localObject3, ((Category)localObject5).getCategoryIcon().name()));
        ((com.monefy.chart.c)localObject6).a(((Category)localObject5).getTitle());
        localDrawable1 = a((Resources)localObject3, ((Category)localObject5).getCategoryIcon().name());
        Drawable localDrawable2 = h.a(localDrawable1);
        ((com.monefy.chart.c)localObject6).a(localDrawable1);
        ((com.monefy.chart.c)localObject6).b(localDrawable2);
        ((com.monefy.chart.c)localObject6).a(new MoneyAmount(BigDecimal.ZERO, (Currency)localObject4));
        ((com.monefy.chart.c)localObject6).a(((Category)localObject5).getId());
        ((ArrayList)localObject2).add(localObject6);
        break label476;
        localObject1 = ((BigDecimal)localObject1).add((BigDecimal)localObject5);
        j += 1;
        break;
        if (this.ac.isBudgetMode()) {
          this.c.setIncomeValueColor(o().getColor(2131558435));
        }
        for (;;)
        {
          this.c.a(this.ac.getTotalIncome(), this.ac.getTotalExpense(), this.ac.getCarryOver());
          this.c.setCarryOverEnabled(this.ac.isCarryOverEnabled());
          this.c.setSlices((ArrayList)localObject2);
          this.c.setOnSliceClickedListener(new PieGraph.a()
          {
            public void a(int paramAnonymousInt, UUID paramAnonymousUUID)
            {
              if (bx.this.c.b(paramAnonymousInt)) {
                return;
              }
              b.a(bx.this.n(), "go_to_transactions_list_for_category");
              paramAnonymousInt = 0;
              if (paramAnonymousInt < bx.b(bx.this).getExpandableListItemSize())
              {
                if (bx.b(bx.this).getExpandableListItem(paramAnonymousInt).getCategoryItem().getId().equals(paramAnonymousUUID))
                {
                  bx.this.h.setSelection(paramAnonymousInt);
                  bx.this.h.expandGroup(paramAnonymousInt);
                }
                for (;;)
                {
                  paramAnonymousInt += 1;
                  break;
                  bx.this.h.collapseGroup(paramAnonymousInt);
                }
              }
              bx.this.d.d();
            }
          });
          this.c.setOnIconClickedListener(new PieGraph.a()
          {
            public void a(int paramAnonymousInt, UUID paramAnonymousUUID)
            {
              if (bx.this.c.b(paramAnonymousInt)) {}
              ch localCh;
              do
              {
                do
                {
                  return;
                } while (!(bx.this.n() instanceof ch));
                localCh = (ch)bx.this.n();
                b.a(bx.this.n(), "new_transaction_button_with_category_chart");
                if (bx.this.c.a(paramAnonymousInt))
                {
                  localCh.v().a(paramAnonymousUUID);
                  return;
                }
              } while (paramAnonymousUUID.equals(com.monefy.a.a.c));
              localCh.v().a(CategoryType.Expense, paramAnonymousUUID);
            }
          });
          this.g.setDesplayFractionalDigits(true);
          this.g.setAmount(this.ac.getBalance());
          au();
          localObject1 = AnimationUtils.loadAnimation(n(), 2130968596);
          ((Animation)localObject1).setAnimationListener(new Animation.AnimationListener()
          {
            public void onAnimationEnd(Animation paramAnonymousAnimation)
            {
              if (bx.c(bx.this) != null) {
                bx.c(bx.this).a(bx.this.c);
              }
              bx.this.b();
            }
            
            public void onAnimationRepeat(Animation paramAnonymousAnimation) {}
            
            public void onAnimationStart(Animation paramAnonymousAnimation) {}
          });
          this.c.startAnimation((Animation)localObject1);
          this.c.setVisibility(0);
          localObject2 = ((ArrayList)localObject2).iterator();
          while (((Iterator)localObject2).hasNext())
          {
            localObject3 = (com.monefy.chart.c)((Iterator)localObject2).next();
            if (((com.monefy.chart.c)localObject3).l().equals(this.ac.getHighlightedCategoryId()))
            {
              ((com.monefy.chart.c)localObject3).b(200);
              this.c.a((com.monefy.chart.c)localObject3, 2000L);
            }
          }
          this.c.setIncomeValueColor(o().getColor(2131558553));
        }
        this.e.startAnimation((Animation)localObject1);
        this.f.setVisibility(0);
        ao();
        return;
      }
    }
  }
  
  protected void ao()
  {
    this.h.setAdapter(new ck((ch)n(), this.ac, n()));
  }
  
  protected void ap()
  {
    this.h.setOnChildClickListener(new ExpandableListView.OnChildClickListener()
    {
      public boolean onChildClick(ExpandableListView paramAnonymousExpandableListView, View paramAnonymousView, int paramAnonymousInt1, int paramAnonymousInt2, long paramAnonymousLong)
      {
        SparseBooleanArray localSparseBooleanArray = paramAnonymousExpandableListView.getCheckedItemPositions();
        int i = paramAnonymousExpandableListView.getFlatListPosition(ExpandableListView.getPackedPositionForChild(paramAnonymousInt1, paramAnonymousInt2));
        if (!(bx.this.n() instanceof ch)) {}
        do
        {
          return true;
          paramAnonymousView = (ch)bx.this.n();
          if (localSparseBooleanArray.size() != 0) {
            break;
          }
          paramAnonymousExpandableListView = bx.b(bx.this).getExpandableListItem(paramAnonymousInt1).getTransactionsList()[paramAnonymousInt2];
          if (paramAnonymousExpandableListView.isTransferTransaction())
          {
            paramAnonymousView.v().b(paramAnonymousExpandableListView);
            return true;
          }
          if (paramAnonymousExpandableListView.isInitialBalanceTransaction())
          {
            paramAnonymousView.v().b(paramAnonymousExpandableListView.accountId);
            return true;
          }
        } while (!paramAnonymousExpandableListView.isGeneralTransaction());
        paramAnonymousView.v().a(paramAnonymousExpandableListView);
        return true;
        if (!paramAnonymousExpandableListView.isItemChecked(i)) {}
        for (boolean bool = true;; bool = false)
        {
          paramAnonymousExpandableListView.setItemChecked(i, bool);
          return true;
        }
      }
    });
    this.h.setChoiceMode(3);
    com.monefy.d.a.h localH = com.monefy.application.a.d();
    this.h.setMultiChoiceModeListener(new cj(this.h, n(), localH));
    this.h.setEmptyView(this.i);
  }
  
  public boolean aq()
  {
    boolean bool = this.d.e();
    this.d.c();
    return bool;
  }
  
  public void ar()
  {
    if (this.d != null)
    {
      if (a) {
        this.d.d();
      }
    }
    else {
      return;
    }
    this.d.c();
  }
  
  public void as()
  {
    this.c.setIsProgressBarShouldBeShown(true);
    this.c.invalidate();
    int j = (int)this.c.getRadius() / 2;
    RelativeLayout.LayoutParams localLayoutParams = new RelativeLayout.LayoutParams(j, j);
    localLayoutParams.setMargins(0, (int)this.c.getMidY() - j / 2, 0, 0);
    localLayoutParams.addRule(14);
    this.aa.setLayoutParams(localLayoutParams);
    this.aa.setVisibility(0);
  }
  
  public void b()
  {
    this.c.setVisibility(0);
    this.e.setVisibility(0);
  }
}
