package com.salesforce.android.chat.ui.internal.prechat;

import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import com.salesforce.android.chat.ui.e.d;
import com.salesforce.android.service.common.ui.views.SalesforceButton;
import com.salesforce.android.service.common.utilities.b.a.a;
import com.salesforce.android.service.common.utilities.h.a;

public class g
  implements f
{
  private final PreChatActivity a;
  private final c b;
  private final b c;
  private final com.salesforce.android.service.common.utilities.b.b<Void> d;
  private RecyclerView e;
  private SalesforceButton f;
  
  private g(a paramA)
  {
    this.a = a.a(paramA);
    this.b = a.b(paramA);
    this.c = a.c(paramA);
    this.d = a.d(paramA);
  }
  
  public void a(Bundle paramBundle) {}
  
  public void a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup)
  {
    a(paramViewGroup);
    this.b.b(this);
  }
  
  void a(ViewGroup paramViewGroup)
  {
    this.e = ((RecyclerView)paramViewGroup.findViewById(e.d.pre_chat_fields));
    this.e.setLayoutManager(new LinearLayoutManager(this.a));
    this.e.setAdapter(this.c);
    this.f = ((SalesforceButton)paramViewGroup.findViewById(e.d.pre_chat_accept));
    this.f.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        g.a(g.this).h();
      }
    });
  }
  
  public void a(a.a paramA)
  {
    this.d.a(paramA);
  }
  
  public void a(Boolean paramBoolean)
  {
    this.f.setEnabled(paramBoolean.booleanValue());
    SalesforceButton localSalesforceButton = this.f;
    float f1;
    if (paramBoolean.booleanValue()) {
      f1 = 1.0F;
    } else {
      f1 = 0.3F;
    }
    localSalesforceButton.setAlpha(f1);
  }
  
  public void b(Bundle paramBundle) {}
  
  public void j()
  {
    this.b.a(this);
  }
  
  public boolean k()
  {
    return false;
  }
  
  public static class a
  {
    private PreChatActivity a;
    private c b;
    private com.salesforce.android.service.common.utilities.b.b<Void> c;
    private b d;
    
    public a() {}
    
    public f a()
    {
      a.a(this.b);
      a.a(this.a);
      a.a(this.d);
      if (this.c == null) {
        this.c = new com.salesforce.android.service.common.utilities.b.b();
      }
      return new g(this, null);
    }
    
    public a a(PreChatActivity paramPreChatActivity)
    {
      this.a = paramPreChatActivity;
      return this;
    }
    
    public a a(b paramB)
    {
      this.d = paramB;
      return this;
    }
    
    public a a(c paramC)
    {
      this.b = paramC;
      return this;
    }
  }
}
