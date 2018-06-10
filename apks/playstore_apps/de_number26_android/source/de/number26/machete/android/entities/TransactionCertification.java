package de.number26.machete.android.entities;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public class TransactionCertification
  implements Parcelable
{
  public static final Parcelable.Creator<TransactionCertification> CREATOR = new Parcelable.Creator()
  {
    public TransactionCertification createFromParcel(Parcel paramAnonymousParcel)
    {
      return new TransactionCertification(paramAnonymousParcel);
    }
    
    public TransactionCertification[] newArray(int paramAnonymousInt)
    {
      return new TransactionCertification[paramAnonymousInt];
    }
  };
  private final String action;
  private final boolean isCertificationSupported;
  private final String standingOrderId;
  private final String tanId;
  private final String transactionId;
  
  protected TransactionCertification(Parcel paramParcel)
  {
    this.transactionId = paramParcel.readString();
    this.tanId = paramParcel.readString();
    this.standingOrderId = paramParcel.readString();
    this.action = paramParcel.readString();
    int i = paramParcel.readInt();
    boolean bool = true;
    if (i != 1) {
      bool = false;
    }
    this.isCertificationSupported = bool;
  }
  
  public TransactionCertification(String paramString1, String paramString2, String paramString3, String paramString4, boolean paramBoolean)
  {
    this.transactionId = paramString1;
    this.tanId = paramString2;
    this.standingOrderId = paramString3;
    this.action = paramString4;
    this.isCertificationSupported = paramBoolean;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getAction()
  {
    return this.action;
  }
  
  public String getStandingOrderId()
  {
    return this.standingOrderId;
  }
  
  public String getTanId()
  {
    return this.tanId;
  }
  
  public String getTransactionId()
  {
    return this.transactionId;
  }
  
  public boolean isCertificationSupported()
  {
    return this.isCertificationSupported;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.provideAs(TypeTransformer.java:780)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.e1expr(TypeTransformer.java:496)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:713)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.enexpr(TypeTransformer.java:698)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:719)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.s1stmt(TypeTransformer.java:810)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.sxStmt(TypeTransformer.java:840)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:206)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
}
