package ru.tcsbank.mb.ui.activities.closesaving;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.widget.Button;
import java.util.Collections;
import java.util.List;
import ru.tcsbank.core.base.ui.widget.pager.CarouselPager;
import ru.tcsbank.mb.ui.e;
import ru.tcsbank.mb.ui.f.h;
import ru.tcsbank.mb.ui.f.l;
import ru.tcsbank.mb.ui.fragments.i.a;

public class CloseSavingActivity
  extends l<o, c>
  implements o
{
  protected CarouselPager a;
  protected ru.tcsbank.mb.ui.adapters.a.b b;
  protected ru.tcsbank.mb.ui.adapters.a.b c;
  private CarouselPager d;
  private Button e;
  private ru.tcsbank.mb.ui.common.a.c f;
  
  public CloseSavingActivity() {}
  
  public static Intent a(Context paramContext, String paramString)
  {
    return new Intent(paramContext, CloseSavingActivity.class).putExtra("saving_account_id", paramString);
  }
  
  private void d()
  {
    Button localButton = this.e;
    if (this.c.a(this.d.getCurrentItem()) != null) {}
    for (boolean bool = true;; bool = false)
    {
      localButton.setEnabled(bool);
      return;
    }
  }
  
  public final void a(Bundle paramBundle)
  {
    setContentView(2131427378);
    paramBundle = findViewById(2131297301);
    this.a = ((CarouselPager)findViewById(2131298255));
    this.b = new ru.tcsbank.mb.ui.adapters.a.b(this);
    this.a.setAdapter(this.b);
    this.a.a(new ru.tcsbank.core.base.ui.widget.pager.a(this, this.a, this.b, new Object[] { paramBundle, this, getSupportActionBar() }));
    this.a.setPagingEnabled(false);
    this.d = ((CarouselPager)findViewById(2131296805));
    this.c = new ru.tcsbank.mb.ui.adapters.a.b(this);
    this.d.setAdapter(this.c);
    this.d.a(new ru.tcsbank.core.base.ui.widget.pager.a(this, this.d, this.c, new Object[0]));
    this.d.setEmptyStubText(getString(2131690297));
    this.d.a(new a(this));
    this.e = ((Button)findViewById(2131296932));
    this.e.setOnClickListener(new b(this));
    this.f = new ru.tcsbank.mb.ui.common.a.c(getSupportFragmentManager());
    ((c)this.C.a).a();
  }
  
  public final void a(Throwable paramThrowable)
  {
    e.a().a(this, paramThrowable);
  }
  
  public final void a(List<ru.tinkoff.mb.api.entities.accounts.c> paramList)
  {
    this.c.a(paramList);
    d();
  }
  
  public final void a(ru.tinkoff.mb.api.entities.accounts.c paramC)
  {
    this.b.a(Collections.singletonList(paramC));
  }
  
  public final void a(boolean paramBoolean)
  {
    Button localButton = this.e;
    if (paramBoolean) {}
    for (int i = 2131690116;; i = 2131690113)
    {
      localButton.setText(i);
      return;
    }
  }
  
  public final void b(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (int i = 2131690117;; i = 2131690114)
    {
      setTitle(i);
      return;
    }
  }
  
  public final void c(boolean paramBoolean)
  {
    setResult(-1);
    String str2;
    if (paramBoolean) {
      str2 = getString(2131690116);
    }
    for (String str1 = getString(2131690118);; str1 = getString(2131690115))
    {
      i.a localA = new i.a();
      localA.a = str2;
      localA.b = str1;
      localA.a(this);
      return;
      str2 = getString(2131690113);
    }
  }
  
  public final void d(boolean paramBoolean)
  {
    this.f.a(paramBoolean);
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if (paramInt1 == 101) {
      finish();
    }
  }
}
