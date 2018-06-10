import android.support.v4.app.Fragment;
import android.util.Log;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.Modifier;
import java.util.ArrayList;

public final class jw
  extends kz
  implements ku
{
  final ko a;
  public ArrayList<jx> b = new ArrayList();
  public int c;
  public int d;
  public int e;
  public int f;
  public int g;
  public int h;
  public boolean i;
  boolean j = true;
  public String k;
  boolean l;
  public int m = -1;
  public int n;
  public CharSequence o;
  public int p;
  public CharSequence q;
  public ArrayList<String> r;
  public ArrayList<String> s;
  public boolean t = false;
  ArrayList<Runnable> u;
  
  public jw(ko paramKo)
  {
    this.a = paramKo;
  }
  
  private void a(int paramInt1, Fragment paramFragment, String paramString, int paramInt2)
  {
    Object localObject = paramFragment.getClass();
    int i1 = ((Class)localObject).getModifiers();
    if ((!((Class)localObject).isAnonymousClass()) && (Modifier.isPublic(i1)) && ((!((Class)localObject).isMemberClass()) || (Modifier.isStatic(i1))))
    {
      paramFragment.mFragmentManager = this.a;
      if (paramString != null)
      {
        if ((paramFragment.mTag != null) && (!paramString.equals(paramFragment.mTag)))
        {
          localObject = new StringBuilder();
          ((StringBuilder)localObject).append("Can't change tag of fragment ");
          ((StringBuilder)localObject).append(paramFragment);
          ((StringBuilder)localObject).append(": was ");
          ((StringBuilder)localObject).append(paramFragment.mTag);
          ((StringBuilder)localObject).append(" now ");
          ((StringBuilder)localObject).append(paramString);
          throw new IllegalStateException(((StringBuilder)localObject).toString());
        }
        paramFragment.mTag = paramString;
      }
      if (paramInt1 != 0) {
        if (paramInt1 != -1)
        {
          if ((paramFragment.mFragmentId != 0) && (paramFragment.mFragmentId != paramInt1))
          {
            paramString = new StringBuilder();
            paramString.append("Can't change container ID of fragment ");
            paramString.append(paramFragment);
            paramString.append(": was ");
            paramString.append(paramFragment.mFragmentId);
            paramString.append(" now ");
            paramString.append(paramInt1);
            throw new IllegalStateException(paramString.toString());
          }
          paramFragment.mFragmentId = paramInt1;
          paramFragment.mContainerId = paramInt1;
        }
        else
        {
          localObject = new StringBuilder();
          ((StringBuilder)localObject).append("Can't add fragment ");
          ((StringBuilder)localObject).append(paramFragment);
          ((StringBuilder)localObject).append(" with tag ");
          ((StringBuilder)localObject).append(paramString);
          ((StringBuilder)localObject).append(" to container view with no id");
          throw new IllegalArgumentException(((StringBuilder)localObject).toString());
        }
      }
      a(new jx(paramInt2, paramFragment));
      return;
    }
    paramFragment = new StringBuilder();
    paramFragment.append("Fragment ");
    paramFragment.append(((Class)localObject).getCanonicalName());
    paramFragment.append(" must be a public static class to be  properly recreated from");
    paramFragment.append(" instance state.");
    throw new IllegalStateException(paramFragment.toString());
  }
  
  private static boolean b(jx paramJx)
  {
    paramJx = paramJx.b;
    return (paramJx != null) && (paramJx.mAdded) && (paramJx.mView != null) && (!paramJx.mDetached) && (!paramJx.mHidden) && (paramJx.isPostponed());
  }
  
  int a(boolean paramBoolean)
  {
    if (!this.l)
    {
      if (ko.a)
      {
        Object localObject = new StringBuilder();
        ((StringBuilder)localObject).append("Commit: ");
        ((StringBuilder)localObject).append(this);
        Log.v("FragmentManager", ((StringBuilder)localObject).toString());
        localObject = new PrintWriter(new ra("FragmentManager"));
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
    throw new IllegalStateException("commit already called");
  }
  
  Fragment a(ArrayList<Fragment> paramArrayList, Fragment paramFragment)
  {
    int i1 = 0;
    for (Fragment localFragment1 = paramFragment; i1 < this.b.size(); localFragment1 = paramFragment)
    {
      jx localJx = (jx)this.b.get(i1);
      int i2;
      switch (localJx.a)
      {
      case 4: 
      case 5: 
      default: 
        paramFragment = localFragment1;
        i2 = i1;
        break;
      case 8: 
        this.b.add(i1, new jx(9, localFragment1));
        i2 = i1 + 1;
        paramFragment = localJx.b;
        break;
      case 3: 
      case 6: 
        paramArrayList.remove(localJx.b);
        paramFragment = localFragment1;
        i2 = i1;
        if (localJx.b == localFragment1)
        {
          this.b.add(i1, new jx(9, localJx.b));
          i2 = i1 + 1;
          paramFragment = null;
        }
        break;
      case 2: 
        Fragment localFragment2 = localJx.b;
        int i6 = localFragment2.mContainerId;
        i2 = paramArrayList.size() - 1;
        paramFragment = localFragment1;
        int i5;
        for (int i3 = 0; i2 >= 0; i3 = i5)
        {
          Fragment localFragment3 = (Fragment)paramArrayList.get(i2);
          int i4 = i1;
          localFragment1 = paramFragment;
          i5 = i3;
          if (localFragment3.mContainerId == i6) {
            if (localFragment3 == localFragment2)
            {
              i5 = 1;
              i4 = i1;
              localFragment1 = paramFragment;
            }
            else
            {
              i4 = i1;
              localFragment1 = paramFragment;
              if (localFragment3 == paramFragment)
              {
                this.b.add(i1, new jx(9, localFragment3));
                i4 = i1 + 1;
                localFragment1 = null;
              }
              paramFragment = new jx(3, localFragment3);
              paramFragment.c = localJx.c;
              paramFragment.e = localJx.e;
              paramFragment.d = localJx.d;
              paramFragment.f = localJx.f;
              this.b.add(i4, paramFragment);
              paramArrayList.remove(localFragment3);
              i4 += 1;
              i5 = i3;
            }
          }
          i2 -= 1;
          i1 = i4;
          paramFragment = localFragment1;
        }
        if (i3 != 0)
        {
          this.b.remove(i1);
          i1 -= 1;
        }
        for (;;)
        {
          break;
          localJx.a = 1;
          paramArrayList.add(localFragment2);
        }
        i2 = i1;
        break;
      case 1: 
      case 7: 
        paramArrayList.add(localJx.b);
        i2 = i1;
        paramFragment = localFragment1;
      }
      i1 = i2 + 1;
    }
    return localFragment1;
  }
  
  public kz a(int paramInt)
  {
    this.h = paramInt;
    return this;
  }
  
  public kz a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    this.c = paramInt1;
    this.d = paramInt2;
    this.e = paramInt3;
    this.f = paramInt4;
    return this;
  }
  
  public kz a(int paramInt, Fragment paramFragment)
  {
    return b(paramInt, paramFragment, null);
  }
  
  public kz a(int paramInt, Fragment paramFragment, String paramString)
  {
    a(paramInt, paramFragment, paramString, 1);
    return this;
  }
  
  public kz a(Fragment paramFragment)
  {
    a(new jx(3, paramFragment));
    return this;
  }
  
  public kz a(Fragment paramFragment, String paramString)
  {
    a(0, paramFragment, paramString, 1);
    return this;
  }
  
  public kz a(String paramString)
  {
    if (this.j)
    {
      this.i = true;
      this.k = paramString;
      return this;
    }
    throw new IllegalStateException("This FragmentTransaction is not allowed to be added to the back stack.");
  }
  
  public void a()
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
        jx localJx = (jx)this.b.get(i1);
        switch (localJx.a)
        {
        default: 
          localObject = new StringBuilder();
          ((StringBuilder)localObject).append("cmd=");
          ((StringBuilder)localObject).append(localJx.a);
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
        paramPrintWriter.println(localJx.b);
        if (paramBoolean)
        {
          if ((localJx.c != 0) || (localJx.d != 0))
          {
            paramPrintWriter.print(paramString);
            paramPrintWriter.print("enterAnim=#");
            paramPrintWriter.print(Integer.toHexString(localJx.c));
            paramPrintWriter.print(" exitAnim=#");
            paramPrintWriter.println(Integer.toHexString(localJx.d));
          }
          if ((localJx.e != 0) || (localJx.f != 0))
          {
            paramPrintWriter.print(paramString);
            paramPrintWriter.print("popEnterAnim=#");
            paramPrintWriter.print(Integer.toHexString(localJx.e));
            paramPrintWriter.print(" popExitAnim=#");
            paramPrintWriter.println(Integer.toHexString(localJx.f));
          }
        }
        i1 += 1;
      }
    }
  }
  
  public void a(jx paramJx)
  {
    this.b.add(paramJx);
    paramJx.c = this.c;
    paramJx.d = this.d;
    paramJx.e = this.e;
    paramJx.f = this.f;
  }
  
  void a(kf paramKf)
  {
    int i1 = 0;
    while (i1 < this.b.size())
    {
      jx localJx = (jx)this.b.get(i1);
      if (b(localJx)) {
        localJx.b.setOnStartEnterTransitionListener(paramKf);
      }
      i1 += 1;
    }
  }
  
  boolean a(ArrayList<jw> paramArrayList, int paramInt1, int paramInt2)
  {
    if (paramInt2 == paramInt1) {
      return false;
    }
    int i6 = this.b.size();
    int i2 = 0;
    int i4;
    for (int i3 = -1; i2 < i6; i3 = i4)
    {
      Object localObject = (jx)this.b.get(i2);
      int i1;
      if (((jx)localObject).b != null) {
        i1 = ((jx)localObject).b.mContainerId;
      } else {
        i1 = 0;
      }
      i4 = i3;
      if (i1 != 0)
      {
        i4 = i3;
        if (i1 != i3)
        {
          i3 = paramInt1;
          while (i3 < paramInt2)
          {
            localObject = (jw)paramArrayList.get(i3);
            int i7 = ((jw)localObject).b.size();
            i4 = 0;
            while (i4 < i7)
            {
              jx localJx = (jx)((jw)localObject).b.get(i4);
              int i5;
              if (localJx.b != null) {
                i5 = localJx.b.mContainerId;
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
    }
    return false;
  }
  
  public boolean a(ArrayList<jw> paramArrayList, ArrayList<Boolean> paramArrayList1)
  {
    if (ko.a)
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
  
  public int b()
  {
    return a(false);
  }
  
  Fragment b(ArrayList<Fragment> paramArrayList, Fragment paramFragment)
  {
    int i1 = 0;
    while (i1 < this.b.size())
    {
      jx localJx = (jx)this.b.get(i1);
      int i2 = localJx.a;
      if (i2 != 1)
      {
        if (i2 != 3) {}
        switch (i2)
        {
        default: 
          break;
        case 9: 
          paramFragment = localJx.b;
          break;
        case 8: 
          paramFragment = null;
          break;
        case 6: 
          paramArrayList.add(localJx.b);
          break;
        }
      }
      else
      {
        paramArrayList.remove(localJx.b);
      }
      i1 += 1;
    }
    return paramFragment;
  }
  
  public kz b(int paramInt, Fragment paramFragment, String paramString)
  {
    if (paramInt != 0)
    {
      a(paramInt, paramFragment, paramString, 2);
      return this;
    }
    throw new IllegalArgumentException("Must use non-zero containerViewId");
  }
  
  public kz b(Fragment paramFragment)
  {
    a(new jx(6, paramFragment));
    return this;
  }
  
  public void b(int paramInt)
  {
    if (!this.i) {
      return;
    }
    Object localObject1;
    if (ko.a)
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
      localObject1 = (jx)this.b.get(i1);
      if (((jx)localObject1).b != null)
      {
        Object localObject2 = ((jx)localObject1).b;
        ((Fragment)localObject2).mBackStackNesting += paramInt;
        if (ko.a)
        {
          localObject2 = new StringBuilder();
          ((StringBuilder)localObject2).append("Bump nesting of ");
          ((StringBuilder)localObject2).append(((jx)localObject1).b);
          ((StringBuilder)localObject2).append(" to ");
          ((StringBuilder)localObject2).append(((jx)localObject1).b.mBackStackNesting);
          Log.v("FragmentManager", ((StringBuilder)localObject2).toString());
        }
      }
      i1 += 1;
    }
  }
  
  void b(boolean paramBoolean)
  {
    int i1 = this.b.size() - 1;
    while (i1 >= 0)
    {
      jx localJx = (jx)this.b.get(i1);
      Object localObject = localJx.b;
      if (localObject != null) {
        ((Fragment)localObject).setNextTransition(ko.d(this.g), this.h);
      }
      int i2 = localJx.a;
      if (i2 != 1)
      {
        switch (i2)
        {
        default: 
          localObject = new StringBuilder();
          ((StringBuilder)localObject).append("Unknown cmd: ");
          ((StringBuilder)localObject).append(localJx.a);
          throw new IllegalArgumentException(((StringBuilder)localObject).toString());
        case 9: 
          this.a.o((Fragment)localObject);
          break;
        case 8: 
          this.a.o(null);
          break;
        case 7: 
          ((Fragment)localObject).setNextAnim(localJx.f);
          this.a.k((Fragment)localObject);
          break;
        case 6: 
          ((Fragment)localObject).setNextAnim(localJx.e);
          this.a.l((Fragment)localObject);
          break;
        case 5: 
          ((Fragment)localObject).setNextAnim(localJx.f);
          this.a.i((Fragment)localObject);
          break;
        case 4: 
          ((Fragment)localObject).setNextAnim(localJx.e);
          this.a.j((Fragment)localObject);
          break;
        case 3: 
          ((Fragment)localObject).setNextAnim(localJx.e);
          this.a.a((Fragment)localObject, false);
          break;
        }
      }
      else
      {
        ((Fragment)localObject).setNextAnim(localJx.f);
        this.a.h((Fragment)localObject);
      }
      if ((!this.t) && (localJx.a != 3) && (localObject != null)) {
        this.a.e((Fragment)localObject);
      }
      i1 -= 1;
    }
    if ((!this.t) && (paramBoolean)) {
      this.a.a(this.a.l, true);
    }
  }
  
  public int c()
  {
    return a(true);
  }
  
  public kz c(Fragment paramFragment)
  {
    a(new jx(7, paramFragment));
    return this;
  }
  
  boolean c(int paramInt)
  {
    int i3 = this.b.size();
    int i1 = 0;
    while (i1 < i3)
    {
      jx localJx = (jx)this.b.get(i1);
      int i2;
      if (localJx.b != null) {
        i2 = localJx.b.mContainerId;
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
  
  void d()
  {
    int i2 = this.b.size();
    int i1 = 0;
    while (i1 < i2)
    {
      jx localJx = (jx)this.b.get(i1);
      Object localObject = localJx.b;
      if (localObject != null) {
        ((Fragment)localObject).setNextTransition(this.g, this.h);
      }
      int i3 = localJx.a;
      if (i3 != 1)
      {
        switch (i3)
        {
        default: 
          localObject = new StringBuilder();
          ((StringBuilder)localObject).append("Unknown cmd: ");
          ((StringBuilder)localObject).append(localJx.a);
          throw new IllegalArgumentException(((StringBuilder)localObject).toString());
        case 9: 
          this.a.o(null);
          break;
        case 8: 
          this.a.o((Fragment)localObject);
          break;
        case 7: 
          ((Fragment)localObject).setNextAnim(localJx.c);
          this.a.l((Fragment)localObject);
          break;
        case 6: 
          ((Fragment)localObject).setNextAnim(localJx.d);
          this.a.k((Fragment)localObject);
          break;
        case 5: 
          ((Fragment)localObject).setNextAnim(localJx.c);
          this.a.j((Fragment)localObject);
          break;
        case 4: 
          ((Fragment)localObject).setNextAnim(localJx.d);
          this.a.i((Fragment)localObject);
          break;
        case 3: 
          ((Fragment)localObject).setNextAnim(localJx.d);
          this.a.h((Fragment)localObject);
          break;
        }
      }
      else
      {
        ((Fragment)localObject).setNextAnim(localJx.c);
        this.a.a((Fragment)localObject, false);
      }
      if ((!this.t) && (localJx.a != 1) && (localObject != null)) {
        this.a.e((Fragment)localObject);
      }
      i1 += 1;
    }
    if (!this.t) {
      this.a.a(this.a.l, true);
    }
  }
  
  boolean e()
  {
    int i1 = 0;
    while (i1 < this.b.size())
    {
      if (b((jx)this.b.get(i1))) {
        return true;
      }
      i1 += 1;
    }
    return false;
  }
  
  public String f()
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
}
