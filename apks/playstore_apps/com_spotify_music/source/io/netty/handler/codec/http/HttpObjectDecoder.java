package io.netty.handler.codec.http;

import io.netty.handler.codec.PrematureChannelClosureException;
import java.util.List;
import xyv;
import yai;
import ybp;
import yeh;
import yel;
import yfa;
import yfi;
import yfr;
import yfs;
import yft;
import yfu;
import yfv;
import yfx;
import ygb;
import ygc;
import ygg;
import ygi;
import ygj;
import ygl;
import yir;
import ylk;

public abstract class HttpObjectDecoder
  extends yeh
{
  public final boolean f;
  private final int g;
  private final boolean h;
  private final ygb i;
  private final ygc j;
  private yfx k;
  private long l;
  private long m = Long.MIN_VALUE;
  private volatile boolean n;
  private CharSequence o;
  private CharSequence p;
  private ygl q;
  private HttpObjectDecoder.State r = HttpObjectDecoder.State.a;
  
  protected HttpObjectDecoder()
  {
    this((byte)0);
  }
  
  private HttpObjectDecoder(byte paramByte)
  {
    this(4096, 8192, 8192, true);
  }
  
  public HttpObjectDecoder(int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean)
  {
    this(paramInt1, paramInt2, paramInt3, true, (byte)0);
  }
  
  private HttpObjectDecoder(int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean, byte paramByte)
  {
    if (paramInt1 <= 0)
    {
      localObject = new StringBuilder("maxInitialLineLength must be a positive integer: ");
      ((StringBuilder)localObject).append(paramInt1);
      throw new IllegalArgumentException(((StringBuilder)localObject).toString());
    }
    if (paramInt2 <= 0)
    {
      localObject = new StringBuilder("maxHeaderSize must be a positive integer: ");
      ((StringBuilder)localObject).append(paramInt2);
      throw new IllegalArgumentException(((StringBuilder)localObject).toString());
    }
    if (paramInt3 <= 0)
    {
      localObject = new StringBuilder("maxChunkSize must be a positive integer: ");
      ((StringBuilder)localObject).append(paramInt3);
      throw new IllegalArgumentException(((StringBuilder)localObject).toString());
    }
    Object localObject = new ylk();
    this.j = new ygc((ylk)localObject, paramInt1);
    this.i = new ygb((ylk)localObject, paramInt2);
    this.g = paramInt3;
    this.h = true;
    this.f = paramBoolean;
  }
  
  private static int a(String paramString)
  {
    String str = paramString.trim();
    int i1 = 0;
    for (;;)
    {
      paramString = str;
      if (i1 >= str.length()) {
        break label60;
      }
      char c = str.charAt(i1);
      if ((c == ';') || (Character.isWhitespace(c)) || (Character.isISOControl(c))) {
        break;
      }
      i1 += 1;
    }
    paramString = str.substring(0, i1);
    label60:
    return Integer.parseInt(paramString, 16);
  }
  
  private static int a(ylk paramYlk, int paramInt)
  {
    while (paramInt < paramYlk.length())
    {
      if (!Character.isWhitespace(paramYlk.a[paramInt])) {
        return paramInt;
      }
      paramInt += 1;
    }
    return paramYlk.length();
  }
  
  private yfx a(xyv paramXyv, Exception paramException)
  {
    this.r = HttpObjectDecoder.State.j;
    paramXyv.w(paramXyv.g());
    if (this.k != null)
    {
      this.k.a(yel.a(paramException));
    }
    else
    {
      this.k = d();
      this.k.a(yel.a(paramException));
    }
    paramXyv = this.k;
    this.k = null;
    return paramXyv;
  }
  
  private ygl a(xyv paramXyv)
  {
    Object localObject3 = this.i.a(paramXyv);
    if (localObject3 == null) {
      return null;
    }
    if (((ylk)localObject3).length() > 0)
    {
      Object localObject2 = this.q;
      Object localObject1 = localObject2;
      if (localObject2 == null)
      {
        localObject1 = new yfi(yai.a, this.f);
        this.q = ((ygl)localObject1);
      }
      localObject2 = null;
      Object localObject5;
      do
      {
        int i1 = ((ylk)localObject3).charAt(0);
        Object localObject4;
        if ((localObject2 != null) && ((i1 == 32) || (i1 == 9)))
        {
          localObject5 = ((ygl)localObject1).c().c((CharSequence)localObject2);
          localObject4 = localObject2;
          if (!((List)localObject5).isEmpty())
          {
            i1 = ((List)localObject5).size() - 1;
            localObject3 = ((ylk)localObject3).toString().trim();
            localObject4 = (CharSequence)((List)localObject5).get(i1);
            StringBuilder localStringBuilder = new StringBuilder(((CharSequence)localObject4).length() + ((String)localObject3).length());
            localStringBuilder.append((CharSequence)localObject4);
            localStringBuilder.append((String)localObject3);
            ((List)localObject5).set(i1, localStringBuilder.toString());
            localObject4 = localObject2;
          }
        }
        else
        {
          a((ylk)localObject3);
          localObject2 = this.o;
          if ((!yft.b.a((CharSequence)localObject2)) && (!yft.k.a((CharSequence)localObject2)) && (!yft.j.a((CharSequence)localObject2))) {
            ((ygl)localObject1).c().a((CharSequence)localObject2, this.p);
          }
          localObject4 = this.o;
          this.o = null;
          this.p = null;
        }
        localObject5 = this.i.a(paramXyv);
        if (localObject5 == null) {
          return null;
        }
        localObject3 = localObject5;
        localObject2 = localObject4;
      } while (((ylk)localObject5).length() > 0);
      this.q = null;
      return localObject1;
    }
    return ygl.a;
  }
  
  private void a(ylk paramYlk)
  {
    int i5 = paramYlk.length();
    int i4 = a(paramYlk, 0);
    int i1 = i4;
    while (i1 < i5)
    {
      char c = paramYlk.charAt(i1);
      if ((c == ':') || (Character.isWhitespace(c))) {
        break;
      }
      i1 += 1;
    }
    int i2 = i1;
    int i3;
    for (;;)
    {
      i3 = i2;
      if (i2 >= i5) {
        break;
      }
      if (paramYlk.charAt(i2) == ':')
      {
        i3 = i2 + 1;
        break;
      }
      i2 += 1;
    }
    this.o = paramYlk.a(i4, i1);
    i1 = a(paramYlk, i3);
    if (i1 == i5)
    {
      this.p = "";
      return;
    }
    this.p = paramYlk.a(i1, b(paramYlk));
  }
  
  private static int b(ylk paramYlk)
  {
    int i1 = paramYlk.length() - 1;
    while (i1 > 0)
    {
      if (!Character.isWhitespace(paramYlk.a[i1])) {
        return i1 + 1;
      }
      i1 -= 1;
    }
    return 0;
  }
  
  private static int b(ylk paramYlk, int paramInt)
  {
    while (paramInt < paramYlk.length())
    {
      if (Character.isWhitespace(paramYlk.a[paramInt])) {
        return paramInt;
      }
      paramInt += 1;
    }
    return paramYlk.length();
  }
  
  private yfr b(xyv paramXyv, Exception paramException)
  {
    this.r = HttpObjectDecoder.State.j;
    paramXyv.w(paramXyv.g());
    paramXyv = new yfi(yai.a);
    paramXyv.a(yel.a(paramException));
    this.k = null;
    this.q = null;
    return paramXyv;
  }
  
  private void e()
  {
    Object localObject = this.k;
    this.k = null;
    this.o = null;
    this.p = null;
    this.m = Long.MIN_VALUE;
    this.j.a = 0;
    this.i.a = 0;
    this.q = null;
    localObject = (ygg)localObject;
    if ((localObject != null) && (((ygg)localObject).f().b == 101))
    {
      this.r = HttpObjectDecoder.State.k;
      return;
    }
    this.n = false;
    this.r = HttpObjectDecoder.State.a;
  }
  
  private long f()
  {
    if (this.m == Long.MIN_VALUE) {
      this.m = ygj.a(this.k);
    }
    return this.m;
  }
  
  public abstract yfx a(String[] paramArrayOfString);
  
  public void a(ybp paramYbp, xyv paramXyv, List<Object> paramList)
  {
    if (this.n) {
      e();
    }
    int i1;
    int i2;
    int i3;
    switch (1.a[this.r.ordinal()])
    {
    default: 
      return;
    case 11: 
      i1 = paramXyv.g();
      if (i1 > 0)
      {
        paramList.add(paramXyv.u(i1));
        return;
      }
      break;
    case 10: 
      paramXyv.w(paramXyv.g());
      return;
    case 9: 
      try
      {
        paramYbp = a(paramXyv);
        if (paramYbp == null) {
          return;
        }
        paramList.add(paramYbp);
        e();
        return;
      }
      catch (Exception paramYbp)
      {
        paramList.add(b(paramXyv, paramYbp));
        return;
      }
    case 6: 
      i1 = paramXyv.g();
      if (i1 == 0) {
        return;
      }
      i2 = Math.min(i1, this.g);
      i1 = i2;
      if (i2 > this.l) {
        i1 = (int)this.l;
      }
      paramYbp = paramXyv.v(i1);
      this.l -= i1;
      if (this.l == 0L)
      {
        paramList.add(new yfi(paramYbp, this.f));
        e();
        return;
      }
      paramList.add(new yfa(paramYbp));
      return;
    case 5: 
      i1 = Math.min(paramXyv.g(), this.g);
      if (i1 > 0) {
        paramList.add(new yfa(paramXyv.v(i1)));
      }
      return;
    case 2: 
    case 7: 
    case 8: 
      try
      {
        paramYbp = this.j.a(paramXyv);
        if (paramYbp == null) {
          return;
        }
        i1 = a(paramYbp.toString());
        this.l = i1;
        if (i1 == 0)
        {
          this.r = HttpObjectDecoder.State.i;
          return;
        }
        this.r = HttpObjectDecoder.State.g;
        if ((!s) && (this.l > 2147483647L)) {
          throw new AssertionError();
        }
        i1 = Math.min(Math.min((int)this.l, this.g), paramXyv.g());
        if (i1 == 0) {
          return;
        }
        paramYbp = new yfa(paramXyv.v(i1));
        this.l -= i1;
        paramList.add(paramYbp);
        if (this.l != 0L) {
          return;
        }
        this.r = HttpObjectDecoder.State.h;
        i3 = paramXyv.d();
        for (i1 = paramXyv.c();; i1 = i2)
        {
          i2 = i1;
          if (i3 <= i1) {
            break;
          }
          i2 = i1 + 1;
          if (paramXyv.e(i1) == 10)
          {
            this.r = HttpObjectDecoder.State.f;
            break;
          }
        }
        paramXyv.a(i2);
        return;
      }
      catch (Exception paramYbp)
      {
        paramList.add(b(paramXyv, paramYbp));
        return;
      }
    case 1: 
      i3 = paramXyv.d();
      for (i1 = paramXyv.c(); i3 > i1; i1 = i2)
      {
        i2 = i1 + 1;
        i1 = paramXyv.g(i1);
        if ((!Character.isISOControl(i1)) && (!Character.isWhitespace(i1)))
        {
          i1 = i2 - 1;
          i2 = 1;
          break label611;
        }
      }
      i2 = 0;
      label611:
      paramXyv.a(i1);
      if (i2 == 0) {
        return;
      }
      this.r = HttpObjectDecoder.State.b;
    }
    for (;;)
    {
      try
      {
        paramYbp = this.j.a(paramXyv);
        if (paramYbp == null) {
          return;
        }
        i1 = a(paramYbp, 0);
        i2 = b(paramYbp, i1);
        i3 = a(paramYbp, i2);
        int i4 = b(paramYbp, i3);
        int i5 = a(paramYbp, i4);
        int i6 = b(paramYbp);
        String str = paramYbp.a(i1, i2);
        Object localObject = paramYbp.a(i3, i4);
        if (i5 >= i6) {
          break label1252;
        }
        paramYbp = paramYbp.a(i5, i6);
        this.k = a(new String[] { str, localObject, paramYbp });
        this.r = HttpObjectDecoder.State.c;
        try
        {
          yfx localYfx = this.k;
          yfv localYfv = localYfx.d();
          paramYbp = this.i.a(paramXyv);
          str = null;
          if (paramYbp == null)
          {
            paramYbp = str;
          }
          else if (paramYbp.length() > 0)
          {
            i1 = paramYbp.charAt(0);
            if ((this.o != null) && ((i1 == 32) || (i1 == 9)))
            {
              localObject = new StringBuilder(this.p.length() + paramYbp.length() + 1);
              ((StringBuilder)localObject).append(this.p);
              ((StringBuilder)localObject).append(' ');
              ((StringBuilder)localObject).append(paramYbp.toString().trim());
              this.p = ((StringBuilder)localObject).toString();
            }
            else
            {
              if (this.o != null) {
                localYfv.a(this.o, this.p);
              }
              a(paramYbp);
            }
            localObject = this.i.a(paramXyv);
            if (localObject == null)
            {
              paramYbp = str;
            }
            else
            {
              paramYbp = (ybp)localObject;
              if (((ylk)localObject).length() > 0) {
                continue;
              }
            }
          }
          else
          {
            if (this.o != null) {
              localYfv.a(this.o, this.p);
            }
            this.o = null;
            this.p = null;
            if (a(localYfx))
            {
              ygj.a(localYfx, false);
              paramYbp = HttpObjectDecoder.State.a;
            }
            else if (ygj.b(localYfx))
            {
              paramYbp = HttpObjectDecoder.State.f;
            }
            else if (f() >= 0L)
            {
              paramYbp = HttpObjectDecoder.State.e;
            }
            else
            {
              paramYbp = HttpObjectDecoder.State.d;
            }
          }
        }
        catch (Exception paramYbp)
        {
          long l1;
          paramList.add(a(paramXyv, paramYbp));
          return;
        }
        this.r = paramYbp;
        switch (1.a[paramYbp.ordinal()])
        {
        case 2: 
          l1 = f();
          continue;
          paramList.add(this.k);
          return;
        case 1: 
          paramList.add(this.k);
          paramList.add(ygl.a);
          e();
          return;
          if (l1 != 0L)
          {
            if ((!s) && (paramYbp != HttpObjectDecoder.State.e) && (paramYbp != HttpObjectDecoder.State.d)) {
              throw new AssertionError();
            }
            paramList.add(this.k);
            if (paramYbp != HttpObjectDecoder.State.e) {
              return;
            }
            this.l = l1;
            return;
          }
          paramList.add(this.k);
          paramList.add(ygl.a);
          e();
          return;
        }
      }
      catch (Exception paramYbp)
      {
        paramList.add(a(paramXyv, paramYbp));
        return;
      }
      return;
      label1252:
      paramYbp = "";
      continue;
      if (paramYbp == null) {
        return;
      }
    }
  }
  
  public boolean a(yfx paramYfx)
  {
    if ((paramYfx instanceof ygg))
    {
      paramYfx = (ygg)paramYfx;
      int i1 = paramYfx.f().b;
      if ((i1 >= 100) && (i1 < 200))
      {
        if ((i1 == 101) && (!paramYfx.d().d(yft.i))) {
          return !paramYfx.d().a(yft.l, yfu.c, true);
        }
        return true;
      }
      if (i1 != 304) {
        switch (i1)
        {
        default: 
          return false;
        }
      }
      return true;
    }
    return false;
  }
  
  public final void b(ybp paramYbp, Object paramObject)
  {
    if ((paramObject instanceof yfs))
    {
      int i1 = 1.a[this.r.ordinal()];
      if (i1 != 2) {
        switch (i1)
        {
        default: 
          break;
        }
      } else {
        this.n = true;
      }
    }
    super.b(paramYbp, paramObject);
  }
  
  protected final void b(ybp paramYbp, xyv paramXyv, List<Object> paramList)
  {
    super.b(paramYbp, paramXyv, paramList);
    if (this.n) {
      e();
    }
    if (this.k != null)
    {
      boolean bool = ygj.b(this.k);
      if ((this.r == HttpObjectDecoder.State.d) && (!paramXyv.f()) && (!bool))
      {
        paramList.add(ygl.a);
        e();
        return;
      }
      if (this.r == HttpObjectDecoder.State.c)
      {
        paramList.add(a(yai.a, new PrematureChannelClosureException("Connection closed before received headers")));
        e();
        return;
      }
      int i1 = 1;
      if ((!bool) && (f() <= 0L)) {
        i1 = 0;
      }
      if (i1 == 0) {
        paramList.add(ygl.a);
      }
      e();
    }
  }
  
  public abstract yfx d();
}
