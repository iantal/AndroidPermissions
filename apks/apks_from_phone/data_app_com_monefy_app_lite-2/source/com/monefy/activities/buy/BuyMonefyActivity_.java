package com.monefy.activities.buy;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup.LayoutParams;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.TextView;
import org.androidannotations.a.a.a;
import org.androidannotations.a.b.c;

public final class BuyMonefyActivity_
  extends a
  implements org.androidannotations.a.b.a, org.androidannotations.a.b.b
{
  private final c y = new c();
  private Handler z = new Handler(Looper.getMainLooper());
  
  public BuyMonefyActivity_() {}
  
  public static a a(Context paramContext)
  {
    return new a(paramContext);
  }
  
  private void a(Bundle paramBundle)
  {
    c.a(this);
    s();
  }
  
  public static a b(android.support.v4.app.Fragment paramFragment)
  {
    return new a(paramFragment);
  }
  
  private void s()
  {
    Bundle localBundle = getIntent().getExtras();
    if (localBundle != null)
    {
      if (localBundle.containsKey("isProFeatureOnly")) {
        this.p = localBundle.getBoolean("isProFeatureOnly");
      }
      if (localBundle.containsKey("requestInitiatorIdentifier")) {
        this.q = localBundle.getString("requestInitiatorIdentifier");
      }
      if (localBundle.containsKey("requestInitiatorData")) {
        this.r = localBundle.getString("requestInitiatorData");
      }
    }
  }
  
  public void a(final String paramString)
  {
    this.z.post(new Runnable()
    {
      public void run()
      {
        BuyMonefyActivity_.a(BuyMonefyActivity_.this, paramString);
      }
    });
  }
  
  public void a(final String paramString, final int paramInt)
  {
    this.z.post(new Runnable()
    {
      public void run()
      {
        BuyMonefyActivity_.a(BuyMonefyActivity_.this, paramString, paramInt);
      }
    });
  }
  
  public void a(org.androidannotations.a.b.a paramA)
  {
    this.s = ((TextView)paramA.findViewById(2131624091));
    this.w = ((Button)paramA.findViewById(2131624092));
    this.v = ((ListView)paramA.findViewById(2131624097));
    this.t = ((TextView)paramA.findViewById(2131624096));
    this.x = ((TextView)paramA.findViewById(2131624094));
    this.u = ((LinearLayout)paramA.findViewById(2131624093));
    if (this.x != null) {
      this.x.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          BuyMonefyActivity_.this.p();
        }
      });
    }
    if (this.w != null) {
      this.w.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          BuyMonefyActivity_.this.o();
        }
      });
    }
    l();
  }
  
  public void m()
  {
    org.androidannotations.a.a.a(new a.a("", 0, "")
    {
      public void a()
      {
        try
        {
          BuyMonefyActivity_.b(BuyMonefyActivity_.this);
          return;
        }
        catch (Throwable localThrowable)
        {
          Thread.getDefaultUncaughtExceptionHandler().uncaughtException(Thread.currentThread(), localThrowable);
        }
      }
    });
  }
  
  public void n()
  {
    this.z.post(new Runnable()
    {
      public void run()
      {
        BuyMonefyActivity_.a(BuyMonefyActivity_.this);
      }
    });
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    switch (paramInt1)
    {
    default: 
      return;
    }
    a(paramInt2, paramIntent);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    c localC = c.a(this.y);
    a(paramBundle);
    super.onCreate(paramBundle);
    c.a(localC);
    setContentView(2130903076);
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((org.androidannotations.a.b.a() < 5) && (paramInt == 4) && (paramKeyEvent.getRepeatCount() == 0)) {
      onBackPressed();
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  public void setContentView(int paramInt)
  {
    super.setContentView(paramInt);
    this.y.a(this);
  }
  
  public void setContentView(View paramView)
  {
    super.setContentView(paramView);
    this.y.a(this);
  }
  
  public void setContentView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    super.setContentView(paramView, paramLayoutParams);
    this.y.a(this);
  }
  
  public void setIntent(Intent paramIntent)
  {
    super.setIntent(paramIntent);
    s();
  }
  
  public static class a
    extends org.androidannotations.a.a.a<a>
  {
    private android.app.Fragment d;
    private android.support.v4.app.Fragment e;
    
    public a(Context paramContext)
    {
      super(BuyMonefyActivity_.class);
    }
    
    public a(android.support.v4.app.Fragment paramFragment)
    {
      super(BuyMonefyActivity_.class);
      this.e = paramFragment;
    }
    
    public a a(String paramString)
    {
      return (a)super.a("requestInitiatorIdentifier", paramString);
    }
    
    public a a(boolean paramBoolean)
    {
      return (a)super.a("isProFeatureOnly", paramBoolean);
    }
    
    public void a(int paramInt)
    {
      if (this.e != null)
      {
        this.e.a(this.c, paramInt);
        return;
      }
      if (this.d != null)
      {
        if (Build.VERSION.SDK_INT >= 16)
        {
          this.d.startActivityForResult(this.c, paramInt, this.a);
          return;
        }
        this.d.startActivityForResult(this.c, paramInt);
        return;
      }
      if ((this.b instanceof Activity))
      {
        Activity localActivity = (Activity)this.b;
        if (Build.VERSION.SDK_INT >= 16)
        {
          localActivity.startActivityForResult(this.c, paramInt, this.a);
          return;
        }
        localActivity.startActivityForResult(this.c, paramInt);
        return;
      }
      if (Build.VERSION.SDK_INT >= 16)
      {
        this.b.startActivity(this.c, this.a);
        return;
      }
      this.b.startActivity(this.c);
    }
    
    public a b(String paramString)
    {
      return (a)super.a("requestInitiatorData", paramString);
    }
  }
}
