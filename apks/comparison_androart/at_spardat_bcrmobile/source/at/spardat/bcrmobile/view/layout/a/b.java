package at.spardat.bcrmobile.view.layout.a;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.AsyncTask;
import android.os.AsyncTask.Status;
import android.view.LayoutInflater;
import android.view.TouchDelegate;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import at.spardat.bcrmobile.b.a.p;
import at.spardat.bcrmobile.d.e;
import at.spardat.bcrmobile.model.accounts.BaseAccountModel;
import at.spardat.bcrmobile.model.accounts.accountdescription.AccountDescriptionModel;
import at.spardat.bcrmobile.model.accounts.accountdescription.TransactionDetailModel;
import at.spardat.bcrmobile.model.orderstatus.OrderStatusModel;
import at.spardat.bcrmobile.view.pulltorefresh.scrollview.PullToRefreshScrollView;
import at.spardat.bcrmobile.view.widget.j;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Collections;
import java.util.Date;
import java.util.List;
import java.util.Locale;

public class b
  extends LinearLayout
  implements View.OnClickListener, e
{
  private String a = null;
  private final at.spardat.bcrmobile.application.a b = at.spardat.bcrmobile.application.a.a();
  private BaseAccountModel c = null;
  private AccountDescriptionModel d = null;
  private at.spardat.bcrmobile.a.b.a.a e = null;
  private at.spardat.bcrmobile.a.b.e.b f = null;
  private Context g = null;
  private View h = null;
  private Button i = null;
  private j j = null;
  private FrameLayout k = null;
  private PullToRefreshScrollView l = null;
  private int[] m = { 5 };
  private int n = -1;
  private final at.spardat.bcrmobile.view.pulltorefresh.d<j> o = new at.spardat.bcrmobile.view.pulltorefresh.d()
  {
    public final void a(at.spardat.bcrmobile.view.pulltorefresh.f<j> paramAnonymousF)
    {
      b.a(b.this).f();
      b.b(b.this);
    }
  };
  private final View.OnClickListener p = new View.OnClickListener()
  {
    private void a(View paramAnonymousView, int paramAnonymousInt)
    {
      b.f(b.this).removeView(paramAnonymousView);
      b.f(b.this).addView(paramAnonymousView);
      b.m(b.this).setVisibility(8);
      paramAnonymousView.setVisibility(0);
      paramAnonymousView.bringToFront();
      b.f(b.this).invalidate();
      switch (paramAnonymousInt)
      {
      case 2131427390: 
      default: 
        return;
      }
      b.n(b.this);
    }
    
    private void a(final View paramAnonymousView, int paramAnonymousInt1, final int paramAnonymousInt2)
    {
      if (paramAnonymousInt1 != paramAnonymousInt2)
      {
        b.l(b.this).fullScroll(33);
        b.l(b.this).post(new Runnable()
        {
          public final void run()
          {
            b.4.a(b.4.this, paramAnonymousView, paramAnonymousInt2);
          }
        });
        return;
      }
      a(paramAnonymousView, paramAnonymousInt2);
    }
    
    public final void onClick(View paramAnonymousView)
    {
      b.a(b.this, paramAnonymousView);
      b.a(b.this, (AccountDescriptionModel)b.d(b.this).a(b.c(b.this).getAccountInternalId()));
      switch (paramAnonymousView.getId())
      {
      }
      for (;;)
      {
        b.a(b.this, paramAnonymousView.getId());
        return;
        b.a(b.this).a(at.spardat.bcrmobile.view.pulltorefresh.h.RESET, new boolean[0]);
        b.a(b.this).a(at.spardat.bcrmobile.view.pulltorefresh.c.DISABLED);
        paramAnonymousView.setBackgroundResource(2130837754);
        Object localObject;
        if (b.e(b.this) != null)
        {
          localObject = (k)b.f(b.this).findViewWithTag("transaction");
          if (localObject != null) {
            a((View)localObject, b.g(b.this), paramAnonymousView.getId());
          } else if ((b.a(b.this, b.h(b.this))) && (at.spardat.bcrmobile.e.d.a(b.e(b.this).getTransactionModelList()))) {
            b.i(b.this);
          } else {
            b.b(b.this, b.e(b.this));
          }
        }
        else if (b.a(b.this, b.h(b.this)))
        {
          b.i(b.this);
        }
        else
        {
          b.a(b.this, b.c(b.this).getAccountInternalId());
          continue;
          b.a(b.this).a(at.spardat.bcrmobile.view.pulltorefresh.h.RESET, new boolean[0]);
          b.a(b.this).a(at.spardat.bcrmobile.view.pulltorefresh.c.DISABLED);
          paramAnonymousView.setBackgroundResource(2130837754);
          if (b.e(b.this) != null)
          {
            localObject = (f)b.f(b.this).findViewWithTag("blocked_amount");
            if (localObject != null) {
              a((View)localObject, b.g(b.this), paramAnonymousView.getId());
            } else {
              b.c(b.this, b.e(b.this));
            }
          }
          else if (b.a(b.this, b.h(b.this)))
          {
            b.i(b.this);
          }
          else
          {
            b.a(b.this, b.c(b.this).getAccountInternalId());
            continue;
            paramAnonymousView.setBackgroundResource(2130837754);
            localObject = at.spardat.bcrmobile.e.d.a(new Object[] { "order_status", b.c(b.this).getAccountInternalId() });
            localObject = (OrderStatusModel)b.d(b.this).a(localObject);
            if (localObject != null)
            {
              h localH = (h)b.f(b.this).findViewWithTag("order_status");
              if (localH != null) {
                a(localH, b.g(b.this), paramAnonymousView.getId());
              }
              for (;;)
              {
                if ((((OrderStatusModel)localObject).getFutureDays() == null) || (((OrderStatusModel)localObject).getFutureDays() != p.FUTURE_THREE_MONTH)) {
                  break label557;
                }
                b.a(b.this).a(at.spardat.bcrmobile.view.pulltorefresh.c.DISABLED);
                break;
                b.a(b.this, (OrderStatusModel)localObject, false, false, ((OrderStatusModel)localObject).getFutureDays());
              }
              label557:
              b.a(b.this).a(at.spardat.bcrmobile.view.pulltorefresh.c.PULL_FROM_START);
            }
            else
            {
              b.a(b.this).a(at.spardat.bcrmobile.view.pulltorefresh.c.PULL_FROM_START);
              if (b.a(b.this, b.j(b.this))) {
                b.i(b.this);
              } else {
                b.k(b.this);
              }
            }
          }
        }
      }
    }
  };
  private final View.OnClickListener q = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      paramAnonymousView = b.c(b.this).getAccountType();
      at.spardat.bcrmobile.b.a.b localB = b.c(b.this).getAccountSubType();
      if (((paramAnonymousView == at.spardat.bcrmobile.b.a.c.CA) || ((paramAnonymousView == at.spardat.bcrmobile.b.a.c.DEP) && (localB == at.spardat.bcrmobile.b.a.b.DEP_C))) && (b.o(b.this).getId() == 2131427391))
      {
        paramAnonymousView = at.spardat.bcrmobile.e.d.a(new Object[] { "order_status", b.c(b.this).getAccountInternalId() });
        paramAnonymousView = (OrderStatusModel)b.d(b.this).a(paramAnonymousView);
        if ((paramAnonymousView != null) && (at.spardat.bcrmobile.e.d.a(paramAnonymousView.getPayments()))) {
          b.k(b.this);
        }
      }
      while ((paramAnonymousView != at.spardat.bcrmobile.b.a.c.CC) || (b.o(b.this).getId() != 2131427389)) {
        return;
      }
      b.a(b.this, b.c(b.this).getAccountInternalId());
    }
  };
  
  public b(Context paramContext, RelativeLayout paramRelativeLayout, BaseAccountModel paramBaseAccountModel, at.spardat.bcrmobile.b.a.a paramA)
  {
    super(paramContext);
    this.g = paramContext;
    this.c = paramBaseAccountModel;
    Object localObject = paramBaseAccountModel.getAccountType();
    at.spardat.bcrmobile.b.a.b localB = paramBaseAccountModel.getAccountSubType();
    paramBaseAccountModel = LayoutInflater.from(this.g).inflate(2130903052, this, true);
    setWeightSum(3.0F);
    Button localButton;
    if ((localObject == at.spardat.bcrmobile.b.a.c.CA) || (localObject == at.spardat.bcrmobile.b.a.c.CC) || ((localObject == at.spardat.bcrmobile.b.a.c.DEP) && (localB == at.spardat.bcrmobile.b.a.b.DEP_C)))
    {
      paramBaseAccountModel.setVisibility(0);
      localButton = (Button)paramBaseAccountModel.findViewById(2131427389);
      localButton.setOnClickListener(this.p);
      localButton.setVisibility(0);
      localButton.setBackgroundResource(2130837756);
      this.i = localButton;
      a((View)localButton.getParent(), localButton, this.m[0]);
    }
    if ((localObject == at.spardat.bcrmobile.b.a.c.CA) || (localObject == at.spardat.bcrmobile.b.a.c.CC))
    {
      localButton = (Button)paramBaseAccountModel.findViewById(2131427390);
      localButton.setBackgroundResource(2130837756);
      if (localObject == at.spardat.bcrmobile.b.a.c.CC) {
        localButton.setText(2131165747);
      }
      localButton.setOnClickListener(this.p);
      localButton.setVisibility(0);
      a((View)localButton.getParent(), localButton, this.m[0]);
    }
    if ((localObject == at.spardat.bcrmobile.b.a.c.CA) || ((localObject == at.spardat.bcrmobile.b.a.c.DEP) && (localB == at.spardat.bcrmobile.b.a.b.DEP_C)))
    {
      localObject = (Button)paramBaseAccountModel.findViewById(2131427391);
      ((Button)localObject).setBackgroundResource(2130837756);
      ((Button)localObject).setOnClickListener(this.p);
      ((Button)localObject).setVisibility(0);
      a((View)((Button)localObject).getParent(), (View)localObject, this.m[0]);
    }
    this.i = ((Button)paramBaseAccountModel.findViewById(paramA.getResourceIdBtn()));
    this.i.setBackgroundResource(2130837754);
    this.h = paramRelativeLayout.findViewById(2131427374);
    this.h.setOnClickListener(this.q);
    this.l = ((PullToRefreshScrollView)paramRelativeLayout.findViewById(2131427396));
    this.j = ((j)this.l.c());
    this.k = ((FrameLayout)this.l.findViewById(2131427397));
    this.l.a(this.o);
    this.l.j().a(getResources().getString(2131165803));
    this.m = at.spardat.bcrmobile.e.d.a(paramContext.getApplicationContext(), this.m);
    setPadding(this.m[0], 0, this.m[0], 0);
    this.j.a(this);
  }
  
  private void a(int paramInt)
  {
    b(getResources().getString(paramInt));
  }
  
  private void a(View paramView)
  {
    if (this.i != null) {
      switch (this.i.getId())
      {
      }
    }
    for (;;)
    {
      this.i = ((Button)paramView);
      return;
      this.i.setBackgroundResource(2130837756);
      View localView = this.k.findViewWithTag("transaction");
      if (localView != null)
      {
        localView.setVisibility(8);
        continue;
        this.i.setBackgroundResource(2130837756);
        localView = this.k.findViewWithTag("blocked_amount");
        if (localView != null)
        {
          localView.setVisibility(8);
          continue;
          this.i.setBackgroundResource(2130837756);
          localView = this.k.findViewWithTag("order_status");
          if (localView != null) {
            localView.setVisibility(8);
          }
        }
      }
    }
  }
  
  private void a(final View paramView1, final View paramView2, final int paramInt)
  {
    paramView1.post(new Runnable()
    {
      public final void run()
      {
        Rect localRect = new Rect();
        paramView2.getHitRect(localRect);
        localRect.top -= paramInt;
        paramView1.setTouchDelegate(new TouchDelegate(localRect, paramView2));
      }
    });
  }
  
  private void a(AccountDescriptionModel paramAccountDescriptionModel)
  {
    if (this.i != null)
    {
      switch (this.i.getId())
      {
      default: 
        return;
      case 2131427389: 
        b(paramAccountDescriptionModel);
        return;
      }
      d(paramAccountDescriptionModel);
      return;
    }
    b(paramAccountDescriptionModel);
  }
  
  private void a(final k paramK, String paramString, final at.spardat.bcrmobile.b.a.i paramI)
  {
    final String str = this.c.getAccountInternalId();
    try
    {
      Object localObject = new at.spardat.bcrmobile.e.i(paramString, this.c.getAccountType(), paramI);
      paramString = ((at.spardat.bcrmobile.e.i)localObject).a();
      localObject = ((at.spardat.bcrmobile.e.i)localObject).b();
      if ((!at.spardat.bcrmobile.e.d.a(paramString)) && (!at.spardat.bcrmobile.e.d.a((String)localObject)))
      {
        paramK.a(this.j, at.spardat.bcrmobile.e.i.a(paramI), true);
        this.e = new at.spardat.bcrmobile.a.b.a.a(this.g, (String)localObject, paramString)
        {
          private void a(AccountDescriptionModel paramAnonymousAccountDescriptionModel)
          {
            AccountDescriptionModel localAccountDescriptionModel = (AccountDescriptionModel)b.d(b.this).a(str);
            List localList2;
            List localList1;
            if ((paramAnonymousAccountDescriptionModel != null) && (localAccountDescriptionModel != null))
            {
              localAccountDescriptionModel.setCurrentLoadingDays(paramI);
              localAccountDescriptionModel.setLastLoadingDate(this.j);
              localList2 = at.spardat.bcrmobile.e.d.a(paramAnonymousAccountDescriptionModel.getLoadMoreTransactionsList());
              if (!at.spardat.bcrmobile.e.d.a(localList2))
              {
                localList1 = at.spardat.bcrmobile.e.d.a(localAccountDescriptionModel.getTransactionModelList());
                if (paramI != at.spardat.bcrmobile.b.a.i.ONE_WEEK) {
                  break label142;
                }
                localList2 = b.a(b.this, this.k, localList1, localList2);
                paramAnonymousAccountDescriptionModel.setLoadMoreTransactionsList(localList2);
                localList1.addAll(localList2);
              }
            }
            for (;;)
            {
              localAccountDescriptionModel.setTransactionModelList(localList1);
              b.d(b.this).a(str, localAccountDescriptionModel);
              b.a(b.this, paramAnonymousAccountDescriptionModel, paramK);
              return;
              label142:
              localList1.addAll(localList2);
            }
          }
          
          protected final void b(String paramAnonymousString)
          {
            paramK.a(b.l(b.this), paramAnonymousString, false, b.this);
          }
        };
        this.e.execute(new String[] { str });
        return;
      }
      paramK.a(this.j, 2131165544, false);
      return;
    }
    catch (ParseException paramK)
    {
      paramK.printStackTrace();
    }
  }
  
  private void a(final String paramString)
  {
    final at.spardat.bcrmobile.b.a.i localI = null;
    this.d = ((AccountDescriptionModel)this.b.a(paramString));
    if (this.c.getAccountType() == at.spardat.bcrmobile.b.a.c.CC)
    {
      if ((this.d != null) && (!at.spardat.bcrmobile.e.d.a(this.d.getTransactionModelList()))) {
        a(this.d);
      }
      for (;;)
      {
        return;
        Object localObject2 = new SimpleDateFormat("yyyyMMdd", Locale.getDefault()).format(new Date());
        Object localObject1 = localObject2;
        if (this.d != null)
        {
          localObject1 = localObject2;
          if (this.d.getLastLoadingDate() != null) {
            localObject1 = this.d.getLastLoadingDate();
          }
        }
        if (this.d != null) {
          localI = this.d.getCurrentLoadingDays();
        }
        localI = at.spardat.bcrmobile.e.i.a(localI, this.c.getAccountType());
        if (localI == null) {
          break label277;
        }
        try
        {
          localObject2 = new at.spardat.bcrmobile.e.i((String)localObject1, this.c.getAccountType(), localI);
          if (((at.spardat.bcrmobile.e.i)localObject2).c())
          {
            localObject1 = ((at.spardat.bcrmobile.e.i)localObject2).a();
            localObject2 = ((at.spardat.bcrmobile.e.i)localObject2).b();
            if ((a(this.e)) || (at.spardat.bcrmobile.e.d.a((String)localObject1)) || (at.spardat.bcrmobile.e.d.a((String)localObject2))) {
              continue;
            }
            this.e = new at.spardat.bcrmobile.a.b.a.a(this.g, this.h, getResources().getString(at.spardat.bcrmobile.e.i.a(localI)), (String)localObject2, (String)localObject1)
            {
              private void a(AccountDescriptionModel paramAnonymousAccountDescriptionModel)
              {
                b.a(b.this, paramAnonymousAccountDescriptionModel);
                if (paramAnonymousAccountDescriptionModel != null)
                {
                  paramAnonymousAccountDescriptionModel.setCurrentLoadingDays(localI);
                  paramAnonymousAccountDescriptionModel.setLastLoadingDate(this.j);
                  List localList = at.spardat.bcrmobile.e.d.a(paramAnonymousAccountDescriptionModel.getLoadMoreTransactionsList());
                  if (localList != null) {
                    paramAnonymousAccountDescriptionModel.setTransactionModelList(localList);
                  }
                  b.d(b.this).a(paramString, paramAnonymousAccountDescriptionModel);
                }
                b.d(b.this, paramAnonymousAccountDescriptionModel);
              }
              
              protected final void b(String paramAnonymousString)
              {
                b.b(b.this, paramAnonymousString);
              }
            };
            this.e.execute(new String[] { paramString });
          }
        }
        catch (ParseException paramString)
        {
          paramString.printStackTrace();
          return;
        }
      }
      a(2131165738);
      return;
      label277:
      a(2131165738);
      return;
    }
    if (this.d == null)
    {
      this.a = null;
      this.e = new at.spardat.bcrmobile.a.b.a.a(this.g, this.h, getResources().getString(2131165673))
      {
        private void a(AccountDescriptionModel paramAnonymousAccountDescriptionModel)
        {
          b.a(b.this, paramAnonymousAccountDescriptionModel);
          b.d(b.this, b.e(b.this));
        }
        
        protected final void b(String paramAnonymousString)
        {
          b.b(b.this, paramAnonymousString);
        }
      };
      this.e.execute(new String[] { paramString });
      return;
    }
    a(this.d);
  }
  
  private void a(String paramString1, String paramString2, final boolean paramBoolean)
  {
    final h localH = (h)this.k.findViewWithTag("order_status");
    if ((localH != null) && (!a(this.f)))
    {
      this.l.a(at.spardat.bcrmobile.view.pulltorefresh.c.DISABLED);
      if (paramBoolean) {
        break label111;
      }
      localH.a(this.j, getResources().getString(2131165673), true, null);
    }
    for (;;)
    {
      this.f = new at.spardat.bcrmobile.a.b.e.b(this.g, null, null, paramString1, paramString2)
      {
        private void a(OrderStatusModel paramAnonymousOrderStatusModel)
        {
          Object localObject2 = at.spardat.bcrmobile.e.d.a(new Object[] { "order_status", b.c(b.this).getAccountInternalId() });
          Object localObject1 = (OrderStatusModel)b.d(b.this).a(localObject2);
          b.a(b.this, paramBoolean, paramAnonymousOrderStatusModel, (String)localObject2, (OrderStatusModel)localObject1);
          if (!paramBoolean)
          {
            localObject2 = localH;
            if (((h)localObject2).findViewWithTag("LOADING_ROW") != null)
            {
              ((h)localObject2).removeView(((h)localObject2).findViewWithTag("LOADING_ROW"));
              ((h)localObject2).invalidate();
            }
            if ((localObject1 != null) && (((OrderStatusModel)localObject1).getFutureDays() == p.FUTURE_THREE_MONTH)) {
              b.a(b.this).a(at.spardat.bcrmobile.view.pulltorefresh.c.DISABLED);
            }
            b.a(b.this, null);
            if (localObject1 == null) {
              break label181;
            }
          }
          label181:
          for (localObject1 = ((OrderStatusModel)localObject1).getFutureDays();; localObject1 = null)
          {
            b.a(b.this, paramAnonymousOrderStatusModel, true, paramBoolean, (p)localObject1);
            return;
            localObject2 = localH;
            if (((h)localObject2).findViewWithTag("FUTURE_LOADING_ROW") == null) {
              break;
            }
            ((h)localObject2).removeView(((h)localObject2).findViewWithTag("FUTURE_LOADING_ROW"));
            ((h)localObject2).invalidate();
            break;
          }
        }
        
        protected final void a(Exception paramAnonymousException)
        {
          String str = a(this.h, paramAnonymousException, this.h.getString(2131165587));
          if (b(paramAnonymousException))
          {
            a(this.h, paramAnonymousException, 2131165526, 2131165525);
            return;
          }
          b(str);
        }
        
        protected final void b(String paramAnonymousString)
        {
          if (paramBoolean)
          {
            localH.a(paramAnonymousString, false);
            return;
          }
          localH.a(b.l(b.this), paramAnonymousString, false, b.this);
        }
      };
      this.f.execute(new String[] { this.c.getAccountInternalId() });
      return;
      label111:
      localH.a(getResources().getString(2131165673), true);
    }
  }
  
  private static boolean a(AsyncTask<?, ?, ?> paramAsyncTask)
  {
    return (paramAsyncTask != null) && (paramAsyncTask.getStatus() == AsyncTask.Status.RUNNING);
  }
  
  private void b(AccountDescriptionModel paramAccountDescriptionModel)
  {
    k localK = null;
    if (paramAccountDescriptionModel != null)
    {
      this.h.setVisibility(8);
      if (!at.spardat.bcrmobile.e.d.a(paramAccountDescriptionModel.getTransactionModelList()))
      {
        localK = new k(this.g, this.c.getAccountCurrency(), this.c.getAccountType());
        localK.a(paramAccountDescriptionModel.getTransactionModelList(), true);
        localK.setTag("transaction");
        this.k.addView(localK);
        localK.bringToFront();
        this.k.invalidate();
        f();
      }
      for (;;)
      {
        if (localK == null) {
          c(paramAccountDescriptionModel);
        }
        return;
        if (!at.spardat.bcrmobile.e.d.a(paramAccountDescriptionModel.getFeedingHistoryModelList()))
        {
          localK = new k(this.g, this.c.getAccountCurrency(), this.c.getAccountType());
          localK.a(paramAccountDescriptionModel.getFeedingHistoryModelList());
          localK.setTag("transaction");
          this.k.addView(localK);
          localK.bringToFront();
          this.k.invalidate();
        }
      }
    }
    if (this.a != null)
    {
      b(this.a);
      return;
    }
    c(this.d);
  }
  
  private void b(String paramString)
  {
    this.h.setVisibility(0);
    this.h.findViewById(2131427380).setVisibility(8);
    ((TextView)this.h.findViewById(2131427381)).setText(paramString);
  }
  
  private void c(AccountDescriptionModel paramAccountDescriptionModel)
  {
    int i2 = 2131165738;
    int i1;
    if ((this.c.getAccountType() == at.spardat.bcrmobile.b.a.c.DEP) && (this.c.getAccountSubType() == at.spardat.bcrmobile.b.a.b.DEP_T)) {
      i1 = 2131165724;
    }
    for (;;)
    {
      a(i1);
      return;
      i1 = i2;
      if (this.c.getAccountType() == at.spardat.bcrmobile.b.a.c.CC)
      {
        i1 = i2;
        if (paramAccountDescriptionModel != null)
        {
          i1 = i2;
          if (paramAccountDescriptionModel.getCurrentLoadingDays() != null) {
            i1 = at.spardat.bcrmobile.e.i.b(paramAccountDescriptionModel.getCurrentLoadingDays());
          }
        }
      }
    }
  }
  
  private void d()
  {
    if ((this.c.getAccountType() == at.spardat.bcrmobile.b.a.c.CC) && (this.i.getId() == 2131427389) && (this.d != null) && (this.d.getCurrentLoadingDays() != null)) {}
    for (int i1 = at.spardat.bcrmobile.e.i.a(at.spardat.bcrmobile.e.i.a(this.d.getCurrentLoadingDays(), this.c.getAccountType()));; i1 = 2131165673)
    {
      this.h.setVisibility(0);
      this.h.findViewById(2131427380).setVisibility(0);
      ((TextView)this.h.findViewById(2131427381)).setText(getResources().getString(i1));
      return;
    }
  }
  
  private void d(AccountDescriptionModel paramAccountDescriptionModel)
  {
    if ((paramAccountDescriptionModel != null) && (!at.spardat.bcrmobile.e.d.a(paramAccountDescriptionModel.getBlockedAmountModelList())))
    {
      this.h.setVisibility(8);
      paramAccountDescriptionModel = at.spardat.bcrmobile.e.d.a(paramAccountDescriptionModel.getBlockedAmountModelList());
      Collections.sort(paramAccountDescriptionModel);
      paramAccountDescriptionModel = new f(this.g, paramAccountDescriptionModel, this.c.getAccountCurrency());
      paramAccountDescriptionModel.setTag("blocked_amount");
      this.k.addView(paramAccountDescriptionModel);
      this.k.invalidate();
      paramAccountDescriptionModel.bringToFront();
      return;
    }
    if (this.a != null)
    {
      b(this.a);
      return;
    }
    if (this.c.getAccountType() == at.spardat.bcrmobile.b.a.c.CC)
    {
      a(2131165727);
      return;
    }
    a(2131165722);
  }
  
  private void e()
  {
    if (this.i != null) {
      switch (this.i.getId())
      {
      }
    }
    Object localObject;
    do
    {
      do
      {
        List localList;
        k localK;
        do
        {
          do
          {
            do
            {
              return;
            } while (a(this.e));
            localObject = (AccountDescriptionModel)this.b.a(this.c.getAccountInternalId());
          } while ((localObject == null) || (at.spardat.bcrmobile.e.d.a(((AccountDescriptionModel)localObject).getTransactionModelList())));
          localList = ((AccountDescriptionModel)localObject).getTransactionModelList();
          localK = (k)this.k.findViewWithTag("transaction");
        } while (localK == null);
        at.spardat.bcrmobile.b.a.i localI = at.spardat.bcrmobile.e.i.a(((AccountDescriptionModel)localObject).getCurrentLoadingDays(), this.c.getAccountType());
        if (((AccountDescriptionModel)localObject).getCurrentLoadingDays() == null)
        {
          if (localList.size() >= 10) {
            a(localK, ((TransactionDetailModel)localList.get(localList.size() - 1)).getDate(), localI);
          }
        }
        else if (localI != null)
        {
          a(localK, ((AccountDescriptionModel)localObject).getLastLoadingDate(), localI);
          return;
        }
        localK.a(this.j, 2131165544, false);
        return;
        localObject = at.spardat.bcrmobile.e.d.a(new Object[] { "order_status", this.c.getAccountInternalId() });
        localObject = (OrderStatusModel)this.b.a(localObject);
      } while (localObject == null);
      localObject = ((OrderStatusModel)localObject).getPastDays();
      if (localObject == null) {
        localObject = p.PAST_TWO_MONTH;
      }
      while (localObject != null)
      {
        a(at.spardat.bcrmobile.e.d.c(((p)localObject).getToDays()), at.spardat.bcrmobile.e.d.c(((p)localObject).getFromDays() + 1), false);
        return;
        if (localObject == p.PAST_TWO_MONTH) {
          localObject = p.PAST_THREE_MONTH;
        } else {
          localObject = null;
        }
      }
      localObject = (h)this.k.findViewWithTag("order_status");
    } while (localObject == null);
    ((h)localObject).a(this.j, getResources().getString(2131165543), false, null);
  }
  
  private void f()
  {
    this.k.post(new Runnable()
    {
      public final void run()
      {
        if (b.l(b.this).getHeight() > b.f(b.this).getHeight()) {
          b.p(b.this);
        }
      }
    });
  }
  
  public final void a()
  {
    if ((this.c.getAccountType() == at.spardat.bcrmobile.b.a.c.DEP) && (this.c.getAccountSubType() == at.spardat.bcrmobile.b.a.b.DCD))
    {
      this.j.setBackgroundResource(2130837516);
      return;
    }
    if ((this.i != null) && (this.i.getVisibility() == 0))
    {
      this.i.performClick();
      return;
    }
    a(this.c.getAccountInternalId());
  }
  
  public final void b()
  {
    if (at.spardat.bcrmobile.b.b.a()) {
      at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.DEBUG, b.class.getName(), "scroll bar reached at end");
    }
    e();
  }
  
  public final void c()
  {
    if (this.c.getAccountSubType() != at.spardat.bcrmobile.b.a.b.DEP_T)
    {
      this.l.a(at.spardat.bcrmobile.view.pulltorefresh.h.RESET, new boolean[0]);
      this.l.a(at.spardat.bcrmobile.view.pulltorefresh.c.DISABLED);
      localObject = findViewById(2131427389);
      a((View)localObject);
      ((View)localObject).setBackgroundResource(2130837754);
    }
    Object localObject = (k)this.k.findViewWithTag("transaction");
    if (localObject != null)
    {
      this.h.setVisibility(8);
      ((k)localObject).setVisibility(0);
      ((k)localObject).bringToFront();
      this.k.invalidate();
    }
    for (;;)
    {
      this.j.fullScroll(33);
      return;
      if (!a(this.e))
      {
        if (this.d == null) {
          a(this.c.getAccountInternalId());
        } else {
          b(null);
        }
      }
      else {
        d();
      }
    }
  }
  
  public void onClick(View paramView)
  {
    if (paramView.getTag() == "LOADING_ROW") {
      e();
    }
  }
}
