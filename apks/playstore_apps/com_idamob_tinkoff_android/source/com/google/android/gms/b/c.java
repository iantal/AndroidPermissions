package com.google.android.gms.b;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.gms.common.internal.av;
import java.util.LinkedList;

public abstract class c<T extends b>
{
  public T a;
  public Bundle b;
  LinkedList<k> c;
  private final n<T> d = new d(this);
  
  public c() {}
  
  private final void a(Bundle paramBundle, k paramK)
  {
    if (this.a != null)
    {
      paramK.b();
      return;
    }
    if (this.c == null) {
      this.c = new LinkedList();
    }
    this.c.add(paramK);
    if (paramBundle != null)
    {
      if (this.b != null) {
        break label72;
      }
      this.b = ((Bundle)paramBundle.clone());
    }
    for (;;)
    {
      a(this.d);
      return;
      label72:
      this.b.putAll(paramBundle);
    }
  }
  
  public final View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    FrameLayout localFrameLayout = new FrameLayout(paramLayoutInflater.getContext());
    a(paramBundle, new g(this, localFrameLayout, paramLayoutInflater, paramViewGroup, paramBundle));
    if (this.a == null)
    {
      paramViewGroup = com.google.android.gms.common.b.a();
      paramLayoutInflater = localFrameLayout.getContext();
      int i = paramViewGroup.a(paramLayoutInflater);
      Object localObject1 = av.c(paramLayoutInflater, i);
      paramViewGroup = av.e(paramLayoutInflater, i);
      paramBundle = new LinearLayout(localFrameLayout.getContext());
      paramBundle.setOrientation(1);
      paramBundle.setLayoutParams(new FrameLayout.LayoutParams(-2, -2));
      localFrameLayout.addView(paramBundle);
      Object localObject2 = new TextView(localFrameLayout.getContext());
      ((TextView)localObject2).setLayoutParams(new FrameLayout.LayoutParams(-2, -2));
      ((TextView)localObject2).setText((CharSequence)localObject1);
      paramBundle.addView((View)localObject2);
      localObject1 = com.google.android.gms.common.g.a(paramLayoutInflater, i, null);
      if (localObject1 != null)
      {
        localObject2 = new Button(paramLayoutInflater);
        ((Button)localObject2).setId(16908313);
        ((Button)localObject2).setLayoutParams(new FrameLayout.LayoutParams(-2, -2));
        ((Button)localObject2).setText(paramViewGroup);
        paramBundle.addView((View)localObject2);
        ((Button)localObject2).setOnClickListener(new h(paramLayoutInflater, (Intent)localObject1));
      }
    }
    return localFrameLayout;
  }
  
  public final void a()
  {
    a(null, new i(this));
  }
  
  public final void a(int paramInt)
  {
    while ((!this.c.isEmpty()) && (((k)this.c.getLast()).a() >= paramInt)) {
      this.c.removeLast();
    }
  }
  
  public final void a(Activity paramActivity, Bundle paramBundle1, Bundle paramBundle2)
  {
    a(paramBundle2, new e(this, paramActivity, paramBundle1, paramBundle2));
  }
  
  public final void a(Bundle paramBundle)
  {
    a(paramBundle, new f(this, paramBundle));
  }
  
  protected abstract void a(n<T> paramN);
  
  public final void b()
  {
    a(null, new j(this));
  }
}
