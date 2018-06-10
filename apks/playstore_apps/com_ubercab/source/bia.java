import android.graphics.Bitmap;
import java.util.HashMap;
import java.util.Map;

abstract class bia
  extends bib<bft, axd<bfr>>
{
  private final bjn a;
  private final bjp c;
  private final bei d;
  private boolean e;
  private final bil f;
  
  public bia(final bhv<axd<bfr>> paramBhv, bjn paramBjn, final boolean paramBoolean)
  {
    super(paramBjn);
    this.a = paramBoolean;
    this.c = paramBoolean.c();
    this.d = paramBoolean.a().i();
    this.e = false;
    paramBjn = new bim()
    {
      public void a(bft paramAnonymousBft, boolean paramAnonymousBoolean)
      {
        if (paramAnonymousBft != null)
        {
          if (bhx.a(bia.this.b))
          {
            bkh localBkh = paramBoolean.a();
            if ((bhx.b(bia.this.b)) || (!axz.a(localBkh.b()))) {
              paramAnonymousBft.d(bif.a(localBkh, paramAnonymousBft));
            }
          }
          bia.a(bia.this, paramAnonymousBft, paramAnonymousBoolean);
        }
      }
    };
    this.f = new bil(bhx.c(paramBhv), paramBjn, this.d.a);
    final boolean bool;
    this.a.a(new bhp()
    {
      public void a()
      {
        if (bool) {
          bia.c(bia.this);
        }
      }
      
      public void c()
      {
        if (bia.a(bia.this).h()) {
          bia.b(bia.this).b();
        }
      }
    });
  }
  
  private Map<String, String> a(bfr paramBfr, long paramLong, bfw paramBfw, boolean paramBoolean, String paramString1, String paramString2, String paramString3, String paramString4)
  {
    if (!this.c.b(this.a.b())) {
      return null;
    }
    String str1 = String.valueOf(paramLong);
    paramBfw = String.valueOf(paramBfw.b());
    String str2 = String.valueOf(paramBoolean);
    if ((paramBfr instanceof bfs))
    {
      paramBfr = ((bfs)paramBfr).a();
      Object localObject = new StringBuilder();
      ((StringBuilder)localObject).append(paramBfr.getWidth());
      ((StringBuilder)localObject).append("x");
      ((StringBuilder)localObject).append(paramBfr.getHeight());
      paramBfr = ((StringBuilder)localObject).toString();
      localObject = new HashMap(8);
      ((Map)localObject).put("bitmapSize", paramBfr);
      ((Map)localObject).put("queueTime", str1);
      ((Map)localObject).put("hasGoodQuality", paramBfw);
      ((Map)localObject).put("isFinal", str2);
      ((Map)localObject).put("encodedImageSize", paramString2);
      ((Map)localObject).put("imageFormat", paramString1);
      ((Map)localObject).put("requestedImageSize", paramString3);
      ((Map)localObject).put("sampleSize", paramString4);
      return awd.a((Map)localObject);
    }
    paramBfr = new HashMap(7);
    paramBfr.put("queueTime", str1);
    paramBfr.put("hasGoodQuality", paramBfw);
    paramBfr.put("isFinal", str2);
    paramBfr.put("encodedImageSize", paramString2);
    paramBfr.put("imageFormat", paramString1);
    paramBfr.put("requestedImageSize", paramString3);
    paramBfr.put("sampleSize", paramString4);
    return awd.a(paramBfr);
  }
  
  private void a(bfr paramBfr, boolean paramBoolean)
  {
    paramBfr = axd.a(paramBfr);
    try
    {
      a(paramBoolean);
      d().b(paramBfr, paramBoolean);
      return;
    }
    finally
    {
      axd.c(paramBfr);
    }
  }
  
  private void a(boolean paramBoolean)
  {
    if (paramBoolean) {
      try
      {
        if (!this.e)
        {
          d().b(1.0F);
          this.e = true;
          this.f.a();
          return;
        }
      }
      finally
      {
        break label48;
      }
    }
    return;
    label48:
    throw localObject;
  }
  
  private void c(bft paramBft, boolean paramBoolean)
  {
    if (!e())
    {
      if (!bft.e(paramBft)) {
        return;
      }
      Object localObject1 = paramBft.e();
      if (localObject1 != null) {}
      for (localObject1 = ((bch)localObject1).a();; localObject1 = "unknown") {
        break;
      }
      Object localObject3;
      if (paramBft != null)
      {
        localObject3 = new StringBuilder();
        ((StringBuilder)localObject3).append(paramBft.g());
        ((StringBuilder)localObject3).append("x");
        ((StringBuilder)localObject3).append(paramBft.h());
        localObject3 = ((StringBuilder)localObject3).toString();
      }
      for (String str = String.valueOf(paramBft.i());; str = "unknown")
      {
        break;
        localObject3 = "unknown";
      }
      Object localObject4 = this.a.a().g();
      Object localObject5;
      if (localObject4 != null)
      {
        localObject5 = new StringBuilder();
        ((StringBuilder)localObject5).append(((bel)localObject4).a);
        ((StringBuilder)localObject5).append("x");
        ((StringBuilder)localObject5).append(((bel)localObject4).b);
      }
      for (localObject4 = ((StringBuilder)localObject5).toString();; localObject4 = "unknown") {
        break;
      }
      try
      {
        long l = this.f.c();
        int i;
        if (paramBoolean) {
          i = paramBft.k();
        } else {
          i = a(paramBft);
        }
        if (paramBoolean) {
          localObject5 = bfv.a;
        } else {
          localObject5 = c();
        }
        this.c.a(this.a.b(), "DecodeProducer");
        try
        {
          bfr localBfr = bhx.d(this.b).a(paramBft, i, (bfw)localObject5, this.d);
          localObject1 = a(localBfr, l, (bfw)localObject5, paramBoolean, (String)localObject1, (String)localObject3, (String)localObject4, str);
          this.c.a(this.a.b(), "DecodeProducer", (Map)localObject1);
          a(localBfr, paramBoolean);
          return;
        }
        catch (Exception localException)
        {
          localObject1 = a(null, l, (bfw)localObject5, paramBoolean, (String)localObject1, (String)localObject3, (String)localObject4, str);
          this.c.a(this.a.b(), "DecodeProducer", localException, (Map)localObject1);
          c(localException);
          return;
        }
        return;
      }
      finally
      {
        bft.d(paramBft);
      }
    }
  }
  
  private void c(Throwable paramThrowable)
  {
    a(true);
    d().b(paramThrowable);
  }
  
  private boolean e()
  {
    try
    {
      boolean bool = this.e;
      return bool;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  private void f()
  {
    a(true);
    d().b();
  }
  
  protected abstract int a(bft paramBft);
  
  public void a()
  {
    f();
  }
  
  protected void a(float paramFloat)
  {
    super.a(paramFloat * 0.99F);
  }
  
  public void a(Throwable paramThrowable)
  {
    c(paramThrowable);
  }
  
  protected boolean a(bft paramBft, boolean paramBoolean)
  {
    return this.f.a(paramBft, paramBoolean);
  }
  
  public void b(bft paramBft, boolean paramBoolean)
  {
    if ((paramBoolean) && (!bft.e(paramBft)))
    {
      c(new axu("Encoded image is not valid."));
      return;
    }
    if (!a(paramBft, paramBoolean)) {
      return;
    }
    if ((paramBoolean) || (this.a.h())) {
      this.f.b();
    }
  }
  
  protected abstract bfw c();
}
