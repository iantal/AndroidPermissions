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
import android.support.v4.b.c;
import android.support.v4.b.d;
import android.support.v4.view.au;
import android.util.AttributeSet;
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
import java.util.List;

final class w
  extends v
  implements android.support.v4.view.ab
{
  static final Interpolator A = new DecelerateInterpolator(2.5F);
  static final Interpolator B = new DecelerateInterpolator(1.5F);
  static final Interpolator C = new AccelerateInterpolator(2.5F);
  static final Interpolator D = new AccelerateInterpolator(1.5F);
  static boolean a;
  static final boolean b;
  static Field r;
  ArrayList<Runnable> c;
  Runnable[] d;
  boolean e;
  ArrayList<Fragment> f;
  ArrayList<Fragment> g;
  ArrayList<Integer> h;
  ArrayList<e> i;
  ArrayList<Fragment> j;
  ArrayList<e> k;
  ArrayList<Integer> l;
  ArrayList<Object> m;
  int n = 0;
  u o;
  s p;
  Fragment q;
  boolean s;
  boolean t;
  boolean u;
  String v;
  boolean w;
  Bundle x = null;
  SparseArray<Parcelable> y = null;
  Runnable z = new Runnable()
  {
    public final void run()
    {
      w.this.d();
    }
  };
  
  static
  {
    boolean bool = false;
    a = false;
    if (Build.VERSION.SDK_INT >= 11) {
      bool = true;
    }
    b = bool;
    r = null;
  }
  
  w() {}
  
  public static int a(int paramInt)
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
  
  private Fragment a(Bundle paramBundle, String paramString)
  {
    int i1 = paramBundle.getInt(paramString, -1);
    if (i1 == -1) {
      paramBundle = null;
    }
    Fragment localFragment;
    do
    {
      return paramBundle;
      if (i1 >= this.f.size()) {
        a(new IllegalStateException("Fragment no longer exists for key " + paramString + ": index " + i1));
      }
      localFragment = (Fragment)this.f.get(i1);
      paramBundle = localFragment;
    } while (localFragment != null);
    a(new IllegalStateException("Fragment no longer exists for key " + paramString + ": index " + i1));
    return localFragment;
  }
  
  private static Animation a(float paramFloat1, float paramFloat2)
  {
    AlphaAnimation localAlphaAnimation = new AlphaAnimation(paramFloat1, paramFloat2);
    localAlphaAnimation.setInterpolator(B);
    localAlphaAnimation.setDuration(220L);
    return localAlphaAnimation;
  }
  
  private static Animation a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    AnimationSet localAnimationSet = new AnimationSet(false);
    Object localObject = new ScaleAnimation(paramFloat1, paramFloat2, paramFloat1, paramFloat2, 1, 0.5F, 1, 0.5F);
    ((ScaleAnimation)localObject).setInterpolator(A);
    ((ScaleAnimation)localObject).setDuration(220L);
    localAnimationSet.addAnimation((Animation)localObject);
    localObject = new AlphaAnimation(paramFloat3, paramFloat4);
    ((AlphaAnimation)localObject).setInterpolator(B);
    ((AlphaAnimation)localObject).setDuration(220L);
    localAnimationSet.addAnimation((Animation)localObject);
    return localAnimationSet;
  }
  
  private Animation a(Fragment paramFragment, int paramInt1, boolean paramBoolean, int paramInt2)
  {
    int i1 = paramFragment.Q;
    Fragment.l();
    if (paramFragment.Q != 0)
    {
      paramFragment = AnimationUtils.loadAnimation(this.o.b, paramFragment.Q);
      if (paramFragment != null) {
        return paramFragment;
      }
    }
    if (paramInt1 == 0) {
      return null;
    }
    i1 = -1;
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
        if (this.o.e()) {
          paramInt1 = this.o.f();
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
  
  /* Error */
  private void a(int paramInt, e paramE)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 224	android/support/v4/app/w:k	Ljava/util/ArrayList;
    //   6: ifnonnull +14 -> 20
    //   9: aload_0
    //   10: new 119	java/util/ArrayList
    //   13: dup
    //   14: invokespecial 225	java/util/ArrayList:<init>	()V
    //   17: putfield 224	android/support/v4/app/w:k	Ljava/util/ArrayList;
    //   20: aload_0
    //   21: getfield 224	android/support/v4/app/w:k	Ljava/util/ArrayList;
    //   24: invokevirtual 123	java/util/ArrayList:size	()I
    //   27: istore 4
    //   29: iload 4
    //   31: istore_3
    //   32: iload_1
    //   33: iload 4
    //   35: if_icmpge +45 -> 80
    //   38: getstatic 65	android/support/v4/app/w:a	Z
    //   41: ifeq +26 -> 67
    //   44: new 127	java/lang/StringBuilder
    //   47: dup
    //   48: ldc -29
    //   50: invokespecial 132	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   53: iload_1
    //   54: invokevirtual 141	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   57: ldc -27
    //   59: invokevirtual 136	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   62: aload_2
    //   63: invokevirtual 232	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   66: pop
    //   67: aload_0
    //   68: getfield 224	android/support/v4/app/w:k	Ljava/util/ArrayList;
    //   71: iload_1
    //   72: aload_2
    //   73: invokevirtual 236	java/util/ArrayList:set	(ILjava/lang/Object;)Ljava/lang/Object;
    //   76: pop
    //   77: aload_0
    //   78: monitorexit
    //   79: return
    //   80: iload_3
    //   81: iload_1
    //   82: if_icmpge +69 -> 151
    //   85: aload_0
    //   86: getfield 224	android/support/v4/app/w:k	Ljava/util/ArrayList;
    //   89: aconst_null
    //   90: invokevirtual 240	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   93: pop
    //   94: aload_0
    //   95: getfield 242	android/support/v4/app/w:l	Ljava/util/ArrayList;
    //   98: ifnonnull +14 -> 112
    //   101: aload_0
    //   102: new 119	java/util/ArrayList
    //   105: dup
    //   106: invokespecial 225	java/util/ArrayList:<init>	()V
    //   109: putfield 242	android/support/v4/app/w:l	Ljava/util/ArrayList;
    //   112: getstatic 65	android/support/v4/app/w:a	Z
    //   115: ifeq +17 -> 132
    //   118: new 127	java/lang/StringBuilder
    //   121: dup
    //   122: ldc -12
    //   124: invokespecial 132	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   127: iload_3
    //   128: invokevirtual 141	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   131: pop
    //   132: aload_0
    //   133: getfield 242	android/support/v4/app/w:l	Ljava/util/ArrayList;
    //   136: iload_3
    //   137: invokestatic 250	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   140: invokevirtual 240	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   143: pop
    //   144: iload_3
    //   145: iconst_1
    //   146: iadd
    //   147: istore_3
    //   148: goto -68 -> 80
    //   151: getstatic 65	android/support/v4/app/w:a	Z
    //   154: ifeq +26 -> 180
    //   157: new 127	java/lang/StringBuilder
    //   160: dup
    //   161: ldc -4
    //   163: invokespecial 132	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   166: iload_1
    //   167: invokevirtual 141	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   170: ldc -2
    //   172: invokevirtual 136	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   175: aload_2
    //   176: invokevirtual 232	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   179: pop
    //   180: aload_0
    //   181: getfield 224	android/support/v4/app/w:k	Ljava/util/ArrayList;
    //   184: aload_2
    //   185: invokevirtual 240	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   188: pop
    //   189: goto -112 -> 77
    //   192: astore_2
    //   193: aload_0
    //   194: monitorexit
    //   195: aload_2
    //   196: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	197	0	this	w
    //   0	197	1	paramInt	int
    //   0	197	2	paramE	e
    //   31	117	3	i1	int
    //   27	9	4	i2	int
    // Exception table:
    //   from	to	target	type
    //   2	20	192	finally
    //   20	29	192	finally
    //   38	67	192	finally
    //   67	77	192	finally
    //   77	79	192	finally
    //   85	112	192	finally
    //   112	132	192	finally
    //   132	144	192	finally
    //   151	180	192	finally
    //   180	189	192	finally
    //   193	195	192	finally
  }
  
  private static void a(View paramView, Animation paramAnimation)
  {
    int i3 = 0;
    if ((paramView == null) || (paramAnimation == null)) {
      return;
    }
    int i2 = i3;
    int i1;
    if (Build.VERSION.SDK_INT >= 19)
    {
      i2 = i3;
      if (au.d(paramView) == 0)
      {
        i2 = i3;
        if (au.j(paramView))
        {
          if (!(paramAnimation instanceof AlphaAnimation)) {
            break label127;
          }
          i1 = 1;
        }
      }
    }
    for (;;)
    {
      i2 = i3;
      if (i1 != 0) {
        i2 = 1;
      }
      if (i2 == 0) {
        break;
      }
      try
      {
        if (r == null)
        {
          localObject1 = Animation.class.getDeclaredField("mListener");
          r = (Field)localObject1;
          ((Field)localObject1).setAccessible(true);
        }
        localObject1 = (Animation.AnimationListener)r.get(paramAnimation);
      }
      catch (NoSuchFieldException localNoSuchFieldException)
      {
        for (;;)
        {
          Object localObject1;
          Object localObject2 = null;
        }
      }
      catch (IllegalAccessException localIllegalAccessException)
      {
        for (;;)
        {
          Object localObject3 = null;
        }
      }
      au.a(paramView, 2, null);
      paramAnimation.setAnimationListener(new x(paramView, paramAnimation, (Animation.AnimationListener)localObject1));
      return;
      label127:
      if ((paramAnimation instanceof AnimationSet))
      {
        localObject1 = ((AnimationSet)paramAnimation).getAnimations();
        i1 = 0;
        for (;;)
        {
          if (i1 >= ((List)localObject1).size()) {
            break label182;
          }
          if ((((List)localObject1).get(i1) instanceof AlphaAnimation))
          {
            i1 = 1;
            break;
          }
          i1 += 1;
        }
      }
      label182:
      i1 = 0;
    }
  }
  
  private void a(RuntimeException paramRuntimeException)
  {
    paramRuntimeException.getMessage();
    PrintWriter localPrintWriter = new PrintWriter(new d("FragmentManager"));
    if (this.o != null) {}
    try
    {
      this.o.a("  ", null, localPrintWriter, new String[0]);
      for (;;)
      {
        throw paramRuntimeException;
        try
        {
          a("  ", null, localPrintWriter, new String[0]);
        }
        catch (Exception localException1) {}
      }
    }
    catch (Exception localException2)
    {
      for (;;) {}
    }
  }
  
  private Fragment b(int paramInt)
  {
    int i1;
    Object localObject;
    if (this.g != null)
    {
      i1 = this.g.size() - 1;
      while (i1 >= 0)
      {
        localObject = (Fragment)this.g.get(i1);
        if ((localObject != null) && (((Fragment)localObject).G == paramInt)) {
          return localObject;
        }
        i1 -= 1;
      }
    }
    if (this.f != null)
    {
      i1 = this.f.size() - 1;
      for (;;)
      {
        if (i1 < 0) {
          break label112;
        }
        Fragment localFragment = (Fragment)this.f.get(i1);
        if (localFragment != null)
        {
          localObject = localFragment;
          if (localFragment.G == paramInt) {
            break;
          }
        }
        i1 -= 1;
      }
    }
    label112:
    return null;
  }
  
  private void b(Fragment paramFragment)
  {
    a(paramFragment, this.n, 0, 0, false);
  }
  
  private void c(Fragment paramFragment)
  {
    if (paramFragment.T == null) {
      return;
    }
    if (this.y == null) {
      this.y = new SparseArray();
    }
    for (;;)
    {
      paramFragment.T.saveHierarchyState(this.y);
      if (this.y.size() <= 0) {
        break;
      }
      paramFragment.o = this.y;
      this.y = null;
      return;
      this.y.clear();
    }
  }
  
  private void p()
  {
    if (this.f == null) {
      return;
    }
    int i1 = 0;
    label10:
    Fragment localFragment;
    if (i1 < this.f.size())
    {
      localFragment = (Fragment)this.f.get(i1);
      if ((localFragment != null) && (localFragment.U))
      {
        if (!this.e) {
          break label63;
        }
        this.w = true;
      }
    }
    for (;;)
    {
      i1 += 1;
      break label10;
      break;
      label63:
      localFragment.U = false;
      a(localFragment, this.n, 0, 0, false);
    }
  }
  
  private void q()
  {
    if (this.t) {
      throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
    }
    if (this.v != null) {
      throw new IllegalStateException("Can not perform this action inside of " + this.v);
    }
  }
  
  private void r()
  {
    if (this.w)
    {
      int i1 = 0;
      boolean bool2;
      for (boolean bool1 = false; i1 < this.f.size(); bool1 = bool2)
      {
        Fragment localFragment = (Fragment)this.f.get(i1);
        bool2 = bool1;
        if (localFragment != null)
        {
          bool2 = bool1;
          if (localFragment.W != null) {
            bool2 = bool1 | localFragment.W.a();
          }
        }
        i1 += 1;
      }
      if (!bool1)
      {
        this.w = false;
        p();
      }
    }
  }
  
  public final int a(e paramE)
  {
    try
    {
      if ((this.l == null) || (this.l.size() <= 0))
      {
        if (this.k == null) {
          this.k = new ArrayList();
        }
        i1 = this.k.size();
        if (a) {
          new StringBuilder("Setting back stack index ").append(i1).append(" to ").append(paramE);
        }
        this.k.add(paramE);
        return i1;
      }
      int i1 = ((Integer)this.l.remove(this.l.size() - 1)).intValue();
      if (a) {
        new StringBuilder("Adding back stack index ").append(i1).append(" with ").append(paramE);
      }
      this.k.set(i1, paramE);
      return i1;
    }
    finally {}
  }
  
  public final Fragment a(String paramString)
  {
    int i1;
    Object localObject;
    if ((this.g != null) && (paramString != null))
    {
      i1 = this.g.size() - 1;
      while (i1 >= 0)
      {
        localObject = (Fragment)this.g.get(i1);
        if ((localObject != null) && (paramString.equals(((Fragment)localObject).I))) {
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
          break label126;
        }
        Fragment localFragment = (Fragment)this.f.get(i1);
        if (localFragment != null)
        {
          localObject = localFragment;
          if (paramString.equals(localFragment.I)) {
            break;
          }
        }
        i1 -= 1;
      }
    }
    label126:
    return null;
  }
  
  public final ab a()
  {
    return new e(this);
  }
  
  public final View a(View paramView, String paramString, Context paramContext, AttributeSet paramAttributeSet)
  {
    if (!"fragment".equals(paramString)) {
      return null;
    }
    String str1 = paramAttributeSet.getAttributeValue(null, "class");
    paramString = paramContext.obtainStyledAttributes(paramAttributeSet, y.a);
    if (str1 == null) {
      str1 = paramString.getString(0);
    }
    for (;;)
    {
      int i3 = paramString.getResourceId(1, -1);
      String str2 = paramString.getString(2);
      paramString.recycle();
      if (!Fragment.b(this.o.b, str1)) {
        return null;
      }
      if (paramView != null) {}
      for (int i1 = paramView.getId(); (i1 == -1) && (i3 == -1) && (str2 == null); i1 = 0) {
        throw new IllegalArgumentException(paramAttributeSet.getPositionDescription() + ": Must specify unique android:id, android:tag, or have a parent with an id for " + str1);
      }
      int i2;
      if (i3 != -1)
      {
        paramString = b(i3);
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
            paramString = b(i1);
          }
        }
        if (a) {
          new StringBuilder("onCreateView: id=0x").append(Integer.toHexString(i3)).append(" fname=").append(str1).append(" existing=").append(paramString);
        }
        if (paramString != null) {
          break label406;
        }
        paramView = Fragment.a(paramContext, str1);
        paramView.x = true;
        if (i3 == 0) {
          break label399;
        }
        i2 = i3;
        label280:
        paramView.G = i2;
        paramView.H = i1;
        paramView.I = str2;
        paramView.y = true;
        paramView.B = this;
        paramView.C = this.o;
        paramView.a(paramAttributeSet, paramView.n);
        a(paramView, true);
        label332:
        if ((this.n > 0) || (!paramView.x)) {
          break label526;
        }
        a(paramView, 1, 0, 0, false);
      }
      for (;;)
      {
        if (paramView.S != null) {
          break label534;
        }
        throw new IllegalStateException("Fragment " + str1 + " did not create a view.");
        paramString = null;
        break;
        label399:
        i2 = i1;
        break label280;
        label406:
        if (paramString.y) {
          throw new IllegalArgumentException(paramAttributeSet.getPositionDescription() + ": Duplicate id 0x" + Integer.toHexString(i3) + ", tag " + str2 + ", or parent id 0x" + Integer.toHexString(i1) + " with another fragment for " + str1);
        }
        paramString.y = true;
        paramString.C = this.o;
        if (!paramString.M) {
          paramString.a(paramAttributeSet, paramString.n);
        }
        paramView = paramString;
        break label332;
        label526:
        b(paramView);
      }
      label534:
      if (i3 != 0) {
        paramView.S.setId(i3);
      }
      if (paramView.S.getTag() == null) {
        paramView.S.setTag(str2);
      }
      return paramView.S;
    }
  }
  
  public final void a(final int paramInt1, int paramInt2)
  {
    if (paramInt1 < 0) {
      throw new IllegalArgumentException("Bad id: " + paramInt1);
    }
    a(new Runnable()
    {
      public final void run()
      {
        w localW = w.this;
        u localU = w.this.o;
        localW.a(null, paramInt1, this.b);
      }
    }, false);
  }
  
  final void a(int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean)
  {
    if ((this.o == null) && (paramInt1 != 0)) {
      throw new IllegalStateException("No host");
    }
    if ((!paramBoolean) && (this.n == paramInt1)) {}
    do
    {
      return;
      this.n = paramInt1;
    } while (this.f == null);
    int i1 = 0;
    boolean bool = false;
    label54:
    if (i1 < this.f.size())
    {
      Fragment localFragment = (Fragment)this.f.get(i1);
      if (localFragment == null) {
        break label169;
      }
      a(localFragment, paramInt1, paramInt2, paramInt3, false);
      if (localFragment.W == null) {
        break label169;
      }
      bool |= localFragment.W.a();
    }
    label169:
    for (;;)
    {
      i1 += 1;
      break label54;
      if (!bool) {
        p();
      }
      if ((!this.s) || (this.o == null) || (this.n != 5)) {
        break;
      }
      this.o.d();
      this.s = false;
      return;
    }
  }
  
  final void a(int paramInt, boolean paramBoolean)
  {
    a(paramInt, 0, 0, false);
  }
  
  public final void a(Configuration paramConfiguration)
  {
    if (this.g != null)
    {
      int i1 = 0;
      while (i1 < this.g.size())
      {
        Fragment localFragment = (Fragment)this.g.get(i1);
        if (localFragment != null)
        {
          localFragment.onConfigurationChanged(paramConfiguration);
          if (localFragment.D != null) {
            localFragment.D.a(paramConfiguration);
          }
        }
        i1 += 1;
      }
    }
  }
  
  final void a(Parcelable paramParcelable, z paramZ)
  {
    if (paramParcelable == null) {}
    FragmentManagerState localFragmentManagerState;
    do
    {
      return;
      localFragmentManagerState = (FragmentManagerState)paramParcelable;
    } while (localFragmentManagerState.a == null);
    Object localObject1;
    int i1;
    int i2;
    Object localObject2;
    Object localObject3;
    if (paramZ != null)
    {
      localObject1 = paramZ.a();
      paramParcelable = paramZ.b();
      if (localObject1 != null) {}
      for (i1 = ((List)localObject1).size();; i1 = 0)
      {
        i2 = 0;
        while (i2 < i1)
        {
          localObject2 = (Fragment)((List)localObject1).get(i2);
          if (a) {
            new StringBuilder("restoreAllState: re-attaching retained ").append(localObject2);
          }
          localObject3 = localFragmentManagerState.a[localObject2.p];
          ((FragmentState)localObject3).l = ((Fragment)localObject2);
          ((Fragment)localObject2).o = null;
          ((Fragment)localObject2).A = 0;
          ((Fragment)localObject2).y = false;
          ((Fragment)localObject2).v = false;
          ((Fragment)localObject2).s = null;
          if (((FragmentState)localObject3).k != null)
          {
            ((FragmentState)localObject3).k.setClassLoader(this.o.b.getClassLoader());
            ((Fragment)localObject2).o = ((FragmentState)localObject3).k.getSparseParcelableArray("android:view_state");
            ((Fragment)localObject2).n = ((FragmentState)localObject3).k;
          }
          i2 += 1;
        }
      }
    }
    for (;;)
    {
      this.f = new ArrayList(localFragmentManagerState.a.length);
      if (this.h != null) {
        this.h.clear();
      }
      i1 = 0;
      if (i1 < localFragmentManagerState.a.length)
      {
        localObject2 = localFragmentManagerState.a[i1];
        if (localObject2 != null) {
          if ((paramParcelable == null) || (i1 >= paramParcelable.size())) {
            break label1139;
          }
        }
      }
      label704:
      label775:
      label811:
      label1139:
      for (localObject1 = (z)paramParcelable.get(i1);; localObject1 = null)
      {
        localObject3 = this.o;
        Fragment localFragment = this.q;
        if (((FragmentState)localObject2).l == null)
        {
          Context localContext = ((u)localObject3).b;
          if (((FragmentState)localObject2).i != null) {
            ((FragmentState)localObject2).i.setClassLoader(localContext.getClassLoader());
          }
          ((FragmentState)localObject2).l = Fragment.a(localContext, ((FragmentState)localObject2).a, ((FragmentState)localObject2).i);
          if (((FragmentState)localObject2).k != null)
          {
            ((FragmentState)localObject2).k.setClassLoader(localContext.getClassLoader());
            ((FragmentState)localObject2).l.n = ((FragmentState)localObject2).k;
          }
          ((FragmentState)localObject2).l.a(((FragmentState)localObject2).b, localFragment);
          ((FragmentState)localObject2).l.x = ((FragmentState)localObject2).c;
          ((FragmentState)localObject2).l.z = true;
          ((FragmentState)localObject2).l.G = ((FragmentState)localObject2).d;
          ((FragmentState)localObject2).l.H = ((FragmentState)localObject2).e;
          ((FragmentState)localObject2).l.I = ((FragmentState)localObject2).f;
          ((FragmentState)localObject2).l.L = ((FragmentState)localObject2).g;
          ((FragmentState)localObject2).l.K = ((FragmentState)localObject2).h;
          ((FragmentState)localObject2).l.J = ((FragmentState)localObject2).j;
          ((FragmentState)localObject2).l.B = ((u)localObject3).d;
          if (a) {
            new StringBuilder("Instantiated fragment ").append(((FragmentState)localObject2).l);
          }
        }
        ((FragmentState)localObject2).l.E = ((z)localObject1);
        localObject1 = ((FragmentState)localObject2).l;
        if (a) {
          new StringBuilder("restoreAllState: active #").append(i1).append(": ").append(localObject1);
        }
        this.f.add(localObject1);
        ((FragmentState)localObject2).l = null;
        for (;;)
        {
          i1 += 1;
          break;
          this.f.add(null);
          if (this.h == null) {
            this.h = new ArrayList();
          }
          if (a) {
            new StringBuilder("restoreAllState: avail #").append(i1);
          }
          this.h.add(Integer.valueOf(i1));
        }
        if (paramZ != null)
        {
          paramParcelable = paramZ.a();
          if (paramParcelable != null)
          {
            i1 = paramParcelable.size();
            i2 = 0;
            if (i2 >= i1) {
              break label811;
            }
            paramZ = (Fragment)paramParcelable.get(i2);
            if (paramZ.t >= 0) {
              if (paramZ.t >= this.f.size()) {
                break label775;
              }
            }
          }
          for (paramZ.s = ((Fragment)this.f.get(paramZ.t));; paramZ.s = null)
          {
            i2 += 1;
            break label704;
            i1 = 0;
            break;
            new StringBuilder("Re-attaching retained fragment ").append(paramZ).append(" target no longer exists: ").append(paramZ.t);
          }
        }
        if (localFragmentManagerState.b != null)
        {
          this.g = new ArrayList(localFragmentManagerState.b.length);
          i1 = 0;
          while (i1 < localFragmentManagerState.b.length)
          {
            paramParcelable = (Fragment)this.f.get(localFragmentManagerState.b[i1]);
            if (paramParcelable == null) {
              a(new IllegalStateException("No instantiated fragment for index #" + localFragmentManagerState.b[i1]));
            }
            paramParcelable.v = true;
            if (a) {
              new StringBuilder("restoreAllState: added #").append(i1).append(": ").append(paramParcelable);
            }
            if (this.g.contains(paramParcelable)) {
              throw new IllegalStateException("Already added!");
            }
            this.g.add(paramParcelable);
            i1 += 1;
          }
        }
        this.g = null;
        if (localFragmentManagerState.c != null)
        {
          this.i = new ArrayList(localFragmentManagerState.c.length);
          i1 = 0;
          while (i1 < localFragmentManagerState.c.length)
          {
            paramParcelable = localFragmentManagerState.c[i1].a(this);
            if (a)
            {
              new StringBuilder("restoreAllState: back stack #").append(i1).append(" (index ").append(paramParcelable.p).append("): ").append(paramParcelable);
              paramParcelable.a("  ", new PrintWriter(new d("FragmentManager")), false);
            }
            this.i.add(paramParcelable);
            if (paramParcelable.p >= 0) {
              a(paramParcelable.p, paramParcelable);
            }
            i1 += 1;
          }
          break;
        }
        this.i = null;
        return;
      }
      paramParcelable = null;
    }
  }
  
  final void a(Fragment paramFragment)
  {
    if (paramFragment.p >= 0) {}
    for (;;)
    {
      return;
      if ((this.h == null) || (this.h.size() <= 0))
      {
        if (this.f == null) {
          this.f = new ArrayList();
        }
        paramFragment.a(this.f.size(), this.q);
        this.f.add(paramFragment);
      }
      while (a)
      {
        new StringBuilder("Allocated fragment index ").append(paramFragment);
        return;
        paramFragment.a(((Integer)this.h.remove(this.h.size() - 1)).intValue(), this.q);
        this.f.set(paramFragment.p, paramFragment);
      }
    }
  }
  
  public final void a(Fragment paramFragment, int paramInt1, int paramInt2)
  {
    if (a) {
      new StringBuilder("remove: ").append(paramFragment).append(" nesting=").append(paramFragment.A);
    }
    if (paramFragment.A > 0)
    {
      i1 = 1;
      if (i1 != 0) {
        break label134;
      }
      i1 = 1;
      label52:
      if ((!paramFragment.K) || (i1 != 0))
      {
        if (this.g != null) {
          this.g.remove(paramFragment);
        }
        if ((paramFragment.N) && (paramFragment.O)) {
          this.s = true;
        }
        paramFragment.v = false;
        paramFragment.w = true;
        if (i1 == 0) {
          break label140;
        }
      }
    }
    label134:
    label140:
    for (int i1 = 0;; i1 = 1)
    {
      a(paramFragment, i1, paramInt1, paramInt2, false);
      return;
      i1 = 0;
      break;
      i1 = 0;
      break label52;
    }
  }
  
  final void a(final Fragment paramFragment, int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean)
  {
    int i1;
    if (paramFragment.v)
    {
      i1 = paramInt1;
      if (!paramFragment.K) {}
    }
    else
    {
      i1 = paramInt1;
      if (paramInt1 > 1) {
        i1 = 1;
      }
    }
    int i2 = i1;
    if (paramFragment.w)
    {
      i2 = i1;
      if (i1 > paramFragment.k) {
        i2 = paramFragment.k;
      }
    }
    paramInt1 = i2;
    if (paramFragment.U)
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
    int i3;
    int i4;
    label612:
    label715:
    Object localObject3;
    if (paramFragment.k < paramInt1)
    {
      if ((paramFragment.x) && (!paramFragment.y)) {}
      do
      {
        return;
        if (paramFragment.l != null)
        {
          paramFragment.l = null;
          a(paramFragment, paramFragment.m, 0, 0, true);
        }
        i1 = paramInt1;
        i3 = paramInt1;
        i4 = paramInt1;
        i2 = paramInt1;
        switch (paramFragment.k)
        {
        default: 
          i1 = paramInt1;
        }
      } while (paramFragment.k == i1);
      new StringBuilder("moveToState: Fragment state for ").append(paramFragment).append(" not updated inline; expected state ").append(i1).append(" found ").append(paramFragment.k);
      paramFragment.k = i1;
      return;
      if (a) {
        new StringBuilder("moveto CREATED: ").append(paramFragment);
      }
      i2 = paramInt1;
      if (paramFragment.n != null)
      {
        paramFragment.n.setClassLoader(this.o.b.getClassLoader());
        paramFragment.o = paramFragment.n.getSparseParcelableArray("android:view_state");
        paramFragment.s = a(paramFragment.n, "android:target_state");
        if (paramFragment.s != null) {
          paramFragment.u = paramFragment.n.getInt("android:target_req_state", 0);
        }
        paramFragment.V = paramFragment.n.getBoolean("android:user_visible_hint", true);
        i2 = paramInt1;
        if (!paramFragment.V)
        {
          paramFragment.U = true;
          i2 = paramInt1;
          if (paramInt1 > 3) {
            i2 = 3;
          }
        }
      }
      paramFragment.C = this.o;
      paramFragment.F = this.q;
      if (this.q != null) {}
      for (Object localObject1 = this.q.D;; localObject1 = this.o.d)
      {
        paramFragment.B = ((w)localObject1);
        paramFragment.P = false;
        paramFragment.a(this.o.b);
        if (paramFragment.P) {
          break;
        }
        throw new cg("Fragment " + paramFragment + " did not call through to super.onAttach()");
      }
      if (paramFragment.F == null) {
        this.o.a(paramFragment);
      }
      while (!paramFragment.M)
      {
        localObject1 = paramFragment.n;
        if (paramFragment.D != null) {
          paramFragment.D.t = false;
        }
        paramFragment.k = 1;
        paramFragment.P = false;
        paramFragment.a((Bundle)localObject1);
        if (paramFragment.P) {
          break label612;
        }
        throw new cg("Fragment " + paramFragment + " did not call through to super.onCreate()");
        localObject1 = paramFragment.F;
        Fragment.k();
      }
      paramFragment.e(paramFragment.n);
      paramFragment.k = 1;
      paramFragment.M = false;
      i1 = i2;
      if (paramFragment.x)
      {
        paramFragment.S = paramFragment.a(paramFragment.b(paramFragment.n), null, paramFragment.n);
        if (paramFragment.S == null) {
          break label1169;
        }
        paramFragment.T = paramFragment.S;
        if (Build.VERSION.SDK_INT >= 11)
        {
          au.a(paramFragment.S, false);
          if (paramFragment.J) {
            paramFragment.S.setVisibility(8);
          }
          localObject1 = paramFragment.S;
          localObject1 = paramFragment.n;
          Fragment.m();
          i1 = i2;
        }
      }
      else
      {
        i3 = i1;
        if (i1 <= 1) {
          break label1332;
        }
        if (a) {
          new StringBuilder("moveto ACTIVITY_CREATED: ").append(paramFragment);
        }
        if (!paramFragment.x)
        {
          if (paramFragment.H == 0) {
            break label2596;
          }
          if (paramFragment.H == -1) {
            a(new IllegalArgumentException("Cannot create fragment " + paramFragment + " for a container view with no id"));
          }
          localObject3 = (ViewGroup)this.p.a(paramFragment.H);
          localObject1 = localObject3;
          if (localObject3 == null)
          {
            localObject1 = localObject3;
            if (!paramFragment.z)
            {
              try
              {
                if (paramFragment.C != null) {
                  break label1181;
                }
                throw new IllegalStateException("Fragment " + paramFragment + " not attached to Activity");
              }
              catch (Resources.NotFoundException localNotFoundException)
              {
                localObject2 = "unknown";
              }
              label883:
              a(new IllegalArgumentException("No view found for id 0x" + Integer.toHexString(paramFragment.H) + " (" + (String)localObject2 + ") for fragment " + paramFragment));
            }
          }
        }
      }
    }
    label1001:
    label1169:
    label1181:
    label1225:
    label1332:
    label1694:
    label2216:
    label2590:
    label2596:
    for (Object localObject2 = localObject3;; localObject2 = null)
    {
      paramFragment.R = ((ViewGroup)localObject2);
      paramFragment.S = paramFragment.a(paramFragment.b(paramFragment.n), (ViewGroup)localObject2, paramFragment.n);
      if (paramFragment.S != null)
      {
        paramFragment.T = paramFragment.S;
        if (Build.VERSION.SDK_INT >= 11)
        {
          au.a(paramFragment.S, false);
          if (localObject2 != null)
          {
            localObject3 = a(paramFragment, paramInt2, true, paramInt3);
            if (localObject3 != null)
            {
              a(paramFragment.S, (Animation)localObject3);
              paramFragment.S.startAnimation((Animation)localObject3);
            }
            ((ViewGroup)localObject2).addView(paramFragment.S);
          }
          if (paramFragment.J) {
            paramFragment.S.setVisibility(8);
          }
          localObject2 = paramFragment.S;
          localObject2 = paramFragment.n;
          Fragment.m();
        }
      }
      for (;;)
      {
        localObject2 = paramFragment.n;
        if (paramFragment.D != null) {
          paramFragment.D.t = false;
        }
        paramFragment.k = 2;
        paramFragment.P = false;
        paramFragment.c((Bundle)localObject2);
        if (paramFragment.P) {
          break label1225;
        }
        throw new cg("Fragment " + paramFragment + " did not call through to super.onActivityCreated()");
        paramFragment.S = aj.a(paramFragment.S);
        break;
        paramFragment.T = null;
        i1 = i2;
        break label715;
        localObject2 = paramFragment.C.b.getResources().getResourceName(paramFragment.H);
        break label883;
        paramFragment.S = aj.a(paramFragment.S);
        break label1001;
        paramFragment.T = null;
      }
      if (paramFragment.D != null) {
        paramFragment.D.i();
      }
      if (paramFragment.S != null)
      {
        localObject2 = paramFragment.n;
        if (paramFragment.o != null)
        {
          paramFragment.T.restoreHierarchyState(paramFragment.o);
          paramFragment.o = null;
        }
        paramFragment.P = false;
        paramFragment.P = true;
        if (!paramFragment.P) {
          throw new cg("Fragment " + paramFragment + " did not call through to super.onViewStateRestored()");
        }
      }
      paramFragment.n = null;
      i3 = i1;
      i4 = i3;
      if (i3 > 2)
      {
        paramFragment.k = 3;
        i4 = i3;
      }
      i2 = i4;
      if (i4 > 3)
      {
        if (a) {
          new StringBuilder("moveto STARTED: ").append(paramFragment);
        }
        if (paramFragment.D != null)
        {
          paramFragment.D.t = false;
          paramFragment.D.d();
        }
        paramFragment.k = 4;
        paramFragment.P = false;
        paramFragment.c();
        if (!paramFragment.P) {
          throw new cg("Fragment " + paramFragment + " did not call through to super.onStart()");
        }
        if (paramFragment.D != null) {
          paramFragment.D.j();
        }
        i2 = i4;
        if (paramFragment.W != null)
        {
          paramFragment.W.f();
          i2 = i4;
        }
      }
      i1 = i2;
      if (i2 <= 4) {
        break;
      }
      if (a) {
        new StringBuilder("moveto RESUMED: ").append(paramFragment);
      }
      if (paramFragment.D != null)
      {
        paramFragment.D.t = false;
        paramFragment.D.d();
      }
      paramFragment.k = 5;
      paramFragment.P = false;
      paramFragment.P = true;
      if (!paramFragment.P) {
        throw new cg("Fragment " + paramFragment + " did not call through to super.onResume()");
      }
      if (paramFragment.D != null)
      {
        paramFragment.D.k();
        paramFragment.D.d();
      }
      paramFragment.n = null;
      paramFragment.o = null;
      i1 = i2;
      break;
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
        do
        {
          i1 = paramInt1;
          if (paramInt1 > 0) {
            break;
          }
          if ((this.u) && (paramFragment.l != null))
          {
            localObject2 = paramFragment.l;
            paramFragment.l = null;
            ((View)localObject2).clearAnimation();
          }
          if (paramFragment.l == null) {
            break label2216;
          }
          paramFragment.m = paramInt1;
          i1 = 1;
          break;
          if (paramInt1 < 5)
          {
            if (a) {
              new StringBuilder("movefrom RESUMED: ").append(paramFragment);
            }
            if (paramFragment.D != null) {
              paramFragment.D.l();
            }
            paramFragment.k = 4;
            paramFragment.P = false;
            paramFragment.P = true;
            if (!paramFragment.P) {
              throw new cg("Fragment " + paramFragment + " did not call through to super.onPause()");
            }
          }
          if (paramInt1 < 4)
          {
            if (a) {
              new StringBuilder("movefrom STARTED: ").append(paramFragment);
            }
            if (paramFragment.D != null) {
              paramFragment.D.m();
            }
            paramFragment.k = 3;
            paramFragment.P = false;
            paramFragment.d();
            if (!paramFragment.P) {
              throw new cg("Fragment " + paramFragment + " did not call through to super.onStop()");
            }
          }
          if (paramInt1 < 3)
          {
            if (a) {
              new StringBuilder("movefrom STOPPED: ").append(paramFragment);
            }
            paramFragment.o();
          }
        } while (paramInt1 >= 2);
        if (a) {
          new StringBuilder("movefrom ACTIVITY_CREATED: ").append(paramFragment);
        }
        if ((paramFragment.S != null) && (this.o.b()) && (paramFragment.o == null)) {
          c(paramFragment);
        }
        if (paramFragment.D != null) {
          paramFragment.D.a(1, false);
        }
        paramFragment.k = 1;
        paramFragment.P = false;
        paramFragment.e();
        if (!paramFragment.P) {
          throw new cg("Fragment " + paramFragment + " did not call through to super.onDestroyView()");
        }
        if (paramFragment.W != null) {
          paramFragment.W.e();
        }
        if ((paramFragment.S != null) && (paramFragment.R != null)) {
          if ((this.n <= 0) || (this.u)) {
            break label2590;
          }
        }
        for (localObject2 = a(paramFragment, paramInt2, false, paramInt3);; localObject2 = null)
        {
          if (localObject2 != null)
          {
            paramFragment.l = paramFragment.S;
            paramFragment.m = paramInt1;
            ((Animation)localObject2).setAnimationListener(new x(paramFragment.S, (Animation)localObject2)
            {
              public final void onAnimationEnd(Animation paramAnonymousAnimation)
              {
                super.onAnimationEnd(paramAnonymousAnimation);
                if (paramFragment.l != null)
                {
                  paramFragment.l = null;
                  w.this.a(paramFragment, paramFragment.m, 0, 0, false);
                }
              }
            });
            paramFragment.S.startAnimation((Animation)localObject2);
          }
          paramFragment.R.removeView(paramFragment.S);
          paramFragment.R = null;
          paramFragment.S = null;
          paramFragment.T = null;
          break label1694;
          if (a) {
            new StringBuilder("movefrom CREATED: ").append(paramFragment);
          }
          if (!paramFragment.M) {
            paramFragment.p();
          }
          for (;;)
          {
            paramFragment.P = false;
            paramFragment.a();
            if (paramFragment.P) {
              break;
            }
            throw new cg("Fragment " + paramFragment + " did not call through to super.onDetach()");
            paramFragment.k = 0;
          }
          if (paramFragment.D != null)
          {
            if (!paramFragment.M) {
              throw new IllegalStateException("Child FragmentManager of " + paramFragment + " was not  destroyed and this fragment is not retaining instance");
            }
            paramFragment.D.n();
            paramFragment.D = null;
          }
          i1 = paramInt1;
          if (paramBoolean) {
            break;
          }
          if (!paramFragment.M)
          {
            i1 = paramInt1;
            if (paramFragment.p < 0) {
              break;
            }
            if (a) {
              new StringBuilder("Freeing fragment index ").append(paramFragment);
            }
            this.f.set(paramFragment.p, null);
            if (this.h == null) {
              this.h = new ArrayList();
            }
            this.h.add(Integer.valueOf(paramFragment.p));
            this.o.a(paramFragment.q);
            paramFragment.p = -1;
            paramFragment.q = null;
            paramFragment.v = false;
            paramFragment.w = false;
            paramFragment.x = false;
            paramFragment.y = false;
            paramFragment.z = false;
            paramFragment.A = 0;
            paramFragment.B = null;
            paramFragment.D = null;
            paramFragment.C = null;
            paramFragment.G = 0;
            paramFragment.H = 0;
            paramFragment.I = null;
            paramFragment.J = false;
            paramFragment.K = false;
            paramFragment.M = false;
            paramFragment.W = null;
            paramFragment.X = false;
            paramFragment.Y = false;
            i1 = paramInt1;
            break;
          }
          paramFragment.C = null;
          paramFragment.F = null;
          paramFragment.B = null;
          i1 = paramInt1;
          break;
        }
      }
    }
  }
  
  public final void a(Fragment paramFragment, boolean paramBoolean)
  {
    if (this.g == null) {
      this.g = new ArrayList();
    }
    if (a) {
      new StringBuilder("add: ").append(paramFragment);
    }
    a(paramFragment);
    if (!paramFragment.K)
    {
      if (this.g.contains(paramFragment)) {
        throw new IllegalStateException("Fragment already added: " + paramFragment);
      }
      this.g.add(paramFragment);
      paramFragment.v = true;
      paramFragment.w = false;
      if ((paramFragment.N) && (paramFragment.O)) {
        this.s = true;
      }
      if (paramBoolean) {
        b(paramFragment);
      }
    }
  }
  
  public final void a(u paramU, s paramS, Fragment paramFragment)
  {
    if (this.o != null) {
      throw new IllegalStateException("Already attached");
    }
    this.o = paramU;
    this.p = paramS;
    this.q = paramFragment;
  }
  
  public final void a(Runnable paramRunnable, boolean paramBoolean)
  {
    if (!paramBoolean) {
      q();
    }
    try
    {
      if ((this.u) || (this.o == null)) {
        throw new IllegalStateException("Activity has been destroyed");
      }
    }
    finally
    {
      throw paramRunnable;
      if (this.c == null) {
        this.c = new ArrayList();
      }
      this.c.add(paramRunnable);
      if (this.c.size() == 1) {
        this.o.h().removeCallbacks(this.z);
      }
    }
  }
  
  public final void a(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    int i2 = 0;
    String str = paramString + "    ";
    int i3;
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
          Fragment localFragment = (Fragment)this.f.get(i1);
          paramPrintWriter.print(paramString);
          paramPrintWriter.print("  #");
          paramPrintWriter.print(i1);
          paramPrintWriter.print(": ");
          paramPrintWriter.println(localFragment);
          if (localFragment != null)
          {
            paramPrintWriter.print(str);
            paramPrintWriter.print("mFragmentId=#");
            paramPrintWriter.print(Integer.toHexString(localFragment.G));
            paramPrintWriter.print(" mContainerId=#");
            paramPrintWriter.print(Integer.toHexString(localFragment.H));
            paramPrintWriter.print(" mTag=");
            paramPrintWriter.println(localFragment.I);
            paramPrintWriter.print(str);
            paramPrintWriter.print("mState=");
            paramPrintWriter.print(localFragment.k);
            paramPrintWriter.print(" mIndex=");
            paramPrintWriter.print(localFragment.p);
            paramPrintWriter.print(" mWho=");
            paramPrintWriter.print(localFragment.q);
            paramPrintWriter.print(" mBackStackNesting=");
            paramPrintWriter.println(localFragment.A);
            paramPrintWriter.print(str);
            paramPrintWriter.print("mAdded=");
            paramPrintWriter.print(localFragment.v);
            paramPrintWriter.print(" mRemoving=");
            paramPrintWriter.print(localFragment.w);
            paramPrintWriter.print(" mFromLayout=");
            paramPrintWriter.print(localFragment.x);
            paramPrintWriter.print(" mInLayout=");
            paramPrintWriter.println(localFragment.y);
            paramPrintWriter.print(str);
            paramPrintWriter.print("mHidden=");
            paramPrintWriter.print(localFragment.J);
            paramPrintWriter.print(" mDetached=");
            paramPrintWriter.print(localFragment.K);
            paramPrintWriter.print(" mMenuVisible=");
            paramPrintWriter.print(localFragment.O);
            paramPrintWriter.print(" mHasMenu=");
            paramPrintWriter.println(localFragment.N);
            paramPrintWriter.print(str);
            paramPrintWriter.print("mRetainInstance=");
            paramPrintWriter.print(localFragment.L);
            paramPrintWriter.print(" mRetaining=");
            paramPrintWriter.print(localFragment.M);
            paramPrintWriter.print(" mUserVisibleHint=");
            paramPrintWriter.println(localFragment.V);
            if (localFragment.B != null)
            {
              paramPrintWriter.print(str);
              paramPrintWriter.print("mFragmentManager=");
              paramPrintWriter.println(localFragment.B);
            }
            if (localFragment.C != null)
            {
              paramPrintWriter.print(str);
              paramPrintWriter.print("mHost=");
              paramPrintWriter.println(localFragment.C);
            }
            if (localFragment.F != null)
            {
              paramPrintWriter.print(str);
              paramPrintWriter.print("mParentFragment=");
              paramPrintWriter.println(localFragment.F);
            }
            if (localFragment.r != null)
            {
              paramPrintWriter.print(str);
              paramPrintWriter.print("mArguments=");
              paramPrintWriter.println(localFragment.r);
            }
            if (localFragment.n != null)
            {
              paramPrintWriter.print(str);
              paramPrintWriter.print("mSavedFragmentState=");
              paramPrintWriter.println(localFragment.n);
            }
            if (localFragment.o != null)
            {
              paramPrintWriter.print(str);
              paramPrintWriter.print("mSavedViewState=");
              paramPrintWriter.println(localFragment.o);
            }
            if (localFragment.s != null)
            {
              paramPrintWriter.print(str);
              paramPrintWriter.print("mTarget=");
              paramPrintWriter.print(localFragment.s);
              paramPrintWriter.print(" mTargetRequestCode=");
              paramPrintWriter.println(localFragment.u);
            }
            if (localFragment.Q != 0)
            {
              paramPrintWriter.print(str);
              paramPrintWriter.print("mNextAnim=");
              paramPrintWriter.println(localFragment.Q);
            }
            if (localFragment.R != null)
            {
              paramPrintWriter.print(str);
              paramPrintWriter.print("mContainer=");
              paramPrintWriter.println(localFragment.R);
            }
            if (localFragment.S != null)
            {
              paramPrintWriter.print(str);
              paramPrintWriter.print("mView=");
              paramPrintWriter.println(localFragment.S);
            }
            if (localFragment.T != null)
            {
              paramPrintWriter.print(str);
              paramPrintWriter.print("mInnerView=");
              paramPrintWriter.println(localFragment.S);
            }
            if (localFragment.l != null)
            {
              paramPrintWriter.print(str);
              paramPrintWriter.print("mAnimatingAway=");
              paramPrintWriter.println(localFragment.l);
              paramPrintWriter.print(str);
              paramPrintWriter.print("mStateAfterAnimating=");
              paramPrintWriter.println(localFragment.m);
            }
            if (localFragment.W != null)
            {
              paramPrintWriter.print(str);
              paramPrintWriter.println("Loader Manager:");
              localFragment.W.a(str + "  ", paramFileDescriptor, paramPrintWriter, paramArrayOfString);
            }
            if (localFragment.D != null)
            {
              paramPrintWriter.print(str);
              paramPrintWriter.println("Child " + localFragment.D + ":");
              localFragment.D.a(str + "  ", paramFileDescriptor, paramPrintWriter, paramArrayOfString);
            }
          }
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
        paramPrintWriter.println("Added Fragments:");
        i1 = 0;
        while (i1 < i3)
        {
          paramFileDescriptor = (Fragment)this.g.get(i1);
          paramPrintWriter.print(paramString);
          paramPrintWriter.print("  #");
          paramPrintWriter.print(i1);
          paramPrintWriter.print(": ");
          paramPrintWriter.println(paramFileDescriptor.toString());
          i1 += 1;
        }
      }
    }
    if (this.j != null)
    {
      i3 = this.j.size();
      if (i3 > 0)
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.println("Fragments Created Menus:");
        i1 = 0;
        while (i1 < i3)
        {
          paramFileDescriptor = (Fragment)this.j.get(i1);
          paramPrintWriter.print(paramString);
          paramPrintWriter.print("  #");
          paramPrintWriter.print(i1);
          paramPrintWriter.print(": ");
          paramPrintWriter.println(paramFileDescriptor.toString());
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
        paramPrintWriter.println("Back Stack:");
        i1 = 0;
        while (i1 < i3)
        {
          paramFileDescriptor = (e)this.i.get(i1);
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
      if (this.k != null)
      {
        i3 = this.k.size();
        if (i3 > 0)
        {
          paramPrintWriter.print(paramString);
          paramPrintWriter.println("Back Stack Indices:");
          i1 = 0;
          while (i1 < i3)
          {
            paramFileDescriptor = (e)this.k.get(i1);
            paramPrintWriter.print(paramString);
            paramPrintWriter.print("  #");
            paramPrintWriter.print(i1);
            paramPrintWriter.print(": ");
            paramPrintWriter.println(paramFileDescriptor);
            i1 += 1;
          }
        }
      }
      if ((this.l != null) && (this.l.size() > 0))
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("mAvailBackStackIndices: ");
        paramPrintWriter.println(Arrays.toString(this.l.toArray()));
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
            paramFileDescriptor = (Runnable)this.c.get(i1);
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
    paramPrintWriter.println(this.o);
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("  mContainer=");
    paramPrintWriter.println(this.p);
    if (this.q != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("  mParent=");
      paramPrintWriter.println(this.q);
    }
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("  mCurState=");
    paramPrintWriter.print(this.n);
    paramPrintWriter.print(" mStateSaved=");
    paramPrintWriter.print(this.t);
    paramPrintWriter.print(" mDestroyed=");
    paramPrintWriter.println(this.u);
    if (this.s)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("  mNeedMenuInvalidate=");
      paramPrintWriter.println(this.s);
    }
    if (this.v != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("  mNoTransactionsBecause=");
      paramPrintWriter.println(this.v);
    }
    if ((this.h != null) && (this.h.size() > 0))
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("  mAvailIndices: ");
      paramPrintWriter.println(Arrays.toString(this.h.toArray()));
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    if (this.g == null) {}
    for (;;)
    {
      return;
      int i1 = this.g.size() - 1;
      while (i1 >= 0)
      {
        Fragment localFragment = (Fragment)this.g.get(i1);
        if ((localFragment != null) && (localFragment.D != null)) {
          localFragment.D.a(paramBoolean);
        }
        i1 -= 1;
      }
    }
  }
  
  public final boolean a(Menu paramMenu)
  {
    int i1;
    boolean bool3;
    boolean bool4;
    Fragment localFragment;
    boolean bool1;
    if (this.g != null)
    {
      i1 = 0;
      bool3 = false;
      bool4 = bool3;
      if (i1 >= this.g.size()) {
        break label127;
      }
      localFragment = (Fragment)this.g.get(i1);
      bool4 = bool3;
      if (localFragment != null)
      {
        if (localFragment.J) {
          break label135;
        }
        if ((!localFragment.N) || (!localFragment.O)) {
          break label130;
        }
        bool1 = true;
        label78:
        bool2 = bool1;
        if (localFragment.D == null) {}
      }
    }
    label127:
    label130:
    label135:
    for (boolean bool2 = bool1 | localFragment.D.a(paramMenu);; bool2 = false)
    {
      bool4 = bool3;
      if (bool2) {
        bool4 = true;
      }
      i1 += 1;
      bool3 = bool4;
      break;
      bool4 = false;
      return bool4;
      bool1 = false;
      break label78;
    }
  }
  
  public final boolean a(Menu paramMenu, MenuInflater paramMenuInflater)
  {
    int i4 = 0;
    Object localObject2 = null;
    Object localObject1 = null;
    int i3;
    boolean bool2;
    boolean bool3;
    Fragment localFragment;
    int i1;
    if (this.g != null)
    {
      i3 = 0;
      bool2 = false;
      localObject2 = localObject1;
      bool3 = bool2;
      if (i3 >= this.g.size()) {
        break label162;
      }
      localFragment = (Fragment)this.g.get(i3);
      if (localFragment == null) {
        break label228;
      }
      if (localFragment.J) {
        break label236;
      }
      if ((!localFragment.N) || (!localFragment.O)) {
        break label231;
      }
      i1 = 1;
      label87:
      int i2 = i1;
      if (localFragment.D == null) {}
    }
    label162:
    label228:
    label231:
    label236:
    for (boolean bool1 = i1 | localFragment.D.a(paramMenu, paramMenuInflater);; bool1 = false)
    {
      if (bool1)
      {
        localObject2 = localObject1;
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
        bool3 = false;
        if (this.j != null)
        {
          i1 = i4;
          while (i1 < this.j.size())
          {
            paramMenu = (Fragment)this.j.get(i1);
            if ((localObject2 == null) || (!((ArrayList)localObject2).contains(paramMenu))) {
              Fragment.n();
            }
            i1 += 1;
          }
        }
        this.j = ((ArrayList)localObject2);
        return bool3;
      }
      i1 = 0;
      break label87;
    }
  }
  
  public final boolean a(MenuItem paramMenuItem)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    int i1;
    if (this.g != null) {
      i1 = 0;
    }
    for (;;)
    {
      bool1 = bool2;
      if (i1 < this.g.size())
      {
        Fragment localFragment = (Fragment)this.g.get(i1);
        if (localFragment == null) {
          break label94;
        }
        if ((localFragment.J) || (localFragment.D == null) || (!localFragment.D.a(paramMenuItem))) {
          break label89;
        }
      }
      label89:
      for (int i2 = 1; i2 != 0; i2 = 0)
      {
        bool1 = true;
        return bool1;
      }
      label94:
      i1 += 1;
    }
  }
  
  final boolean a(String paramString, int paramInt1, int paramInt2)
  {
    if (this.i == null) {}
    int i1;
    do
    {
      int i2;
      do
      {
        do
        {
          return false;
          if ((paramInt1 >= 0) || ((paramInt2 & 0x1) != 0)) {
            break;
          }
          paramInt1 = this.i.size() - 1;
        } while (paramInt1 < 0);
        paramString = (e)this.i.remove(paramInt1);
        localObject = new SparseArray();
        localSparseArray1 = new SparseArray();
        if (this.n > 0) {
          paramString.a((SparseArray)localObject, localSparseArray1);
        }
        paramString.a(true, null, (SparseArray)localObject, localSparseArray1);
        e();
        return true;
        i1 = -1;
        if (paramInt1 < 0) {
          break;
        }
        i2 = this.i.size() - 1;
        while (i2 >= 0)
        {
          paramString = (e)this.i.get(i2);
          if ((paramInt1 >= 0) && (paramInt1 == paramString.p)) {
            break;
          }
          i2 -= 1;
        }
      } while (i2 < 0);
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
          paramString = (e)this.i.get(paramInt2);
          i1 = paramInt2;
          if (paramInt1 < 0) {
            break;
          }
          i1 = paramInt2;
          if (paramInt1 != paramString.p) {
            break;
          }
          paramInt2 -= 1;
        }
      }
    } while (i1 == this.i.size() - 1);
    Object localObject = new ArrayList();
    paramInt1 = this.i.size() - 1;
    while (paramInt1 > i1)
    {
      ((ArrayList)localObject).add(this.i.remove(paramInt1));
      paramInt1 -= 1;
    }
    paramInt2 = ((ArrayList)localObject).size() - 1;
    SparseArray localSparseArray1 = new SparseArray();
    SparseArray localSparseArray2 = new SparseArray();
    if (this.n > 0)
    {
      paramInt1 = 0;
      while (paramInt1 <= paramInt2)
      {
        ((e)((ArrayList)localObject).get(paramInt1)).a(localSparseArray1, localSparseArray2);
        paramInt1 += 1;
      }
    }
    paramString = null;
    paramInt1 = 0;
    label343:
    e localE;
    if (paramInt1 <= paramInt2)
    {
      if (a) {
        new StringBuilder("Popping back stack state: ").append(((ArrayList)localObject).get(paramInt1));
      }
      localE = (e)((ArrayList)localObject).get(paramInt1);
      if (paramInt1 != paramInt2) {
        break label413;
      }
    }
    label413:
    for (boolean bool = true;; bool = false)
    {
      paramString = localE.a(bool, paramString, localSparseArray1, localSparseArray2);
      paramInt1 += 1;
      break label343;
      break;
    }
  }
  
  public final Fragment b(String paramString)
  {
    if ((this.f != null) && (paramString != null))
    {
      int i1 = this.f.size() - 1;
      while (i1 >= 0)
      {
        Fragment localFragment = (Fragment)this.f.get(i1);
        if (localFragment != null)
        {
          if (paramString.equals(localFragment.q)) {}
          while (localFragment != null)
          {
            return localFragment;
            if (localFragment.D != null) {
              localFragment = localFragment.D.b(paramString);
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
  
  public final void b(Fragment paramFragment, int paramInt1, int paramInt2)
  {
    if (a) {
      new StringBuilder("hide: ").append(paramFragment);
    }
    if (!paramFragment.J)
    {
      paramFragment.J = true;
      if (paramFragment.S != null)
      {
        Animation localAnimation = a(paramFragment, paramInt1, false, paramInt2);
        if (localAnimation != null)
        {
          a(paramFragment.S, localAnimation);
          paramFragment.S.startAnimation(localAnimation);
        }
        paramFragment.S.setVisibility(8);
      }
      if ((paramFragment.v) && (paramFragment.N) && (paramFragment.O)) {
        this.s = true;
      }
      Fragment.h();
    }
  }
  
  public final void b(Menu paramMenu)
  {
    if (this.g != null)
    {
      int i1 = 0;
      while (i1 < this.g.size())
      {
        Fragment localFragment = (Fragment)this.g.get(i1);
        if ((localFragment != null) && (!localFragment.J) && (localFragment.D != null)) {
          localFragment.D.b(paramMenu);
        }
        i1 += 1;
      }
    }
  }
  
  public final void b(boolean paramBoolean)
  {
    if (this.g == null) {}
    for (;;)
    {
      return;
      int i1 = this.g.size() - 1;
      while (i1 >= 0)
      {
        Fragment localFragment = (Fragment)this.g.get(i1);
        if ((localFragment != null) && (localFragment.D != null)) {
          localFragment.D.b(paramBoolean);
        }
        i1 -= 1;
      }
    }
  }
  
  public final boolean b()
  {
    return d();
  }
  
  public final boolean b(MenuItem paramMenuItem)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    int i1;
    if (this.g != null) {
      i1 = 0;
    }
    for (;;)
    {
      bool1 = bool2;
      if (i1 < this.g.size())
      {
        Fragment localFragment = (Fragment)this.g.get(i1);
        if (localFragment == null) {
          break label94;
        }
        if ((localFragment.J) || (localFragment.D == null) || (!localFragment.D.b(paramMenuItem))) {
          break label89;
        }
      }
      label89:
      for (int i2 = 1; i2 != 0; i2 = 0)
      {
        bool1 = true;
        return bool1;
      }
      label94:
      i1 += 1;
    }
  }
  
  public final void c(Fragment paramFragment, int paramInt1, int paramInt2)
  {
    if (a) {
      new StringBuilder("show: ").append(paramFragment);
    }
    if (paramFragment.J)
    {
      paramFragment.J = false;
      if (paramFragment.S != null)
      {
        Animation localAnimation = a(paramFragment, paramInt1, true, paramInt2);
        if (localAnimation != null)
        {
          a(paramFragment.S, localAnimation);
          paramFragment.S.startAnimation(localAnimation);
        }
        paramFragment.S.setVisibility(0);
      }
      if ((paramFragment.v) && (paramFragment.N) && (paramFragment.O)) {
        this.s = true;
      }
      Fragment.h();
    }
  }
  
  public final boolean c()
  {
    q();
    d();
    return a(null, -1, 0);
  }
  
  public final void d(Fragment paramFragment, int paramInt1, int paramInt2)
  {
    if (a) {
      new StringBuilder("detach: ").append(paramFragment);
    }
    if (!paramFragment.K)
    {
      paramFragment.K = true;
      if (paramFragment.v)
      {
        if (this.g != null)
        {
          if (a) {
            new StringBuilder("remove from detach: ").append(paramFragment);
          }
          this.g.remove(paramFragment);
        }
        if ((paramFragment.N) && (paramFragment.O)) {
          this.s = true;
        }
        paramFragment.v = false;
        a(paramFragment, 1, paramInt1, paramInt2, false);
      }
    }
  }
  
  public final boolean d()
  {
    if (this.e) {
      throw new IllegalStateException("FragmentManager is already executing transactions");
    }
    if (Looper.myLooper() != this.o.h().getLooper()) {
      throw new IllegalStateException("Must be called from main thread of fragment host");
    }
    for (boolean bool = false;; bool = true) {
      try
      {
        if ((this.c == null) || (this.c.size() == 0))
        {
          r();
          return bool;
        }
        int i2 = this.c.size();
        if ((this.d == null) || (this.d.length < i2)) {
          this.d = new Runnable[i2];
        }
        this.c.toArray(this.d);
        this.c.clear();
        this.o.h().removeCallbacks(this.z);
        this.e = true;
        int i1 = 0;
        while (i1 < i2)
        {
          this.d[i1].run();
          this.d[i1] = null;
          i1 += 1;
        }
        this.e = false;
      }
      finally {}
    }
  }
  
  final void e()
  {
    if (this.m != null)
    {
      int i1 = 0;
      while (i1 < this.m.size())
      {
        this.m.get(i1);
        i1 += 1;
      }
    }
  }
  
  public final void e(Fragment paramFragment, int paramInt1, int paramInt2)
  {
    if (a) {
      new StringBuilder("attach: ").append(paramFragment);
    }
    if (paramFragment.K)
    {
      paramFragment.K = false;
      if (!paramFragment.v)
      {
        if (this.g == null) {
          this.g = new ArrayList();
        }
        if (this.g.contains(paramFragment)) {
          throw new IllegalStateException("Fragment already added: " + paramFragment);
        }
        if (a) {
          new StringBuilder("add from attach: ").append(paramFragment);
        }
        this.g.add(paramFragment);
        paramFragment.v = true;
        if ((paramFragment.N) && (paramFragment.O)) {
          this.s = true;
        }
        a(paramFragment, this.n, paramInt1, paramInt2, false);
      }
    }
  }
  
  final z f()
  {
    int i1;
    Object localObject2;
    Object localObject1;
    Object localObject4;
    Object localObject3;
    Object localObject5;
    int i2;
    if (this.f != null)
    {
      i1 = 0;
      localObject2 = null;
      localObject1 = null;
      localObject4 = localObject2;
      localObject3 = localObject1;
      if (i1 >= this.f.size()) {
        break label292;
      }
      Fragment localFragment = (Fragment)this.f.get(i1);
      localObject5 = localObject2;
      localObject4 = localObject1;
      if (localFragment != null)
      {
        localObject3 = localObject1;
        if (localFragment.L)
        {
          localObject4 = localObject1;
          if (localObject1 == null) {
            localObject4 = new ArrayList();
          }
          ((ArrayList)localObject4).add(localFragment);
          localFragment.M = true;
          if (localFragment.s == null) {
            break label212;
          }
        }
        label212:
        for (i2 = localFragment.s.p;; i2 = -1)
        {
          localFragment.t = i2;
          localObject3 = localObject4;
          if (a)
          {
            new StringBuilder("retainNonConfig: keeping retained ").append(localFragment);
            localObject3 = localObject4;
          }
          if (localFragment.D == null) {
            break label316;
          }
          localObject4 = localFragment.D.f();
          if (localObject4 == null) {
            break label316;
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
      label292:
      if ((localObject3 == null) && (localObject4 == null)) {
        return null;
      }
      return new z(localObject3, (List)localObject4);
      label316:
      i2 = 0;
    }
  }
  
  final Parcelable g()
  {
    Object localObject3 = null;
    d();
    if (b) {
      this.t = true;
    }
    if ((this.f == null) || (this.f.size() <= 0)) {
      return null;
    }
    int i3 = this.f.size();
    FragmentState[] arrayOfFragmentState = new FragmentState[i3];
    int i2 = 0;
    int i1 = 0;
    label56:
    Fragment localFragment;
    FragmentState localFragmentState;
    Object localObject1;
    Object localObject2;
    if (i2 < i3)
    {
      localFragment = (Fragment)this.f.get(i2);
      if (localFragment == null) {
        break label899;
      }
      if (localFragment.p < 0) {
        a(new IllegalStateException("Failure saving state: active " + localFragment + " has cleared index: " + localFragment.p));
      }
      localFragmentState = new FragmentState(localFragment);
      arrayOfFragmentState[i2] = localFragmentState;
      if ((localFragment.k > 0) && (localFragmentState.k == null))
      {
        if (this.x == null) {
          this.x = new Bundle();
        }
        localObject1 = this.x;
        localFragment.d((Bundle)localObject1);
        if (localFragment.D != null)
        {
          localObject2 = localFragment.D.g();
          if (localObject2 != null) {
            ((Bundle)localObject1).putParcelable("android:support:fragments", (Parcelable)localObject2);
          }
        }
        if (this.x.isEmpty()) {
          break label893;
        }
        localObject2 = this.x;
        this.x = null;
        label248:
        if (localFragment.S != null) {
          c(localFragment);
        }
        localObject1 = localObject2;
        if (localFragment.o != null)
        {
          localObject1 = localObject2;
          if (localObject2 == null) {
            localObject1 = new Bundle();
          }
          ((Bundle)localObject1).putSparseParcelableArray("android:view_state", localFragment.o);
        }
        localObject2 = localObject1;
        if (!localFragment.V)
        {
          localObject2 = localObject1;
          if (localObject1 == null) {
            localObject2 = new Bundle();
          }
          ((Bundle)localObject2).putBoolean("android:user_visible_hint", localFragment.V);
        }
        localFragmentState.k = ((Bundle)localObject2);
        if (localFragment.s != null)
        {
          if (localFragment.s.p < 0) {
            a(new IllegalStateException("Failure saving state: " + localFragment + " has target not in fragment manager: " + localFragment.s));
          }
          if (localFragmentState.k == null) {
            localFragmentState.k = new Bundle();
          }
          localObject1 = localFragmentState.k;
          localObject2 = localFragment.s;
          if (((Fragment)localObject2).p < 0) {
            a(new IllegalStateException("Fragment " + localObject2 + " is not currently in the FragmentManager"));
          }
          ((Bundle)localObject1).putInt("android:target_state", ((Fragment)localObject2).p);
          if (localFragment.u != 0) {
            localFragmentState.k.putInt("android:target_req_state", localFragment.u);
          }
        }
        label531:
        if (a) {
          new StringBuilder("Saved state of ").append(localFragment).append(": ").append(localFragmentState.k);
        }
        i1 = 1;
      }
    }
    label893:
    label899:
    for (;;)
    {
      i2 += 1;
      break label56;
      localFragmentState.k = localFragment.n;
      break label531;
      if (i1 == 0) {
        break;
      }
      if (this.g != null)
      {
        i2 = this.g.size();
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
            localObject2[i1] = ((Fragment)this.g.get(i1)).p;
            if (localObject2[i1] < 0) {
              a(new IllegalStateException("Failure saving state: active " + this.g.get(i1) + " has cleared index: " + localObject2[i1]));
            }
            if (a) {
              new StringBuilder("saveAllState: adding fragment #").append(i1).append(": ").append(this.g.get(i1));
            }
            i1 += 1;
          }
        }
      }
      localObject1 = null;
      localObject2 = localObject3;
      if (this.i != null)
      {
        i2 = this.i.size();
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
            localObject3[i1] = new BackStackState((e)this.i.get(i1));
            if (a) {
              new StringBuilder("saveAllState: adding back stack #").append(i1).append(": ").append(this.i.get(i1));
            }
            i1 += 1;
          }
        }
      }
      localObject3 = new FragmentManagerState();
      ((FragmentManagerState)localObject3).a = arrayOfFragmentState;
      ((FragmentManagerState)localObject3).b = ((int[])localObject1);
      ((FragmentManagerState)localObject3).c = ((BackStackState[])localObject2);
      return localObject3;
      localObject2 = null;
      break label248;
    }
  }
  
  public final void h()
  {
    this.t = false;
    a(1, false);
  }
  
  public final void i()
  {
    this.t = false;
    a(2, false);
  }
  
  public final void j()
  {
    this.t = false;
    a(4, false);
  }
  
  public final void k()
  {
    this.t = false;
    a(5, false);
  }
  
  public final void l()
  {
    a(4, false);
  }
  
  public final void m()
  {
    this.t = true;
    a(3, false);
  }
  
  public final void n()
  {
    this.u = true;
    d();
    a(0, false);
    this.o = null;
    this.p = null;
    this.q = null;
  }
  
  public final void o()
  {
    if (this.g != null)
    {
      int i1 = 0;
      while (i1 < this.g.size())
      {
        Fragment localFragment = (Fragment)this.g.get(i1);
        if (localFragment != null)
        {
          localFragment.onLowMemory();
          if (localFragment.D != null) {
            localFragment.D.o();
          }
        }
        i1 += 1;
      }
    }
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(128);
    localStringBuilder.append("FragmentManager{");
    localStringBuilder.append(Integer.toHexString(System.identityHashCode(this)));
    localStringBuilder.append(" in ");
    if (this.q != null) {
      c.a(this.q, localStringBuilder);
    }
    for (;;)
    {
      localStringBuilder.append("}}");
      return localStringBuilder.toString();
      c.a(this.o, localStringBuilder);
    }
  }
}
