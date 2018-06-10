import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.graphics.Path;
import android.support.v4.util.ArrayMap;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListAdapter;
import android.widget.ListView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

public abstract class ie
  implements Cloneable
{
  private static final int[] g = { 2, 1, 3, 4 };
  private static final hu h = new hu()
  {
    public Path a(float paramAnonymousFloat1, float paramAnonymousFloat2, float paramAnonymousFloat3, float paramAnonymousFloat4)
    {
      Path localPath = new Path();
      localPath.moveTo(paramAnonymousFloat1, paramAnonymousFloat2);
      localPath.lineTo(paramAnonymousFloat3, paramAnonymousFloat4);
      return localPath;
    }
  };
  private static ThreadLocal<ArrayMap<Animator, if>> z = new ThreadLocal();
  private ViewGroup A = null;
  private ArrayList<Animator> B = new ArrayList();
  private int C = 0;
  private boolean D = false;
  private boolean E = false;
  private ArrayList<ih> F = null;
  private ArrayList<Animator> G = new ArrayList();
  private ig H;
  private ArrayMap<String, String> I;
  private hu J = h;
  long a = -1L;
  ArrayList<Integer> b = new ArrayList();
  ArrayList<View> c = new ArrayList();
  im d = null;
  boolean e = false;
  il f;
  private String i = getClass().getName();
  private long j = -1L;
  private TimeInterpolator k = null;
  private ArrayList<String> l = null;
  private ArrayList<Class> m = null;
  private ArrayList<Integer> n = null;
  private ArrayList<View> o = null;
  private ArrayList<Class> p = null;
  private ArrayList<String> q = null;
  private ArrayList<Integer> r = null;
  private ArrayList<View> s = null;
  private ArrayList<Class> t = null;
  private iq u = new iq();
  private iq v = new iq();
  private int[] w = g;
  private ArrayList<ip> x;
  private ArrayList<ip> y;
  
  public ie() {}
  
  private void a(Animator paramAnimator, final ArrayMap<Animator, if> paramArrayMap)
  {
    if (paramAnimator != null)
    {
      paramAnimator.addListener(new AnimatorListenerAdapter()
      {
        public void onAnimationEnd(Animator paramAnonymousAnimator)
        {
          paramArrayMap.remove(paramAnonymousAnimator);
          ie.a(ie.this).remove(paramAnonymousAnimator);
        }
        
        public void onAnimationStart(Animator paramAnonymousAnimator)
        {
          ie.a(ie.this).add(paramAnonymousAnimator);
        }
      });
      a(paramAnimator);
    }
  }
  
  private void a(ArrayMap<View, ip> paramArrayMap1, ArrayMap<View, ip> paramArrayMap2)
  {
    int i1 = paramArrayMap1.size() - 1;
    while (i1 >= 0)
    {
      Object localObject = (View)paramArrayMap1.b(i1);
      if ((localObject != null) && (a((View)localObject)))
      {
        localObject = (ip)paramArrayMap2.remove(localObject);
        if ((localObject != null) && (((ip)localObject).b != null) && (a(((ip)localObject).b)))
        {
          ip localIp = (ip)paramArrayMap1.d(i1);
          this.x.add(localIp);
          this.y.add(localObject);
        }
      }
      i1 -= 1;
    }
  }
  
  private void a(ArrayMap<View, ip> paramArrayMap1, ArrayMap<View, ip> paramArrayMap2, ArrayMap<String, View> paramArrayMap3, ArrayMap<String, View> paramArrayMap4)
  {
    int i2 = paramArrayMap3.size();
    int i1 = 0;
    while (i1 < i2)
    {
      View localView1 = (View)paramArrayMap3.c(i1);
      if ((localView1 != null) && (a(localView1)))
      {
        View localView2 = (View)paramArrayMap4.get(paramArrayMap3.b(i1));
        if ((localView2 != null) && (a(localView2)))
        {
          ip localIp1 = (ip)paramArrayMap1.get(localView1);
          ip localIp2 = (ip)paramArrayMap2.get(localView2);
          if ((localIp1 != null) && (localIp2 != null))
          {
            this.x.add(localIp1);
            this.y.add(localIp2);
            paramArrayMap1.remove(localView1);
            paramArrayMap2.remove(localView2);
          }
        }
      }
      i1 += 1;
    }
  }
  
  private void a(ArrayMap<View, ip> paramArrayMap1, ArrayMap<View, ip> paramArrayMap2, SparseArray<View> paramSparseArray1, SparseArray<View> paramSparseArray2)
  {
    int i2 = paramSparseArray1.size();
    int i1 = 0;
    while (i1 < i2)
    {
      View localView1 = (View)paramSparseArray1.valueAt(i1);
      if ((localView1 != null) && (a(localView1)))
      {
        View localView2 = (View)paramSparseArray2.get(paramSparseArray1.keyAt(i1));
        if ((localView2 != null) && (a(localView2)))
        {
          ip localIp1 = (ip)paramArrayMap1.get(localView1);
          ip localIp2 = (ip)paramArrayMap2.get(localView2);
          if ((localIp1 != null) && (localIp2 != null))
          {
            this.x.add(localIp1);
            this.y.add(localIp2);
            paramArrayMap1.remove(localView1);
            paramArrayMap2.remove(localView2);
          }
        }
      }
      i1 += 1;
    }
  }
  
  private void a(ArrayMap<View, ip> paramArrayMap1, ArrayMap<View, ip> paramArrayMap2, rb<View> paramRb1, rb<View> paramRb2)
  {
    int i2 = paramRb1.b();
    int i1 = 0;
    while (i1 < i2)
    {
      View localView1 = (View)paramRb1.c(i1);
      if ((localView1 != null) && (a(localView1)))
      {
        View localView2 = (View)paramRb2.a(paramRb1.b(i1));
        if ((localView2 != null) && (a(localView2)))
        {
          ip localIp1 = (ip)paramArrayMap1.get(localView1);
          ip localIp2 = (ip)paramArrayMap2.get(localView2);
          if ((localIp1 != null) && (localIp2 != null))
          {
            this.x.add(localIp1);
            this.y.add(localIp2);
            paramArrayMap1.remove(localView1);
            paramArrayMap2.remove(localView2);
          }
        }
      }
      i1 += 1;
    }
  }
  
  private static void a(iq paramIq, View paramView, ip paramIp)
  {
    paramIq.a.put(paramView, paramIp);
    int i1 = paramView.getId();
    if (i1 >= 0) {
      if (paramIq.b.indexOfKey(i1) >= 0) {
        paramIq.b.put(i1, null);
      } else {
        paramIq.b.put(i1, paramView);
      }
    }
    paramIp = tb.o(paramView);
    if (paramIp != null) {
      if (paramIq.d.containsKey(paramIp)) {
        paramIq.d.put(paramIp, null);
      } else {
        paramIq.d.put(paramIp, paramView);
      }
    }
    if ((paramView.getParent() instanceof ListView))
    {
      paramIp = (ListView)paramView.getParent();
      if (paramIp.getAdapter().hasStableIds())
      {
        long l1 = paramIp.getItemIdAtPosition(paramIp.getPositionForView(paramView));
        if (paramIq.c.c(l1) >= 0)
        {
          paramView = (View)paramIq.c.a(l1);
          if (paramView != null)
          {
            tb.a(paramView, false);
            paramIq.c.b(l1, null);
          }
        }
        else
        {
          tb.a(paramView, true);
          paramIq.c.b(l1, paramView);
        }
      }
    }
  }
  
  private void a(iq paramIq1, iq paramIq2)
  {
    ArrayMap localArrayMap1 = new ArrayMap(paramIq1.a);
    ArrayMap localArrayMap2 = new ArrayMap(paramIq2.a);
    int i1 = 0;
    while (i1 < this.w.length)
    {
      switch (this.w[i1])
      {
      default: 
        break;
      case 4: 
        a(localArrayMap1, localArrayMap2, paramIq1.c, paramIq2.c);
        break;
      case 3: 
        a(localArrayMap1, localArrayMap2, paramIq1.b, paramIq2.b);
        break;
      case 2: 
        a(localArrayMap1, localArrayMap2, paramIq1.d, paramIq2.d);
        break;
      case 1: 
        a(localArrayMap1, localArrayMap2);
      }
      i1 += 1;
    }
    b(localArrayMap1, localArrayMap2);
  }
  
  private static boolean a(ip paramIp1, ip paramIp2, String paramString)
  {
    paramIp1 = paramIp1.a.get(paramString);
    paramIp2 = paramIp2.a.get(paramString);
    boolean bool = true;
    if ((paramIp1 == null) && (paramIp2 == null)) {
      return false;
    }
    if (paramIp1 != null)
    {
      if (paramIp2 == null) {
        return true;
      }
      bool = true ^ paramIp1.equals(paramIp2);
    }
    return bool;
  }
  
  private void b(ArrayMap<View, ip> paramArrayMap1, ArrayMap<View, ip> paramArrayMap2)
  {
    int i3 = 0;
    int i1 = 0;
    int i2;
    for (;;)
    {
      i2 = i3;
      if (i1 >= paramArrayMap1.size()) {
        break;
      }
      ip localIp = (ip)paramArrayMap1.c(i1);
      if (a(localIp.b))
      {
        this.x.add(localIp);
        this.y.add(null);
      }
      i1 += 1;
    }
    while (i2 < paramArrayMap2.size())
    {
      paramArrayMap1 = (ip)paramArrayMap2.c(i2);
      if (a(paramArrayMap1.b))
      {
        this.y.add(paramArrayMap1);
        this.x.add(null);
      }
      i2 += 1;
    }
  }
  
  private void c(View paramView, boolean paramBoolean)
  {
    if (paramView == null) {
      return;
    }
    int i3 = paramView.getId();
    if ((this.n != null) && (this.n.contains(Integer.valueOf(i3)))) {
      return;
    }
    if ((this.o != null) && (this.o.contains(paramView))) {
      return;
    }
    Object localObject = this.p;
    int i2 = 0;
    int i1;
    if (localObject != null)
    {
      int i4 = this.p.size();
      i1 = 0;
      while (i1 < i4)
      {
        if (((Class)this.p.get(i1)).isInstance(paramView)) {
          return;
        }
        i1 += 1;
      }
    }
    if ((paramView.getParent() instanceof ViewGroup))
    {
      localObject = new ip();
      ((ip)localObject).b = paramView;
      if (paramBoolean) {
        a((ip)localObject);
      } else {
        b((ip)localObject);
      }
      ((ip)localObject).c.add(this);
      c((ip)localObject);
      if (paramBoolean) {
        a(this.u, paramView, (ip)localObject);
      } else {
        a(this.v, paramView, (ip)localObject);
      }
    }
    if ((paramView instanceof ViewGroup))
    {
      if ((this.r != null) && (this.r.contains(Integer.valueOf(i3)))) {
        return;
      }
      if ((this.s != null) && (this.s.contains(paramView))) {
        return;
      }
      if (this.t != null)
      {
        i3 = this.t.size();
        i1 = 0;
        while (i1 < i3)
        {
          if (((Class)this.t.get(i1)).isInstance(paramView)) {
            return;
          }
          i1 += 1;
        }
      }
      paramView = (ViewGroup)paramView;
      i1 = i2;
      while (i1 < paramView.getChildCount())
      {
        c(paramView.getChildAt(i1), paramBoolean);
        i1 += 1;
      }
    }
  }
  
  private static ArrayMap<Animator, if> o()
  {
    ArrayMap localArrayMap2 = (ArrayMap)z.get();
    ArrayMap localArrayMap1 = localArrayMap2;
    if (localArrayMap2 == null)
    {
      localArrayMap1 = new ArrayMap();
      z.set(localArrayMap1);
    }
    return localArrayMap1;
  }
  
  public Animator a(ViewGroup paramViewGroup, ip paramIp1, ip paramIp2)
  {
    return null;
  }
  
  public ie a(long paramLong)
  {
    this.a = paramLong;
    return this;
  }
  
  public ie a(TimeInterpolator paramTimeInterpolator)
  {
    this.k = paramTimeInterpolator;
    return this;
  }
  
  public ie a(ih paramIh)
  {
    if (this.F == null) {
      this.F = new ArrayList();
    }
    this.F.add(paramIh);
    return this;
  }
  
  public ip a(View paramView, boolean paramBoolean)
  {
    if (this.d != null) {
      return this.d.a(paramView, paramBoolean);
    }
    iq localIq;
    if (paramBoolean) {
      localIq = this.u;
    } else {
      localIq = this.v;
    }
    return (ip)localIq.a.get(paramView);
  }
  
  String a(String paramString)
  {
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append(paramString);
    ((StringBuilder)localObject).append(getClass().getSimpleName());
    ((StringBuilder)localObject).append("@");
    ((StringBuilder)localObject).append(Integer.toHexString(hashCode()));
    ((StringBuilder)localObject).append(": ");
    localObject = ((StringBuilder)localObject).toString();
    paramString = (String)localObject;
    if (this.a != -1L)
    {
      paramString = new StringBuilder();
      paramString.append((String)localObject);
      paramString.append("dur(");
      paramString.append(this.a);
      paramString.append(") ");
      paramString = paramString.toString();
    }
    localObject = paramString;
    if (this.j != -1L)
    {
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append(paramString);
      ((StringBuilder)localObject).append("dly(");
      ((StringBuilder)localObject).append(this.j);
      ((StringBuilder)localObject).append(") ");
      localObject = ((StringBuilder)localObject).toString();
    }
    paramString = (String)localObject;
    if (this.k != null)
    {
      paramString = new StringBuilder();
      paramString.append((String)localObject);
      paramString.append("interp(");
      paramString.append(this.k);
      paramString.append(") ");
      paramString = paramString.toString();
    }
    if (this.b.size() <= 0)
    {
      localObject = paramString;
      if (this.c.size() <= 0) {}
    }
    else
    {
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append(paramString);
      ((StringBuilder)localObject).append("tgts(");
      localObject = ((StringBuilder)localObject).toString();
      int i1 = this.b.size();
      int i2 = 0;
      paramString = (String)localObject;
      if (i1 > 0)
      {
        paramString = (String)localObject;
        i1 = 0;
        while (i1 < this.b.size())
        {
          localObject = paramString;
          if (i1 > 0)
          {
            localObject = new StringBuilder();
            ((StringBuilder)localObject).append(paramString);
            ((StringBuilder)localObject).append(", ");
            localObject = ((StringBuilder)localObject).toString();
          }
          paramString = new StringBuilder();
          paramString.append((String)localObject);
          paramString.append(this.b.get(i1));
          paramString = paramString.toString();
          i1 += 1;
        }
      }
      localObject = paramString;
      if (this.c.size() > 0)
      {
        i1 = i2;
        for (;;)
        {
          localObject = paramString;
          if (i1 >= this.c.size()) {
            break;
          }
          localObject = paramString;
          if (i1 > 0)
          {
            localObject = new StringBuilder();
            ((StringBuilder)localObject).append(paramString);
            ((StringBuilder)localObject).append(", ");
            localObject = ((StringBuilder)localObject).toString();
          }
          paramString = new StringBuilder();
          paramString.append((String)localObject);
          paramString.append(this.c.get(i1));
          paramString = paramString.toString();
          i1 += 1;
        }
      }
      paramString = new StringBuilder();
      paramString.append((String)localObject);
      paramString.append(")");
      localObject = paramString.toString();
    }
    return localObject;
  }
  
  protected void a(Animator paramAnimator)
  {
    if (paramAnimator == null)
    {
      k();
      return;
    }
    if (b() >= 0L) {
      paramAnimator.setDuration(b());
    }
    if (c() >= 0L) {
      paramAnimator.setStartDelay(c());
    }
    if (d() != null) {
      paramAnimator.setInterpolator(d());
    }
    paramAnimator.addListener(new AnimatorListenerAdapter()
    {
      public void onAnimationEnd(Animator paramAnonymousAnimator)
      {
        ie.this.k();
        paramAnonymousAnimator.removeListener(this);
      }
    });
    paramAnimator.start();
  }
  
  void a(ViewGroup paramViewGroup)
  {
    this.x = new ArrayList();
    this.y = new ArrayList();
    a(this.u, this.v);
    ArrayMap localArrayMap = o();
    int i1 = localArrayMap.size();
    jo localJo = jc.b(paramViewGroup);
    i1 -= 1;
    while (i1 >= 0)
    {
      Animator localAnimator = (Animator)localArrayMap.b(i1);
      if (localAnimator != null)
      {
        if localIf = (if)localArrayMap.get(localAnimator);
        if ((localIf != null) && (localIf.a != null) && (localJo.equals(localIf.d)))
        {
          ip localIp1 = localIf.c;
          Object localObject = localIf.a;
          ip localIp2 = a((View)localObject, true);
          localObject = b((View)localObject, true);
          int i2;
          if (((localIp2 != null) || (localObject != null)) && (localIf.e.a(localIp1, (ip)localObject))) {
            i2 = 1;
          } else {
            i2 = 0;
          }
          if (i2 != 0) {
            if ((!localAnimator.isRunning()) && (!localAnimator.isStarted())) {
              localArrayMap.remove(localAnimator);
            } else {
              localAnimator.cancel();
            }
          }
        }
      }
      i1 -= 1;
    }
    a(paramViewGroup, this.u, this.v, this.x, this.y);
    e();
  }
  
  protected void a(ViewGroup paramViewGroup, iq paramIq1, iq paramIq2, ArrayList<ip> paramArrayList1, ArrayList<ip> paramArrayList2)
  {
    ArrayMap localArrayMap = o();
    SparseIntArray localSparseIntArray = new SparseIntArray();
    int i3 = paramArrayList1.size();
    long l1 = Long.MAX_VALUE;
    int i1 = 0;
    int i2;
    while (i1 < i3)
    {
      Object localObject1 = (ip)paramArrayList1.get(i1);
      paramIq1 = (ip)paramArrayList2.get(i1);
      Object localObject2 = localObject1;
      if (localObject1 != null)
      {
        localObject2 = localObject1;
        if (!((ip)localObject1).c.contains(this)) {
          localObject2 = null;
        }
      }
      iq localIq = paramIq1;
      if (paramIq1 != null)
      {
        localIq = paramIq1;
        if (!paramIq1.c.contains(this)) {
          localIq = null;
        }
      }
      if ((localObject2 == null) && (localIq == null)) {}
      do
      {
        do
        {
          l2 = l1;
          i2 = i1;
          break;
          if ((localObject2 != null) && (localIq != null) && (!a(localObject2, localIq))) {
            i2 = 0;
          } else {
            i2 = 1;
          }
        } while (i2 == 0);
        paramIq1 = a(paramViewGroup, localObject2, localIq);
      } while (paramIq1 == null);
      View localView;
      if (localIq != null)
      {
        localView = localIq.b;
        String[] arrayOfString = a();
        if ((localView != null) && (arrayOfString != null) && (arrayOfString.length > 0))
        {
          ip localIp = new ip();
          localIp.b = localView;
          localObject1 = (ip)paramIq2.a.get(localView);
          i2 = i1;
          if (localObject1 != null)
          {
            i4 = 0;
            for (;;)
            {
              i2 = i1;
              if (i4 >= arrayOfString.length) {
                break;
              }
              localIp.a.put(arrayOfString[i4], ((ip)localObject1).a.get(arrayOfString[i4]));
              i4 += 1;
            }
          }
          i1 = i2;
          int i4 = localArrayMap.size();
          i2 = 0;
          while (i2 < i4)
          {
            localObject1 = (if)localArrayMap.get((Animator)localArrayMap.b(i2));
            if ((((if)localObject1).c != null) && (((if)localObject1).a == localView) && (((if)localObject1).b.equals(n())) && (((if)localObject1).c.equals(localIp)))
            {
              paramIq1 = null;
              localObject1 = localIp;
              break label427;
            }
            i2 += 1;
          }
          localObject1 = localIp;
        }
        else
        {
          localObject1 = null;
        }
      }
      else
      {
        label427:
        localView = localObject2.b;
        localObject1 = null;
      }
      long l2 = l1;
      i2 = i1;
      if (paramIq1 != null)
      {
        l2 = l1;
        if (this.f != null)
        {
          l2 = this.f.a(paramViewGroup, this, localObject2, localIq);
          localSparseIntArray.put(this.G.size(), (int)l2);
          l2 = Math.min(l2, l1);
        }
        localArrayMap.put(paramIq1, new if(localView, n(), this, jc.b(paramViewGroup), (ip)localObject1));
        this.G.add(paramIq1);
        i2 = i1;
      }
      i1 = i2 + 1;
      l1 = l2;
    }
    if (l1 != 0L)
    {
      i1 = 0;
      while (i1 < localSparseIntArray.size())
      {
        i2 = localSparseIntArray.keyAt(i1);
        paramViewGroup = (Animator)this.G.get(i2);
        paramViewGroup.setStartDelay(localSparseIntArray.valueAt(i1) - l1 + paramViewGroup.getStartDelay());
        i1 += 1;
      }
    }
  }
  
  void a(ViewGroup paramViewGroup, boolean paramBoolean)
  {
    a(paramBoolean);
    int i1 = this.b.size();
    int i3 = 0;
    Object localObject1;
    Object localObject2;
    if (((i1 <= 0) && (this.c.size() <= 0)) || ((this.l != null) && (!this.l.isEmpty())) || ((this.m != null) && (!this.m.isEmpty())))
    {
      c(paramViewGroup, paramBoolean);
    }
    else
    {
      i1 = 0;
      while (i1 < this.b.size())
      {
        localObject1 = paramViewGroup.findViewById(((Integer)this.b.get(i1)).intValue());
        if (localObject1 != null)
        {
          localObject2 = new ip();
          ((ip)localObject2).b = ((View)localObject1);
          if (paramBoolean) {
            a((ip)localObject2);
          } else {
            b((ip)localObject2);
          }
          ((ip)localObject2).c.add(this);
          c((ip)localObject2);
          if (paramBoolean) {
            a(this.u, (View)localObject1, (ip)localObject2);
          } else {
            a(this.v, (View)localObject1, (ip)localObject2);
          }
        }
        i1 += 1;
      }
      i1 = 0;
      while (i1 < this.c.size())
      {
        paramViewGroup = (View)this.c.get(i1);
        localObject1 = new ip();
        ((ip)localObject1).b = paramViewGroup;
        if (paramBoolean) {
          a((ip)localObject1);
        } else {
          b((ip)localObject1);
        }
        ((ip)localObject1).c.add(this);
        c((ip)localObject1);
        if (paramBoolean) {
          a(this.u, paramViewGroup, (ip)localObject1);
        } else {
          a(this.v, paramViewGroup, (ip)localObject1);
        }
        i1 += 1;
      }
    }
    if ((!paramBoolean) && (this.I != null))
    {
      int i4 = this.I.size();
      paramViewGroup = new ArrayList(i4);
      i1 = 0;
      int i2;
      for (;;)
      {
        i2 = i3;
        if (i1 >= i4) {
          break;
        }
        localObject1 = (String)this.I.b(i1);
        paramViewGroup.add(this.u.d.remove(localObject1));
        i1 += 1;
      }
      while (i2 < i4)
      {
        localObject1 = (View)paramViewGroup.get(i2);
        if (localObject1 != null)
        {
          localObject2 = (String)this.I.c(i2);
          this.u.d.put(localObject2, localObject1);
        }
        i2 += 1;
      }
    }
  }
  
  public void a(ig paramIg)
  {
    this.H = paramIg;
  }
  
  public abstract void a(ip paramIp);
  
  void a(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      this.u.a.clear();
      this.u.b.clear();
      this.u.c.c();
      return;
    }
    this.v.a.clear();
    this.v.b.clear();
    this.v.c.c();
  }
  
  boolean a(View paramView)
  {
    int i2 = paramView.getId();
    if ((this.n != null) && (this.n.contains(Integer.valueOf(i2)))) {
      return false;
    }
    if ((this.o != null) && (this.o.contains(paramView))) {
      return false;
    }
    int i1;
    if (this.p != null)
    {
      int i3 = this.p.size();
      i1 = 0;
      while (i1 < i3)
      {
        if (((Class)this.p.get(i1)).isInstance(paramView)) {
          return false;
        }
        i1 += 1;
      }
    }
    if ((this.q != null) && (tb.o(paramView) != null) && (this.q.contains(tb.o(paramView)))) {
      return false;
    }
    if ((this.b.size() == 0) && (this.c.size() == 0) && ((this.m == null) || (this.m.isEmpty())) && ((this.l == null) || (this.l.isEmpty()))) {
      return true;
    }
    if (!this.b.contains(Integer.valueOf(i2)))
    {
      if (this.c.contains(paramView)) {
        return true;
      }
      if ((this.l != null) && (this.l.contains(tb.o(paramView)))) {
        return true;
      }
      if (this.m != null)
      {
        i1 = 0;
        while (i1 < this.m.size())
        {
          if (((Class)this.m.get(i1)).isInstance(paramView)) {
            return true;
          }
          i1 += 1;
        }
      }
      return false;
    }
    return true;
  }
  
  public boolean a(ip paramIp1, ip paramIp2)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (paramIp1 != null)
    {
      bool1 = bool2;
      if (paramIp2 != null)
      {
        Object localObject = a();
        if (localObject != null)
        {
          int i2 = localObject.length;
          int i1 = 0;
          for (;;)
          {
            bool1 = bool2;
            if (i1 >= i2) {
              break label120;
            }
            if (a(paramIp1, paramIp2, localObject[i1])) {
              break;
            }
            i1 += 1;
          }
        }
        localObject = paramIp1.a.keySet().iterator();
        do
        {
          bool1 = bool2;
          if (!((Iterator)localObject).hasNext()) {
            break;
          }
        } while (!a(paramIp1, paramIp2, (String)((Iterator)localObject).next()));
        bool1 = true;
      }
    }
    label120:
    return bool1;
  }
  
  public String[] a()
  {
    return null;
  }
  
  public long b()
  {
    return this.a;
  }
  
  public ie b(long paramLong)
  {
    this.j = paramLong;
    return this;
  }
  
  public ie b(View paramView)
  {
    this.c.add(paramView);
    return this;
  }
  
  public ie b(ih paramIh)
  {
    if (this.F == null) {
      return this;
    }
    this.F.remove(paramIh);
    if (this.F.size() == 0) {
      this.F = null;
    }
    return this;
  }
  
  ip b(View paramView, boolean paramBoolean)
  {
    if (this.d != null) {
      return this.d.b(paramView, paramBoolean);
    }
    ArrayList localArrayList;
    if (paramBoolean) {
      localArrayList = this.x;
    } else {
      localArrayList = this.y;
    }
    Object localObject = null;
    if (localArrayList == null) {
      return null;
    }
    int i4 = localArrayList.size();
    int i3 = -1;
    int i1 = 0;
    int i2;
    for (;;)
    {
      i2 = i3;
      if (i1 >= i4) {
        break;
      }
      ip localIp = (ip)localArrayList.get(i1);
      if (localIp == null) {
        return null;
      }
      if (localIp.b == paramView)
      {
        i2 = i1;
        break;
      }
      i1 += 1;
    }
    paramView = localObject;
    if (i2 >= 0)
    {
      if (paramBoolean) {
        paramView = this.y;
      } else {
        paramView = this.x;
      }
      paramView = (ip)paramView.get(i2);
    }
    return paramView;
  }
  
  public abstract void b(ip paramIp);
  
  public long c()
  {
    return this.j;
  }
  
  public ie c(View paramView)
  {
    this.c.remove(paramView);
    return this;
  }
  
  void c(ip paramIp)
  {
    if ((this.f != null) && (!paramIp.a.isEmpty()))
    {
      String[] arrayOfString = this.f.a();
      if (arrayOfString == null) {
        return;
      }
      int i2 = 0;
      int i1 = 0;
      while (i1 < arrayOfString.length)
      {
        if (!paramIp.a.containsKey(arrayOfString[i1]))
        {
          i1 = i2;
          break label75;
        }
        i1 += 1;
      }
      i1 = 1;
      label75:
      if (i1 == 0) {
        this.f.a(paramIp);
      }
    }
  }
  
  public TimeInterpolator d()
  {
    return this.k;
  }
  
  public void d(View paramView)
  {
    if (!this.E)
    {
      ArrayMap localArrayMap = o();
      int i1 = localArrayMap.size();
      paramView = jc.b(paramView);
      i1 -= 1;
      while (i1 >= 0)
      {
        if localIf = (if)localArrayMap.c(i1);
        if ((localIf.a != null) && (paramView.equals(localIf.d))) {
          hg.a((Animator)localArrayMap.b(i1));
        }
        i1 -= 1;
      }
      if ((this.F != null) && (this.F.size() > 0))
      {
        paramView = (ArrayList)this.F.clone();
        int i2 = paramView.size();
        i1 = 0;
        while (i1 < i2)
        {
          ((ih)paramView.get(i1)).b(this);
          i1 += 1;
        }
      }
      this.D = true;
    }
  }
  
  protected void e()
  {
    j();
    ArrayMap localArrayMap = o();
    Iterator localIterator = this.G.iterator();
    while (localIterator.hasNext())
    {
      Animator localAnimator = (Animator)localIterator.next();
      if (localArrayMap.containsKey(localAnimator))
      {
        j();
        a(localAnimator, localArrayMap);
      }
    }
    this.G.clear();
    k();
  }
  
  public void e(View paramView)
  {
    if (this.D)
    {
      if (!this.E)
      {
        ArrayMap localArrayMap = o();
        int i1 = localArrayMap.size();
        paramView = jc.b(paramView);
        i1 -= 1;
        while (i1 >= 0)
        {
          if localIf = (if)localArrayMap.c(i1);
          if ((localIf.a != null) && (paramView.equals(localIf.d))) {
            hg.b((Animator)localArrayMap.b(i1));
          }
          i1 -= 1;
        }
        if ((this.F != null) && (this.F.size() > 0))
        {
          paramView = (ArrayList)this.F.clone();
          int i2 = paramView.size();
          i1 = 0;
          while (i1 < i2)
          {
            ((ih)paramView.get(i1)).c(this);
            i1 += 1;
          }
        }
      }
      this.D = false;
    }
  }
  
  public List<Integer> f()
  {
    return this.b;
  }
  
  public List<View> g()
  {
    return this.c;
  }
  
  public List<String> h()
  {
    return this.l;
  }
  
  public List<Class> i()
  {
    return this.m;
  }
  
  protected void j()
  {
    if (this.C == 0)
    {
      if ((this.F != null) && (this.F.size() > 0))
      {
        ArrayList localArrayList = (ArrayList)this.F.clone();
        int i2 = localArrayList.size();
        int i1 = 0;
        while (i1 < i2)
        {
          ((ih)localArrayList.get(i1)).d(this);
          i1 += 1;
        }
      }
      this.E = false;
    }
    this.C += 1;
  }
  
  protected void k()
  {
    this.C -= 1;
    if (this.C == 0)
    {
      Object localObject;
      if ((this.F != null) && (this.F.size() > 0))
      {
        localObject = (ArrayList)this.F.clone();
        int i2 = ((ArrayList)localObject).size();
        i1 = 0;
        while (i1 < i2)
        {
          ((ih)((ArrayList)localObject).get(i1)).a(this);
          i1 += 1;
        }
      }
      int i1 = 0;
      while (i1 < this.u.c.b())
      {
        localObject = (View)this.u.c.c(i1);
        if (localObject != null) {
          tb.a((View)localObject, false);
        }
        i1 += 1;
      }
      i1 = 0;
      while (i1 < this.v.c.b())
      {
        localObject = (View)this.v.c.c(i1);
        if (localObject != null) {
          tb.a((View)localObject, false);
        }
        i1 += 1;
      }
      this.E = true;
    }
  }
  
  public hu l()
  {
    return this.J;
  }
  
  public ie m()
  {
    try
    {
      ie localIe = (ie)super.clone();
      localIe.G = new ArrayList();
      localIe.u = new iq();
      localIe.v = new iq();
      localIe.x = null;
      localIe.y = null;
      return localIe;
    }
    catch (CloneNotSupportedException localCloneNotSupportedException) {}
    return null;
  }
  
  public String n()
  {
    return this.i;
  }
  
  public String toString()
  {
    return a("");
  }
}
