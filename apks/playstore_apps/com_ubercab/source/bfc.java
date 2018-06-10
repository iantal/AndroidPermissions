import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import java.util.concurrent.Executor;

public class bfc
{
  private ContentResolver a;
  private Resources b;
  private AssetManager c;
  private final awr d;
  private final bfj e;
  private final bfl f;
  private final boolean g;
  private final boolean h;
  private final boolean i;
  private final bes j;
  private final awz k;
  private final bde l;
  private final bde m;
  private final bdo n;
  private final bdy<aue, awx> o;
  private final bdy<aue, bfr> p;
  private final bdf q;
  private final bdu r;
  private final bdt s;
  private final bcx t;
  
  public bfc(Context paramContext, awr paramAwr, bfj paramBfj, bfl paramBfl, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, bes paramBes, awz paramAwz, bdy<aue, bfr> paramBdy, bdy<aue, awx> paramBdy1, bde paramBde1, bde paramBde2, bdu paramBdu, bdt paramBdt, bdf paramBdf, bcx paramBcx, int paramInt)
  {
    this.a = paramContext.getApplicationContext().getContentResolver();
    this.b = paramContext.getApplicationContext().getResources();
    this.c = paramContext.getApplicationContext().getAssets();
    this.d = paramAwr;
    this.e = paramBfj;
    this.f = paramBfl;
    this.g = paramBoolean1;
    this.h = paramBoolean2;
    this.i = paramBoolean3;
    this.j = paramBes;
    this.k = paramAwz;
    this.p = paramBdy;
    this.o = paramBdy1;
    this.l = paramBde1;
    this.m = paramBde2;
    this.r = paramBdu;
    this.s = paramBdt;
    this.q = paramBdf;
    this.t = paramBcx;
    if (paramInt > 0)
    {
      this.n = new bef(paramBde1, paramBde2, paramBdf, paramInt);
      return;
    }
    this.n = new bee(paramBde1, paramBde2, paramBdf);
  }
  
  public static bhk a(bjm<bft> paramBjm)
  {
    return new bhk(paramBjm);
  }
  
  public static bht a(bjm<bft> paramBjm1, bjm<bft> paramBjm2)
  {
    return new bht(paramBjm1, paramBjm2);
  }
  
  public static <T> bjv<T> m(bjm<T> paramBjm)
  {
    return new bjv(paramBjm);
  }
  
  public bhw a()
  {
    return new bhw(this.k);
  }
  
  public bjd a(bje paramBje)
  {
    return new bjd(this.k, this.d, paramBje);
  }
  
  public bjr a(bjm<bft> paramBjm, boolean paramBoolean1, boolean paramBoolean2)
  {
    Executor localExecutor = this.j.d();
    awz localAwz = this.k;
    if ((paramBoolean1) && (!this.g)) {
      paramBoolean1 = true;
    } else {
      paramBoolean1 = false;
    }
    return new bjr(localExecutor, localAwz, paramBoolean1, paramBjm, paramBoolean2);
  }
  
  public <T> bjw<T> a(bjm<T> paramBjm, bjx paramBjx)
  {
    return new bjw(paramBjm, paramBjx);
  }
  
  public bka a(bkc<bft>[] paramArrayOfBkc)
  {
    return new bka(paramArrayOfBkc);
  }
  
  public bhq b(bjm<axd<bfr>> paramBjm)
  {
    return new bhq(this.p, this.q, paramBjm);
  }
  
  public bip b()
  {
    return new bip(this.j.a(), this.k, this.c);
  }
  
  public bhr c(bjm<axd<bfr>> paramBjm)
  {
    return new bhr(this.q, paramBjm);
  }
  
  public biq c()
  {
    return new biq(this.j.a(), this.k, this.a);
  }
  
  public bhs d(bjm<axd<bfr>> paramBjm)
  {
    return new bhs(this.p, this.q, paramBjm);
  }
  
  public bir d()
  {
    return new bir(this.j.a(), this.k, this.a);
  }
  
  public bhx e(bjm<bft> paramBjm)
  {
    return new bhx(this.d, this.j.c(), this.e, this.f, this.g, this.h, this.i, paramBjm);
  }
  
  public bis e()
  {
    return new bis(this.j.a(), this.k, this.a);
  }
  
  public bic f(bjm<bft> paramBjm)
  {
    return new bic(paramBjm, this.n);
  }
  
  public biu f()
  {
    return new biu(this.j.a(), this.k);
  }
  
  public bid g(bjm<bft> paramBjm)
  {
    return new bid(paramBjm, this.n);
  }
  
  public bjq g()
  {
    return new bjq(this.j.a(), this.k, this.a);
  }
  
  public biv h()
  {
    return new biv(this.j.a(), this.k, this.b);
  }
  
  public bix h(bjm<bft> paramBjm)
  {
    return new bix(this.l, this.m, this.q, this.r, this.s, this.n, paramBjm);
  }
  
  public big i(bjm<bft> paramBjm)
  {
    return new big(this.q, paramBjm);
  }
  
  public biw i()
  {
    return new biw(this.j.a());
  }
  
  public bih j(bjm<bft> paramBjm)
  {
    return new bih(this.o, this.q, paramBjm);
  }
  
  public bjg k(bjm<axd<bfr>> paramBjm)
  {
    return new bjg(this.p, this.q, paramBjm);
  }
  
  public bji l(bjm<axd<bfr>> paramBjm)
  {
    return new bji(paramBjm, this.t, this.j.d());
  }
  
  public <T> bjy<T> n(bjm<T> paramBjm)
  {
    return new bjy(5, this.j.e(), paramBjm);
  }
  
  public bke o(bjm<bft> paramBjm)
  {
    return new bke(this.j.d(), this.k, paramBjm);
  }
}
