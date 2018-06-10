package android.support.v4.app;

import android.support.v4.h.e;
import android.util.Log;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.Modifier;
import java.util.ArrayList;

final class c
  extends t
  implements n.g
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
  
  public c(n paramN)
  {
    this.a = paramN;
  }
  
  private void a(int paramInt1, i paramI, String paramString, int paramInt2)
  {
    Object localObject = paramI.getClass();
    int i1 = ((Class)localObject).getModifiers();
    if ((!((Class)localObject).isAnonymousClass()) && (Modifier.isPublic(i1)) && ((!((Class)localObject).isMemberClass()) || (Modifier.isStatic(i1))))
    {
      paramI.mFragmentManager = this.a;
      if (paramString != null)
      {
        if ((paramI.mTag != null) && (!paramString.equals(paramI.mTag)))
        {
          localObject = new StringBuilder();
          ((StringBuilder)localObject).append("Can't change tag of fragment ");
          ((StringBuilder)localObject).append(paramI);
          ((StringBuilder)localObject).append(": was ");
          ((StringBuilder)localObject).append(paramI.mTag);
          ((StringBuilder)localObject).append(" now ");
          ((StringBuilder)localObject).append(paramString);
          throw new IllegalStateException(((StringBuilder)localObject).toString());
        }
        paramI.mTag = paramString;
      }
      if (paramInt1 != 0)
      {
        if (paramInt1 == -1)
        {
          localObject = new StringBuilder();
          ((StringBuilder)localObject).append("Can't add fragment ");
          ((StringBuilder)localObject).append(paramI);
          ((StringBuilder)localObject).append(" with tag ");
          ((StringBuilder)localObject).append(paramString);
          ((StringBuilder)localObject).append(" to container view with no id");
          throw new IllegalArgumentException(((StringBuilder)localObject).toString());
        }
        if ((paramI.mFragmentId != 0) && (paramI.mFragmentId != paramInt1))
        {
          paramString = new StringBuilder();
          paramString.append("Can't change container ID of fragment ");
          paramString.append(paramI);
          paramString.append(": was ");
          paramString.append(paramI.mFragmentId);
          paramString.append(" now ");
          paramString.append(paramInt1);
          throw new IllegalStateException(paramString.toString());
        }
        paramI.mFragmentId = paramInt1;
        paramI.mContainerId = paramInt1;
      }
      a(new a(paramInt2, paramI));
      return;
    }
    paramI = new StringBuilder();
    paramI.append("Fragment ");
    paramI.append(((Class)localObject).getCanonicalName());
    paramI.append(" must be a public static class to be  properly recreated from");
    paramI.append(" instance state.");
    throw new IllegalStateException(paramI.toString());
  }
  
  private static boolean b(a paramA)
  {
    paramA = paramA.b;
    return (paramA != null) && (paramA.mAdded) && (paramA.mView != null) && (!paramA.mDetached) && (!paramA.mHidden) && (paramA.isPostponed());
  }
  
  int a(boolean paramBoolean)
  {
    if (this.l) {
      throw new IllegalStateException("commit already called");
    }
    if (n.a)
    {
      Object localObject = new StringBuilder();
      ((StringBuilder)localObject).append("Commit: ");
      ((StringBuilder)localObject).append(this);
      Log.v("FragmentManager", ((StringBuilder)localObject).toString());
      localObject = new PrintWriter(new e("FragmentManager"));
      a("  ", null, (PrintWriter)localObject, null);
      ((PrintWriter)localObject).close();
    }
    this.l = true;
    if (this.i) {
      this.m = this.a.a(this);
    } else {
      this.m = -1;
    }
    this.a.a(this, paramBoolean);
    return this.m;
  }
  
  i a(ArrayList<i> paramArrayList, i paramI)
  {
    int i1 = 0;
    for (i localI1 = paramI; i1 < this.b.size(); localI1 = paramI)
    {
      a localA = (a)this.b.get(i1);
      int i2;
      switch (localA.a)
      {
      case 4: 
      case 5: 
      default: 
        paramI = localI1;
        i2 = i1;
        break;
      case 8: 
        this.b.add(i1, new a(9, localI1));
        i2 = i1 + 1;
        paramI = localA.b;
        break;
      case 3: 
      case 6: 
        paramArrayList.remove(localA.b);
        paramI = localI1;
        i2 = i1;
        if (localA.b == localI1)
        {
          this.b.add(i1, new a(9, localA.b));
          i2 = i1 + 1;
          paramI = null;
        }
        break;
      case 2: 
        i localI2 = localA.b;
        int i6 = localI2.mContainerId;
        i2 = paramArrayList.size() - 1;
        paramI = localI1;
        int i5;
        for (int i3 = 0; i2 >= 0; i3 = i5)
        {
          i localI3 = (i)paramArrayList.get(i2);
          int i4 = i1;
          localI1 = paramI;
          i5 = i3;
          if (localI3.mContainerId == i6) {
            if (localI3 == localI2)
            {
              i5 = 1;
              i4 = i1;
              localI1 = paramI;
            }
            else
            {
              i4 = i1;
              localI1 = paramI;
              if (localI3 == paramI)
              {
                this.b.add(i1, new a(9, localI3));
                i4 = i1 + 1;
                localI1 = null;
              }
              paramI = new a(3, localI3);
              paramI.c = localA.c;
              paramI.e = localA.e;
              paramI.d = localA.d;
              paramI.f = localA.f;
              this.b.add(i4, paramI);
              paramArrayList.remove(localI3);
              i4 += 1;
              i5 = i3;
            }
          }
          i2 -= 1;
          i1 = i4;
          paramI = localI1;
        }
        if (i3 != 0)
        {
          this.b.remove(i1);
          i1 -= 1;
        }
        for (;;)
        {
          break;
          localA.a = 1;
          paramArrayList.add(localI2);
        }
        i2 = i1;
        break;
      case 1: 
      case 7: 
        paramArrayList.add(localA.b);
        i2 = i1;
        paramI = localI1;
      }
      i1 = i2 + 1;
    }
    return localI1;
  }
  
  public t a()
  {
    if (this.i) {
      throw new IllegalStateException("This transaction is already being added to the back stack");
    }
    this.j = false;
    return this;
  }
  
  public t a(int paramInt1, int paramInt2)
  {
    return a(paramInt1, paramInt2, 0, 0);
  }
  
  public t a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    this.c = paramInt1;
    this.d = paramInt2;
    this.e = paramInt3;
    this.f = paramInt4;
    return this;
  }
  
  public t a(int paramInt, i paramI)
  {
    a(paramInt, paramI, null, 1);
    return this;
  }
  
  public t a(int paramInt, i paramI, String paramString)
  {
    a(paramInt, paramI, paramString, 1);
    return this;
  }
  
  public t a(i paramI)
  {
    a(new a(3, paramI));
    return this;
  }
  
  public t a(i paramI, String paramString)
  {
    a(0, paramI, paramString, 1);
    return this;
  }
  
  public t a(String paramString)
  {
    if (!this.j) {
      throw new IllegalStateException("This FragmentTransaction is not allowed to be added to the back stack.");
    }
    this.i = true;
    this.k = paramString;
    return this;
  }
  
  void a(int paramInt)
  {
    if (!this.i) {
      return;
    }
    Object localObject1;
    if (n.a)
    {
      localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append("Bump nesting in ");
      ((StringBuilder)localObject1).append(this);
      ((StringBuilder)localObject1).append(" by ");
      ((StringBuilder)localObject1).append(paramInt);
      Log.v("FragmentManager", ((StringBuilder)localObject1).toString());
    }
    int i2 = this.b.size();
    int i1 = 0;
    while (i1 < i2)
    {
      localObject1 = (a)this.b.get(i1);
      if (((a)localObject1).b != null)
      {
        Object localObject2 = ((a)localObject1).b;
        ((i)localObject2).mBackStackNesting += paramInt;
        if (n.a)
        {
          localObject2 = new StringBuilder();
          ((StringBuilder)localObject2).append("Bump nesting of ");
          ((StringBuilder)localObject2).append(((a)localObject1).b);
          ((StringBuilder)localObject2).append(" to ");
          ((StringBuilder)localObject2).append(((a)localObject1).b.mBackStackNesting);
          Log.v("FragmentManager", ((StringBuilder)localObject2).toString());
        }
      }
      i1 += 1;
    }
  }
  
  void a(a paramA)
  {
    this.b.add(paramA);
    paramA.c = this.c;
    paramA.d = this.d;
    paramA.e = this.e;
    paramA.f = this.f;
  }
  
  void a(i.c paramC)
  {
    int i1 = 0;
    while (i1 < this.b.size())
    {
      a localA = (a)this.b.get(i1);
      if (b(localA)) {
        localA.b.setOnStartEnterTransitionListener(paramC);
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
      Object localObject = new StringBuilder();
      ((StringBuilder)localObject).append(paramString);
      ((StringBuilder)localObject).append("    ");
      ((StringBuilder)localObject).toString();
      int i2 = this.b.size();
      int i1 = 0;
      while (i1 < i2)
      {
        a localA = (a)this.b.get(i1);
        switch (localA.a)
        {
        default: 
          localObject = new StringBuilder();
          ((StringBuilder)localObject).append("cmd=");
          ((StringBuilder)localObject).append(localA.a);
          localObject = ((StringBuilder)localObject).toString();
          break;
        case 9: 
          localObject = "UNSET_PRIMARY_NAV";
          break;
        case 8: 
          localObject = "SET_PRIMARY_NAV";
          break;
        case 7: 
          localObject = "ATTACH";
          break;
        case 6: 
          localObject = "DETACH";
          break;
        case 5: 
          localObject = "SHOW";
          break;
        case 4: 
          localObject = "HIDE";
          break;
        case 3: 
          localObject = "REMOVE";
          break;
        case 2: 
          localObject = "REPLACE";
          break;
        case 1: 
          localObject = "ADD";
          break;
        case 0: 
          localObject = "NULL";
        }
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("  Op #");
        paramPrintWriter.print(i1);
        paramPrintWriter.print(": ");
        paramPrintWriter.print((String)localObject);
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
      }
    }
  }
  
  boolean a(ArrayList<c> paramArrayList, int paramInt1, int paramInt2)
  {
    if (paramInt2 == paramInt1) {
      return false;
    }
    int i6 = this.b.size();
    int i3 = -1;
    int i2 = 0;
    while (i2 < i6)
    {
      Object localObject = (a)this.b.get(i2);
      int i1;
      if (((a)localObject).b != null) {
        i1 = ((a)localObject).b.mContainerId;
      } else {
        i1 = 0;
      }
      int i4 = i3;
      if (i1 != 0)
      {
        i4 = i3;
        if (i1 != i3)
        {
          i3 = paramInt1;
          while (i3 < paramInt2)
          {
            localObject = (c)paramArrayList.get(i3);
            int i7 = ((c)localObject).b.size();
            i4 = 0;
            while (i4 < i7)
            {
              a localA = (a)((c)localObject).b.get(i4);
              int i5;
              if (localA.b != null) {
                i5 = localA.b.mContainerId;
              } else {
                i5 = 0;
              }
              if (i5 == i1) {
                return true;
              }
              i4 += 1;
            }
            i3 += 1;
          }
          i4 = i1;
        }
      }
      i2 += 1;
      i3 = i4;
    }
    return false;
  }
  
  public boolean a(ArrayList<c> paramArrayList, ArrayList<Boolean> paramArrayList1)
  {
    if (n.a)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Run: ");
      localStringBuilder.append(this);
      Log.v("FragmentManager", localStringBuilder.toString());
    }
    paramArrayList.add(this);
    paramArrayList1.add(Boolean.valueOf(false));
    if (this.i) {
      this.a.b(this);
    }
    return true;
  }
  
  i b(ArrayList<i> paramArrayList, i paramI)
  {
    int i1 = 0;
    while (i1 < this.b.size())
    {
      a localA = (a)this.b.get(i1);
      int i2 = localA.a;
      if (i2 != 1)
      {
        if (i2 != 3) {}
        switch (i2)
        {
        default: 
          break;
        case 9: 
          paramI = localA.b;
          break;
        case 8: 
          paramI = null;
          break;
        case 6: 
          paramArrayList.add(localA.b);
          break;
        }
      }
      else
      {
        paramArrayList.remove(localA.b);
      }
      i1 += 1;
    }
    return paramI;
  }
  
  public t b(int paramInt, i paramI)
  {
    return b(paramInt, paramI, null);
  }
  
  public t b(int paramInt, i paramI, String paramString)
  {
    if (paramInt == 0) {
      throw new IllegalArgumentException("Must use non-zero containerViewId");
    }
    a(paramInt, paramI, paramString, 2);
    return this;
  }
  
  public t b(i paramI)
  {
    a(new a(6, paramI));
    return this;
  }
  
  public void b()
  {
    if (this.u != null)
    {
      int i1 = 0;
      int i2 = this.u.size();
      while (i1 < i2)
      {
        ((Runnable)this.u.get(i1)).run();
        i1 += 1;
      }
      this.u = null;
    }
  }
  
  void b(boolean paramBoolean)
  {
    int i1 = this.b.size() - 1;
    while (i1 >= 0)
    {
      a localA = (a)this.b.get(i1);
      Object localObject = localA.b;
      if (localObject != null) {
        ((i)localObject).setNextTransition(n.d(this.g), this.h);
      }
      int i2 = localA.a;
      if (i2 != 1)
      {
        switch (i2)
        {
        default: 
          localObject = new StringBuilder();
          ((StringBuilder)localObject).append("Unknown cmd: ");
          ((StringBuilder)localObject).append(localA.a);
          throw new IllegalArgumentException(((StringBuilder)localObject).toString());
        case 9: 
          this.a.p((i)localObject);
          break;
        case 8: 
          this.a.p(null);
          break;
        case 7: 
          ((i)localObject).setNextAnim(localA.f);
          this.a.l((i)localObject);
          break;
        case 6: 
          ((i)localObject).setNextAnim(localA.e);
          this.a.m((i)localObject);
          break;
        case 5: 
          ((i)localObject).setNextAnim(localA.f);
          this.a.j((i)localObject);
          break;
        case 4: 
          ((i)localObject).setNextAnim(localA.e);
          this.a.k((i)localObject);
          break;
        case 3: 
          ((i)localObject).setNextAnim(localA.e);
          this.a.a((i)localObject, false);
          break;
        }
      }
      else
      {
        ((i)localObject).setNextAnim(localA.f);
        this.a.i((i)localObject);
      }
      if ((!this.t) && (localA.a != 3) && (localObject != null)) {
        this.a.f((i)localObject);
      }
      i1 -= 1;
    }
    if ((!this.t) && (paramBoolean)) {
      this.a.a(this.a.l, true);
    }
  }
  
  boolean b(int paramInt)
  {
    int i3 = this.b.size();
    int i1 = 0;
    while (i1 < i3)
    {
      a localA = (a)this.b.get(i1);
      int i2;
      if (localA.b != null) {
        i2 = localA.b.mContainerId;
      } else {
        i2 = 0;
      }
      if ((i2 != 0) && (i2 == paramInt)) {
        return true;
      }
      i1 += 1;
    }
    return false;
  }
  
  public int c()
  {
    return a(false);
  }
  
  public t c(i paramI)
  {
    a(new a(7, paramI));
    return this;
  }
  
  public int d()
  {
    return a(true);
  }
  
  public void e()
  {
    a();
    this.a.b(this, false);
  }
  
  public void f()
  {
    a();
    this.a.b(this, true);
  }
  
  void g()
  {
    int i2 = this.b.size();
    int i1 = 0;
    while (i1 < i2)
    {
      a localA = (a)this.b.get(i1);
      Object localObject = localA.b;
      if (localObject != null) {
        ((i)localObject).setNextTransition(this.g, this.h);
      }
      int i3 = localA.a;
      if (i3 != 1)
      {
        switch (i3)
        {
        default: 
          localObject = new StringBuilder();
          ((StringBuilder)localObject).append("Unknown cmd: ");
          ((StringBuilder)localObject).append(localA.a);
          throw new IllegalArgumentException(((StringBuilder)localObject).toString());
        case 9: 
          this.a.p(null);
          break;
        case 8: 
          this.a.p((i)localObject);
          break;
        case 7: 
          ((i)localObject).setNextAnim(localA.c);
          this.a.m((i)localObject);
          break;
        case 6: 
          ((i)localObject).setNextAnim(localA.d);
          this.a.l((i)localObject);
          break;
        case 5: 
          ((i)localObject).setNextAnim(localA.c);
          this.a.k((i)localObject);
          break;
        case 4: 
          ((i)localObject).setNextAnim(localA.d);
          this.a.j((i)localObject);
          break;
        case 3: 
          ((i)localObject).setNextAnim(localA.d);
          this.a.i((i)localObject);
          break;
        }
      }
      else
      {
        ((i)localObject).setNextAnim(localA.c);
        this.a.a((i)localObject, false);
      }
      if ((!this.t) && (localA.a != 1) && (localObject != null)) {
        this.a.f((i)localObject);
      }
      i1 += 1;
    }
    if (!this.t) {
      this.a.a(this.a.l, true);
    }
  }
  
  boolean h()
  {
    int i1 = 0;
    while (i1 < this.b.size())
    {
      if (b((a)this.b.get(i1))) {
        return true;
      }
      i1 += 1;
    }
    return false;
  }
  
  public String i()
  {
    return this.k;
  }
  
  public String toString()
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
    i b;
    int c;
    int d;
    int e;
    int f;
    
    a() {}
    
    a(int paramInt, i paramI)
    {
      this.a = paramInt;
      this.b = paramI;
    }
  }
}
