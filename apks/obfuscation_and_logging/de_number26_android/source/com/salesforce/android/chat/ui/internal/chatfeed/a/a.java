package com.salesforce.android.chat.ui.internal.chatfeed.a;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import com.salesforce.android.chat.core.b.i;
import com.salesforce.android.chat.ui.e.d;
import com.salesforce.android.chat.ui.e.e;
import com.salesforce.android.chat.ui.e.i;
import com.salesforce.android.chat.ui.internal.b.a.c;

public class a
  implements com.salesforce.android.chat.ui.internal.b.a.b, com.salesforce.android.chat.ui.internal.c.f
{
  private final com.salesforce.android.chat.ui.internal.b.d a;
  private final com.salesforce.android.chat.ui.internal.a.a b;
  private View c;
  private View d;
  private View e;
  
  private a(a paramA)
  {
    this.a = a.a(paramA);
    this.b = a.b(paramA);
  }
  
  public View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(e.e.chat_dialog_select_image_source, paramViewGroup, false);
    this.c = paramLayoutInflater.findViewById(e.d.chat_select_camera_source);
    this.d = paramLayoutInflater.findViewById(e.d.chat_select_last_photo_source);
    this.e = paramLayoutInflater.findViewById(e.d.chat_select_gallery_source);
    return paramLayoutInflater;
  }
  
  public void a()
  {
    this.b.j().b(this);
  }
  
  public void a(final View.OnClickListener paramOnClickListener)
  {
    this.c.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        paramOnClickListener.onClick(paramAnonymousView);
        a.a(a.this).c();
      }
    });
  }
  
  public void a(i paramI)
  {
    if (paramI == i.c) {
      this.a.c();
    }
  }
  
  public void a(com.salesforce.android.chat.ui.internal.b.f paramF, Bundle paramBundle)
  {
    paramF.a(1, e.i.Widget_ServiceChat_Dialog);
    paramF.a(true);
    paramF.b(true);
    this.b.j().a(this);
  }
  
  public void b(final View.OnClickListener paramOnClickListener)
  {
    this.d.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        paramOnClickListener.onClick(paramAnonymousView);
        a.a(a.this).c();
      }
    });
  }
  
  public void c(final View.OnClickListener paramOnClickListener)
  {
    this.e.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        paramOnClickListener.onClick(paramAnonymousView);
        a.a(a.this).c();
      }
    });
  }
  
  public static class a
    implements c
  {
    private com.salesforce.android.chat.ui.internal.b.d a;
    private com.salesforce.android.chat.ui.internal.a.a b;
    
    public a() {}
    
    public int a()
    {
      return 2;
    }
    
    public a a(com.salesforce.android.chat.ui.b paramB)
    {
      this.b = ((com.salesforce.android.chat.ui.internal.a.a)paramB);
      return this;
    }
    
    public a a(com.salesforce.android.chat.ui.internal.b.d paramD)
    {
      this.a = paramD;
      return this;
    }
    
    public com.salesforce.android.chat.ui.internal.b.a.b b()
    {
      com.salesforce.android.service.common.utilities.h.a.a(this.a);
      com.salesforce.android.service.common.utilities.h.a.a(this.b);
      return new a(this, null);
    }
  }
}
