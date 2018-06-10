package android.support.v4.app;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.arch.lifecycle.c.a;
import android.arch.lifecycle.f;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.Resources.NotFoundException;
import android.content.res.TypedArray;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.support.v4.f.b;
import android.support.v4.f.e;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.LayoutInflater.Factory2;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.AnimationSet;
import android.view.animation.AnimationUtils;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.ScaleAnimation;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

final class n
  extends m
  implements LayoutInflater.Factory2
{
  static final Interpolator E = new DecelerateInterpolator(2.5F);
  static final Interpolator F = new DecelerateInterpolator(1.5F);
  static final Interpolator G = new AccelerateInterpolator(2.5F);
  static final Interpolator H = new AccelerateInterpolator(1.5F);
  static boolean a = false;
  static Field q = null;
  SparseArray<Parcelable> A = null;
  ArrayList<h> B;
  o C;
  Runnable D = new Runnable()
  {
    public final void run()
    {
      n.this.i();
    }
  };
  private final CopyOnWriteArrayList<android.support.v4.f.j<Object, Boolean>> I = new CopyOnWriteArrayList();
  ArrayList<f> b;
  boolean c;
  int d = 0;
  final ArrayList<Fragment> e = new ArrayList();
  SparseArray<Fragment> f;
  ArrayList<d> g;
  ArrayList<Fragment> h;
  ArrayList<d> i;
  ArrayList<Integer> j;
  ArrayList<m.b> k;
  int l = 0;
  l m;
  j n;
  Fragment o;
  Fragment p;
  boolean r;
  boolean s;
  boolean t;
  String u;
  boolean v;
  ArrayList<d> w;
  ArrayList<Boolean> x;
  ArrayList<Fragment> y;
  Bundle z = null;
  
  n() {}
  
  private void A()
  {
    if (this.f != null)
    {
      int i1 = this.f.size() - 1;
      while (i1 >= 0)
      {
        if (this.f.valueAt(i1) == null) {
          this.f.delete(this.f.keyAt(i1));
        }
        i1 -= 1;
      }
    }
  }
  
  private int a(ArrayList<d> paramArrayList, ArrayList<Boolean> paramArrayList1, int paramInt1, int paramInt2, b<Fragment> paramB)
  {
    int i2 = paramInt2 - 1;
    int i1 = paramInt2;
    d localD;
    int i3;
    if (i2 >= paramInt1)
    {
      localD = (d)paramArrayList.get(i2);
      boolean bool = ((Boolean)paramArrayList1.get(i2)).booleanValue();
      i3 = 0;
      label44:
      if (i3 < localD.b.size()) {
        if (d.b((d.a)localD.b.get(i3)))
        {
          i3 = 1;
          label79:
          if ((i3 == 0) || (localD.a(paramArrayList, i2 + 1, paramInt2))) {
            break label223;
          }
          i3 = 1;
          label102:
          if (i3 == 0) {
            break label241;
          }
          if (this.B == null) {
            this.B = new ArrayList();
          }
          h localH = new h(localD, bool);
          this.B.add(localH);
          localD.a(localH);
          if (!bool) {
            break label229;
          }
          localD.g();
          label165:
          i1 -= 1;
          if (i2 != i1)
          {
            paramArrayList.remove(i2);
            paramArrayList.add(i1, localD);
          }
          b(paramB);
        }
      }
    }
    label223:
    label229:
    label241:
    for (;;)
    {
      i2 -= 1;
      break;
      i3 += 1;
      break label44;
      i3 = 0;
      break label79;
      i3 = 0;
      break label102;
      localD.a(false);
      break label165;
      return i1;
    }
  }
  
  private static c a(float paramFloat1, float paramFloat2)
  {
    AlphaAnimation localAlphaAnimation = new AlphaAnimation(paramFloat1, paramFloat2);
    localAlphaAnimation.setInterpolator(F);
    localAlphaAnimation.setDuration(220L);
    return new c(localAlphaAnimation, (byte)0);
  }
  
  private static c a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    AnimationSet localAnimationSet = new AnimationSet(false);
    Object localObject = new ScaleAnimation(paramFloat1, paramFloat2, paramFloat1, paramFloat2, 1, 0.5F, 1, 0.5F);
    ((ScaleAnimation)localObject).setInterpolator(E);
    ((ScaleAnimation)localObject).setDuration(220L);
    localAnimationSet.addAnimation((Animation)localObject);
    localObject = new AlphaAnimation(paramFloat3, paramFloat4);
    ((AlphaAnimation)localObject).setInterpolator(F);
    ((AlphaAnimation)localObject).setDuration(220L);
    localAnimationSet.addAnimation((Animation)localObject);
    return new c(localAnimationSet, (byte)0);
  }
  
  private c a(Fragment paramFragment, int paramInt1, boolean paramBoolean, int paramInt2)
  {
    int i2 = paramFragment.J();
    Fragment.s();
    Fragment.t();
    if (i2 != 0)
    {
      boolean bool = "anim".equals(this.m.c.getResources().getResourceTypeName(i2));
      if (bool) {}
      for (;;)
      {
        try
        {
          paramFragment = AnimationUtils.loadAnimation(this.m.c, i2);
          if (paramFragment != null)
          {
            paramFragment = new c(paramFragment, (byte)0);
            return paramFragment;
          }
          i1 = 1;
          if (i1 != 0) {
            break label158;
          }
          try
          {
            paramFragment = AnimatorInflater.loadAnimator(this.m.c, i2);
            if (paramFragment == null) {
              break label158;
            }
            paramFragment = new c(paramFragment, (byte)0);
            return paramFragment;
          }
          catch (RuntimeException paramFragment)
          {
            if (!bool) {
              break;
            }
          }
          throw paramFragment;
        }
        catch (Resources.NotFoundException paramFragment)
        {
          throw paramFragment;
        }
        catch (RuntimeException paramFragment) {}
        i1 = 0;
      }
      paramFragment = AnimationUtils.loadAnimation(this.m.c, i2);
      if (paramFragment != null) {
        return new c(paramFragment, (byte)0);
      }
    }
    label158:
    if (paramInt1 == 0) {
      return null;
    }
    int i1 = -1;
    switch (paramInt1)
    {
    default: 
      paramInt1 = i1;
    }
    while (paramInt1 < 0)
    {
      return null;
      if (paramBoolean)
      {
        paramInt1 = 1;
      }
      else
      {
        paramInt1 = 2;
        continue;
        if (paramBoolean)
        {
          paramInt1 = 3;
        }
        else
        {
          paramInt1 = 4;
          continue;
          if (paramBoolean) {
            paramInt1 = 5;
          } else {
            paramInt1 = 6;
          }
        }
      }
    }
    switch (paramInt1)
    {
    default: 
      paramInt1 = paramInt2;
      if (paramInt2 == 0)
      {
        paramInt1 = paramInt2;
        if (this.m.e()) {
          paramInt1 = this.m.f();
        }
      }
      if (paramInt1 == 0) {
        return null;
      }
      break;
    case 1: 
      return a(1.125F, 1.0F, 0.0F, 1.0F);
    case 2: 
      return a(1.0F, 0.975F, 1.0F, 0.0F);
    case 3: 
      return a(0.975F, 1.0F, 0.0F, 1.0F);
    case 4: 
      return a(1.0F, 1.075F, 1.0F, 0.0F);
    case 5: 
      return a(0.0F, 1.0F);
    case 6: 
      return a(1.0F, 0.0F);
    }
    return null;
  }
  
  private static Animation.AnimationListener a(Animation paramAnimation)
  {
    try
    {
      if (q == null)
      {
        Field localField = Animation.class.getDeclaredField("mListener");
        q = localField;
        localField.setAccessible(true);
      }
      paramAnimation = (Animation.AnimationListener)q.get(paramAnimation);
      return paramAnimation;
    }
    catch (NoSuchFieldException paramAnimation)
    {
      Log.e("FragmentManager", "No field with the name mListener is found in Animation class", paramAnimation);
      return null;
    }
    catch (IllegalAccessException paramAnimation)
    {
      Log.e("FragmentManager", "Cannot access Animation's mListener field", paramAnimation);
    }
    return null;
  }
  
  /* Error */
  private void a(int paramInt, d paramD)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 357	android/support/v4/app/n:i	Ljava/util/ArrayList;
    //   6: ifnonnull +14 -> 20
    //   9: aload_0
    //   10: new 124	java/util/ArrayList
    //   13: dup
    //   14: invokespecial 125	java/util/ArrayList:<init>	()V
    //   17: putfield 357	android/support/v4/app/n:i	Ljava/util/ArrayList;
    //   20: aload_0
    //   21: getfield 357	android/support/v4/app/n:i	Ljava/util/ArrayList;
    //   24: invokevirtual 178	java/util/ArrayList:size	()I
    //   27: istore 4
    //   29: iload 4
    //   31: istore_3
    //   32: iload_1
    //   33: iload 4
    //   35: if_icmpge +47 -> 82
    //   38: getstatic 96	android/support/v4/app/n:a	Z
    //   41: ifeq +28 -> 69
    //   44: new 359	java/lang/StringBuilder
    //   47: dup
    //   48: ldc_w 361
    //   51: invokespecial 364	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   54: iload_1
    //   55: invokevirtual 368	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   58: ldc_w 370
    //   61: invokevirtual 373	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   64: aload_2
    //   65: invokevirtual 376	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   68: pop
    //   69: aload_0
    //   70: getfield 357	android/support/v4/app/n:i	Ljava/util/ArrayList;
    //   73: iload_1
    //   74: aload_2
    //   75: invokevirtual 380	java/util/ArrayList:set	(ILjava/lang/Object;)Ljava/lang/Object;
    //   78: pop
    //   79: aload_0
    //   80: monitorexit
    //   81: return
    //   82: iload_3
    //   83: iload_1
    //   84: if_icmpge +49 -> 133
    //   87: aload_0
    //   88: getfield 357	android/support/v4/app/n:i	Ljava/util/ArrayList;
    //   91: aconst_null
    //   92: invokevirtual 195	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   95: pop
    //   96: aload_0
    //   97: getfield 382	android/support/v4/app/n:j	Ljava/util/ArrayList;
    //   100: ifnonnull +14 -> 114
    //   103: aload_0
    //   104: new 124	java/util/ArrayList
    //   107: dup
    //   108: invokespecial 125	java/util/ArrayList:<init>	()V
    //   111: putfield 382	android/support/v4/app/n:j	Ljava/util/ArrayList;
    //   114: aload_0
    //   115: getfield 382	android/support/v4/app/n:j	Ljava/util/ArrayList;
    //   118: iload_3
    //   119: invokestatic 388	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   122: invokevirtual 195	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   125: pop
    //   126: iload_3
    //   127: iconst_1
    //   128: iadd
    //   129: istore_3
    //   130: goto -48 -> 82
    //   133: getstatic 96	android/support/v4/app/n:a	Z
    //   136: ifeq +28 -> 164
    //   139: new 359	java/lang/StringBuilder
    //   142: dup
    //   143: ldc_w 390
    //   146: invokespecial 364	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   149: iload_1
    //   150: invokevirtual 368	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   153: ldc_w 392
    //   156: invokevirtual 373	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   159: aload_2
    //   160: invokevirtual 376	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   163: pop
    //   164: aload_0
    //   165: getfield 357	android/support/v4/app/n:i	Ljava/util/ArrayList;
    //   168: aload_2
    //   169: invokevirtual 195	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   172: pop
    //   173: goto -94 -> 79
    //   176: astore_2
    //   177: aload_0
    //   178: monitorexit
    //   179: aload_2
    //   180: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	181	0	this	n
    //   0	181	1	paramInt	int
    //   0	181	2	paramD	d
    //   31	99	3	i1	int
    //   27	9	4	i2	int
    // Exception table:
    //   from	to	target	type
    //   2	20	176	finally
    //   20	29	176	finally
    //   38	69	176	finally
    //   69	79	176	finally
    //   79	81	176	finally
    //   87	114	176	finally
    //   114	126	176	finally
    //   133	164	176	finally
    //   164	173	176	finally
    //   177	179	176	finally
  }
  
  private void a(Fragment paramFragment, Context paramContext, boolean paramBoolean)
  {
    if (this.o != null)
    {
      n localN = this.o.A;
      if ((localN instanceof n)) {
        ((n)localN).a(paramFragment, paramContext, true);
      }
    }
    paramFragment = this.I.iterator();
    while (paramFragment.hasNext())
    {
      paramContext = (android.support.v4.f.j)paramFragment.next();
      if (paramBoolean) {
        ((Boolean)paramContext.b).booleanValue();
      }
    }
  }
  
  private void a(Fragment paramFragment, Bundle paramBundle, boolean paramBoolean)
  {
    if (this.o != null)
    {
      n localN = this.o.A;
      if ((localN instanceof n)) {
        ((n)localN).a(paramFragment, paramBundle, true);
      }
    }
    paramFragment = this.I.iterator();
    while (paramFragment.hasNext())
    {
      paramBundle = (android.support.v4.f.j)paramFragment.next();
      if (paramBoolean) {
        ((Boolean)paramBundle.b).booleanValue();
      }
    }
  }
  
  private void a(Fragment paramFragment, View paramView, Bundle paramBundle, boolean paramBoolean)
  {
    if (this.o != null)
    {
      n localN = this.o.A;
      if ((localN instanceof n)) {
        ((n)localN).a(paramFragment, paramView, paramBundle, true);
      }
    }
    paramFragment = this.I.iterator();
    while (paramFragment.hasNext())
    {
      paramView = (android.support.v4.f.j)paramFragment.next();
      if (paramBoolean) {
        ((Boolean)paramView.b).booleanValue();
      }
    }
  }
  
  static void a(o paramO)
  {
    if (paramO == null) {}
    for (;;)
    {
      return;
      Object localObject = paramO.a;
      if (localObject != null)
      {
        localObject = ((List)localObject).iterator();
        while (((Iterator)localObject).hasNext()) {
          ((Fragment)((Iterator)localObject).next()).L = true;
        }
      }
      paramO = paramO.b;
      if (paramO != null)
      {
        paramO = paramO.iterator();
        while (paramO.hasNext()) {
          a((o)paramO.next());
        }
      }
    }
  }
  
  private static void a(b<Fragment> paramB)
  {
    int i2 = paramB.size();
    int i1 = 0;
    while (i1 < i2)
    {
      Fragment localFragment = (Fragment)paramB.g[i1];
      if (!localFragment.t)
      {
        View localView = localFragment.Q;
        localFragment.aa = localView.getAlpha();
        localView.setAlpha(0.0F);
      }
      i1 += 1;
    }
  }
  
  private static void a(View paramView, c paramC)
  {
    int i2 = 0;
    if ((paramView == null) || (paramC == null)) {
      return;
    }
    int i1 = i2;
    if (paramView != null)
    {
      if (paramC != null) {
        break label50;
      }
      i1 = i2;
    }
    label23:
    label50:
    boolean bool;
    while (i1 != 0)
    {
      if (paramC.b == null) {
        break label183;
      }
      paramC.b.addListener(new d(paramView));
      return;
      i1 = i2;
      if (Build.VERSION.SDK_INT >= 19)
      {
        i1 = i2;
        if (paramView.getLayerType() == 0)
        {
          i1 = i2;
          if (android.support.v4.view.s.v(paramView))
          {
            if (!(paramC.a instanceof AlphaAnimation)) {
              break label103;
            }
            bool = true;
          }
        }
      }
    }
    for (;;)
    {
      i1 = i2;
      if (!bool) {
        break label23;
      }
      i1 = 1;
      break label23;
      break;
      label103:
      if ((paramC.a instanceof AnimationSet))
      {
        localObject = ((AnimationSet)paramC.a).getAnimations();
        i1 = 0;
        for (;;)
        {
          if (i1 >= ((List)localObject).size()) {
            break label165;
          }
          if ((((List)localObject).get(i1) instanceof AlphaAnimation))
          {
            bool = true;
            break;
          }
          i1 += 1;
        }
        label165:
        bool = false;
      }
      else
      {
        bool = a(paramC.b);
      }
    }
    label183:
    Object localObject = a(paramC.a);
    paramView.setLayerType(2, null);
    paramC.a.setAnimationListener(new a(paramView, (Animation.AnimationListener)localObject));
  }
  
  private void a(RuntimeException paramRuntimeException)
  {
    Log.e("FragmentManager", paramRuntimeException.getMessage());
    Log.e("FragmentManager", "Activity state:");
    PrintWriter localPrintWriter = new PrintWriter(new e("FragmentManager"));
    if (this.m != null) {}
    for (;;)
    {
      try
      {
        this.m.a("  ", localPrintWriter, new String[0]);
        throw paramRuntimeException;
      }
      catch (Exception localException1)
      {
        Log.e("FragmentManager", "Failed dumping state", localException1);
        continue;
      }
      try
      {
        a("  ", null, localException1, new String[0]);
      }
      catch (Exception localException2)
      {
        Log.e("FragmentManager", "Failed dumping state", localException2);
      }
    }
  }
  
  private void a(ArrayList<d> paramArrayList, ArrayList<Boolean> paramArrayList1)
  {
    int i1;
    int i2;
    label12:
    h localH;
    int i3;
    if (this.B == null)
    {
      i1 = 0;
      i2 = 0;
      if (i2 >= i1) {
        return;
      }
      localH = (h)this.B.get(i2);
      if ((paramArrayList == null) || (localH.a)) {
        break label101;
      }
      i3 = paramArrayList.indexOf(localH.b);
      if ((i3 == -1) || (!((Boolean)paramArrayList1.get(i3)).booleanValue())) {
        break label101;
      }
      localH.d();
    }
    for (;;)
    {
      i2 += 1;
      break label12;
      i1 = this.B.size();
      break;
      label101:
      if (localH.c == 0) {}
      int i4;
      for (i3 = 1;; i3 = 0)
      {
        if (i3 == 0)
        {
          i4 = i2;
          i3 = i1;
          if (paramArrayList == null) {
            break label240;
          }
          i4 = i2;
          i3 = i1;
          if (!localH.b.a(paramArrayList, 0, paramArrayList.size())) {
            break label240;
          }
        }
        this.B.remove(i2);
        i4 = i2 - 1;
        i3 = i1 - 1;
        if ((paramArrayList == null) || (localH.a)) {
          break label235;
        }
        i1 = paramArrayList.indexOf(localH.b);
        if ((i1 == -1) || (!((Boolean)paramArrayList1.get(i1)).booleanValue())) {
          break label235;
        }
        localH.d();
        i2 = i4;
        i1 = i3;
        break;
      }
      label235:
      localH.c();
      label240:
      i2 = i4;
      i1 = i3;
    }
  }
  
  private void a(ArrayList<d> paramArrayList, ArrayList<Boolean> paramArrayList1, int paramInt1, int paramInt2)
  {
    boolean bool = ((d)paramArrayList.get(paramInt1)).t;
    Object localObject;
    int i2;
    label55:
    d localD;
    if (this.y == null)
    {
      this.y = new ArrayList();
      this.y.addAll(this.e);
      localObject = this.p;
      i2 = paramInt1;
      i1 = 0;
      if (i2 >= paramInt2) {
        break label158;
      }
      localD = (d)paramArrayList.get(i2);
      if (((Boolean)paramArrayList1.get(i2)).booleanValue()) {
        break label136;
      }
      localObject = localD.a(this.y, (Fragment)localObject);
      label101:
      if ((i1 == 0) && (!localD.i)) {
        break label152;
      }
    }
    label136:
    label152:
    for (int i1 = 1;; i1 = 0)
    {
      i2 += 1;
      break label55;
      this.y.clear();
      break;
      localObject = localD.b(this.y, (Fragment)localObject);
      break label101;
    }
    label158:
    this.y.clear();
    if (!bool) {
      s.a(this, paramArrayList, paramArrayList1, paramInt1, paramInt2, false);
    }
    b(paramArrayList, paramArrayList1, paramInt1, paramInt2);
    int i3;
    if (bool)
    {
      localObject = new b();
      b((b)localObject);
      i3 = a(paramArrayList, paramArrayList1, paramInt1, paramInt2, (b)localObject);
      a((b)localObject);
    }
    for (;;)
    {
      i2 = paramInt1;
      if (i3 != paramInt1)
      {
        i2 = paramInt1;
        if (bool)
        {
          s.a(this, paramArrayList, paramArrayList1, paramInt1, i3, true);
          a(this.l, true);
          i2 = paramInt1;
        }
      }
      while (i2 < paramInt2)
      {
        localObject = (d)paramArrayList.get(i2);
        if ((((Boolean)paramArrayList1.get(i2)).booleanValue()) && (((d)localObject).m >= 0)) {
          paramInt1 = ((d)localObject).m;
        }
        try
        {
          this.i.set(paramInt1, null);
          if (this.j == null) {
            this.j = new ArrayList();
          }
          this.j.add(Integer.valueOf(paramInt1));
          ((d)localObject).m = -1;
          ((d)localObject).b();
          i2 += 1;
        }
        finally {}
      }
      if (i1 != 0) {
        y();
      }
      return;
      i3 = paramInt2;
    }
  }
  
  private static boolean a(Animator paramAnimator)
  {
    if (paramAnimator == null) {}
    for (;;)
    {
      return false;
      int i1;
      if ((paramAnimator instanceof ValueAnimator))
      {
        paramAnimator = ((ValueAnimator)paramAnimator).getValues();
        i1 = 0;
        while (i1 < paramAnimator.length)
        {
          if ("alpha".equals(paramAnimator[i1].getPropertyName())) {
            return true;
          }
          i1 += 1;
        }
      }
      else if ((paramAnimator instanceof AnimatorSet))
      {
        paramAnimator = ((AnimatorSet)paramAnimator).getChildAnimations();
        i1 = 0;
        while (i1 < paramAnimator.size())
        {
          if (a((Animator)paramAnimator.get(i1))) {
            return true;
          }
          i1 += 1;
        }
      }
    }
  }
  
  private void b(Fragment paramFragment, Context paramContext, boolean paramBoolean)
  {
    if (this.o != null)
    {
      n localN = this.o.A;
      if ((localN instanceof n)) {
        ((n)localN).b(paramFragment, paramContext, true);
      }
    }
    paramFragment = this.I.iterator();
    while (paramFragment.hasNext())
    {
      paramContext = (android.support.v4.f.j)paramFragment.next();
      if (paramBoolean) {
        ((Boolean)paramContext.b).booleanValue();
      }
    }
  }
  
  private void b(Fragment paramFragment, Bundle paramBundle, boolean paramBoolean)
  {
    if (this.o != null)
    {
      n localN = this.o.A;
      if ((localN instanceof n)) {
        ((n)localN).b(paramFragment, paramBundle, true);
      }
    }
    paramFragment = this.I.iterator();
    while (paramFragment.hasNext())
    {
      paramBundle = (android.support.v4.f.j)paramFragment.next();
      if (paramBoolean) {
        ((Boolean)paramBundle.b).booleanValue();
      }
    }
  }
  
  private void b(Fragment paramFragment, boolean paramBoolean)
  {
    Object localObject;
    if (this.o != null)
    {
      localObject = this.o.A;
      if ((localObject instanceof n)) {
        ((n)localObject).b(paramFragment, true);
      }
    }
    paramFragment = this.I.iterator();
    while (paramFragment.hasNext())
    {
      localObject = (android.support.v4.f.j)paramFragment.next();
      if (paramBoolean) {
        ((Boolean)((android.support.v4.f.j)localObject).b).booleanValue();
      }
    }
  }
  
  private void b(b<Fragment> paramB)
  {
    if (this.l <= 0) {}
    for (;;)
    {
      return;
      int i2 = Math.min(this.l, 4);
      int i3 = this.e.size();
      int i1 = 0;
      while (i1 < i3)
      {
        Fragment localFragment = (Fragment)this.e.get(i1);
        if (localFragment.k < i2)
        {
          a(localFragment, i2, localFragment.J(), localFragment.K(), false);
          if ((localFragment.Q != null) && (!localFragment.I) && (localFragment.Y)) {
            paramB.add(localFragment);
          }
        }
        i1 += 1;
      }
    }
  }
  
  private void b(ArrayList<d> paramArrayList, ArrayList<Boolean> paramArrayList1)
  {
    int i1 = 0;
    if ((paramArrayList == null) || (paramArrayList.isEmpty())) {
      return;
    }
    if ((paramArrayList1 == null) || (paramArrayList.size() != paramArrayList1.size())) {
      throw new IllegalStateException("Internal error with the back stack records");
    }
    a(paramArrayList, paramArrayList1);
    int i4 = paramArrayList.size();
    int i2 = 0;
    label55:
    if (i1 < i4)
    {
      if (((d)paramArrayList.get(i1)).t) {
        break label220;
      }
      if (i2 != i1) {
        a(paramArrayList, paramArrayList1, i2, i1);
      }
      int i3 = i1 + 1;
      i2 = i3;
      if (((Boolean)paramArrayList1.get(i1)).booleanValue()) {
        for (;;)
        {
          i2 = i3;
          if (i3 >= i4) {
            break;
          }
          i2 = i3;
          if (!((Boolean)paramArrayList1.get(i3)).booleanValue()) {
            break;
          }
          i2 = i3;
          if (((d)paramArrayList.get(i3)).t) {
            break;
          }
          i3 += 1;
        }
      }
      a(paramArrayList, paramArrayList1, i1, i2);
      i1 = i2;
      i3 = i2 - 1;
      i2 = i1;
      i1 = i3;
    }
    label220:
    for (;;)
    {
      i1 += 1;
      break label55;
      if (i2 == i4) {
        break;
      }
      a(paramArrayList, paramArrayList1, i2, i4);
      return;
    }
  }
  
  private static void b(ArrayList<d> paramArrayList, ArrayList<Boolean> paramArrayList1, int paramInt1, int paramInt2)
  {
    if (paramInt1 < paramInt2)
    {
      d localD = (d)paramArrayList.get(paramInt1);
      boolean bool;
      if (((Boolean)paramArrayList1.get(paramInt1)).booleanValue())
      {
        localD.a(-1);
        if (paramInt1 == paramInt2 - 1)
        {
          bool = true;
          label45:
          localD.a(bool);
        }
      }
      for (;;)
      {
        paramInt1 += 1;
        break;
        bool = false;
        break label45;
        localD.a(1);
        localD.g();
      }
    }
  }
  
  private void c(Fragment paramFragment, Bundle paramBundle, boolean paramBoolean)
  {
    if (this.o != null)
    {
      n localN = this.o.A;
      if ((localN instanceof n)) {
        ((n)localN).c(paramFragment, paramBundle, true);
      }
    }
    paramFragment = this.I.iterator();
    while (paramFragment.hasNext())
    {
      paramBundle = (android.support.v4.f.j)paramFragment.next();
      if (paramBoolean) {
        ((Boolean)paramBundle.b).booleanValue();
      }
    }
  }
  
  private void c(Fragment paramFragment, boolean paramBoolean)
  {
    Object localObject;
    if (this.o != null)
    {
      localObject = this.o.A;
      if ((localObject instanceof n)) {
        ((n)localObject).c(paramFragment, true);
      }
    }
    paramFragment = this.I.iterator();
    while (paramFragment.hasNext())
    {
      localObject = (android.support.v4.f.j)paramFragment.next();
      if (paramBoolean) {
        ((Boolean)((android.support.v4.f.j)localObject).b).booleanValue();
      }
    }
  }
  
  private void c(boolean paramBoolean)
  {
    if (this.c) {
      throw new IllegalStateException("FragmentManager is already executing transactions");
    }
    if (Looper.myLooper() != this.m.d.getLooper()) {
      throw new IllegalStateException("Must be called from main thread of fragment host");
    }
    if (!paramBoolean) {
      t();
    }
    if (this.w == null)
    {
      this.w = new ArrayList();
      this.x = new ArrayList();
    }
    this.c = true;
    try
    {
      a(null, null);
      return;
    }
    finally
    {
      this.c = false;
    }
  }
  
  private boolean c(ArrayList<d> paramArrayList, ArrayList<Boolean> paramArrayList1)
  {
    try
    {
      if ((this.b == null) || (this.b.size() == 0)) {
        return false;
      }
      int i2 = this.b.size();
      int i1 = 0;
      boolean bool = false;
      while (i1 < i2)
      {
        bool |= ((f)this.b.get(i1)).a(paramArrayList, paramArrayList1);
        i1 += 1;
      }
      this.b.clear();
      this.m.d.removeCallbacks(this.D);
      return bool;
    }
    finally {}
  }
  
  private void d(Fragment paramFragment, Bundle paramBundle, boolean paramBoolean)
  {
    if (this.o != null)
    {
      n localN = this.o.A;
      if ((localN instanceof n)) {
        ((n)localN).d(paramFragment, paramBundle, true);
      }
    }
    paramFragment = this.I.iterator();
    while (paramFragment.hasNext())
    {
      paramBundle = (android.support.v4.f.j)paramFragment.next();
      if (paramBoolean) {
        ((Boolean)paramBundle.b).booleanValue();
      }
    }
  }
  
  private void d(Fragment paramFragment, boolean paramBoolean)
  {
    Object localObject;
    if (this.o != null)
    {
      localObject = this.o.A;
      if ((localObject instanceof n)) {
        ((n)localObject).d(paramFragment, true);
      }
    }
    paramFragment = this.I.iterator();
    while (paramFragment.hasNext())
    {
      localObject = (android.support.v4.f.j)paramFragment.next();
      if (paramBoolean) {
        ((Boolean)((android.support.v4.f.j)localObject).b).booleanValue();
      }
    }
  }
  
  public static int e(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return 0;
    case 4097: 
      return 8194;
    case 8194: 
      return 4097;
    }
    return 4099;
  }
  
  private void e(Fragment paramFragment, boolean paramBoolean)
  {
    Object localObject;
    if (this.o != null)
    {
      localObject = this.o.A;
      if ((localObject instanceof n)) {
        ((n)localObject).e(paramFragment, true);
      }
    }
    paramFragment = this.I.iterator();
    while (paramFragment.hasNext())
    {
      localObject = (android.support.v4.f.j)paramFragment.next();
      if (paramBoolean) {
        ((Boolean)((android.support.v4.f.j)localObject).b).booleanValue();
      }
    }
  }
  
  public static void f(Fragment paramFragment)
  {
    boolean bool = true;
    if (a) {
      new StringBuilder("hide: ").append(paramFragment);
    }
    if (!paramFragment.I)
    {
      paramFragment.I = true;
      if (paramFragment.Z) {
        break label48;
      }
    }
    for (;;)
    {
      paramFragment.Z = bool;
      return;
      label48:
      bool = false;
    }
  }
  
  private void f(Fragment paramFragment, boolean paramBoolean)
  {
    Object localObject;
    if (this.o != null)
    {
      localObject = this.o.A;
      if ((localObject instanceof n)) {
        ((n)localObject).f(paramFragment, true);
      }
    }
    paramFragment = this.I.iterator();
    while (paramFragment.hasNext())
    {
      localObject = (android.support.v4.f.j)paramFragment.next();
      if (paramBoolean) {
        ((Boolean)((android.support.v4.f.j)localObject).b).booleanValue();
      }
    }
  }
  
  public static void g(Fragment paramFragment)
  {
    boolean bool = false;
    if (a) {
      new StringBuilder("show: ").append(paramFragment);
    }
    if (paramFragment.I)
    {
      paramFragment.I = false;
      if (!paramFragment.Z) {
        bool = true;
      }
      paramFragment.Z = bool;
    }
  }
  
  private void g(Fragment paramFragment, boolean paramBoolean)
  {
    Object localObject;
    if (this.o != null)
    {
      localObject = this.o.A;
      if ((localObject instanceof n)) {
        ((n)localObject).g(paramFragment, true);
      }
    }
    paramFragment = this.I.iterator();
    while (paramFragment.hasNext())
    {
      localObject = (android.support.v4.f.j)paramFragment.next();
      if (paramBoolean) {
        ((Boolean)((android.support.v4.f.j)localObject).b).booleanValue();
      }
    }
  }
  
  private void h(Fragment paramFragment, boolean paramBoolean)
  {
    Object localObject;
    if (this.o != null)
    {
      localObject = this.o.A;
      if ((localObject instanceof n)) {
        ((n)localObject).h(paramFragment, true);
      }
    }
    paramFragment = this.I.iterator();
    while (paramFragment.hasNext())
    {
      localObject = (android.support.v4.f.j)paramFragment.next();
      if (paramBoolean) {
        ((Boolean)((android.support.v4.f.j)localObject).b).booleanValue();
      }
    }
  }
  
  private void k(Fragment paramFragment)
  {
    a(paramFragment, this.l, 0, 0, false);
  }
  
  private void l(Fragment paramFragment)
  {
    if (paramFragment.R == null) {
      return;
    }
    if (this.A == null) {
      this.A = new SparseArray();
    }
    for (;;)
    {
      paramFragment.R.saveHierarchyState(this.A);
      if (this.A.size() <= 0) {
        break;
      }
      paramFragment.m = this.A;
      this.A = null;
      return;
      this.A.clear();
    }
  }
  
  private Bundle m(Fragment paramFragment)
  {
    if (this.z == null) {
      this.z = new Bundle();
    }
    paramFragment.k(this.z);
    d(paramFragment, this.z, false);
    Object localObject2;
    if (!this.z.isEmpty())
    {
      localObject2 = this.z;
      this.z = null;
    }
    for (;;)
    {
      if (paramFragment.Q != null) {
        l(paramFragment);
      }
      Object localObject1 = localObject2;
      if (paramFragment.m != null)
      {
        localObject1 = localObject2;
        if (localObject2 == null) {
          localObject1 = new Bundle();
        }
        ((Bundle)localObject1).putSparseParcelableArray("android:view_state", paramFragment.m);
      }
      localObject2 = localObject1;
      if (!paramFragment.T)
      {
        localObject2 = localObject1;
        if (localObject1 == null) {
          localObject2 = new Bundle();
        }
        ((Bundle)localObject2).putBoolean("android:user_visible_hint", paramFragment.T);
      }
      return localObject2;
      localObject2 = null;
    }
  }
  
  private boolean s()
  {
    i();
    c(true);
    if (this.p != null)
    {
      n localN = this.p.C;
      if ((localN != null) && (localN.d())) {
        return true;
      }
    }
    boolean bool = a(this.w, this.x, null, -1, 0);
    if (bool) {
      this.c = true;
    }
    try
    {
      b(this.w, this.x);
      v();
      x();
      return bool;
    }
    finally
    {
      v();
    }
  }
  
  private void t()
  {
    if (this.s) {
      throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
    }
    if (this.u != null) {
      throw new IllegalStateException("Can not perform this action inside of " + this.u);
    }
  }
  
  private void u()
  {
    int i2 = 1;
    label44:
    label73:
    label92:
    label97:
    label100:
    for (;;)
    {
      int i1;
      try
      {
        if ((this.B == null) || (this.B.isEmpty())) {
          break label92;
        }
        i1 = 1;
        if ((this.b == null) || (this.b.size() != 1)) {
          break label97;
        }
      }
      finally {}
      this.m.d.removeCallbacks(this.D);
      this.m.d.post(this.D);
      return;
      for (;;)
      {
        if (i1 != 0) {
          break label100;
        }
        if (i2 == 0) {
          break label73;
        }
        break label44;
        i1 = 0;
        break;
        i2 = 0;
      }
    }
  }
  
  private void v()
  {
    this.c = false;
    this.x.clear();
    this.w.clear();
  }
  
  private void w()
  {
    if (this.B != null) {
      while (!this.B.isEmpty()) {
        ((h)this.B.remove(0)).c();
      }
    }
  }
  
  private void x()
  {
    if (this.v)
    {
      int i1 = 0;
      boolean bool2;
      for (boolean bool1 = false; i1 < this.f.size(); bool1 = bool2)
      {
        Fragment localFragment = (Fragment)this.f.valueAt(i1);
        bool2 = bool1;
        if (localFragment != null)
        {
          bool2 = bool1;
          if (localFragment.U != null) {
            bool2 = bool1 | localFragment.U.a();
          }
        }
        i1 += 1;
      }
      if (!bool1)
      {
        this.v = false;
        h();
      }
    }
  }
  
  private void y()
  {
    if (this.k != null)
    {
      int i1 = 0;
      while (i1 < this.k.size())
      {
        ((m.b)this.k.get(i1)).a();
        i1 += 1;
      }
    }
  }
  
  private void z()
  {
    int i1;
    Object localObject1;
    Object localObject4;
    Object localObject3;
    if (this.f != null)
    {
      i1 = 0;
      localObject2 = null;
      localObject1 = null;
      localObject4 = localObject2;
      localObject3 = localObject1;
      if (i1 >= this.f.size()) {
        break label273;
      }
      Fragment localFragment = (Fragment)this.f.valueAt(i1);
      if (localFragment == null) {
        break label305;
      }
      localObject3 = localObject1;
      int i2;
      if (localFragment.K)
      {
        localObject4 = localObject1;
        if (localObject1 == null) {
          localObject4 = new ArrayList();
        }
        ((ArrayList)localObject4).add(localFragment);
        if (localFragment.q == null) {
          break label220;
        }
        i2 = localFragment.q.n;
        localFragment.r = i2;
        localObject3 = localObject4;
        if (a)
        {
          new StringBuilder("retainNonConfig: keeping retained ").append(localFragment);
          localObject3 = localObject4;
        }
      }
      if (localFragment.C != null) {
        localFragment.C.z();
      }
      for (localObject4 = localFragment.C.C;; localObject4 = localFragment.D)
      {
        localObject1 = localObject2;
        if (localObject2 != null) {
          break label235;
        }
        localObject1 = localObject2;
        if (localObject4 == null) {
          break label235;
        }
        localObject2 = new ArrayList(this.f.size());
        i2 = 0;
        for (;;)
        {
          localObject1 = localObject2;
          if (i2 >= i1) {
            break;
          }
          ((ArrayList)localObject2).add(null);
          i2 += 1;
        }
        label220:
        i2 = -1;
        break;
      }
      label235:
      if (localObject1 != null) {
        localObject1.add(localObject4);
      }
    }
    for (Object localObject2 = localObject3;; localObject2 = localObject3)
    {
      i1 += 1;
      localObject3 = localObject2;
      localObject2 = localObject1;
      localObject1 = localObject3;
      break;
      localObject4 = null;
      localObject3 = null;
      label273:
      if ((localObject3 == null) && (localObject4 == null))
      {
        this.C = null;
        return;
      }
      this.C = new o(localObject3, (List)localObject4);
      return;
      label305:
      localObject3 = localObject1;
      localObject1 = localObject2;
    }
  }
  
  public final int a(d paramD)
  {
    try
    {
      if ((this.j == null) || (this.j.size() <= 0))
      {
        if (this.i == null) {
          this.i = new ArrayList();
        }
        i1 = this.i.size();
        if (a) {
          new StringBuilder("Setting back stack index ").append(i1).append(" to ").append(paramD);
        }
        this.i.add(paramD);
        return i1;
      }
      int i1 = ((Integer)this.j.remove(this.j.size() - 1)).intValue();
      if (a) {
        new StringBuilder("Adding back stack index ").append(i1).append(" with ").append(paramD);
      }
      this.i.set(i1, paramD);
      return i1;
    }
    finally {}
  }
  
  public final Fragment.SavedState a(Fragment paramFragment)
  {
    Object localObject2 = null;
    if (paramFragment.n < 0) {
      a(new IllegalStateException("Fragment " + paramFragment + " is not currently in the FragmentManager"));
    }
    Object localObject1 = localObject2;
    if (paramFragment.k > 0)
    {
      paramFragment = m(paramFragment);
      localObject1 = localObject2;
      if (paramFragment != null) {
        localObject1 = new Fragment.SavedState(paramFragment);
      }
    }
    return localObject1;
  }
  
  public final Fragment a(int paramInt)
  {
    int i1 = this.e.size() - 1;
    Object localObject;
    while (i1 >= 0)
    {
      localObject = (Fragment)this.e.get(i1);
      if ((localObject != null) && (((Fragment)localObject).F == paramInt)) {
        return localObject;
      }
      i1 -= 1;
    }
    if (this.f != null)
    {
      i1 = this.f.size() - 1;
      for (;;)
      {
        if (i1 < 0) {
          break label105;
        }
        Fragment localFragment = (Fragment)this.f.valueAt(i1);
        if (localFragment != null)
        {
          localObject = localFragment;
          if (localFragment.F == paramInt) {
            break;
          }
        }
        i1 -= 1;
      }
    }
    label105:
    return null;
  }
  
  public final Fragment a(Bundle paramBundle, String paramString)
  {
    int i1 = paramBundle.getInt(paramString, -1);
    if (i1 == -1) {
      paramBundle = null;
    }
    Fragment localFragment;
    do
    {
      return paramBundle;
      localFragment = (Fragment)this.f.get(i1);
      paramBundle = localFragment;
    } while (localFragment != null);
    a(new IllegalStateException("Fragment no longer exists for key " + paramString + ": index " + i1));
    return localFragment;
  }
  
  public final Fragment a(String paramString)
  {
    int i1;
    Object localObject;
    if (paramString != null)
    {
      i1 = this.e.size() - 1;
      while (i1 >= 0)
      {
        localObject = (Fragment)this.e.get(i1);
        if ((localObject != null) && (paramString.equals(((Fragment)localObject).H))) {
          return localObject;
        }
        i1 -= 1;
      }
    }
    if ((this.f != null) && (paramString != null))
    {
      i1 = this.f.size() - 1;
      for (;;)
      {
        if (i1 < 0) {
          break label119;
        }
        Fragment localFragment = (Fragment)this.f.valueAt(i1);
        if (localFragment != null)
        {
          localObject = localFragment;
          if (paramString.equals(localFragment.H)) {
            break;
          }
        }
        i1 -= 1;
      }
    }
    label119:
    return null;
  }
  
  public final r a()
  {
    return new d(this);
  }
  
  final void a(int paramInt, boolean paramBoolean)
  {
    if ((this.m == null) && (paramInt != 0)) {
      throw new IllegalStateException("No activity");
    }
    if ((!paramBoolean) && (paramInt == this.l)) {}
    do
    {
      return;
      this.l = paramInt;
    } while (this.f == null);
    int i2 = this.e.size();
    int i1 = 0;
    paramInt = 0;
    label60:
    Fragment localFragment;
    if (i1 < i2)
    {
      localFragment = (Fragment)this.e.get(i1);
      c(localFragment);
      if (localFragment.U == null) {
        break label248;
      }
      paramInt = localFragment.U.a() | paramInt;
    }
    label122:
    label245:
    label248:
    for (;;)
    {
      i1 += 1;
      break label60;
      i2 = this.f.size();
      i1 = 0;
      if (i1 < i2)
      {
        localFragment = (Fragment)this.f.valueAt(i1);
        if ((localFragment == null) || ((!localFragment.u) && (!localFragment.J)) || (localFragment.Y)) {
          break label245;
        }
        c(localFragment);
        if (localFragment.U == null) {
          break label245;
        }
        paramInt = localFragment.U.a() | paramInt;
      }
      for (;;)
      {
        i1 += 1;
        break label122;
        if (paramInt == 0) {
          h();
        }
        if ((!this.r) || (this.m == null) || (this.l != 5)) {
          break;
        }
        this.m.d();
        this.r = false;
        return;
      }
    }
  }
  
  public final void a(Configuration paramConfiguration)
  {
    int i1 = 0;
    while (i1 < this.e.size())
    {
      Fragment localFragment = (Fragment)this.e.get(i1);
      if (localFragment != null)
      {
        localFragment.onConfigurationChanged(paramConfiguration);
        if (localFragment.C != null) {
          localFragment.C.a(paramConfiguration);
        }
      }
      i1 += 1;
    }
  }
  
  public final void a(Bundle paramBundle, String paramString, Fragment paramFragment)
  {
    if (paramFragment.n < 0) {
      a(new IllegalStateException("Fragment " + paramFragment + " is not currently in the FragmentManager"));
    }
    paramBundle.putInt(paramString, paramFragment.n);
  }
  
  final void a(Parcelable arg1, o paramO)
  {
    if (??? == null) {}
    FragmentManagerState localFragmentManagerState;
    do
    {
      return;
      localFragmentManagerState = (FragmentManagerState)???;
    } while (localFragmentManagerState.a == null);
    Object localObject1;
    int i1;
    int i2;
    Object localObject2;
    Object localObject3;
    if (paramO != null)
    {
      localObject1 = paramO.a;
      ??? = paramO.b;
      if (localObject1 != null)
      {
        i1 = ((List)localObject1).size();
        i2 = 0;
      }
      for (;;)
      {
        if (i2 >= i1) {
          break label290;
        }
        localObject2 = (Fragment)((List)localObject1).get(i2);
        if (a) {
          new StringBuilder("restoreAllState: re-attaching retained ").append(localObject2);
        }
        int i3 = 0;
        for (;;)
        {
          if ((i3 < localFragmentManagerState.a.length) && (localFragmentManagerState.a[i3].b != ((Fragment)localObject2).n))
          {
            i3 += 1;
            continue;
            i1 = 0;
            break;
          }
        }
        if (i3 == localFragmentManagerState.a.length) {
          a(new IllegalStateException("Could not find active fragment with index " + ((Fragment)localObject2).n));
        }
        localObject3 = localFragmentManagerState.a[i3];
        ((FragmentState)localObject3).l = ((Fragment)localObject2);
        ((Fragment)localObject2).m = null;
        ((Fragment)localObject2).z = 0;
        ((Fragment)localObject2).w = false;
        ((Fragment)localObject2).t = false;
        ((Fragment)localObject2).q = null;
        if (((FragmentState)localObject3).k != null)
        {
          ((FragmentState)localObject3).k.setClassLoader(this.m.c.getClassLoader());
          ((Fragment)localObject2).m = ((FragmentState)localObject3).k.getSparseParcelableArray("android:view_state");
          ((Fragment)localObject2).l = ((FragmentState)localObject3).k;
        }
        i2 += 1;
      }
    }
    for (;;)
    {
      label290:
      this.f = new SparseArray(localFragmentManagerState.a.length);
      i1 = 0;
      if (i1 < localFragmentManagerState.a.length)
      {
        localObject2 = localFragmentManagerState.a[i1];
        if (localObject2 != null) {
          if ((??? == null) || (i1 >= ???.size())) {
            break label1219;
          }
        }
      }
      label703:
      label1219:
      for (localObject1 = (o)???.get(i1);; localObject1 = null)
      {
        localObject3 = this.m;
        j localJ = this.n;
        Fragment localFragment = this.o;
        Context localContext;
        if (((FragmentState)localObject2).l == null)
        {
          localContext = ((l)localObject3).c;
          if (((FragmentState)localObject2).i != null) {
            ((FragmentState)localObject2).i.setClassLoader(localContext.getClassLoader());
          }
          if (localJ == null) {
            break label703;
          }
        }
        for (((FragmentState)localObject2).l = localJ.a(localContext, ((FragmentState)localObject2).a, ((FragmentState)localObject2).i);; ((FragmentState)localObject2).l = Fragment.a(localContext, ((FragmentState)localObject2).a, ((FragmentState)localObject2).i))
        {
          if (((FragmentState)localObject2).k != null)
          {
            ((FragmentState)localObject2).k.setClassLoader(localContext.getClassLoader());
            ((FragmentState)localObject2).l.l = ((FragmentState)localObject2).k;
          }
          ((FragmentState)localObject2).l.a(((FragmentState)localObject2).b, localFragment);
          ((FragmentState)localObject2).l.v = ((FragmentState)localObject2).c;
          ((FragmentState)localObject2).l.x = true;
          ((FragmentState)localObject2).l.F = ((FragmentState)localObject2).d;
          ((FragmentState)localObject2).l.G = ((FragmentState)localObject2).e;
          ((FragmentState)localObject2).l.H = ((FragmentState)localObject2).f;
          ((FragmentState)localObject2).l.K = ((FragmentState)localObject2).g;
          ((FragmentState)localObject2).l.J = ((FragmentState)localObject2).h;
          ((FragmentState)localObject2).l.I = ((FragmentState)localObject2).j;
          ((FragmentState)localObject2).l.A = ((l)localObject3).f;
          if (a) {
            new StringBuilder("Instantiated fragment ").append(((FragmentState)localObject2).l);
          }
          ((FragmentState)localObject2).l.D = ((o)localObject1);
          localObject1 = ((FragmentState)localObject2).l;
          if (a) {
            new StringBuilder("restoreAllState: active #").append(i1).append(": ").append(localObject1);
          }
          this.f.put(((Fragment)localObject1).n, localObject1);
          ((FragmentState)localObject2).l = null;
          i1 += 1;
          break;
        }
        if (paramO != null)
        {
          ??? = paramO.a;
          if (??? != null) {}
          for (i1 = ???.size();; i1 = 0)
          {
            i2 = 0;
            while (i2 < i1)
            {
              paramO = (Fragment)???.get(i2);
              if (paramO.r >= 0)
              {
                paramO.q = ((Fragment)this.f.get(paramO.r));
                if (paramO.q == null) {
                  Log.w("FragmentManager", "Re-attaching retained fragment " + paramO + " target no longer exists: " + paramO.r);
                }
              }
              i2 += 1;
            }
          }
        }
        this.e.clear();
        if (localFragmentManagerState.b != null)
        {
          i1 = 0;
          while (i1 < localFragmentManagerState.b.length)
          {
            paramO = (Fragment)this.f.get(localFragmentManagerState.b[i1]);
            if (paramO == null) {
              a(new IllegalStateException("No instantiated fragment for index #" + localFragmentManagerState.b[i1]));
            }
            paramO.t = true;
            if (a) {
              new StringBuilder("restoreAllState: added #").append(i1).append(": ").append(paramO);
            }
            if (this.e.contains(paramO)) {
              throw new IllegalStateException("Already added!");
            }
            synchronized (this.e)
            {
              this.e.add(paramO);
              i1 += 1;
            }
          }
        }
        if (localFragmentManagerState.c != null)
        {
          this.g = new ArrayList(localFragmentManagerState.c.length);
          i1 = 0;
          while (i1 < localFragmentManagerState.c.length)
          {
            ??? = localFragmentManagerState.c[i1].a(this);
            if (a)
            {
              new StringBuilder("restoreAllState: back stack #").append(i1).append(" (index ").append(???.m).append("): ").append(???);
              paramO = new PrintWriter(new e("FragmentManager"));
              ???.a("  ", paramO, false);
              paramO.close();
            }
            this.g.add(???);
            if (???.m >= 0) {
              a(???.m, ???);
            }
            i1 += 1;
          }
        }
        this.g = null;
        if (localFragmentManagerState.d >= 0) {
          this.p = ((Fragment)this.f.get(localFragmentManagerState.d));
        }
        this.d = localFragmentManagerState.e;
        return;
      }
      ??? = null;
    }
  }
  
  final void a(final Fragment paramFragment, int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean)
  {
    if (paramFragment.t)
    {
      i2 = paramInt1;
      if (!paramFragment.J) {}
    }
    else
    {
      i2 = paramInt1;
      if (paramInt1 > 1) {
        i2 = 1;
      }
    }
    int i1 = i2;
    if (paramFragment.u)
    {
      i1 = i2;
      if (i2 > paramFragment.k) {
        if ((paramFragment.k != 0) || (!paramFragment.f())) {
          break label124;
        }
      }
    }
    label124:
    for (i1 = 1;; i1 = paramFragment.k)
    {
      paramInt1 = i1;
      if (paramFragment.S)
      {
        paramInt1 = i1;
        if (paramFragment.k < 4)
        {
          paramInt1 = i1;
          if (i1 > 3) {
            paramInt1 = 3;
          }
        }
      }
      if (paramFragment.k > paramInt1) {
        break label1432;
      }
      if ((!paramFragment.v) || (paramFragment.w)) {
        break;
      }
      return;
    }
    if ((paramFragment.O() != null) || (paramFragment.P() != null))
    {
      paramFragment.a(null);
      paramFragment.a(null);
      a(paramFragment, paramFragment.Q(), 0, 0, true);
    }
    paramInt3 = paramInt1;
    i1 = paramInt1;
    int i2 = paramInt1;
    paramInt2 = paramInt1;
    switch (paramFragment.k)
    {
    default: 
      i1 = paramInt1;
    }
    label578:
    label708:
    Object localObject3;
    while (paramFragment.k != i1)
    {
      Log.w("FragmentManager", "moveToState: Fragment state for " + paramFragment + " not updated inline; expected state " + i1 + " found " + paramFragment.k);
      paramFragment.k = i1;
      return;
      paramInt3 = paramInt1;
      Object localObject1;
      if (paramInt1 > 0)
      {
        if (a) {
          new StringBuilder("moveto CREATED: ").append(paramFragment);
        }
        paramInt3 = paramInt1;
        if (paramFragment.l != null)
        {
          paramFragment.l.setClassLoader(this.m.c.getClassLoader());
          paramFragment.m = paramFragment.l.getSparseParcelableArray("android:view_state");
          paramFragment.q = a(paramFragment.l, "android:target_state");
          if (paramFragment.q != null) {
            paramFragment.s = paramFragment.l.getInt("android:target_req_state", 0);
          }
          paramFragment.T = paramFragment.l.getBoolean("android:user_visible_hint", true);
          paramInt3 = paramInt1;
          if (!paramFragment.T)
          {
            paramFragment.S = true;
            paramInt3 = paramInt1;
            if (paramInt1 > 3) {
              paramInt3 = 3;
            }
          }
        }
        paramFragment.B = this.m;
        paramFragment.E = this.o;
        if (this.o != null) {}
        for (localObject1 = this.o.C;; localObject1 = this.m.f)
        {
          paramFragment.A = ((n)localObject1);
          if (paramFragment.q == null) {
            break label578;
          }
          if (this.f.get(paramFragment.q.n) == paramFragment.q) {
            break;
          }
          throw new IllegalStateException("Fragment " + paramFragment + " declared target fragment " + paramFragment.q + " that does not belong to this FragmentManager!");
        }
        if (paramFragment.q.k <= 0) {
          a(paramFragment.q, 1, 0, 0, true);
        }
        a(paramFragment, this.m.c, false);
        paramFragment.O = false;
        paramFragment.a(this.m.c);
        if (!paramFragment.O) {
          throw new aj("Fragment " + paramFragment + " did not call through to super.onAttach()");
        }
        if (paramFragment.E != null) {
          break label1246;
        }
        this.m.a(paramFragment);
      }
      for (;;)
      {
        b(paramFragment, this.m.c, false);
        if (!paramFragment.ac)
        {
          a(paramFragment, paramFragment.l, false);
          paramFragment.i(paramFragment.l);
          b(paramFragment, paramFragment.l, false);
          paramFragment.L = false;
          if ((paramFragment.v) && (!paramFragment.y))
          {
            paramFragment.Q = paramFragment.b(paramFragment.g(paramFragment.l), null, paramFragment.l);
            if (paramFragment.Q == null) {
              break label1274;
            }
            paramFragment.R = paramFragment.Q;
            paramFragment.Q.setSaveFromParentEnabled(false);
            if (paramFragment.I) {
              paramFragment.Q.setVisibility(8);
            }
            paramFragment.a(paramFragment.Q, paramFragment.l);
            a(paramFragment, paramFragment.Q, paramFragment.l, false);
          }
          i1 = paramInt3;
          if (paramInt3 <= 1) {
            break label1315;
          }
          if (a) {
            new StringBuilder("moveto ACTIVITY_CREATED: ").append(paramFragment);
          }
          if (!paramFragment.v)
          {
            localObject1 = null;
            if (paramFragment.G != 0)
            {
              if (paramFragment.G == -1) {
                a(new IllegalArgumentException("Cannot create fragment " + paramFragment + " for a container view with no id"));
              }
              localObject3 = (ViewGroup)this.n.a(paramFragment.G);
              localObject1 = localObject3;
              if (localObject3 == null)
              {
                localObject1 = localObject3;
                if (paramFragment.x) {}
              }
            }
          }
        }
        try
        {
          localObject1 = paramFragment.j().getResourceName(paramFragment.G);
          a(new IllegalArgumentException("No view found for id 0x" + Integer.toHexString(paramFragment.G) + " (" + (String)localObject1 + ") for fragment " + paramFragment));
          localObject1 = localObject3;
          paramFragment.P = ((ViewGroup)localObject1);
          paramFragment.Q = paramFragment.b(paramFragment.g(paramFragment.l), (ViewGroup)localObject1, paramFragment.l);
          if (paramFragment.Q != null)
          {
            paramFragment.R = paramFragment.Q;
            paramFragment.Q.setSaveFromParentEnabled(false);
            if (localObject1 != null) {
              ((ViewGroup)localObject1).addView(paramFragment.Q);
            }
            if (paramFragment.I) {
              paramFragment.Q.setVisibility(8);
            }
            paramFragment.a(paramFragment.Q, paramFragment.l);
            a(paramFragment, paramFragment.Q, paramFragment.l, false);
            if ((paramFragment.Q.getVisibility() == 0) && (paramFragment.P != null))
            {
              paramBoolean = true;
              paramFragment.Y = paramBoolean;
              paramFragment.j(paramFragment.l);
              c(paramFragment, paramFragment.l, false);
              if (paramFragment.Q == null) {
                break label1306;
              }
              localObject1 = paramFragment.l;
              if (paramFragment.m != null)
              {
                paramFragment.R.restoreHierarchyState(paramFragment.m);
                paramFragment.m = null;
              }
              paramFragment.O = false;
              paramFragment.O = true;
              if (paramFragment.O) {
                break label1306;
              }
              throw new aj("Fragment " + paramFragment + " did not call through to super.onViewStateRestored()");
              label1246:
              localObject1 = paramFragment.E;
              Fragment.r();
              continue;
              paramFragment.h(paramFragment.l);
              paramFragment.k = 1;
              break label708;
              label1274:
              paramFragment.R = null;
            }
          }
        }
        catch (Resources.NotFoundException localNotFoundException)
        {
          for (;;)
          {
            localObject2 = "unknown";
            continue;
            paramBoolean = false;
            continue;
            paramFragment.R = null;
          }
          label1306:
          paramFragment.l = null;
          i1 = paramInt3;
        }
      }
      label1315:
      i2 = i1;
      if (i1 > 2)
      {
        paramFragment.k = 3;
        i2 = i1;
      }
      paramInt2 = i2;
      if (i2 > 3)
      {
        if (a) {
          new StringBuilder("moveto STARTED: ").append(paramFragment);
        }
        paramFragment.F();
        b(paramFragment, false);
        paramInt2 = i2;
      }
      i1 = paramInt2;
      if (paramInt2 > 4)
      {
        if (a) {
          new StringBuilder("moveto RESUMED: ").append(paramFragment);
        }
        paramFragment.G();
        c(paramFragment, false);
        paramFragment.l = null;
        paramFragment.m = null;
        i1 = paramInt2;
        continue;
        label1432:
        i1 = paramInt1;
        if (paramFragment.k > paramInt1) {
          switch (paramFragment.k)
          {
          default: 
            i1 = paramInt1;
          }
        }
      }
    }
    label1523:
    do
    {
      i1 = paramInt1;
      if (paramInt1 > 0) {
        break;
      }
      if (this.t)
      {
        if (paramFragment.O() == null) {
          break label2208;
        }
        localObject2 = paramFragment.O();
        paramFragment.a(null);
        ((View)localObject2).clearAnimation();
      }
      if ((paramFragment.O() == null) && (paramFragment.P() == null)) {
        break label2234;
      }
      paramFragment.e(paramInt1);
      i1 = 1;
      break;
      if (paramInt1 < 5)
      {
        if (a) {
          new StringBuilder("movefrom RESUMED: ").append(paramFragment);
        }
        paramFragment.ad.a(c.a.ON_PAUSE);
        if (paramFragment.C != null) {
          paramFragment.C.d(4);
        }
        paramFragment.k = 4;
        paramFragment.O = false;
        paramFragment.I_();
        if (!paramFragment.O) {
          throw new aj("Fragment " + paramFragment + " did not call through to super.onPause()");
        }
        d(paramFragment, false);
      }
      if (paramInt1 < 4)
      {
        if (a) {
          new StringBuilder("movefrom STARTED: ").append(paramFragment);
        }
        paramFragment.ad.a(c.a.ON_STOP);
        if (paramFragment.C != null) {
          paramFragment.C.p();
        }
        paramFragment.k = 3;
        paramFragment.O = false;
        paramFragment.O_();
        if (!paramFragment.O) {
          throw new aj("Fragment " + paramFragment + " did not call through to super.onStop()");
        }
        e(paramFragment, false);
      }
      if (paramInt1 < 3)
      {
        if (a) {
          new StringBuilder("movefrom STOPPED: ").append(paramFragment);
        }
        paramFragment.H();
      }
    } while (paramInt1 >= 2);
    if (a) {
      new StringBuilder("movefrom ACTIVITY_CREATED: ").append(paramFragment);
    }
    if ((paramFragment.Q != null) && (this.m.b()) && (paramFragment.m == null)) {
      l(paramFragment);
    }
    if (paramFragment.C != null) {
      paramFragment.C.d(1);
    }
    paramFragment.k = 1;
    paramFragment.O = false;
    paramFragment.e();
    if (!paramFragment.O) {
      throw new aj("Fragment " + paramFragment + " did not call through to super.onDestroyView()");
    }
    if (paramFragment.U != null) {
      paramFragment.U.e();
    }
    paramFragment.y = false;
    f(paramFragment, false);
    if ((paramFragment.Q != null) && (paramFragment.P != null))
    {
      paramFragment.Q.clearAnimation();
      paramFragment.P.endViewTransition(paramFragment.Q);
      if ((this.l <= 0) || (this.t) || (paramFragment.Q.getVisibility() != 0) || (paramFragment.aa < 0.0F)) {
        break label2673;
      }
    }
    label2148:
    label2208:
    label2234:
    label2673:
    for (Object localObject2 = a(paramFragment, paramInt2, false, paramInt3);; localObject2 = null)
    {
      paramFragment.aa = 0.0F;
      final ViewGroup localViewGroup;
      Object localObject4;
      if (localObject2 != null)
      {
        localObject3 = paramFragment.Q;
        localViewGroup = paramFragment.P;
        localViewGroup.startViewTransition((View)localObject3);
        paramFragment.e(paramInt1);
        if (((c)localObject2).a == null) {
          break label2148;
        }
        localObject4 = ((c)localObject2).a;
        paramFragment.a(paramFragment.Q);
        ((Animation)localObject4).setAnimationListener(new b(a((Animation)localObject4), localViewGroup)
        {
          public final void onAnimationEnd(Animation paramAnonymousAnimation)
          {
            super.onAnimationEnd(paramAnonymousAnimation);
            localViewGroup.post(new Runnable()
            {
              public final void run()
              {
                n.2.this.a.endViewTransition(n.2.this.b);
                if (n.2.this.c.O() != null)
                {
                  n.2.this.c.a(null);
                  n.this.a(n.2.this.c, n.2.this.c.Q(), 0, 0, false);
                }
              }
            });
          }
        });
        a((View)localObject3, (c)localObject2);
        paramFragment.Q.startAnimation((Animation)localObject4);
      }
      for (;;)
      {
        paramFragment.P.removeView(paramFragment.Q);
        paramFragment.P = null;
        paramFragment.Q = null;
        paramFragment.R = null;
        paramFragment.w = false;
        break;
        localObject4 = ((c)localObject2).b;
        paramFragment.a(((c)localObject2).b);
        ((Animator)localObject4).addListener(new AnimatorListenerAdapter()
        {
          public final void onAnimationEnd(Animator paramAnonymousAnimator)
          {
            localViewGroup.endViewTransition(this.b);
            paramAnonymousAnimator = paramFragment.P();
            paramFragment.a(null);
            if ((paramAnonymousAnimator != null) && (localViewGroup.indexOfChild(this.b) < 0)) {
              n.this.a(paramFragment, paramFragment.Q(), 0, 0, false);
            }
          }
        });
        ((Animator)localObject4).setTarget(paramFragment.Q);
        a(paramFragment.Q, (c)localObject2);
        ((Animator)localObject4).start();
      }
      if (paramFragment.P() == null) {
        break label1523;
      }
      localObject2 = paramFragment.P();
      paramFragment.a(null);
      ((Animator)localObject2).cancel();
      break label1523;
      if (a) {
        new StringBuilder("movefrom CREATED: ").append(paramFragment);
      }
      if (!paramFragment.L)
      {
        paramFragment.ad.a(c.a.ON_DESTROY);
        if (paramFragment.C != null) {
          paramFragment.C.q();
        }
        paramFragment.k = 0;
        paramFragment.O = false;
        paramFragment.ac = false;
        paramFragment.w();
        if (!paramFragment.O) {
          throw new aj("Fragment " + paramFragment + " did not call through to super.onDestroy()");
        }
        paramFragment.C = null;
        g(paramFragment, false);
      }
      for (;;)
      {
        paramFragment.O = false;
        paramFragment.J_();
        paramFragment.ab = null;
        if (paramFragment.O) {
          break;
        }
        throw new aj("Fragment " + paramFragment + " did not call through to super.onDetach()");
        paramFragment.k = 0;
      }
      if (paramFragment.C != null)
      {
        if (!paramFragment.L) {
          throw new IllegalStateException("Child FragmentManager of " + paramFragment + " was not  destroyed and this fragment is not retaining instance");
        }
        paramFragment.C.q();
        paramFragment.C = null;
      }
      h(paramFragment, false);
      i1 = paramInt1;
      if (paramBoolean) {
        break;
      }
      if (!paramFragment.L)
      {
        i1 = paramInt1;
        if (paramFragment.n < 0) {
          break;
        }
        if (a) {
          new StringBuilder("Freeing fragment index ").append(paramFragment);
        }
        this.f.put(paramFragment.n, null);
        this.m.b(paramFragment.o);
        paramFragment.n = -1;
        paramFragment.o = null;
        paramFragment.t = false;
        paramFragment.u = false;
        paramFragment.v = false;
        paramFragment.w = false;
        paramFragment.x = false;
        paramFragment.z = 0;
        paramFragment.A = null;
        paramFragment.C = null;
        paramFragment.B = null;
        paramFragment.F = 0;
        paramFragment.G = 0;
        paramFragment.H = null;
        paramFragment.I = false;
        paramFragment.J = false;
        paramFragment.L = false;
        paramFragment.U = null;
        paramFragment.V = false;
        paramFragment.W = false;
        i1 = paramInt1;
        break;
      }
      paramFragment.B = null;
      paramFragment.E = null;
      paramFragment.A = null;
      i1 = paramInt1;
      break;
    }
  }
  
  public final void a(Fragment paramFragment, boolean paramBoolean)
  {
    if (a) {
      new StringBuilder("add: ").append(paramFragment);
    }
    d(paramFragment);
    if (!paramFragment.J) {
      if (this.e.contains(paramFragment)) {
        throw new IllegalStateException("Fragment already added: " + paramFragment);
      }
    }
    synchronized (this.e)
    {
      this.e.add(paramFragment);
      paramFragment.t = true;
      paramFragment.u = false;
      if (paramFragment.Q == null) {
        paramFragment.Z = false;
      }
      if ((paramFragment.M) && (paramFragment.N)) {
        this.r = true;
      }
      if (paramBoolean) {
        k(paramFragment);
      }
      return;
    }
  }
  
  public final void a(l paramL, j paramJ, Fragment paramFragment)
  {
    if (this.m != null) {
      throw new IllegalStateException("Already attached");
    }
    this.m = paramL;
    this.n = paramJ;
    this.o = paramFragment;
  }
  
  public final void a(m.b paramB)
  {
    if (this.k == null) {
      this.k = new ArrayList();
    }
    this.k.add(paramB);
  }
  
  public final void a(f paramF, boolean paramBoolean)
  {
    if (!paramBoolean) {
      t();
    }
    try
    {
      if ((this.t) || (this.m == null))
      {
        if (paramBoolean) {
          return;
        }
        throw new IllegalStateException("Activity has been destroyed");
      }
    }
    finally {}
    if (this.b == null) {
      this.b = new ArrayList();
    }
    this.b.add(paramF);
    u();
  }
  
  public final void a(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    int i2 = 0;
    String str = paramString + "    ";
    int i1;
    if (this.f != null)
    {
      i3 = this.f.size();
      if (i3 > 0)
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("Active Fragments in ");
        paramPrintWriter.print(Integer.toHexString(System.identityHashCode(this)));
        paramPrintWriter.println(":");
        i1 = 0;
        while (i1 < i3)
        {
          Fragment localFragment = (Fragment)this.f.valueAt(i1);
          paramPrintWriter.print(paramString);
          paramPrintWriter.print("  #");
          paramPrintWriter.print(i1);
          paramPrintWriter.print(": ");
          paramPrintWriter.println(localFragment);
          if (localFragment != null) {
            localFragment.a(str, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
          }
          i1 += 1;
        }
      }
    }
    int i3 = this.e.size();
    if (i3 > 0)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.println("Added Fragments:");
      i1 = 0;
      while (i1 < i3)
      {
        paramFileDescriptor = (Fragment)this.e.get(i1);
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("  #");
        paramPrintWriter.print(i1);
        paramPrintWriter.print(": ");
        paramPrintWriter.println(paramFileDescriptor.toString());
        i1 += 1;
      }
    }
    if (this.h != null)
    {
      i3 = this.h.size();
      if (i3 > 0)
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.println("Fragments Created Menus:");
        i1 = 0;
        while (i1 < i3)
        {
          paramFileDescriptor = (Fragment)this.h.get(i1);
          paramPrintWriter.print(paramString);
          paramPrintWriter.print("  #");
          paramPrintWriter.print(i1);
          paramPrintWriter.print(": ");
          paramPrintWriter.println(paramFileDescriptor.toString());
          i1 += 1;
        }
      }
    }
    if (this.g != null)
    {
      i3 = this.g.size();
      if (i3 > 0)
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.println("Back Stack:");
        i1 = 0;
        while (i1 < i3)
        {
          paramFileDescriptor = (d)this.g.get(i1);
          paramPrintWriter.print(paramString);
          paramPrintWriter.print("  #");
          paramPrintWriter.print(i1);
          paramPrintWriter.print(": ");
          paramPrintWriter.println(paramFileDescriptor.toString());
          paramFileDescriptor.a(str, paramPrintWriter);
          i1 += 1;
        }
      }
    }
    try
    {
      if (this.i != null)
      {
        i3 = this.i.size();
        if (i3 > 0)
        {
          paramPrintWriter.print(paramString);
          paramPrintWriter.println("Back Stack Indices:");
          i1 = 0;
          while (i1 < i3)
          {
            paramFileDescriptor = (d)this.i.get(i1);
            paramPrintWriter.print(paramString);
            paramPrintWriter.print("  #");
            paramPrintWriter.print(i1);
            paramPrintWriter.print(": ");
            paramPrintWriter.println(paramFileDescriptor);
            i1 += 1;
          }
        }
      }
      if ((this.j != null) && (this.j.size() > 0))
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("mAvailBackStackIndices: ");
        paramPrintWriter.println(Arrays.toString(this.j.toArray()));
      }
      if (this.b != null)
      {
        i3 = this.b.size();
        if (i3 > 0)
        {
          paramPrintWriter.print(paramString);
          paramPrintWriter.println("Pending Actions:");
          i1 = i2;
          while (i1 < i3)
          {
            paramFileDescriptor = (f)this.b.get(i1);
            paramPrintWriter.print(paramString);
            paramPrintWriter.print("  #");
            paramPrintWriter.print(i1);
            paramPrintWriter.print(": ");
            paramPrintWriter.println(paramFileDescriptor);
            i1 += 1;
          }
        }
      }
      paramPrintWriter.print(paramString);
    }
    finally {}
    paramPrintWriter.println("FragmentManager misc state:");
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("  mHost=");
    paramPrintWriter.println(this.m);
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("  mContainer=");
    paramPrintWriter.println(this.n);
    if (this.o != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("  mParent=");
      paramPrintWriter.println(this.o);
    }
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("  mCurState=");
    paramPrintWriter.print(this.l);
    paramPrintWriter.print(" mStateSaved=");
    paramPrintWriter.print(this.s);
    paramPrintWriter.print(" mDestroyed=");
    paramPrintWriter.println(this.t);
    if (this.r)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("  mNeedMenuInvalidate=");
      paramPrintWriter.println(this.r);
    }
    if (this.u != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("  mNoTransactionsBecause=");
      paramPrintWriter.println(this.u);
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    int i1 = this.e.size() - 1;
    while (i1 >= 0)
    {
      Fragment localFragment = (Fragment)this.e.get(i1);
      if ((localFragment != null) && (localFragment.C != null)) {
        localFragment.C.a(paramBoolean);
      }
      i1 -= 1;
    }
  }
  
  public final boolean a(Menu paramMenu)
  {
    if (this.l <= 0) {
      return false;
    }
    int i1 = 0;
    boolean bool3 = false;
    Fragment localFragment;
    boolean bool4;
    boolean bool1;
    if (i1 < this.e.size())
    {
      localFragment = (Fragment)this.e.get(i1);
      bool4 = bool3;
      if (localFragment != null)
      {
        if (localFragment.I) {
          break label136;
        }
        if ((!localFragment.M) || (!localFragment.N)) {
          break label131;
        }
        localFragment.a(paramMenu);
        bool1 = true;
        label82:
        bool2 = bool1;
        if (localFragment.C == null) {}
      }
    }
    label131:
    label136:
    for (boolean bool2 = bool1 | localFragment.C.a(paramMenu);; bool2 = false)
    {
      bool4 = bool3;
      if (bool2) {
        bool4 = true;
      }
      i1 += 1;
      bool3 = bool4;
      break;
      return bool3;
      bool1 = false;
      break label82;
    }
  }
  
  public final boolean a(Menu paramMenu, MenuInflater paramMenuInflater)
  {
    int i4 = 0;
    if (this.l <= 0) {
      return false;
    }
    Object localObject1 = null;
    int i3 = 0;
    boolean bool2 = false;
    Fragment localFragment;
    int i1;
    if (i3 < this.e.size())
    {
      localFragment = (Fragment)this.e.get(i3);
      if (localFragment == null) {
        break label223;
      }
      if (localFragment.I) {
        break label231;
      }
      if ((!localFragment.M) || (!localFragment.N)) {
        break label226;
      }
      localFragment.a(paramMenu, paramMenuInflater);
      i1 = 1;
      label85:
      int i2 = i1;
      if (localFragment.C == null) {}
    }
    label223:
    label226:
    label231:
    for (boolean bool1 = i1 | localFragment.C.a(paramMenu, paramMenuInflater);; bool1 = false)
    {
      if (bool1)
      {
        Object localObject2 = localObject1;
        if (localObject1 == null) {
          localObject2 = new ArrayList();
        }
        ((ArrayList)localObject2).add(localFragment);
        bool2 = true;
        localObject1 = localObject2;
      }
      for (;;)
      {
        i3 += 1;
        break;
        if (this.h != null)
        {
          i1 = i4;
          while (i1 < this.h.size())
          {
            paramMenu = (Fragment)this.h.get(i1);
            if ((localObject1 == null) || (!localObject1.contains(paramMenu))) {
              Fragment.x();
            }
            i1 += 1;
          }
        }
        this.h = localObject1;
        return bool2;
      }
      i1 = 0;
      break label85;
    }
  }
  
  public final boolean a(MenuItem paramMenuItem)
  {
    if (this.l <= 0) {}
    for (;;)
    {
      return false;
      int i2 = 0;
      while (i2 < this.e.size())
      {
        Fragment localFragment = (Fragment)this.e.get(i2);
        if (localFragment != null)
        {
          int i1;
          if (!localFragment.I) {
            if ((localFragment.M) && (localFragment.N) && (localFragment.a_(paramMenuItem))) {
              i1 = 1;
            }
          }
          while (i1 != 0)
          {
            return true;
            if ((localFragment.C != null) && (localFragment.C.a(paramMenuItem))) {
              i1 = 1;
            } else {
              i1 = 0;
            }
          }
        }
        i2 += 1;
      }
    }
  }
  
  final boolean a(ArrayList<d> paramArrayList, ArrayList<Boolean> paramArrayList1, String paramString, int paramInt1, int paramInt2)
  {
    if (this.g == null) {
      return false;
    }
    if ((paramString == null) && (paramInt1 < 0) && ((paramInt2 & 0x1) == 0))
    {
      paramInt1 = this.g.size() - 1;
      if (paramInt1 < 0) {
        return false;
      }
      paramArrayList.add(this.g.remove(paramInt1));
      paramArrayList1.add(Boolean.valueOf(true));
    }
    for (;;)
    {
      return true;
      int i1 = -1;
      if ((paramString != null) || (paramInt1 >= 0))
      {
        int i2 = this.g.size() - 1;
        d localD;
        while (i2 >= 0)
        {
          localD = (d)this.g.get(i2);
          if (((paramString != null) && (paramString.equals(localD.k))) || ((paramInt1 >= 0) && (paramInt1 == localD.m))) {
            break;
          }
          i2 -= 1;
        }
        if (i2 < 0) {
          return false;
        }
        i1 = i2;
        if ((paramInt2 & 0x1) != 0)
        {
          paramInt2 = i2 - 1;
          for (;;)
          {
            i1 = paramInt2;
            if (paramInt2 < 0) {
              break;
            }
            localD = (d)this.g.get(paramInt2);
            if ((paramString == null) || (!paramString.equals(localD.k)))
            {
              i1 = paramInt2;
              if (paramInt1 < 0) {
                break;
              }
              i1 = paramInt2;
              if (paramInt1 != localD.m) {
                break;
              }
            }
            paramInt2 -= 1;
          }
        }
      }
      if (i1 == this.g.size() - 1) {
        return false;
      }
      paramInt1 = this.g.size() - 1;
      while (paramInt1 > i1)
      {
        paramArrayList.add(this.g.remove(paramInt1));
        paramArrayList1.add(Boolean.valueOf(true));
        paramInt1 -= 1;
      }
    }
  }
  
  public final Fragment b(String paramString)
  {
    if ((this.f != null) && (paramString != null))
    {
      int i1 = this.f.size() - 1;
      while (i1 >= 0)
      {
        Fragment localFragment = (Fragment)this.f.valueAt(i1);
        if (localFragment != null)
        {
          if (paramString.equals(localFragment.o)) {}
          while (localFragment != null)
          {
            return localFragment;
            if (localFragment.C != null) {
              localFragment = localFragment.C.b(paramString);
            } else {
              localFragment = null;
            }
          }
        }
        i1 -= 1;
      }
    }
    return null;
  }
  
  public final void b(int paramInt)
  {
    if (paramInt < 0) {
      throw new IllegalArgumentException("Bad id: " + paramInt);
    }
    a(new g(paramInt, 1), false);
  }
  
  public final void b(Fragment paramFragment)
  {
    if (paramFragment.S)
    {
      if (this.c) {
        this.v = true;
      }
    }
    else {
      return;
    }
    paramFragment.S = false;
    a(paramFragment, this.l, 0, 0, false);
  }
  
  public final void b(m.b paramB)
  {
    if (this.k != null) {
      this.k.remove(paramB);
    }
  }
  
  public final void b(f paramF, boolean paramBoolean)
  {
    if ((paramBoolean) && ((this.m == null) || (this.t))) {
      return;
    }
    c(paramBoolean);
    if (paramF.a(this.w, this.x)) {
      this.c = true;
    }
    try
    {
      b(this.w, this.x);
      v();
      x();
      return;
    }
    finally
    {
      v();
    }
  }
  
  public final void b(Menu paramMenu)
  {
    if (this.l <= 0) {}
    for (;;)
    {
      return;
      int i1 = 0;
      while (i1 < this.e.size())
      {
        Fragment localFragment = (Fragment)this.e.get(i1);
        if ((localFragment != null) && (!localFragment.I) && (localFragment.C != null)) {
          localFragment.C.b(paramMenu);
        }
        i1 += 1;
      }
    }
  }
  
  public final void b(boolean paramBoolean)
  {
    int i1 = this.e.size() - 1;
    while (i1 >= 0)
    {
      Fragment localFragment = (Fragment)this.e.get(i1);
      if ((localFragment != null) && (localFragment.C != null)) {
        localFragment.C.b(paramBoolean);
      }
      i1 -= 1;
    }
  }
  
  public final boolean b()
  {
    boolean bool = i();
    w();
    return bool;
  }
  
  public final boolean b(MenuItem paramMenuItem)
  {
    if (this.l <= 0) {}
    for (;;)
    {
      return false;
      int i1 = 0;
      while (i1 < this.e.size())
      {
        Fragment localFragment = (Fragment)this.e.get(i1);
        if (localFragment != null)
        {
          if ((!localFragment.I) && (localFragment.C != null) && (localFragment.C.b(paramMenuItem))) {}
          for (int i2 = 1; i2 != 0; i2 = 0) {
            return true;
          }
        }
        i1 += 1;
      }
    }
  }
  
  public final m.a c(int paramInt)
  {
    return (m.a)this.g.get(paramInt);
  }
  
  public final void c()
  {
    a(new g(-1, 0), false);
  }
  
  final void c(final Fragment paramFragment)
  {
    if (paramFragment == null) {
      return;
    }
    int i2 = this.l;
    int i1 = i2;
    label32:
    Object localObject3;
    Object localObject1;
    label79:
    Object localObject2;
    label230:
    boolean bool;
    if (paramFragment.u)
    {
      if (paramFragment.f()) {
        i1 = Math.min(i2, 1);
      }
    }
    else
    {
      a(paramFragment, i1, paramFragment.K(), paramFragment.L(), false);
      if (paramFragment.Q != null)
      {
        localObject3 = paramFragment.P;
        localObject1 = paramFragment.Q;
        if ((localObject3 != null) && (localObject1 != null)) {
          break label384;
        }
        localObject1 = null;
        if (localObject1 != null)
        {
          localObject1 = ((Fragment)localObject1).Q;
          localObject2 = paramFragment.P;
          i1 = ((ViewGroup)localObject2).indexOfChild((View)localObject1);
          i2 = ((ViewGroup)localObject2).indexOfChild(paramFragment.Q);
          if (i2 < i1)
          {
            ((ViewGroup)localObject2).removeViewAt(i2);
            ((ViewGroup)localObject2).addView(paramFragment.Q, i1);
          }
        }
        if ((paramFragment.Y) && (paramFragment.P != null))
        {
          if (paramFragment.aa > 0.0F) {
            paramFragment.Q.setAlpha(paramFragment.aa);
          }
          paramFragment.aa = 0.0F;
          paramFragment.Y = false;
          localObject1 = a(paramFragment, paramFragment.K(), true, paramFragment.L());
          if (localObject1 != null)
          {
            a(paramFragment.Q, (c)localObject1);
            if (((c)localObject1).a == null) {
              break label447;
            }
            paramFragment.Q.startAnimation(((c)localObject1).a);
          }
        }
      }
      if (!paramFragment.Z) {
        break label468;
      }
      if (paramFragment.Q != null)
      {
        i1 = paramFragment.K();
        if (paramFragment.I) {
          break label470;
        }
        bool = true;
        label259:
        localObject1 = a(paramFragment, i1, bool, paramFragment.L());
        if ((localObject1 == null) || (((c)localObject1).b == null)) {
          break label530;
        }
        ((c)localObject1).b.setTarget(paramFragment.Q);
        if (!paramFragment.I) {
          break label519;
        }
        if (!paramFragment.S()) {
          break label476;
        }
        paramFragment.e(false);
      }
    }
    for (;;)
    {
      a(paramFragment.Q, (c)localObject1);
      ((c)localObject1).b.start();
      if ((paramFragment.t) && (paramFragment.M) && (paramFragment.N)) {
        this.r = true;
      }
      paramFragment.Z = false;
      bool = paramFragment.I;
      Fragment.o();
      return;
      i1 = Math.min(i2, 0);
      break label32;
      label384:
      i1 = this.e.indexOf(paramFragment) - 1;
      for (;;)
      {
        if (i1 < 0) {
          break label441;
        }
        localObject2 = (Fragment)this.e.get(i1);
        if (((Fragment)localObject2).P == localObject3)
        {
          localObject1 = localObject2;
          if (((Fragment)localObject2).Q != null) {
            break;
          }
        }
        i1 -= 1;
      }
      label441:
      localObject1 = null;
      break label79;
      label447:
      ((c)localObject1).b.setTarget(paramFragment.Q);
      ((c)localObject1).b.start();
      break label230;
      label468:
      break;
      label470:
      bool = false;
      break label259;
      label476:
      localObject2 = paramFragment.P;
      localObject3 = paramFragment.Q;
      ((ViewGroup)localObject2).startViewTransition((View)localObject3);
      ((c)localObject1).b.addListener(new AnimatorListenerAdapter()
      {
        public final void onAnimationEnd(Animator paramAnonymousAnimator)
        {
          this.a.endViewTransition(this.b);
          paramAnonymousAnimator.removeListener(this);
          if (paramFragment.Q != null) {
            paramFragment.Q.setVisibility(8);
          }
        }
      });
      continue;
      label519:
      paramFragment.Q.setVisibility(0);
    }
    label530:
    if (localObject1 != null)
    {
      a(paramFragment.Q, (c)localObject1);
      paramFragment.Q.startAnimation(((c)localObject1).a);
      ((c)localObject1).a.start();
    }
    if ((paramFragment.I) && (!paramFragment.S())) {}
    for (i1 = 8;; i1 = 0)
    {
      paramFragment.Q.setVisibility(i1);
      if (!paramFragment.S()) {
        break;
      }
      paramFragment.e(false);
      break;
    }
  }
  
  final void d(int paramInt)
  {
    try
    {
      this.c = true;
      a(paramInt, false);
      this.c = false;
      i();
      return;
    }
    finally
    {
      this.c = false;
    }
  }
  
  final void d(Fragment paramFragment)
  {
    if (paramFragment.n >= 0) {}
    do
    {
      return;
      int i1 = this.d;
      this.d = (i1 + 1);
      paramFragment.a(i1, this.o);
      if (this.f == null) {
        this.f = new SparseArray();
      }
      this.f.put(paramFragment.n, paramFragment);
    } while (!a);
    new StringBuilder("Allocated fragment index ").append(paramFragment);
  }
  
  public final boolean d()
  {
    t();
    return s();
  }
  
  public final int e()
  {
    if (this.g != null) {
      return this.g.size();
    }
    return 0;
  }
  
  public final void e(Fragment paramFragment)
  {
    if (a) {
      new StringBuilder("remove: ").append(paramFragment).append(" nesting=").append(paramFragment.z);
    }
    int i1;
    if (!paramFragment.f()) {
      i1 = 1;
    }
    for (;;)
    {
      if ((!paramFragment.J) || (i1 != 0)) {}
      synchronized (this.e)
      {
        this.e.remove(paramFragment);
        if ((paramFragment.M) && (paramFragment.N)) {
          this.r = true;
        }
        paramFragment.t = false;
        paramFragment.u = true;
        return;
        i1 = 0;
      }
    }
  }
  
  public final List<Fragment> f()
  {
    if (this.e.isEmpty()) {
      return Collections.EMPTY_LIST;
    }
    synchronized (this.e)
    {
      List localList = (List)this.e.clone();
      return localList;
    }
  }
  
  public final boolean g()
  {
    return this.s;
  }
  
  final void h()
  {
    if (this.f == null) {}
    for (;;)
    {
      return;
      int i1 = 0;
      while (i1 < this.f.size())
      {
        Fragment localFragment = (Fragment)this.f.valueAt(i1);
        if (localFragment != null) {
          b(localFragment);
        }
        i1 += 1;
      }
    }
  }
  
  public final void h(Fragment paramFragment)
  {
    if (a) {
      new StringBuilder("detach: ").append(paramFragment);
    }
    if (!paramFragment.J)
    {
      paramFragment.J = true;
      if (paramFragment.t) {
        if (a) {
          new StringBuilder("remove from detach: ").append(paramFragment);
        }
      }
    }
    synchronized (this.e)
    {
      this.e.remove(paramFragment);
      if ((paramFragment.M) && (paramFragment.N)) {
        this.r = true;
      }
      paramFragment.t = false;
      return;
    }
  }
  
  public final void i(Fragment paramFragment)
  {
    if (a) {
      new StringBuilder("attach: ").append(paramFragment);
    }
    if (paramFragment.J)
    {
      paramFragment.J = false;
      if (!paramFragment.t)
      {
        if (this.e.contains(paramFragment)) {
          throw new IllegalStateException("Fragment already added: " + paramFragment);
        }
        if (a) {
          new StringBuilder("add from attach: ").append(paramFragment);
        }
      }
    }
    synchronized (this.e)
    {
      this.e.add(paramFragment);
      paramFragment.t = true;
      if ((paramFragment.M) && (paramFragment.N)) {
        this.r = true;
      }
      return;
    }
  }
  
  public final boolean i()
  {
    c(true);
    boolean bool = false;
    for (;;)
    {
      if (c(this.w, this.x)) {
        this.c = true;
      }
      try
      {
        b(this.w, this.x);
        v();
        bool = true;
      }
      finally
      {
        v();
      }
    }
    A();
    return bool;
  }
  
  final Parcelable j()
  {
    Object localObject3 = null;
    int i3 = 0;
    w();
    label20:
    Object localObject1;
    Object localObject2;
    if (this.f == null)
    {
      i1 = 0;
      i2 = 0;
      if (i2 >= i1) {
        break label141;
      }
      localObject1 = (Fragment)this.f.valueAt(i2);
      if (localObject1 != null)
      {
        if (((Fragment)localObject1).O() == null) {
          break label122;
        }
        i4 = ((Fragment)localObject1).Q();
        localObject2 = ((Fragment)localObject1).O();
        localObject4 = ((View)localObject2).getAnimation();
        if (localObject4 != null)
        {
          ((Animation)localObject4).cancel();
          ((View)localObject2).clearAnimation();
        }
        ((Fragment)localObject1).a(null);
        a((Fragment)localObject1, i4, 0, 0, false);
      }
    }
    for (;;)
    {
      i2 += 1;
      break label20;
      i1 = this.f.size();
      break;
      label122:
      if (((Fragment)localObject1).P() != null) {
        ((Fragment)localObject1).P().end();
      }
    }
    label141:
    i();
    this.s = true;
    this.C = null;
    if ((this.f == null) || (this.f.size() <= 0)) {
      return null;
    }
    int i4 = this.f.size();
    Object localObject4 = new FragmentState[i4];
    int i2 = 0;
    int i1 = 0;
    label195:
    if (i2 < i4)
    {
      localObject1 = (Fragment)this.f.valueAt(i2);
      if (localObject1 == null) {
        break label824;
      }
      if (((Fragment)localObject1).n < 0) {
        a(new IllegalStateException("Failure saving state: active " + localObject1 + " has cleared index: " + ((Fragment)localObject1).n));
      }
      localObject2 = new FragmentState((Fragment)localObject1);
      localObject4[i2] = localObject2;
      if ((((Fragment)localObject1).k > 0) && (((FragmentState)localObject2).k == null))
      {
        ((FragmentState)localObject2).k = m((Fragment)localObject1);
        if (((Fragment)localObject1).q != null)
        {
          if (((Fragment)localObject1).q.n < 0) {
            a(new IllegalStateException("Failure saving state: " + localObject1 + " has target not in fragment manager: " + ((Fragment)localObject1).q));
          }
          if (((FragmentState)localObject2).k == null) {
            ((FragmentState)localObject2).k = new Bundle();
          }
          a(((FragmentState)localObject2).k, "android:target_state", ((Fragment)localObject1).q);
          if (((Fragment)localObject1).s != 0) {
            ((FragmentState)localObject2).k.putInt("android:target_req_state", ((Fragment)localObject1).s);
          }
        }
        label437:
        if (a) {
          new StringBuilder("Saved state of ").append(localObject1).append(": ").append(((FragmentState)localObject2).k);
        }
        i1 = 1;
      }
    }
    label824:
    for (;;)
    {
      i2 += 1;
      break label195;
      ((FragmentState)localObject2).k = ((Fragment)localObject1).l;
      break label437;
      if (i1 == 0) {
        break;
      }
      i2 = this.e.size();
      if (i2 > 0)
      {
        localObject2 = new int[i2];
        i1 = 0;
        for (;;)
        {
          localObject1 = localObject2;
          if (i1 >= i2) {
            break;
          }
          localObject2[i1] = ((Fragment)this.e.get(i1)).n;
          if (localObject2[i1] < 0) {
            a(new IllegalStateException("Failure saving state: active " + this.e.get(i1) + " has cleared index: " + localObject2[i1]));
          }
          if (a) {
            new StringBuilder("saveAllState: adding fragment #").append(i1).append(": ").append(this.e.get(i1));
          }
          i1 += 1;
        }
      }
      localObject1 = null;
      localObject2 = localObject3;
      if (this.g != null)
      {
        i2 = this.g.size();
        localObject2 = localObject3;
        if (i2 > 0)
        {
          localObject3 = new BackStackState[i2];
          i1 = i3;
          for (;;)
          {
            localObject2 = localObject3;
            if (i1 >= i2) {
              break;
            }
            localObject3[i1] = new BackStackState((d)this.g.get(i1));
            if (a) {
              new StringBuilder("saveAllState: adding back stack #").append(i1).append(": ").append(this.g.get(i1));
            }
            i1 += 1;
          }
        }
      }
      localObject3 = new FragmentManagerState();
      ((FragmentManagerState)localObject3).a = ((FragmentState[])localObject4);
      ((FragmentManagerState)localObject3).b = ((int[])localObject1);
      ((FragmentManagerState)localObject3).c = ((BackStackState[])localObject2);
      if (this.p != null) {
        ((FragmentManagerState)localObject3).d = this.p.n;
      }
      ((FragmentManagerState)localObject3).e = this.d;
      z();
      return localObject3;
    }
  }
  
  public final void j(Fragment paramFragment)
  {
    if ((paramFragment != null) && ((this.f.get(paramFragment.n) != paramFragment) || ((paramFragment.B != null) && (paramFragment.A != this)))) {
      throw new IllegalArgumentException("Fragment " + paramFragment + " is not an active fragment of FragmentManager " + this);
    }
    this.p = paramFragment;
  }
  
  public final void k()
  {
    this.C = null;
    this.s = false;
    int i2 = this.e.size();
    int i1 = 0;
    while (i1 < i2)
    {
      Fragment localFragment = (Fragment)this.e.get(i1);
      if ((localFragment != null) && (localFragment.C != null)) {
        localFragment.C.k();
      }
      i1 += 1;
    }
  }
  
  public final void l()
  {
    this.s = false;
    d(1);
  }
  
  public final void m()
  {
    this.s = false;
    d(2);
  }
  
  public final void n()
  {
    this.s = false;
    d(4);
  }
  
  public final void o()
  {
    this.s = false;
    d(5);
  }
  
  public final View onCreateView(View paramView, String paramString, Context paramContext, AttributeSet paramAttributeSet)
  {
    if (!"fragment".equals(paramString)) {
      return null;
    }
    String str1 = paramAttributeSet.getAttributeValue(null, "class");
    paramString = paramContext.obtainStyledAttributes(paramAttributeSet, e.a);
    if (str1 == null) {
      str1 = paramString.getString(0);
    }
    for (;;)
    {
      int i3 = paramString.getResourceId(1, -1);
      String str2 = paramString.getString(2);
      paramString.recycle();
      if (!Fragment.a(this.m.c, str1)) {
        return null;
      }
      if (paramView != null) {}
      for (int i1 = paramView.getId(); (i1 == -1) && (i3 == -1) && (str2 == null); i1 = 0) {
        throw new IllegalArgumentException(paramAttributeSet.getPositionDescription() + ": Must specify unique android:id, android:tag, or have a parent with an id for " + str1);
      }
      int i2;
      if (i3 != -1)
      {
        paramString = a(i3);
        paramView = paramString;
        if (paramString == null)
        {
          paramView = paramString;
          if (str2 != null) {
            paramView = a(str2);
          }
        }
        paramString = paramView;
        if (paramView == null)
        {
          paramString = paramView;
          if (i1 != -1) {
            paramString = a(i1);
          }
        }
        if (a) {
          new StringBuilder("onCreateView: id=0x").append(Integer.toHexString(i3)).append(" fname=").append(str1).append(" existing=").append(paramString);
        }
        if (paramString != null) {
          break label411;
        }
        paramView = this.n.a(paramContext, str1, null);
        paramView.v = true;
        if (i3 == 0) {
          break label404;
        }
        i2 = i3;
        label285:
        paramView.F = i2;
        paramView.G = i1;
        paramView.H = str2;
        paramView.w = true;
        paramView.A = this;
        paramView.B = this.m;
        paramView.a(paramAttributeSet, paramView.l);
        a(paramView, true);
        label337:
        if ((this.l > 0) || (!paramView.v)) {
          break label531;
        }
        a(paramView, 1, 0, 0, false);
      }
      for (;;)
      {
        if (paramView.Q != null) {
          break label539;
        }
        throw new IllegalStateException("Fragment " + str1 + " did not create a view.");
        paramString = null;
        break;
        label404:
        i2 = i1;
        break label285;
        label411:
        if (paramString.w) {
          throw new IllegalArgumentException(paramAttributeSet.getPositionDescription() + ": Duplicate id 0x" + Integer.toHexString(i3) + ", tag " + str2 + ", or parent id 0x" + Integer.toHexString(i1) + " with another fragment for " + str1);
        }
        paramString.w = true;
        paramString.B = this.m;
        if (!paramString.L) {
          paramString.a(paramAttributeSet, paramString.l);
        }
        paramView = paramString;
        break label337;
        label531:
        k(paramView);
      }
      label539:
      if (i3 != 0) {
        paramView.Q.setId(i3);
      }
      if (paramView.Q.getTag() == null) {
        paramView.Q.setTag(str2);
      }
      return paramView.Q;
    }
  }
  
  public final View onCreateView(String paramString, Context paramContext, AttributeSet paramAttributeSet)
  {
    return onCreateView(null, paramString, paramContext, paramAttributeSet);
  }
  
  public final void p()
  {
    this.s = true;
    d(3);
  }
  
  public final void q()
  {
    this.t = true;
    i();
    d(0);
    this.m = null;
    this.n = null;
    this.o = null;
  }
  
  public final void r()
  {
    int i1 = 0;
    while (i1 < this.e.size())
    {
      Fragment localFragment = (Fragment)this.e.get(i1);
      if (localFragment != null)
      {
        localFragment.onLowMemory();
        if (localFragment.C != null) {
          localFragment.C.r();
        }
      }
      i1 += 1;
    }
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(128);
    localStringBuilder.append("FragmentManager{");
    localStringBuilder.append(Integer.toHexString(System.identityHashCode(this)));
    localStringBuilder.append(" in ");
    if (this.o != null) {
      android.support.v4.f.d.a(this.o, localStringBuilder);
    }
    for (;;)
    {
      localStringBuilder.append("}}");
      return localStringBuilder.toString();
      android.support.v4.f.d.a(this.m, localStringBuilder);
    }
  }
  
  private static final class a
    extends n.b
  {
    View a;
    
    a(View paramView, Animation.AnimationListener paramAnimationListener)
    {
      super((byte)0);
      this.a = paramView;
    }
    
    public final void onAnimationEnd(Animation paramAnimation)
    {
      if ((android.support.v4.view.s.E(this.a)) || (Build.VERSION.SDK_INT >= 24)) {
        this.a.post(new Runnable()
        {
          public final void run()
          {
            n.a.this.a.setLayerType(0, null);
          }
        });
      }
      for (;;)
      {
        super.onAnimationEnd(paramAnimation);
        return;
        this.a.setLayerType(0, null);
      }
    }
  }
  
  private static class b
    implements Animation.AnimationListener
  {
    private final Animation.AnimationListener a;
    
    private b(Animation.AnimationListener paramAnimationListener)
    {
      this.a = paramAnimationListener;
    }
    
    public void onAnimationEnd(Animation paramAnimation)
    {
      if (this.a != null) {
        this.a.onAnimationEnd(paramAnimation);
      }
    }
    
    public void onAnimationRepeat(Animation paramAnimation)
    {
      if (this.a != null) {
        this.a.onAnimationRepeat(paramAnimation);
      }
    }
    
    public void onAnimationStart(Animation paramAnimation)
    {
      if (this.a != null) {
        this.a.onAnimationStart(paramAnimation);
      }
    }
  }
  
  private static final class c
  {
    public final Animation a;
    public final Animator b;
    
    private c(Animator paramAnimator)
    {
      this.a = null;
      this.b = paramAnimator;
      if (paramAnimator == null) {
        throw new IllegalStateException("Animator cannot be null");
      }
    }
    
    private c(Animation paramAnimation)
    {
      this.a = paramAnimation;
      this.b = null;
      if (paramAnimation == null) {
        throw new IllegalStateException("Animation cannot be null");
      }
    }
  }
  
  private static final class d
    extends AnimatorListenerAdapter
  {
    View a;
    
    d(View paramView)
    {
      this.a = paramView;
    }
    
    public final void onAnimationEnd(Animator paramAnimator)
    {
      this.a.setLayerType(0, null);
      paramAnimator.removeListener(this);
    }
    
    public final void onAnimationStart(Animator paramAnimator)
    {
      this.a.setLayerType(2, null);
    }
  }
  
  static final class e
  {
    public static final int[] a = { 16842755, 16842960, 16842961 };
  }
  
  static abstract interface f
  {
    public abstract boolean a(ArrayList<d> paramArrayList, ArrayList<Boolean> paramArrayList1);
  }
  
  private final class g
    implements n.f
  {
    final String a = null;
    final int b;
    final int c;
    
    g(int paramInt1, int paramInt2)
    {
      this.b = paramInt1;
      this.c = paramInt2;
    }
    
    public final boolean a(ArrayList<d> paramArrayList, ArrayList<Boolean> paramArrayList1)
    {
      if ((n.this.p != null) && (this.b < 0) && (this.a == null))
      {
        n localN = n.this.p.C;
        if ((localN != null) && (localN.d())) {
          return false;
        }
      }
      return n.this.a(paramArrayList, paramArrayList1, this.a, this.b, this.c);
    }
  }
  
  static final class h
    implements Fragment.b
  {
    final boolean a;
    final d b;
    int c;
    
    h(d paramD, boolean paramBoolean)
    {
      this.a = paramBoolean;
      this.b = paramD;
    }
    
    public final void a()
    {
      this.c -= 1;
      if (this.c != 0) {
        return;
      }
      n.a(this.b.a);
    }
    
    public final void b()
    {
      this.c += 1;
    }
    
    public final void c()
    {
      boolean bool1 = false;
      int i;
      int j;
      if (this.c > 0)
      {
        i = 1;
        localN = this.b.a;
        int k = localN.e.size();
        j = 0;
        label32:
        if (j >= k) {
          break label164;
        }
        localObject = (Fragment)localN.e.get(j);
        ((Fragment)localObject).a(null);
        if ((i != 0) && (((Fragment)localObject).R()))
        {
          if ((((Fragment)localObject).A != null) && (((Fragment)localObject).A.m != null)) {
            break label109;
          }
          ((Fragment)localObject).I().q = false;
        }
      }
      for (;;)
      {
        j += 1;
        break label32;
        i = 0;
        break;
        label109:
        if (Looper.myLooper() != ((Fragment)localObject).A.m.d.getLooper()) {
          ((Fragment)localObject).A.m.d.postAtFrontOfQueue(new Fragment.1((Fragment)localObject));
        } else {
          ((Fragment)localObject).E();
        }
      }
      label164:
      n localN = this.b.a;
      Object localObject = this.b;
      boolean bool2 = this.a;
      if (i == 0) {
        bool1 = true;
      }
      n.a(localN, (d)localObject, bool2, bool1, true);
    }
    
    public final void d()
    {
      n.a(this.b.a, this.b, this.a, false, false);
    }
  }
}
