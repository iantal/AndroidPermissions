package ru.tcsbank.mb.ui.activities.cashback;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.TextView;
import com.google.common.b.as;
import com.google.common.b.q;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import ru.tcsbank.mb.App;
import ru.tcsbank.mb.a.d.b;
import ru.tcsbank.mb.a.d.c;
import ru.tcsbank.mb.a.d.d;
import ru.tcsbank.mb.model.l.f;
import ru.tcsbank.mb.model.l.o;
import ru.tcsbank.mb.ui.f.l;
import ru.tinkoff.mb.api.entities.g.ab;
import ru.tinkoff.mb.api.entities.loyalty.HighCashbackOffer;

public class HighCashbackActivity
  extends l<u, g>
  implements u
{
  public ru.tcsbank.mb.ui.e a;
  public ru.tcsbank.mb.a.a b;
  private MenuItem c;
  private RecyclerView d;
  private TextView e;
  private ru.tcsbank.mb.ui.b f;
  private ru.tcsbank.mb.ui.common.a.c g;
  private e h;
  private List<ru.tinkoff.mb.api.entities.loyalty.b> i = new ArrayList();
  private boolean j;
  private int k;
  private String l;
  
  public HighCashbackActivity() {}
  
  public static Intent a(Context paramContext, long paramLong)
  {
    return new Intent(paramContext, HighCashbackActivity.class).putExtra("offer_id", paramLong);
  }
  
  private void a(int paramInt)
  {
    if (!this.j)
    {
      this.e.setText(this.l);
      return;
    }
    int m = this.k - paramInt;
    if (m == 0)
    {
      this.e.setText(2131690658);
      return;
    }
    if (paramInt == 0) {}
    for (paramInt = 2131690656;; paramInt = 2131690657)
    {
      String str = getResources().getQuantityString(2131558424, m);
      this.e.setText(getString(paramInt, new Object[] { Integer.valueOf(m), str }));
      return;
    }
  }
  
  private int b(int paramInt)
  {
    if (!this.j) {
      return e.b.c;
    }
    if (paramInt == this.k) {
      return e.b.b;
    }
    return e.b.a;
  }
  
  private void f()
  {
    boolean bool = true;
    if (this.c == null) {
      return;
    }
    if (!this.j)
    {
      this.c.setVisible(false);
      return;
    }
    this.c.setVisible(true);
    MenuItem localMenuItem = this.c;
    if (!this.i.isEmpty()) {}
    for (;;)
    {
      localMenuItem.setEnabled(bool);
      return;
      bool = false;
    }
  }
  
  public final void a()
  {
    this.f.a(ru.tcsbank.mb.ui.common.g.d);
  }
  
  public final void a(long paramLong)
  {
    setResult(-1, new Intent().putExtra("offer_id", paramLong));
    ru.tcsbank.mb.a.d localD = this.b.d;
    if (localD.i("4.0"))
    {
      Object localObject = localD.b.a(d.d.a, "ExtraCashBack_Choosen");
      if (localD.c != null) {
        localD.c.a(localObject);
      }
    }
    finish();
  }
  
  public final void a(Bundle paramBundle)
  {
    setContentView(2131427401);
    this.f = new ru.tcsbank.mb.ui.b(findViewById(2131298239), 16908290, 16908301, 16908292);
    this.f.c = true;
    this.g = new ru.tcsbank.mb.ui.common.a.c(getSupportFragmentManager());
    this.d = ((RecyclerView)findViewById(2131297357));
    this.e = ((TextView)findViewById(2131297355));
    this.d.setLayoutManager(new LinearLayoutManager(this));
    this.h = new e(this);
    this.d.setAdapter(this.h);
    this.h.c = new e.a()
    {
      public final int a(int paramAnonymousInt)
      {
        HighCashbackActivity.a(HighCashbackActivity.this, paramAnonymousInt);
        Object localObject = HighCashbackActivity.a(HighCashbackActivity.this);
        ArrayList localArrayList = new ArrayList();
        Iterator localIterator = ((e)localObject).a.iterator();
        int i = 0;
        while (localIterator.hasNext())
        {
          ru.tinkoff.mb.api.entities.loyalty.b localB = (ru.tinkoff.mb.api.entities.loyalty.b)localIterator.next();
          if (localObject.b[i] != 0) {
            localArrayList.add(localB);
          }
          i += 1;
        }
        localObject = com.google.common.b.ad.a(q.a(localArrayList).a(d.a).a());
        HighCashbackActivity.a(HighCashbackActivity.this, (List)localObject);
        return HighCashbackActivity.b(HighCashbackActivity.this, paramAnonymousInt);
      }
      
      public final void a(ru.tinkoff.mb.api.entities.loyalty.b paramAnonymousB)
      {
        ru.tcsbank.mb.ui.fragments.c.a.c.b(paramAnonymousB.e).a(HighCashbackActivity.this.getSupportFragmentManager(), null);
      }
    };
    ((g)this.C.a).a(getIntent().getLongExtra("offer_id", -1L));
  }
  
  public final void a(Throwable paramThrowable)
  {
    this.a.a(this, paramThrowable);
  }
  
  public final void a(o paramO, List<ru.tinkoff.mb.api.entities.accounts.c> paramList)
  {
    Object localObject2 = paramO.a;
    this.k = ((HighCashbackOffer)localObject2).maxConnected;
    this.j = paramO.b;
    this.i.clear();
    Object localObject1 = ru.tcsbank.mb.model.config.a.a(App.a()).a().C.k.a;
    if (paramO.c == f.a)
    {
      localObject1 = ru.tcsbank.mb.utils.u.b(this, paramO.a, (String)localObject1);
      this.l = ((String)localObject1);
      this.e.setText(this.l);
      int m = b(((HighCashbackOffer)localObject2).curConnected);
      this.h.b(m);
      if (m != e.b.c) {
        break label309;
      }
      this.h.a(com.google.common.b.ad.a(q.a(((HighCashbackOffer)localObject2).categories).a(a.a).a()));
      label143:
      a(this.h.b());
      localObject1 = paramO.a;
      boolean bool = paramO.b;
      if ((!paramList.isEmpty()) && (!bool)) {
        break label324;
      }
      paramO = null;
      label182:
      paramList = LayoutInflater.from(this).inflate(2131427884, this.d, false);
      localObject2 = (TextView)paramList.findViewById(2131297353);
      localObject1 = (TextView)paramList.findViewById(2131297354);
      if (!TextUtils.isEmpty(paramO)) {
        break label381;
      }
      ((TextView)localObject2).setVisibility(8);
    }
    for (;;)
    {
      paramO = new ru.tcsbank.mb.utils.h(this, 2131690659);
      paramO.a(2131690660, new c(this));
      ((TextView)localObject1).setText(paramO.a());
      ((TextView)localObject1).setMovementMethod(LinkMovementMethod.getInstance());
      this.h.b(paramList);
      f();
      return;
      localObject1 = ru.tcsbank.mb.utils.u.a(this, paramO.a, (String)localObject1);
      break;
      label309:
      this.h.a(((HighCashbackOffer)localObject2).categories);
      break label143;
      label324:
      paramO = TextUtils.join(getString(2131690653), as.a(paramList, b.a));
      paramO = getString(2131690652, new Object[] { org.joda.time.e.a.a("d MMM").a(((HighCashbackOffer)localObject1).highCashbackPeriod.d), paramO });
      break label182;
      label381:
      ((TextView)localObject2).setVisibility(0);
      ((TextView)localObject2).setText(paramO);
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    this.g.a(paramBoolean);
  }
  
  public final void b(long paramLong)
  {
    setResult(-1, new Intent().putExtra("offer_id", paramLong));
  }
  
  public final void b(Throwable paramThrowable)
  {
    ru.tcsbank.mb.utils.ad.a(paramThrowable);
  }
  
  public final void d()
  {
    this.f.a(ru.tcsbank.mb.ui.common.g.b);
  }
  
  public final void e()
  {
    this.f.a(ru.tcsbank.mb.ui.common.g.c);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    t().a(this);
    super.onCreate(paramBundle);
  }
  
  public boolean onCreateOptionsMenu(Menu paramMenu)
  {
    super.onCreateOptionsMenu(paramMenu);
    getMenuInflater().inflate(2131492865, paramMenu);
    this.c = paramMenu.findItem(2131296490);
    this.c.setEnabled(false);
    this.c.setVisible(false);
    return true;
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    if (paramMenuItem.getItemId() == 2131296490)
    {
      ((g)this.C.a).a(this.i);
      return true;
    }
    return super.onOptionsItemSelected(paramMenuItem);
  }
  
  protected void onStart()
  {
    super.onStart();
    ru.tcsbank.mb.a.d localD = this.b.d;
    if (localD.i("3.5"))
    {
      Object localObject = localD.b.a(d.d.a, "ExtraCashBack_Shown");
      if (localD.c != null) {
        localD.c.a(localObject);
      }
    }
  }
}
