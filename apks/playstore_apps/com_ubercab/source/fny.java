import com.google.android.gms.internal.zzjj;

final class fny
{
  cso a;
  zzjj b;
  fms c;
  long d;
  boolean e;
  boolean f;
  
  fny(fnx paramFnx, fmr paramFmr)
  {
    this.a = paramFmr.b(fnx.a(paramFnx));
    this.c = new fms();
    paramFnx = this.c;
    paramFmr = this.a;
    paramFmr.a(new fmt(paramFnx));
    paramFmr.a(new fnb(paramFnx));
    paramFmr.a(new fnd(paramFnx));
    paramFmr.a(new fnf(paramFnx));
    paramFmr.a(new fnh(paramFnx));
  }
  
  fny(fnx paramFnx, fmr paramFmr, zzjj paramZzjj)
  {
    this(paramFnx, paramFmr);
    this.b = paramZzjj;
  }
  
  final boolean a()
  {
    if (this.e) {
      return false;
    }
    if (this.b != null) {
      localZzjj = this.b;
    } else {
      localZzjj = fnx.b(this.g);
    }
    zzjj localZzjj = fnv.b(localZzjj);
    this.f = this.a.b(localZzjj);
    this.e = true;
    this.d = ctw.k().a();
    return true;
  }
}
