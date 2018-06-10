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
    int i1 = paramC.b.size();
    this.a = new int[i1 * 6];
    if (!paramC.i) {
      throw new IllegalStateException("Not on back stack");
    }
    int m = 0;
    int n = 0;
    while (m < i1)
    {
      c.a localA = (c.a)paramC.b.get(m);
      int[] arrayOfInt = this.a;
      int i2 = n + 1;
      arrayOfInt[n] = localA.a;
      arrayOfInt = this.a;
      int i3 = i2 + 1;
      if (localA.b != null) {
        n = localA.b.mIndex;
      } else {
        n = -1;
      }
      arrayOfInt[i2] = n;
      arrayOfInt = this.a;
      n = i3 + 1;
      arrayOfInt[i3] = localA.c;
      arrayOfInt = this.a;
      i2 = n + 1;
      arrayOfInt[n] = localA.d;
      arrayOfInt = this.a;
      n = i2 + 1;
      arrayOfInt[i2] = localA.e;
      this.a[n] = localA.f;
      m += 1;
      n += 1;
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
    int n = 0;
    int m = 0;
    while (n < this.a.length)
    {
      c.a localA = new c.a();
      Object localObject = this.a;
      int i1 = n + 1;
      localA.a = localObject[n];
      if (n.a)
      {
        localObject = new StringBuilder();
        ((StringBuilder)localObject).append("Instantiate ");
        ((StringBuilder)localObject).append(localC);
        ((StringBuilder)localObject).append(" op #");
        ((StringBuilder)localObject).append(m);
        ((StringBuilder)localObject).append(" base fragment #");
        ((StringBuilder)localObject).append(this.a[i1]);
        Log.v("FragmentManager", ((StringBuilder)localObject).toString());
      }
      localObject = this.a;
      n = i1 + 1;
      i1 = localObject[i1];
      if (i1 >= 0) {
        localA.b = ((i)paramN.f.get(i1));
      } else {
        localA.b = null;
      }
      localObject = this.a;
      i1 = n + 1;
      localA.c = localObject[n];
      localObject = this.a;
      n = i1 + 1;
      localA.d = localObject[i1];
      localObject = this.a;
      i1 = n + 1;
      localA.e = localObject[n];
      localA.f = this.a[i1];
      localC.c = localA.c;
      localC.d = localA.d;
      localC.e = localA.e;
      localC.f = localA.f;
      localC.a(localA);
      m += 1;
      n = i1 + 1;
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
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.provideAs(TypeTransformer.java:780)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.e1expr(TypeTransformer.java:496)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:713)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.enexpr(TypeTransformer.java:698)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:719)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.s1stmt(TypeTransformer.java:810)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.sxStmt(TypeTransformer.java:840)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:206)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
}
