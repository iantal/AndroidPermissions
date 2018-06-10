package okhttp3;

import g.d;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;
import javax.annotation.Nullable;

public final class q
  extends ab
{
  private static final v a = v.a("application/x-www-form-urlencoded");
  private final List<String> b;
  private final List<String> c;
  
  q(List<String> paramList1, List<String> paramList2)
  {
    this.b = okhttp3.internal.c.a(paramList1);
    this.c = okhttp3.internal.c.a(paramList2);
  }
  
  private long a(@Nullable d paramD, boolean paramBoolean)
  {
    long l = 0L;
    if (paramBoolean) {}
    for (paramD = new g.c();; paramD = paramD.b())
    {
      int j = this.b.size();
      int i = 0;
      while (i < j)
      {
        if (i > 0) {
          paramD.b(38);
        }
        paramD.a((String)this.b.get(i));
        paramD.b(61);
        paramD.a((String)this.c.get(i));
        i += 1;
      }
    }
    if (paramBoolean)
    {
      l = paramD.b;
      paramD.t();
    }
    return l;
  }
  
  public final int a()
  {
    return this.b.size();
  }
  
  public final String a(int paramInt)
  {
    return (String)this.b.get(paramInt);
  }
  
  public final void a(d paramD)
    throws IOException
  {
    a(paramD, false);
  }
  
  public final String b(int paramInt)
  {
    return (String)this.c.get(paramInt);
  }
  
  public final v b()
  {
    return a;
  }
  
  public final long c()
  {
    return a(null, true);
  }
  
  public static final class a
  {
    private final List<String> a = new ArrayList();
    private final List<String> b = new ArrayList();
    private final Charset c = null;
    
    public a()
    {
      this((byte)0);
    }
    
    private a(byte paramByte) {}
    
    public final a a(String paramString1, String paramString2)
    {
      this.a.add(t.a(paramString1, " \"':;<=>@[]^`{}|/\\?#&!$(),~", false, this.c));
      this.b.add(t.a(paramString2, " \"':;<=>@[]^`{}|/\\?#&!$(),~", false, this.c));
      return this;
    }
    
    public final q a()
    {
      return new q(this.a, this.b);
    }
    
    public final a b(String paramString1, String paramString2)
    {
      this.a.add(t.a(paramString1, " \"':;<=>@[]^`{}|/\\?#&!$(),~", true, this.c));
      this.b.add(t.a(paramString2, " \"':;<=>@[]^`{}|/\\?#&!$(),~", true, this.c));
      return this;
    }
  }
}
