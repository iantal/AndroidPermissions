package com.salesforce.android.chat.ui.internal.prechat;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import com.salesforce.android.chat.core.b.l;
import com.salesforce.android.chat.ui.internal.g.c;
import com.salesforce.android.service.common.utilities.a.b.b;
import com.salesforce.android.service.common.utilities.a.b.c;
import com.salesforce.android.service.common.utilities.internal.a.f;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

public class d
  implements b.b, b.c
{
  private final List<l> a;
  private final Context b;
  private final f c;
  private final c d;
  private Set<com.salesforce.android.chat.ui.d> e = Collections.newSetFromMap(new ConcurrentHashMap());
  private com.salesforce.android.service.common.utilities.c.d<a> f;
  private com.salesforce.android.service.common.utilities.b.b<Boolean> g;
  private com.salesforce.android.service.common.utilities.a.b h;
  
  private d(a paramA)
  {
    this.a = a.a(paramA);
    this.b = a.b(paramA);
    this.c = a.c(paramA);
    this.d = a.d(paramA);
    this.f = paramA.a;
    this.h = a.e(paramA);
  }
  
  private void a(boolean paramBoolean)
  {
    Iterator localIterator = this.e.iterator();
    while (localIterator.hasNext())
    {
      com.salesforce.android.chat.ui.d localD = (com.salesforce.android.chat.ui.d)localIterator.next();
      if (paramBoolean) {
        localD.a();
      } else {
        localD.b();
      }
    }
  }
  
  public com.salesforce.android.service.common.utilities.b.a<Boolean> a()
  {
    if (this.g != null) {
      return this.g;
    }
    this.g = new com.salesforce.android.service.common.utilities.b.b();
    this.h.a(this).a(this);
    Intent localIntent = a.a(this.b, this.c);
    this.b.startActivity(localIntent);
    return this.g;
  }
  
  public void a(Activity paramActivity)
  {
    if ((paramActivity instanceof PreChatActivity))
    {
      paramActivity = (PreChatActivity)paramActivity;
      paramActivity.k().a(this);
      paramActivity.k().a(this.d);
      this.f = new com.salesforce.android.service.common.utilities.c.d(paramActivity.k());
    }
  }
  
  void a(Boolean paramBoolean)
  {
    a localA = (a)this.f.get();
    if ((this.g != null) && (localA != null))
    {
      localA.a(null);
      this.g.b(paramBoolean);
      a(paramBoolean.booleanValue());
    }
    this.f.clear();
    this.g = null;
  }
  
  List<l> b()
  {
    return this.a;
  }
  
  public void b(Activity paramActivity)
  {
    if ((paramActivity instanceof PreChatActivity))
    {
      paramActivity = (PreChatActivity)paramActivity;
      this.f.b(paramActivity.k());
      this.d.b(6);
    }
  }
  
  public static class a
  {
    com.salesforce.android.service.common.utilities.c.d<a> a;
    private List<l> b;
    private f c;
    private Context d;
    private com.salesforce.android.service.common.utilities.a.b e;
    private c f;
    
    public a() {}
    
    public a a(Context paramContext)
    {
      this.d = paramContext;
      return this;
    }
    
    public a a(c paramC)
    {
      this.f = paramC;
      return this;
    }
    
    public a a(com.salesforce.android.service.common.utilities.a.b paramB)
    {
      this.e = paramB;
      return this;
    }
    
    public a a(f paramF)
    {
      this.c = paramF;
      return this;
    }
    
    public a a(List<l> paramList)
    {
      this.b = paramList;
      return this;
    }
    
    public d a()
    {
      com.salesforce.android.service.common.utilities.h.a.a(this.b);
      com.salesforce.android.service.common.utilities.h.a.a(this.c);
      com.salesforce.android.service.common.utilities.h.a.a(this.e);
      com.salesforce.android.service.common.utilities.h.a.a(this.f);
      if (this.a == null) {
        this.a = new com.salesforce.android.service.common.utilities.c.d(null);
      }
      return new d(this, null);
    }
  }
}
