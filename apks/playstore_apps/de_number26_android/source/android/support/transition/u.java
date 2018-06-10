package android.support.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.graphics.Path;
import android.support.v4.h.f;
import android.support.v4.view.t;
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

public abstract class u
  implements Cloneable
{
  private static final int[] g = { 2, 1, 3, 4 };
  private static final l h = new l()
  {
    public Path a(float paramAnonymousFloat1, float paramAnonymousFloat2, float paramAnonymousFloat3, float paramAnonymousFloat4)
    {
      Path localPath = new Path();
      localPath.moveTo(paramAnonymousFloat1, paramAnonymousFloat2);
      localPath.lineTo(paramAnonymousFloat3, paramAnonymousFloat4);
      return localPath;
    }
  };
  private static ThreadLocal<android.support.v4.h.a<Animator, a>> z = new ThreadLocal();
  private ViewGroup A = null;
  private ArrayList<Animator> B = new ArrayList();
  private int C = 0;
  private boolean D = false;
  private boolean E = false;
  private ArrayList<c> F = null;
  private ArrayList<Animator> G = new ArrayList();
  private b H;
  private android.support.v4.h.a<String, String> I;
  private l J = h;
  long a = -1L;
  ArrayList<Integer> b = new ArrayList();
  ArrayList<View> c = new ArrayList();
  y d = null;
  boolean e = false;
  x f;
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
  private ab u = new ab();
  private ab v = new ab();
  private int[] w = g;
  private ArrayList<aa> x;
  private ArrayList<aa> y;
  
  public u() {}
  
  private void a(Animator paramAnimator, final android.support.v4.h.a<Animator, a> paramA)
  {
    if (paramAnimator != null)
    {
      paramAnimator.addListener(new AnimatorListenerAdapter()
      {
        public void onAnimationEnd(Animator paramAnonymousAnimator)
        {
          paramA.remove(paramAnonymousAnimator);
          u.a(u.this).remove(paramAnonymousAnimator);
        }
        
        public void onAnimationStart(Animator paramAnonymousAnimator)
        {
          u.a(u.this).add(paramAnonymousAnimator);
        }
      });
      a(paramAnimator);
    }
  }
  
  private void a(ab paramAb1, ab paramAb2)
  {
    android.support.v4.h.a localA1 = new android.support.v4.h.a(paramAb1.a);
    android.support.v4.h.a localA2 = new android.support.v4.h.a(paramAb2.a);
    int i1 = 0;
    while (i1 < this.w.length)
    {
      switch (this.w[i1])
      {
      default: 
        break;
      case 4: 
        a(localA1, localA2, paramAb1.c, paramAb2.c);
        break;
      case 3: 
        a(localA1, localA2, paramAb1.b, paramAb2.b);
        break;
      case 2: 
        a(localA1, localA2, paramAb1.d, paramAb2.d);
        break;
      case 1: 
        a(localA1, localA2);
      }
      i1 += 1;
    }
    b(localA1, localA2);
  }
  
  private static void a(ab paramAb, View paramView, aa paramAa)
  {
    paramAb.a.put(paramView, paramAa);
    int i1 = paramView.getId();
    if (i1 >= 0) {
      if (paramAb.b.indexOfKey(i1) >= 0) {
        paramAb.b.put(i1, null);
      } else {
        paramAb.b.put(i1, paramView);
      }
    }
    paramAa = t.m(paramView);
    if (paramAa != null) {
      if (paramAb.d.containsKey(paramAa)) {
        paramAb.d.put(paramAa, null);
      } else {
        paramAb.d.put(paramAa, paramView);
      }
    }
    if ((paramView.getParent() instanceof ListView))
    {
      paramAa = (ListView)paramView.getParent();
      if (paramAa.getAdapter().hasStableIds())
      {
        long l1 = paramAa.getItemIdAtPosition(paramAa.getPositionForView(paramView));
        if (paramAb.c.c(l1) >= 0)
        {
          paramView = (View)paramAb.c.a(l1);
          if (paramView != null)
          {
            t.a(paramView, false);
            paramAb.c.b(l1, null);
          }
        }
        else
        {
          t.a(paramView, true);
          paramAb.c.b(l1, paramView);
        }
      }
    }
  }
  
  private void a(android.support.v4.h.a<View, aa> paramA1, android.support.v4.h.a<View, aa> paramA2)
  {
    int i1 = paramA1.size() - 1;
    while (i1 >= 0)
    {
      Object localObject = (View)paramA1.b(i1);
      if ((localObject != null) && (a((View)localObject)))
      {
        localObject = (aa)paramA2.remove(localObject);
        if ((localObject != null) && (((aa)localObject).b != null) && (a(((aa)localObject).b)))
        {
          aa localAa = (aa)paramA1.d(i1);
          this.x.add(localAa);
          this.y.add(localObject);
        }
      }
      i1 -= 1;
    }
  }
  
  private void a(android.support.v4.h.a<View, aa> paramA1, android.support.v4.h.a<View, aa> paramA2, android.support.v4.h.a<String, View> paramA3, android.support.v4.h.a<String, View> paramA4)
  {
    int i2 = paramA3.size();
    int i1 = 0;
    while (i1 < i2)
    {
      View localView1 = (View)paramA3.c(i1);
      if ((localView1 != null) && (a(localView1)))
      {
        View localView2 = (View)paramA4.get(paramA3.b(i1));
        if ((localView2 != null) && (a(localView2)))
        {
          aa localAa1 = (aa)paramA1.get(localView1);
          aa localAa2 = (aa)paramA2.get(localView2);
          if ((localAa1 != null) && (localAa2 != null))
          {
            this.x.add(localAa1);
            this.y.add(localAa2);
            paramA1.remove(localView1);
            paramA2.remove(localView2);
          }
        }
      }
      i1 += 1;
    }
  }
  
  private void a(android.support.v4.h.a<View, aa> paramA1, android.support.v4.h.a<View, aa> paramA2, f<View> paramF1, f<View> paramF2)
  {
    int i2 = paramF1.b();
    int i1 = 0;
    while (i1 < i2)
    {
      View localView1 = (View)paramF1.c(i1);
      if ((localView1 != null) && (a(localView1)))
      {
        View localView2 = (View)paramF2.a(paramF1.b(i1));
        if ((localView2 != null) && (a(localView2)))
        {
          aa localAa1 = (aa)paramA1.get(localView1);
          aa localAa2 = (aa)paramA2.get(localView2);
          if ((localAa1 != null) && (localAa2 != null))
          {
            this.x.add(localAa1);
            this.y.add(localAa2);
            paramA1.remove(localView1);
            paramA2.remove(localView2);
          }
        }
      }
      i1 += 1;
    }
  }
  
  private void a(android.support.v4.h.a<View, aa> paramA1, android.support.v4.h.a<View, aa> paramA2, SparseArray<View> paramSparseArray1, SparseArray<View> paramSparseArray2)
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
          aa localAa1 = (aa)paramA1.get(localView1);
          aa localAa2 = (aa)paramA2.get(localView2);
          if ((localAa1 != null) && (localAa2 != null))
          {
            this.x.add(localAa1);
            this.y.add(localAa2);
            paramA1.remove(localView1);
            paramA2.remove(localView2);
          }
        }
      }
      i1 += 1;
    }
  }
  
  private static boolean a(aa paramAa1, aa paramAa2, String paramString)
  {
    paramAa1 = paramAa1.a.get(paramString);
    paramAa2 = paramAa2.a.get(paramString);
    boolean bool = true;
    if ((paramAa1 == null) && (paramAa2 == null)) {
      return false;
    }
    if (paramAa1 != null)
    {
      if (paramAa2 == null) {
        return true;
      }
      bool = true ^ paramAa1.equals(paramAa2);
    }
    return bool;
  }
  
  private void b(android.support.v4.h.a<View, aa> paramA1, android.support.v4.h.a<View, aa> paramA2)
  {
    int i3 = 0;
    int i1 = 0;
    int i2;
    for (;;)
    {
      i2 = i3;
      if (i1 >= paramA1.size()) {
        break;
      }
      aa localAa = (aa)paramA1.c(i1);
      if (a(localAa.b))
      {
        this.x.add(localAa);
        this.y.add(null);
      }
      i1 += 1;
    }
    while (i2 < paramA2.size())
    {
      paramA1 = (aa)paramA2.c(i2);
      if (a(paramA1.b))
      {
        this.y.add(paramA1);
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
      localObject = new aa();
      ((aa)localObject).b = paramView;
      if (paramBoolean) {
        a((aa)localObject);
      } else {
        b((aa)localObject);
      }
      ((aa)localObject).c.add(this);
      c((aa)localObject);
      if (paramBoolean) {
        a(this.u, paramView, (aa)localObject);
      } else {
        a(this.v, paramView, (aa)localObject);
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
  
  private static android.support.v4.h.a<Animator, a> o()
  {
    android.support.v4.h.a localA2 = (android.support.v4.h.a)z.get();
    android.support.v4.h.a localA1 = localA2;
    if (localA2 == null)
    {
      localA1 = new android.support.v4.h.a();
      z.set(localA1);
    }
    return localA1;
  }
  
  public Animator a(ViewGroup paramViewGroup, aa paramAa1, aa paramAa2)
  {
    return null;
  }
  
  public aa a(View paramView, boolean paramBoolean)
  {
    if (this.d != null) {
      return this.d.a(paramView, paramBoolean);
    }
    ab localAb;
    if (paramBoolean) {
      localAb = this.u;
    } else {
      localAb = this.v;
    }
    return (aa)localAb.a.get(paramView);
  }
  
  public u a(long paramLong)
  {
    this.a = paramLong;
    return this;
  }
  
  public u a(TimeInterpolator paramTimeInterpolator)
  {
    this.k = paramTimeInterpolator;
    return this;
  }
  
  public u a(c paramC)
  {
    if (this.F == null) {
      this.F = new ArrayList();
    }
    this.F.add(paramC);
    return this;
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
        u.this.k();
        paramAnonymousAnimator.removeListener(this);
      }
    });
    paramAnimator.start();
  }
  
  public abstract void a(aa paramAa);
  
  public void a(b paramB)
  {
    this.H = paramB;
  }
  
  void a(ViewGroup paramViewGroup)
  {
    this.x = new ArrayList();
    this.y = new ArrayList();
    a(this.u, this.v);
    android.support.v4.h.a localA = o();
    int i1 = localA.size();
    aw localAw = am.b(paramViewGroup);
    i1 -= 1;
    while (i1 >= 0)
    {
      Animator localAnimator = (Animator)localA.b(i1);
      if (localAnimator != null)
      {
        a localA1 = (a)localA.get(localAnimator);
        if ((localA1 != null) && (localA1.a != null) && (localAw.equals(localA1.d)))
        {
          aa localAa1 = localA1.c;
          Object localObject = localA1.a;
          aa localAa2 = a((View)localObject, true);
          localObject = b((View)localObject, true);
          int i2;
          if (((localAa2 != null) || (localObject != null)) && (localA1.e.a(localAa1, (aa)localObject))) {
            i2 = 1;
          } else {
            i2 = 0;
          }
          if (i2 != 0) {
            if ((!localAnimator.isRunning()) && (!localAnimator.isStarted())) {
              localA.remove(localAnimator);
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
  
  protected void a(ViewGroup paramViewGroup, ab paramAb1, ab paramAb2, ArrayList<aa> paramArrayList1, ArrayList<aa> paramArrayList2)
  {
    android.support.v4.h.a localA = o();
    SparseIntArray localSparseIntArray = new SparseIntArray();
    int i3 = paramArrayList1.size();
    long l1 = Long.MAX_VALUE;
    int i1 = 0;
    int i2;
    while (i1 < i3)
    {
      Object localObject1 = (aa)paramArrayList1.get(i1);
      paramAb1 = (aa)paramArrayList2.get(i1);
      Object localObject2 = localObject1;
      if (localObject1 != null)
      {
        localObject2 = localObject1;
        if (!((aa)localObject1).c.contains(this)) {
          localObject2 = null;
        }
      }
      ab localAb = paramAb1;
      if (paramAb1 != null)
      {
        localAb = paramAb1;
        if (!paramAb1.c.contains(this)) {
          localAb = null;
        }
      }
      if ((localObject2 == null) && (localAb == null)) {}
      do
      {
        do
        {
          l2 = l1;
          i2 = i1;
          break;
          if ((localObject2 != null) && (localAb != null) && (!a(localObject2, localAb))) {
            i2 = 0;
          } else {
            i2 = 1;
          }
        } while (i2 == 0);
        paramAb1 = a(paramViewGroup, localObject2, localAb);
      } while (paramAb1 == null);
      View localView;
      if (localAb != null)
      {
        localView = localAb.b;
        String[] arrayOfString = a();
        if ((localView != null) && (arrayOfString != null) && (arrayOfString.length > 0))
        {
          aa localAa = new aa();
          localAa.b = localView;
          localObject1 = (aa)paramAb2.a.get(localView);
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
              localAa.a.put(arrayOfString[i4], ((aa)localObject1).a.get(arrayOfString[i4]));
              i4 += 1;
            }
          }
          i1 = i2;
          int i4 = localA.size();
          i2 = 0;
          while (i2 < i4)
          {
            localObject1 = (a)localA.get((Animator)localA.b(i2));
            if ((((a)localObject1).c != null) && (((a)localObject1).a == localView) && (((a)localObject1).b.equals(n())) && (((a)localObject1).c.equals(localAa)))
            {
              paramAb1 = null;
              localObject1 = localAa;
              break label427;
            }
            i2 += 1;
          }
          localObject1 = localAa;
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
      if (paramAb1 != null)
      {
        l2 = l1;
        if (this.f != null)
        {
          l2 = this.f.a(paramViewGroup, this, localObject2, localAb);
          localSparseIntArray.put(this.G.size(), (int)l2);
          l2 = Math.min(l2, l1);
        }
        localA.put(paramAb1, new a(localView, n(), this, am.b(paramViewGroup), (aa)localObject1));
        this.G.add(paramAb1);
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
          localObject2 = new aa();
          ((aa)localObject2).b = ((View)localObject1);
          if (paramBoolean) {
            a((aa)localObject2);
          } else {
            b((aa)localObject2);
          }
          ((aa)localObject2).c.add(this);
          c((aa)localObject2);
          if (paramBoolean) {
            a(this.u, (View)localObject1, (aa)localObject2);
          } else {
            a(this.v, (View)localObject1, (aa)localObject2);
          }
        }
        i1 += 1;
      }
      i1 = 0;
      while (i1 < this.c.size())
      {
        paramViewGroup = (View)this.c.get(i1);
        localObject1 = new aa();
        ((aa)localObject1).b = paramViewGroup;
        if (paramBoolean) {
          a((aa)localObject1);
        } else {
          b((aa)localObject1);
        }
        ((aa)localObject1).c.add(this);
        c((aa)localObject1);
        if (paramBoolean) {
          a(this.u, paramViewGroup, (aa)localObject1);
        } else {
          a(this.v, paramViewGroup, (aa)localObject1);
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
  
  public boolean a(aa paramAa1, aa paramAa2)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (paramAa1 != null)
    {
      bool1 = bool2;
      if (paramAa2 != null)
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
            if (a(paramAa1, paramAa2, localObject[i1])) {
              break;
            }
            i1 += 1;
          }
        }
        localObject = paramAa1.a.keySet().iterator();
        do
        {
          bool1 = bool2;
          if (!((Iterator)localObject).hasNext()) {
            break;
          }
        } while (!a(paramAa1, paramAa2, (String)((Iterator)localObject).next()));
        bool1 = true;
      }
    }
    label120:
    return bool1;
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
    if ((this.q != null) && (t.m(paramView) != null) && (this.q.contains(t.m(paramView)))) {
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
      if ((this.l != null) && (this.l.contains(t.m(paramView)))) {
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
  
  public String[] a()
  {
    return null;
  }
  
  public long b()
  {
    return this.a;
  }
  
  aa b(View paramView, boolean paramBoolean)
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
      aa localAa = (aa)localArrayList.get(i1);
      if (localAa == null) {
        return null;
      }
      if (localAa.b == paramView)
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
      paramView = (aa)paramView.get(i2);
    }
    return paramView;
  }
  
  public u b(long paramLong)
  {
    this.j = paramLong;
    return this;
  }
  
  public u b(c paramC)
  {
    if (this.F == null) {
      return this;
    }
    this.F.remove(paramC);
    if (this.F.size() == 0) {
      this.F = null;
    }
    return this;
  }
  
  public u b(View paramView)
  {
    this.c.add(paramView);
    return this;
  }
  
  public abstract void b(aa paramAa);
  
  public long c()
  {
    return this.j;
  }
  
  public u c(View paramView)
  {
    this.c.remove(paramView);
    return this;
  }
  
  void c(aa paramAa)
  {
    if ((this.f != null) && (!paramAa.a.isEmpty()))
    {
      String[] arrayOfString = this.f.a();
      if (arrayOfString == null) {
        return;
      }
      int i2 = 0;
      int i1 = 0;
      while (i1 < arrayOfString.length)
      {
        if (!paramAa.a.containsKey(arrayOfString[i1]))
        {
          i1 = i2;
          break label75;
        }
        i1 += 1;
      }
      i1 = 1;
      label75:
      if (i1 == 0) {
        this.f.a(paramAa);
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
      android.support.v4.h.a localA = o();
      int i1 = localA.size();
      paramView = am.b(paramView);
      i1 -= 1;
      while (i1 >= 0)
      {
        a localA1 = (a)localA.c(i1);
        if ((localA1.a != null) && (paramView.equals(localA1.d))) {
          a.a((Animator)localA.b(i1));
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
          ((c)paramView.get(i1)).b(this);
          i1 += 1;
        }
      }
      this.D = true;
    }
  }
  
  protected void e()
  {
    j();
    android.support.v4.h.a localA = o();
    Iterator localIterator = this.G.iterator();
    while (localIterator.hasNext())
    {
      Animator localAnimator = (Animator)localIterator.next();
      if (localA.containsKey(localAnimator))
      {
        j();
        a(localAnimator, localA);
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
        android.support.v4.h.a localA = o();
        int i1 = localA.size();
        paramView = am.b(paramView);
        i1 -= 1;
        while (i1 >= 0)
        {
          a localA1 = (a)localA.c(i1);
          if ((localA1.a != null) && (paramView.equals(localA1.d))) {
            a.b((Animator)localA.b(i1));
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
            ((c)paramView.get(i1)).c(this);
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
          ((c)localArrayList.get(i1)).d(this);
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
          ((c)((ArrayList)localObject).get(i1)).a(this);
          i1 += 1;
        }
      }
      int i1 = 0;
      while (i1 < this.u.c.b())
      {
        localObject = (View)this.u.c.c(i1);
        if (localObject != null) {
          t.a((View)localObject, false);
        }
        i1 += 1;
      }
      i1 = 0;
      while (i1 < this.v.c.b())
      {
        localObject = (View)this.v.c.c(i1);
        if (localObject != null) {
          t.a((View)localObject, false);
        }
        i1 += 1;
      }
      this.E = true;
    }
  }
  
  public l l()
  {
    return this.J;
  }
  
  public u m()
  {
    try
    {
      u localU = (u)super.clone();
      localU.G = new ArrayList();
      localU.u = new ab();
      localU.v = new ab();
      localU.x = null;
      localU.y = null;
      return localU;
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
  
  private static class a
  {
    View a;
    String b;
    aa c;
    aw d;
    u e;
    
    a(View paramView, String paramString, u paramU, aw paramAw, aa paramAa)
    {
      this.a = paramView;
      this.b = paramString;
      this.c = paramAa;
      this.d = paramAw;
      this.e = paramU;
    }
  }
  
  public static abstract class b
  {
    public b() {}
  }
  
  public static abstract interface c
  {
    public abstract void a(u paramU);
    
    public abstract void b(u paramU);
    
    public abstract void c(u paramU);
    
    public abstract void d(u paramU);
  }
}
