package com.monefy.activities.main;

import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.support.v4.view.ViewPager;
import android.support.v4.widget.DrawerLayout;
import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup.LayoutParams;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.RadioGroup;
import android.widget.Spinner;
import android.widget.TextView;
import com.monefy.d.a.g;
import com.monefy.data.Transaction;
import com.monefy.widget.ExpandablePanel;
import org.androidannotations.a.a.a;
import org.androidannotations.a.b.c;

public final class MainActivity_
  extends o
  implements org.androidannotations.a.b.a, org.androidannotations.a.b.b
{
  private final c V = new c();
  private Handler W = new Handler(Looper.getMainLooper());
  
  public MainActivity_() {}
  
  private void a(Bundle paramBundle)
  {
    c.a(this);
  }
  
  public void C()
  {
    this.W.postDelayed(new Runnable()
    {
      public void run()
      {
        MainActivity_.c(MainActivity_.this);
      }
    }, 200L);
  }
  
  public void I()
  {
    this.W.post(new Runnable()
    {
      public void run()
      {
        MainActivity_.d(MainActivity_.this);
      }
    });
  }
  
  public void M()
  {
    this.W.post(new Runnable()
    {
      public void run()
      {
        MainActivity_.b(MainActivity_.this);
      }
    });
  }
  
  public void Q()
  {
    this.W.post(new Runnable()
    {
      public void run()
      {
        MainActivity_.a(MainActivity_.this);
      }
    });
  }
  
  public void a(final long paramLong)
  {
    this.W.post(new Runnable()
    {
      public void run()
      {
        MainActivity_.a(MainActivity_.this, paramLong);
      }
    });
  }
  
  public void a(final Intent paramIntent, final Transaction paramTransaction)
  {
    this.W.postDelayed(new Runnable()
    {
      public void run()
      {
        MainActivity_.a(MainActivity_.this, paramIntent, paramTransaction);
      }
    }, 200L);
  }
  
  public void a(final g paramG, final int paramInt)
  {
    this.W.postDelayed(new Runnable()
    {
      public void run()
      {
        MainActivity_.a(MainActivity_.this, paramG, paramInt);
      }
    }, 200L);
  }
  
  public void a(org.androidannotations.a.b.a paramA)
  {
    this.s = ((CheckBox)paramA.findViewById(2131624269));
    this.Q = ((ListView)paramA.findViewById(2131624256));
    this.o = ((ViewPager)paramA.findViewById(2131624209));
    this.J = ((ExpandablePanel)paramA.findViewById(2131624254));
    this.B = ((Button)paramA.findViewById(2131624281));
    this.t = ((TextView)paramA.findViewById(2131624268));
    this.w = ((Button)paramA.findViewById(2131624277));
    this.y = ((LinearLayout)paramA.findViewById(2131624140));
    this.I = ((ExpandablePanel)paramA.findViewById(2131624248));
    this.A = ((Button)paramA.findViewById(2131624280));
    this.M = ((ExpandablePanel)paramA.findViewById(2131624260));
    this.E = ((RadioGroup)paramA.findViewById(2131624134));
    this.u = ((TextView)paramA.findViewById(2131624066));
    this.O = ((ListView)paramA.findViewById(2131624244));
    this.C = ((Button)paramA.findViewById(2131624283));
    this.L = ((ImageView)paramA.findViewById(2131624253));
    this.N = ((ImageView)paramA.findViewById(2131624265));
    this.z = ((LinearLayout)paramA.findViewById(2131624210));
    this.q = ((CheckBox)paramA.findViewById(2131624282));
    this.H = ((ImageView)paramA.findViewById(2131624247));
    this.P = ((ListView)paramA.findViewById(2131624250));
    this.F = ((DrawerLayout)paramA.findViewById(2131624207));
    this.v = ((TextView)paramA.findViewById(2131624271));
    this.S = ((TextView)paramA.findViewById(2131624276));
    this.p = ((Spinner)paramA.findViewById(2131624135));
    this.G = ((ExpandablePanel)paramA.findViewById(2131624242));
    this.K = ((ImageView)paramA.findViewById(2131624259));
    this.R = ((TextView)paramA.findViewById(2131624274));
    this.r = ((CheckBox)paramA.findViewById(2131624267));
    this.x = ((Button)paramA.findViewById(2131624266));
    View localView = paramA.findViewById(2131624279);
    if (localView != null) {
      localView.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          MainActivity_.this.B();
        }
      });
    }
    if (this.t != null) {
      this.t.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          MainActivity_.this.s();
        }
      });
    }
    localView = paramA.findViewById(2131624284);
    if (localView != null) {
      localView.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          MainActivity_.this.N();
        }
      });
    }
    localView = paramA.findViewById(2131624213);
    if (localView != null) {
      localView.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          MainActivity_.this.E();
        }
      });
    }
    localView = paramA.findViewById(2131624285);
    if (localView != null) {
      localView.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          MainActivity_.this.O();
        }
      });
    }
    localView = paramA.findViewById(2131624286);
    if (localView != null) {
      localView.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          MainActivity_.this.P();
        }
      });
    }
    localView = paramA.findViewById(2131624270);
    if (localView != null) {
      localView.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          MainActivity_.this.x();
        }
      });
    }
    if (this.x != null) {
      this.x.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          MainActivity_.this.z();
        }
      });
    }
    localView = paramA.findViewById(2131624214);
    if (localView != null) {
      localView.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          MainActivity_.this.F();
        }
      });
    }
    localView = paramA.findViewById(2131624273);
    if (localView != null) {
      localView.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          MainActivity_.this.t();
        }
      });
    }
    localView = paramA.findViewById(2131624272);
    if (localView != null) {
      localView.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          MainActivity_.this.w();
        }
      });
    }
    if (this.C != null) {
      this.C.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          MainActivity_.this.H();
        }
      });
    }
    localView = paramA.findViewById(2131624278);
    if (localView != null) {
      localView.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          MainActivity_.this.D();
        }
      });
    }
    paramA = paramA.findViewById(2131624275);
    if (paramA != null) {
      paramA.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          MainActivity_.this.u();
        }
      });
    }
    if (this.y != null) {
      this.y.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          MainActivity_.this.J();
        }
      });
    }
    if (this.w != null) {
      this.w.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          MainActivity_.this.y();
        }
      });
    }
    l();
  }
  
  public void b(final String paramString)
  {
    this.W.post(new Runnable()
    {
      public void run()
      {
        MainActivity_.a(MainActivity_.this, paramString);
      }
    });
  }
  
  public void g_()
  {
    org.androidannotations.a.a.a(new a.a("", 0, "")
    {
      public void a()
      {
        try
        {
          MainActivity_.g(MainActivity_.this);
          return;
        }
        catch (Throwable localThrowable)
        {
          Thread.getDefaultUncaughtExceptionHandler().uncaughtException(Thread.currentThread(), localThrowable);
        }
      }
    });
  }
  
  public void m()
  {
    org.androidannotations.a.a.a(new a.a("", 0, "")
    {
      public void a()
      {
        try
        {
          MainActivity_.f(MainActivity_.this);
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
    this.W.post(new Runnable()
    {
      public void run()
      {
        MainActivity_.e(MainActivity_.this);
      }
    });
  }
  
  public void o()
  {
    org.androidannotations.a.a.a(new a.a("", 0, "")
    {
      public void a()
      {
        try
        {
          MainActivity_.h(MainActivity_.this);
          return;
        }
        catch (Throwable localThrowable)
        {
          Thread.getDefaultUncaughtExceptionHandler().uncaughtException(Thread.currentThread(), localThrowable);
        }
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
    c localC = c.a(this.V);
    a(paramBundle);
    super.onCreate(paramBundle);
    c.a(localC);
    setContentView(2130903115);
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((org.androidannotations.a.b.a() < 5) && (paramInt == 4) && (paramKeyEvent.getRepeatCount() == 0)) {
      onBackPressed();
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  public void p()
  {
    org.androidannotations.a.a.a(new a.a("", 0, "")
    {
      public void a()
      {
        try
        {
          MainActivity_.i(MainActivity_.this);
          return;
        }
        catch (Throwable localThrowable)
        {
          Thread.getDefaultUncaughtExceptionHandler().uncaughtException(Thread.currentThread(), localThrowable);
        }
      }
    });
  }
  
  public void q()
  {
    org.androidannotations.a.a.a(new a.a("", 0, "")
    {
      public void a()
      {
        try
        {
          MainActivity_.j(MainActivity_.this);
          return;
        }
        catch (Throwable localThrowable)
        {
          Thread.getDefaultUncaughtExceptionHandler().uncaughtException(Thread.currentThread(), localThrowable);
        }
      }
    });
  }
  
  public void setContentView(int paramInt)
  {
    super.setContentView(paramInt);
    this.V.a(this);
  }
  
  public void setContentView(View paramView)
  {
    super.setContentView(paramView);
    this.V.a(this);
  }
  
  public void setContentView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    super.setContentView(paramView, paramLayoutParams);
    this.V.a(this);
  }
}
