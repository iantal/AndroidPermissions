package android.support.v4.app;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

final class FragmentState
  implements Parcelable
{
  public static final Parcelable.Creator<FragmentState> CREATOR = new Parcelable.Creator() {};
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
  Fragment l;
  
  public FragmentState(Parcel paramParcel)
  {
    this.a = paramParcel.readString();
    this.b = paramParcel.readInt();
    boolean bool2;
    boolean bool3;
    label70:
    boolean bool4;
    if (paramParcel.readInt() != 0)
    {
      bool2 = bool1;
      this.c = bool2;
      this.d = paramParcel.readInt();
      this.e = paramParcel.readInt();
      this.f = paramParcel.readString();
      if (paramParcel.readInt() == 0) {
        break label126;
      }
      bool3 = bool1;
      this.g = bool3;
      if (paramParcel.readInt() == 0) {
        break label132;
      }
      bool4 = bool1;
      label86:
      this.h = bool4;
      this.i = paramParcel.readBundle();
      if (paramParcel.readInt() == 0) {
        break label138;
      }
    }
    for (;;)
    {
      this.j = bool1;
      this.k = paramParcel.readBundle();
      return;
      bool2 = false;
      break;
      label126:
      bool3 = false;
      break label70;
      label132:
      bool4 = false;
      break label86;
      label138:
      bool1 = false;
    }
  }
  
  public FragmentState(Fragment paramFragment)
  {
    this.a = paramFragment.getClass().getName();
    this.b = paramFragment.p;
    this.c = paramFragment.x;
    this.d = paramFragment.G;
    this.e = paramFragment.H;
    this.f = paramFragment.I;
    this.g = paramFragment.L;
    this.h = paramFragment.K;
    this.i = paramFragment.r;
    this.j = paramFragment.J;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int m = 1;
    paramParcel.writeString(this.a);
    paramParcel.writeInt(this.b);
    int n;
    int i1;
    label68:
    int i2;
    if (this.c)
    {
      n = m;
      paramParcel.writeInt(n);
      paramParcel.writeInt(this.d);
      paramParcel.writeInt(this.e);
      paramParcel.writeString(this.f);
      if (!this.g) {
        break label125;
      }
      i1 = m;
      paramParcel.writeInt(i1);
      if (!this.h) {
        break label131;
      }
      i2 = m;
      label84:
      paramParcel.writeInt(i2);
      paramParcel.writeBundle(this.i);
      if (!this.j) {
        break label137;
      }
    }
    for (;;)
    {
      paramParcel.writeInt(m);
      paramParcel.writeBundle(this.k);
      return;
      n = 0;
      break;
      label125:
      i1 = 0;
      break label68;
      label131:
      i2 = 0;
      break label84;
      label137:
      m = 0;
    }
  }
}
