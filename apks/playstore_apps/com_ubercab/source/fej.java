import android.location.Location;
import android.os.Bundle;
import com.google.android.gms.internal.zzjj;
import com.google.android.gms.internal.zzmn;
import java.util.ArrayList;
import java.util.List;

@fug
public final class fej
{
  private long a;
  private Bundle b;
  private int c;
  private List<String> d;
  private boolean e;
  private int f;
  private boolean g;
  private String h;
  private zzmn i;
  private Location j;
  private String k;
  private Bundle l;
  private Bundle m;
  private List<String> n;
  private String o;
  private String p;
  private boolean q;
  
  public fej()
  {
    this.a = -1L;
    this.b = new Bundle();
    this.c = -1;
    this.d = new ArrayList();
    this.e = false;
    this.f = -1;
    this.g = false;
    this.h = null;
    this.i = null;
    this.j = null;
    this.k = null;
    this.l = new Bundle();
    this.m = new Bundle();
    this.n = new ArrayList();
    this.o = null;
    this.p = null;
    this.q = false;
  }
  
  public fej(zzjj paramZzjj)
  {
    this.a = paramZzjj.b;
    this.b = paramZzjj.c;
    this.c = paramZzjj.d;
    this.d = paramZzjj.e;
    this.e = paramZzjj.f;
    this.f = paramZzjj.g;
    this.g = paramZzjj.h;
    this.h = paramZzjj.i;
    this.i = paramZzjj.j;
    this.j = paramZzjj.k;
    this.k = paramZzjj.l;
    this.l = paramZzjj.m;
    this.m = paramZzjj.n;
    this.n = paramZzjj.o;
    this.o = paramZzjj.p;
    this.p = paramZzjj.q;
  }
  
  public final zzjj a()
  {
    return new zzjj(7, this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, false);
  }
  
  public final fej a(Location paramLocation)
  {
    this.j = null;
    return this;
  }
}
