import com.google.android.gms.internal.zzaat;
import com.google.android.gms.internal.zzaax;
import com.google.android.gms.internal.zzaaz;
import com.google.android.gms.internal.zzaeq;
import com.google.android.gms.internal.zzjj;
import com.google.android.gms.internal.zzjn;
import java.util.Collections;
import java.util.List;
import org.json.JSONObject;

@fug
public final class dry
{
  public final String A;
  public final fjj B;
  public boolean C = false;
  public boolean D = false;
  public boolean E = false;
  public boolean F = false;
  public final List<String> G;
  public final fdo H;
  public final boolean I;
  public final boolean J;
  private zzaaz K;
  private long L;
  private long M;
  public final zzjj a;
  public final dzy b;
  public final List<String> c;
  public final int d;
  public final List<String> e;
  public final List<String> f;
  public final int g;
  public final long h;
  public final String i;
  public final JSONObject j;
  public final boolean k;
  public boolean l;
  public final boolean m;
  public final fox n;
  public final fpr o;
  public final String p;
  public final foy q;
  public final fpa r;
  public final String s;
  public final zzjn t;
  public final zzaeq u;
  public final List<String> v;
  public final List<String> w;
  public final long x;
  public final long y;
  public final String z;
  
  public dry(zzjj paramZzjj, dzy paramDzy, List<String> paramList1, int paramInt1, List<String> paramList2, List<String> paramList3, int paramInt2, long paramLong1, String paramString1, boolean paramBoolean1, fox paramFox, fpr paramFpr, String paramString2, foy paramFoy, fpa paramFpa, long paramLong2, zzjn paramZzjn, long paramLong3, long paramLong4, long paramLong5, String paramString3, JSONObject paramJSONObject, fjj paramFjj, zzaeq paramZzaeq, List<String> paramList4, List<String> paramList5, boolean paramBoolean2, zzaaz paramZzaaz, String paramString4, List<String> paramList6, String paramString5, fdo paramFdo, boolean paramBoolean3, boolean paramBoolean4)
  {
    this.a = paramZzjj;
    this.b = paramDzy;
    this.c = a(paramList1);
    this.d = paramInt1;
    this.e = a(paramList2);
    this.f = a(paramList3);
    this.g = paramInt2;
    this.h = paramLong1;
    this.i = paramString1;
    this.m = paramBoolean1;
    this.n = paramFox;
    this.o = paramFpr;
    this.p = paramString2;
    this.q = paramFoy;
    this.r = paramFpa;
    this.L = paramLong2;
    this.t = paramZzjn;
    this.M = paramLong3;
    this.x = paramLong4;
    this.y = paramLong5;
    this.z = paramString3;
    this.j = paramJSONObject;
    this.B = paramFjj;
    this.u = paramZzaeq;
    this.v = a(paramList4);
    this.w = a(paramList5);
    this.k = paramBoolean2;
    this.K = paramZzaaz;
    this.s = paramString4;
    this.G = a(paramList6);
    this.A = paramString5;
    this.H = paramFdo;
    this.I = paramBoolean3;
    this.J = paramBoolean4;
  }
  
  public dry(drz paramDrz, dzy paramDzy, fox paramFox, fpr paramFpr, String paramString1, fpa paramFpa, fjj paramFjj, String paramString2)
  {
    this(paramDrz.a.c, null, paramDrz.b.c, paramDrz.e, paramDrz.b.e, paramDrz.b.i, paramDrz.b.k, paramDrz.b.j, paramDrz.a.i, paramDrz.b.g, null, null, null, paramDrz.c, null, paramDrz.b.h, paramDrz.d, paramDrz.b.f, paramDrz.f, paramDrz.g, paramDrz.b.n, paramDrz.h, null, paramDrz.b.A, paramDrz.b.B, paramDrz.b.B, paramDrz.b.D, paramDrz.b.E, null, paramDrz.b.H, paramDrz.b.L, paramDrz.i, paramDrz.b.O, paramDrz.j);
  }
  
  private static <T> List<T> a(List<T> paramList)
  {
    if (paramList == null) {
      return null;
    }
    return Collections.unmodifiableList(paramList);
  }
  
  public final boolean a()
  {
    if ((this.b != null) && (this.b.w() != null)) {
      return this.b.w().b();
    }
    return false;
  }
}
