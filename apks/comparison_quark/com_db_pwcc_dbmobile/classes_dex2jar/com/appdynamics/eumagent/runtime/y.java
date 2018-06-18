package com.appdynamics.eumagent.runtime;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.OnHierarchyChangeListener;
import android.widget.AdapterView;
import android.widget.Button;
import android.widget.EditText;
import com.appdynamics.eumagent.runtime.util.c;
import java.lang.reflect.Field;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.WeakHashMap;

public final class y
{
  private static Field a;
  private final Map<View, ViewGroup.OnHierarchyChangeListener> b = Collections.synchronizedMap(new WeakHashMap());
  private final ViewGroup.OnHierarchyChangeListener c = new a((byte)0);
  private k d;
  private b e;
  private o f;
  private final ThreadLocal<Boolean> g = new ThreadLocal() {};
  
  static
  {
    try
    {
      Field localField = ViewGroup.class.getDeclaredField("mOnHierarchyChangeListener");
      a = localField;
      localField.setAccessible(true);
      return;
    }
    catch (Throwable localThrowable)
    {
      c.a("Can't find mOnHierarchyChangeListener field in ViewGroup class.", localThrowable);
    }
  }
  
  y(k paramK, b paramB, o paramO)
  {
    this.d = paramK;
    this.e = paramB;
    this.f = paramO;
  }
  
  private void b(View paramView)
  {
    if ((paramView instanceof Button)) {
      if (this.d != null) {
        this.d.a(paramView);
      }
    }
    for (;;)
    {
      return;
      if ((paramView instanceof AdapterView))
      {
        if (this.e == null) {
          continue;
        }
        this.e.a(paramView);
        return;
      }
      if ((paramView instanceof EditText))
      {
        if (this.f == null) {
          continue;
        }
        this.f.a(paramView);
        return;
      }
      if (!(paramView instanceof ViewGroup)) {
        continue;
      }
      ViewGroup localViewGroup = (ViewGroup)paramView;
      try
      {
        ViewGroup.OnHierarchyChangeListener localOnHierarchyChangeListener = (ViewGroup.OnHierarchyChangeListener)a.get(localViewGroup);
        if (localOnHierarchyChangeListener == this.c) {
          continue;
        }
        this.b.put(localViewGroup, localOnHierarchyChangeListener);
        localViewGroup.setOnHierarchyChangeListener(this.c);
        int i = localViewGroup.getChildCount();
        for (int j = 0; j < i; j++) {
          b(localViewGroup.getChildAt(j));
        }
        return;
      }
      catch (IllegalAccessException localIllegalAccessException)
      {
        c.a("Can't reflect mOnHierarchyChangeListener field properly. Stop instrumenting view group and its children: " + paramView.getClass().getSimpleName(), localIllegalAccessException);
      }
    }
  }
  
  static boolean b()
  {
    return a != null;
  }
  
  final void a()
  {
    Iterator localIterator = this.b.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      ((ViewGroup)localEntry.getKey()).setOnHierarchyChangeListener((ViewGroup.OnHierarchyChangeListener)localEntry.getValue());
    }
    this.b.clear();
  }
  
  final void a(View paramView)
  {
    if (paramView == null)
    {
      c.c("View observer shouldn't watch a null view.");
      return;
    }
    if (c.b()) {
      c.b("UI instrumentation starts to watch view: " + paramView.getClass().getSimpleName());
    }
    b(paramView.getRootView());
  }
  
  final void a(ViewGroup paramViewGroup, ViewGroup.OnHierarchyChangeListener paramOnHierarchyChangeListener)
  {
    if (!((Boolean)this.g.get()).booleanValue())
    {
      this.g.set(Boolean.valueOf(true));
      if (paramOnHierarchyChangeListener == this.c)
      {
        this.g.set(Boolean.valueOf(false));
        return;
      }
      if (paramOnHierarchyChangeListener != null) {
        this.b.put(paramViewGroup, paramOnHierarchyChangeListener);
      }
      for (;;)
      {
        paramViewGroup.setOnHierarchyChangeListener(this.c);
        this.g.set(Boolean.valueOf(false));
        return;
        this.b.remove(paramViewGroup);
      }
    }
    c.c("setOnHierarchyChangeListener detected recursion.");
  }
  
  final class a
    implements ViewGroup.OnHierarchyChangeListener
  {
    private final ThreadLocal<Boolean> a = new ThreadLocal() {};
    
    private a() {}
    
    public final void onChildViewAdded(View paramView1, View paramView2)
    {
      if (!((Boolean)this.a.get()).booleanValue())
      {
        this.a.set(Boolean.valueOf(true));
        for (;;)
        {
          try
          {
            localObject2 = (ViewGroup.OnHierarchyChangeListener)y.a(y.this).get(paramView1);
            try
            {
              y.a(y.this, paramView2);
              if (localObject2 != null) {
                ((ViewGroup.OnHierarchyChangeListener)localObject2).onChildViewAdded(paramView1, paramView2);
              }
              this.a.set(Boolean.valueOf(false));
              return;
            }
            catch (Throwable localThrowable3)
            {
              localObject1 = localObject2;
              localThrowable1 = localThrowable3;
            }
          }
          catch (Throwable localThrowable2)
          {
            Object localObject2;
            Throwable localThrowable1;
            Object localObject1 = null;
            continue;
          }
          c.a("Exception in onChildViewAdded", localThrowable1);
          localObject2 = localObject1;
        }
      }
      c.c("OnHierarchyChangeListenerWrapper - onChildViewAdded detected recursion.");
    }
    
    public final void onChildViewRemoved(View paramView1, View paramView2)
    {
      if (!((Boolean)this.a.get()).booleanValue())
      {
        this.a.set(Boolean.valueOf(true));
        try
        {
          localOnHierarchyChangeListener = (ViewGroup.OnHierarchyChangeListener)y.a(y.this).get(paramView1);
          if (localOnHierarchyChangeListener != null) {
            localOnHierarchyChangeListener.onChildViewRemoved(paramView1, paramView2);
          }
          this.a.set(Boolean.valueOf(false));
          return;
        }
        catch (Throwable localThrowable)
        {
          for (;;)
          {
            c.a("Exception in onChildViewRemoved", localThrowable);
            ViewGroup.OnHierarchyChangeListener localOnHierarchyChangeListener = null;
          }
        }
      }
      c.c("OnHierarchyChangeListenerWrapper - onChildViewRemoved detected recursion.");
    }
  }
}
