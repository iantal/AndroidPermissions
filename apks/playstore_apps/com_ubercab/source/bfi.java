import android.graphics.Bitmap.Config;
import java.io.InputStream;
import java.util.Map;

public class bfi
  implements bfj
{
  private final bco a;
  private final Bitmap.Config b;
  private final bhi c;
  private final bfj d = new bfj()
  {
    public bfr a(bft paramAnonymousBft, int paramAnonymousInt, bfw paramAnonymousBfw, bei paramAnonymousBei)
    {
      bch localBch = paramAnonymousBft.e();
      if (localBch == bcg.a) {
        return bfi.this.b(paramAnonymousBft, paramAnonymousInt, paramAnonymousBfw, paramAnonymousBei);
      }
      if (localBch == bcg.c) {
        return bfi.this.a(paramAnonymousBft, paramAnonymousBei);
      }
      if (localBch == bcg.i) {
        return bfi.this.c(paramAnonymousBft, paramAnonymousBei);
      }
      if (localBch != bch.a) {
        return bfi.this.b(paramAnonymousBft, paramAnonymousBei);
      }
      throw new IllegalArgumentException("unknown image format");
    }
  };
  private final Map<bch, bfj> e;
  
  public bfi(bco paramBco, bhi paramBhi, Bitmap.Config paramConfig)
  {
    this(paramBco, paramBhi, paramConfig, null);
  }
  
  public bfi(bco paramBco, bhi paramBhi, Bitmap.Config paramConfig, Map<bch, bfj> paramMap)
  {
    this.a = paramBco;
    this.b = paramConfig;
    this.c = paramBhi;
    this.e = paramMap;
  }
  
  public bfr a(bft paramBft, int paramInt, bfw paramBfw, bei paramBei)
  {
    if (paramBei.g != null) {
      return paramBei.g.a(paramBft, paramInt, paramBfw, paramBei);
    }
    bch localBch = paramBft.e();
    Object localObject;
    if (localBch != null)
    {
      localObject = localBch;
      if (localBch != bch.a) {}
    }
    else
    {
      localObject = bcj.c(paramBft.d());
      paramBft.a((bch)localObject);
    }
    if (this.e != null)
    {
      localObject = (bfj)this.e.get(localObject);
      if (localObject != null) {
        return ((bfj)localObject).a(paramBft, paramInt, paramBfw, paramBei);
      }
    }
    return this.d.a(paramBft, paramInt, paramBfw, paramBei);
  }
  
  public bfr a(bft paramBft, bei paramBei)
  {
    InputStream localInputStream = paramBft.d();
    if (localInputStream == null) {
      return null;
    }
    try
    {
      if ((!paramBei.e) && (this.a != null))
      {
        paramBft = this.a.a(paramBft, paramBei, this.b);
        return paramBft;
      }
      paramBft = b(paramBft, paramBei);
      return paramBft;
    }
    finally
    {
      avz.a(localInputStream);
    }
  }
  
  public bfs b(bft paramBft, int paramInt, bfw paramBfw, bei paramBei)
  {
    paramBei = this.c.a(paramBft, paramBei.f, paramInt);
    try
    {
      paramBft = new bfs(paramBei, paramBfw, paramBft.f());
      return paramBft;
    }
    finally
    {
      paramBei.close();
    }
  }
  
  public bfs b(bft paramBft, bei paramBei)
  {
    paramBei = this.c.a(paramBft, paramBei.f);
    try
    {
      paramBft = new bfs(paramBei, bfv.a, paramBft.f());
      return paramBft;
    }
    finally
    {
      paramBei.close();
    }
  }
  
  public bfr c(bft paramBft, bei paramBei)
  {
    return this.a.b(paramBft, paramBei, this.b);
  }
}
