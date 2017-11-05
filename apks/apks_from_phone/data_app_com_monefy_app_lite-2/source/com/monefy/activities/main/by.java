package com.monefy.activities.main;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.ExpandableListView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import com.monefy.chart.PieGraph;
import com.monefy.widget.MoneyTextView;
import com.monefy.widget.SlidingUpPanelLayout;
import org.androidannotations.a.a.a;
import org.androidannotations.a.b.b;
import org.androidannotations.a.b.c;

public final class by
  extends bx
  implements org.androidannotations.a.b.a, b
{
  private final c ab = new c();
  private View ac;
  private Handler ad = new Handler(Looper.getMainLooper());
  
  public by() {}
  
  private void at()
  {
    Bundle localBundle = j();
    if ((localBundle != null) && (localBundle.containsKey("_model"))) {
      this.b = ((StatisticsModel.StatisticsModelParams)localBundle.getSerializable("_model"));
    }
  }
  
  private void c(Bundle paramBundle)
  {
    c.a(this);
    at();
  }
  
  public View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    this.ac = super.a(paramLayoutInflater, paramViewGroup, paramBundle);
    if (this.ac == null) {
      this.ac = paramLayoutInflater.inflate(2130903150, paramViewGroup, false);
    }
    return this.ac;
  }
  
  public void a(Bundle paramBundle)
  {
    c localC = c.a(this.ab);
    c(paramBundle);
    super.a(paramBundle);
    c.a(localC);
  }
  
  public void a(View paramView, Bundle paramBundle)
  {
    super.a(paramView, paramBundle);
    this.ab.a(this);
  }
  
  public void a(org.androidannotations.a.b.a paramA)
  {
    this.h = ((ExpandableListView)paramA.findViewById(2131624332));
    this.g = ((MoneyTextView)paramA.findViewById(2131624089));
    this.c = ((PieGraph)paramA.findViewById(2131624328));
    this.f = ((LinearLayout)paramA.findViewById(2131624086));
    this.i = paramA.findViewById(2131624112);
    this.aa = ((ProgressBar)paramA.findViewById(2131624329));
    this.e = ((LinearLayout)paramA.findViewById(2131624088));
    this.d = ((SlidingUpPanelLayout)paramA.findViewById(2131624327));
    View localView = paramA.findViewById(2131624090);
    if (localView != null) {
      localView.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          by.this.al();
        }
      });
    }
    paramA = paramA.findViewById(2131624087);
    if (paramA != null) {
      paramA.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          by.this.ak();
        }
      });
    }
    ap();
    aj();
    a();
  }
  
  public void am()
  {
    org.androidannotations.a.a.a(new a.a("", 0, "")
    {
      public void a()
      {
        try
        {
          by.b(by.this);
          return;
        }
        catch (Throwable localThrowable)
        {
          Thread.getDefaultUncaughtExceptionHandler().uncaughtException(Thread.currentThread(), localThrowable);
        }
      }
    });
  }
  
  public void an()
  {
    this.ad.post(new Runnable()
    {
      public void run()
      {
        by.a(by.this);
      }
    });
  }
  
  public void f()
  {
    this.ac = null;
    super.f();
  }
  
  public View findViewById(int paramInt)
  {
    if (this.ac == null) {
      return null;
    }
    return this.ac.findViewById(paramInt);
  }
}
