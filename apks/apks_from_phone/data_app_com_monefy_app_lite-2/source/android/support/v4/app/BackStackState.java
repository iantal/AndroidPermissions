package android.support.v4.app;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import android.util.Log;
import java.util.ArrayList;

final class BackStackState
  implements Parcelable
{
  public static final Parcelable.Creator<BackStackState> CREATOR = new Parcelable.Creator()
  {
    public BackStackState a(Parcel paramAnonymousParcel)
    {
      return new BackStackState(paramAnonymousParcel);
    }
    
    public BackStackState[] a(int paramAnonymousInt)
    {
      return new BackStackState[paramAnonymousInt];
    }
  };
  final boolean mAllowOptimization;
  final int mBreadCrumbShortTitleRes;
  final CharSequence mBreadCrumbShortTitleText;
  final int mBreadCrumbTitleRes;
  final CharSequence mBreadCrumbTitleText;
  final int mIndex;
  final String mName;
  final int[] mOps;
  final ArrayList<String> mSharedElementSourceNames;
  final ArrayList<String> mSharedElementTargetNames;
  final int mTransition;
  final int mTransitionStyle;
  
  public BackStackState(Parcel paramParcel)
  {
    this.mOps = paramParcel.createIntArray();
    this.mTransition = paramParcel.readInt();
    this.mTransitionStyle = paramParcel.readInt();
    this.mName = paramParcel.readString();
    this.mIndex = paramParcel.readInt();
    this.mBreadCrumbTitleRes = paramParcel.readInt();
    this.mBreadCrumbTitleText = ((CharSequence)TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(paramParcel));
    this.mBreadCrumbShortTitleRes = paramParcel.readInt();
    this.mBreadCrumbShortTitleText = ((CharSequence)TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(paramParcel));
    this.mSharedElementSourceNames = paramParcel.createStringArrayList();
    this.mSharedElementTargetNames = paramParcel.createStringArrayList();
    if (paramParcel.readInt() != 0) {}
    for (boolean bool = true;; bool = false)
    {
      this.mAllowOptimization = bool;
      return;
    }
  }
  
  public BackStackState(BackStackRecord paramBackStackRecord)
  {
    int k = paramBackStackRecord.c.size();
    this.mOps = new int[k * 6];
    if (!paramBackStackRecord.j) {
      throw new IllegalStateException("Not on back stack");
    }
    int i = 0;
    int j = 0;
    if (i < k)
    {
      BackStackRecord.a localA = (BackStackRecord.a)paramBackStackRecord.c.get(i);
      int[] arrayOfInt = this.mOps;
      int m = j + 1;
      arrayOfInt[j] = localA.a;
      arrayOfInt = this.mOps;
      int n = m + 1;
      if (localA.b != null) {}
      for (j = localA.b.n;; j = -1)
      {
        arrayOfInt[m] = j;
        arrayOfInt = this.mOps;
        j = n + 1;
        arrayOfInt[n] = localA.c;
        arrayOfInt = this.mOps;
        m = j + 1;
        arrayOfInt[j] = localA.d;
        arrayOfInt = this.mOps;
        n = m + 1;
        arrayOfInt[m] = localA.e;
        arrayOfInt = this.mOps;
        j = n + 1;
        arrayOfInt[n] = localA.f;
        i += 1;
        break;
      }
    }
    this.mTransition = paramBackStackRecord.h;
    this.mTransitionStyle = paramBackStackRecord.i;
    this.mName = paramBackStackRecord.l;
    this.mIndex = paramBackStackRecord.n;
    this.mBreadCrumbTitleRes = paramBackStackRecord.o;
    this.mBreadCrumbTitleText = paramBackStackRecord.p;
    this.mBreadCrumbShortTitleRes = paramBackStackRecord.q;
    this.mBreadCrumbShortTitleText = paramBackStackRecord.r;
    this.mSharedElementSourceNames = paramBackStackRecord.s;
    this.mSharedElementTargetNames = paramBackStackRecord.t;
    this.mAllowOptimization = paramBackStackRecord.u;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public BackStackRecord instantiate(FragmentManagerImpl paramFragmentManagerImpl)
  {
    int j = 0;
    BackStackRecord localBackStackRecord = new BackStackRecord(paramFragmentManagerImpl);
    int i = 0;
    if (j < this.mOps.length)
    {
      BackStackRecord.a localA = new BackStackRecord.a();
      int[] arrayOfInt = this.mOps;
      int k = j + 1;
      localA.a = arrayOfInt[j];
      if (FragmentManagerImpl.a) {
        Log.v("FragmentManager", "Instantiate " + localBackStackRecord + " op #" + i + " base fragment #" + this.mOps[k]);
      }
      arrayOfInt = this.mOps;
      j = k + 1;
      k = arrayOfInt[k];
      if (k >= 0) {}
      for (localA.b = ((Fragment)paramFragmentManagerImpl.e.get(k));; localA.b = null)
      {
        arrayOfInt = this.mOps;
        k = j + 1;
        localA.c = arrayOfInt[j];
        arrayOfInt = this.mOps;
        j = k + 1;
        localA.d = arrayOfInt[k];
        arrayOfInt = this.mOps;
        k = j + 1;
        localA.e = arrayOfInt[j];
        localA.f = this.mOps[k];
        localBackStackRecord.d = localA.c;
        localBackStackRecord.e = localA.d;
        localBackStackRecord.f = localA.e;
        localBackStackRecord.g = localA.f;
        localBackStackRecord.a(localA);
        i += 1;
        j = k + 1;
        break;
      }
    }
    localBackStackRecord.h = this.mTransition;
    localBackStackRecord.i = this.mTransitionStyle;
    localBackStackRecord.l = this.mName;
    localBackStackRecord.n = this.mIndex;
    localBackStackRecord.j = true;
    localBackStackRecord.o = this.mBreadCrumbTitleRes;
    localBackStackRecord.p = this.mBreadCrumbTitleText;
    localBackStackRecord.q = this.mBreadCrumbShortTitleRes;
    localBackStackRecord.r = this.mBreadCrumbShortTitleText;
    localBackStackRecord.s = this.mSharedElementSourceNames;
    localBackStackRecord.t = this.mSharedElementTargetNames;
    localBackStackRecord.u = this.mAllowOptimization;
    localBackStackRecord.a(1);
    return localBackStackRecord;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = 0;
    paramParcel.writeIntArray(this.mOps);
    paramParcel.writeInt(this.mTransition);
    paramParcel.writeInt(this.mTransitionStyle);
    paramParcel.writeString(this.mName);
    paramParcel.writeInt(this.mIndex);
    paramParcel.writeInt(this.mBreadCrumbTitleRes);
    TextUtils.writeToParcel(this.mBreadCrumbTitleText, paramParcel, 0);
    paramParcel.writeInt(this.mBreadCrumbShortTitleRes);
    TextUtils.writeToParcel(this.mBreadCrumbShortTitleText, paramParcel, 0);
    paramParcel.writeStringList(this.mSharedElementSourceNames);
    paramParcel.writeStringList(this.mSharedElementTargetNames);
    if (this.mAllowOptimization) {
      paramInt = 1;
    }
    paramParcel.writeInt(paramInt);
  }
}
