import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import java.util.Collections;
import java.util.Map;

public abstract class flq<T>
  implements Comparable<flq<T>>
{
  private final dqk a;
  private final int b;
  private final String c;
  private final int d;
  private final fri e;
  private Integer f;
  private fpq g;
  private boolean h;
  private boolean i;
  private boolean j;
  private boolean k;
  private dmn l;
  private efv m;
  private fno n;
  private final Object o;
  
  public flq(int paramInt, String paramString, fri paramFri)
  {
    dqk localDqk;
    if (dqk.a) {
      localDqk = new dqk();
    } else {
      localDqk = null;
    }
    this.a = localDqk;
    this.h = true;
    int i1 = 0;
    this.i = false;
    this.j = false;
    this.k = false;
    this.m = null;
    this.o = new Object();
    this.b = paramInt;
    this.c = paramString;
    this.e = paramFri;
    this.l = new fbw();
    paramInt = i1;
    if (!TextUtils.isEmpty(paramString))
    {
      paramString = Uri.parse(paramString);
      paramInt = i1;
      if (paramString != null)
      {
        paramString = paramString.getHost();
        paramInt = i1;
        if (paramString != null) {
          paramInt = paramString.hashCode();
        }
      }
    }
    this.d = paramInt;
  }
  
  public final flq<?> a(int paramInt)
  {
    this.f = Integer.valueOf(paramInt);
    return this;
  }
  
  public final flq<?> a(efv paramEfv)
  {
    this.m = paramEfv;
    return this;
  }
  
  public final flq<?> a(fpq paramFpq)
  {
    this.g = paramFpq;
    return this;
  }
  
  protected abstract fqp<T> a(fjp paramFjp);
  
  public final void a(dpk paramDpk)
  {
    if (this.e != null) {
      this.e.a(paramDpk);
    }
  }
  
  final void a(fno paramFno)
  {
    synchronized (this.o)
    {
      this.n = paramFno;
      return;
    }
  }
  
  final void a(fqp<?> paramFqp)
  {
    synchronized (this.o)
    {
      if (this.n != null) {
        this.n.a(this, paramFqp);
      }
      return;
    }
  }
  
  protected abstract void a(T paramT);
  
  public byte[] a()
    throws dmm
  {
    return null;
  }
  
  public Map<String, String> b()
    throws dmm
  {
    return Collections.emptyMap();
  }
  
  public final void b(String paramString)
  {
    if (dqk.a) {
      this.a.a(paramString, Thread.currentThread().getId());
    }
  }
  
  public final int c()
  {
    return this.b;
  }
  
  final void c(String paramString)
  {
    if (this.g != null) {
      this.g.b(this);
    }
    if (dqk.a)
    {
      long l1 = Thread.currentThread().getId();
      if (Looper.myLooper() != Looper.getMainLooper())
      {
        new Handler(Looper.getMainLooper()).post(new fmn(this, paramString, l1));
        return;
      }
      this.a.a(paramString, l1);
      this.a.a(toString());
    }
  }
  
  public final int d()
  {
    return this.d;
  }
  
  public final String e()
  {
    return this.c;
  }
  
  public final efv f()
  {
    return this.m;
  }
  
  public final boolean g()
  {
    return this.h;
  }
  
  public final int h()
  {
    return this.l.a();
  }
  
  public final dmn i()
  {
    return this.l;
  }
  
  public final void j()
  {
    this.j = true;
  }
  
  public final boolean k()
  {
    return this.j;
  }
  
  final void l()
  {
    synchronized (this.o)
    {
      if (this.n != null) {
        this.n.a(this);
      }
      return;
    }
  }
  
  public String toString()
  {
    String str1 = String.valueOf(Integer.toHexString(this.d));
    if (str1.length() != 0) {
      str1 = "0x".concat(str1);
    } else {
      str1 = new String("0x");
    }
    String str2 = this.c;
    String str3 = String.valueOf(fop.a);
    String str4 = String.valueOf(this.f);
    StringBuilder localStringBuilder = new StringBuilder(String.valueOf("[ ] ").length() + 3 + String.valueOf(str2).length() + String.valueOf(str1).length() + String.valueOf(str3).length() + String.valueOf(str4).length());
    localStringBuilder.append("[ ] ");
    localStringBuilder.append(str2);
    localStringBuilder.append(" ");
    localStringBuilder.append(str1);
    localStringBuilder.append(" ");
    localStringBuilder.append(str3);
    localStringBuilder.append(" ");
    localStringBuilder.append(str4);
    return localStringBuilder.toString();
  }
}
