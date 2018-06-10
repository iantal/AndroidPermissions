import android.os.Build.VERSION;
import android.support.constraint.Barrier;
import android.support.constraint.ConstraintHelper;
import android.support.constraint.ConstraintLayout.LayoutParams;
import android.support.constraint.Constraints.LayoutParams;
import java.util.Arrays;

class al
{
  public int A = -1;
  public int B = -1;
  public int C = -1;
  public int D = -1;
  public int E = -1;
  public int F = -1;
  public int G = 0;
  public int H = -1;
  public int I = -1;
  public int J = -1;
  public int K = -1;
  public int L = -1;
  public int M = -1;
  public float N = 0.0F;
  public float O = 0.0F;
  public int P = 0;
  public int Q = 0;
  public float R = 1.0F;
  public boolean S = false;
  public float T = 0.0F;
  public float U = 0.0F;
  public float V = 0.0F;
  public float W = 0.0F;
  public float X = 1.0F;
  public float Y = 1.0F;
  public float Z = 0.0F;
  boolean a = false;
  public float aa = 0.0F;
  public float ab = 0.0F;
  public float ac = 0.0F;
  public float ad = 0.0F;
  public int ae = -1;
  public int af = -1;
  public int ag = -1;
  public int ah = -1;
  public int ai = -1;
  public int aj = -1;
  public int ak = -1;
  public int al = -1;
  public int[] am;
  public int b;
  public int c;
  int d;
  public int e = -1;
  public int f = -1;
  public float g = -1.0F;
  public int h = -1;
  public int i = -1;
  public int j = -1;
  public int k = -1;
  public int l = -1;
  public int m = -1;
  public int n = -1;
  public int o = -1;
  public int p = -1;
  public int q = -1;
  public int r = -1;
  public int s = -1;
  public int t = -1;
  public float u = 0.5F;
  public float v = 0.5F;
  public String w = null;
  public int x = -1;
  public int y = -1;
  public int z = -1;
  
  private al() {}
  
  private void a(int paramInt, ConstraintLayout.LayoutParams paramLayoutParams)
  {
    this.d = paramInt;
    this.h = paramLayoutParams.d;
    this.i = paramLayoutParams.e;
    this.j = paramLayoutParams.f;
    this.k = paramLayoutParams.g;
    this.l = paramLayoutParams.h;
    this.m = paramLayoutParams.i;
    this.n = paramLayoutParams.j;
    this.o = paramLayoutParams.k;
    this.p = paramLayoutParams.l;
    this.q = paramLayoutParams.m;
    this.r = paramLayoutParams.n;
    this.s = paramLayoutParams.o;
    this.t = paramLayoutParams.p;
    this.u = paramLayoutParams.w;
    this.v = paramLayoutParams.x;
    this.w = paramLayoutParams.y;
    this.x = paramLayoutParams.N;
    this.y = paramLayoutParams.O;
    this.z = paramLayoutParams.P;
    this.g = paramLayoutParams.c;
    this.e = paramLayoutParams.a;
    this.f = paramLayoutParams.b;
    this.b = paramLayoutParams.width;
    this.c = paramLayoutParams.height;
    this.A = paramLayoutParams.leftMargin;
    this.B = paramLayoutParams.rightMargin;
    this.C = paramLayoutParams.topMargin;
    this.D = paramLayoutParams.bottomMargin;
    this.N = paramLayoutParams.C;
    this.O = paramLayoutParams.B;
    this.Q = paramLayoutParams.E;
    this.P = paramLayoutParams.D;
    this.ae = paramLayoutParams.F;
    this.af = paramLayoutParams.G;
    this.ag = paramLayoutParams.J;
    this.ah = paramLayoutParams.K;
    this.ai = paramLayoutParams.H;
    this.aj = paramLayoutParams.I;
    if (Build.VERSION.SDK_INT >= 17)
    {
      this.E = paramLayoutParams.getMarginEnd();
      this.F = paramLayoutParams.getMarginStart();
    }
  }
  
  private void a(int paramInt, Constraints.LayoutParams paramLayoutParams)
  {
    a(paramInt, paramLayoutParams);
    this.R = paramLayoutParams.af;
    this.U = paramLayoutParams.ai;
    this.V = paramLayoutParams.aj;
    this.W = paramLayoutParams.ak;
    this.X = paramLayoutParams.al;
    this.Y = paramLayoutParams.am;
    this.Z = paramLayoutParams.an;
    this.aa = paramLayoutParams.ao;
    this.ab = paramLayoutParams.ap;
    this.ac = paramLayoutParams.aq;
    this.ad = paramLayoutParams.ar;
    this.T = paramLayoutParams.ah;
    this.S = paramLayoutParams.ag;
  }
  
  private void a(ConstraintHelper paramConstraintHelper, int paramInt, Constraints.LayoutParams paramLayoutParams)
  {
    a(paramInt, paramLayoutParams);
    if ((paramConstraintHelper instanceof Barrier))
    {
      this.al = 1;
      paramConstraintHelper = (Barrier)paramConstraintHelper;
      this.ak = paramConstraintHelper.a();
      this.am = paramConstraintHelper.b();
    }
  }
  
  public al a()
  {
    al localAl = new al();
    localAl.a = this.a;
    localAl.b = this.b;
    localAl.c = this.c;
    localAl.e = this.e;
    localAl.f = this.f;
    localAl.g = this.g;
    localAl.h = this.h;
    localAl.i = this.i;
    localAl.j = this.j;
    localAl.k = this.k;
    localAl.l = this.l;
    localAl.m = this.m;
    localAl.n = this.n;
    localAl.o = this.o;
    localAl.p = this.p;
    localAl.q = this.q;
    localAl.r = this.r;
    localAl.s = this.s;
    localAl.t = this.t;
    localAl.u = this.u;
    localAl.v = this.v;
    localAl.w = this.w;
    localAl.x = this.x;
    localAl.y = this.y;
    localAl.u = this.u;
    localAl.u = this.u;
    localAl.u = this.u;
    localAl.u = this.u;
    localAl.u = this.u;
    localAl.z = this.z;
    localAl.A = this.A;
    localAl.B = this.B;
    localAl.C = this.C;
    localAl.D = this.D;
    localAl.E = this.E;
    localAl.F = this.F;
    localAl.G = this.G;
    localAl.H = this.H;
    localAl.I = this.I;
    localAl.J = this.J;
    localAl.K = this.K;
    localAl.L = this.L;
    localAl.M = this.M;
    localAl.N = this.N;
    localAl.O = this.O;
    localAl.P = this.P;
    localAl.Q = this.Q;
    localAl.R = this.R;
    localAl.S = this.S;
    localAl.T = this.T;
    localAl.U = this.U;
    localAl.V = this.V;
    localAl.W = this.W;
    localAl.X = this.X;
    localAl.Y = this.Y;
    localAl.Z = this.Z;
    localAl.aa = this.aa;
    localAl.ab = this.ab;
    localAl.ac = this.ac;
    localAl.ad = this.ad;
    localAl.ae = this.ae;
    localAl.af = this.af;
    localAl.ag = this.ag;
    localAl.ah = this.ah;
    localAl.ai = this.ai;
    localAl.aj = this.aj;
    localAl.ak = this.ak;
    localAl.al = this.al;
    if (this.am != null) {
      localAl.am = Arrays.copyOf(this.am, this.am.length);
    }
    return localAl;
  }
  
  public void a(ConstraintLayout.LayoutParams paramLayoutParams)
  {
    paramLayoutParams.d = this.h;
    paramLayoutParams.e = this.i;
    paramLayoutParams.f = this.j;
    paramLayoutParams.g = this.k;
    paramLayoutParams.h = this.l;
    paramLayoutParams.i = this.m;
    paramLayoutParams.j = this.n;
    paramLayoutParams.k = this.o;
    paramLayoutParams.l = this.p;
    paramLayoutParams.m = this.q;
    paramLayoutParams.n = this.r;
    paramLayoutParams.o = this.s;
    paramLayoutParams.p = this.t;
    paramLayoutParams.leftMargin = this.A;
    paramLayoutParams.rightMargin = this.B;
    paramLayoutParams.topMargin = this.C;
    paramLayoutParams.bottomMargin = this.D;
    paramLayoutParams.u = this.M;
    paramLayoutParams.v = this.L;
    paramLayoutParams.w = this.u;
    paramLayoutParams.x = this.v;
    paramLayoutParams.y = this.w;
    paramLayoutParams.N = this.x;
    paramLayoutParams.O = this.y;
    paramLayoutParams.C = this.N;
    paramLayoutParams.B = this.O;
    paramLayoutParams.E = this.Q;
    paramLayoutParams.D = this.P;
    paramLayoutParams.F = this.ae;
    paramLayoutParams.G = this.af;
    paramLayoutParams.J = this.ag;
    paramLayoutParams.K = this.ah;
    paramLayoutParams.H = this.ai;
    paramLayoutParams.I = this.aj;
    paramLayoutParams.P = this.z;
    paramLayoutParams.c = this.g;
    paramLayoutParams.a = this.e;
    paramLayoutParams.b = this.f;
    paramLayoutParams.width = this.b;
    paramLayoutParams.height = this.c;
    if (Build.VERSION.SDK_INT >= 17)
    {
      paramLayoutParams.setMarginStart(this.F);
      paramLayoutParams.setMarginEnd(this.E);
    }
    paramLayoutParams.a();
  }
}
