package android.support.v4.app;

import android.content.Context;
import android.os.Build.VERSION;
import android.support.v4.util.LogWriter;
import android.support.v4.view.ViewCompat;
import android.util.Log;
import android.view.View;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.io.Writer;
import java.lang.reflect.Modifier;
import java.util.AbstractCollection;
import java.util.AbstractList;
import java.util.ArrayList;

final class BackStackRecord
  extends FragmentTransaction
  implements FragmentManager.BackStackEntry, FragmentManagerImpl.OpGenerator
{
  static final int OP_ADD = 1;
  static final int OP_ATTACH = 7;
  static final int OP_DETACH = 6;
  static final int OP_HIDE = 4;
  static final int OP_NULL = 0;
  static final int OP_REMOVE = 3;
  static final int OP_REPLACE = 2;
  static final int OP_SET_PRIMARY_NAV = 8;
  static final int OP_SHOW = 5;
  static final int OP_UNSET_PRIMARY_NAV = 9;
  static final boolean SUPPORTS_TRANSITIONS;
  static final String TAG = "FragmentManager";
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
  
  static
  {
    boolean bool;
    if (Build.VERSION.SDK_INT >= 21) {
      bool = true;
    } else {
      bool = false;
    }
    SUPPORTS_TRANSITIONS = bool;
  }
  
  public BackStackRecord(FragmentManagerImpl paramFragmentManagerImpl)
  {
    this.mManager = paramFragmentManagerImpl;
  }
  
  private void doAddOp(int paramInt1, Fragment paramFragment, String paramString, int paramInt2)
  {
    Class localClass = paramFragment.getClass();
    int i = localClass.getModifiers();
    if ((localClass.isAnonymousClass()) || (!Modifier.isPublic(i)) || ((localClass.isMemberClass()) && (!Modifier.isStatic(i)))) {
      throw new IllegalStateException(new StringBuilder("Fragment ").append(localClass.getCanonicalName()).append(" must be a public static class to be  properly recreated from instance state.").toString());
    }
    paramFragment.mFragmentManager = this.mManager;
    if (paramString != null)
    {
      if ((paramFragment.mTag != null) && (!paramString.equals(paramFragment.mTag))) {
        throw new IllegalStateException(new StringBuilder("Can't change tag of fragment ").append(paramFragment).append(": was ").append(paramFragment.mTag).append(" now ").append(paramString).toString());
      }
      paramFragment.mTag = paramString;
    }
    if (paramInt1 != 0)
    {
      if (paramInt1 == -1) {
        throw new IllegalArgumentException(new StringBuilder("Can't add fragment ").append(paramFragment).append(" with tag ").append(paramString).append(" to container view with no id").toString());
      }
      if ((paramFragment.mFragmentId != 0) && (paramFragment.mFragmentId != paramInt1)) {
        throw new IllegalStateException(new StringBuilder("Can't change container ID of fragment ").append(paramFragment).append(": was ").append(paramFragment.mFragmentId).append(" now ").append(paramInt1).toString());
      }
      paramFragment.mFragmentId = paramInt1;
      paramFragment.mContainerId = paramInt1;
    }
    addOp(new Op(paramInt2, paramFragment));
  }
  
  private static boolean isFragmentPostponed(Op paramOp)
  {
    paramOp = paramOp.fragment;
    return (paramOp != null) && (paramOp.mAdded) && (paramOp.mView != null) && (!paramOp.mDetached) && (!paramOp.mHidden) && (paramOp.isPostponed());
  }
  
  public final FragmentTransaction add(int paramInt, Fragment paramFragment)
  {
    doAddOp(paramInt, paramFragment, null, 1);
    return this;
  }
  
  public final FragmentTransaction add(int paramInt, Fragment paramFragment, String paramString)
  {
    doAddOp(paramInt, paramFragment, paramString, 1);
    return this;
  }
  
  public final FragmentTransaction add(Fragment paramFragment, String paramString)
  {
    doAddOp(0, paramFragment, paramString, 1);
    return this;
  }
  
  final void addOp(Op paramOp)
  {
    this.mOps.add(paramOp);
    paramOp.enterAnim = this.mEnterAnim;
    paramOp.exitAnim = this.mExitAnim;
    paramOp.popEnterAnim = this.mPopEnterAnim;
    paramOp.popExitAnim = this.mPopExitAnim;
  }
  
  public final FragmentTransaction addSharedElement(View paramView, String paramString)
  {
    if (SUPPORTS_TRANSITIONS)
    {
      paramView = ViewCompat.getTransitionName(paramView);
      if (paramView == null) {
        throw new IllegalArgumentException("Unique transitionNames are required for all sharedElements");
      }
      if (this.mSharedElementSourceNames == null)
      {
        this.mSharedElementSourceNames = new ArrayList();
        this.mSharedElementTargetNames = new ArrayList();
      }
      else
      {
        if (this.mSharedElementTargetNames.contains(paramString)) {
          throw new IllegalArgumentException(new StringBuilder("A shared element with the target name '").append(paramString).append("' has already been added to the transaction.").toString());
        }
        if (this.mSharedElementSourceNames.contains(paramView)) {
          throw new IllegalArgumentException(new StringBuilder("A shared element with the source name '").append(paramView).append(" has already been added to the transaction.").toString());
        }
      }
      this.mSharedElementSourceNames.add(paramView);
      this.mSharedElementTargetNames.add(paramString);
    }
    return this;
  }
  
  public final FragmentTransaction addToBackStack(String paramString)
  {
    if (!this.mAllowAddToBackStack) {
      throw new IllegalStateException("This FragmentTransaction is not allowed to be added to the back stack.");
    }
    this.mAddToBackStack = true;
    this.mName = paramString;
    return this;
  }
  
  public final FragmentTransaction attach(Fragment paramFragment)
  {
    addOp(new Op(7, paramFragment));
    return this;
  }
  
  final void bumpBackStackNesting(int paramInt)
  {
    if (!this.mAddToBackStack) {
      return;
    }
    if (FragmentManagerImpl.DEBUG) {
      Log.v("FragmentManager", new StringBuilder("Bump nesting in ").append(this).append(" by ").append(paramInt).toString());
    }
    int j = this.mOps.size();
    int i = 0;
    while (i < j)
    {
      Op localOp = (Op)this.mOps.get(i);
      if (localOp.fragment != null)
      {
        Fragment localFragment = localOp.fragment;
        localFragment.mBackStackNesting += paramInt;
        if (FragmentManagerImpl.DEBUG) {
          Log.v("FragmentManager", new StringBuilder("Bump nesting of ").append(localOp.fragment).append(" to ").append(localOp.fragment.mBackStackNesting).toString());
        }
      }
      i += 1;
    }
  }
  
  public final int commit()
  {
    return commitInternal(false);
  }
  
  public final int commitAllowingStateLoss()
  {
    return commitInternal(true);
  }
  
  final int commitInternal(boolean paramBoolean)
  {
    if (this.mCommitted) {
      throw new IllegalStateException("commit already called");
    }
    if (FragmentManagerImpl.DEBUG)
    {
      Log.v("FragmentManager", "Commit: ".concat(String.valueOf(this)));
      PrintWriter localPrintWriter = new PrintWriter(new LogWriter("FragmentManager"));
      dump("  ", null, localPrintWriter, null);
      localPrintWriter.close();
    }
    this.mCommitted = true;
    if (this.mAddToBackStack) {
      this.mIndex = this.mManager.allocBackStackIndex(this);
    } else {
      this.mIndex = -1;
    }
    this.mManager.enqueueAction(this, paramBoolean);
    return this.mIndex;
  }
  
  public final void commitNow()
  {
    disallowAddToBackStack();
    this.mManager.execSingleAction(this, false);
  }
  
  public final void commitNowAllowingStateLoss()
  {
    disallowAddToBackStack();
    this.mManager.execSingleAction(this, true);
  }
  
  public final FragmentTransaction detach(Fragment paramFragment)
  {
    addOp(new Op(6, paramFragment));
    return this;
  }
  
  public final FragmentTransaction disallowAddToBackStack()
  {
    if (this.mAddToBackStack) {
      throw new IllegalStateException("This transaction is already being added to the back stack");
    }
    this.mAllowAddToBackStack = false;
    return this;
  }
  
  public final void dump(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    dump(paramString, paramPrintWriter, true);
  }
  
  public final void dump(String paramString, PrintWriter paramPrintWriter, boolean paramBoolean)
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
      int j = this.mOps.size();
      int i = 0;
      while (i < j)
      {
        Op localOp = (Op)this.mOps.get(i);
        switch (localOp.cmd)
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
        String str = new StringBuilder("cmd=").append(localOp.cmd).toString();
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("  Op #");
        paramPrintWriter.print(i);
        paramPrintWriter.print(": ");
        paramPrintWriter.print(str);
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
  
  final void executeOps()
  {
    int j = this.mOps.size();
    int i = 0;
    while (i < j)
    {
      Op localOp = (Op)this.mOps.get(i);
      Fragment localFragment = localOp.fragment;
      if (localFragment != null) {
        localFragment.setNextTransition(this.mTransition, this.mTransitionStyle);
      }
      switch (localOp.cmd)
      {
      default: 
        break;
      case 1: 
        localFragment.setNextAnim(localOp.enterAnim);
        this.mManager.addFragment(localFragment, false);
        break;
      case 3: 
        localFragment.setNextAnim(localOp.exitAnim);
        this.mManager.removeFragment(localFragment);
        break;
      case 4: 
        localFragment.setNextAnim(localOp.exitAnim);
        this.mManager.hideFragment(localFragment);
        break;
      case 5: 
        localFragment.setNextAnim(localOp.enterAnim);
        this.mManager.showFragment(localFragment);
        break;
      case 6: 
        localFragment.setNextAnim(localOp.exitAnim);
        this.mManager.detachFragment(localFragment);
        break;
      case 7: 
        localFragment.setNextAnim(localOp.enterAnim);
        this.mManager.attachFragment(localFragment);
        break;
      case 8: 
        this.mManager.setPrimaryNavigationFragment(localFragment);
        break;
      case 9: 
        this.mManager.setPrimaryNavigationFragment(null);
        break;
      }
      throw new IllegalArgumentException(new StringBuilder("Unknown cmd: ").append(localOp.cmd).toString());
      if ((!this.mReorderingAllowed) && (localOp.cmd != 1) && (localFragment != null)) {
        this.mManager.moveFragmentToExpectedState(localFragment);
      }
      i += 1;
    }
    if (!this.mReorderingAllowed) {
      this.mManager.moveToState(this.mManager.mCurState, true);
    }
  }
  
  final void executePopOps(boolean paramBoolean)
  {
    int i = this.mOps.size() - 1;
    while (i >= 0)
    {
      Op localOp = (Op)this.mOps.get(i);
      Fragment localFragment = localOp.fragment;
      if (localFragment != null) {
        localFragment.setNextTransition(FragmentManagerImpl.reverseTransit(this.mTransition), this.mTransitionStyle);
      }
      switch (localOp.cmd)
      {
      default: 
        break;
      case 1: 
        localFragment.setNextAnim(localOp.popExitAnim);
        this.mManager.removeFragment(localFragment);
        break;
      case 3: 
        localFragment.setNextAnim(localOp.popEnterAnim);
        this.mManager.addFragment(localFragment, false);
        break;
      case 4: 
        localFragment.setNextAnim(localOp.popEnterAnim);
        this.mManager.showFragment(localFragment);
        break;
      case 5: 
        localFragment.setNextAnim(localOp.popExitAnim);
        this.mManager.hideFragment(localFragment);
        break;
      case 6: 
        localFragment.setNextAnim(localOp.popEnterAnim);
        this.mManager.attachFragment(localFragment);
        break;
      case 7: 
        localFragment.setNextAnim(localOp.popExitAnim);
        this.mManager.detachFragment(localFragment);
        break;
      case 8: 
        this.mManager.setPrimaryNavigationFragment(null);
        break;
      case 9: 
        this.mManager.setPrimaryNavigationFragment(localFragment);
        break;
      }
      throw new IllegalArgumentException(new StringBuilder("Unknown cmd: ").append(localOp.cmd).toString());
      if ((!this.mReorderingAllowed) && (localOp.cmd != 3) && (localFragment != null)) {
        this.mManager.moveFragmentToExpectedState(localFragment);
      }
      i -= 1;
    }
    if ((!this.mReorderingAllowed) && (paramBoolean)) {
      this.mManager.moveToState(this.mManager.mCurState, true);
    }
  }
  
  final Fragment expandOps(ArrayList<Fragment> paramArrayList, Fragment paramFragment)
  {
    int j = 0;
    for (Fragment localFragment1 = paramFragment; j < this.mOps.size(); localFragment1 = paramFragment)
    {
      Op localOp = (Op)this.mOps.get(j);
      int i = j;
      paramFragment = localFragment1;
      switch (localOp.cmd)
      {
      default: 
        i = j;
        paramFragment = localFragment1;
        break;
      case 1: 
      case 7: 
        paramArrayList.add(localOp.fragment);
        i = j;
        paramFragment = localFragment1;
        break;
      case 3: 
      case 6: 
        paramArrayList.remove(localOp.fragment);
        i = j;
        paramFragment = localFragment1;
        if (localOp.fragment == localFragment1)
        {
          this.mOps.add(j, new Op(9, localOp.fragment));
          i = j + 1;
          paramFragment = null;
        }
        break;
      case 2: 
        Fragment localFragment2 = localOp.fragment;
        int i1 = localFragment2.mContainerId;
        int m = 0;
        int k = paramArrayList.size() - 1;
        paramFragment = localFragment1;
        i = j;
        while (k >= 0)
        {
          Fragment localFragment3 = (Fragment)paramArrayList.get(k);
          j = i;
          int n = m;
          localFragment1 = paramFragment;
          if (localFragment3.mContainerId == i1) {
            if (localFragment3 == localFragment2)
            {
              n = 1;
              j = i;
              localFragment1 = paramFragment;
            }
            else
            {
              j = i;
              localFragment1 = paramFragment;
              if (localFragment3 == paramFragment)
              {
                this.mOps.add(i, new Op(9, localFragment3));
                j = i + 1;
                localFragment1 = null;
              }
              paramFragment = new Op(3, localFragment3);
              paramFragment.enterAnim = localOp.enterAnim;
              paramFragment.popEnterAnim = localOp.popEnterAnim;
              paramFragment.exitAnim = localOp.exitAnim;
              paramFragment.popExitAnim = localOp.popExitAnim;
              this.mOps.add(j, paramFragment);
              paramArrayList.remove(localFragment3);
              j += 1;
              n = m;
            }
          }
          k -= 1;
          i = j;
          m = n;
          paramFragment = localFragment1;
        }
        if (m != 0)
        {
          this.mOps.remove(i);
          i -= 1;
        }
        else
        {
          localOp.cmd = 1;
          paramArrayList.add(localFragment2);
        }
        break;
      case 8: 
        this.mOps.add(j, new Op(9, localFragment1));
        i = j + 1;
        paramFragment = localOp.fragment;
      }
      j = i + 1;
    }
    return localFragment1;
  }
  
  public final boolean generateOps(ArrayList<BackStackRecord> paramArrayList, ArrayList<Boolean> paramArrayList1)
  {
    if (FragmentManagerImpl.DEBUG) {
      Log.v("FragmentManager", "Run: ".concat(String.valueOf(this)));
    }
    paramArrayList.add(this);
    paramArrayList1.add(Boolean.FALSE);
    if (this.mAddToBackStack) {
      this.mManager.addBackStackState(this);
    }
    return true;
  }
  
  public final CharSequence getBreadCrumbShortTitle()
  {
    if (this.mBreadCrumbShortTitleRes != 0) {
      return this.mManager.mHost.getContext().getText(this.mBreadCrumbShortTitleRes);
    }
    return this.mBreadCrumbShortTitleText;
  }
  
  public final int getBreadCrumbShortTitleRes()
  {
    return this.mBreadCrumbShortTitleRes;
  }
  
  public final CharSequence getBreadCrumbTitle()
  {
    if (this.mBreadCrumbTitleRes != 0) {
      return this.mManager.mHost.getContext().getText(this.mBreadCrumbTitleRes);
    }
    return this.mBreadCrumbTitleText;
  }
  
  public final int getBreadCrumbTitleRes()
  {
    return this.mBreadCrumbTitleRes;
  }
  
  public final int getId()
  {
    return this.mIndex;
  }
  
  public final String getName()
  {
    return this.mName;
  }
  
  public final int getTransition()
  {
    return this.mTransition;
  }
  
  public final int getTransitionStyle()
  {
    return this.mTransitionStyle;
  }
  
  public final FragmentTransaction hide(Fragment paramFragment)
  {
    addOp(new Op(4, paramFragment));
    return this;
  }
  
  final boolean interactsWith(int paramInt)
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
  
  final boolean interactsWith(ArrayList<BackStackRecord> paramArrayList, int paramInt1, int paramInt2)
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
  
  public final boolean isAddToBackStackAllowed()
  {
    return this.mAllowAddToBackStack;
  }
  
  public final boolean isEmpty()
  {
    return this.mOps.isEmpty();
  }
  
  final boolean isPostponed()
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
  
  public final FragmentTransaction remove(Fragment paramFragment)
  {
    addOp(new Op(3, paramFragment));
    return this;
  }
  
  public final FragmentTransaction replace(int paramInt, Fragment paramFragment)
  {
    return replace(paramInt, paramFragment, null);
  }
  
  public final FragmentTransaction replace(int paramInt, Fragment paramFragment, String paramString)
  {
    if (paramInt == 0) {
      throw new IllegalArgumentException("Must use non-zero containerViewId");
    }
    doAddOp(paramInt, paramFragment, paramString, 2);
    return this;
  }
  
  public final FragmentTransaction runOnCommit(Runnable paramRunnable)
  {
    if (paramRunnable == null) {
      throw new IllegalArgumentException("runnable cannot be null");
    }
    disallowAddToBackStack();
    if (this.mCommitRunnables == null) {
      this.mCommitRunnables = new ArrayList();
    }
    this.mCommitRunnables.add(paramRunnable);
    return this;
  }
  
  public final void runOnCommitRunnables()
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
  
  public final FragmentTransaction setAllowOptimization(boolean paramBoolean)
  {
    return setReorderingAllowed(paramBoolean);
  }
  
  public final FragmentTransaction setBreadCrumbShortTitle(int paramInt)
  {
    this.mBreadCrumbShortTitleRes = paramInt;
    this.mBreadCrumbShortTitleText = null;
    return this;
  }
  
  public final FragmentTransaction setBreadCrumbShortTitle(CharSequence paramCharSequence)
  {
    this.mBreadCrumbShortTitleRes = 0;
    this.mBreadCrumbShortTitleText = paramCharSequence;
    return this;
  }
  
  public final FragmentTransaction setBreadCrumbTitle(int paramInt)
  {
    this.mBreadCrumbTitleRes = paramInt;
    this.mBreadCrumbTitleText = null;
    return this;
  }
  
  public final FragmentTransaction setBreadCrumbTitle(CharSequence paramCharSequence)
  {
    this.mBreadCrumbTitleRes = 0;
    this.mBreadCrumbTitleText = paramCharSequence;
    return this;
  }
  
  public final FragmentTransaction setCustomAnimations(int paramInt1, int paramInt2)
  {
    return setCustomAnimations(paramInt1, paramInt2, 0, 0);
  }
  
  public final FragmentTransaction setCustomAnimations(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    this.mEnterAnim = paramInt1;
    this.mExitAnim = paramInt2;
    this.mPopEnterAnim = paramInt3;
    this.mPopExitAnim = paramInt4;
    return this;
  }
  
  final void setOnStartPostponedListener(Fragment.OnStartEnterTransitionListener paramOnStartEnterTransitionListener)
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
  
  public final FragmentTransaction setPrimaryNavigationFragment(Fragment paramFragment)
  {
    addOp(new Op(8, paramFragment));
    return this;
  }
  
  public final FragmentTransaction setReorderingAllowed(boolean paramBoolean)
  {
    this.mReorderingAllowed = paramBoolean;
    return this;
  }
  
  public final FragmentTransaction setTransition(int paramInt)
  {
    this.mTransition = paramInt;
    return this;
  }
  
  public final FragmentTransaction setTransitionStyle(int paramInt)
  {
    this.mTransitionStyle = paramInt;
    return this;
  }
  
  public final FragmentTransaction show(Fragment paramFragment)
  {
    addOp(new Op(5, paramFragment));
    return this;
  }
  
  public final String toString()
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
  
  final Fragment trackAddedFragmentsInPop(ArrayList<Fragment> paramArrayList, Fragment paramFragment)
  {
    int i = 0;
    for (Fragment localFragment = paramFragment; i < this.mOps.size(); localFragment = paramFragment)
    {
      Op localOp = (Op)this.mOps.get(i);
      paramFragment = localFragment;
      switch (localOp.cmd)
      {
      default: 
        paramFragment = localFragment;
        break;
      case 1: 
      case 7: 
        paramArrayList.remove(localOp.fragment);
        paramFragment = localFragment;
        break;
      case 3: 
      case 6: 
        paramArrayList.add(localOp.fragment);
        paramFragment = localFragment;
        break;
      case 9: 
        paramFragment = localOp.fragment;
        break;
      case 8: 
        paramFragment = null;
      }
      i += 1;
    }
    return localFragment;
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
