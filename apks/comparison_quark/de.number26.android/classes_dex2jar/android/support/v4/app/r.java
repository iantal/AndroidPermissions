package android.support.v4.app;

import android.arch.lifecycle.x;
import android.content.Context;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.util.Log;

final class r
  implements Parcelable
{
  public static final Parcelable.Creator<r> CREATOR = new Parcelable.Creator()
  {
    public r a(Parcel paramAnonymousParcel)
    {
      return new r(paramAnonymousParcel);
    }
    
    public r[] a(int paramAnonymousInt)
    {
      return new r[paramAnonymousInt];
    }
  };
  final String a;
  final int b;
  final boolean c;
  final int d;
  final int e;
  final String f;
  final boolean g;
  final boolean h;
  final Bundle i;
  final boolean j;
  Bundle k;
  i l;
  
  r(Parcel paramParcel)
  {
    this.a = paramParcel.readString();
    this.b = paramParcel.readInt();
    boolean bool1;
    if (paramParcel.readInt() != 0) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    this.c = bool1;
    this.d = paramParcel.readInt();
    this.e = paramParcel.readInt();
    this.f = paramParcel.readString();
    boolean bool2;
    if (paramParcel.readInt() != 0) {
      bool2 = true;
    } else {
      bool2 = false;
    }
    this.g = bool2;
    boolean bool3;
    if (paramParcel.readInt() != 0) {
      bool3 = true;
    } else {
      bool3 = false;
    }
    this.h = bool3;
    this.i = paramParcel.readBundle();
    int m = paramParcel.readInt();
    boolean bool4 = false;
    if (m != 0) {
      bool4 = true;
    }
    this.j = bool4;
    this.k = paramParcel.readBundle();
  }
  
  r(i paramI)
  {
    this.a = paramI.getClass().getName();
    this.b = paramI.mIndex;
    this.c = paramI.mFromLayout;
    this.d = paramI.mFragmentId;
    this.e = paramI.mContainerId;
    this.f = paramI.mTag;
    this.g = paramI.mRetainInstance;
    this.h = paramI.mDetached;
    this.i = paramI.mArguments;
    this.j = paramI.mHidden;
  }
  
  public i a(l paramL, j paramJ, i paramI, o paramO, x paramX)
  {
    if (this.l == null)
    {
      Context localContext = paramL.i();
      if (this.i != null) {
        this.i.setClassLoader(localContext.getClassLoader());
      }
      if (paramJ != null) {
        this.l = paramJ.a(localContext, this.a, this.i);
      } else {
        this.l = i.instantiate(localContext, this.a, this.i);
      }
      if (this.k != null)
      {
        this.k.setClassLoader(localContext.getClassLoader());
        this.l.mSavedFragmentState = this.k;
      }
      this.l.setIndex(this.b, paramI);
      this.l.mFromLayout = this.c;
      this.l.mRestored = true;
      this.l.mFragmentId = this.d;
      this.l.mContainerId = this.e;
      this.l.mTag = this.f;
      this.l.mRetainInstance = this.g;
      this.l.mDetached = this.h;
      this.l.mHidden = this.j;
      this.l.mFragmentManager = paramL.d;
      if (n.a)
      {
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append("Instantiated fragment ");
        localStringBuilder.append(this.l);
        Log.v("FragmentManager", localStringBuilder.toString());
      }
    }
    this.l.mChildNonConfig = paramO;
    this.l.mViewModelStore = paramX;
    return this.l;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.a);
    paramParcel.writeInt(this.b);
    paramParcel.writeInt(this.c);
    paramParcel.writeInt(this.d);
    paramParcel.writeInt(this.e);
    paramParcel.writeString(this.f);
    paramParcel.writeInt(this.g);
    paramParcel.writeInt(this.h);
    paramParcel.writeBundle(this.i);
    paramParcel.writeInt(this.j);
    paramParcel.writeBundle(this.k);
  }
}
