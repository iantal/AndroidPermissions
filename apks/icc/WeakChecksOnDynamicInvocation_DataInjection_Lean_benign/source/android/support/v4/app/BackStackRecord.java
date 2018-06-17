package android.support.v4.app;

import android.util.Log;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;

final class BackStackRecord
  extends FragmentTransaction
  implements FragmentManagerImpl.OpGenerator
{
  boolean mAddToBackStack;
  boolean mAllowAddToBackStack = true;
  int mBreadCrumbShortTitleRes;
  CharSequence mBreadCrumbShortTitleText;
  int mBreadCrumbTitleRes;
  CharSequence mBreadCrumbTitleText;
  ArrayList<Runnable> mCommitRunnables;
  boolean mCommitted;
  int mEnterAnim;
  int mExitAnim;
  int mIndex = -1;
  final FragmentManagerImpl mManager;
  String mName;
  ArrayList<Op> mOps = new ArrayList();
  int mPopEnterAnim;
  int mPopExitAnim;
  boolean mReorderingAllowed = false;
  ArrayList<String> mSharedElementSourceNames;
  ArrayList<String> mSharedElementTargetNames;
  int mTransition;
  int mTransitionStyle;
  
  public BackStackRecord(FragmentManagerImpl paramFragmentManagerImpl)
  {
    this.mManager = paramFragmentManagerImpl;
  }
  
  private static boolean isFragmentPostponed(Op paramOp)
  {
    paramOp = paramOp.fragment;
    return (paramOp != null) && (paramOp.mAdded) && (paramOp.mView != null) && (!paramOp.mDetached) && (!paramOp.mHidden) && (paramOp.isPostponed());
  }
  
  void addOp(Op paramOp)
  {
    this.mOps.add(paramOp);
    paramOp.enterAnim = this.mEnterAnim;
    paramOp.exitAnim = this.mExitAnim;
    paramOp.popEnterAnim = this.mPopEnterAnim;
    paramOp.popExitAnim = this.mPopExitAnim;
  }
  
  void bumpBackStackNesting(int paramInt)
  {
    if (!this.mAddToBackStack) {
      return;
    }
    Object localObject1;
    if (FragmentManagerImpl.DEBUG)
    {
      localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append("Bump nesting in ");
      ((StringBuilder)localObject1).append(this);
      ((StringBuilder)localObject1).append(" by ");
      ((StringBuilder)localObject1).append(paramInt);
      Log.v("FragmentManager", ((StringBuilder)localObject1).toString());
    }
    int j = this.mOps.size();
    int i = 0;
    while (i < j)
    {
      localObject1 = (Op)this.mOps.get(i);
      if (((Op)localObject1).fragment != null)
      {
        Object localObject2 = ((Op)localObject1).fragment;
        ((Fragment)localObject2).mBackStackNesting += paramInt;
        if (FragmentManagerImpl.DEBUG)
        {
          localObject2 = new StringBuilder();
          ((StringBuilder)localObject2).append("Bump nesting of ");
          ((StringBuilder)localObject2).append(((Op)localObject1).fragment);
          ((StringBuilder)localObject2).append(" to ");
          ((StringBuilder)localObject2).append(((Op)localObject1).fragment.mBackStackNesting);
          Log.v("FragmentManager", ((StringBuilder)localObject2).toString());
        }
      }
      i += 1;
    }
  }
  
  public void dump(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    dump(paramString, paramPrintWriter, true);
  }
  
  public void dump(String paramString, PrintWriter paramPrintWriter, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mName=");
      paramPrintWriter.print(this.mName);
      paramPrintWriter.print(" mIndex=");
      paramPrintWriter.print(this.mIndex);
      paramPrintWriter.print(" mCommitted=");
      paramPrintWriter.println(this.mCommitted);
      if (this.mTransition != 0)
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("mTransition=#");
        paramPrintWriter.print(Integer.toHexString(this.mTransition));
        paramPrintWriter.print(" mTransitionStyle=#");
        paramPrintWriter.println(Integer.toHexString(this.mTransitionStyle));
      }
      if ((this.mEnterAnim != 0) || (this.mExitAnim != 0))
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("mEnterAnim=#");
        paramPrintWriter.print(Integer.toHexString(this.mEnterAnim));
        paramPrintWriter.print(" mExitAnim=#");
        paramPrintWriter.println(Integer.toHexString(this.mExitAnim));
      }
      if ((this.mPopEnterAnim != 0) || (this.mPopExitAnim != 0))
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("mPopEnterAnim=#");
        paramPrintWriter.print(Integer.toHexString(this.mPopEnterAnim));
        paramPrintWriter.print(" mPopExitAnim=#");
        paramPrintWriter.println(Integer.toHexString(this.mPopExitAnim));
      }
      if ((this.mBreadCrumbTitleRes != 0) || (this.mBreadCrumbTitleText != null))
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("mBreadCrumbTitleRes=#");
        paramPrintWriter.print(Integer.toHexString(this.mBreadCrumbTitleRes));
        paramPrintWriter.print(" mBreadCrumbTitleText=");
        paramPrintWriter.println(this.mBreadCrumbTitleText);
      }
      if ((this.mBreadCrumbShortTitleRes != 0) || (this.mBreadCrumbShortTitleText != null))
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("mBreadCrumbShortTitleRes=#");
        paramPrintWriter.print(Integer.toHexString(this.mBreadCrumbShortTitleRes));
        paramPrintWriter.print(" mBreadCrumbShortTitleText=");
        paramPrintWriter.println(this.mBreadCrumbShortTitleText);
      }
    }
    if (!this.mOps.isEmpty())
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.println("Operations:");
      Object localObject = new StringBuilder();
      ((StringBuilder)localObject).append(paramString);
      ((StringBuilder)localObject).append("    ");
      ((StringBuilder)localObject).toString();
      int j = this.mOps.size();
      int i = 0;
      while (i < j)
      {
        Op localOp = (Op)this.mOps.get(i);
        switch (localOp.cmd)
        {
        default: 
          localObject = new StringBuilder();
          ((StringBuilder)localObject).append("cmd=");
          ((StringBuilder)localObject).append(localOp.cmd);
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
        paramPrintWriter.print(i);
        paramPrintWriter.print(": ");
        paramPrintWriter.print((String)localObject);
        paramPrintWriter.print(" ");
        paramPrintWriter.println(localOp.fragment);
        if (paramBoolean)
        {
          if ((localOp.enterAnim != 0) || (localOp.exitAnim != 0))
          {
            paramPrintWriter.print(paramString);
            paramPrintWriter.print("enterAnim=#");
            paramPrintWriter.print(Integer.toHexString(localOp.enterAnim));
            paramPrintWriter.print(" exitAnim=#");
            paramPrintWriter.println(Integer.toHexString(localOp.exitAnim));
          }
          if ((localOp.popEnterAnim != 0) || (localOp.popExitAnim != 0))
          {
            paramPrintWriter.print(paramString);
            paramPrintWriter.print("popEnterAnim=#");
            paramPrintWriter.print(Integer.toHexString(localOp.popEnterAnim));
            paramPrintWriter.print(" popExitAnim=#");
            paramPrintWriter.println(Integer.toHexString(localOp.popExitAnim));
          }
        }
        i += 1;
      }
    }
  }
  
  void executeOps()
  {
    int j = this.mOps.size();
    int i = 0;
    while (i < j)
    {
      Op localOp = (Op)this.mOps.get(i);
      Object localObject = localOp.fragment;
      if (localObject != null) {
        ((Fragment)localObject).setNextTransition(this.mTransition, this.mTransitionStyle);
      }
      int k = localOp.cmd;
      if (k != 1)
      {
        switch (k)
        {
        default: 
          localObject = new StringBuilder();
          ((StringBuilder)localObject).append("Unknown cmd: ");
          ((StringBuilder)localObject).append(localOp.cmd);
          throw new IllegalArgumentException(((StringBuilder)localObject).toString());
        case 9: 
          this.mManager.setPrimaryNavigationFragment(null);
          break;
        case 8: 
          this.mManager.setPrimaryNavigationFragment((Fragment)localObject);
          break;
        case 7: 
          ((Fragment)localObject).setNextAnim(localOp.enterAnim);
          this.mManager.attachFragment((Fragment)localObject);
          break;
        case 6: 
          ((Fragment)localObject).setNextAnim(localOp.exitAnim);
          this.mManager.detachFragment((Fragment)localObject);
          break;
        case 5: 
          ((Fragment)localObject).setNextAnim(localOp.enterAnim);
          this.mManager.showFragment((Fragment)localObject);
          break;
        case 4: 
          ((Fragment)localObject).setNextAnim(localOp.exitAnim);
          this.mManager.hideFragment((Fragment)localObject);
          break;
        case 3: 
          ((Fragment)localObject).setNextAnim(localOp.exitAnim);
          this.mManager.removeFragment((Fragment)localObject);
          break;
        }
      }
      else
      {
        ((Fragment)localObject).setNextAnim(localOp.enterAnim);
        this.mManager.addFragment((Fragment)localObject, false);
      }
      if ((!this.mReorderingAllowed) && (localOp.cmd != 1) && (localObject != null)) {
        this.mManager.moveFragmentToExpectedState((Fragment)localObject);
      }
      i += 1;
    }
    if (!this.mReorderingAllowed) {
      this.mManager.moveToState(this.mManager.mCurState, true);
    }
  }
  
  void executePopOps(boolean paramBoolean)
  {
    int i = this.mOps.size() - 1;
    while (i >= 0)
    {
      Op localOp = (Op)this.mOps.get(i);
      Object localObject = localOp.fragment;
      if (localObject != null) {
        ((Fragment)localObject).setNextTransition(FragmentManagerImpl.reverseTransit(this.mTransition), this.mTransitionStyle);
      }
      int j = localOp.cmd;
      if (j != 1)
      {
        switch (j)
        {
        default: 
          localObject = new StringBuilder();
          ((StringBuilder)localObject).append("Unknown cmd: ");
          ((StringBuilder)localObject).append(localOp.cmd);
          throw new IllegalArgumentException(((StringBuilder)localObject).toString());
        case 9: 
          this.mManager.setPrimaryNavigationFragment((Fragment)localObject);
          break;
        case 8: 
          this.mManager.setPrimaryNavigationFragment(null);
          break;
        case 7: 
          ((Fragment)localObject).setNextAnim(localOp.popExitAnim);
          this.mManager.detachFragment((Fragment)localObject);
          break;
        case 6: 
          ((Fragment)localObject).setNextAnim(localOp.popEnterAnim);
          this.mManager.attachFragment((Fragment)localObject);
          break;
        case 5: 
          ((Fragment)localObject).setNextAnim(localOp.popExitAnim);
          this.mManager.hideFragment((Fragment)localObject);
          break;
        case 4: 
          ((Fragment)localObject).setNextAnim(localOp.popEnterAnim);
          this.mManager.showFragment((Fragment)localObject);
          break;
        case 3: 
          ((Fragment)localObject).setNextAnim(localOp.popEnterAnim);
          this.mManager.addFragment((Fragment)localObject, false);
          break;
        }
      }
      else
      {
        ((Fragment)localObject).setNextAnim(localOp.popExitAnim);
        this.mManager.removeFragment((Fragment)localObject);
      }
      if ((!this.mReorderingAllowed) && (localOp.cmd != 3) && (localObject != null)) {
        this.mManager.moveFragmentToExpectedState((Fragment)localObject);
      }
      i -= 1;
    }
    if ((!this.mReorderingAllowed) && (paramBoolean)) {
      this.mManager.moveToState(this.mManager.mCurState, true);
    }
  }
  
  Fragment expandOps(ArrayList<Fragment> paramArrayList, Fragment paramFragment)
  {
    int i = 0;
    for (Fragment localFragment1 = paramFragment; i < this.mOps.size(); localFragment1 = paramFragment)
    {
      Op localOp = (Op)this.mOps.get(i);
      int j;
      switch (localOp.cmd)
      {
      case 4: 
      case 5: 
      default: 
        j = i;
        paramFragment = localFragment1;
        break;
      case 8: 
        this.mOps.add(i, new Op(9, localFragment1));
        j = i + 1;
        paramFragment = localOp.fragment;
        break;
      case 3: 
      case 6: 
        paramArrayList.remove(localOp.fragment);
        j = i;
        paramFragment = localFragment1;
        if (localOp.fragment == localFragment1)
        {
          this.mOps.add(i, new Op(9, localOp.fragment));
          j = i + 1;
          paramFragment = null;
        }
        break;
      case 2: 
        Fragment localFragment2 = localOp.fragment;
        int i1 = localFragment2.mContainerId;
        int k = 0;
        j = paramArrayList.size() - 1;
        for (paramFragment = localFragment1; j >= 0; paramFragment = localFragment1)
        {
          Fragment localFragment3 = (Fragment)paramArrayList.get(j);
          int m = i;
          int n = k;
          localFragment1 = paramFragment;
          if (localFragment3.mContainerId == i1) {
            if (localFragment3 == localFragment2)
            {
              n = 1;
              m = i;
              localFragment1 = paramFragment;
            }
            else
            {
              m = i;
              localFragment1 = paramFragment;
              if (localFragment3 == paramFragment)
              {
                this.mOps.add(i, new Op(9, localFragment3));
                m = i + 1;
                localFragment1 = null;
              }
              paramFragment = new Op(3, localFragment3);
              paramFragment.enterAnim = localOp.enterAnim;
              paramFragment.popEnterAnim = localOp.popEnterAnim;
              paramFragment.exitAnim = localOp.exitAnim;
              paramFragment.popExitAnim = localOp.popExitAnim;
              this.mOps.add(m, paramFragment);
              paramArrayList.remove(localFragment3);
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
          this.mOps.remove(i);
          i -= 1;
        }
        else
        {
          localOp.cmd = 1;
          paramArrayList.add(localFragment2);
        }
        j = i;
        break;
      case 1: 
      case 7: 
        paramArrayList.add(localOp.fragment);
        paramFragment = localFragment1;
        j = i;
      }
      i = j + 1;
    }
    return localFragment1;
  }
  
  public boolean generateOps(ArrayList<BackStackRecord> paramArrayList, ArrayList<Boolean> paramArrayList1)
  {
    if (FragmentManagerImpl.DEBUG)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Run: ");
      localStringBuilder.append(this);
      Log.v("FragmentManager", localStringBuilder.toString());
    }
    paramArrayList.add(this);
    paramArrayList1.add(Boolean.valueOf(false));
    if (this.mAddToBackStack) {
      this.mManager.addBackStackState(this);
    }
    return true;
  }
  
  public String getName()
  {
    return this.mName;
  }
  
  boolean interactsWith(int paramInt)
  {
    int k = this.mOps.size();
    int i = 0;
    while (i < k)
    {
      Op localOp = (Op)this.mOps.get(i);
      int j;
      if (localOp.fragment != null) {
        j = localOp.fragment.mContainerId;
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
  
  boolean interactsWith(ArrayList<BackStackRecord> paramArrayList, int paramInt1, int paramInt2)
  {
    if (paramInt2 == paramInt1) {
      return false;
    }
    int i2 = this.mOps.size();
    int k = -1;
    int j = 0;
    while (j < i2)
    {
      Object localObject = (Op)this.mOps.get(j);
      int i;
      if (((Op)localObject).fragment != null) {
        i = ((Op)localObject).fragment.mContainerId;
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
            localObject = (BackStackRecord)paramArrayList.get(m);
            int i3 = ((BackStackRecord)localObject).mOps.size();
            n = 0;
            while (n < i3)
            {
              Op localOp = (Op)((BackStackRecord)localObject).mOps.get(n);
              int i1;
              if (localOp.fragment != null) {
                i1 = localOp.fragment.mContainerId;
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
  
  boolean isPostponed()
  {
    int i = 0;
    while (i < this.mOps.size())
    {
      if (isFragmentPostponed((Op)this.mOps.get(i))) {
        return true;
      }
      i += 1;
    }
    return false;
  }
  
  public void runOnCommitRunnables()
  {
    if (this.mCommitRunnables != null)
    {
      int i = 0;
      int j = this.mCommitRunnables.size();
      while (i < j)
      {
        ((Runnable)this.mCommitRunnables.get(i)).run();
        i += 1;
      }
      this.mCommitRunnables = null;
    }
  }
  
  void setOnStartPostponedListener(Fragment.OnStartEnterTransitionListener paramOnStartEnterTransitionListener)
  {
    int i = 0;
    while (i < this.mOps.size())
    {
      Op localOp = (Op)this.mOps.get(i);
      if (isFragmentPostponed(localOp)) {
        localOp.fragment.setOnStartEnterTransitionListener(paramOnStartEnterTransitionListener);
      }
      i += 1;
    }
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(128);
    localStringBuilder.append("BackStackEntry{");
    localStringBuilder.append(Integer.toHexString(System.identityHashCode(this)));
    if (this.mIndex >= 0)
    {
      localStringBuilder.append(" #");
      localStringBuilder.append(this.mIndex);
    }
    if (this.mName != null)
    {
      localStringBuilder.append(" ");
      localStringBuilder.append(this.mName);
    }
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  Fragment trackAddedFragmentsInPop(ArrayList<Fragment> paramArrayList, Fragment paramFragment)
  {
    int i = 0;
    while (i < this.mOps.size())
    {
      Op localOp = (Op)this.mOps.get(i);
      int j = localOp.cmd;
      if (j != 1)
      {
        if (j != 3) {}
        switch (j)
        {
        default: 
          break;
        case 9: 
          paramFragment = localOp.fragment;
          break;
        case 8: 
          paramFragment = null;
          break;
        case 6: 
          paramArrayList.add(localOp.fragment);
          break;
        }
      }
      else
      {
        paramArrayList.remove(localOp.fragment);
      }
      i += 1;
    }
    return paramFragment;
  }
  
  static final class Op
  {
    int cmd;
    int enterAnim;
    int exitAnim;
    Fragment fragment;
    int popEnterAnim;
    int popExitAnim;
    
    Op() {}
    
    Op(int paramInt, Fragment paramFragment)
    {
      this.cmd = paramInt;
      this.fragment = paramFragment;
    }
  }
}
