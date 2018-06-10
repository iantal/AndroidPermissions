import android.graphics.Rect;
import android.util.Log;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public class ajx
{
  private final akf a = new akf();
  private final HashSet<String> b = new HashSet();
  private Map<String, List<ant>> c;
  private Map<String, akc> d;
  private Map<String, ama> e;
  private rq<amb> f;
  private rb<ant> g;
  private List<ant> h;
  private Rect i;
  private float j;
  private float k;
  private float l;
  
  public ajx() {}
  
  public akf a()
  {
    return this.a;
  }
  
  public ant a(long paramLong)
  {
    return (ant)this.g.a(paramLong);
  }
  
  public void a(Rect paramRect, float paramFloat1, float paramFloat2, float paramFloat3, List<ant> paramList, rb<ant> paramRb, Map<String, List<ant>> paramMap, Map<String, akc> paramMap1, rq<amb> paramRq, Map<String, ama> paramMap2)
  {
    this.i = paramRect;
    this.j = paramFloat1;
    this.k = paramFloat2;
    this.l = paramFloat3;
    this.h = paramList;
    this.g = paramRb;
    this.c = paramMap;
    this.d = paramMap1;
    this.f = paramRq;
    this.e = paramMap2;
  }
  
  public void a(String paramString)
  {
    Log.w("LOTTIE", paramString);
    this.b.add(paramString);
  }
  
  public void a(boolean paramBoolean)
  {
    this.a.a(paramBoolean);
  }
  
  public Rect b()
  {
    return this.i;
  }
  
  public List<ant> b(String paramString)
  {
    return (List)this.c.get(paramString);
  }
  
  public float c()
  {
    return (float)((this.k - this.j) / this.l * 1000.0F);
  }
  
  public float d()
  {
    return this.j;
  }
  
  public float e()
  {
    return this.k;
  }
  
  public List<ant> f()
  {
    return this.h;
  }
  
  public rq<amb> g()
  {
    return this.f;
  }
  
  public Map<String, ama> h()
  {
    return this.e;
  }
  
  public Map<String, akc> i()
  {
    return this.d;
  }
  
  public float j()
  {
    return c() * this.l / 1000.0F;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("LottieComposition:\n");
    Iterator localIterator = this.h.iterator();
    while (localIterator.hasNext()) {
      localStringBuilder.append(((ant)localIterator.next()).a("\t"));
    }
    return localStringBuilder.toString();
  }
}
