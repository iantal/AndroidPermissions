package com.appdynamics.eumagent.runtime;

import android.view.View;
import android.view.View.OnClickListener;
import com.appdynamics.eumagent.runtime.events.m;
import com.appdynamics.eumagent.runtime.events.s;
import com.appdynamics.eumagent.runtime.util.c;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.WeakHashMap;

public final class k
{
  private final Map<View, View.OnClickListener> a = Collections.synchronizedMap(new WeakHashMap());
  private final View.OnClickListener b = new a((byte)0);
  private final m c;
  private final ThreadLocal<Boolean> d = new ThreadLocal() {};
  
  k(m paramM)
  {
    this.c = paramM;
  }
  
  final void a()
  {
    Iterator localIterator = this.a.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      ((View)localEntry.getKey()).setOnClickListener((View.OnClickListener)localEntry.getValue());
    }
    this.a.clear();
  }
  
  final void a(View paramView)
  {
    try
    {
      a(paramView, a.a(paramView));
      return;
    }
    catch (Throwable localThrowable)
    {
      c.a("Fail to get click listener from view.", localThrowable);
    }
  }
  
  final void a(View paramView, View.OnClickListener paramOnClickListener)
  {
    if (!((Boolean)this.d.get()).booleanValue())
    {
      this.d.set(Boolean.valueOf(true));
      try
      {
        View.OnClickListener localOnClickListener = this.b;
        if (paramOnClickListener == localOnClickListener) {
          return;
        }
        if (paramOnClickListener == null)
        {
          this.a.remove(paramView);
          paramView.setOnClickListener(null);
        }
        for (;;)
        {
          return;
          this.a.put(paramView, paramOnClickListener);
          paramView.setOnClickListener(this.b);
        }
        c.c("SetOnClickListener detected recursion.");
      }
      finally
      {
        this.d.set(Boolean.valueOf(false));
      }
    }
  }
  
  final class a
    implements View.OnClickListener
  {
    private final ThreadLocal<Boolean> a = new ThreadLocal() {};
    
    private a() {}
    
    public final void onClick(View paramView)
    {
      if (!((Boolean)this.a.get()).booleanValue())
      {
        this.a.set(Boolean.valueOf(true));
        try
        {
          View.OnClickListener localOnClickListener = (View.OnClickListener)k.a(k.this).get(paramView);
          if (localOnClickListener != null) {}
          s localS;
          Throwable localThrowable2;
          c.c("OnClickListenerWrapper detected recursion.");
        }
        catch (Throwable localThrowable1)
        {
          for (;;)
          {
            localThrowable1 = localThrowable1;
            localOnClickListener = null;
            localThrowable2 = localThrowable1;
            c.a("Exception in onClick", localThrowable2);
          }
        }
        finally
        {
          this.a.set(Boolean.valueOf(false));
        }
      }
    }
  }
}
