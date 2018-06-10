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
    Object localObject1 = new ArrayList();
    ((List)localObject1).add(k.FROM_LOGIN_SCREEN);
    ((List)localObject1).add(k.FROM_MAIL_BOX_ITEM_CONFIRM);
    ((List)localObject1).add(k.FROM_RESET_STATIC_PASSWORD);
    ((List)localObject1).add(k.FROM_RESET_STATIC_ALIAS);
    Object localObject2 = new ArrayList();
    ((List)localObject2).add(k.FROM_ACCOUNT_HOME_SCREEN);
    ((List)localObject2).add(k.FROM_QUICK_PAYMENTS);
    ((List)localObject2).add(k.FROM_TERM_DEPOSIT_CLOSE);
    ((List)localObject2).add(k.FROM_TERM_DEPOSIT_OPEN);
    if (((List)localObject1).contains(this.a)) {
      localA.a("task_status", getStatus());
    }
    Object localObject4 = a(2131166022, this.i);
    ((at.spardat.bcrmobile.service.c.c)localObject4).a(this.i.getString(2131165934), this.i.getString(2131165955));
    if (paramVarArgs[0] != null) {
      ((at.spardat.bcrmobile.service.c.c)localObject4).a("ACCOUNT_TYPE", paramVarArgs[0]);
    }
    if (paramVarArgs.length > 1) {
      ((at.spardat.bcrmobile.service.c.c)localObject4).a("ACCOUNT_IDS", paramVarArgs[1]);
    }
    if ((((List)localObject2).contains(this.a)) && (at.spardat.bcrmobile.b.a.c.CA.name().equals(paramVarArgs[0]))) {
      ((at.spardat.bcrmobile.service.c.c)localObject4).a("REFRESH_REQUIRED", "TRUE");
    }
    try
    {
      localObject2 = a(((at.spardat.bcrmobile.service.c.c)localObject4).a());
      if (((List)localObject1).contains(this.a))
      {
        localObject1 = new Intent();
        ((Intent)localObject1).setAction("filter_constant");
        if (this.f == null) {
          break label341;
        }
        a(this.f);
        ((Intent)localObject1).putExtra("error_message", a(this.h, this.f, this.i.getString(2131165587)));
      }
      for (;;)
      {
        localA.a("task_status", AsyncTask.Status.FINISHED);
        g.a(this.i).a((Intent)localObject1);
        return localObject2;
        label341:
        if (at.spardat.bcrmobile.b.a.c.CA.name().equals(paramVarArgs[0]))
        {
          if ((localObject2 != null) && (!d.a(((AccountDetailModel)localObject2).getAccounts())))
          {
            paramVarArgs = d.a(((AccountDetailModel)localObject2).getAccounts()).iterator();
            while (paramVarArgs.hasNext())
            {
              localObject4 = (CurrentAccountModel)paramVarArgs.next();
              if ((((CurrentAccountModel)localObject4).getAccountIban() != null) && (localA.a(((CurrentAccountModel)localObject4).getAccountIban()) == null)) {
                localA.a(((CurrentAccountModel)localObject4).getAccountIban(), ((CurrentAccountModel)localObject4).getAccountInternalId());
              }
            }
          }
          localA.a(at.spardat.bcrmobile.b.a.c.CA, localObject2);
        }
      }
      localObject1 = new Intent();
    }
    catch (Exception localException)
    {
      this.f = localException;
      throw localException;
    }
    finally
    {
      if (!((List)localObject1).contains(this.a)) {
        break label563;
      }
    }
    ((Intent)localObject1).setAction("filter_constant");
    if (this.f != null)
    {
      a(this.f);
      ((Intent)localObject1).putExtra("error_message", a(this.h, this.f, this.i.getString(2131165587)));
    }
    for (;;)
    {
      localA.a("task_status", AsyncTask.Status.FINISHED);
      g.a(this.i).a((Intent)localObject1);
      label563:
      throw localObject3;
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
