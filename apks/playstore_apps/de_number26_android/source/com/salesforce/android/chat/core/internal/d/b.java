package com.salesforce.android.chat.core.internal.d;

import com.salesforce.android.service.common.b.d;
import com.salesforce.android.service.common.b.g;
import com.salesforce.android.service.common.b.h;
import com.salesforce.android.service.common.b.i;
import com.salesforce.android.service.common.b.j;
import com.salesforce.android.service.common.b.m;
import com.salesforce.android.service.common.b.n;
import com.salesforce.android.service.common.utilities.h.a;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import okhttp3.Headers;

class b
{
  static final com.salesforce.android.service.common.b.f a = d.a("multipart/form-data");
  private static final DateFormat b = new SimpleDateFormat("d MMM yyyy HH:mm:ss Z", Locale.getDefault());
  private final String c;
  private final com.salesforce.android.service.common.c.f d;
  private final String e;
  private final String f;
  private final com.salesforce.android.service.common.b.f g;
  private final i h;
  private final j i;
  private final g j;
  
  private b(a paramA)
  {
    this.c = a.a(paramA);
    this.d = a.b(paramA);
    this.e = a.c(paramA);
    this.f = a.d(paramA);
    this.g = a.e(paramA);
    this.h = a.f(paramA);
    this.i = a.g(paramA);
    this.j = a.h(paramA);
  }
  
  m a()
  {
    return d.d().a(this.e).a("orgId", this.c).a("chatKey", this.d.a()).a("fileToken", this.f).a("encoding", "UTF-8").a();
  }
  
  i b()
  {
    String str = String.format(Locale.getDefault(), "%s.%s", new Object[] { b.format(new Date()), this.g.a() });
    g localG = this.j.a(a).a("orgId", this.c).a("chatKey", this.d.a()).a("fileToken", this.f).a("encoding", "UTF-8");
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("form-data; name=\"file\"; filename=\"");
    localStringBuilder.append(str);
    localStringBuilder.append("\"");
    return localG.a(Headers.of(new String[] { "Content-Disposition", localStringBuilder.toString() }), this.h).a();
  }
  
  h c()
  {
    return this.i.a(a()).a(b()).c();
  }
  
  static class a
  {
    private String a;
    private com.salesforce.android.service.common.c.f b;
    private String c;
    private String d;
    private byte[] e;
    private com.salesforce.android.service.common.b.f f;
    private i g;
    private j h;
    private g i;
    
    a() {}
    
    a a(com.salesforce.android.service.common.b.f paramF)
    {
      this.f = paramF;
      return this;
    }
    
    a a(com.salesforce.android.service.common.c.f paramF)
    {
      this.b = paramF;
      return this;
    }
    
    public a a(String paramString)
    {
      this.a = paramString;
      return this;
    }
    
    a a(byte[] paramArrayOfByte)
    {
      this.e = paramArrayOfByte;
      return this;
    }
    
    public b a()
    {
      a.a(this.a, "Invalid Organization ID");
      a.a(this.b);
      a.a(this.c);
      a.a(this.d);
      a.a(this.f);
      if (this.h == null) {
        this.h = d.b();
      }
      if (this.i == null) {
        this.i = d.c();
      }
      if (this.g == null)
      {
        a.a(this.e);
        this.g = d.a(this.f, this.e, 0, this.e.length);
      }
      return new b(this, null);
    }
    
    a b(String paramString)
    {
      this.c = paramString;
      return this;
    }
    
    a c(String paramString)
    {
      this.d = paramString;
      return this;
    }
  }
  
  static class b
  {
    b() {}
    
    b.a a()
    {
      return new b.a();
    }
  }
}
