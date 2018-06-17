package com.salesforce.android.chat.ui.internal.e.a;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.salesforce.android.chat.ui.e.d;
import com.salesforce.android.chat.ui.e.e;
import com.salesforce.android.chat.ui.internal.j.d;
import com.salesforce.android.service.common.ui.views.SalesforceTextView;

public class b
  implements f
{
  private final a a;
  private View b;
  private ImageView c;
  private SalesforceTextView d;
  
  private b(a paramA)
  {
    this.a = a.a(paramA);
  }
  
  public Boolean a()
  {
    return Boolean.valueOf(false);
  }
  
  public void a(Bundle paramBundle) {}
  
  public void a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup)
  {
    this.b = paramLayoutInflater.inflate(e.e.chat_minimized_connecting, paramViewGroup, true);
    this.c = ((ImageView)this.b.findViewById(e.d.chat_minimized_connecting_image));
    this.d = ((SalesforceTextView)this.b.findViewById(e.d.chat_minimized_connecting_text));
    this.a.a(this);
  }
  
  public void b(Bundle paramBundle) {}
  
  public void j()
  {
    this.a.b(this);
  }
  
  public boolean k()
  {
    return false;
  }
  
  public static class a
    implements d<b, a>
  {
    private a a;
    
    public a() {}
    
    public int a()
    {
      return 2;
    }
    
    public a a(a paramA)
    {
      this.a = paramA;
      return this;
    }
    
    public b b()
    {
      com.salesforce.android.service.common.utilities.h.a.a(this.a);
      return new b(this, null);
    }
  }
}
