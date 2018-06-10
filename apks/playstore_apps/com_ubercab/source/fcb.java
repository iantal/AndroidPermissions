import java.util.ArrayList;

@fug
public final class fcb
{
  private final int a;
  private final int b;
  private final int c;
  private final fco d;
  private final fcy e;
  private final Object f = new Object();
  private ArrayList<String> g = new ArrayList();
  private ArrayList<String> h = new ArrayList();
  private ArrayList<fcm> i = new ArrayList();
  private int j = 0;
  private int k = 0;
  private int l = 0;
  private int m;
  private String n = "";
  private String o = "";
  private String p = "";
  
  public fcb(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7)
  {
    this.a = paramInt1;
    this.b = paramInt2;
    this.c = paramInt3;
    this.d = new fco(paramInt4);
    this.e = new fcy(paramInt5, paramInt6, paramInt7);
  }
  
  private static String a(ArrayList<String> paramArrayList, int paramInt)
  {
    if (paramArrayList.isEmpty()) {
      return "";
    }
    StringBuffer localStringBuffer = new StringBuffer();
    paramArrayList = (ArrayList)paramArrayList;
    int i1 = paramArrayList.size();
    paramInt = 0;
    do
    {
      if (paramInt >= i1) {
        break;
      }
      Object localObject = paramArrayList.get(paramInt);
      paramInt += 1;
      localStringBuffer.append((String)localObject);
      localStringBuffer.append(' ');
    } while (localStringBuffer.length() <= 100);
    localStringBuffer.deleteCharAt(localStringBuffer.length() - 1);
    paramArrayList = localStringBuffer.toString();
    if (paramArrayList.length() < 100) {
      return paramArrayList;
    }
    return paramArrayList.substring(0, 100);
  }
  
  private final void c(String paramString, boolean paramBoolean, float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    if (paramString != null)
    {
      if (paramString.length() < this.c) {
        return;
      }
      synchronized (this.f)
      {
        this.g.add(paramString);
        this.j += paramString.length();
        if (paramBoolean)
        {
          this.h.add(paramString);
          this.i.add(new fcm(paramFloat1, paramFloat2, paramFloat3, paramFloat4, this.h.size() - 1));
        }
        return;
      }
    }
  }
  
  public final void a(int paramInt)
  {
    this.k = paramInt;
  }
  
  public final void a(String arg1, boolean paramBoolean, float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    c(???, paramBoolean, paramFloat1, paramFloat2, paramFloat3, paramFloat4);
    synchronized (this.f)
    {
      if (this.l < 0) {
        dsq.b("ActivityContent: negative number of WebViews.");
      }
      h();
      return;
    }
  }
  
  public final boolean a()
  {
    for (;;)
    {
      synchronized (this.f)
      {
        if (this.l == 0)
        {
          bool = true;
          return bool;
        }
      }
      boolean bool = false;
    }
  }
  
  public final String b()
  {
    return this.n;
  }
  
  public final void b(String paramString, boolean paramBoolean, float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    c(paramString, paramBoolean, paramFloat1, paramFloat2, paramFloat3, paramFloat4);
  }
  
  public final String c()
  {
    return this.o;
  }
  
  public final String d()
  {
    return this.p;
  }
  
  public final void e()
  {
    synchronized (this.f)
    {
      this.m -= 100;
      return;
    }
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof fcb)) {
      return false;
    }
    if (paramObject == this) {
      return true;
    }
    paramObject = (fcb)paramObject;
    return (paramObject.n != null) && (paramObject.n.equals(this.n));
  }
  
  public final void f()
  {
    synchronized (this.f)
    {
      this.l -= 1;
      return;
    }
  }
  
  public final void g()
  {
    synchronized (this.f)
    {
      this.l += 1;
      return;
    }
  }
  
  public final void h()
  {
    synchronized (this.f)
    {
      int i1 = this.j;
      int i2 = this.k;
      i1 = i1 * this.a + i2 * this.b;
      if (i1 > this.m)
      {
        this.m = i1;
        fhk localFhk = fhv.Q;
        if ((((Boolean)fex.f().a(localFhk)).booleanValue()) && (!ctw.i().a()))
        {
          this.n = this.d.a(this.g);
          this.o = this.d.a(this.h);
        }
        localFhk = fhv.S;
        if ((((Boolean)fex.f().a(localFhk)).booleanValue()) && (!ctw.i().b())) {
          this.p = this.e.a(this.h, this.i);
        }
      }
      return;
    }
  }
  
  public final int hashCode()
  {
    return this.n.hashCode();
  }
  
  public final int i()
  {
    return this.m;
  }
  
  final int j()
  {
    return this.j;
  }
  
  public final String toString()
  {
    int i1 = this.k;
    int i2 = this.m;
    int i3 = this.j;
    String str1 = a(this.g, 100);
    String str2 = a(this.h, 100);
    String str3 = this.n;
    String str4 = this.o;
    String str5 = this.p;
    StringBuilder localStringBuilder = new StringBuilder(String.valueOf(str1).length() + 165 + String.valueOf(str2).length() + String.valueOf(str3).length() + String.valueOf(str4).length() + String.valueOf(str5).length());
    localStringBuilder.append("ActivityContent fetchId: ");
    localStringBuilder.append(i1);
    localStringBuilder.append(" score:");
    localStringBuilder.append(i2);
    localStringBuilder.append(" total_length:");
    localStringBuilder.append(i3);
    localStringBuilder.append("\n text: ");
    localStringBuilder.append(str1);
    localStringBuilder.append("\n viewableText");
    localStringBuilder.append(str2);
    localStringBuilder.append("\n signture: ");
    localStringBuilder.append(str3);
    localStringBuilder.append("\n viewableSignture: ");
    localStringBuilder.append(str4);
    localStringBuilder.append("\n viewableSignatureForVertical: ");
    localStringBuilder.append(str5);
    return localStringBuilder.toString();
  }
}
