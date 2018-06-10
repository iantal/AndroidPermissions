import android.util.SparseArray;

final class bwr
{
  final btt a;
  final boolean b;
  final boolean c;
  final SparseArray<cez> d;
  final SparseArray<cey> e;
  final cfc f;
  byte[] g;
  int h;
  int i;
  long j;
  boolean k;
  long l;
  bws m;
  bws n;
  boolean o;
  long p;
  long q;
  boolean r;
  
  public bwr(btt paramBtt, boolean paramBoolean1, boolean paramBoolean2)
  {
    this.a = paramBtt;
    this.b = paramBoolean1;
    this.c = paramBoolean2;
    this.d = new SparseArray();
    this.e = new SparseArray();
    this.m = new bws((byte)0);
    this.n = new bws((byte)0);
    this.g = new byte[''];
    this.f = new cfc(this.g, 0, 0);
    a();
  }
  
  public final void a()
  {
    this.k = false;
    this.o = false;
    this.n.a();
  }
  
  public final void a(cey paramCey)
  {
    this.e.append(paramCey.a, paramCey);
  }
  
  public final void a(cez paramCez)
  {
    this.d.append(paramCez.a, paramCez);
  }
}
