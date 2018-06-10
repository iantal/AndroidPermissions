import android.content.Context;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class atn
{
  protected static Context a;
  private HashMap<String, String> A;
  public boolean b;
  String c;
  String d;
  public int e;
  int f;
  String[] g;
  String h;
  String i;
  int j;
  int k;
  public int l;
  public int m;
  public int n;
  public int o;
  public int p;
  int q;
  boolean r;
  boolean s;
  boolean t;
  boolean u;
  public String v;
  final HashMap<String, String> w;
  auh x;
  ArrayList<atq> y;
  Object z = new Object();
  
  protected atn(ato paramAto)
  {
    this.b = paramAto.a;
    this.c = paramAto.b;
    this.d = paramAto.c;
    this.e = paramAto.d;
    this.f = paramAto.e;
    this.w = new HashMap(paramAto.f);
    this.A = new HashMap(paramAto.g);
    this.g = paramAto.h;
    this.h = paramAto.i;
    this.i = paramAto.j;
    this.j = paramAto.k;
    this.k = paramAto.l;
    this.l = paramAto.m;
    this.m = paramAto.n;
    this.n = paramAto.o;
    this.o = paramAto.p;
    this.p = paramAto.q;
    this.q = paramAto.r;
    this.r = paramAto.s;
    this.s = paramAto.t;
    this.t = paramAto.u;
    this.u = paramAto.v;
    this.y = new ArrayList();
    this.v = paramAto.w;
  }
  
  static void a(Context paramContext)
  {
    a = paramContext;
  }
  
  public final Map<String, String> a()
  {
    return new HashMap(this.A);
  }
  
  public final void a(final Map<String, String> paramMap)
  {
    if (paramMap != null)
    {
      if (paramMap.size() == 0) {
        return;
      }
      paramMap = new Runnable()
      {
        public final void run()
        {
          Object localObject1 = paramMap.entrySet().iterator();
          while (((Iterator)localObject1).hasNext())
          {
            Object localObject3 = (Map.Entry)((Iterator)localObject1).next();
            localAtn = atn.this;
            String str = (String)((Map.Entry)localObject3).getKey();
            localObject3 = (String)((Map.Entry)localObject3).getValue();
            if (localObject3 == null) {
              localAtn.w.remove(str);
            } else {
              localAtn.w.put(str, localObject3);
            }
          }
          atn localAtn = atn.this;
          localObject1 = localAtn.z;
          int i = 0;
          try
          {
            while (i < localAtn.y.size())
            {
              ((atq)localAtn.y.get(i)).a(20300);
              i += 1;
            }
            return;
          }
          finally {}
        }
      };
      if (this.x == null)
      {
        paramMap.run();
        return;
      }
      this.x.a(paramMap, true);
      return;
    }
  }
  
  public final Map<String, String> b()
  {
    return new HashMap(this.w);
  }
}
