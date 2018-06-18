package at.spardat.bcrmobile.a.b.a;

import android.content.Context;
import android.content.Intent;
import android.os.AsyncTask.Status;
import android.support.v4.content.g;
import android.view.View;
import at.spardat.bcrmobile.activity.click24.login.LoginActivity;
import at.spardat.bcrmobile.b.a.k;
import at.spardat.bcrmobile.e.d;
import at.spardat.bcrmobile.model.accounts.AccountDetailModel;
import at.spardat.bcrmobile.model.accounts.CurrentAccountModel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public abstract class b
  extends at.spardat.bcrmobile.a.b.a<String, Void, AccountDetailModel<?>>
{
  private k a = null;
  protected View c = null;
  
  public b(Context paramContext, View paramView, String paramString, k paramK)
  {
    super(paramContext, paramView, paramString);
    this.a = paramK;
    this.c = paramView;
  }
  
  private AccountDetailModel<?> a(String... paramVarArgs)
  {
    at.spardat.bcrmobile.application.a localA = at.spardat.bcrmobile.application.a.a();
    ArrayList localArrayList1 = new ArrayList();
    localArrayList1.add(k.FROM_LOGIN_SCREEN);
    localArrayList1.add(k.FROM_MAIL_BOX_ITEM_CONFIRM);
    localArrayList1.add(k.FROM_RESET_STATIC_PASSWORD);
    localArrayList1.add(k.FROM_RESET_STATIC_ALIAS);
    ArrayList localArrayList2 = new ArrayList();
    localArrayList2.add(k.FROM_ACCOUNT_HOME_SCREEN);
    localArrayList2.add(k.FROM_QUICK_PAYMENTS);
    localArrayList2.add(k.FROM_TERM_DEPOSIT_CLOSE);
    localArrayList2.add(k.FROM_TERM_DEPOSIT_OPEN);
    if (localArrayList1.contains(this.a)) {
      localA.a("task_status", getStatus());
    }
    at.spardat.bcrmobile.service.c.c localC = a(2131166022, this.i);
    localC.a(this.i.getString(2131165934), this.i.getString(2131165955));
    if (paramVarArgs[0] != null) {
      localC.a("ACCOUNT_TYPE", paramVarArgs[0]);
    }
    if (paramVarArgs.length > 1) {
      localC.a("ACCOUNT_IDS", paramVarArgs[1]);
    }
    if ((localArrayList2.contains(this.a)) && (at.spardat.bcrmobile.b.a.c.CA.name().equals(paramVarArgs[0]))) {
      localC.a("REFRESH_REQUIRED", "TRUE");
    }
    try
    {
      AccountDetailModel localAccountDetailModel = a(localC.a());
      Intent localIntent2;
      if (localArrayList1.contains(this.a))
      {
        localIntent2 = new Intent();
        localIntent2.setAction("filter_constant");
        if (this.f == null) {
          break label345;
        }
        a(this.f);
        localIntent2.putExtra("error_message", a(this.h, this.f, this.i.getString(2131165587)));
      }
      for (;;)
      {
        localA.a("task_status", AsyncTask.Status.FINISHED);
        g.a(this.i).a(localIntent2);
        return localAccountDetailModel;
        label345:
        if (at.spardat.bcrmobile.b.a.c.CA.name().equals(paramVarArgs[0]))
        {
          if ((localAccountDetailModel != null) && (!d.a(localAccountDetailModel.getAccounts())))
          {
            Iterator localIterator = d.a(localAccountDetailModel.getAccounts()).iterator();
            while (localIterator.hasNext())
            {
              CurrentAccountModel localCurrentAccountModel = (CurrentAccountModel)localIterator.next();
              if ((localCurrentAccountModel.getAccountIban() != null) && (localA.a(localCurrentAccountModel.getAccountIban()) == null)) {
                localA.a(localCurrentAccountModel.getAccountIban(), localCurrentAccountModel.getAccountInternalId());
              }
            }
          }
          localA.a(at.spardat.bcrmobile.b.a.c.CA, localAccountDetailModel);
        }
      }
      localIntent1 = new Intent();
    }
    catch (Exception localException)
    {
      this.f = localException;
      throw localException;
    }
    finally
    {
      if (!localArrayList1.contains(this.a)) {
        break label574;
      }
    }
    Intent localIntent1;
    localIntent1.setAction("filter_constant");
    if (this.f != null)
    {
      a(this.f);
      localIntent1.putExtra("error_message", a(this.h, this.f, this.i.getString(2131165587)));
    }
    for (;;)
    {
      localA.a("task_status", AsyncTask.Status.FINISHED);
      g.a(this.i).a(localIntent1);
      label574:
      throw localObject;
      if (at.spardat.bcrmobile.b.a.c.CA.name().equals(paramVarArgs[0])) {
        localA.a(at.spardat.bcrmobile.b.a.c.CA, null);
      }
    }
  }
  
  protected abstract AccountDetailModel<?> a(String paramString);
  
  protected void a(AccountDetailModel<?> paramAccountDetailModel)
  {
    if (this.a == k.FROM_ACCOUNT_HOME_SCREEN)
    {
      if (this.c != null) {
        this.c.setVisibility(8);
      }
      if ((this.f != null) && (!(this.h instanceof LoginActivity))) {
        a(this.f);
      }
      do
      {
        return;
        if (paramAccountDetailModel == null) {
          break;
        }
      } while (!b());
      a(paramAccountDetailModel);
      return;
      b(this.h.getString(2131165587));
      return;
    }
    super.onPostExecute(paramAccountDetailModel);
  }
  
  protected void a(Exception paramException)
  {
    if (this.a == k.FROM_ACCOUNT_HOME_SCREEN)
    {
      String str = a(this.h, paramException, this.h.getString(2131165587));
      if (b(paramException))
      {
        a(this.h, paramException, 2131165526, 2131165525);
        return;
      }
      b(str);
      return;
    }
    super.a(paramException);
  }
  
  protected void b(String paramString)
  {
    if (at.spardat.bcrmobile.b.b.a()) {
      at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.DEBUG, b.class.getName(), "Error" + paramString);
    }
  }
}
