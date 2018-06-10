package android.support.v4.app;

import android.support.v4.f.e;
import java.io.PrintWriter;
import java.lang.reflect.Modifier;
import java.util.ArrayList;

final class d
  extends r
  implements m.a, n.f
{
  final n a;
  ArrayList<a> b = new ArrayList();
  int c;
  int d;
  int e;
  int f;
  int g;
  int h;
  boolean i;
  boolean j = true;
  String k;
  boolean l;
  int m = -1;
  int n;
  CharSequence o;
  int p;
  CharSequence q;
  ArrayList<String> r;
  ArrayList<String> s;
  boolean t = false;
  ArrayList<Runnable> u;
  
  public d(n paramN)
  {
    this.a = paramN;
  }
  
  private void a(int paramInt1, Fragment paramFragment, String paramString, int paramInt2)
  {
    Class localClass = paramFragment.getClass();
    int i1 = localClass.getModifiers();
    if ((localClass.isAnonymousClass()) || (!Modifier.isPublic(i1)) || ((localClass.isMemberClass()) && (!Modifier.isStatic(i1)))) {
      throw new IllegalStateException("Fragment " + localClass.getCanonicalName() + " must be a public static class to be  properly recreated from instance state.");
    }
    paramFragment.A = this.a;
    if (paramString != null)
    {
      if ((paramFragment.H != null) && (!paramString.equals(paramFragment.H))) {
        throw new IllegalStateException("Can't change tag of fragment " + paramFragment + ": was " + paramFragment.H + " now " + paramString);
      }
      paramFragment.H = paramString;
    }
    if (paramInt1 != 0)
    {
      if (paramInt1 == -1) {
        throw new IllegalArgumentException("Can't add fragment " + paramFragment + " with tag " + paramString + " to container view with no id");
      }
      if ((paramFragment.F != 0) && (paramFragment.F != paramInt1)) {
        throw new IllegalStateException("Can't change container ID of fragment " + paramFragment + ": was " + paramFragment.F + " now " + paramInt1);
      }
      paramFragment.F = paramInt1;
      paramFragment.G = paramInt1;
    }
    a(new a(paramInt2, paramFragment));
  }
  
  private int b(boolean paramBoolean)
  {
    if (this.l) {
      throw new IllegalStateException("commit already called");
    }
    if (n.a)
    {
      new StringBuilder("Commit: ").append(this);
      PrintWriter localPrintWriter = new PrintWriter(new e("FragmentManager"));
      a("  ", localPrintWriter);
      localPrintWriter.close();
    }
    this.l = true;
    if (this.i) {}
    for (this.m = this.a.a(this);; this.m = -1)
    {
      this.a.a(this, paramBoolean);
      return this.m;
    }
  }
  
  static boolean b(a paramA)
  {
    paramA = paramA.b;
    return (paramA != null) && (paramA.t) && (paramA.Q != null) && (!paramA.J) && (!paramA.I) && (paramA.R());
  }
  
  private r i()
  {
    if (this.i) {
      throw new IllegalStateException("This transaction is already being added to the back stack");
    }
    this.j = false;
    return this;
  }
  
  final Fragment a(ArrayList<Fragment> paramArrayList, Fragment paramFragment)
  {
    int i2 = 0;
    Fragment localFragment1 = paramFragment;
    a localA;
    int i1;
    Fragment localFragment2;
    int i4;
    int i3;
    label218:
    Fragment localFragment3;
    if (i2 < this.b.size())
    {
      localA = (a)this.b.get(i2);
      i1 = i2;
      paramFragment = localFragment1;
      switch (localA.a)
      {
      default: 
        paramFragment = localFragment1;
        i1 = i2;
      case 4: 
      case 5: 
      case 1: 
      case 7: 
      case 3: 
      case 6: 
        for (;;)
        {
          i2 = i1 + 1;
          localFragment1 = paramFragment;
          break;
          paramArrayList.add(localA.b);
          i1 = i2;
          paramFragment = localFragment1;
          continue;
          paramArrayList.remove(localA.b);
          i1 = i2;
          paramFragment = localFragment1;
          if (localA.b == localFragment1)
          {
            this.b.add(i2, new a(9, localA.b));
            i1 = i2 + 1;
            paramFragment = null;
          }
        }
      case 2: 
        localFragment2 = localA.b;
        int i5 = localFragment2.G;
        i4 = 0;
        i3 = paramArrayList.size() - 1;
        paramFragment = localFragment1;
        i1 = i2;
        i2 = i4;
        if (i3 >= 0)
        {
          localFragment3 = (Fragment)paramArrayList.get(i3);
          if (localFragment3.G != i5) {
            break label451;
          }
          if (localFragment3 == localFragment2) {
            i2 = 1;
          }
        }
        break;
      }
    }
    label451:
    for (;;)
    {
      i3 -= 1;
      break label218;
      i4 = i1;
      localFragment1 = paramFragment;
      if (localFragment3 == paramFragment)
      {
        this.b.add(i1, new a(9, localFragment3));
        i4 = i1 + 1;
        localFragment1 = null;
      }
      paramFragment = new a(3, localFragment3);
      paramFragment.c = localA.c;
      paramFragment.e = localA.e;
      paramFragment.d = localA.d;
      paramFragment.f = localA.f;
      this.b.add(i4, paramFragment);
      paramArrayList.remove(localFragment3);
      i1 = i4 + 1;
      paramFragment = localFragment1;
      continue;
      if (i2 != 0)
      {
        this.b.remove(i1);
        i1 -= 1;
        break;
      }
      localA.a = 1;
      paramArrayList.add(localFragment2);
      break;
      this.b.add(i2, new a(9, localFragment1));
      i1 = i2 + 1;
      paramFragment = localA.b;
      break;
      return localFragment1;
    }
  }
  
  public final r a()
  {
    return a(0, 0);
  }
  
  public final r a(int paramInt1, int paramInt2)
  {
    this.c = 2130771992;
    this.d = 2130771994;
    this.e = paramInt1;
    this.f = paramInt2;
    return this;
  }
  
  public final r a(int paramInt, Fragment paramFragment)
  {
    a(paramInt, paramFragment, null, 1);
    return this;
  }
  
  public final r a(int paramInt, Fragment paramFragment, String paramString)
  {
    a(paramInt, paramFragment, paramString, 1);
    return this;
  }
  
  public final r a(Fragment paramFragment)
  {
    a(new a(3, paramFragment));
    return this;
  }
  
  public final r a(Fragment paramFragment, String paramString)
  {
    a(0, paramFragment, paramString, 1);
    return this;
  }
  
  public final r a(String paramString)
  {
    if (!this.j) {
      throw new IllegalStateException("This FragmentTransaction is not allowed to be added to the back stack.");
    }
    this.i = true;
    this.k = paramString;
    return this;
  }
  
  final void a(int paramInt)
  {
    if (!this.i) {}
    for (;;)
    {
      return;
      if (n.a) {
        new StringBuilder("Bump nesting in ").append(this).append(" by ").append(paramInt);
      }
      int i2 = this.b.size();
      int i1 = 0;
      while (i1 < i2)
      {
        a localA = (a)this.b.get(i1);
        if (localA.b != null)
        {
          Fragment localFragment = localA.b;
          localFragment.z += paramInt;
          if (n.a) {
            new StringBuilder("Bump nesting of ").append(localA.b).append(" to ").append(localA.b.z);
          }
        }
        i1 += 1;
      }
    }
  }
  
  final void a(Fragment.b paramB)
  {
    int i1 = 0;
    while (i1 < this.b.size())
    {
      a localA = (a)this.b.get(i1);
      if (b(localA)) {
        localA.b.a(paramB);
      }
      i1 += 1;
    }
  }
  
  final void a(a paramA)
  {
    this.b.add(paramA);
    paramA.c = this.c;
    paramA.d = this.d;
    paramA.e = this.e;
    paramA.f = this.f;
  }
  
  public final void a(String paramString, PrintWriter paramPrintWriter)
  {
    a(paramString, paramPrintWriter, true);
  }
  
  public final void a(String paramString, PrintWriter paramPrintWriter, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mName=");
      paramPrintWriter.print(this.k);
      paramPrintWriter.print(" mIndex=");
      paramPrintWriter.print(this.m);
      paramPrintWriter.print(" mCommitted=");
      paramPrintWriter.println(this.l);
      if (this.g != 0)
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("mTransition=#");
        paramPrintWriter.print(Integer.toHexString(this.g));
        paramPrintWriter.print(" mTransitionStyle=#");
        paramPrintWriter.println(Integer.toHexString(this.h));
      }
      if ((this.c != 0) || (this.d != 0))
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("mEnterAnim=#");
        paramPrintWriter.print(Integer.toHexString(this.c));
        paramPrintWriter.print(" mExitAnim=#");
        paramPrintWriter.println(Integer.toHexString(this.d));
      }
      if ((this.e != 0) || (this.f != 0))
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("mPopEnterAnim=#");
        paramPrintWriter.print(Integer.toHexString(this.e));
        paramPrintWriter.print(" mPopExitAnim=#");
        paramPrintWriter.println(Integer.toHexString(this.f));
      }
      if ((this.n != 0) || (this.o != null))
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("mBreadCrumbTitleRes=#");
        paramPrintWriter.print(Integer.toHexString(this.n));
        paramPrintWriter.print(" mBreadCrumbTitleText=");
        paramPrintWriter.println(this.o);
      }
      if ((this.p != 0) || (this.q != null))
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("mBreadCrumbShortTitleRes=#");
        paramPrintWriter.print(Integer.toHexString(this.p));
        paramPrintWriter.print(" mBreadCrumbShortTitleText=");
        paramPrintWriter.println(this.q);
      }
    }
    if (!this.b.isEmpty())
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.println("Operations:");
      new StringBuilder().append(paramString).append("    ");
      int i2 = this.b.size();
      int i1 = 0;
      if (i1 < i2)
      {
        a localA = (a)this.b.get(i1);
        String str;
        switch (localA.a)
        {
        default: 
          str = "cmd=" + localA.a;
        }
        for (;;)
        {
          paramPrintWriter.print(paramString);
          paramPrintWriter.print("  Op #");
          paramPrintWriter.print(i1);
          paramPrintWriter.print(": ");
          paramPrintWriter.print(str);
          paramPrintWriter.print(" ");
          paramPrintWriter.println(localA.b);
          if (paramBoolean)
          {
            if ((localA.c != 0) || (localA.d != 0))
            {
              paramPrintWriter.print(paramString);
              paramPrintWriter.print("enterAnim=#");
              paramPrintWriter.print(Integer.toHexString(localA.c));
              paramPrintWriter.print(" exitAnim=#");
              paramPrintWriter.println(Integer.toHexString(localA.d));
            }
            if ((localA.e != 0) || (localA.f != 0))
            {
              paramPrintWriter.print(paramString);
              paramPrintWriter.print("popEnterAnim=#");
              paramPrintWriter.print(Integer.toHexString(localA.e));
              paramPrintWriter.print(" popExitAnim=#");
              paramPrintWriter.println(Integer.toHexString(localA.f));
            }
          }
          i1 += 1;
          break;
          str = "NULL";
          continue;
          str = "ADD";
          continue;
          str = "REPLACE";
          continue;
          str = "REMOVE";
          continue;
          str = "HIDE";
          continue;
          str = "SHOW";
          continue;
          str = "DETACH";
          continue;
          str = "ATTACH";
          continue;
          str = "SET_PRIMARY_NAV";
          continue;
          str = "UNSET_PRIMARY_NAV";
        }
      }
    }
  }
  
  final void a(boolean paramBoolean)
  {
    int i1 = this.b.size() - 1;
    if (i1 >= 0)
    {
      a localA = (a)this.b.get(i1);
      Fragment localFragment = localA.b;
      if (localFragment != null) {
        localFragment.b(n.e(this.g), this.h);
      }
      switch (localA.a)
      {
      case 2: 
      default: 
        throw new IllegalArgumentException("Unknown cmd: " + localA.a);
      case 1: 
        localFragment.d(localA.f);
        this.a.e(localFragment);
      }
      for (;;)
      {
        if ((!this.t) && (localA.a != 3) && (localFragment != null)) {
          this.a.c(localFragment);
        }
        i1 -= 1;
        break;
        localFragment.d(localA.e);
        this.a.a(localFragment, false);
        continue;
        localFragment.d(localA.e);
        n.g(localFragment);
        continue;
        localFragment.d(localA.f);
        n.f(localFragment);
        continue;
        localFragment.d(localA.e);
        this.a.i(localFragment);
        continue;
        localFragment.d(localA.f);
        this.a.h(localFragment);
        continue;
        this.a.j(null);
        continue;
        this.a.j(localFragment);
      }
    }
    if ((!this.t) && (paramBoolean)) {
      this.a.a(this.a.l, true);
    }
  }
  
  final boolean a(ArrayList<d> paramArrayList, int paramInt1, int paramInt2)
  {
    if (paramInt2 == paramInt1) {
      return false;
    }
    int i6 = this.b.size();
    int i2 = -1;
    int i3 = 0;
    int i1;
    if (i3 < i6)
    {
      Object localObject = (a)this.b.get(i3);
      if (((a)localObject).b != null)
      {
        i1 = ((a)localObject).b.G;
        if ((i1 == 0) || (i1 == i2)) {
          break label200;
        }
        i2 = paramInt1;
      }
      for (;;)
      {
        if (i2 >= paramInt2) {
          break label185;
        }
        localObject = (d)paramArrayList.get(i2);
        int i7 = ((d)localObject).b.size();
        int i4 = 0;
        for (;;)
        {
          if (i4 >= i7) {
            break label176;
          }
          a localA = (a)((d)localObject).b.get(i4);
          if (localA.b != null) {}
          for (int i5 = localA.b.G;; i5 = 0)
          {
            if (i5 != i1) {
              break label167;
            }
            return true;
            i1 = 0;
            break;
          }
          label167:
          i4 += 1;
        }
        label176:
        i2 += 1;
      }
    }
    for (;;)
    {
      label185:
      i3 += 1;
      i2 = i1;
      break;
      return false;
      label200:
      i1 = i2;
    }
  }
  
  public final boolean a(ArrayList<d> paramArrayList, ArrayList<Boolean> paramArrayList1)
  {
    if (n.a) {
      new StringBuilder("Run: ").append(this);
    }
    paramArrayList.add(this);
    paramArrayList1.add(Boolean.valueOf(false));
    if (this.i)
    {
      paramArrayList = this.a;
      if (paramArrayList.g == null) {
        paramArrayList.g = new ArrayList();
      }
      paramArrayList.g.add(this);
    }
    return true;
  }
  
  final Fragment b(ArrayList<Fragment> paramArrayList, Fragment paramFragment)
  {
    int i1 = 0;
    Fragment localFragment = paramFragment;
    if (i1 < this.b.size())
    {
      a localA = (a)this.b.get(i1);
      paramFragment = localFragment;
      switch (localA.a)
      {
      default: 
        paramFragment = localFragment;
      }
      for (;;)
      {
        i1 += 1;
        localFragment = paramFragment;
        break;
        paramArrayList.remove(localA.b);
        paramFragment = localFragment;
        continue;
        paramArrayList.add(localA.b);
        paramFragment = localFragment;
        continue;
        paramFragment = localA.b;
        continue;
        paramFragment = null;
      }
    }
    return localFragment;
  }
  
  public final r b(int paramInt, Fragment paramFragment)
  {
    return b(paramInt, paramFragment, null);
  }
  
  public final r b(int paramInt, Fragment paramFragment, String paramString)
  {
    if (paramInt == 0) {
      throw new IllegalArgumentException("Must use non-zero containerViewId");
    }
    a(paramInt, paramFragment, paramString, 2);
    return this;
  }
  
  public final r b(Fragment paramFragment)
  {
    a(new a(4, paramFragment));
    return this;
  }
  
  public final void b()
  {
    if (this.u != null)
    {
      int i2 = this.u.size();
      int i1 = 0;
      while (i1 < i2)
      {
        ((Runnable)this.u.get(i1)).run();
        i1 += 1;
      }
      this.u = null;
    }
  }
  
  final boolean b(int paramInt)
  {
    int i3 = this.b.size();
    int i1 = 0;
    while (i1 < i3)
    {
      a localA = (a)this.b.get(i1);
      if (localA.b != null) {}
      for (int i2 = localA.b.G; (i2 != 0) && (i2 == paramInt); i2 = 0) {
        return true;
      }
      i1 += 1;
    }
    return false;
  }
  
  public final int c()
  {
    return b(false);
  }
  
  public final r c(Fragment paramFragment)
  {
    a(new a(5, paramFragment));
    return this;
  }
  
  public final int d()
  {
    return b(true);
  }
  
  public final r d(Fragment paramFragment)
  {
    a(new a(6, paramFragment));
    return this;
  }
  
  public final r e(Fragment paramFragment)
  {
    a(new a(7, paramFragment));
    return this;
  }
  
  public final void e()
  {
    i();
    this.a.b(this, false);
  }
  
  public final void f()
  {
    i();
    this.a.b(this, true);
  }
  
  final void g()
  {
    int i2 = this.b.size();
    int i1 = 0;
    if (i1 < i2)
    {
      a localA = (a)this.b.get(i1);
      Fragment localFragment = localA.b;
      if (localFragment != null) {
        localFragment.b(this.g, this.h);
      }
      switch (localA.a)
      {
      case 2: 
      default: 
        throw new IllegalArgumentException("Unknown cmd: " + localA.a);
      case 1: 
        localFragment.d(localA.c);
        this.a.a(localFragment, false);
      }
      for (;;)
      {
        if ((!this.t) && (localA.a != 1) && (localFragment != null)) {
          this.a.c(localFragment);
        }
        i1 += 1;
        break;
        localFragment.d(localA.d);
        this.a.e(localFragment);
        continue;
        localFragment.d(localA.d);
        n.f(localFragment);
        continue;
        localFragment.d(localA.c);
        n.g(localFragment);
        continue;
        localFragment.d(localA.d);
        this.a.h(localFragment);
        continue;
        localFragment.d(localA.c);
        this.a.i(localFragment);
        continue;
        this.a.j(localFragment);
        continue;
        this.a.j(null);
      }
    }
    if (!this.t) {
      this.a.a(this.a.l, true);
    }
  }
  
  public final String h()
  {
    return this.k;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(128);
    localStringBuilder.append("BackStackEntry{");
    localStringBuilder.append(Integer.toHexString(System.identityHashCode(this)));
    if (this.m >= 0)
    {
      localStringBuilder.append(" #");
      localStringBuilder.append(this.m);
    }
    if (this.k != null)
    {
      localStringBuilder.append(" ");
      localStringBuilder.append(this.k);
    }
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  static final class a
  {
    int a;
    Fragment b;
    int c;
    int d;
    int e;
    int f;
    
    a() {}
    
    a(int paramInt, Fragment paramFragment)
    {
      this.a = paramInt;
      this.b = paramFragment;
    }
  }
}
