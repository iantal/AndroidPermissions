package android.support.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.graphics.Path;
import android.support.v4.f.c;
import android.support.v4.f.f;
import android.support.v4.view.s;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListAdapter;
import android.widget.ListView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public abstract class u
  implements Cloneable
{
  private static ThreadLocal<android.support.v4.f.a<Animator, a>> A = new ThreadLocal();
  private static final int[] k = { 2, 1, 3, 4 };
  private static final l l = new l()
  {
    public final Path a(float paramAnonymousFloat1, float paramAnonymousFloat2, float paramAnonymousFloat3, float paramAnonymousFloat4)
    {
      Path localPath = new Path();
      localPath.moveTo(paramAnonymousFloat1, paramAnonymousFloat2);
      localPath.lineTo(paramAnonymousFloat3, paramAnonymousFloat4);
      return localPath;
    }
  };
  private ViewGroup B = null;
  private ArrayList<Animator> C = new ArrayList();
  private int D = 0;
  private boolean E = false;
  private boolean F = false;
  private ArrayList<c> G = null;
  private ArrayList<Animator> H = new ArrayList();
  private b I;
  private android.support.v4.f.a<String, String> J;
  long a = -1L;
  long b = -1L;
  ArrayList<Integer> c = new ArrayList();
  ArrayList<View> d = new ArrayList();
  ArrayList<String> e = null;
  ArrayList<Class> f = null;
  y g = null;
  boolean h = false;
  x i;
  l j = l;
  private String m = getClass().getName();
  private TimeInterpolator n = null;
  private ArrayList<Integer> o = null;
  private ArrayList<View> p = null;
  private ArrayList<Class> q = null;
  private ArrayList<String> r = null;
  private ArrayList<Integer> s = null;
  private ArrayList<View> t = null;
  private ArrayList<Class> u = null;
  private aa v = new aa();
  private aa w = new aa();
  private int[] x = k;
  private ArrayList<z> y;
  private ArrayList<z> z;
  
  public u() {}
  
  private void a(aa paramAa1, aa paramAa2)
  {
    android.support.v4.f.a localA2 = new android.support.v4.f.a(paramAa1.a);
    android.support.v4.f.a localA1 = new android.support.v4.f.a(paramAa2.a);
    int i1 = 0;
    if (i1 < this.x.length)
    {
      switch (this.x[i1])
      {
      }
      for (;;)
      {
        i1 += 1;
        break;
        int i2 = localA2.size() - 1;
        while (i2 >= 0)
        {
          localObject1 = (View)localA2.keyAt(i2);
          if ((localObject1 != null) && (a((View)localObject1)))
          {
            localObject1 = (z)localA1.remove(localObject1);
            if ((localObject1 != null) && (((z)localObject1).b != null) && (a(((z)localObject1).b)))
            {
              localObject2 = (z)localA2.removeAt(i2);
              this.y.add(localObject2);
              this.z.add(localObject1);
            }
          }
          i2 -= 1;
        }
        Object localObject1 = paramAa1.d;
        Object localObject2 = paramAa2.d;
        int i3 = ((android.support.v4.f.a)localObject1).size();
        i2 = 0;
        View localView1;
        View localView2;
        z localZ1;
        z localZ2;
        while (i2 < i3)
        {
          localView1 = (View)((android.support.v4.f.a)localObject1).valueAt(i2);
          if ((localView1 != null) && (a(localView1)))
          {
            localView2 = (View)((android.support.v4.f.a)localObject2).get(((android.support.v4.f.a)localObject1).keyAt(i2));
            if ((localView2 != null) && (a(localView2)))
            {
              localZ1 = (z)localA2.get(localView1);
              localZ2 = (z)localA1.get(localView2);
              if ((localZ1 != null) && (localZ2 != null))
              {
                this.y.add(localZ1);
                this.z.add(localZ2);
                localA2.remove(localView1);
                localA1.remove(localView2);
              }
            }
          }
          i2 += 1;
        }
        localObject1 = paramAa1.b;
        localObject2 = paramAa2.b;
        i3 = ((SparseArray)localObject1).size();
        i2 = 0;
        while (i2 < i3)
        {
          localView1 = (View)((SparseArray)localObject1).valueAt(i2);
          if ((localView1 != null) && (a(localView1)))
          {
            localView2 = (View)((SparseArray)localObject2).get(((SparseArray)localObject1).keyAt(i2));
            if ((localView2 != null) && (a(localView2)))
            {
              localZ1 = (z)localA2.get(localView1);
              localZ2 = (z)localA1.get(localView2);
              if ((localZ1 != null) && (localZ2 != null))
              {
                this.y.add(localZ1);
                this.z.add(localZ2);
                localA2.remove(localView1);
                localA1.remove(localView2);
              }
            }
          }
          i2 += 1;
        }
        localObject1 = paramAa1.c;
        localObject2 = paramAa2.c;
        i3 = ((f)localObject1).b();
        i2 = 0;
        while (i2 < i3)
        {
          localView1 = (View)((f)localObject1).b(i2);
          if ((localView1 != null) && (a(localView1)))
          {
            localView2 = (View)((f)localObject2).a(((f)localObject1).a(i2));
            if ((localView2 != null) && (a(localView2)))
            {
              localZ1 = (z)localA2.get(localView1);
              localZ2 = (z)localA1.get(localView2);
              if ((localZ1 != null) && (localZ2 != null))
              {
                this.y.add(localZ1);
                this.z.add(localZ2);
                localA2.remove(localView1);
                localA1.remove(localView2);
              }
            }
          }
          i2 += 1;
        }
      }
    }
    i1 = 0;
    while (i1 < localA2.size())
    {
      paramAa1 = (z)localA2.valueAt(i1);
      if (a(paramAa1.b))
      {
        this.y.add(paramAa1);
        this.z.add(null);
      }
      i1 += 1;
    }
    i1 = 0;
    while (i1 < localA1.size())
    {
      paramAa1 = (z)localA1.valueAt(i1);
      if (a(paramAa1.b))
      {
        this.z.add(paramAa1);
        this.y.add(null);
      }
      i1 += 1;
    }
  }
  
  private static void a(aa paramAa, View paramView, z paramZ)
  {
    paramAa.a.put(paramView, paramZ);
    int i1 = paramView.getId();
    if (i1 >= 0)
    {
      if (paramAa.b.indexOfKey(i1) >= 0) {
        paramAa.b.put(i1, null);
      }
    }
    else
    {
      paramZ = s.r(paramView);
      if (paramZ != null)
      {
        if (!paramAa.d.containsKey(paramZ)) {
          break label187;
        }
        paramAa.d.put(paramZ, null);
      }
    }
    long l1;
    for (;;)
    {
      if ((paramView.getParent() instanceof ListView))
      {
        paramZ = (ListView)paramView.getParent();
        if (paramZ.getAdapter().hasStableIds())
        {
          l1 = paramZ.getItemIdAtPosition(paramZ.getPositionForView(paramView));
          paramZ = paramAa.c;
          if (paramZ.b) {
            paramZ.a();
          }
          if (c.a(paramZ.c, paramZ.e, l1) < 0) {
            break label200;
          }
          paramView = (View)paramAa.c.a(l1);
          if (paramView != null)
          {
            s.a(paramView, false);
            paramAa.c.a(l1, null);
          }
        }
      }
      return;
      paramAa.b.put(i1, paramView);
      break;
      label187:
      paramAa.d.put(paramZ, paramView);
    }
    label200:
    s.a(paramView, true);
    paramAa.c.a(l1, paramView);
  }
  
  private static boolean a(z paramZ1, z paramZ2, String paramString)
  {
    paramZ1 = paramZ1.a.get(paramString);
    paramZ2 = paramZ2.a.get(paramString);
    if ((paramZ1 != null) || (paramZ2 != null))
    {
      if ((paramZ1 == null) || (paramZ2 == null)) {}
      while (!paramZ1.equals(paramZ2)) {
        return true;
      }
    }
    return false;
  }
  
  private void c(View paramView, boolean paramBoolean)
  {
    if (paramView == null) {}
    for (;;)
    {
      return;
      int i2 = paramView.getId();
      if (((this.o == null) || (!this.o.contains(Integer.valueOf(i2)))) && ((this.p == null) || (!this.p.contains(paramView))))
      {
        if (this.q != null)
        {
          int i3 = this.q.size();
          i1 = 0;
          for (;;)
          {
            if (i1 >= i3) {
              break label100;
            }
            if (((Class)this.q.get(i1)).isInstance(paramView)) {
              break;
            }
            i1 += 1;
          }
        }
        label100:
        z localZ;
        if ((paramView.getParent() instanceof ViewGroup))
        {
          localZ = new z();
          localZ.b = paramView;
          if (!paramBoolean) {
            break label261;
          }
          a(localZ);
          label135:
          localZ.c.add(this);
          c(localZ);
          if (!paramBoolean) {
            break label270;
          }
          a(this.v, paramView, localZ);
        }
        for (;;)
        {
          if ((!(paramView instanceof ViewGroup)) || ((this.s != null) && (this.s.contains(Integer.valueOf(i2)))) || ((this.t != null) && (this.t.contains(paramView)))) {
            break label281;
          }
          if (this.u == null) {
            break label283;
          }
          i2 = this.u.size();
          i1 = 0;
          for (;;)
          {
            if (i1 >= i2) {
              break label283;
            }
            if (((Class)this.u.get(i1)).isInstance(paramView)) {
              break;
            }
            i1 += 1;
          }
          label261:
          b(localZ);
          break label135;
          label270:
          a(this.w, paramView, localZ);
        }
        label281:
        continue;
        label283:
        paramView = (ViewGroup)paramView;
        int i1 = 0;
        while (i1 < paramView.getChildCount())
        {
          c(paramView.getChildAt(i1), paramBoolean);
          i1 += 1;
        }
      }
    }
  }
  
  private static android.support.v4.f.a<Animator, a> f()
  {
    android.support.v4.f.a localA2 = (android.support.v4.f.a)A.get();
    android.support.v4.f.a localA1 = localA2;
    if (localA2 == null)
    {
      localA1 = new android.support.v4.f.a();
      A.set(localA1);
    }
    return localA1;
  }
  
  public Animator a(ViewGroup paramViewGroup, z paramZ1, z paramZ2)
  {
    return null;
  }
  
  public u a(long paramLong)
  {
    this.b = paramLong;
    return this;
  }
  
  public u a(c paramC)
  {
    if (this.G == null) {
      this.G = new ArrayList();
    }
    this.G.add(paramC);
    return this;
  }
  
  public final z a(View paramView, boolean paramBoolean)
  {
    for (Object localObject = this; ((u)localObject).g != null; localObject = ((u)localObject).g) {}
    if (paramBoolean) {}
    for (localObject = ((u)localObject).v;; localObject = ((u)localObject).w) {
      return (z)((aa)localObject).a.get(paramView);
    }
  }
  
  String a(String paramString)
  {
    int i2 = 0;
    String str = paramString + getClass().getSimpleName() + "@" + Integer.toHexString(hashCode()) + ": ";
    paramString = str;
    if (this.b != -1L) {
      paramString = str + "dur(" + this.b + ") ";
    }
    str = paramString;
    if (this.a != -1L) {
      str = paramString + "dly(" + this.a + ") ";
    }
    paramString = str;
    if (this.n != null) {
      paramString = str + "interp(" + this.n + ") ";
    }
    if (this.c.size() <= 0)
    {
      str = paramString;
      if (this.d.size() <= 0) {}
    }
    else
    {
      paramString = paramString + "tgts(";
      int i1;
      if (this.c.size() > 0)
      {
        i1 = 0;
        for (;;)
        {
          str = paramString;
          if (i1 >= this.c.size()) {
            break;
          }
          str = paramString;
          if (i1 > 0) {
            str = paramString + ", ";
          }
          paramString = str + this.c.get(i1);
          i1 += 1;
        }
      }
      str = paramString;
      paramString = str;
      if (this.d.size() > 0)
      {
        i1 = i2;
        for (;;)
        {
          paramString = str;
          if (i1 >= this.d.size()) {
            break;
          }
          paramString = str;
          if (i1 > 0) {
            paramString = str + ", ";
          }
          str = paramString + this.d.get(i1);
          i1 += 1;
        }
      }
      str = paramString + ")";
    }
    return str;
  }
  
  public void a(b paramB)
  {
    this.I = paramB;
  }
  
  public abstract void a(z paramZ);
  
  final void a(ViewGroup paramViewGroup)
  {
    this.y = new ArrayList();
    this.z = new ArrayList();
    a(this.v, this.w);
    android.support.v4.f.a localA = f();
    int i1 = localA.size();
    av localAv = al.b(paramViewGroup);
    i1 -= 1;
    if (i1 >= 0)
    {
      Animator localAnimator = (Animator)localA.keyAt(i1);
      int i2;
      if (localAnimator != null)
      {
        a localA1 = (a)localA.get(localAnimator);
        if ((localA1 != null) && (localA1.a != null) && (localAv.equals(localA1.d)))
        {
          z localZ1 = localA1.c;
          Object localObject = localA1.a;
          z localZ2 = a((View)localObject, true);
          localObject = b((View)localObject, true);
          if (((localZ2 == null) && (localObject == null)) || (!localA1.e.a(localZ1, (z)localObject))) {
            break label204;
          }
          i2 = 1;
          label172:
          if (i2 != 0)
          {
            if ((!localAnimator.isRunning()) && (!localAnimator.isStarted())) {
              break label209;
            }
            localAnimator.cancel();
          }
        }
      }
      for (;;)
      {
        i1 -= 1;
        break;
        label204:
        i2 = 0;
        break label172;
        label209:
        localA.remove(localAnimator);
      }
    }
    a(paramViewGroup, this.v, this.w, this.y, this.z);
    b();
  }
  
  protected void a(ViewGroup paramViewGroup, aa paramAa1, aa paramAa2, ArrayList<z> paramArrayList1, ArrayList<z> paramArrayList2)
  {
    android.support.v4.f.a localA = f();
    long l1 = Long.MAX_VALUE;
    SparseIntArray localSparseIntArray = new SparseIntArray();
    int i3 = paramArrayList1.size();
    int i1 = 0;
    Object localObject2;
    if (i1 < i3)
    {
      paramAa1 = (z)paramArrayList1.get(i1);
      localObject2 = (z)paramArrayList2.get(i1);
      if ((paramAa1 == null) || (paramAa1.c.contains(this))) {
        break label605;
      }
      paramAa1 = null;
    }
    label312:
    label487:
    label500:
    label509:
    label522:
    label605:
    for (;;)
    {
      Object localObject1 = localObject2;
      if (localObject2 != null)
      {
        localObject1 = localObject2;
        if (!((z)localObject2).c.contains(this)) {
          localObject1 = null;
        }
      }
      long l2;
      int i2;
      Object localObject3;
      if (paramAa1 == null)
      {
        l2 = l1;
        if (localObject1 == null) {}
      }
      else
      {
        if ((paramAa1 == null) || (localObject1 == null) || (a(paramAa1, (z)localObject1))) {}
        for (i2 = 1;; i2 = 0)
        {
          l2 = l1;
          if (i2 == 0) {
            break label487;
          }
          localObject2 = a(paramViewGroup, paramAa1, (z)localObject1);
          l2 = l1;
          if (localObject2 == null) {
            break label487;
          }
          localObject3 = null;
          if (localObject1 == null) {
            break label522;
          }
          localObject1 = ((z)localObject1).b;
          String[] arrayOfString = a();
          paramAa1 = (aa)localObject3;
          if (localObject1 == null) {
            break label509;
          }
          paramAa1 = (aa)localObject3;
          if (arrayOfString == null) {
            break label509;
          }
          paramAa1 = (aa)localObject3;
          if (arrayOfString.length <= 0) {
            break label509;
          }
          paramAa1 = new z();
          paramAa1.b = ((View)localObject1);
          localObject3 = (z)paramAa2.a.get(localObject1);
          if (localObject3 == null) {
            break;
          }
          i2 = 0;
          while (i2 < arrayOfString.length)
          {
            paramAa1.a.put(arrayOfString[i2], ((z)localObject3).a.get(arrayOfString[i2]));
            i2 += 1;
          }
        }
        int i4 = localA.size();
        i2 = 0;
        if (i2 >= i4) {
          break label509;
        }
        localObject3 = (a)localA.get((Animator)localA.keyAt(i2));
        if ((((a)localObject3).c == null) || (((a)localObject3).a != localObject1) || (!((a)localObject3).b.equals(this.m)) || (!((a)localObject3).c.equals(paramAa1))) {
          break label500;
        }
        localObject2 = null;
        localObject3 = localObject1;
        localObject1 = paramAa1;
        paramAa1 = (aa)localObject3;
      }
      for (;;)
      {
        l2 = l1;
        if (localObject2 != null)
        {
          l2 = l1;
          if (this.i != null)
          {
            l2 = this.i.a();
            localSparseIntArray.put(this.H.size(), (int)l2);
            l2 = Math.min(l2, l1);
          }
          localA.put(localObject2, new a(paramAa1, this.m, this, al.b(paramViewGroup), (z)localObject1));
          this.H.add(localObject2);
        }
        i1 += 1;
        l1 = l2;
        break;
        i2 += 1;
        break label312;
        localObject3 = paramAa1;
        paramAa1 = (aa)localObject1;
        localObject1 = localObject3;
        continue;
        paramAa1 = paramAa1.b;
        localObject1 = null;
      }
      if (l1 != 0L)
      {
        i1 = 0;
        while (i1 < localSparseIntArray.size())
        {
          i2 = localSparseIntArray.keyAt(i1);
          paramViewGroup = (Animator)this.H.get(i2);
          paramViewGroup.setStartDelay(localSparseIntArray.valueAt(i1) - l1 + paramViewGroup.getStartDelay());
          i1 += 1;
        }
      }
      return;
    }
  }
  
  final void a(ViewGroup paramViewGroup, boolean paramBoolean)
  {
    int i3 = 0;
    a(paramBoolean);
    int i1;
    Object localObject1;
    Object localObject2;
    if (((this.c.size() > 0) || (this.d.size() > 0)) && ((this.e == null) || (this.e.isEmpty())) && ((this.f == null) || (this.f.isEmpty())))
    {
      i1 = 0;
      if (i1 < this.c.size())
      {
        localObject1 = paramViewGroup.findViewById(((Integer)this.c.get(i1)).intValue());
        if (localObject1 != null)
        {
          localObject2 = new z();
          ((z)localObject2).b = ((View)localObject1);
          if (!paramBoolean) {
            break label164;
          }
          a((z)localObject2);
          label126:
          ((z)localObject2).c.add(this);
          c((z)localObject2);
          if (!paramBoolean) {
            break label173;
          }
          a(this.v, (View)localObject1, (z)localObject2);
        }
        for (;;)
        {
          i1 += 1;
          break;
          label164:
          b((z)localObject2);
          break label126;
          label173:
          a(this.w, (View)localObject1, (z)localObject2);
        }
      }
      i1 = 0;
      if (i1 < this.d.size())
      {
        paramViewGroup = (View)this.d.get(i1);
        localObject1 = new z();
        ((z)localObject1).b = paramViewGroup;
        if (paramBoolean)
        {
          a((z)localObject1);
          label237:
          ((z)localObject1).c.add(this);
          c((z)localObject1);
          if (!paramBoolean) {
            break label283;
          }
          a(this.v, paramViewGroup, (z)localObject1);
        }
        for (;;)
        {
          i1 += 1;
          break;
          b((z)localObject1);
          break label237;
          label283:
          a(this.w, paramViewGroup, (z)localObject1);
        }
      }
    }
    else
    {
      c(paramViewGroup, paramBoolean);
    }
    if ((!paramBoolean) && (this.J != null))
    {
      int i4 = this.J.size();
      paramViewGroup = new ArrayList(i4);
      i1 = 0;
      int i2;
      for (;;)
      {
        i2 = i3;
        if (i1 >= i4) {
          break;
        }
        localObject1 = (String)this.J.keyAt(i1);
        paramViewGroup.add(this.v.d.remove(localObject1));
        i1 += 1;
      }
      while (i2 < i4)
      {
        localObject1 = (View)paramViewGroup.get(i2);
        if (localObject1 != null)
        {
          localObject2 = (String)this.J.valueAt(i2);
          this.v.d.put(localObject2, localObject1);
        }
        i2 += 1;
      }
    }
  }
  
  final void a(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      this.v.a.clear();
      this.v.b.clear();
      this.v.c.c();
      return;
    }
    this.w.a.clear();
    this.w.b.clear();
    this.w.c.c();
  }
  
  public boolean a(z paramZ1, z paramZ2)
  {
    if ((paramZ1 != null) && (paramZ2 != null))
    {
      Object localObject = a();
      if (localObject != null)
      {
        int i2 = localObject.length;
        int i1 = 0;
        while (i1 < i2)
        {
          if (a(paramZ1, paramZ2, localObject[i1])) {
            return true;
          }
          i1 += 1;
        }
        return false;
      }
      localObject = paramZ1.a.keySet().iterator();
      while (((Iterator)localObject).hasNext()) {
        if (a(paramZ1, paramZ2, (String)((Iterator)localObject).next())) {
          return true;
        }
      }
    }
    return false;
  }
  
  final boolean a(View paramView)
  {
    int i2 = paramView.getId();
    if ((this.o != null) && (this.o.contains(Integer.valueOf(i2)))) {}
    for (;;)
    {
      return false;
      if ((this.p == null) || (!this.p.contains(paramView)))
      {
        int i1;
        if (this.q != null)
        {
          int i3 = this.q.size();
          i1 = 0;
          for (;;)
          {
            if (i1 >= i3) {
              break label95;
            }
            if (((Class)this.q.get(i1)).isInstance(paramView)) {
              break;
            }
            i1 += 1;
          }
        }
        label95:
        if ((this.r == null) || (s.r(paramView) == null) || (!this.r.contains(s.r(paramView))))
        {
          if ((this.c.size() == 0) && (this.d.size() == 0) && ((this.f == null) || (this.f.isEmpty())) && ((this.e == null) || (this.e.isEmpty()))) {
            return true;
          }
          if ((this.c.contains(Integer.valueOf(i2))) || (this.d.contains(paramView))) {
            return true;
          }
          if ((this.e != null) && (this.e.contains(s.r(paramView)))) {
            return true;
          }
          if (this.f != null)
          {
            i1 = 0;
            while (i1 < this.f.size())
            {
              if (((Class)this.f.get(i1)).isInstance(paramView)) {
                return true;
              }
              i1 += 1;
            }
          }
        }
      }
    }
  }
  
  public String[] a()
  {
    return null;
  }
  
  public u b(long paramLong)
  {
    this.a = paramLong;
    return this;
  }
  
  public u b(c paramC)
  {
    if (this.G == null) {}
    do
    {
      return this;
      this.G.remove(paramC);
    } while (this.G.size() != 0);
    this.G = null;
    return this;
  }
  
  public u b(View paramView)
  {
    this.d.add(paramView);
    return this;
  }
  
  final z b(View paramView, boolean paramBoolean)
  {
    for (Object localObject = this; ((u)localObject).g != null; localObject = ((u)localObject).g) {}
    ArrayList localArrayList;
    if (paramBoolean)
    {
      localArrayList = ((u)localObject).y;
      if (localArrayList != null) {
        break label49;
      }
    }
    label49:
    int i1;
    z localZ;
    do
    {
      return null;
      localArrayList = ((u)localObject).z;
      break;
      int i2 = localArrayList.size();
      i1 = 0;
      if (i1 >= i2) {
        break label135;
      }
      localZ = (z)localArrayList.get(i1);
    } while (localZ == null);
    if (localZ.b == paramView) {}
    for (;;)
    {
      if (i1 >= 0) {
        if (paramBoolean) {
          paramView = ((u)localObject).z;
        }
      }
      label103:
      for (paramView = (z)paramView.get(i1);; paramView = null)
      {
        return paramView;
        i1 += 1;
        break;
        paramView = ((u)localObject).y;
        break label103;
      }
      label135:
      i1 = -1;
    }
  }
  
  protected void b()
  {
    c();
    final android.support.v4.f.a localA = f();
    Iterator localIterator = this.H.iterator();
    while (localIterator.hasNext())
    {
      Animator localAnimator = (Animator)localIterator.next();
      if (localA.containsKey(localAnimator))
      {
        c();
        if (localAnimator != null)
        {
          localAnimator.addListener(new AnimatorListenerAdapter()
          {
            public final void onAnimationEnd(Animator paramAnonymousAnimator)
            {
              localA.remove(paramAnonymousAnimator);
              u.a(u.this).remove(paramAnonymousAnimator);
            }
            
            public final void onAnimationStart(Animator paramAnonymousAnimator)
            {
              u.a(u.this).add(paramAnonymousAnimator);
            }
          });
          if (localAnimator == null)
          {
            d();
          }
          else
          {
            if (this.b >= 0L) {
              localAnimator.setDuration(this.b);
            }
            if (this.a >= 0L) {
              localAnimator.setStartDelay(this.a);
            }
            if (this.n != null) {
              localAnimator.setInterpolator(this.n);
            }
            localAnimator.addListener(new AnimatorListenerAdapter()
            {
              public final void onAnimationEnd(Animator paramAnonymousAnimator)
              {
                u.this.d();
                paramAnonymousAnimator.removeListener(this);
              }
            });
            localAnimator.start();
          }
        }
      }
    }
    this.H.clear();
    d();
  }
  
  public abstract void b(z paramZ);
  
  public u c(View paramView)
  {
    this.d.remove(paramView);
    return this;
  }
  
  protected final void c()
  {
    if (this.D == 0)
    {
      if ((this.G != null) && (this.G.size() > 0))
      {
        ArrayList localArrayList = (ArrayList)this.G.clone();
        int i2 = localArrayList.size();
        int i1 = 0;
        while (i1 < i2)
        {
          ((c)localArrayList.get(i1)).c();
          i1 += 1;
        }
      }
      this.F = false;
    }
    this.D += 1;
  }
  
  void c(z paramZ)
  {
    String[] arrayOfString;
    if ((this.i != null) && (!paramZ.a.isEmpty()))
    {
      arrayOfString = this.i.b();
      if (arrayOfString != null) {
        break label32;
      }
    }
    for (;;)
    {
      return;
      label32:
      int i1 = 0;
      while ((i1 < arrayOfString.length) && (paramZ.a.containsKey(arrayOfString[i1]))) {
        i1 += 1;
      }
    }
  }
  
  protected final void d()
  {
    this.D -= 1;
    if (this.D == 0)
    {
      Object localObject;
      if ((this.G != null) && (this.G.size() > 0))
      {
        localObject = (ArrayList)this.G.clone();
        int i2 = ((ArrayList)localObject).size();
        i1 = 0;
        while (i1 < i2)
        {
          ((c)((ArrayList)localObject).get(i1)).a(this);
          i1 += 1;
        }
      }
      int i1 = 0;
      while (i1 < this.v.c.b())
      {
        localObject = (View)this.v.c.b(i1);
        if (localObject != null) {
          s.a((View)localObject, false);
        }
        i1 += 1;
      }
      i1 = 0;
      while (i1 < this.w.c.b())
      {
        localObject = (View)this.w.c.b(i1);
        if (localObject != null) {
          s.a((View)localObject, false);
        }
        i1 += 1;
      }
      this.F = true;
    }
  }
  
  public void d(View paramView)
  {
    if (!this.F)
    {
      android.support.v4.f.a localA = f();
      int i1 = localA.size();
      paramView = al.b(paramView);
      i1 -= 1;
      while (i1 >= 0)
      {
        a localA1 = (a)localA.valueAt(i1);
        if ((localA1.a != null) && (paramView.equals(localA1.d))) {
          a.a((Animator)localA.keyAt(i1));
        }
        i1 -= 1;
      }
      if ((this.G != null) && (this.G.size() > 0))
      {
        paramView = (ArrayList)this.G.clone();
        int i2 = paramView.size();
        i1 = 0;
        while (i1 < i2)
        {
          ((c)paramView.get(i1)).a();
          i1 += 1;
        }
      }
      this.E = true;
    }
  }
  
  public u e()
  {
    try
    {
      u localU = (u)super.clone();
      localU.H = new ArrayList();
      localU.v = new aa();
      localU.w = new aa();
      localU.y = null;
      localU.z = null;
      return localU;
    }
    catch (CloneNotSupportedException localCloneNotSupportedException) {}
    return null;
  }
  
  public void e(View paramView)
  {
    if (this.E)
    {
      if (!this.F)
      {
        android.support.v4.f.a localA = f();
        int i1 = localA.size();
        paramView = al.b(paramView);
        i1 -= 1;
        while (i1 >= 0)
        {
          a localA1 = (a)localA.valueAt(i1);
          if ((localA1.a != null) && (paramView.equals(localA1.d))) {
            a.b((Animator)localA.keyAt(i1));
          }
          i1 -= 1;
        }
        if ((this.G != null) && (this.G.size() > 0))
        {
          paramView = (ArrayList)this.G.clone();
          int i2 = paramView.size();
          i1 = 0;
          while (i1 < i2)
          {
            ((c)paramView.get(i1)).b();
            i1 += 1;
          }
        }
      }
      this.E = false;
    }
  }
  
  public String toString()
  {
    return a("");
  }
  
  private static final class a
  {
    View a;
    String b;
    z c;
    av d;
    u e;
    
    a(View paramView, String paramString, u paramU, av paramAv, z paramZ)
    {
      this.a = paramView;
      this.b = paramString;
      this.c = paramZ;
      this.d = paramAv;
      this.e = paramU;
    }
  }
  
  public static abstract class b
  {
    public b() {}
  }
  
  public static abstract interface c
  {
    public abstract void a();
    
    public abstract void a(u paramU);
    
    public abstract void b();
    
    public abstract void c();
  }
}
