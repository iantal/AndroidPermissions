package com.salesforce.android.chat.ui.internal.e.a;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.salesforce.android.chat.ui.e.d;
import com.salesforce.android.chat.ui.e.e;
import com.salesforce.android.chat.ui.internal.j.d;
import com.salesforce.android.service.common.ui.views.SalesforceTextView;
import com.salesforce.android.service.common.utilities.h.a;

public class j
  implements f
{
  private final i a;
  private View b;
  private SalesforceTextView c;
  private SalesforceTextView d;
  
  private j(a paramA)
  {
    this.a = a.a(paramA);
  }
  
  public Boolean a()
  {
    return Boolean.valueOf(false);
  }
  
  public void a(int paramInt)
  {
    Object localObject = new StringBuilder("#");
    ((StringBuilder)localObject).append(paramInt + 1);
    localObject = ((StringBuilder)localObject).toString();
    this.c.setText((CharSequence)localObject);
  }
  
  public void a(Bundle paramBundle) {}
  
  public void a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup)
  {
    this.b = paramLayoutInflater.inflate(e.e.chat_minimized_queued, paramViewGroup, true);
    this.c = ((SalesforceTextView)this.b.findViewById(e.d.chat_minimized_queued_counter_text));
    this.d = ((SalesforceTextView)this.b.findViewById(e.d.chat_minimized_queued_text));
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
    implements d<j, i>
  {
    private i a;
    
    public a() {}
    
    public int a()
    {
      return 3;
    }
    
    public a a(i paramI)
    {
      this.a = paramI;
      return this;
    }
    
    public j b()
    {
      a.a(this.a);
      return new j(this, null);
    }
  }
}
