package ru.tcsbank.mb.ui.activities;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.support.v4.app.Fragment;
import android.support.v4.app.h;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.widget.LinearLayout;
import android.widget.TextView;
import java.util.Iterator;
import java.util.List;
import ru.tcsbank.mb.App;
import ru.tcsbank.mb.ui.common.m;
import ru.tcsbank.mb.ui.fragments.c.a.i;
import ru.tcsbank.mb.utils.u;
import ru.tinkoff.core.money.view.MoneyAmountView;
import ru.tinkoff.mb.api.entities.accounts.BaseBankAccount;
import ru.tinkoff.mb.api.entities.g.ab;
import ru.tinkoff.mb.api.entities.g.f.b;
import ru.tinkoff.mb.api.entities.providers.Provider;

public class CloseDepositRequestActivity
  extends m
  implements i
{
  public static final int a = ru.tcsbank.mb.model.config.a.a(App.a()).a().m.e;
  public static final int b = ru.tcsbank.mb.model.config.a.a(App.a()).a().m.f;
  LinearLayout c;
  int d;
  boolean e = true;
  private ru.tinkoff.mb.api.entities.deposits.c f;
  private ru.tinkoff.mb.api.entities.accounts.c g;
  private ru.tcsbank.mb.ui.common.a.c h;
  private TextView i;
  
  public CloseDepositRequestActivity() {}
  
  public static Intent a(Context paramContext, ru.tinkoff.mb.api.entities.deposits.c paramC, ru.tinkoff.mb.api.entities.accounts.c paramC1, boolean paramBoolean)
  {
    return new Intent(paramContext, CloseDepositRequestActivity.class).putExtra("bundle_request", paramC).putExtra("bundle_account", paramC1).putExtra("bundle_show_close_request_title", paramBoolean);
  }
  
  private void a()
  {
    if (this.e) {}
    for (int j = 2131230840;; j = 2131230836)
    {
      this.i.setCompoundDrawablesWithIntrinsicBounds(0, 0, j, 0);
      return;
    }
  }
  
  public static void a(Activity paramActivity, ru.tinkoff.mb.api.entities.deposits.c paramC, ru.tinkoff.mb.api.entities.accounts.c paramC1)
  {
    Intent localIntent = new Intent(paramActivity, CloseDepositRequestActivity.class);
    localIntent.putExtra("bundle_request", paramC);
    localIntent.putExtra("bundle_account", paramC1);
    localIntent.putExtra("bundle_show_close_request_title", false);
    paramActivity.startActivityForResult(localIntent, 126);
  }
  
  public final android.support.v4.content.c a(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return null;
    }
    return new ru.tcsbank.mb.ui.d.b.a(this);
  }
  
  public final void a(int paramInt, Exception paramException)
  {
    super.a(paramInt, paramException);
    this.h.a(false);
  }
  
  public final void a(int paramInt, Object paramObject)
  {
    this.h.a(false);
    paramObject = new Intent();
    paramObject.putExtra("bundle_request", this.f);
    setResult(-1, paramObject);
    paramObject = ru.tcsbank.mb.ui.fragments.c.a.b(getString(2131690377));
    paramObject.ah = new f(this);
    paramObject.b(getSupportFragmentManager(), null);
  }
  
  public final void a(Bundle paramBundle)
  {
    setContentView(2131427376);
    this.f = ((ru.tinkoff.mb.api.entities.deposits.c)getIntent().getSerializableExtra("bundle_request"));
    this.g = ((ru.tinkoff.mb.api.entities.accounts.c)getIntent().getSerializableExtra("bundle_account"));
    if (this.f.e == b) {}
    Object localObject1;
    for (paramBundle = getString(2131690120);; paramBundle = getString(2131690119))
    {
      ((TextView)findViewById(2131296927)).setText(paramBundle);
      ((TextView)findViewById(2131296926)).setText(u.a(this.f.a(u.e()), "d MMMM yyyy"));
      ((TextView)findViewById(2131296930)).setText(this.g.b().name);
      this.c = ((LinearLayout)findViewById(2131296931));
      if (this.f.h == null) {
        break label350;
      }
      paramBundle = findViewById(2131296929);
      paramBundle.setVisibility(0);
      paramBundle.setOnClickListener(new g(this));
      this.i = ((TextView)findViewById(2131296928));
      this.i.setText(this.f.h.name);
      a();
      paramBundle = this.f.h.fields.iterator();
      while (paramBundle.hasNext())
      {
        localObject1 = (ru.tinkoff.mb.api.entities.providers.d)paramBundle.next();
        if (!TextUtils.isEmpty(((ru.tinkoff.mb.api.entities.providers.d)localObject1).h))
        {
          localObject2 = getLayoutInflater().inflate(2131427513, null);
          ((TextView)((View)localObject2).findViewById(2131298503)).setText(((ru.tinkoff.mb.api.entities.providers.d)localObject1).b);
          ((TextView)((View)localObject2).findViewById(2131296983)).setText(((ru.tinkoff.mb.api.entities.providers.d)localObject1).h);
          this.c.addView((View)localObject2);
        }
      }
    }
    findViewById(2131297122).setVisibility(0);
    findViewById(2131297123).setVisibility(0);
    this.c.setVisibility(0);
    label350:
    boolean bool;
    if (this.f.e == b)
    {
      ((MoneyAmountView)findViewById(2131296923)).setMoneyAmount(this.f.c);
      bool = getIntent().getBooleanExtra("bundle_show_close_request_title", false);
      if (this.f.e != b) {
        break label487;
      }
      paramBundle = getString(2131690106);
    }
    for (;;)
    {
      if (!this.f.b.booleanValue()) {
        break label537;
      }
      findViewById(2131296924).setVisibility(8);
      localObject1 = paramBundle;
      ((TextView)findViewById(2131296925)).setText((CharSequence)localObject1);
      this.h = new ru.tcsbank.mb.ui.common.a.c(getSupportFragmentManager());
      return;
      findViewById(2131297066).setVisibility(8);
      break;
      label487:
      if (bool)
      {
        if (this.f.b.booleanValue()) {
          paramBundle = getString(2131690098);
        } else {
          paramBundle = getString(2131690099);
        }
      }
      else {
        paramBundle = getString(2131690105);
      }
    }
    label537:
    Object localObject2 = ru.tcsbank.mb.model.config.a.a(App.a()).a().m.d.iterator();
    do
    {
      while (!((Iterator)localObject1).hasNext())
      {
        ru.tinkoff.mb.api.entities.g.f.d localD;
        do
        {
          localObject1 = paramBundle;
          if (!((Iterator)localObject2).hasNext()) {
            break;
          }
          localD = (ru.tinkoff.mb.api.entities.g.f.d)((Iterator)localObject2).next();
        } while (localD.a != this.f.f);
        localObject1 = paramBundle;
        if (localD.b == null) {
          break;
        }
        localObject1 = paramBundle;
        if (localD.b.isEmpty()) {
          break;
        }
        localObject1 = localD.b.iterator();
      }
    } while (!((String)((Iterator)localObject1).next()).equals(this.f.g));
    if (this.f.e == a) {}
    for (paramBundle = getString(2131690105);; paramBundle = getString(2131690106))
    {
      findViewById(2131296924).setVisibility(8);
      break;
    }
  }
  
  public final void a(h paramH)
  {
    if ("dialog_confirm_cancel_request".equals(paramH.H))
    {
      this.h.a(true);
      paramH = this.f.b;
      String str1 = this.f.a;
      String str2 = this.f.d;
      ru.tcsbank.mb.ui.d.b.a.a localA = new ru.tcsbank.mb.ui.d.b.a.a();
      localA.a = paramH;
      localA.b = str1;
      localA.c = str2;
      a(58, localA);
    }
  }
  
  public void onCancelClicked(View paramView)
  {
    new Handler().post(new a(this, this.f));
  }
  
  private final class a
    implements Runnable
  {
    private ru.tinkoff.mb.api.entities.deposits.c b;
    private Context c;
    
    a(Context paramContext, ru.tinkoff.mb.api.entities.deposits.c paramC)
    {
      this.c = paramContext;
      this.b = paramC;
    }
    
    public final void run()
    {
      if (this.b.e == CloseDepositRequestActivity.a) {}
      for (int i = 2131690375;; i = 2131690376)
      {
        new ru.tcsbank.mb.ui.common.a.a.a(this.c).a(2131690378).b(i).c(2131691122).d(2131689952).a().a(CloseDepositRequestActivity.this.getSupportFragmentManager(), "dialog_confirm_cancel_request");
        return;
      }
    }
  }
}
