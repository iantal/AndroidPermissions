package android.support.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Path;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.InflateException;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AnimationUtils;
import android.widget.ListAdapter;
import android.widget.ListView;
import fo;
import hb;
import hc;
import hd;
import he;
import hi;
import hm;
import hn;
import hz;
import il;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.StringTokenizer;
import mp;
import sf;
import sh;
import sk;
import ui;

public abstract class Transition
  implements Cloneable
{
  private static final int[] h = { 2, 1, 3, 4 };
  private static final PathMotion i = new PathMotion()
  {
    public final Path a(float paramAnonymousFloat1, float paramAnonymousFloat2, float paramAnonymousFloat3, float paramAnonymousFloat4)
    {
      Path localPath = new Path();
      localPath.moveTo(paramAnonymousFloat1, paramAnonymousFloat2);
      localPath.lineTo(paramAnonymousFloat3, paramAnonymousFloat4);
      return localPath;
    }
  };
  private static ThreadLocal<sf<Animator, hc>> q = new ThreadLocal();
  long a = -1L;
  public long b = -1L;
  ArrayList<Integer> c = new ArrayList();
  ArrayList<View> d = new ArrayList();
  TransitionSet e = null;
  hi f;
  PathMotion g = i;
  private String j = getClass().getName();
  private TimeInterpolator k = null;
  private hn l = new hn();
  private hn m = new hn();
  private int[] n = h;
  private ArrayList<hm> o;
  private ArrayList<hm> p;
  private ArrayList<Animator> r = new ArrayList();
  private int s = 0;
  private boolean t = false;
  private boolean u = false;
  private ArrayList<he> v = null;
  private ArrayList<Animator> w = new ArrayList();
  private hd x;
  
  public Transition() {}
  
  public Transition(Context paramContext, AttributeSet paramAttributeSet)
  {
    TypedArray localTypedArray = paramContext.obtainStyledAttributes(paramAttributeSet, hb.a);
    paramAttributeSet = (XmlResourceParser)paramAttributeSet;
    long l1 = mp.a(localTypedArray, paramAttributeSet, "duration", 1, -1);
    if (l1 >= 0L) {
      a(l1);
    }
    l1 = mp.a(localTypedArray, paramAttributeSet, "startDelay", 2, -1);
    if (l1 > 0L) {
      b(l1);
    }
    int i1 = mp.a(localTypedArray, paramAttributeSet, "interpolator", 0);
    if (i1 > 0) {
      a(AnimationUtils.loadInterpolator(paramContext, i1));
    }
    paramContext = mp.b(localTypedArray, paramAttributeSet, "matchOrder", 3);
    if (paramContext != null) {
      a(b(paramContext));
    }
    localTypedArray.recycle();
  }
  
  private static void a(hn paramHn, View paramView, hm paramHm)
  {
    paramHn.a.put(paramView, paramHm);
    int i1 = paramView.getId();
    if (i1 >= 0) {
      if (paramHn.b.indexOfKey(i1) >= 0) {
        paramHn.b.put(i1, null);
      } else {
        paramHn.b.put(i1, paramView);
      }
    }
    paramHm = ui.r(paramView);
    if (paramHm != null) {
      if (paramHn.d.containsKey(paramHm)) {
        paramHn.d.put(paramHm, null);
      } else {
        paramHn.d.put(paramHm, paramView);
      }
    }
    if ((paramView.getParent() instanceof ListView))
    {
      paramHm = (ListView)paramView.getParent();
      if (paramHm.getAdapter().hasStableIds())
      {
        long l1 = paramHm.getItemIdAtPosition(paramHm.getPositionForView(paramView));
        paramHm = paramHn.c;
        if (paramHm.b) {
          paramHm.a();
        }
        if (sh.a(paramHm.c, paramHm.e, l1) >= 0)
        {
          paramView = (View)paramHn.c.a(l1);
          if (paramView != null)
          {
            ui.a(paramView, false);
            paramHn.c.a(l1, null);
          }
          return;
        }
        ui.a(paramView, true);
        paramHn.c.a(l1, paramView);
      }
    }
  }
  
  private void a(hn paramHn1, hn paramHn2)
  {
    sf localSf2 = new sf(paramHn1.a);
    sf localSf1 = new sf(paramHn2.a);
    int i3 = 0;
    int i1 = 0;
    int i2;
    while (i1 < this.n.length)
    {
      Object localObject1;
      Object localObject2;
      int i4;
      switch (this.n[i1])
      {
      default: 
        break;
      case 4: 
        localObject1 = paramHn1.c;
        localObject2 = paramHn2.c;
        i4 = ((sk)localObject1).b();
        i2 = 0;
      case 3: 
      case 2: 
      case 1: 
        while (i2 < i4)
        {
          View localView1 = (View)((sk)localObject1).b(i2);
          View localView2;
          hm localHm1;
          hm localHm2;
          if ((localView1 != null) && (b(localView1)))
          {
            localView2 = (View)((sk)localObject2).a(((sk)localObject1).a(i2));
            if ((localView2 != null) && (b(localView2)))
            {
              localHm1 = (hm)localSf2.get(localView1);
              localHm2 = (hm)localSf1.get(localView2);
              if ((localHm1 != null) && (localHm2 != null))
              {
                this.o.add(localHm1);
                this.p.add(localHm2);
                localSf2.remove(localView1);
                localSf1.remove(localView2);
              }
            }
          }
          i2 += 1;
          continue;
          localObject1 = paramHn1.b;
          localObject2 = paramHn2.b;
          i4 = ((SparseArray)localObject1).size();
          i2 = 0;
          while (i2 < i4)
          {
            localView1 = (View)((SparseArray)localObject1).valueAt(i2);
            if ((localView1 != null) && (b(localView1)))
            {
              localView2 = (View)((SparseArray)localObject2).get(((SparseArray)localObject1).keyAt(i2));
              if ((localView2 != null) && (b(localView2)))
              {
                localHm1 = (hm)localSf2.get(localView1);
                localHm2 = (hm)localSf1.get(localView2);
                if ((localHm1 != null) && (localHm2 != null))
                {
                  this.o.add(localHm1);
                  this.p.add(localHm2);
                  localSf2.remove(localView1);
                  localSf1.remove(localView2);
                }
              }
            }
            i2 += 1;
            continue;
            localObject1 = paramHn1.d;
            localObject2 = paramHn2.d;
            i4 = ((sf)localObject1).size();
            i2 = 0;
            while (i2 < i4)
            {
              localView1 = (View)((sf)localObject1).c(i2);
              if ((localView1 != null) && (b(localView1)))
              {
                localView2 = (View)((sf)localObject2).get(((sf)localObject1).b(i2));
                if ((localView2 != null) && (b(localView2)))
                {
                  localHm1 = (hm)localSf2.get(localView1);
                  localHm2 = (hm)localSf1.get(localView2);
                  if ((localHm1 != null) && (localHm2 != null))
                  {
                    this.o.add(localHm1);
                    this.p.add(localHm2);
                    localSf2.remove(localView1);
                    localSf1.remove(localView2);
                  }
                }
              }
              i2 += 1;
              continue;
              i2 = localSf2.size() - 1;
              while (i2 >= 0)
              {
                localObject1 = (View)localSf2.b(i2);
                if ((localObject1 != null) && (b((View)localObject1)))
                {
                  localObject1 = (hm)localSf1.remove(localObject1);
                  if ((localObject1 != null) && (((hm)localObject1).b != null) && (b(((hm)localObject1).b)))
                  {
                    localObject2 = (hm)localSf2.d(i2);
                    this.o.add(localObject2);
                    this.p.add(localObject1);
                  }
                }
                i2 -= 1;
              }
            }
          }
        }
      }
      i1 += 1;
    }
    i1 = 0;
    for (;;)
    {
      i2 = i3;
      if (i1 >= localSf2.size()) {
        break;
      }
      paramHn1 = (hm)localSf2.c(i1);
      if (b(paramHn1.b))
      {
        this.o.add(paramHn1);
        this.p.add(null);
      }
      i1 += 1;
    }
    while (i2 < localSf1.size())
    {
      paramHn1 = (hm)localSf1.c(i2);
      if (b(paramHn1.b))
      {
        this.p.add(paramHn1);
        this.o.add(null);
      }
      i2 += 1;
    }
  }
  
  private void a(int... paramVarArgs)
  {
    if ((paramVarArgs != null) && (paramVarArgs.length != 0))
    {
      int i1 = 0;
      while (i1 < paramVarArgs.length)
      {
        int i2 = paramVarArgs[i1];
        if ((i2 > 0) && (i2 <= 4)) {
          i2 = 1;
        } else {
          i2 = 0;
        }
        if (i2 == 0) {
          throw new IllegalArgumentException("matches contains invalid value");
        }
        if (a(paramVarArgs, i1)) {
          throw new IllegalArgumentException("matches contains a duplicate value");
        }
        i1 += 1;
      }
      this.n = ((int[])paramVarArgs.clone());
      return;
    }
    this.n = h;
  }
  
  private static boolean a(hm paramHm1, hm paramHm2, String paramString)
  {
    paramHm1 = paramHm1.a.get(paramString);
    paramHm2 = paramHm2.a.get(paramString);
    if ((paramHm1 != null) || (paramHm2 != null))
    {
      if (paramHm1 == null) {
        break label52;
      }
      if (paramHm2 == null) {
        return true;
      }
      if (!paramHm1.equals(paramHm2)) {
        return true;
      }
    }
    return false;
    label52:
    return true;
  }
  
  private static boolean a(int[] paramArrayOfInt, int paramInt)
  {
    int i2 = paramArrayOfInt[paramInt];
    int i1 = 0;
    while (i1 < paramInt)
    {
      if (paramArrayOfInt[i1] == i2) {
        return true;
      }
      i1 += 1;
    }
    return false;
  }
  
  private static int[] b(String paramString)
  {
    StringTokenizer localStringTokenizer = new StringTokenizer(paramString, ",");
    paramString = new int[localStringTokenizer.countTokens()];
    int i1 = 0;
    while (localStringTokenizer.hasMoreTokens())
    {
      Object localObject = localStringTokenizer.nextToken().trim();
      if ("id".equalsIgnoreCase((String)localObject))
      {
        paramString[i1] = 3;
      }
      else if ("instance".equalsIgnoreCase((String)localObject))
      {
        paramString[i1] = 1;
      }
      else if ("name".equalsIgnoreCase((String)localObject))
      {
        paramString[i1] = 2;
      }
      else if ("itemId".equalsIgnoreCase((String)localObject))
      {
        paramString[i1] = 4;
      }
      else
      {
        if (!((String)localObject).isEmpty()) {
          break label139;
        }
        localObject = new int[paramString.length - 1];
        System.arraycopy(paramString, 0, localObject, 0, i1);
        i1 -= 1;
        paramString = (String)localObject;
      }
      i1 += 1;
      continue;
      label139:
      paramString = new StringBuilder("Unknown match type in matchOrder: '");
      paramString.append((String)localObject);
      paramString.append("'");
      throw new InflateException(paramString.toString());
    }
    return paramString;
  }
  
  private void c(View paramView, boolean paramBoolean)
  {
    if (paramView == null) {
      return;
    }
    paramView.getId();
    if ((paramView.getParent() instanceof ViewGroup))
    {
      hm localHm = new hm();
      localHm.b = paramView;
      if (paramBoolean) {
        a(localHm);
      } else {
        b(localHm);
      }
      localHm.c.add(this);
      c(localHm);
      if (paramBoolean) {
        a(this.l, paramView, localHm);
      } else {
        a(this.m, paramView, localHm);
      }
    }
    if ((paramView instanceof ViewGroup))
    {
      paramView = (ViewGroup)paramView;
      int i1 = 0;
      while (i1 < paramView.getChildCount())
      {
        c(paramView.getChildAt(i1), paramBoolean);
        i1 += 1;
      }
    }
  }
  
  private static sf<Animator, hc> g()
  {
    sf localSf2 = (sf)q.get();
    sf localSf1 = localSf2;
    if (localSf2 == null)
    {
      localSf1 = new sf();
      q.set(localSf1);
    }
    return localSf1;
  }
  
  public Animator a(ViewGroup paramViewGroup, hm paramHm1, hm paramHm2)
  {
    return null;
  }
  
  public Transition a(long paramLong)
  {
    this.b = paramLong;
    return this;
  }
  
  public Transition a(TimeInterpolator paramTimeInterpolator)
  {
    this.k = paramTimeInterpolator;
    return this;
  }
  
  public Transition a(he paramHe)
  {
    if (this.v == null) {
      this.v = new ArrayList();
    }
    this.v.add(paramHe);
    return this;
  }
  
  public final hm a(View paramView, boolean paramBoolean)
  {
    for (Object localObject = this; ((Transition)localObject).e != null; localObject = ((Transition)localObject).e) {}
    if (paramBoolean) {
      localObject = ((Transition)localObject).l;
    } else {
      localObject = ((Transition)localObject).m;
    }
    return (hm)((hn)localObject).a.get(paramView);
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
    if (this.b != -1L)
    {
      paramString = new StringBuilder();
      paramString.append((String)localObject);
      paramString.append("dur(");
      paramString.append(this.b);
      paramString.append(") ");
      paramString = paramString.toString();
    }
    localObject = paramString;
    if (this.a != -1L)
    {
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append(paramString);
      ((StringBuilder)localObject).append("dly(");
      ((StringBuilder)localObject).append(this.a);
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
    if (this.c.size() <= 0)
    {
      localObject = paramString;
      if (this.d.size() <= 0) {}
    }
    else
    {
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append(paramString);
      ((StringBuilder)localObject).append("tgts(");
      localObject = ((StringBuilder)localObject).toString();
      int i1 = this.c.size();
      int i2 = 0;
      paramString = (String)localObject;
      if (i1 > 0)
      {
        paramString = (String)localObject;
        i1 = 0;
        while (i1 < this.c.size())
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
          paramString.append(this.c.get(i1));
          paramString = paramString.toString();
          i1 += 1;
        }
      }
      localObject = paramString;
      if (this.d.size() > 0)
      {
        i1 = i2;
        for (;;)
        {
          localObject = paramString;
          if (i1 >= this.d.size()) {
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
          paramString.append(this.d.get(i1));
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
  
  public final void a(ViewGroup paramViewGroup)
  {
    this.o = new ArrayList();
    this.p = new ArrayList();
    a(this.l, this.m);
    sf localSf = g();
    int i1 = localSf.size();
    il localIl = hz.a(paramViewGroup);
    for (;;)
    {
      int i3 = i1 - 1;
      if (i3 < 0) {
        break;
      }
      Animator localAnimator = (Animator)localSf.b(i3);
      i1 = i3;
      if (localAnimator != null)
      {
        hc localHc = (hc)localSf.get(localAnimator);
        i1 = i3;
        if (localHc != null)
        {
          i1 = i3;
          if (localHc.a != null)
          {
            i1 = i3;
            if (localIl.equals(localHc.d))
            {
              hm localHm1 = localHc.c;
              Object localObject = localHc.a;
              int i2 = 1;
              hm localHm2 = a((View)localObject, true);
              localObject = b((View)localObject, true);
              if (((localHm2 == null) && (localObject == null)) || (!localHc.e.a(localHm1, (hm)localObject))) {
                i2 = 0;
              }
              i1 = i3;
              if (i2 != 0) {
                if ((!localAnimator.isRunning()) && (!localAnimator.isStarted()))
                {
                  localSf.remove(localAnimator);
                  i1 = i3;
                }
                else
                {
                  localAnimator.cancel();
                  i1 = i3;
                }
              }
            }
          }
        }
      }
    }
    a(paramViewGroup, this.l, this.m, this.o, this.p);
    b();
  }
  
  protected void a(ViewGroup paramViewGroup, hn paramHn1, hn paramHn2, ArrayList<hm> paramArrayList1, ArrayList<hm> paramArrayList2)
  {
    sf localSf = g();
    SparseIntArray localSparseIntArray = new SparseIntArray();
    int i3 = paramArrayList1.size();
    long l1 = Long.MAX_VALUE;
    int i1 = 0;
    int i2;
    while (i1 < i3)
    {
      Object localObject1 = (hm)paramArrayList1.get(i1);
      paramHn1 = (hm)paramArrayList2.get(i1);
      Object localObject2 = localObject1;
      if (localObject1 != null)
      {
        localObject2 = localObject1;
        if (!((hm)localObject1).c.contains(this)) {
          localObject2 = null;
        }
      }
      hn localHn = paramHn1;
      if (paramHn1 != null)
      {
        localHn = paramHn1;
        if (!paramHn1.c.contains(this)) {
          localHn = null;
        }
      }
      if ((localObject2 == null) && (localHn == null)) {}
      do
      {
        do
        {
          l2 = l1;
          i2 = i1;
          break;
          if ((localObject2 != null) && (localHn != null) && (!a(localObject2, localHn))) {
            i2 = 0;
          } else {
            i2 = 1;
          }
        } while (i2 == 0);
        localObject1 = a(paramViewGroup, localObject2, localHn);
      } while (localObject1 == null);
      Object localObject3;
      if (localHn != null)
      {
        View localView = localHn.b;
        String[] arrayOfString = a();
        if ((localView != null) && (arrayOfString != null) && (arrayOfString.length > 0))
        {
          localObject3 = new hm();
          ((hm)localObject3).b = localView;
          paramHn1 = (hm)paramHn2.a.get(localView);
          i2 = i1;
          if (paramHn1 != null)
          {
            i4 = 0;
            for (;;)
            {
              i2 = i1;
              if (i4 >= arrayOfString.length) {
                break;
              }
              ((hm)localObject3).a.put(arrayOfString[i4], paramHn1.a.get(arrayOfString[i4]));
              i4 += 1;
            }
          }
          i1 = i2;
          int i5 = localSf.size();
          int i4 = 0;
          for (;;)
          {
            paramHn1 = (hn)localObject3;
            i2 = i1;
            if (i4 >= i5) {
              break;
            }
            paramHn1 = (hc)localSf.get((Animator)localSf.b(i4));
            if ((paramHn1.c != null) && (paramHn1.a == localView) && (paramHn1.b.equals(this.j)) && (paramHn1.c.equals(localObject3)))
            {
              paramHn1 = (hn)localObject3;
              localObject1 = null;
              localObject3 = localView;
              break label451;
            }
            i4 += 1;
          }
        }
        paramHn1 = null;
        i2 = i1;
        localObject3 = localView;
        i1 = i2;
      }
      else
      {
        localObject3 = localObject2.b;
        paramHn1 = null;
      }
      label451:
      long l2 = l1;
      i2 = i1;
      if (localObject1 != null)
      {
        l2 = l1;
        if (this.f != null)
        {
          l2 = this.f.a(paramViewGroup, this, localObject2, localHn);
          localSparseIntArray.put(this.w.size(), (int)l2);
          l2 = Math.min(l2, l1);
        }
        localSf.put(localObject1, new hc((View)localObject3, this.j, this, hz.a(paramViewGroup), paramHn1));
        this.w.add(localObject1);
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
        paramViewGroup = (Animator)this.w.get(i2);
        paramViewGroup.setStartDelay(localSparseIntArray.valueAt(i1) - l1 + paramViewGroup.getStartDelay());
        i1 += 1;
      }
    }
  }
  
  public final void a(ViewGroup paramViewGroup, boolean paramBoolean)
  {
    a(paramBoolean);
    if ((this.c.size() <= 0) && (this.d.size() <= 0))
    {
      c(paramViewGroup, paramBoolean);
      return;
    }
    int i3 = 0;
    int i1 = 0;
    int i2;
    Object localObject;
    for (;;)
    {
      i2 = i3;
      if (i1 >= this.c.size()) {
        break;
      }
      localObject = paramViewGroup.findViewById(((Integer)this.c.get(i1)).intValue());
      if (localObject != null)
      {
        hm localHm = new hm();
        localHm.b = ((View)localObject);
        if (paramBoolean) {
          a(localHm);
        } else {
          b(localHm);
        }
        localHm.c.add(this);
        c(localHm);
        if (paramBoolean) {
          a(this.l, (View)localObject, localHm);
        } else {
          a(this.m, (View)localObject, localHm);
        }
      }
      i1 += 1;
    }
    while (i2 < this.d.size())
    {
      paramViewGroup = (View)this.d.get(i2);
      localObject = new hm();
      ((hm)localObject).b = paramViewGroup;
      if (paramBoolean) {
        a((hm)localObject);
      } else {
        b((hm)localObject);
      }
      ((hm)localObject).c.add(this);
      c((hm)localObject);
      if (paramBoolean) {
        a(this.l, paramViewGroup, (hm)localObject);
      } else {
        a(this.m, paramViewGroup, (hm)localObject);
      }
      i2 += 1;
    }
  }
  
  public void a(hd paramHd)
  {
    this.x = paramHd;
  }
  
  public abstract void a(hm paramHm);
  
  public final void a(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      this.l.a.clear();
      this.l.b.clear();
      this.l.c.c();
      return;
    }
    this.m.a.clear();
    this.m.b.clear();
    this.m.c.c();
  }
  
  public boolean a(hm paramHm1, hm paramHm2)
  {
    if ((paramHm1 != null) && (paramHm2 != null))
    {
      Object localObject = a();
      if (localObject != null)
      {
        int i2 = localObject.length;
        int i1 = 0;
        while (i1 < i2)
        {
          if (a(paramHm1, paramHm2, localObject[i1])) {
            return true;
          }
          i1 += 1;
        }
      }
      localObject = paramHm1.a.keySet().iterator();
      while (((Iterator)localObject).hasNext()) {
        if (a(paramHm1, paramHm2, (String)((Iterator)localObject).next())) {
          return true;
        }
      }
    }
    return false;
  }
  
  public String[] a()
  {
    return null;
  }
  
  public Transition b(long paramLong)
  {
    this.a = paramLong;
    return this;
  }
  
  public Transition b(he paramHe)
  {
    if (this.v == null) {
      return this;
    }
    this.v.remove(paramHe);
    if (this.v.size() == 0) {
      this.v = null;
    }
    return this;
  }
  
  final hm b(View paramView, boolean paramBoolean)
  {
    for (Object localObject1 = this; ((Transition)localObject1).e != null; localObject1 = ((Transition)localObject1).e) {}
    ArrayList localArrayList;
    if (paramBoolean) {
      localArrayList = ((Transition)localObject1).o;
    } else {
      localArrayList = ((Transition)localObject1).p;
    }
    Object localObject2 = null;
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
      hm localHm = (hm)localArrayList.get(i1);
      if (localHm == null) {
        return null;
      }
      if (localHm.b == paramView)
      {
        i2 = i1;
        break;
      }
      i1 += 1;
    }
    paramView = localObject2;
    if (i2 >= 0)
    {
      if (paramBoolean) {
        paramView = ((Transition)localObject1).p;
      } else {
        paramView = ((Transition)localObject1).o;
      }
      paramView = (hm)paramView.get(i2);
    }
    return paramView;
  }
  
  protected void b()
  {
    c();
    final sf localSf = g();
    Iterator localIterator = this.w.iterator();
    while (localIterator.hasNext())
    {
      Animator localAnimator = (Animator)localIterator.next();
      if (localSf.containsKey(localAnimator))
      {
        c();
        if (localAnimator != null)
        {
          localAnimator.addListener(new AnimatorListenerAdapter()
          {
            public final void onAnimationEnd(Animator paramAnonymousAnimator)
            {
              localSf.remove(paramAnonymousAnimator);
              Transition.a(Transition.this).remove(paramAnonymousAnimator);
            }
            
            public final void onAnimationStart(Animator paramAnonymousAnimator)
            {
              Transition.a(Transition.this).add(paramAnonymousAnimator);
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
            if (this.k != null) {
              localAnimator.setInterpolator(this.k);
            }
            localAnimator.addListener(new AnimatorListenerAdapter()
            {
              public final void onAnimationEnd(Animator paramAnonymousAnimator)
              {
                Transition.this.d();
                paramAnonymousAnimator.removeListener(this);
              }
            });
            localAnimator.start();
          }
        }
      }
    }
    this.w.clear();
    d();
  }
  
  public abstract void b(hm paramHm);
  
  final boolean b(View paramView)
  {
    int i1 = paramView.getId();
    if ((this.c.size() == 0) && (this.d.size() == 0)) {
      return true;
    }
    if (!this.c.contains(Integer.valueOf(i1))) {
      return this.d.contains(paramView);
    }
    return true;
  }
  
  public Transition c(View paramView)
  {
    this.d.add(paramView);
    return this;
  }
  
  public final void c()
  {
    if (this.s == 0)
    {
      if ((this.v != null) && (this.v.size() > 0))
      {
        ArrayList localArrayList = (ArrayList)this.v.clone();
        int i2 = localArrayList.size();
        int i1 = 0;
        while (i1 < i2)
        {
          ((he)localArrayList.get(i1)).c();
          i1 += 1;
        }
      }
      this.u = false;
    }
    this.s += 1;
  }
  
  void c(hm paramHm)
  {
    if ((this.f != null) && (!paramHm.a.isEmpty()))
    {
      String[] arrayOfString = this.f.a();
      if (arrayOfString == null) {
        return;
      }
      int i2 = 0;
      int i1 = 0;
      while (i1 < arrayOfString.length)
      {
        if (!paramHm.a.containsKey(arrayOfString[i1]))
        {
          i1 = i2;
          break label75;
        }
        i1 += 1;
      }
      i1 = 1;
      label75:
      if (i1 == 0) {
        this.f.a(paramHm);
      }
    }
  }
  
  public Transition d(View paramView)
  {
    this.d.remove(paramView);
    return this;
  }
  
  public final void d()
  {
    this.s -= 1;
    if (this.s == 0)
    {
      Object localObject;
      if ((this.v != null) && (this.v.size() > 0))
      {
        localObject = (ArrayList)this.v.clone();
        int i2 = ((ArrayList)localObject).size();
        i1 = 0;
        while (i1 < i2)
        {
          ((he)((ArrayList)localObject).get(i1)).a(this);
          i1 += 1;
        }
      }
      int i1 = 0;
      while (i1 < this.l.c.b())
      {
        localObject = (View)this.l.c.b(i1);
        if (localObject != null) {
          ui.a((View)localObject, false);
        }
        i1 += 1;
      }
      i1 = 0;
      while (i1 < this.m.c.b())
      {
        localObject = (View)this.m.c.b(i1);
        if (localObject != null) {
          ui.a((View)localObject, false);
        }
        i1 += 1;
      }
      this.u = true;
    }
  }
  
  public final Rect e()
  {
    if (this.x == null) {
      return null;
    }
    return this.x.a();
  }
  
  public void e(View paramView)
  {
    if (!this.u)
    {
      sf localSf = g();
      int i1 = localSf.size();
      paramView = hz.a(paramView);
      int i2;
      for (;;)
      {
        i2 = i1 - 1;
        if (i2 < 0) {
          break;
        }
        hc localHc = (hc)localSf.c(i2);
        i1 = i2;
        if (localHc.a != null)
        {
          i1 = i2;
          if (paramView.equals(localHc.d))
          {
            fo.a((Animator)localSf.b(i2));
            i1 = i2;
          }
        }
      }
      if ((this.v != null) && (this.v.size() > 0))
      {
        paramView = (ArrayList)this.v.clone();
        i2 = paramView.size();
        i1 = 0;
        while (i1 < i2)
        {
          ((he)paramView.get(i1)).a();
          i1 += 1;
        }
      }
      this.t = true;
    }
  }
  
  public Transition f()
  {
    try
    {
      Transition localTransition = (Transition)super.clone();
      localTransition.w = new ArrayList();
      localTransition.l = new hn();
      localTransition.m = new hn();
      localTransition.o = null;
      localTransition.p = null;
      return localTransition;
    }
    catch (CloneNotSupportedException localCloneNotSupportedException) {}
    return null;
  }
  
  public void f(View paramView)
  {
    if (this.t)
    {
      if (!this.u)
      {
        sf localSf = g();
        int i1 = localSf.size();
        paramView = hz.a(paramView);
        int i2;
        for (;;)
        {
          i2 = i1 - 1;
          if (i2 < 0) {
            break;
          }
          hc localHc = (hc)localSf.c(i2);
          i1 = i2;
          if (localHc.a != null)
          {
            i1 = i2;
            if (paramView.equals(localHc.d))
            {
              fo.b((Animator)localSf.b(i2));
              i1 = i2;
            }
          }
        }
        if ((this.v != null) && (this.v.size() > 0))
        {
          paramView = (ArrayList)this.v.clone();
          i2 = paramView.size();
          i1 = 0;
          while (i1 < i2)
          {
            ((he)paramView.get(i1)).b();
            i1 += 1;
          }
        }
      }
      this.t = false;
    }
  }
  
  public String toString()
  {
    return a("");
  }
}
