package ru.tcsbank.mb.ui.common;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.m;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.view.animation.Animation;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import b.a.a.a.a.a.a;
import java.util.Map;
import ru.tcsbank.mb.App;
import ru.tcsbank.mb.ui.f.j;
import ru.tcsbank.mb.utils.aq;
import ru.tinkoff.a.a.b.1;
import ru.tinkoff.core.sslverifier.k;
import uk.co.chrisjenx.calligraphy.CalligraphyContextWrapper;

public abstract class c
  extends android.support.v7.app.d
  implements r, ru.tcsbank.mb.ui.f.e, ru.tcsbank.mb.utils.permissions.g
{
  public ru.tcsbank.mb.model.session.g A;
  public k B;
  private final ru.tcsbank.mb.ui.f.f a = new ru.tcsbank.mb.ui.f.f(this);
  private ru.tcsbank.mb.c.a.a b;
  private ru.tinkoff.core.sslverifier.c.d c;
  protected final a w = new a(this);
  public ru.tcsbank.mb.utils.permissions.e x;
  protected boolean y;
  public ru.tcsbank.mb.model.session.d z;
  
  public c() {}
  
  private ru.tcsbank.mb.c.a.b f()
  {
    return ((App)getApplication()).b();
  }
  
  protected void attachBaseContext(Context paramContext)
  {
    super.attachBaseContext(CalligraphyContextWrapper.wrap(paramContext));
  }
  
  public boolean dispatchTouchEvent(MotionEvent paramMotionEvent)
  {
    this.z.b();
    return (this.y) || (super.dispatchTouchEvent(paramMotionEvent));
  }
  
  public final void m(boolean paramBoolean)
  {
    this.y = paramBoolean;
  }
  
  public void onBackPressed()
  {
    if (!this.y) {
      super.onBackPressed();
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    f().a(this);
    this.x = new ru.tcsbank.mb.utils.permissions.e(this);
    paramBundle = this.w;
    Object localObject1 = paramBundle.a.getSupportActionBar();
    TextView localTextView;
    Object localObject2;
    if (localObject1 != null)
    {
      localTextView = (TextView)View.inflate(paramBundle.a, 2131427354, null);
      localObject2 = paramBundle.a.getPackageManager();
    }
    try
    {
      localObject2 = ((PackageManager)localObject2).getActivityInfo(paramBundle.a.getComponentName(), 0).loadLabel((PackageManager)localObject2);
      localTextView.setText((CharSequence)localObject2);
      ((android.support.v7.app.a)localObject1).a((CharSequence)localObject2);
      ((android.support.v7.app.a)localObject1).a(true);
      ((android.support.v7.app.a)localObject1).b();
      ((android.support.v7.app.a)localObject1).c();
      ((android.support.v7.app.a)localObject1).a(localTextView);
      ((android.support.v7.app.a)localObject1).a();
      if (ru.tinkoff.a.a.a.b(paramBundle.a)) {
        ru.tcsbank.mb.a.a.a().e.a.a(ru.tinkoff.a.e.a("App_Launch_First"));
      }
      if (ru.tinkoff.a.a.a.a(paramBundle.a))
      {
        paramBundle = ru.tcsbank.mb.a.a.a().e;
        paramBundle.a.a(new ru.tinkoff.a.d(ru.tinkoff.a.e.a("app_opened"), new b.1(paramBundle)));
      }
      localObject1 = this.B;
      kotlin.d.b.f.b(this, "activity");
      paramBundle = (ru.tinkoff.core.sslverifier.c.d)getSupportFragmentManager().a("core_ssl_issue_notifier");
      if (paramBundle == null)
      {
        paramBundle = new ru.tinkoff.core.sslverifier.c.d();
        getSupportFragmentManager().a().a((Fragment)paramBundle, "core_ssl_issue_notifier").c();
        localObject1 = ((k)localObject1).b;
        kotlin.d.b.f.b(localObject1, "<set-?>");
        paramBundle.a = ((ru.tinkoff.core.sslverifier.c.a)localObject1);
        this.c = paramBundle;
        return;
      }
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      for (;;)
      {
        i.a.a.d(localNameNotFoundException, "Cannot get activity label from manifest", new Object[0]);
      }
    }
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
      return super.onOptionsItemSelected(paramMenuItem);
    }
    android.support.v4.app.a.b(this);
    return true;
  }
  
  public void onPause()
  {
    super.onPause();
    a localA = this.w;
    if (localA.d != null) {
      localA.d.a();
    }
    if (localA.e != null) {
      localA.e.a();
    }
    localA.a.unregisterReceiver(localA.b);
  }
  
  public void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    super.onRequestPermissionsResult(paramInt, paramArrayOfString, paramArrayOfInt);
    ru.tcsbank.mb.utils.permissions.e localE = this.x;
    if (localE.d != null)
    {
      if (paramArrayOfInt.length != paramArrayOfString.length) {
        throw new IllegalArgumentException("Malformed parameters. Use this method inside Activity#OnRequestPermissionsResultCallback only");
      }
      SharedPreferences.Editor localEditor = localE.c().edit();
      paramInt = 0;
      if (paramInt < paramArrayOfString.length)
      {
        String str = paramArrayOfString[paramInt];
        localEditor.putBoolean(str, true);
        ru.tcsbank.mb.utils.permissions.i localI = (ru.tcsbank.mb.utils.permissions.i)localE.d.get(str);
        if (localI == null) {
          throw new IllegalStateException("Proceeding permission that wasn't requested this time");
        }
        if (paramArrayOfInt[paramInt] == 0) {}
        for (boolean bool = true;; bool = false)
        {
          if (bool != localI.a) {
            localI.c = true;
          }
          if (!bool) {
            localI.b = android.support.v4.app.a.a(localE.a, str);
          }
          localI.a = bool;
          paramInt += 1;
          break;
        }
      }
      localE.b();
      localEditor.apply();
      localE.a();
    }
  }
  
  public void onResume()
  {
    super.onResume();
    a localA = this.w;
    localA.a.registerReceiver(localA.b, localA.c);
    localA.a(aq.a(localA.a));
    ru.tcsbank.mb.model.az.e localE;
    if (localA.f) {
      localE = new ru.tcsbank.mb.model.az.c(localA.a).a();
    }
    switch (a.3.a[localE.ordinal()])
    {
    default: 
      return;
    }
    Object localObject1 = new RelativeLayout(localA.a);
    ((RelativeLayout)localObject1).setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
    ru.tcsbank.core.base.ui.widget.a localA1 = new ru.tcsbank.core.base.ui.widget.a(localA.a);
    localA1.setRequirement(localE);
    Object localObject2 = new RelativeLayout.LayoutParams(-1, -2);
    ((RelativeLayout.LayoutParams)localObject2).addRule(12);
    localA1.setLayoutParams((ViewGroup.LayoutParams)localObject2);
    ((RelativeLayout)localObject1).addView(localA1);
    localA.a.addContentView((View)localObject1, ((RelativeLayout)localObject1).getLayoutParams());
    localObject1 = b.a.a.a.a.b.a(localA.a, localA1);
    ((b.a.a.a.a.b)localObject1).c().setDuration(0L);
    ((b.a.a.a.a.b)localObject1).d().setDuration(0L);
    localObject2 = new a.a();
    ((a.a)localObject2).a = -1;
    ((b.a.a.a.a.b)localObject1).b = ((a.a)localObject2).a();
    localA1.setListener(new a.2(localA, (b.a.a.a.a.b)localObject1, localE));
    localA.e = ((b.a.a.a.a.b)localObject1);
    localA.e.b();
  }
  
  public Object onRetainCustomNonConfigurationInstance()
  {
    return this.a.b;
  }
  
  public void onStart()
  {
    super.onStart();
    Object localObject = this.w;
    com.crashlytics.android.a.a(((a)localObject).a.getClass().getSimpleName() + " shown");
    localObject = this.c;
    if ((this.A.c()) && (this.A.i())) {}
    for (boolean bool = true;; bool = false)
    {
      ((ru.tinkoff.core.sslverifier.c.d)localObject).b = bool;
      return;
    }
  }
  
  public final ru.tcsbank.mb.utils.permissions.e r()
  {
    return this.x;
  }
  
  public final j s()
  {
    ru.tcsbank.mb.ui.f.f localF = this.a;
    if (localF.b == null)
    {
      localF.b = ((j)localF.a.getLastCustomNonConfigurationInstance());
      if (localF.b == null) {
        localF.b = new j();
      }
    }
    return localF.b;
  }
  
  public void setTitle(int paramInt)
  {
    ((TextView)this.w.a.findViewById(2131296276)).setText(paramInt);
  }
  
  public void setTitle(CharSequence paramCharSequence)
  {
    ((TextView)this.w.a.findViewById(2131296276)).setText(paramCharSequence);
  }
  
  protected final ru.tcsbank.mb.c.a.a t()
  {
    if (this.b == null) {
      this.b = f().l();
    }
    return this.b;
  }
}
