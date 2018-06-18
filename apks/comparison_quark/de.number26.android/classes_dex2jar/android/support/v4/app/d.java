package android.support.v4.app;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import android.util.Log;
import android.util.SparseArray;
import java.util.ArrayList;

final class d
  implements Parcelable
{
  public static final Parcelable.Creator<d> CREATOR = new Parcelable.Creator()
  {
    public d a(Parcel paramAnonymousParcel)
    {
      return new d(paramAnonymousParcel);
    }
    
    public d[] a(int paramAnonymousInt)
    {
      return new d[paramAnonymousInt];
    }
  };
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
  
  public d(Parcel paramParcel)
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
    boolean bool;
    if (paramParcel.readInt() != 0) {
      bool = true;
    } else {
      bool = false;
    }
    this.l = bool;
  }
  
  public d(c paramC)
  {
    int m = paramC.b.size();
    this.a = new int[m * 6];
    if (!paramC.i) {
      throw new IllegalStateException("Not on back stack");
    }
    int n = 0;
    int i8;
    for (int i1 = 0; n < m; i1 = i8)
    {
      c.a localA = (c.a)paramC.b.get(n);
      int[] arrayOfInt1 = this.a;
      int i2 = i1 + 1;
      arrayOfInt1[i1] = localA.a;
      int[] arrayOfInt2 = this.a;
      int i3 = i2 + 1;
      int i4;
      if (localA.b != null) {
        i4 = localA.b.mIndex;
      } else {
        i4 = -1;
      }
      arrayOfInt2[i2] = i4;
      int[] arrayOfInt3 = this.a;
      int i5 = i3 + 1;
      arrayOfInt3[i3] = localA.c;
      int[] arrayOfInt4 = this.a;
      int i6 = i5 + 1;
      arrayOfInt4[i5] = localA.d;
      int[] arrayOfInt5 = this.a;
      int i7 = i6 + 1;
      arrayOfInt5[i6] = localA.e;
      int[] arrayOfInt6 = this.a;
      i8 = i7 + 1;
      arrayOfInt6[i7] = localA.f;
      n++;
    }
    this.b = paramC.g;
    this.c = paramC.h;
    this.d = paramC.k;
    this.e = paramC.m;
    this.f = paramC.n;
    this.g = paramC.o;
    this.h = paramC.p;
    this.i = paramC.q;
    this.j = paramC.r;
    this.k = paramC.s;
    this.l = paramC.t;
  }
  
  public c a(n paramN)
  {
    c localC = new c(paramN);
    int m = 0;
    int n = 0;
    while (m < this.a.length)
    {
      c.a localA = new c.a();
      int[] arrayOfInt1 = this.a;
      int i1 = m + 1;
      localA.a = arrayOfInt1[m];
      if (n.a)
      {
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append("Instantiate ");
        localStringBuilder.append(localC);
        localStringBuilder.append(" op #");
        localStringBuilder.append(n);
        localStringBuilder.append(" base fragment #");
        localStringBuilder.append(this.a[i1]);
        Log.v("FragmentManager", localStringBuilder.toString());
      }
      int[] arrayOfInt2 = this.a;
      int i2 = i1 + 1;
      int i3 = arrayOfInt2[i1];
      if (i3 >= 0) {
        localA.b = ((i)paramN.f.get(i3));
      } else {
        localA.b = null;
      }
      int[] arrayOfInt3 = this.a;
      int i4 = i2 + 1;
      localA.c = arrayOfInt3[i2];
      int[] arrayOfInt4 = this.a;
      int i5 = i4 + 1;
      localA.d = arrayOfInt4[i4];
      int[] arrayOfInt5 = this.a;
      int i6 = i5 + 1;
      localA.e = arrayOfInt5[i5];
      int[] arrayOfInt6 = this.a;
      int i7 = i6 + 1;
      localA.f = arrayOfInt6[i6];
      localC.c = localA.c;
      localC.d = localA.d;
      localC.e = localA.e;
      localC.f = localA.f;
      localC.a(localA);
      n++;
      m = i7;
    }
    localC.g = this.b;
    localC.h = this.c;
    localC.k = this.d;
    localC.m = this.e;
    localC.i = true;
    localC.n = this.f;
    localC.o = this.g;
    localC.p = this.h;
    localC.q = this.i;
    localC.r = this.j;
    localC.s = this.k;
    localC.t = this.l;
    localC.a(1);
    return localC;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
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
    paramParcel.writeInt(this.l);
  }
}
