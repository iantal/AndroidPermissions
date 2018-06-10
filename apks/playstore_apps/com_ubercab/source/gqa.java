import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.annotation.TargetApi;
import android.graphics.Rect;
import android.support.v4.util.ArrayMap;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListAdapter;
import android.widget.ListView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

@TargetApi(14)
public abstract class gqa
  implements Cloneable
{
  private static final ThreadLocal<ArrayMap<Animator, gqb>> G = new ThreadLocal();
  private static final int[] a = { 2, 1, 3, 4 };
  ArrayList<Animator> A = new ArrayList();
  gqh B;
  gqc C;
  ArrayMap<String, String> D;
  gpq E = gpq.a;
  private gqm F = new gqm();
  private ArrayList<Animator> H = new ArrayList();
  private boolean I = false;
  private String b = getClass().getName();
  private gqm c = new gqm();
  long d = -1L;
  long e = -1L;
  TimeInterpolator f = null;
  ArrayList<Integer> g = new ArrayList();
  ArrayList<View> h = new ArrayList();
  ArrayList<String> i = null;
  ArrayList<Class> j = null;
  ArrayList<Integer> k = null;
  ArrayList<View> l = null;
  ArrayList<Class> m = null;
  ArrayList<String> n = null;
  ArrayList<Integer> o = null;
  ArrayList<View> p = null;
  ArrayList<Class> q = null;
  gqi r = null;
  int[] s = a;
  ArrayList<gql> t;
  ArrayList<gql> u;
  ViewGroup v = null;
  boolean w = false;
  int x = 0;
  boolean y = false;
  ArrayList<gqd> z = null;
  
  public gqa() {}
  
  private void a(Animator paramAnimator, final ArrayMap<Animator, gqb> paramArrayMap)
  {
    if (paramAnimator != null)
    {
      paramAnimator.addListener(new AnimatorListenerAdapter()
      {
        public void onAnimationEnd(Animator paramAnonymousAnimator)
        {
          paramArrayMap.remove(paramAnonymousAnimator);
          gqa.a(gqa.this).remove(paramAnonymousAnimator);
        }
        
        public void onAnimationStart(Animator paramAnonymousAnimator)
        {
          gqa.a(gqa.this).add(paramAnonymousAnimator);
        }
      });
      a(paramAnimator);
    }
  }
  
  private void a(ArrayMap<View, gql> paramArrayMap1, ArrayMap<View, gql> paramArrayMap2)
  {
    int i1 = paramArrayMap1.size() - 1;
    while (i1 >= 0)
    {
      Object localObject = (View)paramArrayMap1.b(i1);
      if ((localObject != null) && (b((View)localObject)))
      {
        localObject = (gql)paramArrayMap2.remove(localObject);
        if ((localObject != null) && (((gql)localObject).a != null) && (b(((gql)localObject).a)))
        {
          gql localGql = (gql)paramArrayMap1.d(i1);
          this.t.add(localGql);
          this.u.add(localObject);
        }
      }
      i1 -= 1;
    }
  }
  
  private void a(ArrayMap<View, gql> paramArrayMap1, ArrayMap<View, gql> paramArrayMap2, ArrayMap<String, View> paramArrayMap3, ArrayMap<String, View> paramArrayMap4)
  {
    int i2 = paramArrayMap3.size();
    int i1 = 0;
    while (i1 < i2)
    {
      View localView1 = (View)paramArrayMap3.c(i1);
      if ((localView1 != null) && (b(localView1)))
      {
        View localView2 = (View)paramArrayMap4.get(paramArrayMap3.b(i1));
        if ((localView2 != null) && (b(localView2)))
        {
          gql localGql1 = (gql)paramArrayMap1.get(localView1);
          gql localGql2 = (gql)paramArrayMap2.get(localView2);
          if ((localGql1 != null) && (localGql2 != null))
          {
            this.t.add(localGql1);
            this.u.add(localGql2);
            paramArrayMap1.remove(localView1);
            paramArrayMap2.remove(localView2);
          }
        }
      }
      i1 += 1;
    }
  }
  
  private void a(ArrayMap<View, gql> paramArrayMap1, ArrayMap<View, gql> paramArrayMap2, SparseArray<View> paramSparseArray1, SparseArray<View> paramSparseArray2)
  {
    int i2 = paramSparseArray1.size();
    int i1 = 0;
    while (i1 < i2)
    {
      View localView1 = (View)paramSparseArray1.valueAt(i1);
      if ((localView1 != null) && (b(localView1)))
      {
        View localView2 = (View)paramSparseArray2.get(paramSparseArray1.keyAt(i1));
        if ((localView2 != null) && (b(localView2)))
        {
          gql localGql1 = (gql)paramArrayMap1.get(localView1);
          gql localGql2 = (gql)paramArrayMap2.get(localView2);
          if ((localGql1 != null) && (localGql2 != null))
          {
            this.t.add(localGql1);
            this.u.add(localGql2);
            paramArrayMap1.remove(localView1);
            paramArrayMap2.remove(localView2);
          }
        }
      }
      i1 += 1;
    }
  }
  
  private void a(ArrayMap<View, gql> paramArrayMap1, ArrayMap<View, gql> paramArrayMap2, rb<View> paramRb1, rb<View> paramRb2)
  {
    int i2 = paramRb1.b();
    int i1 = 0;
    while (i1 < i2)
    {
      View localView1 = (View)paramRb1.c(i1);
      if ((localView1 != null) && (b(localView1)))
      {
        View localView2 = (View)paramRb2.a(paramRb1.b(i1));
        if ((localView2 != null) && (b(localView2)))
        {
          gql localGql1 = (gql)paramArrayMap1.get(localView1);
          gql localGql2 = (gql)paramArrayMap2.get(localView2);
          if ((localGql1 != null) && (localGql2 != null))
          {
            this.t.add(localGql1);
            this.u.add(localGql2);
            paramArrayMap1.remove(localView1);
            paramArrayMap2.remove(localView2);
          }
        }
      }
      i1 += 1;
    }
  }
  
  static void a(gqm paramGqm, View paramView, gql paramGql)
  {
    paramGqm.a.put(paramView, paramGql);
    int i1 = paramView.getId();
    if (i1 >= 0) {
      if (paramGqm.b.indexOfKey(i1) >= 0) {
        paramGqm.b.put(i1, null);
      } else {
        paramGqm.b.put(i1, paramView);
      }
    }
    paramGql = grs.b(paramView);
    if (paramGql != null) {
      if (paramGqm.d.containsKey(paramGql)) {
        paramGqm.d.put(paramGql, null);
      } else {
        paramGqm.d.put(paramGql, paramView);
      }
    }
    if ((paramView.getParent() instanceof ListView))
    {
      paramGql = (ListView)paramView.getParent();
      if (paramGql.getAdapter().hasStableIds())
      {
        long l1 = paramGql.getItemIdAtPosition(paramGql.getPositionForView(paramView));
        if (paramGqm.c.c(l1) >= 0)
        {
          paramView = (View)paramGqm.c.a(l1);
          if (paramView != null)
          {
            grs.b(paramView, false);
            paramGqm.c.b(l1, null);
          }
        }
        else
        {
          grs.b(paramView, true);
          paramGqm.c.b(l1, paramView);
        }
      }
    }
  }
  
  private void a(gqm paramGqm1, gqm paramGqm2)
  {
    ArrayMap localArrayMap1 = new ArrayMap(paramGqm1.a);
    ArrayMap localArrayMap2 = new ArrayMap(paramGqm2.a);
    int i1 = 0;
    while (i1 < this.s.length)
    {
      switch (this.s[i1])
      {
      default: 
        break;
      case 4: 
        a(localArrayMap1, localArrayMap2, paramGqm1.c, paramGqm2.c);
        break;
      case 3: 
        a(localArrayMap1, localArrayMap2, paramGqm1.b, paramGqm2.b);
        break;
      case 2: 
        a(localArrayMap1, localArrayMap2, paramGqm1.d, paramGqm2.d);
        break;
      case 1: 
        a(localArrayMap1, localArrayMap2);
      }
      i1 += 1;
    }
    b(localArrayMap1, localArrayMap2);
  }
  
  private static boolean a(gql paramGql1, gql paramGql2, String paramString)
  {
    if (paramGql1.b.containsKey(paramString) != paramGql2.b.containsKey(paramString)) {
      return false;
    }
    paramGql1 = paramGql1.b.get(paramString);
    paramGql2 = paramGql2.b.get(paramString);
    if ((paramGql1 == null) && (paramGql2 == null)) {
      return false;
    }
    if ((paramGql1 != null) && (paramGql2 != null)) {
      return paramGql1.equals(paramGql2) ^ true;
    }
    return true;
  }
  
  private static ArrayMap<Animator, gqb> b()
  {
    ArrayMap localArrayMap2 = (ArrayMap)G.get();
    ArrayMap localArrayMap1 = localArrayMap2;
    if (localArrayMap2 == null)
    {
      localArrayMap1 = new ArrayMap();
      G.set(localArrayMap1);
    }
    return localArrayMap1;
  }
  
  private void b(ArrayMap<View, gql> paramArrayMap1, ArrayMap<View, gql> paramArrayMap2)
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
      this.t.add(paramArrayMap1.c(i1));
      this.u.add(null);
      i1 += 1;
    }
    while (i2 < paramArrayMap2.size())
    {
      this.u.add(paramArrayMap2.c(i2));
      this.t.add(null);
      i2 += 1;
    }
  }
  
  private void c(View paramView, boolean paramBoolean)
  {
    if (paramView == null) {
      return;
    }
    int i3 = paramView.getId();
    if ((this.k != null) && (this.k.contains(Integer.valueOf(i3)))) {
      return;
    }
    if ((this.l != null) && (this.l.contains(paramView))) {
      return;
    }
    Object localObject = this.m;
    int i2 = 0;
    int i1;
    if (localObject != null)
    {
      int i4 = this.m.size();
      i1 = 0;
      while (i1 < i4)
      {
        if (((Class)this.m.get(i1)).isInstance(paramView)) {
          return;
        }
        i1 += 1;
      }
    }
    if ((paramView.getParent() instanceof ViewGroup))
    {
      localObject = new gql();
      ((gql)localObject).a = paramView;
      if (paramBoolean) {
        a((gql)localObject);
      } else {
        b((gql)localObject);
      }
      ((gql)localObject).c.add(this);
      c((gql)localObject);
      if (paramBoolean) {
        a(this.c, paramView, (gql)localObject);
      } else {
        a(this.F, paramView, (gql)localObject);
      }
    }
    if ((paramView instanceof ViewGroup))
    {
      if ((this.o != null) && (this.o.contains(Integer.valueOf(i3)))) {
        return;
      }
      if ((this.p != null) && (this.p.contains(paramView))) {
        return;
      }
      if (this.q != null)
      {
        i3 = this.q.size();
        i1 = 0;
        while (i1 < i3)
        {
          if (((Class)this.q.get(i1)).isInstance(paramView)) {
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
  
  public Animator a(ViewGroup paramViewGroup, gql paramGql1, gql paramGql2)
  {
    return null;
  }
  
  public gqa a(long paramLong)
  {
    this.e = paramLong;
    return this;
  }
  
  public gqa a(TimeInterpolator paramTimeInterpolator)
  {
    this.f = paramTimeInterpolator;
    return this;
  }
  
  public gqa a(gqd paramGqd)
  {
    if (this.z == null) {
      this.z = new ArrayList();
    }
    this.z.add(paramGqd);
    return this;
  }
  
  public gqa a(gqh paramGqh)
  {
    this.B = paramGqh;
    return this;
  }
  
  public gql a(View paramView, boolean paramBoolean)
  {
    if (this.r != null) {
      return this.r.a(paramView, paramBoolean);
    }
    gqm localGqm;
    if (paramBoolean) {
      localGqm = this.c;
    } else {
      localGqm = this.F;
    }
    return (gql)localGqm.a.get(paramView);
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
    if (this.e != -1L)
    {
      paramString = new StringBuilder();
      paramString.append((String)localObject);
      paramString.append("dur(");
      paramString.append(this.e);
      paramString.append(") ");
      paramString = paramString.toString();
    }
    localObject = paramString;
    if (this.d != -1L)
    {
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append(paramString);
      ((StringBuilder)localObject).append("dly(");
      ((StringBuilder)localObject).append(this.d);
      ((StringBuilder)localObject).append(") ");
      localObject = ((StringBuilder)localObject).toString();
    }
    paramString = (String)localObject;
    if (this.f != null)
    {
      paramString = new StringBuilder();
      paramString.append((String)localObject);
      paramString.append("interp(");
      paramString.append(this.f);
      paramString.append(") ");
      paramString = paramString.toString();
    }
    if (this.g.size() <= 0)
    {
      localObject = paramString;
      if (this.h.size() <= 0) {}
    }
    else
    {
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append(paramString);
      ((StringBuilder)localObject).append("tgts(");
      localObject = ((StringBuilder)localObject).toString();
      int i1 = this.g.size();
      int i2 = 0;
      paramString = (String)localObject;
      if (i1 > 0)
      {
        paramString = (String)localObject;
        i1 = 0;
        while (i1 < this.g.size())
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
          paramString.append(this.g.get(i1));
          paramString = paramString.toString();
          i1 += 1;
        }
      }
      localObject = paramString;
      if (this.h.size() > 0)
      {
        i1 = i2;
        for (;;)
        {
          localObject = paramString;
          if (i1 >= this.h.size()) {
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
          paramString.append(this.h.get(i1));
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
      h();
      return;
    }
    if (c() >= 0L) {
      paramAnimator.setDuration(c());
    }
    if (d() >= 0L) {
      paramAnimator.setStartDelay(d() + paramAnimator.getStartDelay());
    }
    if (e() != null) {
      paramAnimator.setInterpolator(e());
    }
    paramAnimator.addListener(new AnimatorListenerAdapter()
    {
      public void onAnimationEnd(Animator paramAnonymousAnimator)
      {
        gqa.this.h();
        paramAnonymousAnimator.removeListener(this);
      }
    });
    paramAnimator.start();
  }
  
  void a(ViewGroup paramViewGroup)
  {
    this.t = new ArrayList();
    this.u = new ArrayList();
    a(this.c, this.F);
    ArrayMap localArrayMap = b();
    for (;;)
    {
      int i1;
      gql localGql4;
      gql localGql1;
      int i2;
      synchronized (G)
      {
        i1 = localArrayMap.size();
        Object localObject = grs.e(paramViewGroup);
        i1 -= 1;
        if (i1 >= 0)
        {
          Animator localAnimator = (Animator)localArrayMap.b(i1);
          if (localAnimator == null) {
            break label303;
          }
          gqb localGqb = (gqb)localArrayMap.get(localAnimator);
          if ((localGqb == null) || (localGqb.a == null) || (localGqb.d != localObject)) {
            break label303;
          }
          gql localGql3 = localGqb.c;
          View localView = localGqb.a;
          localGql4 = a(localView, true);
          gql localGql2 = b(localView, true);
          localGql1 = localGql2;
          if (localGql4 == null)
          {
            localGql1 = localGql2;
            if (localGql2 == null)
            {
              localGql1 = (gql)this.F.a.get(localView);
              break label285;
              if (!localGqb.e.a(localGql3, localGql1)) {
                break label298;
              }
              i2 = 1;
              if (i2 == 0) {
                break label303;
              }
              if ((!localAnimator.isRunning()) && (!gqt.c(localAnimator)))
              {
                localArrayMap.remove(localAnimator);
                break label303;
              }
              localAnimator.cancel();
              break label303;
            }
          }
        }
        else
        {
          a(paramViewGroup, this.c, this.F, this.t, this.u);
          f();
          return;
        }
      }
      label285:
      if ((localGql4 == null) && (localGql1 == null))
      {
        label298:
        i2 = 0;
        continue;
        label303:
        i1 -= 1;
      }
    }
  }
  
  protected void a(ViewGroup paramViewGroup, gqm paramGqm1, gqm paramGqm2, ArrayList<gql> paramArrayList1, ArrayList<gql> paramArrayList2)
  {
    ArrayMap localArrayMap = b();
    this.A.size();
    SparseArray localSparseArray = new SparseArray();
    int i3 = paramArrayList1.size();
    long l1 = Long.MAX_VALUE;
    int i1 = 0;
    Object localObject2;
    gqm localGqm;
    long l2;
    int i2;
    View localView;
    Object localObject3;
    gql localGql;
    int i4;
    if (i1 < i3)
    {
      ??? = (gql)paramArrayList1.get(i1);
      paramGqm1 = (gql)paramArrayList2.get(i1);
      localObject2 = ???;
      if (??? != null)
      {
        localObject2 = ???;
        if (!((gql)???).c.contains(this)) {
          localObject2 = null;
        }
      }
      localGqm = paramGqm1;
      if (paramGqm1 != null)
      {
        localGqm = paramGqm1;
        if (!paramGqm1.c.contains(this)) {
          localGqm = null;
        }
      }
      if ((localObject2 == null) && (localGqm == null)) {}
      do
      {
        do
        {
          l2 = l1;
          i2 = i1;
          break;
          if ((localObject2 != null) && (localGqm != null) && (!a(localObject2, localGqm))) {
            i2 = 0;
          } else {
            i2 = 1;
          }
        } while (i2 == 0);
        paramGqm1 = a(paramViewGroup, localObject2, localGqm);
      } while (paramGqm1 == null);
      if (localGqm != null)
      {
        localView = localGqm.a;
        localObject3 = a();
        if ((localView != null) && (localObject3 != null) && (localObject3.length > 0))
        {
          localGql = new gql();
          localGql.a = localView;
          ??? = (gql)paramGqm2.a.get(localView);
          i2 = i1;
          if (??? != null)
          {
            i4 = 0;
            for (;;)
            {
              i2 = i1;
              if (i4 >= localObject3.length) {
                break;
              }
              localGql.b.put(localObject3[i4], ((gql)???).b.get(localObject3[i4]));
              i4 += 1;
            }
          }
          i1 = i2;
        }
      }
    }
    label485:
    label682:
    label691:
    for (;;)
    {
      synchronized (G)
      {
        i4 = localArrayMap.size();
        i2 = 0;
        if (i2 >= i4) {
          break label691;
        }
        localObject3 = (gqb)localArrayMap.get((Animator)localArrayMap.b(i2));
        if ((((gqb)localObject3).c == null) || (((gqb)localObject3).a != localView) || (((((gqb)localObject3).b != null) || (m() != null)) && ((((gqb)localObject3).b == null) || (!((gqb)localObject3).b.equals(m())) || (!((gqb)localObject3).c.equals(localGql))))) {
          break label682;
        }
        paramGqm1 = null;
        ??? = paramGqm1;
        paramGqm1 = localGql;
      }
      ??? = paramGqm1;
      paramGqm1 = null;
      break label485;
      localView = localObject2.a;
      localGql = null;
      ??? = paramGqm1;
      paramGqm1 = localGql;
      l2 = l1;
      i2 = i1;
      if (??? != null)
      {
        l2 = l1;
        if (this.B != null)
        {
          l2 = this.B.a(paramViewGroup, this, localObject2, localGqm);
          localSparseArray.put(this.A.size(), Long.valueOf(l2));
          l2 = Math.min(l2, l1);
        }
        localArrayMap.put(???, new gqb(localView, m(), this, grs.e(paramViewGroup), paramGqm1));
        this.A.add(???);
        i2 = i1;
      }
      i1 = i2 + 1;
      l1 = l2;
      break;
      if (localSparseArray.size() != 0)
      {
        i1 = 0;
        while (i1 < localSparseArray.size())
        {
          i2 = localSparseArray.keyAt(i1);
          paramViewGroup = (Animator)this.A.get(i2);
          paramViewGroup.setStartDelay(((Long)localSparseArray.valueAt(i1)).longValue() - l1 + paramViewGroup.getStartDelay());
          i1 += 1;
        }
      }
      return;
      i2 += 1;
    }
  }
  
  void a(ViewGroup paramViewGroup, boolean paramBoolean)
  {
    a(paramBoolean);
    int i1 = this.g.size();
    int i3 = 0;
    Object localObject1;
    Object localObject2;
    if (((i1 <= 0) && (this.h.size() <= 0)) || ((this.i != null) && (!this.i.isEmpty())) || ((this.j != null) && (!this.j.isEmpty())))
    {
      c(paramViewGroup, paramBoolean);
    }
    else
    {
      i1 = 0;
      while (i1 < this.g.size())
      {
        localObject1 = paramViewGroup.findViewById(((Integer)this.g.get(i1)).intValue());
        if (localObject1 != null)
        {
          localObject2 = new gql();
          ((gql)localObject2).a = ((View)localObject1);
          if (paramBoolean) {
            a((gql)localObject2);
          } else {
            b((gql)localObject2);
          }
          ((gql)localObject2).c.add(this);
          c((gql)localObject2);
          if (paramBoolean) {
            a(this.c, (View)localObject1, (gql)localObject2);
          } else {
            a(this.F, (View)localObject1, (gql)localObject2);
          }
        }
        i1 += 1;
      }
      i1 = 0;
      while (i1 < this.h.size())
      {
        paramViewGroup = (View)this.h.get(i1);
        localObject1 = new gql();
        ((gql)localObject1).a = paramViewGroup;
        if (paramBoolean) {
          a((gql)localObject1);
        } else {
          b((gql)localObject1);
        }
        ((gql)localObject1).c.add(this);
        c((gql)localObject1);
        if (paramBoolean) {
          a(this.c, paramViewGroup, (gql)localObject1);
        } else {
          a(this.F, paramViewGroup, (gql)localObject1);
        }
        i1 += 1;
      }
    }
    if ((!paramBoolean) && (this.D != null))
    {
      int i4 = this.D.size();
      paramViewGroup = new ArrayList(i4);
      i1 = 0;
      int i2;
      for (;;)
      {
        i2 = i3;
        if (i1 >= i4) {
          break;
        }
        localObject1 = (String)this.D.b(i1);
        paramViewGroup.add(this.c.d.remove(localObject1));
        i1 += 1;
      }
      while (i2 < i4)
      {
        localObject1 = (View)paramViewGroup.get(i2);
        if (localObject1 != null)
        {
          localObject2 = (String)this.D.c(i2);
          this.c.d.put(localObject2, localObject1);
        }
        i2 += 1;
      }
    }
  }
  
  public abstract void a(gql paramGql);
  
  void a(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      this.c.a.clear();
      this.c.b.clear();
      this.c.c.c();
      this.c.d.clear();
      this.t = null;
      return;
    }
    this.F.a.clear();
    this.F.b.clear();
    this.F.c.c();
    this.F.d.clear();
    this.u = null;
  }
  
  public boolean a(gql paramGql1, gql paramGql2)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (paramGql1 != null)
    {
      bool1 = bool2;
      if (paramGql2 != null)
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
            if (a(paramGql1, paramGql2, localObject[i1])) {
              break;
            }
            i1 += 1;
          }
        }
        localObject = paramGql1.b.keySet().iterator();
        do
        {
          bool1 = bool2;
          if (!((Iterator)localObject).hasNext()) {
            break;
          }
        } while (!a(paramGql1, paramGql2, (String)((Iterator)localObject).next()));
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
  
  public gqa b(int paramInt)
  {
    if (paramInt > 0) {
      this.g.add(Integer.valueOf(paramInt));
    }
    return this;
  }
  
  public gqa b(long paramLong)
  {
    this.d = paramLong;
    return this;
  }
  
  gqa b(ViewGroup paramViewGroup)
  {
    this.v = paramViewGroup;
    return this;
  }
  
  public gqa b(gqd paramGqd)
  {
    if (this.z == null) {
      return this;
    }
    this.z.remove(paramGqd);
    if (this.z.size() == 0) {
      this.z = null;
    }
    return this;
  }
  
  gql b(View paramView, boolean paramBoolean)
  {
    if (this.r != null) {
      return this.r.b(paramView, paramBoolean);
    }
    ArrayList localArrayList;
    if (paramBoolean) {
      localArrayList = this.t;
    } else {
      localArrayList = this.u;
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
      gql localGql = (gql)localArrayList.get(i1);
      if (localGql == null) {
        return null;
      }
      if (localGql.a == paramView)
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
        paramView = this.u;
      } else {
        paramView = this.t;
      }
      paramView = (gql)paramView.get(i2);
    }
    return paramView;
  }
  
  public abstract void b(gql paramGql);
  
  void b(boolean paramBoolean)
  {
    this.w = paramBoolean;
  }
  
  boolean b(View paramView)
  {
    if (paramView == null) {
      return false;
    }
    int i2 = paramView.getId();
    if ((this.k != null) && (this.k.contains(Integer.valueOf(i2)))) {
      return false;
    }
    if ((this.l != null) && (this.l.contains(paramView))) {
      return false;
    }
    int i1;
    if (this.m != null)
    {
      int i3 = this.m.size();
      i1 = 0;
      while (i1 < i3)
      {
        if (((Class)this.m.get(i1)).isInstance(paramView)) {
          return false;
        }
        i1 += 1;
      }
    }
    String str = grs.b(paramView);
    if ((this.n != null) && (str != null) && (this.n.contains(str))) {
      return false;
    }
    if ((this.g.size() == 0) && (this.h.size() == 0) && ((this.j == null) || (this.j.isEmpty())) && ((this.i == null) || (this.i.isEmpty()))) {
      return true;
    }
    if (!this.g.contains(Integer.valueOf(i2)))
    {
      if (this.h.contains(paramView)) {
        return true;
      }
      if ((this.i != null) && (this.i.contains(str))) {
        return true;
      }
      if (this.j != null)
      {
        i1 = 0;
        while (i1 < this.j.size())
        {
          if (((Class)this.j.get(i1)).isInstance(paramView)) {
            return true;
          }
          i1 += 1;
        }
      }
      return false;
    }
    return true;
  }
  
  public long c()
  {
    return this.e;
  }
  
  public void c(View paramView)
  {
    if (!this.I) {}
    for (;;)
    {
      int i1;
      synchronized (G)
      {
        ArrayMap localArrayMap = b();
        i1 = localArrayMap.size();
        if (paramView != null)
        {
          paramView = grs.e(paramView);
          i1 -= 1;
          if (i1 >= 0)
          {
            gqb localGqb = (gqb)localArrayMap.c(i1);
            if ((localGqb.a == null) || (paramView == null) || (!paramView.equals(localGqb.d))) {
              break label170;
            }
            gqt.a((Animator)localArrayMap.b(i1));
            break label170;
          }
        }
        if ((this.z != null) && (this.z.size() > 0))
        {
          paramView = (ArrayList)this.z.clone();
          int i2 = paramView.size();
          i1 = 0;
          if (i1 < i2)
          {
            ((gqd)paramView.get(i1)).c(this);
            i1 += 1;
            continue;
          }
        }
        this.y = true;
        return;
      }
      return;
      label170:
      i1 -= 1;
    }
  }
  
  void c(ViewGroup paramViewGroup)
  {
    ArrayMap localArrayMap = b();
    int i1 = localArrayMap.size();
    if (paramViewGroup != null)
    {
      paramViewGroup = grs.e(paramViewGroup);
      i1 -= 1;
      while (i1 >= 0)
      {
        gqb localGqb = (gqb)localArrayMap.c(i1);
        if ((localGqb.a != null) && (paramViewGroup != null) && (paramViewGroup.equals(localGqb.d))) {
          ((Animator)localArrayMap.b(i1)).end();
        }
        i1 -= 1;
      }
    }
  }
  
  void c(gql paramGql)
  {
    if ((this.B != null) && (!paramGql.b.isEmpty()))
    {
      String[] arrayOfString = this.B.a();
      if (arrayOfString == null) {
        return;
      }
      int i2 = 0;
      int i1 = 0;
      while (i1 < arrayOfString.length)
      {
        if (!paramGql.b.containsKey(arrayOfString[i1]))
        {
          i1 = i2;
          break label75;
        }
        i1 += 1;
      }
      i1 = 1;
      label75:
      if (i1 == 0) {
        this.B.a(paramGql);
      }
    }
  }
  
  public long d()
  {
    return this.d;
  }
  
  public void d(View paramView)
  {
    if (this.y)
    {
      if (!this.I)
      {
        ArrayMap localArrayMap = b();
        int i1 = localArrayMap.size();
        paramView = grs.e(paramView);
        i1 -= 1;
        while (i1 >= 0)
        {
          gqb localGqb = (gqb)localArrayMap.c(i1);
          if ((localGqb.a != null) && (paramView != null) && (paramView.equals(localGqb.d))) {
            gqt.b((Animator)localArrayMap.b(i1));
          }
          i1 -= 1;
        }
        if ((this.z != null) && (this.z.size() > 0))
        {
          paramView = (ArrayList)this.z.clone();
          int i2 = paramView.size();
          i1 = 0;
          while (i1 < i2)
          {
            ((gqd)paramView.get(i1)).d(this);
            i1 += 1;
          }
        }
      }
      this.y = false;
    }
  }
  
  public TimeInterpolator e()
  {
    return this.f;
  }
  
  protected void f()
  {
    g();
    ArrayMap localArrayMap = b();
    Iterator localIterator = this.A.iterator();
    while (localIterator.hasNext())
    {
      Animator localAnimator = (Animator)localIterator.next();
      if (localArrayMap.containsKey(localAnimator))
      {
        g();
        a(localAnimator, localArrayMap);
      }
    }
    this.A.clear();
    h();
  }
  
  protected void g()
  {
    if (this.x == 0)
    {
      if ((this.z != null) && (this.z.size() > 0))
      {
        ArrayList localArrayList = (ArrayList)this.z.clone();
        int i2 = localArrayList.size();
        int i1 = 0;
        while (i1 < i2)
        {
          ((gqd)localArrayList.get(i1)).e(this);
          i1 += 1;
        }
      }
      this.I = false;
    }
    this.x += 1;
  }
  
  protected void h()
  {
    this.x -= 1;
    if (this.x == 0)
    {
      Object localObject;
      if ((this.z != null) && (this.z.size() > 0))
      {
        localObject = (ArrayList)this.z.clone();
        int i2 = ((ArrayList)localObject).size();
        i1 = 0;
        while (i1 < i2)
        {
          ((gqd)((ArrayList)localObject).get(i1)).b(this);
          i1 += 1;
        }
      }
      int i1 = 0;
      while (i1 < this.c.c.b())
      {
        localObject = (View)this.c.c.c(i1);
        if (localObject != null) {
          grs.b((View)localObject, false);
        }
        i1 += 1;
      }
      i1 = 0;
      while (i1 < this.F.c.b())
      {
        localObject = (View)this.F.c.c(i1);
        if (localObject != null) {
          grs.b((View)localObject, false);
        }
        i1 += 1;
      }
      this.I = true;
    }
  }
  
  protected void i()
  {
    int i1 = this.H.size() - 1;
    while (i1 >= 0)
    {
      ((Animator)this.H.get(i1)).cancel();
      i1 -= 1;
    }
    if ((this.z != null) && (this.z.size() > 0))
    {
      ArrayList localArrayList = (ArrayList)this.z.clone();
      int i2 = localArrayList.size();
      i1 = 0;
      while (i1 < i2)
      {
        ((gqd)localArrayList.get(i1)).a(this);
        i1 += 1;
      }
    }
  }
  
  public Rect j()
  {
    if (this.C == null) {
      return null;
    }
    return this.C.a(this);
  }
  
  public gpq k()
  {
    return this.E;
  }
  
  public gqa l()
  {
    for (;;)
    {
      try
      {
        localGqa = (gqa)super.clone();
      }
      catch (CloneNotSupportedException localCloneNotSupportedException1)
      {
        gqa localGqa;
        continue;
        return localCloneNotSupportedException1;
      }
      try
      {
        localGqa.A = new ArrayList();
        localGqa.c = new gqm();
        localGqa.F = new gqm();
        localGqa.t = null;
        localGqa.u = null;
        return localGqa;
      }
      catch (CloneNotSupportedException localCloneNotSupportedException2) {}
    }
    return null;
  }
  
  public String m()
  {
    return this.b;
  }
  
  public String toString()
  {
    return a("");
  }
}
