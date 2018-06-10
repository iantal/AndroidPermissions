import android.os.Parcel;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public final class bzb
{
  public final long a;
  public final boolean b;
  public final boolean c;
  public final boolean d;
  public final long e;
  public final List<bza> f;
  public final boolean g;
  public final long h;
  public final int i;
  public final int j;
  public final int k;
  
  private bzb(long paramLong1, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, List<bza> paramList, long paramLong2, boolean paramBoolean4, long paramLong3, int paramInt1, int paramInt2, int paramInt3)
  {
    this.a = paramLong1;
    this.b = paramBoolean1;
    this.c = paramBoolean2;
    this.d = paramBoolean3;
    this.f = Collections.unmodifiableList(paramList);
    this.e = paramLong2;
    this.g = paramBoolean4;
    this.h = paramLong3;
    this.i = paramInt1;
    this.j = paramInt2;
    this.k = paramInt3;
  }
  
  bzb(Parcel paramParcel)
  {
    this.a = paramParcel.readLong();
    int m = paramParcel.readByte();
    boolean bool2 = false;
    if (m == 1) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    this.b = bool1;
    if (paramParcel.readByte() == 1) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    this.c = bool1;
    if (paramParcel.readByte() == 1) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    this.d = bool1;
    int n = paramParcel.readInt();
    ArrayList localArrayList = new ArrayList(n);
    m = 0;
    while (m < n)
    {
      localArrayList.add(new bza(paramParcel.readInt(), paramParcel.readLong()));
      m += 1;
    }
    this.f = Collections.unmodifiableList(localArrayList);
    this.e = paramParcel.readLong();
    boolean bool1 = bool2;
    if (paramParcel.readByte() == 1) {
      bool1 = true;
    }
    this.g = bool1;
    this.h = paramParcel.readLong();
    this.i = paramParcel.readInt();
    this.j = paramParcel.readInt();
    this.k = paramParcel.readInt();
  }
  
  static bzb a(cfb paramCfb)
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge Z and I\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.copyTypes(TypeTransformer.java:296)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.fixTypes(TypeTransformer.java:226)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:207)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
}
