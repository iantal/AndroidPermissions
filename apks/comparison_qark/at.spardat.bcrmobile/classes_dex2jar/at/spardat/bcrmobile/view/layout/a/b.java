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
        if (b.e(b.this) != null)
        {
          k localK = (k)b.f(b.this).findViewWithTag("transaction");
          if (localK != null) {
            a(localK, b.g(b.this), paramAnonymousView.getId());
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
            f localF = (f)b.f(b.this).findViewWithTag("blocked_amount");
            if (localF != null) {
              a(localF, b.g(b.this), paramAnonymousView.getId());
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
            String str = at.spardat.bcrmobile.e.d.a(new Object[] { "order_status", b.c(b.this).getAccountInternalId() });
            OrderStatusModel localOrderStatusModel = (OrderStatusModel)b.d(b.this).a(str);
            if (localOrderStatusModel != null)
            {
              h localH = (h)b.f(b.this).findViewWithTag("order_status");
              if (localH != null) {
                a(localH, b.g(b.this), paramAnonymousView.getId());
              }
              for (;;)
              {
                if ((localOrderStatusModel.getFutureDays() == null) || (localOrderStatusModel.getFutureDays() != p.FUTURE_THREE_MONTH)) {
                  break label572;
                }
                b.a(b.this).a(at.spardat.bcrmobile.view.pulltorefresh.c.DISABLED);
                break;
                b.a(b.this, localOrderStatusModel, false, false, localOrderStatusModel.getFutureDays());
              }
              label572:
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
      at.spardat.bcrmobile.b.a.c localC = b.c(b.this).getAccountType();
      at.spardat.bcrmobile.b.a.b localB = b.c(b.this).getAccountSubType();
      if (((localC == at.spardat.bcrmobile.b.a.c.CA) || ((localC == at.spardat.bcrmobile.b.a.c.DEP) && (localB == at.spardat.bcrmobile.b.a.b.DEP_C))) && (b.o(b.this).getId() == 2131427391))
      {
        arrayOfObject = new Object[2];
        arrayOfObject[0] = "order_status";
        arrayOfObject[1] = b.c(b.this).getAccountInternalId();
        str = at.spardat.bcrmobile.e.d.a(arrayOfObject);
        localOrderStatusModel = (OrderStatusModel)b.d(b.this).a(str);
        if ((localOrderStatusModel != null) && (at.spardat.bcrmobile.e.d.a(localOrderStatusModel.getPayments()))) {
          b.k(b.this);
        }
      }
      while ((localC != at.spardat.bcrmobile.b.a.c.CC) || (b.o(b.this).getId() != 2131427389))
      {
        Object[] arrayOfObject;
        String str;
        OrderStatusModel localOrderStatusModel;
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
    at.spardat.bcrmobile.b.a.c localC = paramBaseAccountModel.getAccountType();
    at.spardat.bcrmobile.b.a.b localB = paramBaseAccountModel.getAccountSubType();
    View localView = LayoutInflater.from(this.g).inflate(2130903052, this, true);
    setWeightSum(3.0F);
    if ((localC == at.spardat.bcrmobile.b.a.c.CA) || (localC == at.spardat.bcrmobile.b.a.c.CC) || ((localC == at.spardat.bcrmobile.b.a.c.DEP) && (localB == at.spardat.bcrmobile.b.a.b.DEP_C)))
    {
      localView.setVisibility(0);
      Button localButton1 = (Button)localView.findViewById(2131427389);
      localButton1.setOnClickListener(this.p);
      localButton1.setVisibility(0);
      localButton1.setBackgroundResource(2130837756);
      this.i = localButton1;
      a((View)localButton1.getParent(), localButton1, this.m[0]);
    }
    if ((localC == at.spardat.bcrmobile.b.a.c.CA) || (localC == at.spardat.bcrmobile.b.a.c.CC))
    {
      Button localButton2 = (Button)localView.findViewById(2131427390);
      localButton2.setBackgroundResource(2130837756);
      if (localC == at.spardat.bcrmobile.b.a.c.CC) {
        localButton2.setText(2131165747);
      }
      localButton2.setOnClickListener(this.p);
      localButton2.setVisibility(0);
      a((View)localButton2.getParent(), localButton2, this.m[0]);
    }
    if ((localC == at.spardat.bcrmobile.b.a.c.CA) || ((localC == at.spardat.bcrmobile.b.a.c.DEP) && (localB == at.spardat.bcrmobile.b.a.b.DEP_C)))
    {
      Button localButton3 = (Button)localView.findViewById(2131427391);
      localButton3.setBackgroundResource(2130837756);
      localButton3.setOnClickListener(this.p);
      localButton3.setVisibility(0);
      a((View)localButton3.getParent(), localButton3, this.m[0]);
    }
    this.i = ((Button)localView.findViewById(paramA.getResourceIdBtn()));
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
      View localView3 = this.k.findViewWithTag("transaction");
      if (localView3 != null)
      {
        localView3.setVisibility(8);
        continue;
        this.i.setBackgroundResource(2130837756);
        View localView2 = this.k.findViewWithTag("blocked_amount");
        if (localView2 != null)
        {
          localView2.setVisibility(8);
          continue;
          this.i.setBackgroundResource(2130837756);
          View localView1 = this.k.findViewWithTag("order_status");
          if (localView1 != null) {
            localView1.setVisibility(8);
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
    final String str1 = this.c.getAccountInternalId();
    try
    {
      at.spardat.bcrmobile.e.i localI = new at.spardat.bcrmobile.e.i(paramString, this.c.getAccountType(), paramI);
      String str2 = localI.a();
      String str3 = localI.b();
      if ((!at.spardat.bcrmobile.e.d.a(str2)) && (!at.spardat.bcrmobile.e.d.a(str3)))
      {
        paramK.a(this.j, at.spardat.bcrmobile.e.i.a(paramI), true);
        this.e = new at.spardat.bcrmobile.a.b.a.a(this.g, str3, str2)
        {
          private void a(AccountDescriptionModel paramAnonymousAccountDescriptionModel)
          {
            AccountDescriptionModel localAccountDescriptionModel = (AccountDescriptionModel)b.d(b.this).a(str1);
            List localList1;
            List localList2;
            if ((paramAnonymousAccountDescriptionModel != null) && (localAccountDescriptionModel != null))
            {
              localAccountDescriptionModel.setCurrentLoadingDays(paramI);
              localAccountDescriptionModel.setLastLoadingDate(this.j);
              localList1 = at.spardat.bcrmobile.e.d.a(paramAnonymousAccountDescriptionModel.getLoadMoreTransactionsList());
              if (!at.spardat.bcrmobile.e.d.a(localList1))
              {
                localList2 = at.spardat.bcrmobile.e.d.a(localAccountDescriptionModel.getTransactionModelList());
                if (paramI != at.spardat.bcrmobile.b.a.i.ONE_WEEK) {
                  break label143;
                }
                List localList3 = b.a(b.this, this.k, localList2, localList1);
                paramAnonymousAccountDescriptionModel.setLoadMoreTransactionsList(localList3);
                localList2.addAll(localList3);
              }
            }
            for (;;)
            {
              localAccountDescriptionModel.setTransactionModelList(localList2);
              b.d(b.this).a(str1, localAccountDescriptionModel);
              b.a(b.this, paramAnonymousAccountDescriptionModel, paramK);
              return;
              label143:
              localList2.addAll(localList1);
            }
          }
          
          protected final void b(String paramAnonymousString)
          {
            paramK.a(b.l(b.this), paramAnonymousString, false, b.this);
          }
        };
        this.e.execute(new String[] { str1 });
        return;
      }
      paramK.a(this.j, 2131165544, false);
      return;
    }
    catch (ParseException localParseException)
    {
      localParseException.printStackTrace();
    }
  }
  
  private void a(final String paramString)
  {
    this.d = ((AccountDescriptionModel)this.b.a(paramString));
    if (this.c.getAccountType() == at.spardat.bcrmobile.b.a.c.CC)
    {
      if ((this.d != null) && (!at.spardat.bcrmobile.e.d.a(this.d.getTransactionModelList()))) {
        a(this.d);
      }
      for (;;)
      {
        return;
        String str1 = new SimpleDateFormat("yyyyMMdd", Locale.getDefault()).format(new Date());
        if ((this.d != null) && (this.d.getLastLoadingDate() != null)) {
          str1 = this.d.getLastLoadingDate();
        }
        AccountDescriptionModel localAccountDescriptionModel = this.d;
        at.spardat.bcrmobile.b.a.i localI1 = null;
        if (localAccountDescriptionModel != null) {
          localI1 = this.d.getCurrentLoadingDays();
        }
        final at.spardat.bcrmobile.b.a.i localI2 = at.spardat.bcrmobile.e.i.a(localI1, this.c.getAccountType());
        if (localI2 == null) {
          break label287;
        }
        try
        {
          at.spardat.bcrmobile.e.i localI = new at.spardat.bcrmobile.e.i(str1, this.c.getAccountType(), localI2);
          if (localI.c())
          {
            String str2 = localI.a();
            String str3 = localI.b();
            if ((a(this.e)) || (at.spardat.bcrmobile.e.d.a(str2)) || (at.spardat.bcrmobile.e.d.a(str3))) {
              continue;
            }
            this.e = new at.spardat.bcrmobile.a.b.a.a(this.g, this.h, getResources().getString(at.spardat.bcrmobile.e.i.a(localI2)), str3, str2)
            {
              private void a(AccountDescriptionModel paramAnonymousAccountDescriptionModel)
              {
                b.a(b.this, paramAnonymousAccountDescriptionModel);
                if (paramAnonymousAccountDescriptionModel != null)
                {
                  paramAnonymousAccountDescriptionModel.setCurrentLoadingDays(localI2);
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
        catch (ParseException localParseException)
        {
          localParseException.printStackTrace();
          return;
        }
      }
      a(2131165738);
      return;
      label287:
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
        break label120;
      }
      localH.a(this.j, getResources().getString(2131165673), true, null);
    }
    for (;;)
    {
      this.f = new at.spardat.bcrmobile.a.b.e.b(this.g, null, null, paramString1, paramString2)
      {
        private void a(OrderStatusModel paramAnonymousOrderStatusModel)
        {
          String str = at.spardat.bcrmobile.e.d.a(new Object[] { "order_status", b.c(b.this).getAccountInternalId() });
          OrderStatusModel localOrderStatusModel = (OrderStatusModel)b.d(b.this).a(str);
          b.a(b.this, paramBoolean, paramAnonymousOrderStatusModel, str, localOrderStatusModel);
          if (!paramBoolean)
          {
            h localH2 = localH;
            if (localH2.findViewWithTag("LOADING_ROW") != null)
            {
              localH2.removeView(localH2.findViewWithTag("LOADING_ROW"));
              localH2.invalidate();
            }
            if ((localOrderStatusModel != null) && (localOrderStatusModel.getFutureDays() == p.FUTURE_THREE_MONTH)) {
              b.a(b.this).a(at.spardat.bcrmobile.view.pulltorefresh.c.DISABLED);
            }
            b.a(b.this, null);
            if (localOrderStatusModel == null) {
              break label193;
            }
          }
          label193:
          for (p localP = localOrderStatusModel.getFutureDays();; localP = null)
          {
            b.a(b.this, paramAnonymousOrderStatusModel, true, paramBoolean, localP);
            return;
            h localH1 = localH;
            if (localH1.findViewWithTag("FUTURE_LOADING_ROW") == null) {
              break;
            }
            localH1.removeView(localH1.findViewWithTag("FUTURE_LOADING_ROW"));
            localH1.invalidate();
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
      at.spardat.bcrmobile.a.b.e.b localB = this.f;
      String[] arrayOfString = new String[1];
      arrayOfString[0] = this.c.getAccountInternalId();
      localB.execute(arrayOfString);
      return;
      label120:
      localH.a(getResources().getString(2131165673), true);
    }
  }
  
  private static boolean a(AsyncTask<?, ?, ?> paramAsyncTask)
  {
    return (paramAsyncTask != null) && (paramAsyncTask.getStatus() == AsyncTask.Status.RUNNING);
  }
  
  private void b(AccountDescriptionModel paramAccountDescriptionModel)
  {
    if (paramAccountDescriptionModel != null)
    {
      this.h.setVisibility(8);
      k localK;
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
        boolean bool = at.spardat.bcrmobile.e.d.a(paramAccountDescriptionModel.getFeedingHistoryModelList());
        localK = null;
        if (!bool)
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
    int i1 = 2131165738;
    if ((this.c.getAccountType() == at.spardat.bcrmobile.b.a.c.DEP) && (this.c.getAccountSubType() == at.spardat.bcrmobile.b.a.b.DEP_T)) {}
    for (i1 = 2131165724;; i1 = at.spardat.bcrmobile.e.i.b(paramAccountDescriptionModel.getCurrentLoadingDays())) {
      do
      {
        a(i1);
        return;
      } while ((this.c.getAccountType() != at.spardat.bcrmobile.b.a.c.CC) || (paramAccountDescriptionModel == null) || (paramAccountDescriptionModel.getCurrentLoadingDays() == null));
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
      List localList = at.spardat.bcrmobile.e.d.a(paramAccountDescriptionModel.getBlockedAmountModelList());
      Collections.sort(localList);
      f localF = new f(this.g, localList, this.c.getAccountCurrency());
      localF.setTag("blocked_amount");
      this.k.addView(localF);
      this.k.invalidate();
      localF.bringToFront();
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
    h localH;
    do
    {
      OrderStatusModel localOrderStatusModel;
      do
      {
        AccountDescriptionModel localAccountDescriptionModel;
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
            localAccountDescriptionModel = (AccountDescriptionModel)this.b.a(this.c.getAccountInternalId());
          } while ((localAccountDescriptionModel == null) || (at.spardat.bcrmobile.e.d.a(localAccountDescriptionModel.getTransactionModelList())));
          localList = localAccountDescriptionModel.getTransactionModelList();
          localK = (k)this.k.findViewWithTag("transaction");
        } while (localK == null);
        at.spardat.bcrmobile.b.a.i localI = at.spardat.bcrmobile.e.i.a(localAccountDescriptionModel.getCurrentLoadingDays(), this.c.getAccountType());
        if (localAccountDescriptionModel.getCurrentLoadingDays() == null)
        {
          if (localList.size() >= 10) {
            a(localK, ((TransactionDetailModel)localList.get(-1 + localList.size())).getDate(), localI);
          }
        }
        else if (localI != null)
        {
          a(localK, localAccountDescriptionModel.getLastLoadingDate(), localI);
          return;
        }
        localK.a(this.j, 2131165544, false);
        return;
        String str = at.spardat.bcrmobile.e.d.a(new Object[] { "order_status", this.c.getAccountInternalId() });
        localOrderStatusModel = (OrderStatusModel)this.b.a(str);
      } while (localOrderStatusModel == null);
      p localP1 = localOrderStatusModel.getPastDays();
      p localP2;
      if (localP1 == null) {
        localP2 = p.PAST_TWO_MONTH;
      }
      while (localP2 != null)
      {
        a(at.spardat.bcrmobile.e.d.c(localP2.getToDays()), at.spardat.bcrmobile.e.d.c(1 + localP2.getFromDays()), false);
        return;
        if (localP1 == p.PAST_TWO_MONTH) {
          localP2 = p.PAST_THREE_MONTH;
        } else {
          localP2 = null;
        }
      }
      localH = (h)this.k.findViewWithTag("order_status");
    } while (localH == null);
    localH.a(this.j, getResources().getString(2131165543), false, null);
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
      View localView = findViewById(2131427389);
      a(localView);
      localView.setBackgroundResource(2130837754);
    }
    k localK = (k)this.k.findViewWithTag("transaction");
    if (localK != null)
    {
      this.h.setVisibility(8);
      localK.setVisibility(0);
      localK.bringToFront();
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
