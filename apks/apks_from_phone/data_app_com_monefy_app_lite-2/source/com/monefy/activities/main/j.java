package com.monefy.activities.main;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.Spinner;
import org.androidannotations.a.a.a;
import org.androidannotations.a.b.b;
import org.androidannotations.a.b.c;

public final class j
  extends i
  implements org.androidannotations.a.b.a, b
{
  private final c af = new c();
  private View ag;
  private Handler ah = new Handler(Looper.getMainLooper());
  
  public j() {}
  
  private void m(Bundle paramBundle)
  {
    c.a(this);
  }
  
  public View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    this.ag = super.a(paramLayoutInflater, paramViewGroup, paramBundle);
    if (this.ag == null) {
      this.ag = paramLayoutInflater.inflate(2130903081, paramViewGroup, false);
    }
    return this.ag;
  }
  
  public void a(Bundle paramBundle)
  {
    c localC = c.a(this.af);
    m(paramBundle);
    super.a(paramBundle);
    c.a(localC);
  }
  
  public void a(View paramView, Bundle paramBundle)
  {
    super.a(paramView, paramBundle);
    this.af.a(this);
  }
  
  public void a(org.androidannotations.a.b.a paramA)
  {
    this.ab = ((Spinner)paramA.findViewById(2131624106));
    this.ac = ((Spinner)paramA.findViewById(2131624108));
    this.aa = ((Spinner)paramA.findViewById(2131624104));
    this.ad = ((Button)paramA.findViewById(2131624110));
    aj();
  }
  
  public void ak()
  {
    org.androidannotations.a.a.a(new a.a("", 0, "")
    {
      public void a()
      {
        try
        {
          j.b(j.this);
          return;
        }
        catch (Throwable localThrowable)
        {
          Thread.getDefaultUncaughtExceptionHandler().uncaughtException(Thread.currentThread(), localThrowable);
        }
      }
    });
  }
  
  public void al()
  {
    this.ah.post(new Runnable()
    {
      public void run()
      {
        j.a(j.this);
      }
    });
  }
  
  public void b(final String paramString)
  {
    this.ah.post(new Runnable()
    {
      public void run()
      {
        j.a(j.this, paramString);
      }
    });
  }
  
  public void f()
  {
    this.ag = null;
    super.f();
  }
  
  public View findViewById(int paramInt)
  {
    if (this.ag == null) {
      return null;
    }
    return this.ag.findViewById(paramInt);
  }
}
