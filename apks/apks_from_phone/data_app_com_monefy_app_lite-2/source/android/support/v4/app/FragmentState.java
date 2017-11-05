package android.support.v4.app;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.util.Log;

final class FragmentState
  implements Parcelable
{
  public static final Parcelable.Creator<FragmentState> CREATOR = new Parcelable.Creator()
  {
    public FragmentState a(Parcel paramAnonymousParcel)
    {
      return new FragmentState(paramAnonymousParcel);
    }
    
    public FragmentState[] a(int paramAnonymousInt)
    {
      return new FragmentState[paramAnonymousInt];
    }
  };
  final Bundle mArguments;
  final String mClassName;
  final int mContainerId;
  final boolean mDetached;
  final int mFragmentId;
  final boolean mFromLayout;
  final boolean mHidden;
  final int mIndex;
  Fragment mInstance;
  final boolean mRetainInstance;
  Bundle mSavedFragmentState;
  final String mTag;
  
  public FragmentState(Parcel paramParcel)
  {
    this.mClassName = paramParcel.readString();
    this.mIndex = paramParcel.readInt();
    if (paramParcel.readInt() != 0)
    {
      bool1 = true;
      this.mFromLayout = bool1;
      this.mFragmentId = paramParcel.readInt();
      this.mContainerId = paramParcel.readInt();
      this.mTag = paramParcel.readString();
      if (paramParcel.readInt() == 0) {
        break label124;
      }
      bool1 = true;
      label69:
      this.mRetainInstance = bool1;
      if (paramParcel.readInt() == 0) {
        break label129;
      }
      bool1 = true;
      label83:
      this.mDetached = bool1;
      this.mArguments = paramParcel.readBundle();
      if (paramParcel.readInt() == 0) {
        break label134;
      }
    }
    label124:
    label129:
    label134:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      this.mHidden = bool1;
      this.mSavedFragmentState = paramParcel.readBundle();
      return;
      bool1 = false;
      break;
      bool1 = false;
      break label69;
      bool1 = false;
      break label83;
    }
  }
  
  public FragmentState(Fragment paramFragment)
  {
    this.mClassName = paramFragment.getClass().getName();
    this.mIndex = paramFragment.n;
    this.mFromLayout = paramFragment.v;
    this.mFragmentId = paramFragment.E;
    this.mContainerId = paramFragment.F;
    this.mTag = paramFragment.G;
    this.mRetainInstance = paramFragment.J;
    this.mDetached = paramFragment.I;
    this.mArguments = paramFragment.p;
    this.mHidden = paramFragment.H;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public Fragment instantiate(FragmentHostCallback paramFragmentHostCallback, Fragment paramFragment, FragmentManagerNonConfig paramFragmentManagerNonConfig)
  {
    if (this.mInstance == null)
    {
      Context localContext = paramFragmentHostCallback.g();
      if (this.mArguments != null) {
        this.mArguments.setClassLoader(localContext.getClassLoader());
      }
      this.mInstance = Fragment.a(localContext, this.mClassName, this.mArguments);
      if (this.mSavedFragmentState != null)
      {
        this.mSavedFragmentState.setClassLoader(localContext.getClassLoader());
        this.mInstance.l = this.mSavedFragmentState;
      }
      this.mInstance.a(this.mIndex, paramFragment);
      this.mInstance.v = this.mFromLayout;
      this.mInstance.x = true;
      this.mInstance.E = this.mFragmentId;
      this.mInstance.F = this.mContainerId;
      this.mInstance.G = this.mTag;
      this.mInstance.J = this.mRetainInstance;
      this.mInstance.I = this.mDetached;
      this.mInstance.H = this.mHidden;
      this.mInstance.z = paramFragmentHostCallback.d;
      if (FragmentManagerImpl.a) {
        Log.v("FragmentManager", "Instantiated fragment " + this.mInstance);
      }
    }
    this.mInstance.C = paramFragmentManagerNonConfig;
    return this.mInstance;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = 1;
    paramParcel.writeString(this.mClassName);
    paramParcel.writeInt(this.mIndex);
    if (this.mFromLayout)
    {
      paramInt = 1;
      paramParcel.writeInt(paramInt);
      paramParcel.writeInt(this.mFragmentId);
      paramParcel.writeInt(this.mContainerId);
      paramParcel.writeString(this.mTag);
      if (!this.mRetainInstance) {
        break label120;
      }
      paramInt = 1;
      label65:
      paramParcel.writeInt(paramInt);
      if (!this.mDetached) {
        break label125;
      }
      paramInt = 1;
      label79:
      paramParcel.writeInt(paramInt);
      paramParcel.writeBundle(this.mArguments);
      if (!this.mHidden) {
        break label130;
      }
    }
    label120:
    label125:
    label130:
    for (paramInt = i;; paramInt = 0)
    {
      paramParcel.writeInt(paramInt);
      paramParcel.writeBundle(this.mSavedFragmentState);
      return;
      paramInt = 0;
      break;
      paramInt = 0;
      break label65;
      paramInt = 0;
      break label79;
    }
  }
}
