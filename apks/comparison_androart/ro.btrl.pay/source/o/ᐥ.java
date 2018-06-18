package o;

import android.util.Log;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.Modifier;
import java.util.ArrayList;

final class ᐥ
  extends ﻨ
  implements ﭘ.ᐝ
{
  int ʻ;
  int ʻॱ;
  int ʼ;
  ArrayList<Runnable> ʼॱ;
  int ʽ;
  int ˊ;
  String ˊॱ;
  int ˋ;
  int ˋॱ = -1;
  ArrayList<if> ˎ = new ArrayList();
  final ﭘ ˏ;
  boolean ˏॱ;
  CharSequence ͺ;
  int ॱ;
  int ॱˊ;
  ArrayList<String> ॱˋ;
  boolean ॱˎ = false;
  boolean ॱॱ;
  CharSequence ॱᐝ;
  boolean ᐝ = true;
  ArrayList<String> ᐝॱ;
  
  public ᐥ(ﭘ paramﭘ)
  {
    this.ˏ = paramﭘ;
  }
  
  private void ˊ(int paramInt1, ᴷ paramᴷ, String paramString, int paramInt2)
  {
    Class localClass = paramᴷ.getClass();
    int i = localClass.getModifiers();
    if ((localClass.isAnonymousClass()) || (!Modifier.isPublic(i)) || ((localClass.isMemberClass()) && (!Modifier.isStatic(i)))) {
      throw new IllegalStateException("Fragment " + localClass.getCanonicalName() + " must be a public static class to be  properly recreated from" + " instance state.");
    }
    paramᴷ.ˋˊ = this.ˏ;
    if (paramString != null)
    {
      if ((paramᴷ.ˍ != null) && (!paramString.equals(paramᴷ.ˍ))) {
        throw new IllegalStateException("Can't change tag of fragment " + paramᴷ + ": was " + paramᴷ.ˍ + " now " + paramString);
      }
      paramᴷ.ˍ = paramString;
    }
    if (paramInt1 != 0)
    {
      if (paramInt1 == -1) {
        throw new IllegalArgumentException("Can't add fragment " + paramᴷ + " with tag " + paramString + " to container view with no id");
      }
      if ((paramᴷ.ˋᐝ != 0) && (paramᴷ.ˋᐝ != paramInt1)) {
        throw new IllegalStateException("Can't change container ID of fragment " + paramᴷ + ": was " + paramᴷ.ˋᐝ + " now " + paramInt1);
      }
      paramᴷ.ˋᐝ = paramInt1;
      paramᴷ.ˎˎ = paramInt1;
    }
    ˎ(new if(paramInt2, paramᴷ));
  }
  
  private static boolean ˋ(if paramIf)
  {
    paramIf = paramIf.ˎ;
    return (paramIf != null) && (paramIf.ᐝॱ) && (paramIf.ॱʻ != null) && (!paramIf.ˎˏ) && (!paramIf.ˏˎ) && (paramIf.ʹ());
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(128);
    localStringBuilder.append("BackStackEntry{");
    localStringBuilder.append(Integer.toHexString(System.identityHashCode(this)));
    if (this.ˋॱ >= 0)
    {
      localStringBuilder.append(" #");
      localStringBuilder.append(this.ˋॱ);
    }
    if (this.ˊॱ != null)
    {
      localStringBuilder.append(" ");
      localStringBuilder.append(this.ˊॱ);
    }
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  void ʻ()
  {
    int j = this.ˎ.size();
    int i = 0;
    while (i < j)
    {
      if localIf = (if)this.ˎ.get(i);
      ᴷ localᴷ = localIf.ˎ;
      if (localᴷ != null) {
        localᴷ.ˋ(this.ʻ, this.ʽ);
      }
      switch (localIf.ˊ)
      {
      default: 
        break;
      case 1: 
        localᴷ.ˊ(localIf.ˋ);
        this.ˏ.ˏ(localᴷ, false);
        break;
      case 3: 
        localᴷ.ˊ(localIf.ˏ);
        this.ˏ.ʼ(localᴷ);
        break;
      case 4: 
        localᴷ.ˊ(localIf.ˏ);
        this.ˏ.ᐝ(localᴷ);
        break;
      case 5: 
        localᴷ.ˊ(localIf.ˋ);
        this.ˏ.ˋॱ(localᴷ);
        break;
      case 6: 
        localᴷ.ˊ(localIf.ˏ);
        this.ˏ.ˊॱ(localᴷ);
        break;
      case 7: 
        localᴷ.ˊ(localIf.ˋ);
        this.ˏ.ͺ(localᴷ);
        break;
      case 8: 
        this.ˏ.ʻॱ(localᴷ);
        break;
      case 9: 
        this.ˏ.ʻॱ(null);
        break;
      }
      throw new IllegalArgumentException("Unknown cmd: " + localIf.ˊ);
      if ((!this.ॱˎ) && (localIf.ˊ != 1) && (localᴷ != null)) {
        this.ˏ.ॱॱ(localᴷ);
      }
      i += 1;
    }
    if (!this.ॱˎ) {
      this.ˏ.ˎ(this.ˏ.ॱˊ, true);
    }
  }
  
  public String ʼ()
  {
    return this.ˊॱ;
  }
  
  boolean ʽ()
  {
    int i = 0;
    while (i < this.ˎ.size())
    {
      if (ˋ((if)this.ˎ.get(i))) {
        return true;
      }
      i += 1;
    }
    return false;
  }
  
  ᴷ ˊ(ArrayList<ᴷ> paramArrayList, ᴷ paramᴷ)
  {
    int i = 0;
    for (ᴷ localᴷ1 = paramᴷ; i < this.ˎ.size(); localᴷ1 = paramᴷ)
    {
      if localIf = (if)this.ˎ.get(i);
      int j = i;
      paramᴷ = localᴷ1;
      switch (localIf.ˊ)
      {
      default: 
        j = i;
        paramᴷ = localᴷ1;
        break;
      case 1: 
      case 7: 
        paramArrayList.add(localIf.ˎ);
        j = i;
        paramᴷ = localᴷ1;
        break;
      case 3: 
      case 6: 
        paramArrayList.remove(localIf.ˎ);
        j = i;
        paramᴷ = localᴷ1;
        if (localIf.ˎ == localᴷ1)
        {
          this.ˎ.add(i, new if(9, localIf.ˎ));
          j = i + 1;
          paramᴷ = null;
        }
        break;
      case 2: 
        ᴷ localᴷ2 = localIf.ˎ;
        int i1 = localᴷ2.ˎˎ;
        int k = 0;
        j = paramArrayList.size() - 1;
        for (paramᴷ = localᴷ1; j >= 0; paramᴷ = localᴷ1)
        {
          ᴷ localᴷ3 = (ᴷ)paramArrayList.get(j);
          int m = i;
          int n = k;
          localᴷ1 = paramᴷ;
          if (localᴷ3.ˎˎ == i1) {
            if (localᴷ3 == localᴷ2)
            {
              n = 1;
              m = i;
              localᴷ1 = paramᴷ;
            }
            else
            {
              m = i;
              localᴷ1 = paramᴷ;
              if (localᴷ3 == paramᴷ)
              {
                this.ˎ.add(i, new if(9, localᴷ3));
                m = i + 1;
                localᴷ1 = null;
              }
              paramᴷ = new if(3, localᴷ3);
              paramᴷ.ˋ = localIf.ˋ;
              paramᴷ.ॱ = localIf.ॱ;
              paramᴷ.ˏ = localIf.ˏ;
              paramᴷ.ʼ = localIf.ʼ;
              this.ˎ.add(m, paramᴷ);
              paramArrayList.remove(localᴷ3);
              m += 1;
              n = k;
            }
          }
          j -= 1;
          i = m;
          k = n;
        }
        if (k != 0)
        {
          this.ˎ.remove(i);
          i -= 1;
        }
        else
        {
          localIf.ˊ = 1;
          paramArrayList.add(localᴷ2);
        }
        j = i;
        break;
      case 8: 
        this.ˎ.add(i, new if(9, localᴷ1));
        j = i + 1;
        paramᴷ = localIf.ˎ;
      }
      i = j + 1;
    }
    return localᴷ1;
  }
  
  public ﻨ ˊ()
  {
    if (this.ॱॱ) {
      throw new IllegalStateException("This transaction is already being added to the back stack");
    }
    this.ᐝ = false;
    return this;
  }
  
  public ﻨ ˊ(int paramInt1, int paramInt2)
  {
    return ˏ(paramInt1, paramInt2, 0, 0);
  }
  
  void ˊ(int paramInt)
  {
    if (!this.ॱॱ) {
      return;
    }
    if (ﭘ.ˏ) {
      Log.v("FragmentManager", "Bump nesting in " + this + " by " + paramInt);
    }
    int j = this.ˎ.size();
    int i = 0;
    while (i < j)
    {
      if localIf = (if)this.ˎ.get(i);
      if (localIf.ˎ != null)
      {
        ᴷ localᴷ = localIf.ˎ;
        localᴷ.ˊˊ += paramInt;
        if (ﭘ.ˏ) {
          Log.v("FragmentManager", "Bump nesting of " + localIf.ˎ + " to " + localIf.ˎ.ˊˊ);
        }
      }
      i += 1;
    }
  }
  
  public void ˊ(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    ˏ(paramString, paramPrintWriter, true);
  }
  
  public boolean ˊ(ArrayList<ᐥ> paramArrayList, ArrayList<Boolean> paramArrayList1)
  {
    if (ﭘ.ˏ) {
      Log.v("FragmentManager", "Run: " + this);
    }
    paramArrayList.add(this);
    paramArrayList1.add(Boolean.valueOf(false));
    if (this.ॱॱ) {
      this.ˏ.ˊ(this);
    }
    return true;
  }
  
  int ˋ(boolean paramBoolean)
  {
    if (this.ˏॱ) {
      throw new IllegalStateException("commit already called");
    }
    if (ﭘ.ˏ)
    {
      Log.v("FragmentManager", "Commit: " + this);
      PrintWriter localPrintWriter = new PrintWriter(new ᵇ("FragmentManager"));
      ˊ("  ", null, localPrintWriter, null);
      localPrintWriter.close();
    }
    this.ˏॱ = true;
    if (this.ॱॱ) {
      this.ˋॱ = this.ˏ.ˏ(this);
    } else {
      this.ˋॱ = -1;
    }
    this.ˏ.ˊ(this, paramBoolean);
    return this.ˋॱ;
  }
  
  public ﻨ ˋ(int paramInt, ᴷ paramᴷ)
  {
    return ˎ(paramInt, paramᴷ, null);
  }
  
  public void ˋ()
  {
    ˊ();
    this.ˏ.ˎ(this, true);
  }
  
  public ﻨ ˎ(int paramInt, ᴷ paramᴷ)
  {
    ˊ(paramInt, paramᴷ, null, 1);
    return this;
  }
  
  public ﻨ ˎ(int paramInt, ᴷ paramᴷ, String paramString)
  {
    if (paramInt == 0) {
      throw new IllegalArgumentException("Must use non-zero containerViewId");
    }
    ˊ(paramInt, paramᴷ, paramString, 2);
    return this;
  }
  
  public ﻨ ˎ(ᴷ paramᴷ, String paramString)
  {
    ˊ(0, paramᴷ, paramString, 1);
    return this;
  }
  
  public void ˎ()
  {
    if (this.ʼॱ != null)
    {
      int i = 0;
      int j = this.ʼॱ.size();
      while (i < j)
      {
        ((Runnable)this.ʼॱ.get(i)).run();
        i += 1;
      }
      this.ʼॱ = null;
    }
  }
  
  void ˎ(if paramIf)
  {
    this.ˎ.add(paramIf);
    paramIf.ˋ = this.ˊ;
    paramIf.ˏ = this.ˋ;
    paramIf.ॱ = this.ॱ;
    paramIf.ʼ = this.ʼ;
  }
  
  void ˎ(boolean paramBoolean)
  {
    int i = this.ˎ.size() - 1;
    while (i >= 0)
    {
      if localIf = (if)this.ˎ.get(i);
      ᴷ localᴷ = localIf.ˎ;
      if (localᴷ != null) {
        localᴷ.ˋ(ﭘ.ॱ(this.ʻ), this.ʽ);
      }
      switch (localIf.ˊ)
      {
      default: 
        break;
      case 1: 
        localᴷ.ˊ(localIf.ʼ);
        this.ˏ.ʼ(localᴷ);
        break;
      case 3: 
        localᴷ.ˊ(localIf.ॱ);
        this.ˏ.ˏ(localᴷ, false);
        break;
      case 4: 
        localᴷ.ˊ(localIf.ॱ);
        this.ˏ.ˋॱ(localᴷ);
        break;
      case 5: 
        localᴷ.ˊ(localIf.ʼ);
        this.ˏ.ᐝ(localᴷ);
        break;
      case 6: 
        localᴷ.ˊ(localIf.ॱ);
        this.ˏ.ͺ(localᴷ);
        break;
      case 7: 
        localᴷ.ˊ(localIf.ʼ);
        this.ˏ.ˊॱ(localᴷ);
        break;
      case 8: 
        this.ˏ.ʻॱ(null);
        break;
      case 9: 
        this.ˏ.ʻॱ(localᴷ);
        break;
      }
      throw new IllegalArgumentException("Unknown cmd: " + localIf.ˊ);
      if ((!this.ॱˎ) && (localIf.ˊ != 3) && (localᴷ != null)) {
        this.ˏ.ॱॱ(localᴷ);
      }
      i -= 1;
    }
    if ((!this.ॱˎ) && (paramBoolean)) {
      this.ˏ.ˎ(this.ˏ.ॱˊ, true);
    }
  }
  
  boolean ˎ(int paramInt)
  {
    int k = this.ˎ.size();
    int i = 0;
    while (i < k)
    {
      if localIf = (if)this.ˎ.get(i);
      int j;
      if (localIf.ˎ != null) {
        j = localIf.ˎ.ˎˎ;
      } else {
        j = 0;
      }
      if ((j != 0) && (j == paramInt)) {
        return true;
      }
      i += 1;
    }
    return false;
  }
  
  public int ˏ()
  {
    return ˋ(false);
  }
  
  ᴷ ˏ(ArrayList<ᴷ> paramArrayList, ᴷ paramᴷ)
  {
    int i = 0;
    for (ᴷ localᴷ = paramᴷ; i < this.ˎ.size(); localᴷ = paramᴷ)
    {
      if localIf = (if)this.ˎ.get(i);
      paramᴷ = localᴷ;
      switch (localIf.ˊ)
      {
      default: 
        paramᴷ = localᴷ;
        break;
      case 1: 
      case 7: 
        paramArrayList.remove(localIf.ˎ);
        paramᴷ = localᴷ;
        break;
      case 3: 
      case 6: 
        paramArrayList.add(localIf.ˎ);
        paramᴷ = localᴷ;
        break;
      case 9: 
        paramᴷ = localIf.ˎ;
        break;
      case 8: 
        paramᴷ = null;
      }
      i += 1;
    }
    return localᴷ;
  }
  
  public ﻨ ˏ(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    this.ˊ = paramInt1;
    this.ˋ = paramInt2;
    this.ॱ = paramInt3;
    this.ʼ = paramInt4;
    return this;
  }
  
  public void ˏ(String paramString, PrintWriter paramPrintWriter, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mName=");
      paramPrintWriter.print(this.ˊॱ);
      paramPrintWriter.print(" mIndex=");
      paramPrintWriter.print(this.ˋॱ);
      paramPrintWriter.print(" mCommitted=");
      paramPrintWriter.println(this.ˏॱ);
      if (this.ʻ != 0)
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("mTransition=#");
        paramPrintWriter.print(Integer.toHexString(this.ʻ));
        paramPrintWriter.print(" mTransitionStyle=#");
        paramPrintWriter.println(Integer.toHexString(this.ʽ));
      }
      if ((this.ˊ != 0) || (this.ˋ != 0))
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("mEnterAnim=#");
        paramPrintWriter.print(Integer.toHexString(this.ˊ));
        paramPrintWriter.print(" mExitAnim=#");
        paramPrintWriter.println(Integer.toHexString(this.ˋ));
      }
      if ((this.ॱ != 0) || (this.ʼ != 0))
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("mPopEnterAnim=#");
        paramPrintWriter.print(Integer.toHexString(this.ॱ));
        paramPrintWriter.print(" mPopExitAnim=#");
        paramPrintWriter.println(Integer.toHexString(this.ʼ));
      }
      if ((this.ॱˊ != 0) || (this.ͺ != null))
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("mBreadCrumbTitleRes=#");
        paramPrintWriter.print(Integer.toHexString(this.ॱˊ));
        paramPrintWriter.print(" mBreadCrumbTitleText=");
        paramPrintWriter.println(this.ͺ);
      }
      if ((this.ʻॱ != 0) || (this.ॱᐝ != null))
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("mBreadCrumbShortTitleRes=#");
        paramPrintWriter.print(Integer.toHexString(this.ʻॱ));
        paramPrintWriter.print(" mBreadCrumbShortTitleText=");
        paramPrintWriter.println(this.ॱᐝ);
      }
    }
    if (!this.ˎ.isEmpty())
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.println("Operations:");
      new StringBuilder().append(paramString).append("    ").toString();
      int j = this.ˎ.size();
      int i = 0;
      while (i < j)
      {
        if localIf = (if)this.ˎ.get(i);
        switch (localIf.ˊ)
        {
        default: 
          break;
        case 0: 
          str = "NULL";
          break;
        case 1: 
          str = "ADD";
          break;
        case 2: 
          str = "REPLACE";
          break;
        case 3: 
          str = "REMOVE";
          break;
        case 4: 
          str = "HIDE";
          break;
        case 5: 
          str = "SHOW";
          break;
        case 6: 
          str = "DETACH";
          break;
        case 7: 
          str = "ATTACH";
          break;
        case 8: 
          str = "SET_PRIMARY_NAV";
          break;
        case 9: 
          str = "UNSET_PRIMARY_NAV";
          break;
        }
        String str = "cmd=" + localIf.ˊ;
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("  Op #");
        paramPrintWriter.print(i);
        paramPrintWriter.print(": ");
        paramPrintWriter.print(str);
        paramPrintWriter.print(" ");
        paramPrintWriter.println(localIf.ˎ);
        if (paramBoolean)
        {
          if ((localIf.ˋ != 0) || (localIf.ˏ != 0))
          {
            paramPrintWriter.print(paramString);
            paramPrintWriter.print("enterAnim=#");
            paramPrintWriter.print(Integer.toHexString(localIf.ˋ));
            paramPrintWriter.print(" exitAnim=#");
            paramPrintWriter.println(Integer.toHexString(localIf.ˏ));
          }
          if ((localIf.ॱ != 0) || (localIf.ʼ != 0))
          {
            paramPrintWriter.print(paramString);
            paramPrintWriter.print("popEnterAnim=#");
            paramPrintWriter.print(Integer.toHexString(localIf.ॱ));
            paramPrintWriter.print(" popExitAnim=#");
            paramPrintWriter.println(Integer.toHexString(localIf.ʼ));
          }
        }
        i += 1;
      }
    }
  }
  
  boolean ˏ(ArrayList<ᐥ> paramArrayList, int paramInt1, int paramInt2)
  {
    if (paramInt2 == paramInt1) {
      return false;
    }
    int i2 = this.ˎ.size();
    int k = -1;
    int j = 0;
    while (j < i2)
    {
      Object localObject = (if)this.ˎ.get(j);
      int i;
      if (((if)localObject).ˎ != null) {
        i = ((if)localObject).ˎ.ˎˎ;
      } else {
        i = 0;
      }
      int n = k;
      if (i != 0)
      {
        n = k;
        if (i != k)
        {
          k = i;
          int m = paramInt1;
          for (;;)
          {
            n = k;
            if (m >= paramInt2) {
              break;
            }
            localObject = (ᐥ)paramArrayList.get(m);
            int i3 = ((ᐥ)localObject).ˎ.size();
            n = 0;
            while (n < i3)
            {
              if localIf = (if)((ᐥ)localObject).ˎ.get(n);
              int i1;
              if (localIf.ˎ != null) {
                i1 = localIf.ˎ.ˎˎ;
              } else {
                i1 = 0;
              }
              if (i1 == i) {
                return true;
              }
              n += 1;
            }
            m += 1;
          }
        }
      }
      j += 1;
      k = n;
    }
    return false;
  }
  
  public int ॱ()
  {
    return ˋ(true);
  }
  
  public ﻨ ॱ(ᴷ paramᴷ)
  {
    ˎ(new if(3, paramᴷ));
    return this;
  }
  
  void ॱ(ᴷ.ˊ paramˊ)
  {
    int i = 0;
    while (i < this.ˎ.size())
    {
      if localIf = (if)this.ˎ.get(i);
      if (ˋ(localIf)) {
        localIf.ˎ.ˋ(paramˊ);
      }
      i += 1;
    }
  }
  
  static final class if
  {
    int ʼ;
    int ˊ;
    int ˋ;
    ᴷ ˎ;
    int ˏ;
    int ॱ;
    
    if() {}
    
    if(int paramInt, ᴷ paramᴷ)
    {
      this.ˊ = paramInt;
      this.ˎ = paramᴷ;
    }
  }
}
