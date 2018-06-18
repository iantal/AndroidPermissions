package at.spardat.bcrmobile.d;

import android.content.Context;
import android.content.res.Resources;
import android.os.AsyncTask;
import android.os.AsyncTask.Status;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import at.spardat.bcrmobile.b.b;
import at.spardat.bcrmobile.e.d;
import at.spardat.bcrmobile.model.accounts.LoanAccountModel;
import at.spardat.bcrmobile.model.accounts.accountdescription.AccountDescriptionModel;
import at.spardat.bcrmobile.model.accounts.accountdescription.TransactionDetailModel;
import at.spardat.bcrmobile.view.layout.a.k;
import at.spardat.bcrmobile.view.pulltorefresh.scrollview.PullToRefreshScrollView;
import at.spardat.bcrmobile.view.widget.j;
import java.text.ParseException;
import java.util.List;

public class c
  implements View.OnClickListener, e
{
  private Context a = null;
  private at.spardat.bcrmobile.application.a b = null;
  private LoanAccountModel c = null;
  private View d = null;
  private j e = null;
  private FrameLayout f = null;
  private at.spardat.bcrmobile.a.b.a.a g = null;
  
  public c(Context paramContext, RelativeLayout paramRelativeLayout, LoanAccountModel paramLoanAccountModel)
  {
    this.a = paramContext;
    this.c = paramLoanAccountModel;
    this.d = paramRelativeLayout.findViewById(2131427374);
    this.e = ((j)((PullToRefreshScrollView)paramRelativeLayout.findViewById(2131427396)).c());
    this.f = ((FrameLayout)this.e.findViewById(2131427397));
    this.b = at.spardat.bcrmobile.application.a.a();
  }
  
  private void a(AccountDescriptionModel paramAccountDescriptionModel)
  {
    if ((paramAccountDescriptionModel != null) && (!d.a(paramAccountDescriptionModel.getTransactionModelList())))
    {
      this.e.setVisibility(0);
      k localK = new k(this.a, this.c.getAccountCurrency(), at.spardat.bcrmobile.b.a.c.LOA);
      localK.a(paramAccountDescriptionModel.getTransactionModelList(), true);
      localK.setTag("transaction");
      this.f.addView(localK);
      this.f.invalidate();
      c();
      return;
    }
    this.d.setVisibility(0);
    this.d.findViewById(2131427380).setVisibility(8);
    ((TextView)this.d.findViewById(2131427381)).setText(this.a.getResources().getString(2131165738));
  }
  
  private void a(final k paramK, String paramString, final at.spardat.bcrmobile.b.a.i paramI)
  {
    final String str1 = this.c.getAccountInternalId();
    try
    {
      at.spardat.bcrmobile.e.i localI = new at.spardat.bcrmobile.e.i(paramString, this.c.getAccountType(), paramI);
      String str2 = localI.a();
      String str3 = localI.b();
      if ((!d.a(str2)) && (!d.a(str3)))
      {
        paramK.a(this.e, at.spardat.bcrmobile.e.i.a(paramI), true);
        this.g = new at.spardat.bcrmobile.a.b.a.a(this.a, str3, str2)
        {
          private void a(AccountDescriptionModel paramAnonymousAccountDescriptionModel)
          {
            AccountDescriptionModel localAccountDescriptionModel = (AccountDescriptionModel)c.a(c.this).a(str1);
            List localList1;
            List localList2;
            if ((paramAnonymousAccountDescriptionModel != null) && (localAccountDescriptionModel != null))
            {
              localAccountDescriptionModel.setCurrentLoadingDays(paramI);
              localAccountDescriptionModel.setLastLoadingDate(this.j);
              localList1 = d.a(paramAnonymousAccountDescriptionModel.getLoadMoreTransactionsList());
              if (!d.a(localList1))
              {
                localList2 = d.a(localAccountDescriptionModel.getTransactionModelList());
                if (paramI != at.spardat.bcrmobile.b.a.i.ONE_WEEK) {
                  break label143;
                }
                List localList3 = c.a(c.this, this.k, localList2, localList1);
                paramAnonymousAccountDescriptionModel.setLoadMoreTransactionsList(localList3);
                localList2.addAll(localList3);
              }
            }
            for (;;)
            {
              localAccountDescriptionModel.setTransactionModelList(localList2);
              c.a(c.this).a(str1, localAccountDescriptionModel);
              c.a(c.this, paramK, paramAnonymousAccountDescriptionModel);
              return;
              label143:
              localList2.addAll(localList1);
            }
          }
          
          protected final void b(String paramAnonymousString)
          {
            paramK.a(c.b(c.this), paramAnonymousString, false, c.this);
          }
        };
        this.g.execute(new String[] { str1 });
        return;
      }
      paramK.a(this.e, 2131165544, false);
      return;
    }
    catch (ParseException localParseException)
    {
      localParseException.printStackTrace();
    }
  }
  
  private static boolean a(AsyncTask<?, ?, ?> paramAsyncTask)
  {
    return (paramAsyncTask != null) && (paramAsyncTask.getStatus() == AsyncTask.Status.RUNNING);
  }
  
  private void c()
  {
    this.f.post(new Runnable()
    {
      public final void run()
      {
        if (c.b(c.this).getHeight() > c.c(c.this).getHeight()) {
          c.d(c.this);
        }
      }
    });
  }
  
  private void d()
  {
    AccountDescriptionModel localAccountDescriptionModel;
    k localK;
    at.spardat.bcrmobile.b.a.i localI;
    if (!a(this.g))
    {
      localAccountDescriptionModel = (AccountDescriptionModel)this.b.a(this.c.getAccountInternalId());
      if ((localAccountDescriptionModel != null) && (!d.a(localAccountDescriptionModel.getTransactionModelList())))
      {
        List localList = localAccountDescriptionModel.getTransactionModelList();
        localK = (k)this.f.findViewWithTag("transaction");
        if (localK != null)
        {
          localI = at.spardat.bcrmobile.e.i.a(localAccountDescriptionModel.getCurrentLoadingDays(), this.c.getAccountType());
          if (localAccountDescriptionModel.getCurrentLoadingDays() != null) {
            break label126;
          }
          if (localList.size() < 10) {
            break label143;
          }
          a(localK, ((TransactionDetailModel)localList.get(-1 + localList.size())).getDate(), localI);
        }
      }
    }
    return;
    label126:
    if (localI != null)
    {
      a(localK, localAccountDescriptionModel.getLastLoadingDate(), localI);
      return;
    }
    label143:
    localK.a(this.e, 2131165544, false);
  }
  
  public final void a()
  {
    this.e.a(this);
    AccountDescriptionModel localAccountDescriptionModel = (AccountDescriptionModel)this.b.a(this.c.getAccountInternalId());
    if (localAccountDescriptionModel == null)
    {
      final String str = this.c.getAccountInternalId();
      this.g = new at.spardat.bcrmobile.a.b.a.a(this.a, this.d, this.a.getResources().getString(2131165673))
      {
        protected final void b(String paramAnonymousString) {}
      };
      this.g.execute(new String[] { str });
      return;
    }
    a(localAccountDescriptionModel);
  }
  
  public final void b()
  {
    if (b.a()) {
      b.a(at.spardat.bcrmobile.b.c.DEBUG, c.class.getName(), "scroll bar reached at end");
    }
    d();
  }
  
  public void onClick(View paramView)
  {
    d();
  }
}
