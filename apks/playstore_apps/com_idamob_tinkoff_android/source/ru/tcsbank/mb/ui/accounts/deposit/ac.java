package ru.tcsbank.mb.ui.accounts.deposit;

import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.r;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.common.a.k;
import com.google.common.b.q;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import ru.tcsbank.mb.services.bj;
import ru.tcsbank.mb.services.bk;
import ru.tcsbank.mb.ui.f.h;
import ru.tcsbank.mb.ui.fragments.operation.PaymentFieldsFragment;
import ru.tcsbank.mb.ui.smartfields.MbExpandedSmartFieldsActivity;
import ru.tcsbank.mb.ui.smartfields.j;
import ru.tinkoff.core.smartfields.Form;
import ru.tinkoff.core.smartfields.Form.SmartFieldClickListener;
import ru.tinkoff.core.smartfields.LayoutFormInflater;
import ru.tinkoff.core.smartfields.SmartField;
import ru.tinkoff.core.smartfields.api.ApiSmartFieldFactory;
import ru.tinkoff.core.smartfields.fields.SimpleListSmartField;
import ru.tinkoff.core.smartfields.lists.ListItem;
import ru.tinkoff.core.smartfields.utils.ExpandHelper;
import ru.tinkoff.mb.api.entities.accounts.BaseBankAccount;
import ru.tinkoff.mb.api.entities.g.ab;
import ru.tinkoff.mb.api.entities.g.f.f;
import ru.tinkoff.mb.api.entities.providers.Provider;
import ru.tinkoff.mb.api.entities.templates.Template;
import rx.i;

public class ac
  extends ru.tcsbank.mb.ui.f.d<ay, ae>
  implements ay, Form.SmartFieldClickListener
{
  public static final String a = ac.class.getName();
  SimpleListSmartField b;
  private Form c;
  
  public ac() {}
  
  public static ac a(ru.tinkoff.mb.api.entities.accounts.d paramD)
  {
    ac localAc = new ac();
    Bundle localBundle = new Bundle();
    localBundle.putSerializable("deposit", paramD);
    localAc.f(localBundle);
    return localAc;
  }
  
  private void a(r paramR)
  {
    int i = 0;
    String str1 = bo.a;
    String str2 = ru.tcsbank.mb.ui.fragments.pay.ao.a;
    String str3 = PaymentFieldsFragment.a;
    while (i < 3)
    {
      Object localObject = new String[] { str1, str2, str3 }[i];
      localObject = k().a((String)localObject);
      if (localObject != null) {
        paramR.a((Fragment)localObject);
      }
      i += 1;
    }
  }
  
  public final boolean T()
  {
    PaymentFieldsFragment localPaymentFieldsFragment = (PaymentFieldsFragment)k().a(PaymentFieldsFragment.a);
    if (localPaymentFieldsFragment != null) {
      return localPaymentFieldsFragment.U();
    }
    return false;
  }
  
  public final boolean U()
  {
    ru.tcsbank.mb.ui.fragments.pay.ao localAo = (ru.tcsbank.mb.ui.fragments.pay.ao)k().a(ru.tcsbank.mb.ui.fragments.pay.ao.a);
    if (localAo != null) {
      return localAo.T();
    }
    return false;
  }
  
  public final Map<String, String> V()
  {
    PaymentFieldsFragment localPaymentFieldsFragment = (PaymentFieldsFragment)k().a(PaymentFieldsFragment.a);
    if (localPaymentFieldsFragment != null) {
      return localPaymentFieldsFragment.a(null);
    }
    return Collections.emptyMap();
  }
  
  public final boolean W()
  {
    ae localAe = (ae)this.aE.a;
    if (localAe.j.getValue().equals("На банковскую карту")) {
      return localAe.h != null;
    }
    if ((Template)q.a(localAe.g).d(new av(localAe)).d() != null) {
      return ((ay)localAe.o()).T();
    }
    Provider localProvider = (Provider)q.a(localAe.f).d(new aw(localAe)).d();
    if (localProvider != null)
    {
      if (localProvider.id.equals("transfer-deposit-post")) {
        return ((ay)localAe.o()).U();
      }
      return ((ay)localAe.o()).T();
    }
    return false;
  }
  
  public final String X()
  {
    ru.tcsbank.mb.ui.fragments.pay.ao localAo = (ru.tcsbank.mb.ui.fragments.pay.ao)k().a(ru.tcsbank.mb.ui.fragments.pay.ao.a);
    if (localAo != null)
    {
      if (localAo.U() == ru.tcsbank.mb.model.pay.c.m.a) {
        return "actual";
      }
      return "register";
    }
    return null;
  }
  
  public final String Y()
  {
    Object localObject1 = (ae)this.aE.a;
    if (!((ae)localObject1).j.getValue().equals("На банковскую карту"))
    {
      Object localObject2 = (Template)q.a(((ae)localObject1).g).d(new ax((ae)localObject1)).d();
      if (localObject2 != null)
      {
        String str = ((ae)localObject1).h.b().moneyAmount.b.f;
        localObject2 = (f)q.a(((ru.tinkoff.mb.api.entities.g.f.c)q.a(((ae)localObject1).d.m.b).d(new ah(str)).d()).c).d(new ai((Template)localObject2)).d();
        if (localObject2 != null) {
          return ((f)localObject2).b;
        }
      }
      localObject1 = (Provider)q.a(((ae)localObject1).f).d(new aj((ae)localObject1)).d();
      if (localObject1 != null) {
        return ((Provider)localObject1).id;
      }
    }
    return null;
  }
  
  public final View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(2131427625, paramViewGroup, false);
  }
  
  public final void a()
  {
    if (k().a(ru.tcsbank.mb.ui.fragments.pay.ao.a) != null) {
      return;
    }
    r localR = k().a();
    a(localR);
    localR.a(2131297094, ru.tcsbank.mb.ui.fragments.pay.ao.a(), ru.tcsbank.mb.ui.fragments.pay.ao.a);
    localR.d();
  }
  
  public final void a(int paramInt1, int paramInt2, Intent paramIntent)
  {
    Object localObject = (PaymentFieldsFragment)k().a(PaymentFieldsFragment.a);
    if (localObject != null) {
      ((PaymentFieldsFragment)localObject).a(paramInt1, paramInt2, paramIntent);
    }
    if ((paramInt1 == 0) && (paramInt2 == -1))
    {
      paramIntent = (Form)paramIntent.getParcelableExtra("arg_extractor");
      this.c.updateFormWith(paramIntent);
      paramIntent = (ae)this.aE.a;
      localObject = this.b.getValue();
      if (!((ListItem)localObject).getValue().equals(paramIntent.j.getValue()))
      {
        paramIntent.j = ((ListItem)localObject);
        if (!((ListItem)localObject).getValue().equals("На банковскую карту")) {
          break label130;
        }
        ((ay)paramIntent.o()).a(paramIntent.h);
      }
    }
    label130:
    do
    {
      return;
      Template localTemplate = (Template)q.a(paramIntent.g).d(new at((ListItem)localObject)).d();
      if (localTemplate != null)
      {
        ((ay)paramIntent.o()).a(localTemplate.provider, 102);
        return;
      }
      localObject = (Provider)q.a(paramIntent.f).d(new au((ListItem)localObject)).d();
    } while (localObject == null);
    if (((Provider)localObject).id.equals("transfer-deposit-post"))
    {
      ((ay)paramIntent.o()).a();
      return;
    }
    ((ay)paramIntent.o()).a((Provider)localObject, 101);
  }
  
  public final void a(View paramView, Bundle paramBundle)
  {
    super.a(paramView, paramBundle);
    paramView = (LinearLayout)paramView.findViewById(2131297095);
    this.c = new LayoutFormInflater(new ApiSmartFieldFactory(), new j(i())).extractFormRecursively(i(), paramView, this);
    this.b = ((SimpleListSmartField)this.c.findFieldByParamKey("destination"));
  }
  
  public final void a(Throwable paramThrowable)
  {
    ru.tcsbank.mb.ui.e.a().a(i(), paramThrowable);
  }
  
  public final void a(List<ListItem> paramList)
  {
    this.b.setItems(paramList);
  }
  
  public final void a(ListItem paramListItem)
  {
    this.b.updateValue(paramListItem, true);
  }
  
  public final void a(ru.tinkoff.mb.api.entities.accounts.c paramC)
  {
    if (k().a(bo.a) != null) {
      return;
    }
    r localR = k().a();
    a(localR);
    localR.a(2131297094, bo.a(paramC), bo.a);
    localR.d();
  }
  
  public final void a(Provider paramProvider, int paramInt)
  {
    r localR = k().a();
    a(localR);
    paramProvider = PaymentFieldsFragment.a(paramProvider, paramInt);
    paramProvider.getClass();
    paramProvider.b = new ad(paramProvider);
    localR.a(2131297094, paramProvider, PaymentFieldsFragment.a);
    localR.d();
  }
  
  public final void d(Bundle paramBundle)
  {
    super.d(paramBundle);
    ae localAe = (ae)this.aE.a;
    paramBundle = localAe.e.r();
    i localI = rx.e.a(new ak(localAe)).c(new al(paramBundle)).b();
    paramBundle = localAe.e.b().moneyAmount.b.f;
    Object localObject = (ru.tinkoff.mb.api.entities.g.f.c)q.a(localAe.d.m.b).d(new am(paramBundle)).d();
    if (ru.tinkoff.core.h.b.a(((ru.tinkoff.mb.api.entities.g.f.c)localObject).b))
    {
      paramBundle = Collections.emptyList();
      if (!ru.tinkoff.core.h.b.a(((ru.tinkoff.mb.api.entities.g.f.c)localObject).c)) {
        break label241;
      }
    }
    label241:
    for (localObject = Collections.emptyList();; localObject = com.google.common.b.ad.a(q.a(((ru.tinkoff.mb.api.entities.g.f.c)localObject).c).a(ao.a).a()))
    {
      i.a(localI, i.a(i.a(new ap(localAe, paramBundle)), rx.e.a(new bj(localAe.b)).c(new bk((List)localObject)).b(), aq.a), af.a).b(rx.g.a.d()).a(rx.a.b.a.a()).a(new ag(localAe), new ar(localAe));
      return;
      paramBundle = com.google.common.b.ad.a(q.a(((ru.tinkoff.mb.api.entities.g.f.c)localObject).b).a(an.a).a());
      break;
    }
  }
  
  public void onSmartFieldClicked(int paramInt, SmartField<?> paramSmartField)
  {
    startActivityForResult(ExpandHelper.upgradeIntentToExpand(new Intent(X_(), MbExpandedSmartFieldsActivity.class), paramSmartField, paramInt), 0);
  }
}
