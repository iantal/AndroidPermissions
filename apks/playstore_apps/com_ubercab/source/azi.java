import android.content.res.Resources;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import java.util.Iterator;
import java.util.concurrent.Executor;

public class azi
  extends azr<axd<bfr>, bfu>
{
  private static final Class<?> a = azi.class;
  private final Resources b;
  private final bcl c;
  private final awc<azf> d;
  private bdy<aue, bfr> e;
  private aue f;
  private awk<ayl<axd<bfr>>> g;
  private boolean h;
  private final azf i = new azf()
  {
    public boolean a(bfr paramAnonymousBfr)
    {
      return true;
    }
    
    public Drawable b(bfr paramAnonymousBfr)
    {
      if ((paramAnonymousBfr instanceof bfs))
      {
        paramAnonymousBfr = (bfs)paramAnonymousBfr;
        BitmapDrawable localBitmapDrawable = new BitmapDrawable(azi.a(azi.this), paramAnonymousBfr.a());
        if (paramAnonymousBfr.h() != 0)
        {
          if (paramAnonymousBfr.h() == -1) {
            return localBitmapDrawable;
          }
          return new bai(localBitmapDrawable, paramAnonymousBfr.h());
        }
        return localBitmapDrawable;
      }
      if (azi.b(azi.this) != null) {
        return azi.b(azi.this).a(paramAnonymousBfr);
      }
      return null;
    }
  };
  
  public azi(Resources paramResources, azm paramAzm, bcl paramBcl, Executor paramExecutor, bdy<aue, bfr> paramBdy, awk<ayl<axd<bfr>>> paramAwk, String paramString, aue paramAue, Object paramObject, awc<azf> paramAwc)
  {
    super(paramAzm, paramExecutor, paramString, paramObject);
    this.b = paramResources;
    this.c = paramBcl;
    this.e = paramBdy;
    this.f = paramAue;
    this.d = paramAwc;
    a(paramAwk);
  }
  
  private void a(awk<ayl<axd<bfr>>> paramAwk)
  {
    this.g = paramAwk;
    a(null);
  }
  
  private void a(bfr paramBfr)
  {
    if (!this.h) {
      return;
    }
    Drawable localDrawable = j();
    Object localObject1 = localDrawable;
    if (localDrawable == null)
    {
      localObject1 = new azz();
      b((Drawable)localObject1);
    }
    if ((localObject1 instanceof azz))
    {
      azz localAzz = (azz)localObject1;
      localAzz.a(e());
      Object localObject2 = i();
      localDrawable = null;
      localObject1 = localDrawable;
      if (localObject2 != null)
      {
        localObject2 = bap.a(((bbp)localObject2).a());
        localObject1 = localDrawable;
        if (localObject2 != null) {
          localObject1 = ((bao)localObject2).b();
        }
      }
      localAzz.a((bar)localObject1);
      if (paramBfr != null)
      {
        localAzz.a(paramBfr.f(), paramBfr.g());
        localAzz.a(paramBfr.b());
        return;
      }
      localAzz.a();
    }
  }
  
  protected Drawable a(axd<bfr> paramAxd)
  {
    awi.b(axd.a(paramAxd));
    paramAxd = (bfr)paramAxd.a();
    a(paramAxd);
    if (this.d != null)
    {
      localObject1 = this.d.iterator();
      while (((Iterator)localObject1).hasNext())
      {
        Object localObject2 = (azf)((Iterator)localObject1).next();
        if (((azf)localObject2).a(paramAxd))
        {
          localObject2 = ((azf)localObject2).b(paramAxd);
          if (localObject2 != null) {
            return localObject2;
          }
        }
      }
    }
    Object localObject1 = this.i.b(paramAxd);
    if (localObject1 != null) {
      return localObject1;
    }
    localObject1 = new StringBuilder();
    ((StringBuilder)localObject1).append("Unrecognized image class: ");
    ((StringBuilder)localObject1).append(paramAxd);
    throw new UnsupportedOperationException(((StringBuilder)localObject1).toString());
  }
  
  protected ayl<axd<bfr>> a()
  {
    if (awn.a(2)) {
      awn.a(a, "controller %x: getDataSource", Integer.valueOf(System.identityHashCode(this)));
    }
    return (ayl)this.g.b();
  }
  
  protected void a(Drawable paramDrawable)
  {
    if ((paramDrawable instanceof azc)) {
      ((azc)paramDrawable).a();
    }
  }
  
  public void a(awk<ayl<axd<bfr>>> paramAwk, String paramString, aue paramAue, Object paramObject)
  {
    super.a(paramString, paramObject);
    a(paramAwk);
    this.f = paramAue;
  }
  
  public void a(bbp paramBbp)
  {
    super.a(paramBbp);
    a(null);
  }
  
  public void a(boolean paramBoolean)
  {
    this.h = paramBoolean;
  }
  
  protected axd<bfr> b()
  {
    if (this.e != null)
    {
      if (this.f == null) {
        return null;
      }
      axd localAxd = this.e.a(this.f);
      if ((localAxd != null) && (!((bfr)localAxd.a()).d().c()))
      {
        localAxd.close();
        return null;
      }
      return localAxd;
    }
    return null;
  }
  
  protected bfu b(axd<bfr> paramAxd)
  {
    awi.b(axd.a(paramAxd));
    return (bfu)paramAxd.a();
  }
  
  protected int c(axd<bfr> paramAxd)
  {
    if (paramAxd != null) {
      return paramAxd.e();
    }
    return 0;
  }
  
  protected void d(axd<bfr> paramAxd)
  {
    axd.c(paramAxd);
  }
  
  public String toString()
  {
    return awf.a(this).a("super", super.toString()).a("dataSourceSupplier", this.g).toString();
  }
}
