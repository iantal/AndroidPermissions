package ru.tcsbank.mb.ui.activities.account;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.ResultReceiver;
import android.support.v4.app.Fragment;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.widget.Toast;
import com.google.common.b.as;
import com.mastercard.mcbp.api.McbpCardApi;
import com.mastercard.mcbp.card.McbpCard;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import ru.tcsbank.mb.model.hce.HceIntentService;
import ru.tcsbank.mb.model.hce.HceManager.2;
import ru.tcsbank.mb.model.hce.r;
import ru.tcsbank.mb.ui.activities.activation.ActivateCardActivity;
import ru.tcsbank.mb.ui.activities.activation.GetNewCardPinActivity;
import ru.tcsbank.mb.ui.adapters.a.b.c.a;
import ru.tcsbank.mb.ui.adapters.a.b.e.a;
import ru.tcsbank.mb.ui.adapters.a.b.e.b;
import ru.tcsbank.mb.ui.adapters.a.b.i.a;
import ru.tcsbank.mb.ui.androidpay.AndroidPayActivity;
import ru.tcsbank.mb.ui.auth.pin.PinSetupActivity;
import ru.tcsbank.mb.ui.f.l;
import ru.tcsbank.mb.ui.fragments.c.j.a;
import ru.tcsbank.mb.ui.hce.HceConnectedActivity;
import ru.tcsbank.mb.ui.p2p.offer.VisaAliasOfferActivity;
import ru.tcsbank.mb.utils.ag;
import ru.tinkoff.decoro.Mask;
import ru.tinkoff.decoro.MaskImpl;
import ru.tinkoff.mb.api.entities.accounts.BaseBankAccount;
import ru.tinkoff.mb.api.entities.cards.Card;

public class CardServicesActivity
  extends l<ev, du>
  implements ev, ru.tcsbank.mb.ui.adapters.a.b.a.a, c.a, e.a, e.b, ru.tcsbank.mb.ui.adapters.a.b.g, i.a, ru.tcsbank.mb.ui.fragments.c.a.e, ru.tcsbank.mb.ui.fragments.c.a.h, ru.tcsbank.mb.ui.fragments.c.a.i, ru.tcsbank.mb.utils.permissions.f
{
  private String a;
  private ru.tinkoff.mb.api.entities.accounts.c b;
  private ru.tcsbank.mb.ui.adapters.a.b.d c;
  private final BroadcastReceiver d = new BroadcastReceiver()
  {
    public final void onReceive(Context paramAnonymousContext, Intent paramAnonymousIntent)
    {
      if (CardServicesActivity.a(CardServicesActivity.this).getItemCount() > 0) {
        ((du)CardServicesActivity.this.C.a).c();
      }
    }
  };
  private ru.tcsbank.mb.ui.b e;
  private ru.tcsbank.mb.ui.common.a.c f;
  private Card g;
  
  public CardServicesActivity() {}
  
  public static Intent a(Context paramContext, String paramString1, String paramString2)
  {
    return new Intent(paramContext, CardServicesActivity.class).putExtra("account_id", paramString1).putExtra("card_ucid", paramString2);
  }
  
  private j.a d(final String paramString1, final String paramString2)
  {
    new j.a()
    {
      public final void a()
      {
        CardServicesActivity.this.a(paramString1, paramString2, false);
      }
      
      public final void b()
      {
        ((du)CardServicesActivity.this.C.a).a(paramString1, paramString2, ru.tinkoff.mb.api.entities.r.e.OFF);
      }
      
      public final void c()
      {
        CardServicesActivity.this.a(paramString1, paramString2, false);
      }
    };
  }
  
  private void o()
  {
    if (getPackageManager().getLaunchIntentForPackage("com.google.android.apps.walletnfcrel") != null) {}
    for (int i = 1;; i = 0)
    {
      if (i == 0) {
        ru.tcsbank.mb.ui.common.a.a.b(this, 2131689767).a(getSupportFragmentManager(), "dialog_install_android_pay_wallet");
      }
      return;
    }
  }
  
  public final void a()
  {
    Toast.makeText(this, 2131689766, 0).show();
  }
  
  public final void a(int paramInt)
  {
    ru.tcsbank.mb.ui.fragments.c.k.a(ru.tcsbank.mb.model.hce.e.a(this, paramInt), String.valueOf(paramInt), false).b(getSupportFragmentManager(), ru.tcsbank.mb.ui.fragments.c.k.ae);
  }
  
  public final void a(Bundle paramBundle)
  {
    setContentView(2131427361);
    this.e = new ru.tcsbank.mb.ui.b(this, 2131298311, 2131298082, 2131297168);
    this.e.c = true;
    this.f = new ru.tcsbank.mb.ui.common.a.c(getSupportFragmentManager());
    this.c = new ru.tcsbank.mb.ui.adapters.a.b.d(this);
    this.c.b = this;
    this.c.c = this;
    this.c.d = this;
    this.c.e = this;
    this.c.f = this;
    this.c.g = this;
    paramBundle = (RecyclerView)findViewById(2131298311);
    paramBundle.setLayoutManager(new LinearLayoutManager(this));
    paramBundle.setAdapter(this.c);
    this.a = getIntent().getStringExtra("account_id");
    ((du)this.C.a).a();
  }
  
  public final void a(android.support.v4.app.h paramH)
  {
    Object localObject1;
    if ("dialog_disable_hce".equals(paramH.H))
    {
      localObject1 = (du)this.C.a;
      Object localObject2 = ((du)localObject1).b.d.a(((du)localObject1).f);
      if (localObject2 != null)
      {
        ((ev)((du)localObject1).o()).a(true);
        paramH = ((du)localObject1).b.d;
        boolean bool = McbpCardApi.isDefaultCardForContactlessPayment(((ru.tcsbank.mb.model.hce.a)localObject2).a);
        paramH = ((du)localObject1).b;
        String str = ((ru.tcsbank.mb.model.hce.a)localObject2).a.getAccId();
        localObject2 = ((ru.tcsbank.mb.model.hce.a)localObject2).a.getUcId();
        localObject1 = new du.2((du)localObject1, bool);
        localObject1 = new HceManager.2(paramH, new Handler(), (ru.tcsbank.mb.model.hce.h)localObject1);
        HceIntentService.b(paramH.a, str, (String)localObject2, (ResultReceiver)localObject1);
      }
    }
    do
    {
      return;
      i.a.a.d("Unable to block HCE card for account: %s because it doesn't exist", new Object[] { ((du)localObject1).f });
      ((du)localObject1).c();
      return;
      if ("dialog_setup_pin".equals(paramH.H))
      {
        startActivityForResult(PinSetupActivity.a(this), 0);
        return;
      }
      if ("dialog_activate_card".equals(paramH.H))
      {
        paramH = this.b.b().g();
        startActivityForResult(ActivateCardActivity.a(this, paramH.ucid, paramH.value), 5);
        return;
      }
      if ("dialog_setup_card_pin".equals(paramH.H))
      {
        paramH = this.b.b().g();
        startActivityForResult(GetNewCardPinActivity.a(this, paramH.ucid, paramH.name, paramH.value), 6);
        return;
      }
    } while (!"dialog_install_android_pay_wallet".equals(paramH.H));
    ag.a(this, "com.google.android.apps.walletnfcrel");
  }
  
  public final void a(String paramString)
  {
    Uri localUri = Uri.parse(paramString);
    if (localUri.getLastPathSegment().endsWith(".pdf"))
    {
      ru.tcsbank.mb.ui.h.j.a(this, paramString);
      return;
    }
    this.x.a(ru.tcsbank.mb.utils.permissions.a.d, new dt(this, localUri));
  }
  
  public final void a(String paramString1, String paramString2)
  {
    paramString1 = d(paramString1, paramString2);
    ru.tcsbank.mb.ui.fragments.c.j.a(getString(2131690435), getString(2131690433), getString(2131690429), getString(2131690427), getString(2131690431), paramString1).a(getSupportFragmentManager(), null);
  }
  
  public final void a(String paramString1, String paramString2, boolean paramBoolean)
  {
    ru.tcsbank.mb.ui.adapters.a.b.d localD = this.c;
    ListIterator localListIterator = localD.a.listIterator();
    while (localListIterator.hasNext())
    {
      Object localObject = (ru.tcsbank.mb.ui.adapters.a)localListIterator.next();
      if (((ru.tcsbank.mb.ui.adapters.a)localObject).c() == 1)
      {
        localObject = (ru.tcsbank.mb.ui.adapters.a.b.c)localObject;
        if ((((ru.tcsbank.mb.ui.adapters.a.b.c)localObject).c.value.equals(paramString1)) && (((ru.tinkoff.mb.api.entities.r.d)((ru.tcsbank.mb.ui.adapters.a)localObject).b).a.equals(paramString2)))
        {
          ((ru.tcsbank.mb.ui.adapters.a.b.c)localObject).d = paramBoolean;
          localD.notifyItemChanged(localListIterator.previousIndex());
        }
      }
    }
  }
  
  public final void a(String paramString, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      ru.tcsbank.mb.model.hce.f localF = ru.tcsbank.mb.model.hce.f.a();
      if (!new ru.tcsbank.mb.model.hce.y(this).a(localF.m()))
      {
        startActivityForResult(ru.tcsbank.mb.model.hce.y.b(localF.m()), 4);
        return;
      }
      ((du)this.C.a).a(paramString, true);
      return;
    }
    ((du)this.C.a).a(paramString, false);
  }
  
  public final void a(Throwable paramThrowable)
  {
    ru.tcsbank.mb.ui.e.a().a(this, paramThrowable);
  }
  
  public final void a(Map<String, ru.tcsbank.mb.utils.permissions.i> paramMap)
  {
    paramMap = (ru.tcsbank.mb.utils.permissions.i)paramMap.get("android.permission.READ_PHONE_STATE");
    if (paramMap.a)
    {
      paramMap = (du)this.C.a;
      paramMap.b.c();
      paramMap.k.f = true;
      ((ev)paramMap.o()).a(paramMap.k);
      paramMap.d();
      return;
    }
    du localDu = (du)this.C.a;
    localDu.k.f = false;
    ((ev)localDu.o()).a(localDu.k);
    ru.tcsbank.mb.utils.permissions.d.a(ru.tcsbank.mb.utils.permissions.a.h, paramMap, this.x, this, false).show();
  }
  
  public final void a(ru.tcsbank.mb.model.at.a paramA)
  {
    this.b = paramA.a;
    this.g = paramA.c;
    ru.tcsbank.mb.ui.adapters.a.b.d localD = this.c;
    ArrayList localArrayList = new ArrayList();
    Card localCard = paramA.c;
    Object localObject;
    if (!paramA.d.isEmpty())
    {
      localObject = new ru.tcsbank.mb.ui.adapters.a.b.b(localCard);
      ((ru.tcsbank.mb.ui.adapters.a)localObject).a = ru.tcsbank.mb.ui.adapters.a.b.d.a(0, new Object[] { localCard.id });
      localArrayList.add(localObject);
      localObject = paramA.d.iterator();
      while (((Iterator)localObject).hasNext())
      {
        ru.tinkoff.mb.api.entities.r.d localD1 = (ru.tinkoff.mb.api.entities.r.d)((Iterator)localObject).next();
        ru.tcsbank.mb.ui.adapters.a.b.c localC = new ru.tcsbank.mb.ui.adapters.a.b.c(localCard, localD1);
        localC.a = ru.tcsbank.mb.ui.adapters.a.b.d.a(1, new Object[] { localCard.id, localD1.a });
        localC.e = localD.b;
        localC.f = localD.f;
        localArrayList.add(localC);
      }
    }
    if (paramA.f.contains(paramA.a.c()))
    {
      localObject = new ru.tcsbank.mb.ui.adapters.a.b.i();
      ((ru.tcsbank.mb.ui.adapters.a)localObject).a = ru.tcsbank.mb.ui.adapters.a.b.d.a(4, new Object[] { localCard.id });
      ((ru.tcsbank.mb.ui.adapters.a.b.i)localObject).c = localD.g;
      localArrayList.add(localObject);
    }
    if ((localCard.primary.booleanValue()) && (localCard.multiCardCluster == null))
    {
      localObject = paramA.b;
      if (localObject != null)
      {
        localObject = new ru.tcsbank.mb.ui.adapters.a.b.e((ru.tcsbank.mb.model.hce.k)localObject, localD.c);
        ((ru.tcsbank.mb.ui.adapters.a.b.e)localObject).d = localD.f;
        ((ru.tcsbank.mb.ui.adapters.a.b.e)localObject).c = localD.d;
        localArrayList.add(localObject);
      }
    }
    paramA = paramA.e;
    if ((paramA != null) && ((paramA.b) || (!paramA.c.isEmpty())))
    {
      paramA = new ru.tcsbank.mb.ui.adapters.a.b.a(localCard, paramA);
      paramA.a = ru.tcsbank.mb.ui.adapters.a.b.d.a(3, new Object[] { localCard.id });
      paramA.c = localD.e;
      localArrayList.add(paramA);
    }
    localD.a = localArrayList;
    localD.notifyDataSetChanged();
  }
  
  public final void a(ru.tcsbank.mb.model.hce.k paramK)
  {
    ru.tcsbank.mb.ui.adapters.a.b.d localD = this.c;
    ListIterator localListIterator = localD.a.listIterator();
    while (localListIterator.hasNext())
    {
      ru.tcsbank.mb.ui.adapters.a localA = (ru.tcsbank.mb.ui.adapters.a)localListIterator.next();
      if (localA.c() == 2)
      {
        ((ru.tcsbank.mb.ui.adapters.a.b.e)localA).b = paramK;
        localD.notifyItemChanged(localListIterator.previousIndex());
      }
    }
  }
  
  public final void a(ru.tcsbank.mb.ui.common.g paramG)
  {
    this.e.a(paramG);
  }
  
  public final void a(Card paramCard)
  {
    MaskImpl localMaskImpl = new MaskImpl(ru.tinkoff.decoro.slots.a.f, false);
    localMaskImpl.a(paramCard.value);
    paramCard = new ru.tcsbank.mb.ui.common.a.a.a(this).a(2131690636, new Object[] { localMaskImpl.toString() }).c(2131691122);
    paramCard.a = false;
    paramCard.a().a(getSupportFragmentManager(), null);
  }
  
  public final void a(Card paramCard, String paramString)
  {
    startActivityForResult(AndroidPayActivity.a(this, paramCard, paramString), 2);
  }
  
  public final void a(Card paramCard, ru.tinkoff.mb.api.entities.r.d paramD, boolean paramBoolean)
  {
    du localDu = (du)this.C.a;
    paramD = paramD.a;
    paramCard = paramCard.value;
    ((ev)localDu.o()).a(paramCard, paramD, true);
    if (!paramBoolean)
    {
      if (paramD.equals("SMS Bank"))
      {
        ((ev)localDu.o()).b(paramCard, paramD);
        return;
      }
      if (paramD.equals("Life Insurance"))
      {
        ((ev)localDu.o()).a(paramCard, paramD);
        return;
      }
      localDu.a(paramCard, paramD, ru.tinkoff.mb.api.entities.r.e.OFF);
      return;
    }
    localDu.a(paramCard, paramD, ru.tinkoff.mb.api.entities.r.e.ON);
  }
  
  public final void a(boolean paramBoolean)
  {
    this.f.a(paramBoolean);
  }
  
  public final void b(android.support.v4.app.h paramH)
  {
    if (("dialog_setup_pin".equals(paramH.H)) || ("dialog_activate_card".equals(paramH.H)) || ("dialog_setup_card_pin".equals(paramH.H)) || ("dialog_disable_hce".equals(paramH.H))) {
      b(false);
    }
  }
  
  public final void b(String paramString1, String paramString2)
  {
    paramString1 = d(paramString1, paramString2);
    ru.tcsbank.mb.ui.fragments.c.j.a(getString(2131690436), getString(2131690434), getString(2131690430), getString(2131690428), getString(2131690432), paramString1).a(getSupportFragmentManager(), null);
  }
  
  public final void b(Card paramCard)
  {
    paramCard = ru.tcsbank.mb.utils.e.b(paramCard.value);
    new ru.tcsbank.mb.ui.common.a.a.a(this).a(2131690593, new Object[] { paramCard }).c(2131691122).a().a(getSupportFragmentManager(), null);
  }
  
  public final void b(boolean paramBoolean)
  {
    ru.tcsbank.mb.ui.adapters.a.b.d localD = this.c;
    ListIterator localListIterator = localD.a.listIterator();
    while (localListIterator.hasNext())
    {
      ru.tcsbank.mb.ui.adapters.a localA = (ru.tcsbank.mb.ui.adapters.a)localListIterator.next();
      if (localA.c() == 2)
      {
        ((ru.tcsbank.mb.model.hce.k)((ru.tcsbank.mb.ui.adapters.a.b.e)localA).b).f = paramBoolean;
        localD.notifyItemChanged(localListIterator.previousIndex());
      }
    }
  }
  
  public final void c(android.support.v4.app.h paramH)
  {
    if (("dialog_setup_pin".equals(paramH.H)) || ("dialog_activate_card".equals(paramH.H)) || ("dialog_setup_card_pin".equals(paramH.H)) || ("dialog_disable_hce".equals(paramH.H))) {
      b(false);
    }
  }
  
  public final void c(String paramString1, String paramString2)
  {
    ru.tcsbank.mb.ui.fragments.c.a.c.a(paramString1, paramString2).a(getSupportFragmentManager(), null);
  }
  
  public final void c(Card paramCard)
  {
    du localDu = (du)this.C.a;
    if (localDu.j.e != null)
    {
      String str = (String)as.f(localDu.j.e.c, es.a).a(et.a).d();
      ((ev)localDu.o()).a(paramCard, str);
      localDu.m = true;
    }
  }
  
  public final void c(boolean paramBoolean)
  {
    du localDu = (du)this.C.a;
    ((ev)localDu.o()).b(true);
    if (paramBoolean)
    {
      ((ev)localDu.o()).j();
      return;
    }
    ((ev)localDu.o()).d();
  }
  
  public final void d()
  {
    ru.tcsbank.mb.ui.common.a.a.b(this, 2131690638).a(getSupportFragmentManager(), "dialog_disable_hce");
  }
  
  public final void e()
  {
    ru.tcsbank.mb.ui.common.a.a.b(this, 2131690646).b(getSupportFragmentManager(), "dialog_setup_pin");
  }
  
  public final void f()
  {
    ru.tcsbank.mb.ui.common.a.a.b(this, 2131690592).b(getSupportFragmentManager(), "dialog_activate_card");
  }
  
  public final void g()
  {
    ru.tcsbank.mb.ui.common.a.a.b(this, 2131690645).b(getSupportFragmentManager(), "dialog_setup_card_pin");
  }
  
  public final void h()
  {
    startActivityForResult(HceConnectedActivity.a(this, this.b.b().g()), 1);
    ru.tcsbank.mb.model.hce.f.a().j();
  }
  
  public final void i()
  {
    ru.tcsbank.mb.ui.fragments.c.k.a(getString(2131690626), false).b(getSupportFragmentManager(), ru.tcsbank.mb.ui.fragments.c.k.ae);
  }
  
  public final void j()
  {
    if (this.x.b("android.permission.READ_PHONE_STATE"))
    {
      ((du)this.C.a).d();
      return;
    }
    this.x.a(new String[] { "android.permission.READ_PHONE_STATE" }).a();
  }
  
  public final void k()
  {
    finish();
  }
  
  public final void l()
  {
    if (!new ru.tcsbank.mb.model.hce.y(this).a(ru.tcsbank.mb.model.androidpay.a.a))
    {
      startActivityForResult(ru.tcsbank.mb.model.hce.y.b(ru.tcsbank.mb.model.androidpay.a.a), 3);
      return;
    }
    o();
  }
  
  public final void m()
  {
    ru.tcsbank.mb.ui.fragments.c.k.a(getString(2131690052), false).a(getSupportFragmentManager(), null);
  }
  
  public final void n()
  {
    startActivity(VisaAliasOfferActivity.a(this, this.g.ucid, this.g.value));
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    switch (paramInt1)
    {
    default: 
    case 0: 
    case 1: 
      do
      {
        do
        {
          return;
          ((du)this.C.a).c();
        } while (paramInt2 != -1);
        ((du)this.C.a).d();
        return;
      } while (paramInt2 != -1);
    }
    do
    {
      ((du)this.C.a).c();
      return;
      if (paramInt2 == -1)
      {
        paramIntent = (du)this.C.a;
        ((ev)paramIntent.o()).a();
        paramIntent.m = false;
        if (paramIntent.j != null)
        {
          paramIntent.j.e = null;
          ((ev)paramIntent.o()).a(paramIntent.j);
        }
        ((ev)paramIntent.o()).l();
        return;
      }
      ((du)this.C.a).m = false;
      return;
      o();
      return;
      if (paramInt2 == -1)
      {
        ((du)this.C.a).a(this.a, true);
        return;
      }
      ((du)this.C.a).c();
      return;
    } while (paramInt2 != -1);
    ((du)this.C.a).b();
  }
  
  protected void onRestoreInstanceState(Bundle paramBundle)
  {
    super.onRestoreInstanceState(paramBundle);
    this.b = ((ru.tinkoff.mb.api.entities.accounts.c)paramBundle.getSerializable("account"));
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putSerializable("account", this.b);
  }
  
  protected void onStart()
  {
    super.onStart();
    Object localObject = (du)this.C.a;
    ((du)localObject).l = true;
    if ((((du)localObject).j != null) && (((du)localObject).c.a()))
    {
      if (((du)localObject).m) {
        break label85;
      }
      ((du)localObject).e();
    }
    for (;;)
    {
      ((du)localObject).c();
      if (ru.tcsbank.mb.model.hce.f.a().b())
      {
        localObject = new IntentFilter("ru.tinkoff.mb.hce.RESTORE_CARDS_RESULT");
        android.support.v4.content.d.a(this).a(this.d, (IntentFilter)localObject);
      }
      return;
      label85:
      ((du)localObject).f();
    }
  }
  
  protected void onStop()
  {
    super.onStop();
    du localDu = (du)this.C.a;
    localDu.l = false;
    localDu.g();
    if (ru.tcsbank.mb.model.hce.f.a().b()) {
      android.support.v4.content.d.a(this).a(this.d);
    }
  }
}
