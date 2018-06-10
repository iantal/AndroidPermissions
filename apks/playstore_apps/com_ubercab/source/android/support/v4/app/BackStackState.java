package android.support.v4.app;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import android.util.Log;
import android.util.SparseArray;
import java.util.ArrayList;
import jw;
import jx;
import ko;

public final class BackStackState
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
    boolean bool;
    if (paramParcel.readInt() != 0) {
      bool = true;
    } else {
      bool = false;
    }
    this.l = bool;
  }
  
  public BackStackState(jw paramJw)
  {
    int i1 = paramJw.b.size();
    this.a = new int[i1 * 6];
    if (paramJw.i)
    {
      int m = 0;
      int n = 0;
      while (m < i1)
      {
        jx localJx = (jx)paramJw.b.get(m);
        int[] arrayOfInt = this.a;
        int i2 = n + 1;
        arrayOfInt[n] = localJx.a;
        arrayOfInt = this.a;
        int i3 = i2 + 1;
        if (localJx.b != null) {
          n = localJx.b.mIndex;
        } else {
          n = -1;
        }
        arrayOfInt[i2] = n;
        arrayOfInt = this.a;
        n = i3 + 1;
        arrayOfInt[i3] = localJx.c;
        arrayOfInt = this.a;
        i2 = n + 1;
        arrayOfInt[n] = localJx.d;
        arrayOfInt = this.a;
        n = i2 + 1;
        arrayOfInt[i2] = localJx.e;
        this.a[n] = localJx.f;
        m += 1;
        n += 1;
      }
      this.b = paramJw.g;
      this.c = paramJw.h;
      this.d = paramJw.k;
      this.e = paramJw.m;
      this.f = paramJw.n;
      this.g = paramJw.o;
      this.h = paramJw.p;
      this.i = paramJw.q;
      this.j = paramJw.r;
      this.k = paramJw.s;
      this.l = paramJw.t;
      return;
    }
    throw new IllegalStateException("Not on back stack");
  }
  
  public jw a(ko paramKo)
  {
    jw localJw = new jw(paramKo);
    int n = 0;
    int m = 0;
    while (n < this.a.length)
    {
      jx localJx = new jx();
      Object localObject = this.a;
      int i1 = n + 1;
      localJx.a = localObject[n];
      if (ko.a)
      {
        localObject = new StringBuilder();
        ((StringBuilder)localObject).append("Instantiate ");
        ((StringBuilder)localObject).append(localJw);
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
        localJx.b = ((Fragment)paramKo.f.get(i1));
      } else {
        localJx.b = null;
      }
      localObject = this.a;
      i1 = n + 1;
      localJx.c = localObject[n];
      localObject = this.a;
      n = i1 + 1;
      localJx.d = localObject[i1];
      localObject = this.a;
      i1 = n + 1;
      localJx.e = localObject[n];
      localJx.f = this.a[i1];
      localJw.c = localJx.c;
      localJw.d = localJx.d;
      localJw.e = localJx.e;
      localJw.f = localJx.f;
      localJw.a(localJx);
      m += 1;
      n = i1 + 1;
    }
    localJw.g = this.b;
    localJw.h = this.c;
    localJw.k = this.d;
    localJw.m = this.e;
    localJw.i = true;
    localJw.n = this.f;
    localJw.o = this.g;
    localJw.p = this.h;
    localJw.q = this.i;
    localJw.r = this.j;
    localJw.s = this.k;
    localJw.t = this.l;
    localJw.b(1);
    return localJw;
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
