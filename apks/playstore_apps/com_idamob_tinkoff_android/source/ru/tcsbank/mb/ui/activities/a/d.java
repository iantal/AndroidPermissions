package ru.tcsbank.mb.ui.activities.a;

import android.net.Uri;
import android.os.Bundle;
import android.support.v4.view.ViewPager.i;
import android.support.v4.view.p;
import android.support.v7.widget.Toolbar;
import android.widget.TextView;
import java.util.List;
import ru.tcsbank.mb.ui.common.g;
import ru.tcsbank.mb.ui.f.h;
import ru.tcsbank.mb.ui.widgets.pager.SwipeChangeableViewPager;

public abstract class d
  extends ru.tcsbank.mb.ui.f.b<k, f>
  implements k
{
  SwipeChangeableViewPager a;
  private TextView b;
  private ru.tcsbank.mb.ui.b c;
  
  public d() {}
  
  private void b(List<Uri> paramList, int paramInt)
  {
    if (paramList.size() > 1) {
      this.b.setText(getString(2131691237, new Object[] { Integer.valueOf(paramInt), Integer.valueOf(paramList.size()) }));
    }
  }
  
  public abstract b a();
  
  public final void a(final List<Uri> paramList, int paramInt)
  {
    Object localObject = this.b;
    if (paramList.size() > 1) {}
    for (int i = 0;; i = 8)
    {
      ((TextView)localObject).setVisibility(i);
      localObject = new a(this, paramList);
      ((a)localObject).a = new e(this);
      this.a.addOnPageChangeListener(new ViewPager.i()
      {
        public final void c_(int paramAnonymousInt)
        {
          d.a(d.this, paramList, this.b.a(paramAnonymousInt) + 1);
        }
      });
      this.a.setAdapter((p)localObject);
      this.a.setCurrentItem(paramInt);
      b(paramList, ((a)localObject).a(paramInt) + 1);
      return;
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    ru.tcsbank.mb.ui.b localB = this.c;
    if (paramBoolean) {}
    for (g localG = g.d;; localG = g.b)
    {
      localB.a(localG);
      return;
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2131427478);
    this.a = ((SwipeChangeableViewPager)findViewById(2131297969));
    this.b = ((TextView)findViewById(2131297968));
    this.c = new ru.tcsbank.mb.ui.b(this, 2131296983, 2131298081, -1);
    this.c.c = true;
    setSupportActionBar((Toolbar)findViewById(2131298529));
    getSupportActionBar().a(true);
    ((f)this.C.a).a(a());
  }
}
