package android.support.v4.app;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
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
  }
  
  public BackStackState(e paramE)
  {
    f localF1 = paramE.c;
    int m = 0;
    while (localF1 != null)
    {
      if (localF1.i != null) {
        m += localF1.i.size();
      }
      localF1 = localF1.a;
    }
    this.a = new int[m + 7 * paramE.e];
    if (!paramE.l) {
      throw new IllegalStateException("Not on back stack");
    }
    f localF2 = paramE.c;
    int n = 0;
    if (localF2 != null)
    {
      int[] arrayOfInt1 = this.a;
      int i1 = n + 1;
      arrayOfInt1[n] = localF2.c;
      int[] arrayOfInt2 = this.a;
      int i2 = i1 + 1;
      if (localF2.d != null) {}
      int i7;
      int i9;
      for (int i3 = localF2.d.p;; i3 = -1)
      {
        arrayOfInt2[i1] = i3;
        int[] arrayOfInt3 = this.a;
        int i4 = i2 + 1;
        arrayOfInt3[i2] = localF2.e;
        int[] arrayOfInt4 = this.a;
        int i5 = i4 + 1;
        arrayOfInt4[i4] = localF2.f;
        int[] arrayOfInt5 = this.a;
        int i6 = i5 + 1;
        arrayOfInt5[i5] = localF2.g;
        int[] arrayOfInt6 = this.a;
        i7 = i6 + 1;
        arrayOfInt6[i6] = localF2.h;
        if (localF2.i == null) {
          break label343;
        }
        int i8 = localF2.i.size();
        int[] arrayOfInt8 = this.a;
        i9 = i7 + 1;
        arrayOfInt8[i7] = i8;
        int i10 = 0;
        while (i10 < i8)
        {
          int[] arrayOfInt9 = this.a;
          int i11 = i9 + 1;
          arrayOfInt9[i9] = ((Fragment)localF2.i.get(i10)).p;
          i10++;
          i9 = i11;
        }
      }
      n = i9;
      for (;;)
      {
        localF2 = localF2.a;
        break;
        label343:
        int[] arrayOfInt7 = this.a;
        n = i7 + 1;
        arrayOfInt7[i7] = 0;
      }
    }
    this.b = paramE.j;
    this.c = paramE.k;
    this.d = paramE.n;
    this.e = paramE.p;
    this.f = paramE.q;
    this.g = paramE.r;
    this.h = paramE.s;
    this.i = paramE.t;
    this.j = paramE.u;
    this.k = paramE.v;
  }
  
  public final e a(w paramW)
  {
    e localE = new e(paramW);
    int m = 0;
    int i8;
    for (int n = 0; n < this.a.length; n = i8)
    {
      f localF = new f();
      int[] arrayOfInt1 = this.a;
      int i1 = n + 1;
      localF.c = arrayOfInt1[n];
      if (w.a) {
        new StringBuilder("Instantiate ").append(localE).append(" op #").append(m).append(" base fragment #").append(this.a[i1]);
      }
      int[] arrayOfInt2 = this.a;
      int i2 = i1 + 1;
      int i3 = arrayOfInt2[i1];
      if (i3 >= 0) {}
      for (localF.d = ((Fragment)paramW.f.get(i3));; localF.d = null)
      {
        int[] arrayOfInt3 = this.a;
        int i4 = i2 + 1;
        localF.e = arrayOfInt3[i2];
        int[] arrayOfInt4 = this.a;
        int i5 = i4 + 1;
        localF.f = arrayOfInt4[i4];
        int[] arrayOfInt5 = this.a;
        int i6 = i5 + 1;
        localF.g = arrayOfInt5[i5];
        int[] arrayOfInt6 = this.a;
        int i7 = i6 + 1;
        localF.h = arrayOfInt6[i6];
        int[] arrayOfInt7 = this.a;
        i8 = i7 + 1;
        int i9 = arrayOfInt7[i7];
        if (i9 <= 0) {
          break;
        }
        localF.i = new ArrayList(i9);
        int i10 = 0;
        while (i10 < i9)
        {
          if (w.a) {
            new StringBuilder("Instantiate ").append(localE).append(" set remove fragment #").append(this.a[i8]);
          }
          ArrayList localArrayList = paramW.f;
          int[] arrayOfInt8 = this.a;
          int i11 = i8 + 1;
          Fragment localFragment = (Fragment)localArrayList.get(arrayOfInt8[i8]);
          localF.i.add(localFragment);
          i10++;
          i8 = i11;
        }
      }
      localE.f = localF.e;
      localE.g = localF.f;
      localE.h = localF.g;
      localE.i = localF.h;
      localE.a(localF);
      m++;
    }
    localE.j = this.b;
    localE.k = this.c;
    localE.n = this.d;
    localE.p = this.e;
    localE.l = true;
    localE.q = this.f;
    localE.r = this.g;
    localE.s = this.h;
    localE.t = this.i;
    localE.u = this.j;
    localE.v = this.k;
    localE.a(1);
    return localE;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
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
  }
}
