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
import com.salesforce.android.service.common.utilities.h.a;

public class h
  implements f
{
  private final g a;
  private View b;
  private ImageView c;
  private SalesforceTextView d;
  
  private h(a paramA)
  {
    this.a = a.a(paramA);
  }
  
  public Boolean a()
  {
    return Boolean.valueOf(true);
  }
  
  public void a(Bundle paramBundle) {}
  
  public void a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup)
  {
    this.b = paramLayoutInflater.inflate(e.e.chat_minimized_post_session, paramViewGroup, true);
    this.c = ((ImageView)this.b.findViewById(e.d.chat_minimized_post_session_image));
    this.d = ((SalesforceTextView)this.b.findViewById(e.d.chat_minimized_post_session_text));
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
    implements d<h, g>
  {
    private g a;
    
    public a() {}
    
    public int a()
    {
      return 5;
    }
    
    public a a(g paramG)
    {
      this.a = paramG;
      return this;
    }
    
    public h b()
    {
      a.a(this.a);
      return new h(this, null);
    }
  }
}
