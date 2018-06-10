package ru.tcsbank.mb.ui.start;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Bundle;
import android.support.v4.app.m;
import android.support.v4.app.r;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import com.aurelhubert.ahbottomnavigation.AHBottomNavigation;
import com.google.common.b.ad;
import com.google.common.b.as;
import java.util.List;
import java.util.Map;
import ru.tcsbank.mb.model.an.b.a;
import ru.tcsbank.mb.model.l;
import ru.tcsbank.mb.ui.auth.ag;
import ru.tcsbank.mb.ui.auth.ag.b;
import ru.tcsbank.mb.ui.start.a.e.a;
import ru.tcsbank.mb.ui.u;
import ru.tcsbank.mb.ui.u.a;
import ru.tcsbank.mb.ui.widgets.pager.SwipeChangeableViewPager;
import ru.tcsbank.mb.utils.permissions.h;
import ru.tinkoff.mb.api.exceptions.ServerSideException;

public class StartActivity
  extends ru.tcsbank.mb.ui.common.c
  implements ag.b, e.a, ru.tcsbank.mb.utils.permissions.f
{
  private final List<ru.tcsbank.mb.ui.adapters.g> a = ad.a(new ru.tcsbank.mb.ui.adapters.g(2131690197, 2131231677, ru.tcsbank.mb.ui.start.a.e.class), new ru.tcsbank.mb.ui.adapters.g(2131690201, 2131231681, ru.tcsbank.mb.ui.start.c.e.class), new ru.tcsbank.mb.ui.adapters.g(2131690199, 2131231680, ru.tcsbank.mb.ui.start.b.a.class));
  private ViewGroup b;
  private ViewGroup c;
  private AHBottomNavigation d;
  private ru.tcsbank.mb.utils.b.a e;
  private SwipeChangeableViewPager f;
  private ru.tcsbank.mb.ui.adapters.f g;
  private u h;
  
  public StartActivity() {}
  
  public static Intent a(Context paramContext, String paramString)
  {
    paramContext = new Intent(paramContext, StartActivity.class);
    paramContext.putExtra("initial_page", paramString);
    return paramContext;
  }
  
  public static Intent a(Context paramContext, boolean paramBoolean, String paramString)
  {
    paramContext = new Intent(paramContext, StartActivity.class).putExtra("show_login", paramBoolean);
    if (paramString != null) {
      paramContext.putExtra("error_message", paramString);
    }
    return paramContext;
  }
  
  public static void a(Context paramContext)
  {
    paramContext.startActivity(a(paramContext, false, null));
  }
  
  public final void a(Map<String, ru.tcsbank.mb.utils.permissions.i> paramMap)
  {
    paramMap = (ru.tcsbank.mb.utils.permissions.i)paramMap.get("android.permission.ACCESS_FINE_LOCATION");
    if (!paramMap.a) {
      ru.tcsbank.mb.utils.permissions.d.a(ru.tcsbank.mb.utils.permissions.a.f, paramMap, this.x, this, false);
    }
  }
  
  public final void a(u.a paramA)
  {
    u localU = this.h;
    localU.a(1, paramA.a());
    localU.a(1, paramA.d());
  }
  
  public final void b(u.a paramA)
  {
    u localU = this.h;
    localU.a(2, paramA.a());
    localU.a(2, paramA.d());
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2131427472);
    this.b = ((ViewGroup)findViewById(2131297556));
    this.c = ((ViewGroup)findViewById(2131298383));
    this.d = ((AHBottomNavigation)findViewById(2131296665));
    this.f = ((SwipeChangeableViewPager)findViewById(2131297873));
    this.g = new ru.tcsbank.mb.ui.adapters.f(this, this.a);
    this.f.setAdapter(this.g);
    this.f.setOffscreenPageLimit(this.a.size());
    SwipeChangeableViewPager localSwipeChangeableViewPager = this.f;
    List localList = this.a;
    Object localObject = getIntent();
    if (((Intent)localObject).getStringExtra("initial_page") != null)
    {
      localObject = ((Intent)localObject).getStringExtra("initial_page");
      switch (((String)localObject).hashCode())
      {
      default: 
        label176:
        i = -1;
        switch (i)
        {
        default: 
          label178:
          localObject = ru.tcsbank.mb.ui.start.a.e.class;
          label203:
          localSwipeChangeableViewPager.setCurrentItem(as.g(localList, new d((Class)localObject)));
          this.f.addOnPageChangeListener(new ru.tcsbank.mb.ui.h.a.d(this.f));
          this.f.addOnPageChangeListener(this.e);
          this.f.setSwipeEnabled(false);
          this.e = new ru.tcsbank.mb.utils.b.a(this, this.d, this.f, false);
          this.e.a(this.a);
          this.e.b();
          rx.i.a(new a(this)).b(rx.g.a.d()).a(rx.a.b.a.a()).a(b.a, c.a);
          if (paramBundle == null) {
            getSupportFragmentManager().a().a(2131297556, ag.T()).c();
          }
          new ru.tcsbank.mb.model.ai.g().d.a.edit().remove("simple_user_name").remove("user_gender").remove("user_avatar_key").remove("user_avatar_id").apply();
          paramBundle = getIntent().getStringExtra("error_message");
          if (!TextUtils.isEmpty(paramBundle)) {
            ru.tcsbank.core.base.a.a.a(this, paramBundle, false, new ServerSideException(paramBundle));
          }
          if ((ru.tcsbank.mb.model.f.a.a(ru.tcsbank.mb.model.session.g.a().c.a().getString("last_auth_method", null)) == ru.tcsbank.mb.model.f.a.a) || (getIntent().getBooleanExtra("show_login", false)))
          {
            i = 1;
            label481:
            paramBundle = this.b;
            localObject = this.c;
            if (i == 0) {
              break label612;
            }
          }
          break;
        }
        break;
      }
    }
    label612:
    for (int i = 1;; i = 4)
    {
      this.h = new u(paramBundle, (View)localObject, i);
      paramBundle = this.x.a(new String[] { "android.permission.ACCESS_FINE_LOCATION" });
      paramBundle.b = true;
      paramBundle.c = this;
      paramBundle.a();
      return;
      localObject = "start";
      break;
      if (!((String)localObject).equals("payments")) {
        break label176;
      }
      i = 0;
      break label178;
      if (!((String)localObject).equals("menu")) {
        break label176;
      }
      i = 1;
      break label178;
      if (!((String)localObject).equals("start")) {
        break label176;
      }
      i = 2;
      break label178;
      localObject = ru.tcsbank.mb.ui.start.c.e.class;
      break label203;
      localObject = ru.tcsbank.mb.ui.start.b.a.class;
      break label203;
      i = 0;
      break label481;
    }
  }
  
  protected void onResume()
  {
    super.onResume();
    b.a.a(this).a(this);
    this.h.a(false);
  }
}
