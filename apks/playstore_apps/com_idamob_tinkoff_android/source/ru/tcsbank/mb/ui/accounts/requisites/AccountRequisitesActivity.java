package ru.tcsbank.mb.ui.accounts.requisites;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.view.ViewPager;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import ru.tcsbank.mb.ui.e;
import ru.tcsbank.mb.ui.f.h;
import ru.tcsbank.mb.ui.f.l;
import ru.tcsbank.mb.ui.widgets.tab.SlidingIndicator.SlidingTabLayout;

public class AccountRequisitesActivity
  extends l<ad, w>
  implements ad
{
  private SlidingTabLayout a;
  private ViewPager b;
  private a c;
  
  public AccountRequisitesActivity() {}
  
  public static Intent a(Context paramContext, String paramString)
  {
    return new Intent(paramContext, AccountRequisitesActivity.class).putExtra("account_id", paramString);
  }
  
  public static Intent a(Context paramContext, String paramString1, String paramString2)
  {
    return new Intent(paramContext, AccountRequisitesActivity.class).putExtra("account_id", paramString1).putExtra("virtual_card_ucid", paramString2);
  }
  
  private void a(List<a.a> paramList)
  {
    Object localObject = this.a;
    if (paramList.size() > 1) {}
    for (int i = 0;; i = 8)
    {
      ((SlidingTabLayout)localObject).setVisibility(i);
      localObject = this.c;
      ((a)localObject).a = paramList;
      ((a)localObject).notifyDataSetChanged();
      this.a.setViewPager(this.b);
      return;
    }
  }
  
  private static a.a b(String paramString1, String paramString2)
  {
    return new a.a(2131691462, ae.class, ae.a(paramString1, paramString2));
  }
  
  private static a.a d(String paramString)
  {
    return new a.a(2131691452, b.class, b.b(paramString));
  }
  
  public final void a()
  {
    finish();
  }
  
  public final void a(Bundle paramBundle)
  {
    setContentView(2131427360);
    this.a = ((SlidingTabLayout)findViewById(2131296274));
    this.b = ((ViewPager)findViewById(2131296275));
    this.c = new a(getSupportFragmentManager(), this);
    this.b.setAdapter(this.c);
    this.a.setDividerColors(new int[] { android.support.v4.content.b.c(this, 2131100252) });
    this.a.setCustomTabViewFactory(this.c);
    this.a.setDistributeEvenly(true);
    this.a.setViewPager(this.b);
    ((w)this.C.a).a(getIntent().getStringExtra("account_id"), getIntent().getStringExtra("virtual_card_ucid"));
  }
  
  public final void a(String paramString)
  {
    a(Collections.singletonList(d(paramString)));
  }
  
  public final void a(String paramString1, String paramString2)
  {
    a(Collections.singletonList(b(paramString1, paramString2)));
  }
  
  public final void a(Throwable paramThrowable)
  {
    e.a().a(this, paramThrowable);
  }
  
  public final void b(String paramString)
  {
    setTitle(paramString);
  }
  
  public final void c(String paramString)
  {
    a(Arrays.asList(new a.a[] { b(paramString, null), d(paramString) }));
  }
  
  public void onCreate(Bundle paramBundle)
  {
    t().a(this);
    super.onCreate(paramBundle);
  }
}
