package com.salesforce.android.chat.ui.internal.b;

import android.app.Activity;
import android.support.v4.app.FragmentActivity;
import com.salesforce.android.chat.ui.internal.b.a.b.a;
import java.lang.ref.WeakReference;

public class c
  implements b.a, e
{
  private static final com.salesforce.android.service.common.utilities.e.a a = com.salesforce.android.service.common.utilities.e.c.a(c.class);
  private final com.salesforce.android.service.common.utilities.a.b b;
  private final a.a c;
  private final com.salesforce.android.chat.ui.internal.a.a d;
  private WeakReference<com.salesforce.android.chat.ui.internal.b.a.b> e = new WeakReference(null);
  private b.a f;
  
  private c(a paramA)
  {
    this.c = a.a(paramA);
    this.b = a.b(paramA);
    this.d = a.c(paramA);
  }
  
  public void a(int paramInt)
  {
    Activity localActivity = this.b.b();
    if (localActivity == null)
    {
      a.e("Unable to display Salesforce Chat SDK Dialog: Foreground activity is not available.");
      return;
    }
    if (!(localActivity instanceof FragmentActivity))
    {
      a.d("Unable to display Salesforce Chat SDK Dialog on activity {}. It must inherit from android.support.v4.app.FragmentActivity for dialogs to be shown.", new Object[] { localActivity.getClass().getSimpleName() });
      return;
    }
    b localB = this.c.a(paramInt).a(this.d).a().a();
    String str = String.format("com.salesforce.android.chat.ui.dialog.%s", new Object[] { Integer.valueOf(paramInt) });
    localB.a(this);
    localB.a((FragmentActivity)localActivity, str);
  }
  
  public void a(b.a paramA)
  {
    this.f = paramA;
    if (this.e.get() != null)
    {
      this.f.a((com.salesforce.android.chat.ui.internal.b.a.b)this.e.get());
      this.e.clear();
    }
  }
  
  public void a(com.salesforce.android.chat.ui.internal.b.a.b paramB)
  {
    this.e = new WeakReference(paramB);
    if (this.f != null) {
      this.f.a(paramB);
    }
  }
  
  public void b(b.a paramA)
  {
    if (paramA == this.f) {
      this.f = null;
    }
  }
  
  public static class a
  {
    private com.salesforce.android.service.common.utilities.a.b a;
    private a.a b;
    private com.salesforce.android.chat.ui.internal.a.a c;
    
    public a() {}
    
    public a a(com.salesforce.android.chat.ui.internal.a.a paramA)
    {
      this.c = paramA;
      return this;
    }
    
    public a a(com.salesforce.android.service.common.utilities.a.b paramB)
    {
      this.a = paramB;
      return this;
    }
    
    public c a()
    {
      com.salesforce.android.service.common.utilities.h.a.a(this.a);
      com.salesforce.android.service.common.utilities.h.a.a(this.c);
      if (this.b == null) {
        this.b = new a.a();
      }
      return new c(this, null);
    }
  }
}
