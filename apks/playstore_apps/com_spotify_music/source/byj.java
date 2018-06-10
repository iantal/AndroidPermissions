import android.os.Parcel;
import android.os.Parcelable.Creator;
import java.util.Arrays;

public final class byj
  extends byp
{
  public static final Parcelable.Creator<byj> CREATOR = new Parcelable.Creator() {};
  private String a;
  private boolean b;
  private boolean d;
  private String[] e;
  private final byp[] f;
  
  byj(Parcel paramParcel)
  {
    super("CTOC");
    this.a = paramParcel.readString();
    int j = paramParcel.readByte();
    int i = 0;
    boolean bool2 = true;
    boolean bool1;
    if (j != 0) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    this.b = bool1;
    if (paramParcel.readByte() != 0) {
      bool1 = bool2;
    } else {
      bool1 = false;
    }
    this.d = bool1;
    this.e = paramParcel.createStringArray();
    j = paramParcel.readInt();
    this.f = new byp[j];
    while (i < j)
    {
      this.f[i] = ((byp)paramParcel.readParcelable(byp.class.getClassLoader()));
      i += 1;
    }
  }
  
  public byj(String paramString, boolean paramBoolean1, boolean paramBoolean2, String[] paramArrayOfString, byp[] paramArrayOfByp)
  {
    super("CTOC");
    this.a = paramString;
    this.b = paramBoolean1;
    this.d = paramBoolean2;
    this.e = paramArrayOfString;
    this.f = paramArrayOfByp;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (paramObject != null)
    {
      if (getClass() != paramObject.getClass()) {
        return false;
      }
      paramObject = (byj)paramObject;
      return (this.b == paramObject.b) && (this.d == paramObject.d) && (cfk.a(this.a, paramObject.a)) && (Arrays.equals(this.e, paramObject.e)) && (Arrays.equals(this.f, paramObject.f));
    }
    return false;
  }
  
  public final int hashCode()
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.copyTypes(TypeTransformer.java:311)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.fixTypes(TypeTransformer.java:226)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:207)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.a);
    paramParcel.writeByte((byte)this.b);
    paramParcel.writeByte((byte)this.d);
    paramParcel.writeStringArray(this.e);
    paramParcel.writeInt(this.f.length);
    paramInt = 0;
    while (paramInt < this.f.length)
    {
      paramParcel.writeParcelable(this.f[paramInt], 0);
      paramInt += 1;
    }
  }
}
