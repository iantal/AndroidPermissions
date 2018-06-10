package android.support.v4.app;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import android.util.SparseArray;
import java.util.ArrayList;

final class BackStackState
  implements Parcelable
{
  public static final Parcelable.Creator<BackStackState> CREATOR = new Parcelable.Creator() {};
  final int[] a;
  final int b;
  final int c;
  final String d;
  final int e;
  final int f;
  final CharSequence g;
  final int h;
  final CharSequence i;
  final ArrayList<String> j;
  final ArrayList<String> k;
  final boolean l;
  
  public BackStackState(Parcel paramParcel)
  {
    this.a = paramParcel.createIntArray();
    this.b = paramParcel.readInt();
    this.c = paramParcel.readInt();
    this.d = paramParcel.readString();
    this.e = paramParcel.readInt();
    this.f = paramParcel.readInt();
    this.g = ((CharSequence)TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(paramParcel));
    this.h = paramParcel.readInt();
    this.i = ((CharSequence)TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(paramParcel));
    this.j = paramParcel.createStringArrayList();
    this.k = paramParcel.createStringArrayList();
    if (paramParcel.readInt() != 0) {}
    for (boolean bool = true;; bool = false)
    {
      this.l = bool;
      return;
    }
  }
  
  public BackStackState(d paramD)
  {
    int i1 = paramD.b.size();
    this.a = new int[i1 * 6];
    if (!paramD.i) {
      throw new IllegalStateException("Not on back stack");
    }
    int m = 0;
    int n = 0;
    if (m < i1)
    {
      d.a localA = (d.a)paramD.b.get(m);
      int[] arrayOfInt = this.a;
      int i2 = n + 1;
      arrayOfInt[n] = localA.a;
      arrayOfInt = this.a;
      int i3 = i2 + 1;
      if (localA.b != null) {}
      for (n = localA.b.n;; n = -1)
      {
        arrayOfInt[i2] = n;
        arrayOfInt = this.a;
        n = i3 + 1;
        arrayOfInt[i3] = localA.c;
        arrayOfInt = this.a;
        i2 = n + 1;
        arrayOfInt[n] = localA.d;
        arrayOfInt = this.a;
        i3 = i2 + 1;
        arrayOfInt[i2] = localA.e;
        arrayOfInt = this.a;
        n = i3 + 1;
        arrayOfInt[i3] = localA.f;
        m += 1;
        break;
      }
    }
    this.b = paramD.g;
    this.c = paramD.h;
    this.d = paramD.k;
    this.e = paramD.m;
    this.f = paramD.n;
    this.g = paramD.o;
    this.h = paramD.p;
    this.i = paramD.q;
    this.j = paramD.r;
    this.k = paramD.s;
    this.l = paramD.t;
  }
  
  public final d a(n paramN)
  {
    int n = 0;
    d localD = new d(paramN);
    int m = 0;
    if (n < this.a.length)
    {
      d.a localA = new d.a();
      int[] arrayOfInt = this.a;
      int i1 = n + 1;
      localA.a = arrayOfInt[n];
      if (n.a) {
        new StringBuilder("Instantiate ").append(localD).append(" op #").append(m).append(" base fragment #").append(this.a[i1]);
      }
      arrayOfInt = this.a;
      n = i1 + 1;
      i1 = arrayOfInt[i1];
      if (i1 >= 0) {}
      for (localA.b = ((Fragment)paramN.f.get(i1));; localA.b = null)
      {
        arrayOfInt = this.a;
        i1 = n + 1;
        localA.c = arrayOfInt[n];
        arrayOfInt = this.a;
        n = i1 + 1;
        localA.d = arrayOfInt[i1];
        arrayOfInt = this.a;
        i1 = n + 1;
        localA.e = arrayOfInt[n];
        localA.f = this.a[i1];
        localD.c = localA.c;
        localD.d = localA.d;
        localD.e = localA.e;
        localD.f = localA.f;
        localD.a(localA);
        m += 1;
        n = i1 + 1;
        break;
      }
    }
    localD.g = this.b;
    localD.h = this.c;
    localD.k = this.d;
    localD.m = this.e;
    localD.i = true;
    localD.n = this.f;
    localD.o = this.g;
    localD.p = this.h;
    localD.q = this.i;
    localD.r = this.j;
    localD.s = this.k;
    localD.t = this.l;
    localD.a(1);
    return localD;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = 0;
    paramParcel.writeIntArray(this.a);
    paramParcel.writeInt(this.b);
    paramParcel.writeInt(this.c);
    paramParcel.writeString(this.d);
    paramParcel.writeInt(this.e);
    paramParcel.writeInt(this.f);
    TextUtils.writeToParcel(this.g, paramParcel, 0);
    paramParcel.writeInt(this.h);
    TextUtils.writeToParcel(this.i, paramParcel, 0);
    paramParcel.writeStringList(this.j);
    paramParcel.writeStringList(this.k);
    if (this.l) {
      paramInt = 1;
    }
    paramParcel.writeInt(paramInt);
  }
}
