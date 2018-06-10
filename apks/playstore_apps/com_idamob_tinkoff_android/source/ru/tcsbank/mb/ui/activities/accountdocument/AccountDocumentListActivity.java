package ru.tcsbank.mb.ui.activities.accountdocument;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.common.b.as;
import java.util.List;
import ru.tcsbank.core.base.ui.widget.pager.CarouselPager;
import ru.tcsbank.mb.ui.f.h;
import ru.tcsbank.mb.ui.f.l;
import ru.tcsbank.mb.ui.h.w;
import ru.tcsbank.mb.ui.widgets.SmoothProgress;

public class AccountDocumentListActivity
  extends l<m, e>
  implements m
{
  CarouselPager a;
  ru.tcsbank.mb.ui.adapters.a.b b;
  ru.tcsbank.mb.ui.adapters.b.a c;
  String d;
  View e;
  ru.tcsbank.mb.a.m f;
  private SmoothProgress g;
  
  public AccountDocumentListActivity() {}
  
  public static Intent a(Context paramContext, String paramString)
  {
    return new Intent(paramContext, AccountDocumentListActivity.class).putExtra("account_id", paramString);
  }
  
  public final void a(Bundle paramBundle)
  {
    setContentView(2131427359);
    this.f = new ru.tcsbank.mb.a.m(new a(this));
    this.d = getIntent().getStringExtra("account_id");
    this.a = ((CarouselPager)findViewById(2131296456));
    this.b = new ru.tcsbank.mb.ui.adapters.a.b(this);
    this.a.setAdapter(this.b);
    this.a.a(new ru.tcsbank.core.base.ui.widget.pager.a(this, this.a, this.b, new Object[] { this, getSupportActionBar() }));
    this.a.a(new b(this));
    this.g = ((SmoothProgress)findViewById(2131298081));
    this.e = findViewById(2131297168);
    paramBundle = (RecyclerView)findViewById(2131297537);
    paramBundle.setLayoutManager(new LinearLayoutManager(this));
    this.c = new ru.tcsbank.mb.ui.adapters.b.a(this, new c(this));
    paramBundle.setAdapter(this.c);
    ((e)this.C.a).a();
  }
  
  public final void a(Throwable paramThrowable)
  {
    ru.tcsbank.mb.ui.e.a().a(this, paramThrowable);
  }
  
  public final void a(List<ru.tinkoff.mb.api.entities.accounts.c> paramList)
  {
    this.b.a(paramList);
    if (this.d != null)
    {
      int i = as.g(paramList, new d(this));
      this.a.setCurrentItem(Math.max(0, i));
    }
    for (;;)
    {
      this.f.b();
      return;
      this.a.setCurrentItem(0);
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      this.g.a(0L);
      return;
    }
    this.g.a(null);
  }
  
  public final void b(List<ru.tinkoff.mb.api.entities.accountdocument.a> paramList)
  {
    w.a(this.e, paramList.isEmpty());
    ru.tcsbank.mb.ui.adapters.b.a localA = this.c;
    localA.a.clear();
    localA.a.addAll(paramList);
    localA.notifyDataSetChanged();
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if ((paramInt2 == -1) && (paramInt1 == 0)) {
      ru.tcsbank.mb.ui.fragments.c.a.b(getString(2131691134)).b(getSupportFragmentManager(), null);
    }
  }
  
  protected void onStart()
  {
    super.onStart();
    this.f.a();
  }
}
