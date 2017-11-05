package android.support.v4.app;

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
import android.support.v4.util.a;
import android.support.v4.util.d;
import android.support.v4.util.h;
import android.support.v4.view.ai;
import android.support.v4.view.m;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
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
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

final class FragmentManagerImpl
  extends q
  implements m
{
  static final Interpolator D = new DecelerateInterpolator(2.5F);
  static final Interpolator E = new DecelerateInterpolator(1.5F);
  static final Interpolator F = new AccelerateInterpolator(2.5F);
  static final Interpolator G = new AccelerateInterpolator(1.5F);
  static boolean a;
  static final boolean b;
  static Field q;
  SparseArray<Parcelable> A = null;
  ArrayList<e> B;
  Runnable C = new Runnable()
  {
    public void run()
    {
      FragmentManagerImpl.this.g();
    }
  };
  private CopyOnWriteArrayList<h<q.a, Boolean>> H;
  ArrayList<c> c;
  boolean d;
  ArrayList<Fragment> e;
  ArrayList<Fragment> f;
  ArrayList<Integer> g;
  ArrayList<BackStackRecord> h;
  ArrayList<Fragment> i;
  ArrayList<BackStackRecord> j;
  ArrayList<Integer> k;
  ArrayList<q.b> l;
  int m = 0;
  FragmentHostCallback n;
  o o;
  Fragment p;
  boolean r;
  boolean s;
  boolean t;
  String u;
  boolean v;
  ArrayList<BackStackRecord> w;
  ArrayList<Boolean> x;
  ArrayList<Fragment> y;
  Bundle z = null;
  
  static
  {
    boolean bool = false;
    a = false;
    if (Build.VERSION.SDK_INT >= 11) {
      bool = true;
    }
    b = bool;
    q = null;
  }
  
  FragmentManagerImpl() {}
  
  private void A()
  {
    if (this.B != null) {
      while (!this.B.isEmpty()) {
        ((e)this.B.remove(0)).d();
      }
    }
  }
  
  private void B()
  {
    if (this.e == null) {}
    for (int i1 = 0;; i1 = this.e.size())
    {
      int i2 = 0;
      while (i2 < i1)
      {
        Fragment localFragment = (Fragment)this.e.get(i2);
        if ((localFragment != null) && (localFragment.af() != null))
        {
          int i3 = localFragment.ag();
          Object localObject = localFragment.af();
          localFragment.c(null);
          localObject = ((View)localObject).getAnimation();
          if (localObject != null) {
            ((Animation)localObject).cancel();
          }
          a(localFragment, i3, 0, 0, false);
        }
        i2 += 1;
      }
    }
  }
  
  private int a(ArrayList<BackStackRecord> paramArrayList, ArrayList<Boolean> paramArrayList1, int paramInt1, int paramInt2, a<Fragment> paramA)
  {
    int i2 = paramInt2 - 1;
    int i1 = paramInt2;
    BackStackRecord localBackStackRecord;
    int i3;
    if (i2 >= paramInt1)
    {
      localBackStackRecord = (BackStackRecord)paramArrayList.get(i2);
      boolean bool = ((Boolean)paramArrayList1.get(i2)).booleanValue();
      if ((localBackStackRecord.f()) && (!localBackStackRecord.a(paramArrayList, i2 + 1, paramInt2)))
      {
        i3 = 1;
        label67:
        if (i3 == 0) {
          break label191;
        }
        if (this.B == null) {
          this.B = new ArrayList();
        }
        e localE = new e(localBackStackRecord, bool);
        this.B.add(localE);
        localBackStackRecord.a(localE);
        if (!bool) {
          break label179;
        }
        localBackStackRecord.e();
        label130:
        i1 -= 1;
        if (i2 != i1)
        {
          paramArrayList.remove(i2);
          paramArrayList.add(i1, localBackStackRecord);
        }
        b(paramA);
      }
    }
    label179:
    label191:
    for (;;)
    {
      i2 -= 1;
      break;
      i3 = 0;
      break label67;
      localBackStackRecord.b(false);
      break label130;
      return i1;
    }
  }
  
  static Animation a(Context paramContext, float paramFloat1, float paramFloat2)
  {
    paramContext = new AlphaAnimation(paramFloat1, paramFloat2);
    paramContext.setInterpolator(E);
    paramContext.setDuration(220L);
    return paramContext;
  }
  
  static Animation a(Context paramContext, float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    paramContext = new AnimationSet(false);
    Object localObject = new ScaleAnimation(paramFloat1, paramFloat2, paramFloat1, paramFloat2, 1, 0.5F, 1, 0.5F);
    ((ScaleAnimation)localObject).setInterpolator(D);
    ((ScaleAnimation)localObject).setDuration(220L);
    paramContext.addAnimation((Animation)localObject);
    localObject = new AlphaAnimation(paramFloat3, paramFloat4);
    ((AlphaAnimation)localObject).setInterpolator(E);
    ((AlphaAnimation)localObject).setDuration(220L);
    paramContext.addAnimation((Animation)localObject);
    return paramContext;
  }
  
  private void a(BackStackRecord paramBackStackRecord, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    Object localObject = new ArrayList(1);
    ArrayList localArrayList = new ArrayList(1);
    ((ArrayList)localObject).add(paramBackStackRecord);
    localArrayList.add(Boolean.valueOf(paramBoolean1));
    b((ArrayList)localObject, localArrayList, 0, 1);
    if (paramBoolean2) {
      t.a(this, (ArrayList)localObject, localArrayList, 0, 1, true);
    }
    if (paramBoolean3) {
      a(this.m, true);
    }
    if (this.e != null)
    {
      int i2 = this.e.size();
      int i1 = 0;
      if (i1 < i2)
      {
        localObject = (Fragment)this.e.get(i1);
        if ((localObject != null) && (((Fragment)localObject).P != null) && (((Fragment)localObject).X) && (paramBackStackRecord.b(((Fragment)localObject).F)))
        {
          if ((Build.VERSION.SDK_INT >= 11) && (((Fragment)localObject).Z > 0.0F)) {
            ((Fragment)localObject).P.setAlpha(((Fragment)localObject).Z);
          }
          if (!paramBoolean3) {
            break label199;
          }
          ((Fragment)localObject).Z = 0.0F;
        }
        for (;;)
        {
          i1 += 1;
          break;
          label199:
          ((Fragment)localObject).Z = -1.0F;
          ((Fragment)localObject).X = false;
        }
      }
    }
  }
  
  private void a(a<Fragment> paramA)
  {
    int i2 = paramA.size();
    int i1 = 0;
    if (i1 < i2)
    {
      Fragment localFragment = (Fragment)paramA.b(i1);
      View localView;
      if (!localFragment.t)
      {
        localView = localFragment.B();
        if (Build.VERSION.SDK_INT >= 11) {
          break label61;
        }
        localFragment.B().setVisibility(4);
      }
      for (;;)
      {
        i1 += 1;
        break;
        label61:
        localFragment.Z = localView.getAlpha();
        localView.setAlpha(0.0F);
      }
    }
  }
  
  private void a(RuntimeException paramRuntimeException)
  {
    Log.e("FragmentManager", paramRuntimeException.getMessage());
    Log.e("FragmentManager", "Activity state:");
    PrintWriter localPrintWriter = new PrintWriter(new d("FragmentManager"));
    if (this.n != null) {}
    for (;;)
    {
      try
      {
        this.n.a("  ", null, localPrintWriter, new String[0]);
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
  
  private void a(ArrayList<BackStackRecord> paramArrayList, ArrayList<Boolean> paramArrayList1)
  {
    int i1;
    int i2;
    label12:
    e localE;
    int i3;
    if (this.B == null)
    {
      i1 = 0;
      i2 = 0;
      if (i2 >= i1) {
        return;
      }
      localE = (e)this.B.get(i2);
      if ((paramArrayList == null) || (e.a(localE))) {
        break label101;
      }
      i3 = paramArrayList.indexOf(e.b(localE));
      if ((i3 == -1) || (!((Boolean)paramArrayList1.get(i3)).booleanValue())) {
        break label101;
      }
      localE.e();
    }
    for (;;)
    {
      i2 += 1;
      break label12;
      i1 = this.B.size();
      break;
      label101:
      int i4;
      if (!localE.c())
      {
        i4 = i2;
        i3 = i1;
        if (paramArrayList != null)
        {
          i4 = i2;
          i3 = i1;
          if (!e.b(localE).a(paramArrayList, 0, paramArrayList.size())) {}
        }
      }
      else
      {
        this.B.remove(i2);
        i4 = i2 - 1;
        i3 = i1 - 1;
        if ((paramArrayList != null) && (!e.a(localE)))
        {
          i1 = paramArrayList.indexOf(e.b(localE));
          if ((i1 != -1) && (((Boolean)paramArrayList1.get(i1)).booleanValue()))
          {
            localE.e();
            i2 = i4;
            i1 = i3;
            continue;
          }
        }
        localE.d();
      }
      i2 = i4;
      i1 = i3;
    }
  }
  
  private void a(ArrayList<BackStackRecord> paramArrayList, ArrayList<Boolean> paramArrayList1, int paramInt1, int paramInt2)
  {
    boolean bool = ((BackStackRecord)paramArrayList.get(paramInt1)).u;
    int i2;
    label56:
    Object localObject;
    if (this.y == null)
    {
      this.y = new ArrayList();
      if (this.f != null) {
        this.y.addAll(this.f);
      }
      i2 = paramInt1;
      i1 = 0;
      if (i2 >= paramInt2) {
        break label151;
      }
      localObject = (BackStackRecord)paramArrayList.get(i2);
      if (((Boolean)paramArrayList1.get(i2)).booleanValue()) {
        break label133;
      }
      ((BackStackRecord)localObject).a(this.y);
      label98:
      if ((i1 == 0) && (!((BackStackRecord)localObject).j)) {
        break label145;
      }
    }
    label133:
    label145:
    for (int i1 = 1;; i1 = 0)
    {
      i2 += 1;
      break label56;
      this.y.clear();
      break;
      ((BackStackRecord)localObject).b(this.y);
      break label98;
    }
    label151:
    this.y.clear();
    if (!bool) {
      t.a(this, paramArrayList, paramArrayList1, paramInt1, paramInt2, false);
    }
    b(paramArrayList, paramArrayList1, paramInt1, paramInt2);
    if (bool)
    {
      localObject = new a();
      b((a)localObject);
      i2 = a(paramArrayList, paramArrayList1, paramInt1, paramInt2, (a)localObject);
      a((a)localObject);
    }
    for (;;)
    {
      int i3 = paramInt1;
      if (i2 != paramInt1)
      {
        i3 = paramInt1;
        if (bool)
        {
          t.a(this, paramArrayList, paramArrayList1, paramInt1, i2, true);
          a(this.m, true);
          i3 = paramInt1;
        }
      }
      while (i3 < paramInt2)
      {
        localObject = (BackStackRecord)paramArrayList.get(i3);
        if ((((Boolean)paramArrayList1.get(i3)).booleanValue()) && (((BackStackRecord)localObject).n >= 0))
        {
          c(((BackStackRecord)localObject).n);
          ((BackStackRecord)localObject).n = -1;
        }
        i3 += 1;
      }
      if (i1 != 0) {
        i();
      }
      return;
      i2 = paramInt2;
    }
  }
  
  static boolean a(View paramView, Animation paramAnimation)
  {
    return (Build.VERSION.SDK_INT >= 19) && (ai.f(paramView) == 0) && (ai.y(paramView)) && (a(paramAnimation));
  }
  
  static boolean a(Animation paramAnimation)
  {
    boolean bool2 = false;
    boolean bool1;
    if ((paramAnimation instanceof AlphaAnimation)) {
      bool1 = true;
    }
    do
    {
      return bool1;
      bool1 = bool2;
    } while (!(paramAnimation instanceof AnimationSet));
    paramAnimation = ((AnimationSet)paramAnimation).getAnimations();
    int i1 = 0;
    for (;;)
    {
      bool1 = bool2;
      if (i1 >= paramAnimation.size()) {
        break;
      }
      if ((paramAnimation.get(i1) instanceof AlphaAnimation)) {
        return true;
      }
      i1 += 1;
    }
  }
  
  private boolean a(String paramString, int paramInt1, int paramInt2)
  {
    g();
    c(true);
    boolean bool = a(this.w, this.x, paramString, paramInt1, paramInt2);
    if (bool) {
      this.d = true;
    }
    try
    {
      b(this.w, this.x);
      z();
      h();
      return bool;
    }
    finally
    {
      z();
    }
  }
  
  public static int b(int paramInt, boolean paramBoolean)
  {
    switch (paramInt)
    {
    default: 
      return -1;
    case 4097: 
      if (paramBoolean) {
        return 1;
      }
      return 2;
    case 8194: 
      if (paramBoolean) {
        return 3;
      }
      return 4;
    }
    if (paramBoolean) {
      return 5;
    }
    return 6;
  }
  
  private void b(a<Fragment> paramA)
  {
    if (this.m < 1) {
      return;
    }
    int i3 = Math.min(this.m, 4);
    if (this.f == null) {}
    for (int i1 = 0;; i1 = this.f.size())
    {
      int i2 = 0;
      while (i2 < i1)
      {
        Fragment localFragment = (Fragment)this.f.get(i2);
        if (localFragment.k < i3)
        {
          a(localFragment, i3, localFragment.aa(), localFragment.ab(), false);
          if ((localFragment.P != null) && (!localFragment.H) && (localFragment.X)) {
            paramA.add(localFragment);
          }
        }
        i2 += 1;
      }
      break;
    }
  }
  
  private void b(View paramView, Animation paramAnimation)
  {
    if ((paramView == null) || (paramAnimation == null)) {}
    while (!a(paramView, paramAnimation)) {
      return;
    }
    try
    {
      if (q == null)
      {
        q = Animation.class.getDeclaredField("mListener");
        q.setAccessible(true);
      }
      localAnimationListener = (Animation.AnimationListener)q.get(paramAnimation);
    }
    catch (NoSuchFieldException localNoSuchFieldException)
    {
      for (;;)
      {
        Animation.AnimationListener localAnimationListener;
        Log.e("FragmentManager", "No field with the name mListener is found in Animation class", localNoSuchFieldException);
        Object localObject1 = null;
      }
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      for (;;)
      {
        Log.e("FragmentManager", "Cannot access Animation's mListener field", localIllegalAccessException);
        Object localObject2 = null;
      }
    }
    ai.a(paramView, 2, null);
    paramAnimation.setAnimationListener(new a(paramView, paramAnimation, localAnimationListener));
  }
  
  private void b(ArrayList<BackStackRecord> paramArrayList, ArrayList<Boolean> paramArrayList1)
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
      if (((BackStackRecord)paramArrayList.get(i1)).u) {
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
          if (((BackStackRecord)paramArrayList.get(i3)).u) {
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
  
  private static void b(ArrayList<BackStackRecord> paramArrayList, ArrayList<Boolean> paramArrayList1, int paramInt1, int paramInt2)
  {
    if (paramInt1 < paramInt2)
    {
      BackStackRecord localBackStackRecord = (BackStackRecord)paramArrayList.get(paramInt1);
      boolean bool;
      if (((Boolean)paramArrayList1.get(paramInt1)).booleanValue())
      {
        localBackStackRecord.a(-1);
        if (paramInt1 == paramInt2 - 1)
        {
          bool = true;
          label45:
          localBackStackRecord.b(bool);
        }
      }
      for (;;)
      {
        paramInt1 += 1;
        break;
        bool = false;
        break label45;
        localBackStackRecord.a(1);
        localBackStackRecord.e();
      }
    }
  }
  
  private void c(boolean paramBoolean)
  {
    if (this.d) {
      throw new IllegalStateException("FragmentManager is already executing transactions");
    }
    if (Looper.myLooper() != this.n.h().getLooper()) {
      throw new IllegalStateException("Must be called from main thread of fragment host");
    }
    if (!paramBoolean) {
      x();
    }
    if (this.w == null)
    {
      this.w = new ArrayList();
      this.x = new ArrayList();
    }
    this.d = true;
    try
    {
      a(null, null);
      return;
    }
    finally
    {
      this.d = false;
    }
  }
  
  private boolean c(ArrayList<BackStackRecord> paramArrayList, ArrayList<Boolean> paramArrayList1)
  {
    try
    {
      if ((this.c == null) || (this.c.size() == 0)) {
        return false;
      }
      int i2 = this.c.size();
      int i1 = 0;
      while (i1 < i2)
      {
        ((c)this.c.get(i1)).a(paramArrayList, paramArrayList1);
        i1 += 1;
      }
      this.c.clear();
      this.n.h().removeCallbacks(this.C);
      if (i2 > 0) {
        return true;
      }
    }
    finally {}
    return false;
  }
  
  public static int d(int paramInt)
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
  
  private Fragment o(Fragment paramFragment)
  {
    ViewGroup localViewGroup = paramFragment.O;
    Object localObject = paramFragment.P;
    if ((localViewGroup == null) || (localObject == null))
    {
      paramFragment = null;
      return paramFragment;
    }
    int i1 = this.f.indexOf(paramFragment) - 1;
    for (;;)
    {
      if (i1 < 0) {
        break label76;
      }
      localObject = (Fragment)this.f.get(i1);
      if (((Fragment)localObject).O == localViewGroup)
      {
        paramFragment = (Fragment)localObject;
        if (((Fragment)localObject).P != null) {
          break;
        }
      }
      i1 -= 1;
    }
    label76:
    return null;
  }
  
  private void x()
  {
    if (this.s) {
      throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
    }
    if (this.u != null) {
      throw new IllegalStateException("Can not perform this action inside of " + this.u);
    }
  }
  
  private void y()
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
        if ((this.c == null) || (this.c.size() != 1)) {
          break label97;
        }
      }
      finally {}
      this.n.h().removeCallbacks(this.C);
      this.n.h().post(this.C);
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
  
  private void z()
  {
    this.d = false;
    this.x.clear();
    this.w.clear();
  }
  
  public int a(BackStackRecord paramBackStackRecord)
  {
    try
    {
      if ((this.k == null) || (this.k.size() <= 0))
      {
        if (this.j == null) {
          this.j = new ArrayList();
        }
        i1 = this.j.size();
        if (a) {
          Log.v("FragmentManager", "Setting back stack index " + i1 + " to " + paramBackStackRecord);
        }
        this.j.add(paramBackStackRecord);
        return i1;
      }
      int i1 = ((Integer)this.k.remove(this.k.size() - 1)).intValue();
      if (a) {
        Log.v("FragmentManager", "Adding back stack index " + i1 + " with " + paramBackStackRecord);
      }
      this.j.set(i1, paramBackStackRecord);
      return i1;
    }
    finally {}
  }
  
  public Fragment.SavedState a(Fragment paramFragment)
  {
    Object localObject2 = null;
    if (paramFragment.n < 0) {
      a(new IllegalStateException("Fragment " + paramFragment + " is not currently in the FragmentManager"));
    }
    Object localObject1 = localObject2;
    if (paramFragment.k > 0)
    {
      paramFragment = n(paramFragment);
      localObject1 = localObject2;
      if (paramFragment != null) {
        localObject1 = new Fragment.SavedState(paramFragment);
      }
    }
    return localObject1;
  }
  
  public Fragment a(int paramInt)
  {
    int i1;
    Object localObject;
    if (this.f != null)
    {
      i1 = this.f.size() - 1;
      while (i1 >= 0)
      {
        localObject = (Fragment)this.f.get(i1);
        if ((localObject != null) && (((Fragment)localObject).E == paramInt)) {
          return localObject;
        }
        i1 -= 1;
      }
    }
    if (this.e != null)
    {
      i1 = this.e.size() - 1;
      for (;;)
      {
        if (i1 < 0) {
          break label112;
        }
        Fragment localFragment = (Fragment)this.e.get(i1);
        if (localFragment != null)
        {
          localObject = localFragment;
          if (localFragment.E == paramInt) {
            break;
          }
        }
        i1 -= 1;
      }
    }
    label112:
    return null;
  }
  
  public Fragment a(Bundle paramBundle, String paramString)
  {
    int i1 = paramBundle.getInt(paramString, -1);
    if (i1 == -1) {
      paramBundle = null;
    }
    Fragment localFragment;
    do
    {
      return paramBundle;
      if (i1 >= this.e.size()) {
        a(new IllegalStateException("Fragment no longer exists for key " + paramString + ": index " + i1));
      }
      localFragment = (Fragment)this.e.get(i1);
      paramBundle = localFragment;
    } while (localFragment != null);
    a(new IllegalStateException("Fragment no longer exists for key " + paramString + ": index " + i1));
    return localFragment;
  }
  
  public Fragment a(String paramString)
  {
    int i1;
    Object localObject;
    if ((this.f != null) && (paramString != null))
    {
      i1 = this.f.size() - 1;
      while (i1 >= 0)
      {
        localObject = (Fragment)this.f.get(i1);
        if ((localObject != null) && (paramString.equals(((Fragment)localObject).G))) {
          return localObject;
        }
        i1 -= 1;
      }
    }
    if ((this.e != null) && (paramString != null))
    {
      i1 = this.e.size() - 1;
      for (;;)
      {
        if (i1 < 0) {
          break label126;
        }
        Fragment localFragment = (Fragment)this.e.get(i1);
        if (localFragment != null)
        {
          localObject = localFragment;
          if (paramString.equals(localFragment.G)) {
            break;
          }
        }
        i1 -= 1;
      }
    }
    label126:
    return null;
  }
  
  public s a()
  {
    return new BackStackRecord(this);
  }
  
  public View a(View paramView, String paramString, Context paramContext, AttributeSet paramAttributeSet)
  {
    if (!"fragment".equals(paramString)) {
      return null;
    }
    String str1 = paramAttributeSet.getAttributeValue(null, "class");
    paramString = paramContext.obtainStyledAttributes(paramAttributeSet, b.a);
    if (str1 == null) {
      str1 = paramString.getString(0);
    }
    for (;;)
    {
      int i3 = paramString.getResourceId(1, -1);
      String str2 = paramString.getString(2);
      paramString.recycle();
      if (!Fragment.b(this.n.g(), str1)) {
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
          Log.v("FragmentManager", "onCreateView: id=0x" + Integer.toHexString(i3) + " fname=" + str1 + " existing=" + paramString);
        }
        if (paramString != null) {
          break label429;
        }
        paramView = Fragment.a(paramContext, str1);
        paramView.v = true;
        if (i3 == 0) {
          break label422;
        }
        i2 = i3;
        label292:
        paramView.E = i2;
        paramView.F = i1;
        paramView.G = str2;
        paramView.w = true;
        paramView.z = this;
        paramView.A = this.n;
        paramView.a(this.n.g(), paramAttributeSet, paramView.l);
        a(paramView, true);
        label351:
        if ((this.m >= 1) || (!paramView.v)) {
          break label556;
        }
        a(paramView, 1, 0, 0, false);
      }
      for (;;)
      {
        if (paramView.P != null) {
          break label564;
        }
        throw new IllegalStateException("Fragment " + str1 + " did not create a view.");
        paramString = null;
        break;
        label422:
        i2 = i1;
        break label292;
        label429:
        if (paramString.w) {
          throw new IllegalArgumentException(paramAttributeSet.getPositionDescription() + ": Duplicate id 0x" + Integer.toHexString(i3) + ", tag " + str2 + ", or parent id 0x" + Integer.toHexString(i1) + " with another fragment for " + str1);
        }
        paramString.w = true;
        paramString.A = this.n;
        if (!paramString.K) {
          paramString.a(this.n.g(), paramAttributeSet, paramString.l);
        }
        paramView = paramString;
        break label351;
        label556:
        c(paramView);
      }
      label564:
      if (i3 != 0) {
        paramView.P.setId(i3);
      }
      if (paramView.P.getTag() == null) {
        paramView.P.setTag(str2);
      }
      return paramView.P;
    }
  }
  
  Animation a(Fragment paramFragment, int paramInt1, boolean paramBoolean, int paramInt2)
  {
    Animation localAnimation = paramFragment.a(paramInt1, paramBoolean, paramFragment.aa());
    if (localAnimation != null) {
      paramFragment = localAnimation;
    }
    do
    {
      return paramFragment;
      if (paramFragment.aa() == 0) {
        break;
      }
      localAnimation = AnimationUtils.loadAnimation(this.n.g(), paramFragment.aa());
      paramFragment = localAnimation;
    } while (localAnimation != null);
    if (paramInt1 == 0) {
      return null;
    }
    paramInt1 = b(paramInt1, paramBoolean);
    if (paramInt1 < 0) {
      return null;
    }
    switch (paramInt1)
    {
    default: 
      paramInt1 = paramInt2;
      if (paramInt2 == 0)
      {
        paramInt1 = paramInt2;
        if (this.n.d()) {
          paramInt1 = this.n.e();
        }
      }
      if (paramInt1 == 0) {
        return null;
      }
      break;
    case 1: 
      return a(this.n.g(), 1.125F, 1.0F, 0.0F, 1.0F);
    case 2: 
      return a(this.n.g(), 1.0F, 0.975F, 1.0F, 0.0F);
    case 3: 
      return a(this.n.g(), 0.975F, 1.0F, 0.0F, 1.0F);
    case 4: 
      return a(this.n.g(), 1.0F, 1.075F, 1.0F, 0.0F);
    case 5: 
      return a(this.n.g(), 0.0F, 1.0F);
    case 6: 
      return a(this.n.g(), 1.0F, 0.0F);
    }
    return null;
  }
  
  public void a(int paramInt1, int paramInt2)
  {
    if (paramInt1 < 0) {
      throw new IllegalArgumentException("Bad id: " + paramInt1);
    }
    a(new d(null, paramInt1, paramInt2), false);
  }
  
  /* Error */
  public void a(int paramInt, BackStackRecord paramBackStackRecord)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 565	android/support/v4/app/FragmentManagerImpl:j	Ljava/util/ArrayList;
    //   6: ifnonnull +14 -> 20
    //   9: aload_0
    //   10: new 128	java/util/ArrayList
    //   13: dup
    //   14: invokespecial 187	java/util/ArrayList:<init>	()V
    //   17: putfield 565	android/support/v4/app/FragmentManagerImpl:j	Ljava/util/ArrayList;
    //   20: aload_0
    //   21: getfield 565	android/support/v4/app/FragmentManagerImpl:j	Ljava/util/ArrayList;
    //   24: invokevirtual 173	java/util/ArrayList:size	()I
    //   27: istore 4
    //   29: iload 4
    //   31: istore_3
    //   32: iload_1
    //   33: iload 4
    //   35: if_icmpge +59 -> 94
    //   38: getstatic 82	android/support/v4/app/FragmentManagerImpl:a	Z
    //   41: ifeq +40 -> 81
    //   44: ldc_w 307
    //   47: new 546	java/lang/StringBuilder
    //   50: dup
    //   51: invokespecial 547	java/lang/StringBuilder:<init>	()V
    //   54: ldc_w 567
    //   57: invokevirtual 553	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   60: iload_1
    //   61: invokevirtual 570	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   64: ldc_w 572
    //   67: invokevirtual 553	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   70: aload_2
    //   71: invokevirtual 575	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   74: invokevirtual 556	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   77: invokestatic 577	android/util/Log:v	(Ljava/lang/String;Ljava/lang/String;)I
    //   80: pop
    //   81: aload_0
    //   82: getfield 565	android/support/v4/app/FragmentManagerImpl:j	Ljava/util/ArrayList;
    //   85: iload_1
    //   86: aload_2
    //   87: invokevirtual 590	java/util/ArrayList:set	(ILjava/lang/Object;)Ljava/lang/Object;
    //   90: pop
    //   91: aload_0
    //   92: monitorexit
    //   93: return
    //   94: iload_3
    //   95: iload_1
    //   96: if_icmpge +82 -> 178
    //   99: aload_0
    //   100: getfield 565	android/support/v4/app/FragmentManagerImpl:j	Ljava/util/ArrayList;
    //   103: aconst_null
    //   104: invokevirtual 194	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   107: pop
    //   108: aload_0
    //   109: getfield 563	android/support/v4/app/FragmentManagerImpl:k	Ljava/util/ArrayList;
    //   112: ifnonnull +14 -> 126
    //   115: aload_0
    //   116: new 128	java/util/ArrayList
    //   119: dup
    //   120: invokespecial 187	java/util/ArrayList:<init>	()V
    //   123: putfield 563	android/support/v4/app/FragmentManagerImpl:k	Ljava/util/ArrayList;
    //   126: getstatic 82	android/support/v4/app/FragmentManagerImpl:a	Z
    //   129: ifeq +30 -> 159
    //   132: ldc_w 307
    //   135: new 546	java/lang/StringBuilder
    //   138: dup
    //   139: invokespecial 547	java/lang/StringBuilder:<init>	()V
    //   142: ldc_w 772
    //   145: invokevirtual 553	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   148: iload_3
    //   149: invokevirtual 570	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   152: invokevirtual 556	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   155: invokestatic 577	android/util/Log:v	(Ljava/lang/String;Ljava/lang/String;)I
    //   158: pop
    //   159: aload_0
    //   160: getfield 563	android/support/v4/app/FragmentManagerImpl:k	Ljava/util/ArrayList;
    //   163: iload_3
    //   164: invokestatic 775	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   167: invokevirtual 194	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   170: pop
    //   171: iload_3
    //   172: iconst_1
    //   173: iadd
    //   174: istore_3
    //   175: goto -81 -> 94
    //   178: getstatic 82	android/support/v4/app/FragmentManagerImpl:a	Z
    //   181: ifeq +40 -> 221
    //   184: ldc_w 307
    //   187: new 546	java/lang/StringBuilder
    //   190: dup
    //   191: invokespecial 547	java/lang/StringBuilder:<init>	()V
    //   194: ldc_w 584
    //   197: invokevirtual 553	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   200: iload_1
    //   201: invokevirtual 570	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   204: ldc_w 586
    //   207: invokevirtual 553	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   210: aload_2
    //   211: invokevirtual 575	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   214: invokevirtual 556	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   217: invokestatic 577	android/util/Log:v	(Ljava/lang/String;Ljava/lang/String;)I
    //   220: pop
    //   221: aload_0
    //   222: getfield 565	android/support/v4/app/FragmentManagerImpl:j	Ljava/util/ArrayList;
    //   225: aload_2
    //   226: invokevirtual 194	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   229: pop
    //   230: goto -139 -> 91
    //   233: astore_2
    //   234: aload_0
    //   235: monitorexit
    //   236: aload_2
    //   237: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	238	0	this	FragmentManagerImpl
    //   0	238	1	paramInt	int
    //   0	238	2	paramBackStackRecord	BackStackRecord
    //   31	144	3	i1	int
    //   27	9	4	i2	int
    // Exception table:
    //   from	to	target	type
    //   2	20	233	finally
    //   20	29	233	finally
    //   38	81	233	finally
    //   81	91	233	finally
    //   91	93	233	finally
    //   99	126	233	finally
    //   126	159	233	finally
    //   159	171	233	finally
    //   178	221	233	finally
    //   221	230	233	finally
    //   234	236	233	finally
  }
  
  void a(int paramInt, boolean paramBoolean)
  {
    if ((this.n == null) && (paramInt != 0)) {
      throw new IllegalStateException("No activity");
    }
    if ((!paramBoolean) && (paramInt == this.m)) {}
    do
    {
      return;
      this.m = paramInt;
    } while (this.e == null);
    int i3;
    int i2;
    label68:
    int i1;
    Fragment localFragment;
    if (this.f != null)
    {
      i3 = this.f.size();
      i2 = 0;
      paramInt = 0;
      i1 = paramInt;
      if (i2 >= i3) {
        break label127;
      }
      localFragment = (Fragment)this.f.get(i2);
      e(localFragment);
      if (localFragment.T == null) {
        break label273;
      }
      paramInt = localFragment.T.a() | paramInt;
    }
    label127:
    label139:
    label268:
    label273:
    for (;;)
    {
      i2 += 1;
      break label68;
      i1 = 0;
      i3 = this.e.size();
      i2 = 0;
      if (i2 < i3)
      {
        localFragment = (Fragment)this.e.get(i2);
        if ((localFragment == null) || ((!localFragment.u) && (!localFragment.I)) || (localFragment.X)) {
          break label268;
        }
        e(localFragment);
        if (localFragment.T == null) {
          break label268;
        }
      }
      for (paramInt = localFragment.T.a() | i1;; paramInt = i1)
      {
        i2 += 1;
        i1 = paramInt;
        break label139;
        if (i1 == 0) {
          f();
        }
        if ((!this.r) || (this.n == null) || (this.m != 5)) {
          break;
        }
        this.n.c();
        this.r = false;
        return;
      }
    }
  }
  
  public void a(Configuration paramConfiguration)
  {
    if (this.f != null)
    {
      int i1 = 0;
      while (i1 < this.f.size())
      {
        Fragment localFragment = (Fragment)this.f.get(i1);
        if (localFragment != null) {
          localFragment.a(paramConfiguration);
        }
        i1 += 1;
      }
    }
  }
  
  public void a(Bundle paramBundle, String paramString, Fragment paramFragment)
  {
    if (paramFragment.n < 0) {
      a(new IllegalStateException("Fragment " + paramFragment + " is not currently in the FragmentManager"));
    }
    paramBundle.putInt(paramString, paramFragment.n);
  }
  
  void a(Parcelable paramParcelable, FragmentManagerNonConfig paramFragmentManagerNonConfig)
  {
    if (paramParcelable == null) {}
    FragmentManagerState localFragmentManagerState;
    do
    {
      return;
      localFragmentManagerState = (FragmentManagerState)paramParcelable;
    } while (localFragmentManagerState.mActive == null);
    Object localObject1;
    int i1;
    int i2;
    Object localObject2;
    if (paramFragmentManagerNonConfig != null)
    {
      localObject1 = paramFragmentManagerNonConfig.a();
      paramParcelable = paramFragmentManagerNonConfig.b();
      if (localObject1 != null) {}
      for (i1 = ((List)localObject1).size();; i1 = 0)
      {
        i2 = 0;
        while (i2 < i1)
        {
          localObject2 = (Fragment)((List)localObject1).get(i2);
          if (a) {
            Log.v("FragmentManager", "restoreAllState: re-attaching retained " + localObject2);
          }
          FragmentState localFragmentState = localFragmentManagerState.mActive[localObject2.n];
          localFragmentState.mInstance = ((Fragment)localObject2);
          ((Fragment)localObject2).m = null;
          ((Fragment)localObject2).y = 0;
          ((Fragment)localObject2).w = false;
          ((Fragment)localObject2).t = false;
          ((Fragment)localObject2).q = null;
          if (localFragmentState.mSavedFragmentState != null)
          {
            localFragmentState.mSavedFragmentState.setClassLoader(this.n.g().getClassLoader());
            ((Fragment)localObject2).m = localFragmentState.mSavedFragmentState.getSparseParcelableArray("android:view_state");
            ((Fragment)localObject2).l = localFragmentState.mSavedFragmentState;
          }
          i2 += 1;
        }
      }
    }
    for (;;)
    {
      this.e = new ArrayList(localFragmentManagerState.mActive.length);
      if (this.g != null) {
        this.g.clear();
      }
      i1 = 0;
      if (i1 < localFragmentManagerState.mActive.length)
      {
        localObject2 = localFragmentManagerState.mActive[i1];
        if (localObject2 != null) {
          if ((paramParcelable == null) || (i1 >= paramParcelable.size())) {
            break label965;
          }
        }
      }
      label485:
      label556:
      label604:
      label965:
      for (localObject1 = (FragmentManagerNonConfig)paramParcelable.get(i1);; localObject1 = null)
      {
        localObject1 = ((FragmentState)localObject2).instantiate(this.n, this.p, (FragmentManagerNonConfig)localObject1);
        if (a) {
          Log.v("FragmentManager", "restoreAllState: active #" + i1 + ": " + localObject1);
        }
        this.e.add(localObject1);
        ((FragmentState)localObject2).mInstance = null;
        for (;;)
        {
          i1 += 1;
          break;
          this.e.add(null);
          if (this.g == null) {
            this.g = new ArrayList();
          }
          if (a) {
            Log.v("FragmentManager", "restoreAllState: avail #" + i1);
          }
          this.g.add(Integer.valueOf(i1));
        }
        if (paramFragmentManagerNonConfig != null)
        {
          paramParcelable = paramFragmentManagerNonConfig.a();
          if (paramParcelable != null)
          {
            i1 = paramParcelable.size();
            i2 = 0;
            if (i2 >= i1) {
              break label604;
            }
            paramFragmentManagerNonConfig = (Fragment)paramParcelable.get(i2);
            if (paramFragmentManagerNonConfig.r >= 0) {
              if (paramFragmentManagerNonConfig.r >= this.e.size()) {
                break label556;
              }
            }
          }
          for (paramFragmentManagerNonConfig.q = ((Fragment)this.e.get(paramFragmentManagerNonConfig.r));; paramFragmentManagerNonConfig.q = null)
          {
            i2 += 1;
            break label485;
            i1 = 0;
            break;
            Log.w("FragmentManager", "Re-attaching retained fragment " + paramFragmentManagerNonConfig + " target no longer exists: " + paramFragmentManagerNonConfig.r);
          }
        }
        if (localFragmentManagerState.mAdded != null)
        {
          this.f = new ArrayList(localFragmentManagerState.mAdded.length);
          i1 = 0;
          while (i1 < localFragmentManagerState.mAdded.length)
          {
            paramParcelable = (Fragment)this.e.get(localFragmentManagerState.mAdded[i1]);
            if (paramParcelable == null) {
              a(new IllegalStateException("No instantiated fragment for index #" + localFragmentManagerState.mAdded[i1]));
            }
            paramParcelable.t = true;
            if (a) {
              Log.v("FragmentManager", "restoreAllState: added #" + i1 + ": " + paramParcelable);
            }
            if (this.f.contains(paramParcelable)) {
              throw new IllegalStateException("Already added!");
            }
            this.f.add(paramParcelable);
            i1 += 1;
          }
        }
        this.f = null;
        if (localFragmentManagerState.mBackStack != null)
        {
          this.h = new ArrayList(localFragmentManagerState.mBackStack.length);
          i1 = 0;
          while (i1 < localFragmentManagerState.mBackStack.length)
          {
            paramParcelable = localFragmentManagerState.mBackStack[i1].instantiate(this);
            if (a)
            {
              Log.v("FragmentManager", "restoreAllState: back stack #" + i1 + " (index " + paramParcelable.n + "): " + paramParcelable);
              paramFragmentManagerNonConfig = new PrintWriter(new d("FragmentManager"));
              paramParcelable.a("  ", paramFragmentManagerNonConfig, false);
              paramFragmentManagerNonConfig.close();
            }
            this.h.add(paramParcelable);
            if (paramParcelable.n >= 0) {
              a(paramParcelable.n, paramParcelable);
            }
            i1 += 1;
          }
          break;
        }
        this.h = null;
        return;
      }
      paramParcelable = null;
    }
  }
  
  void a(final Fragment paramFragment, int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean)
  {
    boolean bool = true;
    int i1;
    if (paramFragment.t)
    {
      i1 = paramInt1;
      if (!paramFragment.I) {}
    }
    else
    {
      i1 = paramInt1;
      if (paramInt1 > 1) {
        i1 = 1;
      }
    }
    int i2 = i1;
    if (paramFragment.u)
    {
      i2 = i1;
      if (i1 > paramFragment.k) {
        i2 = paramFragment.k;
      }
    }
    paramInt1 = i2;
    if (paramFragment.R)
    {
      paramInt1 = i2;
      if (paramFragment.k < 4)
      {
        paramInt1 = i2;
        if (i2 > 3) {
          paramInt1 = 3;
        }
      }
    }
    Object localObject1;
    label551:
    label589:
    label656:
    ViewGroup localViewGroup;
    if (paramFragment.k < paramInt1)
    {
      if ((paramFragment.v) && (!paramFragment.w)) {}
      do
      {
        return;
        if (paramFragment.af() != null)
        {
          paramFragment.c(null);
          a(paramFragment, paramFragment.ag(), 0, 0, true);
        }
        paramInt2 = paramInt1;
        i1 = paramInt1;
        i2 = paramInt1;
        paramInt3 = paramInt1;
        switch (paramFragment.k)
        {
        default: 
          i1 = paramInt1;
        }
      } while (paramFragment.k == i1);
      Log.w("FragmentManager", "moveToState: Fragment state for " + paramFragment + " not updated inline; " + "expected state " + i1 + " found " + paramFragment.k);
      paramFragment.k = i1;
      return;
      if (a) {
        Log.v("FragmentManager", "moveto CREATED: " + paramFragment);
      }
      paramInt3 = paramInt1;
      if (paramFragment.l != null)
      {
        paramFragment.l.setClassLoader(this.n.g().getClassLoader());
        paramFragment.m = paramFragment.l.getSparseParcelableArray("android:view_state");
        paramFragment.q = a(paramFragment.l, "android:target_state");
        if (paramFragment.q != null) {
          paramFragment.s = paramFragment.l.getInt("android:target_req_state", 0);
        }
        paramFragment.S = paramFragment.l.getBoolean("android:user_visible_hint", true);
        paramInt3 = paramInt1;
        if (!paramFragment.S)
        {
          paramFragment.R = true;
          paramInt3 = paramInt1;
          if (paramInt1 > 3) {
            paramInt3 = 3;
          }
        }
      }
      paramFragment.A = this.n;
      paramFragment.D = this.p;
      if (this.p != null) {}
      for (localObject1 = this.p.B;; localObject1 = this.n.i())
      {
        paramFragment.z = ((FragmentManagerImpl)localObject1);
        a(paramFragment, this.n.g(), false);
        paramFragment.N = false;
        paramFragment.a(this.n.g());
        if (paramFragment.N) {
          break;
        }
        throw new SuperNotCalledException("Fragment " + paramFragment + " did not call through to super.onAttach()");
      }
      if (paramFragment.D == null)
      {
        this.n.b(paramFragment);
        b(paramFragment, this.n.g(), false);
        if (paramFragment.K) {
          break label1252;
        }
        paramFragment.j(paramFragment.l);
        a(paramFragment, paramFragment.l, false);
        paramFragment.K = false;
        paramInt2 = paramInt3;
        if (paramFragment.v)
        {
          paramFragment.P = paramFragment.b(paramFragment.b(paramFragment.l), null, paramFragment.l);
          if (paramFragment.P == null) {
            break label1282;
          }
          paramFragment.Q = paramFragment.P;
          if (Build.VERSION.SDK_INT < 11) {
            break label1268;
          }
          ai.b(paramFragment.P, false);
          if (paramFragment.H) {
            paramFragment.P.setVisibility(8);
          }
          paramFragment.a(paramFragment.P, paramFragment.l);
          a(paramFragment, paramFragment.P, paramFragment.l, false);
          paramInt2 = paramInt3;
        }
        i1 = paramInt2;
        if (paramInt2 > 1)
        {
          if (a) {
            Log.v("FragmentManager", "moveto ACTIVITY_CREATED: " + paramFragment);
          }
          if (!paramFragment.v)
          {
            if (paramFragment.F == 0) {
              break label1918;
            }
            if (paramFragment.F == -1) {
              a(new IllegalArgumentException("Cannot create fragment " + paramFragment + " for a container view with no id"));
            }
            localViewGroup = (ViewGroup)this.o.a(paramFragment.F);
            localObject1 = localViewGroup;
            if (localViewGroup == null)
            {
              localObject1 = localViewGroup;
              if (paramFragment.x) {}
            }
          }
        }
      }
    }
    for (;;)
    {
      label1252:
      label1268:
      label1282:
      Object localObject2;
      try
      {
        localObject1 = paramFragment.o().getResourceName(paramFragment.F);
        a(new IllegalArgumentException("No view found for id 0x" + Integer.toHexString(paramFragment.F) + " (" + (String)localObject1 + ") for fragment " + paramFragment));
        localObject1 = localViewGroup;
        paramFragment.O = ((ViewGroup)localObject1);
        paramFragment.P = paramFragment.b(paramFragment.b(paramFragment.l), (ViewGroup)localObject1, paramFragment.l);
        if (paramFragment.P != null)
        {
          paramFragment.Q = paramFragment.P;
          if (Build.VERSION.SDK_INT >= 11)
          {
            ai.b(paramFragment.P, false);
            if (localObject1 != null) {
              ((ViewGroup)localObject1).addView(paramFragment.P);
            }
            if (paramFragment.H) {
              paramFragment.P.setVisibility(8);
            }
            paramFragment.a(paramFragment.P, paramFragment.l);
            a(paramFragment, paramFragment.P, paramFragment.l, false);
            if ((paramFragment.P.getVisibility() != 0) || (paramFragment.O == null)) {
              continue;
            }
            paramBoolean = bool;
            paramFragment.X = paramBoolean;
            paramFragment.k(paramFragment.l);
            b(paramFragment, paramFragment.l, false);
            if (paramFragment.P != null) {
              paramFragment.f(paramFragment.l);
            }
            paramFragment.l = null;
            i1 = paramInt2;
            i2 = i1;
            if (i1 > 2)
            {
              paramFragment.k = 3;
              i2 = i1;
            }
            paramInt3 = i2;
            if (i2 > 3)
            {
              if (a) {
                Log.v("FragmentManager", "moveto STARTED: " + paramFragment);
              }
              paramFragment.R();
              b(paramFragment, false);
              paramInt3 = i2;
            }
            i1 = paramInt3;
            if (paramInt3 <= 4) {
              break;
            }
            if (a) {
              Log.v("FragmentManager", "moveto RESUMED: " + paramFragment);
            }
            paramFragment.S();
            c(paramFragment, false);
            paramFragment.l = null;
            paramFragment.m = null;
            i1 = paramInt3;
            break;
            paramFragment.D.a(paramFragment);
            break label551;
            paramFragment.h(paramFragment.l);
            paramFragment.k = 1;
            break label589;
            paramFragment.P = z.a(paramFragment.P);
            break label656;
            paramFragment.Q = null;
            paramInt2 = paramInt3;
          }
        }
      }
      catch (Resources.NotFoundException localNotFoundException)
      {
        localObject2 = "unknown";
        continue;
        paramFragment.P = z.a(paramFragment.P);
        continue;
        paramBoolean = false;
        continue;
        paramFragment.Q = null;
        continue;
      }
      i1 = paramInt1;
      if (paramFragment.k <= paramInt1) {
        break;
      }
      switch (paramFragment.k)
      {
      default: 
        i1 = paramInt1;
        break;
      case 1: 
      case 5: 
      case 4: 
      case 3: 
      case 2: 
        label1386:
        do
        {
          i1 = paramInt1;
          if (paramInt1 >= 1) {
            break;
          }
          if ((this.t) && (paramFragment.af() != null))
          {
            localObject2 = paramFragment.af();
            paramFragment.c(null);
            ((View)localObject2).clearAnimation();
          }
          if (paramFragment.af() == null) {
            break label1797;
          }
          paramFragment.c(paramInt1);
          i1 = 1;
          break;
          if (paramInt1 < 5)
          {
            if (a) {
              Log.v("FragmentManager", "movefrom RESUMED: " + paramFragment);
            }
            paramFragment.U();
            d(paramFragment, false);
          }
          if (paramInt1 < 4)
          {
            if (a) {
              Log.v("FragmentManager", "movefrom STARTED: " + paramFragment);
            }
            paramFragment.V();
            e(paramFragment, false);
          }
          if (paramInt1 < 3)
          {
            if (a) {
              Log.v("FragmentManager", "movefrom STOPPED: " + paramFragment);
            }
            paramFragment.W();
          }
        } while (paramInt1 >= 2);
        if (a) {
          Log.v("FragmentManager", "movefrom ACTIVITY_CREATED: " + paramFragment);
        }
        if ((paramFragment.P != null) && (this.n.a(paramFragment)) && (paramFragment.m == null)) {
          m(paramFragment);
        }
        paramFragment.X();
        f(paramFragment, false);
        if ((paramFragment.P != null) && (paramFragment.O != null)) {
          if ((this.m <= 0) || (this.t) || (paramFragment.P.getVisibility() != 0) || (paramFragment.Z < 0.0F)) {
            break label1912;
          }
        }
        label1797:
        label1891:
        label1912:
        for (localObject2 = a(paramFragment, paramInt2, false, paramInt3);; localObject2 = null)
        {
          paramFragment.Z = 0.0F;
          if (localObject2 != null)
          {
            paramFragment.c(paramFragment.P);
            paramFragment.c(paramInt1);
            ((Animation)localObject2).setAnimationListener(new a(paramFragment.P, (Animation)localObject2)
            {
              public void onAnimationEnd(Animation paramAnonymousAnimation)
              {
                super.onAnimationEnd(paramAnonymousAnimation);
                if (paramFragment.af() != null)
                {
                  paramFragment.c(null);
                  FragmentManagerImpl.this.a(paramFragment, paramFragment.ag(), 0, 0, false);
                }
              }
            });
            paramFragment.P.startAnimation((Animation)localObject2);
          }
          paramFragment.O.removeView(paramFragment.P);
          paramFragment.O = null;
          paramFragment.P = null;
          paramFragment.Q = null;
          break label1386;
          if (a) {
            Log.v("FragmentManager", "movefrom CREATED: " + paramFragment);
          }
          if (!paramFragment.K)
          {
            paramFragment.Y();
            g(paramFragment, false);
          }
          for (;;)
          {
            paramFragment.Z();
            h(paramFragment, false);
            i1 = paramInt1;
            if (paramBoolean) {
              break;
            }
            if (paramFragment.K) {
              break label1891;
            }
            g(paramFragment);
            i1 = paramInt1;
            break;
            paramFragment.k = 0;
          }
          paramFragment.A = null;
          paramFragment.D = null;
          paramFragment.z = null;
          i1 = paramInt1;
          break;
        }
        label1918:
        localObject2 = null;
      }
    }
  }
  
  void a(Fragment paramFragment, Context paramContext, boolean paramBoolean)
  {
    Object localObject;
    if (this.p != null)
    {
      localObject = this.p.p();
      if ((localObject instanceof FragmentManagerImpl)) {
        ((FragmentManagerImpl)localObject).a(paramFragment, paramContext, true);
      }
    }
    if (this.H == null) {}
    for (;;)
    {
      return;
      localObject = this.H.iterator();
      while (((Iterator)localObject).hasNext())
      {
        h localH = (h)((Iterator)localObject).next();
        if ((!paramBoolean) || (((Boolean)localH.b).booleanValue())) {
          ((q.a)localH.a).a(this, paramFragment, paramContext);
        }
      }
    }
  }
  
  void a(Fragment paramFragment, Bundle paramBundle, boolean paramBoolean)
  {
    Object localObject;
    if (this.p != null)
    {
      localObject = this.p.p();
      if ((localObject instanceof FragmentManagerImpl)) {
        ((FragmentManagerImpl)localObject).a(paramFragment, paramBundle, true);
      }
    }
    if (this.H == null) {}
    for (;;)
    {
      return;
      localObject = this.H.iterator();
      while (((Iterator)localObject).hasNext())
      {
        h localH = (h)((Iterator)localObject).next();
        if ((!paramBoolean) || (((Boolean)localH.b).booleanValue())) {
          ((q.a)localH.a).a(this, paramFragment, paramBundle);
        }
      }
    }
  }
  
  void a(Fragment paramFragment, View paramView, Bundle paramBundle, boolean paramBoolean)
  {
    Object localObject;
    if (this.p != null)
    {
      localObject = this.p.p();
      if ((localObject instanceof FragmentManagerImpl)) {
        ((FragmentManagerImpl)localObject).a(paramFragment, paramView, paramBundle, true);
      }
    }
    if (this.H == null) {}
    for (;;)
    {
      return;
      localObject = this.H.iterator();
      while (((Iterator)localObject).hasNext())
      {
        h localH = (h)((Iterator)localObject).next();
        if ((!paramBoolean) || (((Boolean)localH.b).booleanValue())) {
          ((q.a)localH.a).a(this, paramFragment, paramView, paramBundle);
        }
      }
    }
  }
  
  public void a(Fragment paramFragment, boolean paramBoolean)
  {
    if (this.f == null) {
      this.f = new ArrayList();
    }
    if (a) {
      Log.v("FragmentManager", "add: " + paramFragment);
    }
    f(paramFragment);
    if (!paramFragment.I)
    {
      if (this.f.contains(paramFragment)) {
        throw new IllegalStateException("Fragment already added: " + paramFragment);
      }
      this.f.add(paramFragment);
      paramFragment.t = true;
      paramFragment.u = false;
      if (paramFragment.P == null) {
        paramFragment.Y = false;
      }
      if ((paramFragment.L) && (paramFragment.M)) {
        this.r = true;
      }
      if (paramBoolean) {
        c(paramFragment);
      }
    }
  }
  
  public void a(FragmentHostCallback paramFragmentHostCallback, o paramO, Fragment paramFragment)
  {
    if (this.n != null) {
      throw new IllegalStateException("Already attached");
    }
    this.n = paramFragmentHostCallback;
    this.o = paramO;
    this.p = paramFragment;
  }
  
  public void a(c paramC, boolean paramBoolean)
  {
    if (!paramBoolean) {
      x();
    }
    try
    {
      if ((this.t) || (this.n == null)) {
        throw new IllegalStateException("Activity has been destroyed");
      }
    }
    finally
    {
      throw paramC;
      if (this.c == null) {
        this.c = new ArrayList();
      }
      this.c.add(paramC);
    }
  }
  
  public void a(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    int i2 = 0;
    String str = paramString + "    ";
    int i3;
    int i1;
    Object localObject;
    if (this.e != null)
    {
      i3 = this.e.size();
      if (i3 > 0)
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("Active Fragments in ");
        paramPrintWriter.print(Integer.toHexString(System.identityHashCode(this)));
        paramPrintWriter.println(":");
        i1 = 0;
        while (i1 < i3)
        {
          localObject = (Fragment)this.e.get(i1);
          paramPrintWriter.print(paramString);
          paramPrintWriter.print("  #");
          paramPrintWriter.print(i1);
          paramPrintWriter.print(": ");
          paramPrintWriter.println(localObject);
          if (localObject != null) {
            ((Fragment)localObject).a(str, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
          }
          i1 += 1;
        }
      }
    }
    if (this.f != null)
    {
      i3 = this.f.size();
      if (i3 > 0)
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.println("Added Fragments:");
        i1 = 0;
        while (i1 < i3)
        {
          localObject = (Fragment)this.f.get(i1);
          paramPrintWriter.print(paramString);
          paramPrintWriter.print("  #");
          paramPrintWriter.print(i1);
          paramPrintWriter.print(": ");
          paramPrintWriter.println(((Fragment)localObject).toString());
          i1 += 1;
        }
      }
    }
    if (this.i != null)
    {
      i3 = this.i.size();
      if (i3 > 0)
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.println("Fragments Created Menus:");
        i1 = 0;
        while (i1 < i3)
        {
          localObject = (Fragment)this.i.get(i1);
          paramPrintWriter.print(paramString);
          paramPrintWriter.print("  #");
          paramPrintWriter.print(i1);
          paramPrintWriter.print(": ");
          paramPrintWriter.println(((Fragment)localObject).toString());
          i1 += 1;
        }
      }
    }
    if (this.h != null)
    {
      i3 = this.h.size();
      if (i3 > 0)
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.println("Back Stack:");
        i1 = 0;
        while (i1 < i3)
        {
          localObject = (BackStackRecord)this.h.get(i1);
          paramPrintWriter.print(paramString);
          paramPrintWriter.print("  #");
          paramPrintWriter.print(i1);
          paramPrintWriter.print(": ");
          paramPrintWriter.println(((BackStackRecord)localObject).toString());
          ((BackStackRecord)localObject).a(str, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
          i1 += 1;
        }
      }
    }
    try
    {
      if (this.j != null)
      {
        i3 = this.j.size();
        if (i3 > 0)
        {
          paramPrintWriter.print(paramString);
          paramPrintWriter.println("Back Stack Indices:");
          i1 = 0;
          while (i1 < i3)
          {
            paramFileDescriptor = (BackStackRecord)this.j.get(i1);
            paramPrintWriter.print(paramString);
            paramPrintWriter.print("  #");
            paramPrintWriter.print(i1);
            paramPrintWriter.print(": ");
            paramPrintWriter.println(paramFileDescriptor);
            i1 += 1;
          }
        }
      }
      if ((this.k != null) && (this.k.size() > 0))
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("mAvailBackStackIndices: ");
        paramPrintWriter.println(Arrays.toString(this.k.toArray()));
      }
      if (this.c != null)
      {
        i3 = this.c.size();
        if (i3 > 0)
        {
          paramPrintWriter.print(paramString);
          paramPrintWriter.println("Pending Actions:");
          i1 = i2;
          while (i1 < i3)
          {
            paramFileDescriptor = (c)this.c.get(i1);
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
    paramPrintWriter.println(this.n);
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("  mContainer=");
    paramPrintWriter.println(this.o);
    if (this.p != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("  mParent=");
      paramPrintWriter.println(this.p);
    }
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("  mCurState=");
    paramPrintWriter.print(this.m);
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
    if ((this.g != null) && (this.g.size() > 0))
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("  mAvailIndices: ");
      paramPrintWriter.println(Arrays.toString(this.g.toArray()));
    }
  }
  
  public void a(boolean paramBoolean)
  {
    if (this.f == null) {}
    for (;;)
    {
      return;
      int i1 = this.f.size() - 1;
      while (i1 >= 0)
      {
        Fragment localFragment = (Fragment)this.f.get(i1);
        if (localFragment != null) {
          localFragment.k(paramBoolean);
        }
        i1 -= 1;
      }
    }
  }
  
  public boolean a(Menu paramMenu)
  {
    if (this.f != null)
    {
      int i1 = 0;
      for (boolean bool1 = false;; bool1 = bool2)
      {
        bool2 = bool1;
        if (i1 >= this.f.size()) {
          break;
        }
        Fragment localFragment = (Fragment)this.f.get(i1);
        bool2 = bool1;
        if (localFragment != null)
        {
          bool2 = bool1;
          if (localFragment.c(paramMenu)) {
            bool2 = true;
          }
        }
        i1 += 1;
      }
    }
    boolean bool2 = false;
    return bool2;
  }
  
  public boolean a(Menu paramMenu, MenuInflater paramMenuInflater)
  {
    int i2 = 0;
    Object localObject2 = null;
    Object localObject1 = null;
    int i1;
    if (this.f != null)
    {
      i1 = 0;
      boolean bool1 = false;
      for (;;)
      {
        localObject2 = localObject1;
        bool2 = bool1;
        if (i1 >= this.f.size()) {
          break;
        }
        Fragment localFragment = (Fragment)this.f.get(i1);
        localObject2 = localObject1;
        bool2 = bool1;
        if (localFragment != null)
        {
          localObject2 = localObject1;
          bool2 = bool1;
          if (localFragment.b(paramMenu, paramMenuInflater))
          {
            bool2 = true;
            localObject2 = localObject1;
            if (localObject1 == null) {
              localObject2 = new ArrayList();
            }
            ((ArrayList)localObject2).add(localFragment);
          }
        }
        i1 += 1;
        bool1 = bool2;
        localObject1 = localObject2;
      }
    }
    boolean bool2 = false;
    if (this.i != null)
    {
      i1 = i2;
      while (i1 < this.i.size())
      {
        paramMenu = (Fragment)this.i.get(i1);
        if ((localObject2 == null) || (!((ArrayList)localObject2).contains(paramMenu))) {
          paramMenu.G();
        }
        i1 += 1;
      }
    }
    this.i = ((ArrayList)localObject2);
    return bool2;
  }
  
  public boolean a(MenuItem paramMenuItem)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    int i1;
    if (this.f != null) {
      i1 = 0;
    }
    for (;;)
    {
      bool1 = bool2;
      if (i1 < this.f.size())
      {
        Fragment localFragment = (Fragment)this.f.get(i1);
        if ((localFragment != null) && (localFragment.c(paramMenuItem))) {
          bool1 = true;
        }
      }
      else
      {
        return bool1;
      }
      i1 += 1;
    }
  }
  
  boolean a(ArrayList<BackStackRecord> paramArrayList, ArrayList<Boolean> paramArrayList1, String paramString, int paramInt1, int paramInt2)
  {
    if (this.h == null) {
      return false;
    }
    if ((paramString == null) && (paramInt1 < 0) && ((paramInt2 & 0x1) == 0))
    {
      paramInt1 = this.h.size() - 1;
      if (paramInt1 < 0) {
        return false;
      }
      paramArrayList.add(this.h.remove(paramInt1));
      paramArrayList1.add(Boolean.valueOf(true));
    }
    for (;;)
    {
      return true;
      int i1 = -1;
      if ((paramString != null) || (paramInt1 >= 0))
      {
        int i2 = this.h.size() - 1;
        BackStackRecord localBackStackRecord;
        for (;;)
        {
          if (i2 >= 0)
          {
            localBackStackRecord = (BackStackRecord)this.h.get(i2);
            if ((paramString == null) || (!paramString.equals(localBackStackRecord.g()))) {
              break label133;
            }
          }
          label133:
          while ((paramInt1 >= 0) && (paramInt1 == localBackStackRecord.n))
          {
            if (i2 >= 0) {
              break;
            }
            return false;
          }
          i2 -= 1;
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
            localBackStackRecord = (BackStackRecord)this.h.get(paramInt2);
            if ((paramString == null) || (!paramString.equals(localBackStackRecord.g())))
            {
              i1 = paramInt2;
              if (paramInt1 < 0) {
                break;
              }
              i1 = paramInt2;
              if (paramInt1 != localBackStackRecord.n) {
                break;
              }
            }
            paramInt2 -= 1;
          }
        }
      }
      if (i1 == this.h.size() - 1) {
        return false;
      }
      paramInt1 = this.h.size() - 1;
      while (paramInt1 > i1)
      {
        paramArrayList.add(this.h.remove(paramInt1));
        paramArrayList1.add(Boolean.valueOf(true));
        paramInt1 -= 1;
      }
    }
  }
  
  public Fragment b(String paramString)
  {
    if ((this.e != null) && (paramString != null))
    {
      int i1 = this.e.size() - 1;
      while (i1 >= 0)
      {
        Fragment localFragment = (Fragment)this.e.get(i1);
        if (localFragment != null)
        {
          localFragment = localFragment.a(paramString);
          if (localFragment != null) {
            return localFragment;
          }
        }
        i1 -= 1;
      }
    }
    return null;
  }
  
  void b(BackStackRecord paramBackStackRecord)
  {
    if (this.h == null) {
      this.h = new ArrayList();
    }
    this.h.add(paramBackStackRecord);
    i();
  }
  
  public void b(Fragment paramFragment)
  {
    if (paramFragment.R)
    {
      if (this.d) {
        this.v = true;
      }
    }
    else {
      return;
    }
    paramFragment.R = false;
    a(paramFragment, this.m, 0, 0, false);
  }
  
  void b(Fragment paramFragment, Context paramContext, boolean paramBoolean)
  {
    Object localObject;
    if (this.p != null)
    {
      localObject = this.p.p();
      if ((localObject instanceof FragmentManagerImpl)) {
        ((FragmentManagerImpl)localObject).b(paramFragment, paramContext, true);
      }
    }
    if (this.H == null) {}
    for (;;)
    {
      return;
      localObject = this.H.iterator();
      while (((Iterator)localObject).hasNext())
      {
        h localH = (h)((Iterator)localObject).next();
        if ((!paramBoolean) || (((Boolean)localH.b).booleanValue())) {
          ((q.a)localH.a).b(this, paramFragment, paramContext);
        }
      }
    }
  }
  
  void b(Fragment paramFragment, Bundle paramBundle, boolean paramBoolean)
  {
    Object localObject;
    if (this.p != null)
    {
      localObject = this.p.p();
      if ((localObject instanceof FragmentManagerImpl)) {
        ((FragmentManagerImpl)localObject).b(paramFragment, paramBundle, true);
      }
    }
    if (this.H == null) {}
    for (;;)
    {
      return;
      localObject = this.H.iterator();
      while (((Iterator)localObject).hasNext())
      {
        h localH = (h)((Iterator)localObject).next();
        if ((!paramBoolean) || (((Boolean)localH.b).booleanValue())) {
          ((q.a)localH.a).b(this, paramFragment, paramBundle);
        }
      }
    }
  }
  
  void b(Fragment paramFragment, boolean paramBoolean)
  {
    Object localObject;
    if (this.p != null)
    {
      localObject = this.p.p();
      if ((localObject instanceof FragmentManagerImpl)) {
        ((FragmentManagerImpl)localObject).b(paramFragment, true);
      }
    }
    if (this.H == null) {}
    for (;;)
    {
      return;
      localObject = this.H.iterator();
      while (((Iterator)localObject).hasNext())
      {
        h localH = (h)((Iterator)localObject).next();
        if ((!paramBoolean) || (((Boolean)localH.b).booleanValue())) {
          ((q.a)localH.a).a(this, paramFragment);
        }
      }
    }
  }
  
  public void b(c paramC, boolean paramBoolean)
  {
    c(paramBoolean);
    if (paramC.a(this.w, this.x)) {
      this.d = true;
    }
    try
    {
      b(this.w, this.x);
      z();
      h();
      return;
    }
    finally
    {
      z();
    }
  }
  
  public void b(Menu paramMenu)
  {
    if (this.f != null)
    {
      int i1 = 0;
      while (i1 < this.f.size())
      {
        Fragment localFragment = (Fragment)this.f.get(i1);
        if (localFragment != null) {
          localFragment.d(paramMenu);
        }
        i1 += 1;
      }
    }
  }
  
  public void b(boolean paramBoolean)
  {
    if (this.f == null) {}
    for (;;)
    {
      return;
      int i1 = this.f.size() - 1;
      while (i1 >= 0)
      {
        Fragment localFragment = (Fragment)this.f.get(i1);
        if (localFragment != null) {
          localFragment.l(paramBoolean);
        }
        i1 -= 1;
      }
    }
  }
  
  public boolean b()
  {
    boolean bool = g();
    A();
    return bool;
  }
  
  boolean b(int paramInt)
  {
    return this.m >= paramInt;
  }
  
  public boolean b(MenuItem paramMenuItem)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    int i1;
    if (this.f != null) {
      i1 = 0;
    }
    for (;;)
    {
      bool1 = bool2;
      if (i1 < this.f.size())
      {
        Fragment localFragment = (Fragment)this.f.get(i1);
        if ((localFragment != null) && (localFragment.d(paramMenuItem))) {
          bool1 = true;
        }
      }
      else
      {
        return bool1;
      }
      i1 += 1;
    }
  }
  
  public void c(int paramInt)
  {
    try
    {
      this.j.set(paramInt, null);
      if (this.k == null) {
        this.k = new ArrayList();
      }
      if (a) {
        Log.v("FragmentManager", "Freeing back stack index " + paramInt);
      }
      this.k.add(Integer.valueOf(paramInt));
      return;
    }
    finally {}
  }
  
  void c(Fragment paramFragment)
  {
    a(paramFragment, this.m, 0, 0, false);
  }
  
  void c(Fragment paramFragment, Bundle paramBundle, boolean paramBoolean)
  {
    Object localObject;
    if (this.p != null)
    {
      localObject = this.p.p();
      if ((localObject instanceof FragmentManagerImpl)) {
        ((FragmentManagerImpl)localObject).c(paramFragment, paramBundle, true);
      }
    }
    if (this.H == null) {}
    for (;;)
    {
      return;
      localObject = this.H.iterator();
      while (((Iterator)localObject).hasNext())
      {
        h localH = (h)((Iterator)localObject).next();
        if ((!paramBoolean) || (((Boolean)localH.b).booleanValue())) {
          ((q.a)localH.a).c(this, paramFragment, paramBundle);
        }
      }
    }
  }
  
  void c(Fragment paramFragment, boolean paramBoolean)
  {
    Object localObject;
    if (this.p != null)
    {
      localObject = this.p.p();
      if ((localObject instanceof FragmentManagerImpl)) {
        ((FragmentManagerImpl)localObject).c(paramFragment, true);
      }
    }
    if (this.H == null) {}
    for (;;)
    {
      return;
      localObject = this.H.iterator();
      while (((Iterator)localObject).hasNext())
      {
        h localH = (h)((Iterator)localObject).next();
        if ((!paramBoolean) || (((Boolean)localH.b).booleanValue())) {
          ((q.a)localH.a).b(this, paramFragment);
        }
      }
    }
  }
  
  public boolean c()
  {
    x();
    return a(null, -1, 0);
  }
  
  public List<Fragment> d()
  {
    return this.e;
  }
  
  void d(Fragment paramFragment)
  {
    boolean bool;
    if (paramFragment.P != null)
    {
      i1 = paramFragment.ab();
      if (paramFragment.H) {
        break label150;
      }
      bool = true;
      Animation localAnimation = a(paramFragment, i1, bool, paramFragment.ac());
      if (localAnimation != null)
      {
        b(paramFragment.P, localAnimation);
        paramFragment.P.startAnimation(localAnimation);
        b(paramFragment.P, localAnimation);
        localAnimation.start();
      }
      if ((!paramFragment.H) || (paramFragment.ai())) {
        break label155;
      }
    }
    label150:
    label155:
    for (int i1 = 8;; i1 = 0)
    {
      paramFragment.P.setVisibility(i1);
      if (paramFragment.ai()) {
        paramFragment.m(false);
      }
      if ((paramFragment.t) && (paramFragment.L) && (paramFragment.M)) {
        this.r = true;
      }
      paramFragment.Y = false;
      paramFragment.d(paramFragment.H);
      return;
      bool = false;
      break;
    }
  }
  
  void d(Fragment paramFragment, boolean paramBoolean)
  {
    Object localObject;
    if (this.p != null)
    {
      localObject = this.p.p();
      if ((localObject instanceof FragmentManagerImpl)) {
        ((FragmentManagerImpl)localObject).d(paramFragment, true);
      }
    }
    if (this.H == null) {}
    for (;;)
    {
      return;
      localObject = this.H.iterator();
      while (((Iterator)localObject).hasNext())
      {
        h localH = (h)((Iterator)localObject).next();
        if ((!paramBoolean) || (((Boolean)localH.b).booleanValue())) {
          ((q.a)localH.a).c(this, paramFragment);
        }
      }
    }
  }
  
  void e(Fragment paramFragment)
  {
    if (paramFragment == null) {
      return;
    }
    int i2 = this.m;
    int i1 = i2;
    label32:
    Object localObject;
    if (paramFragment.u)
    {
      if (paramFragment.g()) {
        i1 = Math.min(i2, 1);
      }
    }
    else
    {
      a(paramFragment, i1, paramFragment.ab(), paramFragment.ac(), false);
      if (paramFragment.P != null)
      {
        localObject = o(paramFragment);
        if (localObject != null)
        {
          localObject = ((Fragment)localObject).P;
          ViewGroup localViewGroup = paramFragment.O;
          i1 = localViewGroup.indexOfChild((View)localObject);
          i2 = localViewGroup.indexOfChild(paramFragment.P);
          if (i2 < i1)
          {
            localViewGroup.removeViewAt(i2);
            localViewGroup.addView(paramFragment.P, i1);
          }
        }
        if ((paramFragment.X) && (paramFragment.O != null))
        {
          if (Build.VERSION.SDK_INT >= 11) {
            break label220;
          }
          paramFragment.P.setVisibility(0);
        }
      }
    }
    for (;;)
    {
      paramFragment.Z = 0.0F;
      paramFragment.X = false;
      localObject = a(paramFragment, paramFragment.ab(), true, paramFragment.ac());
      if (localObject != null)
      {
        b(paramFragment.P, (Animation)localObject);
        paramFragment.P.startAnimation((Animation)localObject);
      }
      if (!paramFragment.Y) {
        break;
      }
      d(paramFragment);
      return;
      i1 = Math.min(i2, 0);
      break label32;
      label220:
      if (paramFragment.Z > 0.0F) {
        paramFragment.P.setAlpha(paramFragment.Z);
      }
    }
  }
  
  void e(Fragment paramFragment, boolean paramBoolean)
  {
    Object localObject;
    if (this.p != null)
    {
      localObject = this.p.p();
      if ((localObject instanceof FragmentManagerImpl)) {
        ((FragmentManagerImpl)localObject).e(paramFragment, true);
      }
    }
    if (this.H == null) {}
    for (;;)
    {
      return;
      localObject = this.H.iterator();
      while (((Iterator)localObject).hasNext())
      {
        h localH = (h)((Iterator)localObject).next();
        if ((!paramBoolean) || (((Boolean)localH.b).booleanValue())) {
          ((q.a)localH.a).d(this, paramFragment);
        }
      }
    }
  }
  
  public boolean e()
  {
    return this.t;
  }
  
  void f()
  {
    if (this.e == null) {}
    for (;;)
    {
      return;
      int i1 = 0;
      while (i1 < this.e.size())
      {
        Fragment localFragment = (Fragment)this.e.get(i1);
        if (localFragment != null) {
          b(localFragment);
        }
        i1 += 1;
      }
    }
  }
  
  void f(Fragment paramFragment)
  {
    if (paramFragment.n >= 0) {}
    for (;;)
    {
      return;
      if ((this.g == null) || (this.g.size() <= 0))
      {
        if (this.e == null) {
          this.e = new ArrayList();
        }
        paramFragment.a(this.e.size(), this.p);
        this.e.add(paramFragment);
      }
      while (a)
      {
        Log.v("FragmentManager", "Allocated fragment index " + paramFragment);
        return;
        paramFragment.a(((Integer)this.g.remove(this.g.size() - 1)).intValue(), this.p);
        this.e.set(paramFragment.n, paramFragment);
      }
    }
  }
  
  void f(Fragment paramFragment, boolean paramBoolean)
  {
    Object localObject;
    if (this.p != null)
    {
      localObject = this.p.p();
      if ((localObject instanceof FragmentManagerImpl)) {
        ((FragmentManagerImpl)localObject).f(paramFragment, true);
      }
    }
    if (this.H == null) {}
    for (;;)
    {
      return;
      localObject = this.H.iterator();
      while (((Iterator)localObject).hasNext())
      {
        h localH = (h)((Iterator)localObject).next();
        if ((!paramBoolean) || (((Boolean)localH.b).booleanValue())) {
          ((q.a)localH.a).e(this, paramFragment);
        }
      }
    }
  }
  
  void g(Fragment paramFragment)
  {
    if (paramFragment.n < 0) {
      return;
    }
    if (a) {
      Log.v("FragmentManager", "Freeing fragment index " + paramFragment);
    }
    this.e.set(paramFragment.n, null);
    if (this.g == null) {
      this.g = new ArrayList();
    }
    this.g.add(Integer.valueOf(paramFragment.n));
    this.n.a(paramFragment.o);
    paramFragment.F();
  }
  
  void g(Fragment paramFragment, boolean paramBoolean)
  {
    Object localObject;
    if (this.p != null)
    {
      localObject = this.p.p();
      if ((localObject instanceof FragmentManagerImpl)) {
        ((FragmentManagerImpl)localObject).g(paramFragment, true);
      }
    }
    if (this.H == null) {}
    for (;;)
    {
      return;
      localObject = this.H.iterator();
      while (((Iterator)localObject).hasNext())
      {
        h localH = (h)((Iterator)localObject).next();
        if ((!paramBoolean) || (((Boolean)localH.b).booleanValue())) {
          ((q.a)localH.a).f(this, paramFragment);
        }
      }
    }
  }
  
  public boolean g()
  {
    c(true);
    boolean bool = false;
    for (;;)
    {
      if (c(this.w, this.x)) {
        this.d = true;
      }
      try
      {
        b(this.w, this.x);
        z();
        bool = true;
      }
      finally
      {
        z();
      }
    }
    return bool;
  }
  
  void h()
  {
    if (this.v)
    {
      int i1 = 0;
      boolean bool2;
      for (boolean bool1 = false; i1 < this.e.size(); bool1 = bool2)
      {
        Fragment localFragment = (Fragment)this.e.get(i1);
        bool2 = bool1;
        if (localFragment != null)
        {
          bool2 = bool1;
          if (localFragment.T != null) {
            bool2 = bool1 | localFragment.T.a();
          }
        }
        i1 += 1;
      }
      if (!bool1)
      {
        this.v = false;
        f();
      }
    }
  }
  
  public void h(Fragment paramFragment)
  {
    if (a) {
      Log.v("FragmentManager", "remove: " + paramFragment + " nesting=" + paramFragment.y);
    }
    if (!paramFragment.g()) {}
    for (int i1 = 1;; i1 = 0)
    {
      if ((!paramFragment.I) || (i1 != 0))
      {
        if (this.f != null) {
          this.f.remove(paramFragment);
        }
        if ((paramFragment.L) && (paramFragment.M)) {
          this.r = true;
        }
        paramFragment.t = false;
        paramFragment.u = true;
      }
      return;
    }
  }
  
  void h(Fragment paramFragment, boolean paramBoolean)
  {
    Object localObject;
    if (this.p != null)
    {
      localObject = this.p.p();
      if ((localObject instanceof FragmentManagerImpl)) {
        ((FragmentManagerImpl)localObject).h(paramFragment, true);
      }
    }
    if (this.H == null) {}
    for (;;)
    {
      return;
      localObject = this.H.iterator();
      while (((Iterator)localObject).hasNext())
      {
        h localH = (h)((Iterator)localObject).next();
        if ((!paramBoolean) || (((Boolean)localH.b).booleanValue())) {
          ((q.a)localH.a).g(this, paramFragment);
        }
      }
    }
  }
  
  void i()
  {
    if (this.l != null)
    {
      int i1 = 0;
      while (i1 < this.l.size())
      {
        ((q.b)this.l.get(i1)).a();
        i1 += 1;
      }
    }
  }
  
  public void i(Fragment paramFragment)
  {
    boolean bool = true;
    if (a) {
      Log.v("FragmentManager", "hide: " + paramFragment);
    }
    if (!paramFragment.H)
    {
      paramFragment.H = true;
      if (paramFragment.Y) {
        break label60;
      }
    }
    for (;;)
    {
      paramFragment.Y = bool;
      return;
      label60:
      bool = false;
    }
  }
  
  FragmentManagerNonConfig j()
  {
    int i1;
    Object localObject2;
    Object localObject1;
    Object localObject4;
    Object localObject3;
    Object localObject5;
    int i2;
    if (this.e != null)
    {
      i1 = 0;
      localObject2 = null;
      localObject1 = null;
      localObject4 = localObject2;
      localObject3 = localObject1;
      if (i1 >= this.e.size()) {
        break label304;
      }
      Fragment localFragment = (Fragment)this.e.get(i1);
      localObject5 = localObject2;
      localObject4 = localObject1;
      if (localFragment != null)
      {
        localObject3 = localObject1;
        if (localFragment.J)
        {
          localObject4 = localObject1;
          if (localObject1 == null) {
            localObject4 = new ArrayList();
          }
          ((ArrayList)localObject4).add(localFragment);
          localFragment.K = true;
          if (localFragment.q == null) {
            break label224;
          }
        }
        label224:
        for (i2 = localFragment.q.n;; i2 = -1)
        {
          localFragment.r = i2;
          localObject3 = localObject4;
          if (a)
          {
            Log.v("FragmentManager", "retainNonConfig: keeping retained " + localFragment);
            localObject3 = localObject4;
          }
          if (localFragment.B == null) {
            break label328;
          }
          localObject4 = localFragment.B.j();
          if (localObject4 == null) {
            break label328;
          }
          if (localObject2 != null) {
            break;
          }
          localObject2 = new ArrayList();
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
        }
        localObject1 = localObject2;
        localObject1.add(localObject4);
        i2 = 1;
        localObject2 = localObject1;
      }
    }
    for (;;)
    {
      localObject5 = localObject2;
      localObject4 = localObject3;
      if (localObject2 != null)
      {
        localObject5 = localObject2;
        localObject4 = localObject3;
        if (i2 == 0)
        {
          ((ArrayList)localObject2).add(null);
          localObject4 = localObject3;
          localObject5 = localObject2;
        }
      }
      i1 += 1;
      localObject1 = localObject4;
      localObject2 = localObject5;
      break;
      localObject4 = null;
      localObject3 = null;
      label304:
      if ((localObject3 == null) && (localObject4 == null)) {
        return null;
      }
      return new FragmentManagerNonConfig(localObject3, (List)localObject4);
      label328:
      i2 = 0;
    }
  }
  
  public void j(Fragment paramFragment)
  {
    boolean bool = false;
    if (a) {
      Log.v("FragmentManager", "show: " + paramFragment);
    }
    if (paramFragment.H)
    {
      paramFragment.H = false;
      if (!paramFragment.Y) {
        bool = true;
      }
      paramFragment.Y = bool;
    }
  }
  
  Parcelable k()
  {
    Object localObject3 = null;
    A();
    B();
    g();
    if (b) {
      this.s = true;
    }
    if ((this.e == null) || (this.e.size() <= 0)) {
      return null;
    }
    int i3 = this.e.size();
    FragmentState[] arrayOfFragmentState = new FragmentState[i3];
    int i2 = 0;
    int i1 = 0;
    label64:
    Object localObject1;
    Object localObject2;
    if (i2 < i3)
    {
      localObject1 = (Fragment)this.e.get(i2);
      if (localObject1 == null) {
        break label730;
      }
      if (((Fragment)localObject1).n < 0) {
        a(new IllegalStateException("Failure saving state: active " + localObject1 + " has cleared index: " + ((Fragment)localObject1).n));
      }
      localObject2 = new FragmentState((Fragment)localObject1);
      arrayOfFragmentState[i2] = localObject2;
      if ((((Fragment)localObject1).k > 0) && (((FragmentState)localObject2).mSavedFragmentState == null))
      {
        ((FragmentState)localObject2).mSavedFragmentState = n((Fragment)localObject1);
        if (((Fragment)localObject1).q != null)
        {
          if (((Fragment)localObject1).q.n < 0) {
            a(new IllegalStateException("Failure saving state: " + localObject1 + " has target not in fragment manager: " + ((Fragment)localObject1).q));
          }
          if (((FragmentState)localObject2).mSavedFragmentState == null) {
            ((FragmentState)localObject2).mSavedFragmentState = new Bundle();
          }
          a(((FragmentState)localObject2).mSavedFragmentState, "android:target_state", ((Fragment)localObject1).q);
          if (((Fragment)localObject1).s != 0) {
            ((FragmentState)localObject2).mSavedFragmentState.putInt("android:target_req_state", ((Fragment)localObject1).s);
          }
        }
        label311:
        if (a) {
          Log.v("FragmentManager", "Saved state of " + localObject1 + ": " + ((FragmentState)localObject2).mSavedFragmentState);
        }
        i1 = 1;
      }
    }
    label730:
    for (;;)
    {
      i2 += 1;
      break label64;
      ((FragmentState)localObject2).mSavedFragmentState = ((Fragment)localObject1).l;
      break label311;
      if (i1 == 0)
      {
        if (!a) {
          break;
        }
        Log.v("FragmentManager", "saveAllState: no fragments!");
        return null;
      }
      if (this.f != null)
      {
        i2 = this.f.size();
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
            localObject2[i1] = ((Fragment)this.f.get(i1)).n;
            if (localObject2[i1] < 0) {
              a(new IllegalStateException("Failure saving state: active " + this.f.get(i1) + " has cleared index: " + localObject2[i1]));
            }
            if (a) {
              Log.v("FragmentManager", "saveAllState: adding fragment #" + i1 + ": " + this.f.get(i1));
            }
            i1 += 1;
          }
        }
      }
      localObject1 = null;
      localObject2 = localObject3;
      if (this.h != null)
      {
        i2 = this.h.size();
        localObject2 = localObject3;
        if (i2 > 0)
        {
          localObject3 = new BackStackState[i2];
          i1 = 0;
          for (;;)
          {
            localObject2 = localObject3;
            if (i1 >= i2) {
              break;
            }
            localObject3[i1] = new BackStackState((BackStackRecord)this.h.get(i1));
            if (a) {
              Log.v("FragmentManager", "saveAllState: adding back stack #" + i1 + ": " + this.h.get(i1));
            }
            i1 += 1;
          }
        }
      }
      localObject3 = new FragmentManagerState();
      ((FragmentManagerState)localObject3).mActive = arrayOfFragmentState;
      ((FragmentManagerState)localObject3).mAdded = ((int[])localObject1);
      ((FragmentManagerState)localObject3).mBackStack = ((BackStackState[])localObject2);
      return localObject3;
    }
  }
  
  public void k(Fragment paramFragment)
  {
    if (a) {
      Log.v("FragmentManager", "detach: " + paramFragment);
    }
    if (!paramFragment.I)
    {
      paramFragment.I = true;
      if (paramFragment.t)
      {
        if (this.f != null)
        {
          if (a) {
            Log.v("FragmentManager", "remove from detach: " + paramFragment);
          }
          this.f.remove(paramFragment);
        }
        if ((paramFragment.L) && (paramFragment.M)) {
          this.r = true;
        }
        paramFragment.t = false;
      }
    }
  }
  
  public void l()
  {
    this.s = false;
  }
  
  public void l(Fragment paramFragment)
  {
    if (a) {
      Log.v("FragmentManager", "attach: " + paramFragment);
    }
    if (paramFragment.I)
    {
      paramFragment.I = false;
      if (!paramFragment.t)
      {
        if (this.f == null) {
          this.f = new ArrayList();
        }
        if (this.f.contains(paramFragment)) {
          throw new IllegalStateException("Fragment already added: " + paramFragment);
        }
        if (a) {
          Log.v("FragmentManager", "add from attach: " + paramFragment);
        }
        this.f.add(paramFragment);
        paramFragment.t = true;
        if ((paramFragment.L) && (paramFragment.M)) {
          this.r = true;
        }
      }
    }
  }
  
  public void m()
  {
    this.s = false;
    this.d = true;
    a(1, false);
    this.d = false;
  }
  
  void m(Fragment paramFragment)
  {
    if (paramFragment.Q == null) {
      return;
    }
    if (this.A == null) {
      this.A = new SparseArray();
    }
    for (;;)
    {
      paramFragment.Q.saveHierarchyState(this.A);
      if (this.A.size() <= 0) {
        break;
      }
      paramFragment.m = this.A;
      this.A = null;
      return;
      this.A.clear();
    }
  }
  
  Bundle n(Fragment paramFragment)
  {
    if (this.z == null) {
      this.z = new Bundle();
    }
    paramFragment.l(this.z);
    c(paramFragment, this.z, false);
    Object localObject2;
    if (!this.z.isEmpty())
    {
      localObject2 = this.z;
      this.z = null;
    }
    for (;;)
    {
      if (paramFragment.P != null) {
        m(paramFragment);
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
      if (!paramFragment.S)
      {
        localObject2 = localObject1;
        if (localObject1 == null) {
          localObject2 = new Bundle();
        }
        ((Bundle)localObject2).putBoolean("android:user_visible_hint", paramFragment.S);
      }
      return localObject2;
      localObject2 = null;
    }
  }
  
  public void n()
  {
    this.s = false;
    this.d = true;
    a(2, false);
    this.d = false;
  }
  
  public void o()
  {
    this.s = false;
    this.d = true;
    a(4, false);
    this.d = false;
  }
  
  public void p()
  {
    this.s = false;
    this.d = true;
    a(5, false);
    this.d = false;
  }
  
  public void q()
  {
    this.d = true;
    a(4, false);
    this.d = false;
  }
  
  public void r()
  {
    this.s = true;
    this.d = true;
    a(3, false);
    this.d = false;
  }
  
  public void s()
  {
    this.d = true;
    a(2, false);
    this.d = false;
  }
  
  public void t()
  {
    this.d = true;
    a(1, false);
    this.d = false;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(128);
    localStringBuilder.append("FragmentManager{");
    localStringBuilder.append(Integer.toHexString(System.identityHashCode(this)));
    localStringBuilder.append(" in ");
    if (this.p != null) {
      android.support.v4.util.c.a(this.p, localStringBuilder);
    }
    for (;;)
    {
      localStringBuilder.append("}}");
      return localStringBuilder.toString();
      android.support.v4.util.c.a(this.n, localStringBuilder);
    }
  }
  
  public void u()
  {
    this.t = true;
    g();
    this.d = true;
    a(0, false);
    this.d = false;
    this.n = null;
    this.o = null;
    this.p = null;
  }
  
  public void v()
  {
    if (this.f != null)
    {
      int i1 = 0;
      while (i1 < this.f.size())
      {
        Fragment localFragment = (Fragment)this.f.get(i1);
        if (localFragment != null) {
          localFragment.T();
        }
        i1 += 1;
      }
    }
  }
  
  m w()
  {
    return this;
  }
  
  static class a
    implements Animation.AnimationListener
  {
    private Animation.AnimationListener a;
    private boolean b;
    View c;
    
    public a(View paramView, Animation paramAnimation)
    {
      if ((paramView == null) || (paramAnimation == null)) {
        return;
      }
      this.c = paramView;
    }
    
    public a(View paramView, Animation paramAnimation, Animation.AnimationListener paramAnimationListener)
    {
      if ((paramView == null) || (paramAnimation == null)) {
        return;
      }
      this.a = paramAnimationListener;
      this.c = paramView;
      this.b = true;
    }
    
    public void onAnimationEnd(Animation paramAnimation)
    {
      if ((this.c != null) && (this.b))
      {
        if ((!ai.F(this.c)) && (!android.support.v4.os.c.a())) {
          break label64;
        }
        this.c.post(new Runnable()
        {
          public void run()
          {
            ai.a(FragmentManagerImpl.a.this.c, 0, null);
          }
        });
      }
      for (;;)
      {
        if (this.a != null) {
          this.a.onAnimationEnd(paramAnimation);
        }
        return;
        label64:
        ai.a(this.c, 0, null);
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
  
  static class b
  {
    public static final int[] a = { 16842755, 16842960, 16842961 };
  }
  
  static abstract interface c
  {
    public abstract boolean a(ArrayList<BackStackRecord> paramArrayList, ArrayList<Boolean> paramArrayList1);
  }
  
  private class d
    implements FragmentManagerImpl.c
  {
    final String a;
    final int b;
    final int c;
    
    d(String paramString, int paramInt1, int paramInt2)
    {
      this.a = paramString;
      this.b = paramInt1;
      this.c = paramInt2;
    }
    
    public boolean a(ArrayList<BackStackRecord> paramArrayList, ArrayList<Boolean> paramArrayList1)
    {
      return FragmentManagerImpl.this.a(paramArrayList, paramArrayList1, this.a, this.b, this.c);
    }
  }
  
  static class e
    implements Fragment.b
  {
    private final boolean a;
    private final BackStackRecord b;
    private int c;
    
    e(BackStackRecord paramBackStackRecord, boolean paramBoolean)
    {
      this.a = paramBoolean;
      this.b = paramBackStackRecord;
    }
    
    public void a()
    {
      this.c -= 1;
      if (this.c != 0) {
        return;
      }
      FragmentManagerImpl.a(this.b.b);
    }
    
    public void b()
    {
      this.c += 1;
    }
    
    public boolean c()
    {
      return this.c == 0;
    }
    
    public void d()
    {
      boolean bool1 = false;
      if (this.c > 0) {}
      for (int i = 1;; i = 0)
      {
        localFragmentManagerImpl = this.b.b;
        int k = localFragmentManagerImpl.f.size();
        int j = 0;
        while (j < k)
        {
          localObject = (Fragment)localFragmentManagerImpl.f.get(j);
          ((Fragment)localObject).a(null);
          if ((i != 0) && (((Fragment)localObject).ah())) {
            ((Fragment)localObject).P();
          }
          j += 1;
        }
      }
      FragmentManagerImpl localFragmentManagerImpl = this.b.b;
      Object localObject = this.b;
      boolean bool2 = this.a;
      if (i == 0) {
        bool1 = true;
      }
      FragmentManagerImpl.a(localFragmentManagerImpl, (BackStackRecord)localObject, bool2, bool1, true);
    }
    
    public void e()
    {
      FragmentManagerImpl.a(this.b.b, this.b, this.a, false, false);
    }
  }
}
