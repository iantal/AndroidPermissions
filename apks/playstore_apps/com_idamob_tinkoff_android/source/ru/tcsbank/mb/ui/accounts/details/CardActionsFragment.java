package ru.tcsbank.mb.ui.accounts.details;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.i;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.common.b.ad;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import ru.tcsbank.mb.ui.activities.account.CardServicesActivity;
import ru.tcsbank.mb.ui.activities.account.applications.BlockCardActivity;
import ru.tcsbank.mb.ui.activities.account.applications.ReissueCardActivity;
import ru.tcsbank.mb.ui.activities.activation.ActivateCardActivity;
import ru.tcsbank.mb.ui.fragments.c.a.a.d.a;
import ru.tcsbank.mb.ui.fragments.c.a.f;
import ru.tcsbank.mb.ui.h.g;
import ru.tcsbank.mb.ui.h.w;
import ru.tcsbank.mb.ui.limits.LimitsActivity;
import ru.tcsbank.mb.ui.settings.pin.ManagePinActivity;
import ru.tcsbank.mb.ui.widgets.account.AccountCardView;
import ru.tinkoff.mb.api.entities.accounts.BaseBankAccount;
import ru.tinkoff.mb.api.entities.cards.Card;

public class CardActionsFragment
  extends ru.tcsbank.mb.ui.f.d<aq, s>
  implements aq, f
{
  public ru.tcsbank.mb.ui.e a;
  private View ae;
  private View af;
  private View ag;
  private TextView ah;
  private ru.tcsbank.mb.ui.fragments.c.a.a.d ai;
  private boolean aj;
  public ru.tcsbank.mb.model.config.a b;
  private ViewGroup c;
  private View d;
  private a e;
  private ru.tcsbank.mb.ui.common.a.c f;
  private View g;
  private View h;
  private View i;
  
  public CardActionsFragment() {}
  
  private void a()
  {
    int k = 0;
    View localView;
    if ((this.ae.getVisibility() == 0) || (this.af.getVisibility() == 0))
    {
      j = 1;
      localView = this.i;
      if (j == 0) {
        break label46;
      }
    }
    label46:
    for (int j = k;; j = 8)
    {
      localView.setVisibility(j);
      return;
      j = 0;
      break;
    }
  }
  
  private void a(int paramInt)
  {
    Intent localIntent = new Intent().putExtra("application_dialog_message_id", paramInt).putExtra("show_message", true);
    i().setResult(-1, localIntent);
    i().finish();
  }
  
  public final View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(2131427581, paramViewGroup, false);
  }
  
  public final void a(int paramInt1, int paramInt2, Intent paramIntent)
  {
    switch (paramInt1)
    {
    }
    do
    {
      do
      {
        do
        {
          return;
        } while (paramInt2 != -1);
        a(2131690396);
        return;
      } while (paramInt2 != -1);
      a(2131689868);
      return;
    } while (paramInt2 != -1);
    ((s)this.aE.a).b_(true);
  }
  
  public final void a(Context paramContext)
  {
    super.a(paramContext);
    ae().a(this);
  }
  
  public final void a(android.support.v4.app.h paramH, int paramInt)
  {
    if (("card_action_dialog".equals(paramH.H)) && (paramH.p != null))
    {
      paramH = (Card)paramH.p.getSerializable("card");
      switch (paramInt)
      {
      }
    }
    do
    {
      return;
      a(LimitsActivity.a(X_(), paramH.id));
      return;
      a(CardServicesActivity.a(X_(), paramH.accountId, paramH.ucid));
      return;
      a(ActivateCardActivity.a(X_(), paramH.ucid, paramH.value));
      return;
      localObject = this.ai.p;
      ((Bundle)localObject).putSerializable("card_ucid", paramH.ucid);
      this.ai.f((Bundle)localObject);
      this.ai.b(k(), "multi_connect_card_other_account_dialog");
      return;
      a(ManagePinActivity.a(X_(), paramH.ucid));
      return;
      startActivityForResult(BlockCardActivity.a(X_(), paramH.account.id, paramH.id), 2);
      return;
      startActivityForResult(ReissueCardActivity.a(X_(), paramH.account.id, paramH.id), 1);
      return;
      if ("multi_change_currency_dialog".equals(paramH.H))
      {
        paramH = (s)this.aE.a;
        paramH.a(((Card)paramH.d.get(paramInt)).ucid, paramH.c.moneyAmount.b.f);
        return;
      }
    } while (!"multi_connect_card_other_account_dialog".equals(paramH.H));
    paramH = paramH.p.getString("card_ucid");
    Object localObject = (s)this.aE.a;
    ((s)localObject).a(paramH, ((BaseBankAccount)((s)localObject).e.get(paramInt)).moneyAmount.b.f);
  }
  
  public final void a(View paramView, Bundle paramBundle)
  {
    super.a(paramView, paramBundle);
    this.c = ((ViewGroup)paramView.findViewById(2131296319));
    this.d = paramView.findViewById(2131296320);
    this.g = paramView.findViewById(2131296318);
    this.h = paramView.findViewById(2131296366);
    this.i = paramView.findViewById(2131296317);
    this.ae = paramView.findViewById(2131296367);
    this.af = paramView.findViewById(2131296365);
    this.ag = paramView.findViewById(2131296382);
    this.ah = ((TextView)paramView.findViewById(2131296381));
    g.a(this.ah, 2131231405, android.support.v4.content.b.c(X_(), 2131100197));
    this.f = new ru.tcsbank.mb.ui.common.a.c(k());
  }
  
  public final void a(Throwable paramThrowable)
  {
    this.a.a(i(), paramThrowable);
  }
  
  public final void a(Collection<Card> paramCollection)
  {
    LayoutInflater localLayoutInflater = LayoutInflater.from(i());
    this.c.removeAllViews();
    Object localObject = this.d;
    if (paramCollection.isEmpty()) {}
    for (int j = 8;; j = 0)
    {
      ((View)localObject).setVisibility(j);
      paramCollection = paramCollection.iterator();
      while (paramCollection.hasNext())
      {
        localObject = (Card)paramCollection.next();
        View localView = localLayoutInflater.inflate(2131427806, this.c, false);
        ((TextView)localView.findViewById(2131296423)).setText(((Card)localObject).name);
        ((AccountCardView)localView.findViewById(2131296422)).a((Card)localObject, this.b.a());
        localView.setOnClickListener(this.e);
        this.c.addView(localView);
      }
    }
  }
  
  public final void a(List<Card> paramList)
  {
    this.h.setOnClickListener(new n(this, paramList));
  }
  
  public final void a(BaseBankAccount paramBaseBankAccount)
  {
    this.g.setOnClickListener(new m(this, paramBaseBankAccount));
    ((s)this.aE.a).a(paramBaseBankAccount);
    ((s)this.aE.a).c = paramBaseBankAccount;
    ((s)this.aE.a).b();
  }
  
  public final void a(ru.tinkoff.mb.api.entities.accounts.c paramC)
  {
    ru.tcsbank.mb.ui.fragments.c.a.T().b(k(), null);
    a(paramC.b());
    a(ad.a(com.google.common.b.q.a(paramC.b().e()).a(q.a).a()));
    ((s)this.aE.a).a();
    paramC = new Intent();
    paramC.putExtra("update_accounts", true);
    i().setResult(-1, paramC);
  }
  
  public final void a(boolean paramBoolean)
  {
    View localView = this.h;
    if (paramBoolean) {}
    for (int j = 0;; j = 8)
    {
      localView.setVisibility(j);
      return;
    }
  }
  
  public final void a(boolean paramBoolean, String paramString)
  {
    View localView = this.ae;
    int j;
    if (paramBoolean)
    {
      j = 0;
      localView.setVisibility(j);
      localView = this.ae;
      if (!paramBoolean) {
        break label55;
      }
    }
    label55:
    for (paramString = new o(this, paramString);; paramString = null)
    {
      localView.setOnClickListener(paramString);
      a();
      return;
      j = 8;
      break;
    }
  }
  
  public final void a(boolean paramBoolean, String paramString1, String paramString2)
  {
    int k = 0;
    Object localObject = this.ah;
    if (paramBoolean)
    {
      j = 0;
      ((TextView)localObject).setVisibility(j);
      localObject = this.ag;
      if (!paramBoolean) {
        break label69;
      }
    }
    label69:
    for (int j = k;; j = 8)
    {
      ((View)localObject).setVisibility(j);
      this.ah.setOnClickListener(new r(this, paramString1, paramString2));
      return;
      j = 8;
      break;
    }
  }
  
  public final void b(List<BaseBankAccount> paramList)
  {
    this.aj = paramList.isEmpty();
    d.a localA = ru.tcsbank.mb.ui.fragments.c.a.a.d.b(i()).a(2131689636);
    localA.b = true;
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext())
    {
      BaseBankAccount localBaseBankAccount = (BaseBankAccount)localIterator.next();
      localA.a(paramList.indexOf(localBaseBankAccount), -1, localBaseBankAccount.name);
    }
    this.ai = localA.a();
  }
  
  public final void b(boolean paramBoolean)
  {
    this.f.a(paramBoolean);
  }
  
  public final void b(boolean paramBoolean, String paramString)
  {
    View localView = this.af;
    int j;
    if (paramBoolean)
    {
      j = 0;
      localView.setVisibility(j);
      localView = this.af;
      if (!paramBoolean) {
        break label55;
      }
    }
    label55:
    for (paramString = new p(this, paramString);; paramString = null)
    {
      localView.setOnClickListener(paramString);
      a();
      return;
      j = 8;
      break;
    }
  }
  
  public final void d(Bundle paramBundle)
  {
    super.d(paramBundle);
    this.e = new a((byte)0);
    ((dz)this.E).K_();
    ((s)this.aE.a).a();
  }
  
  public final void f(boolean paramBoolean)
  {
    w.a(this.g, paramBoolean);
  }
  
  private final class a
    implements View.OnClickListener
  {
    private a() {}
    
    public final void onClick(View paramView)
    {
      paramView = ((AccountCardView)paramView.findViewById(2131296422)).getCard();
      Object localObject = ru.tcsbank.mb.ui.fragments.c.a.a.d.b(CardActionsFragment.this.i()).a(2131689479);
      ((d.a)localObject).b = true;
      boolean bool1 = ru.tcsbank.mb.utils.e.a(paramView.status, paramView.statusCode);
      boolean bool2 = ru.tcsbank.mb.utils.e.g(paramView.status);
      if ((!bool1) && (!bool2)) {
        ((d.a)localObject).a(1, 2131689474);
      }
      if ((!bool1) && (!bool2)) {
        ((d.a)localObject).a(2, 2131689478);
      }
      if (paramView.status.equals("Активна")) {
        ((d.a)localObject).a(3, 2131689475);
      }
      if (paramView.status.equals("Не активирована")) {
        ((d.a)localObject).a(4, 2131689472);
      }
      if ((!bool1) && (paramView.multiCardCluster != null) && (!CardActionsFragment.a(CardActionsFragment.this))) {
        ((d.a)localObject).a(5, 2131689636);
      }
      ((d.a)localObject).a(6, 2131689476);
      if (!paramView.status.equals("Закрыта")) {
        ((d.a)localObject).b(7, android.support.v4.content.b.c(CardActionsFragment.this.X_(), 2131100056));
      }
      localObject = ((d.a)localObject).a();
      Bundle localBundle = ((Fragment)localObject).p;
      localBundle.putSerializable("card", paramView);
      ((ru.tcsbank.mb.ui.fragments.c.a.a.d)localObject).f(localBundle);
      ((ru.tcsbank.mb.ui.fragments.c.a.a.d)localObject).b(CardActionsFragment.this.k(), "card_action_dialog");
    }
  }
}
