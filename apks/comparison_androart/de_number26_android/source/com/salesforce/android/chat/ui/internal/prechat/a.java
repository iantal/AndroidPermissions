package com.salesforce.android.chat.ui.internal.prechat;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v7.widget.Toolbar;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.ViewGroup;
import com.salesforce.android.chat.ui.e.d;
import com.salesforce.android.chat.ui.e.e;
import com.salesforce.android.chat.ui.e.h;
import com.salesforce.android.chat.ui.internal.prechat.a.c.a;

class a
{
  private final PreChatActivity a;
  private final g.a b;
  private d c;
  private com.salesforce.android.chat.ui.internal.g.c d;
  private f e;
  
  private a(a paramA)
  {
    this.a = a.a(paramA);
    this.b = a.b(paramA);
  }
  
  static Intent a(Context paramContext, com.salesforce.android.service.common.utilities.internal.a.f paramF)
  {
    paramContext = paramF.a(paramContext, PreChatActivity.class);
    paramContext.addFlags(268435456);
    return paramContext;
  }
  
  void a()
  {
    this.c = null;
    this.d = null;
    this.e = null;
  }
  
  void a(Bundle paramBundle)
  {
    this.a.setContentView(e.e.pre_chat);
    LayoutInflater localLayoutInflater = this.a.getLayoutInflater();
    com.salesforce.android.service.common.utilities.h.a.a(this.d);
    Object localObject = (c)this.d.a(6);
    ((c)localObject).a(this.c.b());
    this.e = this.b.a(this.a).a((c)localObject).a(new b(this.c.b(), (c.a)localObject)).a();
    com.salesforce.android.service.common.utilities.h.a.a(this.e);
    localObject = (ViewGroup)this.a.findViewById(16908290);
    Toolbar localToolbar = (Toolbar)((ViewGroup)localObject).findViewById(e.d.pre_chat_toolbar);
    this.a.a(localToolbar);
    com.salesforce.android.service.common.utilities.h.a.a(this.a.g());
    this.a.g().a(null);
    this.a.g().c(e.h.chat_end_session_content_description);
    this.e.a(localLayoutInflater, (ViewGroup)localObject);
    this.e.a(new com.salesforce.android.service.common.utilities.b.a.a()
    {
      public void a(com.salesforce.android.service.common.utilities.b.a<?> paramAnonymousA)
      {
        a.a(a.this).a(Boolean.valueOf(true));
        a.b(a.this).finish();
      }
    });
    if ((this.e != null) && (paramBundle != null)) {
      this.e.a(paramBundle);
    }
  }
  
  void a(com.salesforce.android.chat.ui.internal.g.c paramC)
  {
    this.d = paramC;
  }
  
  void a(d paramD)
  {
    this.c = paramD;
  }
  
  boolean a(MenuItem paramMenuItem)
  {
    this.c.a(Boolean.valueOf(false));
    this.a.finish();
    return true;
  }
  
  boolean b()
  {
    if (this.c != null) {
      this.c.a(Boolean.valueOf(false));
    }
    return true;
  }
  
  static class a
  {
    private PreChatActivity a;
    private g.a b;
    
    a() {}
    
    a a(PreChatActivity paramPreChatActivity)
    {
      this.a = paramPreChatActivity;
      return this;
    }
    
    a a()
    {
      com.salesforce.android.service.common.utilities.h.a.a(this.a);
      if (this.b == null) {
        this.b = new g.a();
      }
      return new a(this, null);
    }
  }
}
