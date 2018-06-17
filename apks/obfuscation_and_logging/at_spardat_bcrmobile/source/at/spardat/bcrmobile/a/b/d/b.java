package at.spardat.bcrmobile.a.b.d;

import android.content.Context;
import android.content.Intent;
import android.os.AsyncTask.Status;
import android.support.v4.content.g;
import android.view.View;
import at.spardat.bcrmobile.activity.click24.login.LoginActivity;
import at.spardat.bcrmobile.b.a.u;
import at.spardat.bcrmobile.e.d;
import at.spardat.bcrmobile.model.offer.ProductOffersModel;
import java.util.Collections;
import java.util.List;

public abstract class b
  extends at.spardat.bcrmobile.a.b.a<Void, Void, ProductOffersModel>
{
  private u a = null;
  private View b = null;
  
  public b(Context paramContext, View paramView, String paramString, u paramU)
  {
    super(paramContext, paramView, paramString);
    this.a = paramU;
    this.b = paramView;
  }
  
  private ProductOffersModel c()
  {
    at.spardat.bcrmobile.application.a localA = at.spardat.bcrmobile.application.a.a();
    localA.a("PRODUCT_OFFERS_TASK_STATUS", getStatus());
    Intent localIntent;
    try
    {
      Object localObject1 = a(2131166022, this.i);
      ((at.spardat.bcrmobile.service.c.c)localObject1).a(this.i.getString(2131165934), this.i.getString(2131165974));
      localObject1 = (ProductOffersModel)at.spardat.bcrmobile.service.d.a.a(((at.spardat.bcrmobile.service.c.c)localObject1).a(), ProductOffersModel.class);
      localIntent = new Intent();
      localIntent.setAction("ACTION_FILTER_OFFERS");
      if (this.f != null) {
        a(this.f);
      }
      for (;;)
      {
        localA.a("PRODUCT_OFFERS_TASK_STATUS", AsyncTask.Status.FINISHED);
        g.a(this.i).a(localIntent);
        return localObject1;
        if ((localObject1 != null) && (!d.a(((ProductOffersModel)localObject1).getOffersList())))
        {
          List localList = d.a(((ProductOffersModel)localObject1).getOffersList());
          Collections.sort(localList);
          ((ProductOffersModel)localObject1).setOffersList(localList);
        }
        localA.a("PRODUCT_OFFERS_LIST", localObject1);
      }
      a(this.f);
    }
    catch (Exception localException)
    {
      this.f = localException;
      throw localException;
    }
    finally
    {
      localIntent = new Intent();
      localIntent.setAction("ACTION_FILTER_OFFERS");
      if (this.f == null) {}
    }
    for (;;)
    {
      localA.a("PRODUCT_OFFERS_TASK_STATUS", AsyncTask.Status.FINISHED);
      g.a(this.i).a(localIntent);
      throw localObject2;
      localA.a("PRODUCT_OFFERS_LIST", null);
    }
  }
  
  protected void a(ProductOffersModel paramProductOffersModel)
  {
    if (this.b != null) {
      this.b.setVisibility(8);
    }
    if (this.a == u.FROM_ACCOUNT_HOME_SCREEN)
    {
      if ((this.f == null) || ((this.h instanceof LoginActivity))) {
        break label52;
      }
      a(this.f);
    }
    label52:
    do
    {
      return;
      if (paramProductOffersModel == null) {
        break;
      }
    } while (!b());
    a(paramProductOffersModel);
    return;
    a(this.h.getString(2131165587));
  }
  
  protected final void a(Exception paramException)
  {
    String str = a(this.h, paramException, this.h.getString(2131165587));
    if (b(paramException))
    {
      a(this.h, paramException, 2131165526, 2131165525);
      return;
    }
    a(str);
  }
  
  protected void a(String paramString)
  {
    if (at.spardat.bcrmobile.b.b.a()) {
      at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.DEBUG, at.spardat.bcrmobile.a.b.a.b.class.getName(), "Error" + paramString);
    }
  }
  
  protected void onCancelled()
  {
    super.onCancelled();
    at.spardat.bcrmobile.application.a.a().a("PRODUCT_OFFERS_TASK_STATUS", AsyncTask.Status.FINISHED);
  }
}
