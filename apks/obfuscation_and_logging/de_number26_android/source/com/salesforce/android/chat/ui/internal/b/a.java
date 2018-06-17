package com.salesforce.android.chat.ui.internal.b;

import android.os.Bundle;
import android.support.v7.app.k;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

public class a
  extends k
{
  private b a;
  
  public a() {}
  
  public b a()
  {
    return this.a;
  }
  
  void a(b.a paramA, com.salesforce.android.chat.ui.internal.a.a paramA1)
  {
    this.a = paramA.a(this).a(paramA1).a();
  }
  
  public Bundle b()
  {
    return getArguments();
  }
  
  public boolean c()
  {
    return getRetainInstance();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.a.a(paramBundle);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return this.a.a(paramLayoutInflater, paramViewGroup, paramBundle);
  }
  
  public void onDestroyView()
  {
    this.a.b();
    super.onDestroyView();
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    this.a.a();
  }
  
  static class a
  {
    private int a;
    private b.a b;
    private com.salesforce.android.chat.ui.internal.a.a c;
    
    a() {}
    
    a a(int paramInt)
    {
      this.a = paramInt;
      return this;
    }
    
    a a(com.salesforce.android.chat.ui.internal.a.a paramA)
    {
      this.c = paramA;
      return this;
    }
    
    public a a()
    {
      boolean bool;
      if (this.a > 0) {
        bool = true;
      } else {
        bool = false;
      }
      com.salesforce.android.service.common.utilities.h.a.a(bool);
      com.salesforce.android.service.common.utilities.h.a.a(this.c);
      a localA = new a();
      Object localObject2 = this.b;
      Object localObject1 = localObject2;
      if (localObject2 == null)
      {
        localObject2 = new Bundle();
        ((Bundle)localObject2).putInt("com.salesforce.android.chat.ui.dialogType", this.a);
        localObject1 = new b.a();
        localA.setArguments((Bundle)localObject2);
      }
      localA.a((b.a)localObject1, this.c);
      return localA;
    }
  }
}
