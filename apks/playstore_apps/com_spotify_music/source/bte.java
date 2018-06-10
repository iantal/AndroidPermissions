import android.net.Uri;
import com.google.android.exoplayer2.upstream.DataSourceException;
import com.google.android.exoplayer2.upstream.HttpDataSource;
import com.google.android.exoplayer2.upstream.HttpDataSource.HttpDataSourceException;
import com.google.android.exoplayer2.upstream.HttpDataSource.InvalidResponseCodeException;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import okhttp3.HttpUrl;

public final class bte
  implements HttpDataSource
{
  private static final AtomicReference<byte[]> a = new AtomicReference();
  private final ywg b;
  private final cee c;
  private final String d;
  private final cen<? super bte> e;
  private final ywd f;
  private final cee g;
  private cdv h;
  private yxn i;
  private InputStream j;
  private boolean k;
  private long l;
  private long m;
  private long n;
  private long o;
  
  static
  {
    bqt.a("goog.exo.okhttp");
  }
  
  public bte(ywg paramYwg, String paramString, cen<? super bte> paramCen, cee paramCee)
  {
    this.b = ((ywg)ceo.a(paramYwg));
    this.d = null;
    this.e = null;
    this.f = null;
    this.g = paramCee;
    this.c = new cee();
  }
  
  private void c()
  {
    this.i.g.close();
    this.i = null;
    this.j = null;
  }
  
  public final int a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    do
    {
      try
      {
        if (this.n == this.l) {
          continue;
        }
        byte[] arrayOfByte2 = (byte[])a.getAndSet(null);
        byte[] arrayOfByte1 = arrayOfByte2;
        if (arrayOfByte2 == null) {
          arrayOfByte1 = new byte['က'];
        }
        while (this.n != this.l)
        {
          i1 = (int)Math.min(this.l - this.n, arrayOfByte1.length);
          i1 = this.j.read(arrayOfByte1, 0, i1);
          if (Thread.interrupted()) {
            throw new InterruptedIOException();
          }
          if (i1 == -1) {
            throw new EOFException();
          }
          this.n += i1;
          if (this.e != null) {
            this.e.a(i1);
          }
        }
        a.set(arrayOfByte1);
      }
      catch (IOException paramArrayOfByte)
      {
        int i1;
        long l1;
        throw new HttpDataSource.HttpDataSourceException(paramArrayOfByte, this.h, 2);
      }
      i1 = paramInt2;
      if (this.m != -1L)
      {
        l1 = this.m - this.o;
        if (l1 == 0L) {
          return -1;
        }
        i1 = (int)Math.min(paramInt2, l1);
      }
      paramInt1 = this.j.read(paramArrayOfByte, paramInt1, i1);
      if (paramInt1 == -1)
      {
        if (this.m == -1L) {
          break;
        }
        throw new EOFException();
      }
      this.o += paramInt1;
      if (this.e != null) {
        this.e.a(paramInt1);
      }
      return paramInt1;
    } while (paramInt2 != 0);
    return 0;
    return -1;
  }
  
  public final long a(cdv paramCdv)
  {
    this.h = paramCdv;
    long l3 = 0L;
    this.o = 0L;
    this.n = 0L;
    long l1 = paramCdv.d;
    long l4 = paramCdv.e;
    boolean bool = paramCdv.a(1);
    Object localObject1 = HttpUrl.d(paramCdv.a.toString());
    yxl localYxl = new yxl().a((HttpUrl)localObject1);
    Object localObject2;
    if (this.g != null)
    {
      localObject1 = this.g.a().entrySet().iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (Map.Entry)((Iterator)localObject1).next();
        localYxl.a((String)((Map.Entry)localObject2).getKey(), (String)((Map.Entry)localObject2).getValue());
      }
    }
    localObject1 = this.c.a().entrySet().iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (Map.Entry)((Iterator)localObject1).next();
      localYxl.a((String)((Map.Entry)localObject2).getKey(), (String)((Map.Entry)localObject2).getValue());
    }
    long l2 = -1L;
    if ((l1 != 0L) || (l4 != -1L))
    {
      localObject1 = new StringBuilder("bytes=");
      ((StringBuilder)localObject1).append(l1);
      ((StringBuilder)localObject1).append("-");
      localObject2 = ((StringBuilder)localObject1).toString();
      localObject1 = localObject2;
      if (l4 != -1L)
      {
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append((String)localObject2);
        ((StringBuilder)localObject1).append(l1 + l4 - 1L);
        localObject1 = ((StringBuilder)localObject1).toString();
      }
      localYxl.b("Range", (String)localObject1);
    }
    if (this.d != null) {
      localYxl.b("User-Agent", this.d);
    }
    if (!bool) {
      localYxl.b("Accept-Encoding", "identity");
    }
    if (paramCdv.b != null) {
      localYxl.a("POST", yxm.a(null, paramCdv.b));
    }
    localObject1 = localYxl.a();
    try
    {
      this.i = this.b.a((yxk)localObject1).b();
      this.j = this.i.g.d();
      int i1 = this.i.c;
      if (!this.i.a())
      {
        localObject1 = ((yxk)localObject1).c.b();
        c();
        paramCdv = new HttpDataSource.InvalidResponseCodeException(i1, (Map)localObject1, paramCdv);
        if (i1 == 416) {
          paramCdv.initCause(new DataSourceException());
        }
        throw paramCdv;
      }
      localObject1 = this.i.g.a();
      if (localObject1 != null) {
        ((yxc)localObject1).toString();
      }
      l1 = l3;
      if (i1 == 200)
      {
        l1 = l3;
        if (paramCdv.d != 0L) {
          l1 = paramCdv.d;
        }
      }
      this.l = l1;
      if (paramCdv.e != -1L)
      {
        l1 = paramCdv.e;
      }
      else
      {
        l3 = this.i.g.b();
        l1 = l2;
        if (l3 != -1L) {
          l1 = l3 - this.l;
        }
      }
      this.m = l1;
      this.k = true;
      if (this.e != null) {
        this.e.b();
      }
      return this.m;
    }
    catch (IOException localIOException)
    {
      localObject2 = new StringBuilder("Unable to connect to ");
      ((StringBuilder)localObject2).append(paramCdv.a.toString());
      throw new HttpDataSource.HttpDataSourceException(((StringBuilder)localObject2).toString(), localIOException, paramCdv);
    }
  }
  
  public final Uri a()
  {
    if (this.i == null) {
      return null;
    }
    return Uri.parse(this.i.a.a.toString());
  }
  
  public final void b()
  {
    if (this.k)
    {
      this.k = false;
      if (this.e != null) {
        this.e.c();
      }
      c();
    }
  }
}
