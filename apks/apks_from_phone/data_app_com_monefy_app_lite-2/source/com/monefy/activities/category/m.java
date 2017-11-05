package com.monefy.activities.category;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListView;
import android.widget.TextView;
import org.androidannotations.a.b.a;
import org.androidannotations.a.b.b;

public final class m
  extends k
  implements a, b
{
  private final org.androidannotations.a.b.c ae = new org.androidannotations.a.b.c();
  private View af;
  
  public m() {}
  
  public static a ak()
  {
    return new a();
  }
  
  private void al()
  {
    Bundle localBundle = j();
    if (localBundle != null)
    {
      if (localBundle.containsKey("categoryType")) {
        this.ac = localBundle.getInt("categoryType");
      }
      if (localBundle.containsKey("categoryId")) {
        this.ad = localBundle.getString("categoryId");
      }
    }
  }
  
  private void m(Bundle paramBundle)
  {
    org.androidannotations.a.b.c.a(this);
    al();
  }
  
  public View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    this.af = super.a(paramLayoutInflater, paramViewGroup, paramBundle);
    if (this.af == null) {
      this.af = paramLayoutInflater.inflate(2130903123, paramViewGroup, false);
    }
    return this.af;
  }
  
  public void a(Bundle paramBundle)
  {
    org.androidannotations.a.b.c localC = org.androidannotations.a.b.c.a(this.ae);
    m(paramBundle);
    super.a(paramBundle);
    org.androidannotations.a.b.c.a(localC);
  }
  
  public void a(View paramView, Bundle paramBundle)
  {
    super.a(paramView, paramBundle);
    this.ae.a(this);
  }
  
  public void a(a paramA)
  {
    this.aa = ((TextView)paramA.findViewById(2131624287));
    this.ab = ((ListView)paramA.findViewById(2131624288));
    if (this.ab != null) {
      this.ab.setOnItemClickListener(new AdapterView.OnItemClickListener()
      {
        public void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
        {
          m.this.d(paramAnonymousInt);
        }
      });
    }
    aj();
  }
  
  public void f()
  {
    this.af = null;
    super.f();
  }
  
  public View findViewById(int paramInt)
  {
    if (this.af == null) {
      return null;
    }
    return this.af.findViewById(paramInt);
  }
  
  public static class a
    extends org.androidannotations.a.a.c<a, k>
  {
    public a() {}
    
    public k a()
    {
      m localM = new m();
      localM.g(this.a);
      return localM;
    }
    
    public a a(int paramInt)
    {
      this.a.putInt("categoryType", paramInt);
      return this;
    }
    
    public a a(String paramString)
    {
      this.a.putString("categoryId", paramString);
      return this;
    }
  }
}
