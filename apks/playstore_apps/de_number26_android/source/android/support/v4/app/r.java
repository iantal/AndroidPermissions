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
    int m = paramParcel.readInt();
    boolean bool2 = false;
    if (m != 0) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    this.c = bool1;
    this.d = paramParcel.readInt();
    this.e = paramParcel.readInt();
    this.f = paramParcel.readString();
    if (paramParcel.readInt() != 0) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    this.g = bool1;
    if (paramParcel.readInt() != 0) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    this.h = bool1;
    this.i = paramParcel.readBundle();
    boolean bool1 = bool2;
    if (paramParcel.readInt() != 0) {
      bool1 = true;
    }
    this.j = bool1;
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
        paramL = new StringBuilder();
        paramL.append("Instantiated fragment ");
        paramL.append(this.l);
        Log.v("FragmentManager", paramL.toString());
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
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.provideAs(TypeTransformer.java:780)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.e1expr(TypeTransformer.java:496)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:713)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.enexpr(TypeTransformer.java:698)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:719)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.s1stmt(TypeTransformer.java:810)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.sxStmt(TypeTransformer.java:840)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:206)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
}
