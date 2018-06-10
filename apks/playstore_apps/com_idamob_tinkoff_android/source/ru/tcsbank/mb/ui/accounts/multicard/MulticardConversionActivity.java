package ru.tcsbank.mb.ui.accounts.multicard;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.p;
import android.support.v4.view.ViewPager;
import android.support.v4.view.ViewPager.i;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import ru.tcsbank.mb.a.d;
import ru.tcsbank.mb.a.d.b;
import ru.tcsbank.mb.a.d.c;
import ru.tcsbank.mb.a.d.d;
import ru.tcsbank.mb.ui.common.a.c;
import ru.tcsbank.mb.ui.e;
import ru.tcsbank.mb.ui.f.b;
import ru.tcsbank.mb.ui.f.h;
import ru.tcsbank.mb.ui.f.l;
import ru.tinkoff.scrollingpagerindicator.ScrollingPagerIndicator;

public class MulticardConversionActivity
  extends l<ay, am>
  implements View.OnClickListener, ay
{
  ViewPager a;
  public ru.tcsbank.mb.a.a b;
  public e c;
  private String d;
  private a e;
  private Button f;
  private c g;
  private ru.tcsbank.mb.a.m h;
  
  public MulticardConversionActivity() {}
  
  public static Intent a(Context paramContext, String paramString)
  {
    return new Intent(paramContext, MulticardConversionActivity.class).putExtra("account_id", paramString);
  }
  
  public final void a()
  {
    setResult(-1);
    finish();
    startActivity(MulticardConfirmationActivity.a(this, this.d));
    d localD = this.b.d;
    if (localD.i("4.1.1"))
    {
      Object localObject = localD.b.a(d.d.a, "MulticardConvert_Done");
      if (localD.c != null) {
        localD.c.a(localObject);
      }
    }
  }
  
  public final void a(Bundle paramBundle)
  {
    setContentView(2131427357);
    this.h = new ru.tcsbank.mb.a.m(new ai(this));
    this.d = getIntent().getStringExtra("account_id");
    this.e = new a(getSupportFragmentManager());
    this.a = ((ViewPager)findViewById(2131298392));
    this.a.setAdapter(this.e);
    this.a.setOffscreenPageLimit(3);
    this.a.addOnPageChangeListener(new ViewPager.i()
    {
      public final void c_(int paramAnonymousInt)
      {
        int i;
        if (paramAnonymousInt < MulticardConversionActivity.a(MulticardConversionActivity.this).getCount() - 1) {
          i = 2131690180;
        }
        for (paramAnonymousInt = 2131230897;; paramAnonymousInt = 2131230899)
        {
          MulticardConversionActivity.b(MulticardConversionActivity.this).setBackgroundResource(paramAnonymousInt);
          MulticardConversionActivity.b(MulticardConversionActivity.this).setText(i);
          MulticardConversionActivity.c(MulticardConversionActivity.this).c();
          return;
          i = 2131691004;
        }
      }
    });
    ((ScrollingPagerIndicator)findViewById(2131296455)).a(this.a);
    this.f = ((Button)findViewById(2131297794));
    this.f.setOnClickListener(this);
    this.g = new c(getSupportFragmentManager());
  }
  
  public final void a(Throwable paramThrowable)
  {
    this.c.a(this, paramThrowable);
  }
  
  public final void a(boolean paramBoolean)
  {
    this.g.a(paramBoolean);
  }
  
  public void onBackPressed()
  {
    super.onBackPressed();
    d localD = this.b.d;
    if (localD.i("4.1.1"))
    {
      Object localObject = localD.b.a(d.d.a, "MulticardConvert_Closed");
      if (localD.c != null) {
        localD.c.a(localObject);
      }
    }
  }
  
  public void onClick(View paramView)
  {
    if (this.a.getCurrentItem() < this.e.getCount() - 1)
    {
      this.a.setCurrentItem(this.a.getCurrentItem() + 1, true);
      return;
    }
    ((am)this.C.a).a(this.d);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    t().a(this);
    super.onCreate(paramBundle);
  }
  
  protected void onStart()
  {
    super.onStart();
    this.h.a();
  }
  
  private static final class a
    extends p
  {
    a(android.support.v4.app.m paramM)
    {
      super();
    }
    
    public final Fragment a(int paramInt)
    {
      return aj.a(paramInt);
    }
    
    public final int getCount()
    {
      return 3;
    }
  }
}
