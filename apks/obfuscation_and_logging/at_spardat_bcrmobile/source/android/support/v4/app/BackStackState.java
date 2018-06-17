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
    f localF = paramE.c;
    int n;
    for (int m = 0; localF != null; m = n)
    {
      n = m;
      if (localF.i != null) {
        n = m + localF.i.size();
      }
      localF = localF.a;
    }
    this.a = new int[m + paramE.e * 7];
    if (!paramE.l) {
      throw new IllegalStateException("Not on back stack");
    }
    localF = paramE.c;
    m = 0;
    if (localF != null)
    {
      int[] arrayOfInt = this.a;
      n = m + 1;
      arrayOfInt[m] = localF.c;
      arrayOfInt = this.a;
      int i1 = n + 1;
      if (localF.d != null) {}
      for (m = localF.d.p;; m = -1)
      {
        arrayOfInt[n] = m;
        arrayOfInt = this.a;
        m = i1 + 1;
        arrayOfInt[i1] = localF.e;
        arrayOfInt = this.a;
        n = m + 1;
        arrayOfInt[m] = localF.f;
        arrayOfInt = this.a;
        m = n + 1;
        arrayOfInt[n] = localF.g;
        arrayOfInt = this.a;
        n = m + 1;
        arrayOfInt[m] = localF.h;
        if (localF.i == null) {
          break label314;
        }
        i1 = localF.i.size();
        arrayOfInt = this.a;
        m = n + 1;
        arrayOfInt[n] = i1;
        n = 0;
        while (n < i1)
        {
          this.a[m] = ((Fragment)localF.i.get(n)).p;
          n += 1;
          m += 1;
        }
      }
      for (;;)
      {
        localF = localF.a;
        break;
        label314:
        arrayOfInt = this.a;
        m = n + 1;
        arrayOfInt[n] = 0;
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
    int i1 = 0;
    int m = 0;
    while (m < this.a.length)
    {
      f localF = new f();
      Object localObject = this.a;
      int n = m + 1;
      localF.c = localObject[m];
      if (w.a) {
        new StringBuilder("Instantiate ").append(localE).append(" op #").append(i1).append(" base fragment #").append(this.a[n]);
      }
      localObject = this.a;
      m = n + 1;
      n = localObject[n];
      if (n >= 0) {}
      for (localF.d = ((Fragment)paramW.f.get(n));; localF.d = null)
      {
        localObject = this.a;
        n = m + 1;
        localF.e = localObject[m];
        localObject = this.a;
        m = n + 1;
        localF.f = localObject[n];
        localObject = this.a;
        n = m + 1;
        localF.g = localObject[m];
        localObject = this.a;
        m = n + 1;
        localF.h = localObject[n];
        localObject = this.a;
        n = m + 1;
        int i3 = localObject[m];
        m = n;
        if (i3 <= 0) {
          break;
        }
        localF.i = new ArrayList(i3);
        int i2 = 0;
        for (;;)
        {
          m = n;
          if (i2 >= i3) {
            break;
          }
          if (w.a) {
            new StringBuilder("Instantiate ").append(localE).append(" set remove fragment #").append(this.a[n]);
          }
          localObject = (Fragment)paramW.f.get(this.a[n]);
          localF.i.add(localObject);
          i2 += 1;
          n += 1;
        }
      }
      localE.f = localF.e;
      localE.g = localF.f;
      localE.h = localF.g;
      localE.i = localF.h;
      localE.a(localF);
      i1 += 1;
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
