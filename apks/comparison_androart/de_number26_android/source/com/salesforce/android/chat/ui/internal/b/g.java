package com.salesforce.android.chat.ui.internal.b;

import android.support.v4.h.n;
import com.salesforce.android.chat.ui.internal.b.a.c;
import com.salesforce.android.service.common.utilities.h.a;

class g
{
  private n<c> a;
  
  private g(a paramA)
  {
    this.a = com.salesforce.android.chat.ui.internal.i.b.a(a.a(paramA), c.class);
  }
  
  com.salesforce.android.chat.ui.internal.b.a.b a(int paramInt, com.salesforce.android.chat.ui.b paramB, d paramD)
  {
    return ((c)this.a.a(paramInt)).b(paramD).b(paramB).b();
  }
  
  static class a
  {
    private c[] a;
    
    a() {}
    
    a a(c... paramVarArgs)
    {
      this.a = paramVarArgs;
      return this;
    }
    
    public g a()
    {
      c[] arrayOfC = this.a;
      boolean bool = true;
      if (arrayOfC == null) {
        a(new c[] { new com.salesforce.android.chat.ui.internal.b.a.a.a(), new com.salesforce.android.chat.ui.internal.chatfeed.a.a.a() });
      }
      if (this.a.length <= 0) {
        bool = false;
      }
      a.a(bool, "There are no DialogViewBinderBuilders specified.");
      return new g(this, null);
    }
  }
}
