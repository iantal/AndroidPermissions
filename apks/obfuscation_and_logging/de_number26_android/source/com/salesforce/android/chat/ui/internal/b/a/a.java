package com.salesforce.android.chat.ui.internal.b.a;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import com.salesforce.android.chat.ui.e.d;
import com.salesforce.android.chat.ui.e.e;
import com.salesforce.android.chat.ui.e.i;
import com.salesforce.android.chat.ui.internal.b.d;
import com.salesforce.android.chat.ui.internal.b.f;
import com.salesforce.android.service.common.ui.views.SalesforceButton;

public class a
  implements b
{
  private final d a;
  private SalesforceButton b;
  
  private a(a paramA)
  {
    this.a = a.a(paramA);
  }
  
  public View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(e.e.chat_dialog_end_session, paramViewGroup, false);
    this.b = ((SalesforceButton)paramLayoutInflater.findViewById(e.d.chat_end_session_positive));
    ((SalesforceButton)paramLayoutInflater.findViewById(e.d.chat_end_session_cancel)).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        a.a(a.this).c();
      }
    });
    this.b.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        a.a(a.this).c();
      }
    });
    return paramLayoutInflater;
  }
  
  public void a() {}
  
  public void a(final View.OnClickListener paramOnClickListener)
  {
    this.b.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        paramOnClickListener.onClick(paramAnonymousView);
        a.a(a.this).c();
      }
    });
  }
  
  public void a(f paramF, Bundle paramBundle)
  {
    paramF.a(1, e.i.Widget_ServiceChat_Dialog);
    paramF.a(true);
    paramF.b(true);
  }
  
  public static class a
    implements c
  {
    private d a;
    private com.salesforce.android.chat.ui.b b;
    
    public a() {}
    
    public int a()
    {
      return 1;
    }
    
    public a a(com.salesforce.android.chat.ui.b paramB)
    {
      this.b = paramB;
      return this;
    }
    
    public a a(d paramD)
    {
      this.a = paramD;
      return this;
    }
    
    public b b()
    {
      com.salesforce.android.service.common.utilities.h.a.a(this.a);
      com.salesforce.android.service.common.utilities.h.a.a(this.b);
      return new a(this, null);
    }
  }
}
