package com.monefy.activities.account;

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

public final class s
  extends q
  implements a, b
{
  private final org.androidannotations.a.b.c ad = new org.androidannotations.a.b.c();
  private View ae;
  
  public s() {}
  
  public static a ak()
  {
    return new a();
  }
  
  private void al()
  {
    Bundle localBundle = j();
    if ((localBundle != null) && (localBundle.containsKey("accountId"))) {
      this.ac = localBundle.getString("accountId");
    }
  }
  
  private void m(Bundle paramBundle)
  {
    org.androidannotations.a.b.c.a(this);
    al();
  }
  
  public View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    this.ae = super.a(paramLayoutInflater, paramViewGroup, paramBundle);
    if (this.ae == null) {
      this.ae = paramLayoutInflater.inflate(2130903123, paramViewGroup, false);
    }
    return this.ae;
  }
  
  public void a(Bundle paramBundle)
  {
    org.androidannotations.a.b.c localC = org.androidannotations.a.b.c.a(this.ad);
    m(paramBundle);
    super.a(paramBundle);
    org.androidannotations.a.b.c.a(localC);
  }
  
  public void a(View paramView, Bundle paramBundle)
  {
    super.a(paramView, paramBundle);
    this.ad.a(this);
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
          s.this.d(paramAnonymousInt);
        }
      });
    }
    aj();
  }
  
  public void f()
  {
    this.ae = null;
    super.f();
  }
  
  public View findViewById(int paramInt)
  {
    if (this.ae == null) {
      return null;
    }
    return this.ae.findViewById(paramInt);
  }
  
  public static class a
    extends org.androidannotations.a.a.c<a, q>
  {
    public a() {}
    
    public q a()
    {
      s localS = new s();
      localS.g(this.a);
      return localS;
    }
    
    public a a(String paramString)
    {
      this.a.putString("accountId", paramString);
      return this;
    }
  }
}
