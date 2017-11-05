package android.support.v4.app;

import android.os.Build.VERSION;
import android.support.v4.util.d;
import android.util.Log;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.Modifier;
import java.util.ArrayList;

final class BackStackRecord
  extends s
  implements FragmentManagerImpl.c
{
  static final boolean a;
  final FragmentManagerImpl b;
  ArrayList<a> c = new ArrayList();
  int d;
  int e;
  int f;
  int g;
  int h;
  int i;
  boolean j;
  boolean k = true;
  String l;
  boolean m;
  int n = -1;
  int o;
  CharSequence p;
  int q;
  CharSequence r;
  ArrayList<String> s;
  ArrayList<String> t;
  boolean u = false;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 21) {}
    for (boolean bool = true;; bool = false)
    {
      a = bool;
      return;
    }
  }
  
  public BackStackRecord(FragmentManagerImpl paramFragmentManagerImpl)
  {
    this.b = paramFragmentManagerImpl;
  }
  
  private void a(int paramInt1, Fragment paramFragment, String paramString, int paramInt2)
  {
    Class localClass = paramFragment.getClass();
    int i1 = localClass.getModifiers();
    if ((localClass.isAnonymousClass()) || (!Modifier.isPublic(i1)) || ((localClass.isMemberClass()) && (!Modifier.isStatic(i1)))) {
      throw new IllegalStateException("Fragment " + localClass.getCanonicalName() + " must be a public static class to be  properly recreated from" + " instance state.");
    }
    paramFragment.z = this.b;
    if (paramString != null)
    {
      if ((paramFragment.G != null) && (!paramString.equals(paramFragment.G))) {
        throw new IllegalStateException("Can't change tag of fragment " + paramFragment + ": was " + paramFragment.G + " now " + paramString);
      }
      paramFragment.G = paramString;
    }
    if (paramInt1 != 0)
    {
      if (paramInt1 == -1) {
        throw new IllegalArgumentException("Can't add fragment " + paramFragment + " with tag " + paramString + " to container view with no id");
      }
      if ((paramFragment.E != 0) && (paramFragment.E != paramInt1)) {
        throw new IllegalStateException("Can't change container ID of fragment " + paramFragment + ": was " + paramFragment.E + " now " + paramInt1);
      }
      paramFragment.E = paramInt1;
      paramFragment.F = paramInt1;
    }
    paramString = new a();
    paramString.a = paramInt2;
    paramString.b = paramFragment;
    a(paramString);
  }
  
  private static boolean b(a paramA)
  {
    paramA = paramA.b;
    return (paramA.t) && (paramA.P != null) && (!paramA.I) && (!paramA.H) && (paramA.ah());
  }
  
  int a(boolean paramBoolean)
  {
    if (this.m) {
      throw new IllegalStateException("commit already called");
    }
    if (FragmentManagerImpl.a)
    {
      Log.v("FragmentManager", "Commit: " + this);
      PrintWriter localPrintWriter = new PrintWriter(new d("FragmentManager"));
      a("  ", null, localPrintWriter, null);
      localPrintWriter.close();
    }
    this.m = true;
    if (this.j) {}
    for (this.n = this.b.a(this);; this.n = -1)
    {
      this.b.a(this, paramBoolean);
      return this.n;
    }
  }
  
  public s a()
  {
    if (this.j) {
      throw new IllegalStateException("This transaction is already being added to the back stack");
    }
    this.k = false;
    return this;
  }
  
  public s a(int paramInt, Fragment paramFragment)
  {
    a(paramInt, paramFragment, null, 1);
    return this;
  }
  
  public s a(int paramInt, Fragment paramFragment, String paramString)
  {
    a(paramInt, paramFragment, paramString, 1);
    return this;
  }
  
  public s a(Fragment paramFragment)
  {
    a localA = new a();
    localA.a = 3;
    localA.b = paramFragment;
    a(localA);
    return this;
  }
  
  public s a(Fragment paramFragment, String paramString)
  {
    a(0, paramFragment, paramString, 1);
    return this;
  }
  
  void a(int paramInt)
  {
    if (!this.j) {}
    for (;;)
    {
      return;
      if (FragmentManagerImpl.a) {
        Log.v("FragmentManager", "Bump nesting in " + this + " by " + paramInt);
      }
      int i2 = this.c.size();
      int i1 = 0;
      while (i1 < i2)
      {
        a localA = (a)this.c.get(i1);
        if (localA.b != null)
        {
          Fragment localFragment = localA.b;
          localFragment.y += paramInt;
          if (FragmentManagerImpl.a) {
            Log.v("FragmentManager", "Bump nesting of " + localA.b + " to " + localA.b.y);
          }
        }
        i1 += 1;
      }
    }
  }
  
  void a(a paramA)
  {
    this.c.add(paramA);
    paramA.c = this.d;
    paramA.d = this.e;
    paramA.e = this.f;
    paramA.f = this.g;
  }
  
  void a(Fragment.b paramB)
  {
    int i1 = 0;
    while (i1 < this.c.size())
    {
      a localA = (a)this.c.get(i1);
      if (b(localA)) {
        localA.b.a(paramB);
      }
      i1 += 1;
    }
  }
  
  public void a(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    a(paramString, paramPrintWriter, true);
  }
  
  public void a(String paramString, PrintWriter paramPrintWriter, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mName=");
      paramPrintWriter.print(this.l);
      paramPrintWriter.print(" mIndex=");
      paramPrintWriter.print(this.n);
      paramPrintWriter.print(" mCommitted=");
      paramPrintWriter.println(this.m);
      if (this.h != 0)
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("mTransition=#");
        paramPrintWriter.print(Integer.toHexString(this.h));
        paramPrintWriter.print(" mTransitionStyle=#");
        paramPrintWriter.println(Integer.toHexString(this.i));
      }
      if ((this.d != 0) || (this.e != 0))
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("mEnterAnim=#");
        paramPrintWriter.print(Integer.toHexString(this.d));
        paramPrintWriter.print(" mExitAnim=#");
        paramPrintWriter.println(Integer.toHexString(this.e));
      }
      if ((this.f != 0) || (this.g != 0))
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("mPopEnterAnim=#");
        paramPrintWriter.print(Integer.toHexString(this.f));
        paramPrintWriter.print(" mPopExitAnim=#");
        paramPrintWriter.println(Integer.toHexString(this.g));
      }
      if ((this.o != 0) || (this.p != null))
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("mBreadCrumbTitleRes=#");
        paramPrintWriter.print(Integer.toHexString(this.o));
        paramPrintWriter.print(" mBreadCrumbTitleText=");
        paramPrintWriter.println(this.p);
      }
      if ((this.q != 0) || (this.r != null))
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("mBreadCrumbShortTitleRes=#");
        paramPrintWriter.print(Integer.toHexString(this.q));
        paramPrintWriter.print(" mBreadCrumbShortTitleText=");
        paramPrintWriter.println(this.r);
      }
    }
    if (!this.c.isEmpty())
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.println("Operations:");
      new StringBuilder().append(paramString).append("    ").toString();
      int i2 = this.c.size();
      int i1 = 0;
      if (i1 < i2)
      {
        a localA = (a)this.c.get(i1);
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
        }
      }
    }
  }
  
  void a(ArrayList<Fragment> paramArrayList)
  {
    int i1 = 0;
    a localA1;
    int i2;
    Fragment localFragment1;
    int i3;
    label139:
    Fragment localFragment2;
    int i4;
    if (i1 < this.c.size())
    {
      localA1 = (a)this.c.get(i1);
      i2 = i1;
      switch (localA1.a)
      {
      default: 
        i2 = i1;
      case 4: 
      case 5: 
      case 1: 
      case 7: 
      case 3: 
      case 6: 
        for (;;)
        {
          i1 = i2 + 1;
          break;
          paramArrayList.add(localA1.b);
          i2 = i1;
          continue;
          paramArrayList.remove(localA1.b);
          i2 = i1;
        }
      }
      localFragment1 = localA1.b;
      int i5 = localFragment1.F;
      i3 = paramArrayList.size() - 1;
      i2 = 0;
      if (i3 >= 0)
      {
        localFragment2 = (Fragment)paramArrayList.get(i3);
        if (localFragment2.F != i5) {
          break label332;
        }
        if (localFragment2 == localFragment1)
        {
          i4 = 1;
          i2 = i1;
          i1 = i4;
        }
      }
    }
    for (;;)
    {
      i4 = i3 - 1;
      i3 = i2;
      i2 = i1;
      i1 = i3;
      i3 = i4;
      break label139;
      a localA2 = new a();
      localA2.a = 3;
      localA2.b = localFragment2;
      localA2.c = localA1.c;
      localA2.e = localA1.e;
      localA2.d = localA1.d;
      localA2.f = localA1.f;
      this.c.add(i1, localA2);
      paramArrayList.remove(localFragment2);
      i4 = i1 + 1;
      i1 = i2;
      i2 = i4;
      continue;
      if (i2 != 0)
      {
        this.c.remove(i1);
        i2 = i1 - 1;
        break;
      }
      localA1.a = 1;
      paramArrayList.add(localFragment1);
      i2 = i1;
      break;
      return;
      label332:
      i4 = i1;
      i1 = i2;
      i2 = i4;
    }
  }
  
  boolean a(ArrayList<BackStackRecord> paramArrayList, int paramInt1, int paramInt2)
  {
    if (paramInt2 == paramInt1) {
      return false;
    }
    int i5 = this.c.size();
    int i1 = -1;
    int i2 = 0;
    if (i2 < i5)
    {
      int i4 = ((a)this.c.get(i2)).b.F;
      if ((i4 == 0) || (i4 == i1)) {
        break label160;
      }
      i1 = paramInt1;
      while (i1 < paramInt2)
      {
        BackStackRecord localBackStackRecord = (BackStackRecord)paramArrayList.get(i1);
        int i6 = localBackStackRecord.c.size();
        int i3 = 0;
        while (i3 < i6)
        {
          if (((a)localBackStackRecord.c.get(i3)).b.F == i4) {
            return true;
          }
          i3 += 1;
        }
        i1 += 1;
      }
      i1 = i4;
    }
    label160:
    for (;;)
    {
      i2 += 1;
      break;
      return false;
    }
  }
  
  public boolean a(ArrayList<BackStackRecord> paramArrayList, ArrayList<Boolean> paramArrayList1)
  {
    if (FragmentManagerImpl.a) {
      Log.v("FragmentManager", "Run: " + this);
    }
    paramArrayList.add(this);
    paramArrayList1.add(Boolean.valueOf(false));
    if (this.j) {
      this.b.b(this);
    }
    return true;
  }
  
  public int b()
  {
    return a(false);
  }
  
  public s b(Fragment paramFragment)
  {
    a localA = new a();
    localA.a = 6;
    localA.b = paramFragment;
    a(localA);
    return this;
  }
  
  void b(ArrayList<Fragment> paramArrayList)
  {
    int i1 = 0;
    if (i1 < this.c.size())
    {
      a localA = (a)this.c.get(i1);
      switch (localA.a)
      {
      }
      for (;;)
      {
        i1 += 1;
        break;
        paramArrayList.remove(localA.b);
        continue;
        paramArrayList.add(localA.b);
      }
    }
  }
  
  void b(boolean paramBoolean)
  {
    int i1 = this.c.size() - 1;
    if (i1 >= 0)
    {
      a localA = (a)this.c.get(i1);
      Fragment localFragment = localA.b;
      localFragment.a(FragmentManagerImpl.d(this.h), this.i);
      switch (localA.a)
      {
      case 2: 
      default: 
        throw new IllegalArgumentException("Unknown cmd: " + localA.a);
      case 1: 
        localFragment.b(localA.f);
        this.b.h(localFragment);
      }
      for (;;)
      {
        if ((!this.u) && (localA.a != 3)) {
          this.b.e(localFragment);
        }
        i1 -= 1;
        break;
        localFragment.b(localA.e);
        this.b.a(localFragment, false);
        continue;
        localFragment.b(localA.e);
        this.b.j(localFragment);
        continue;
        localFragment.b(localA.f);
        this.b.i(localFragment);
        continue;
        localFragment.b(localA.e);
        this.b.l(localFragment);
        continue;
        localFragment.b(localA.f);
        this.b.k(localFragment);
      }
    }
    if ((!this.u) && (paramBoolean)) {
      this.b.a(this.b.m, true);
    }
  }
  
  boolean b(int paramInt)
  {
    int i2 = this.c.size();
    int i1 = 0;
    while (i1 < i2)
    {
      if (((a)this.c.get(i1)).b.F == paramInt) {
        return true;
      }
      i1 += 1;
    }
    return false;
  }
  
  public int c()
  {
    return a(true);
  }
  
  public s c(Fragment paramFragment)
  {
    a localA = new a();
    localA.a = 7;
    localA.b = paramFragment;
    a(localA);
    return this;
  }
  
  public void d()
  {
    a();
    this.b.b(this, true);
  }
  
  void e()
  {
    int i2 = this.c.size();
    int i1 = 0;
    if (i1 < i2)
    {
      a localA = (a)this.c.get(i1);
      Fragment localFragment = localA.b;
      localFragment.a(this.h, this.i);
      switch (localA.a)
      {
      case 2: 
      default: 
        throw new IllegalArgumentException("Unknown cmd: " + localA.a);
      case 1: 
        localFragment.b(localA.c);
        this.b.a(localFragment, false);
      }
      for (;;)
      {
        if ((!this.u) && (localA.a != 1)) {
          this.b.e(localFragment);
        }
        i1 += 1;
        break;
        localFragment.b(localA.d);
        this.b.h(localFragment);
        continue;
        localFragment.b(localA.d);
        this.b.i(localFragment);
        continue;
        localFragment.b(localA.c);
        this.b.j(localFragment);
        continue;
        localFragment.b(localA.d);
        this.b.k(localFragment);
        continue;
        localFragment.b(localA.c);
        this.b.l(localFragment);
      }
    }
    if (!this.u) {
      this.b.a(this.b.m, true);
    }
  }
  
  boolean f()
  {
    boolean bool2 = false;
    int i1 = 0;
    for (;;)
    {
      boolean bool1 = bool2;
      if (i1 < this.c.size())
      {
        if (b((a)this.c.get(i1))) {
          bool1 = true;
        }
      }
      else {
        return bool1;
      }
      i1 += 1;
    }
  }
  
  public String g()
  {
    return this.l;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(128);
    localStringBuilder.append("BackStackEntry{");
    localStringBuilder.append(Integer.toHexString(System.identityHashCode(this)));
    if (this.n >= 0)
    {
      localStringBuilder.append(" #");
      localStringBuilder.append(this.n);
    }
    if (this.l != null)
    {
      localStringBuilder.append(" ");
      localStringBuilder.append(this.l);
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
  }
}
