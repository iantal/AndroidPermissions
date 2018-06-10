package com.mobile.business.statements.model;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.mobile.business.arrangement.dto.CurrencyCode;
import java.io.Serializable;
import kkkkkk.ooiiio;

public class AmountDomainModel
  implements Parcelable, Serializable
{
  public static final Parcelable.Creator<AmountDomainModel> CREATOR;
  private static final long serialVersionUID = -1399581130960519665L;
  private Double mAmount;
  private CurrencyCode mCurrency;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore_1
    //   2: new 10	com/mobile/business/statements/model/AmountDomainModel$1
    //   5: dup
    //   6: invokespecial 28	com/mobile/business/statements/model/AmountDomainModel$1:<init>	()V
    //   9: putstatic 30	com/mobile/business/statements/model/AmountDomainModel:CREATOR	Landroid/os/Parcelable$Creator;
    //   12: iload_1
    //   13: istore_0
    //   14: iconst_0
    //   15: tableswitch	default:+21->36, 0:+80->95, 1:+-3->12
    //   36: invokestatic 34	com/mobile/business/statements/model/AmountDomainModel:bЖЖЖ0416Ж04160416Ж	()I
    //   39: istore_0
    //   40: iload_0
    //   41: invokestatic 37	com/mobile/business/statements/model/AmountDomainModel:b0416ЖЖ0416Ж04160416Ж	()I
    //   44: iload_0
    //   45: iadd
    //   46: imul
    //   47: invokestatic 40	com/mobile/business/statements/model/AmountDomainModel:bЖ0416Ж0416Ж04160416Ж	()I
    //   50: irem
    //   51: tableswitch	default:+17->68, 0:+17->68
    //   68: iload_1
    //   69: istore_0
    //   70: iconst_1
    //   71: tableswitch	default:+21->92, 0:+-59->12, 1:+24->95
    //   92: goto -56 -> 36
    //   95: iload_0
    //   96: iconst_0
    //   97: idiv
    //   98: istore_1
    //   99: iload_1
    //   100: istore_0
    //   101: goto -6 -> 95
    //   104: astore_2
    //   105: iload_0
    //   106: iconst_0
    //   107: idiv
    //   108: istore_0
    //   109: goto -4 -> 105
    //   112: new 42	java/lang/NullPointerException
    //   115: dup
    //   116: invokespecial 43	java/lang/NullPointerException:<init>	()V
    //   119: athrow
    //   120: astore_2
    //   121: return
    //   122: astore_2
    //   123: aload_2
    //   124: athrow
    //   125: astore_2
    //   126: goto -14 -> 112
    // Local variable table:
    //   start	length	slot	name	signature
    //   13	96	0	i	int
    //   1	99	1	j	int
    //   104	1	2	localException1	Exception
    //   120	1	2	localException2	Exception
    //   122	2	2	localException3	Exception
    //   125	1	2	localException4	Exception
    // Exception table:
    //   from	to	target	type
    //   95	99	104	java/lang/Exception
    //   112	120	120	java/lang/Exception
    //   2	12	122	java/lang/Exception
    //   105	109	125	java/lang/Exception
  }
  
  public AmountDomainModel() {}
  
  @ooiiio
  public AmountDomainModel(Parcel paramParcel)
  {
    this.mAmount = Double.valueOf(paramParcel.readDouble());
    this.mCurrency = ((CurrencyCode)paramParcel.readParcelable(CurrencyCode.class.getClassLoader()));
  }
  
  public static int b04160416Ж0416Ж04160416Ж()
  {
    return 0;
  }
  
  public static int b0416ЖЖ0416Ж04160416Ж()
  {
    return 1;
  }
  
  public static int bЖ0416Ж0416Ж04160416Ж()
  {
    return 2;
  }
  
  public static int bЖЖЖ0416Ж04160416Ж()
  {
    return 18;
  }
  
  /* Error */
  @android.support.annotation.Nullable
  public static AmountDomainModel fromBalance(@android.support.annotation.Nullable kkkkkk.crcccc paramCrcccc)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_2
    //   2: aload_0
    //   3: ifnull +81 -> 84
    //   6: new 2	com/mobile/business/statements/model/AmountDomainModel
    //   9: dup
    //   10: invokespecial 81	com/mobile/business/statements/model/AmountDomainModel:<init>	()V
    //   13: astore_2
    //   14: aload_2
    //   15: aload_0
    //   16: invokevirtual 87	kkkkkk/crcccc:b043604360436жж043604360436ж0436	()Ljava/lang/Double;
    //   19: invokevirtual 91	com/mobile/business/statements/model/AmountDomainModel:setAmount	(Ljava/lang/Double;)V
    //   22: invokestatic 34	com/mobile/business/statements/model/AmountDomainModel:bЖЖЖ0416Ж04160416Ж	()I
    //   25: invokestatic 37	com/mobile/business/statements/model/AmountDomainModel:b0416ЖЖ0416Ж04160416Ж	()I
    //   28: iadd
    //   29: invokestatic 34	com/mobile/business/statements/model/AmountDomainModel:bЖЖЖ0416Ж04160416Ж	()I
    //   32: imul
    //   33: invokestatic 40	com/mobile/business/statements/model/AmountDomainModel:bЖ0416Ж0416Ж04160416Ж	()I
    //   36: irem
    //   37: invokestatic 93	com/mobile/business/statements/model/AmountDomainModel:b04160416Ж0416Ж04160416Ж	()I
    //   40: if_icmpeq +36 -> 76
    //   43: invokestatic 34	com/mobile/business/statements/model/AmountDomainModel:bЖЖЖ0416Ж04160416Ж	()I
    //   46: istore_1
    //   47: iload_1
    //   48: invokestatic 37	com/mobile/business/statements/model/AmountDomainModel:b0416ЖЖ0416Ж04160416Ж	()I
    //   51: iload_1
    //   52: iadd
    //   53: imul
    //   54: invokestatic 40	com/mobile/business/statements/model/AmountDomainModel:bЖ0416Ж0416Ж04160416Ж	()I
    //   57: irem
    //   58: tableswitch	default:+18->76, 0:+18->76
    //   76: aload_2
    //   77: aload_0
    //   78: invokevirtual 97	kkkkkk/crcccc:bжжж0436ж043604360436ж0436	()Lcom/mobile/business/arrangement/dto/CurrencyCode;
    //   81: invokevirtual 101	com/mobile/business/statements/model/AmountDomainModel:setCurrency	(Lcom/mobile/business/arrangement/dto/CurrencyCode;)V
    //   84: aload_2
    //   85: areturn
    //   86: astore_0
    //   87: aload_0
    //   88: athrow
    //   89: astore_0
    //   90: aload_0
    //   91: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	92	0	paramCrcccc	kkkkkk.crcccc
    //   46	8	1	i	int
    //   1	84	2	localAmountDomainModel	AmountDomainModel
    // Exception table:
    //   from	to	target	type
    //   76	84	86	java/lang/Exception
    //   6	22	89	java/lang/Exception
  }
  
  @ooiiio
  public int describeContents()
  {
    if ((bЖЖЖ0416Ж04160416Ж() + b0416ЖЖ0416Ж04160416Ж()) * bЖЖЖ0416Ж04160416Ж() % bЖ0416Ж0416Ж04160416Ж() != b04160416Ж0416Ж04160416Ж()) {}
    return 0;
  }
  
  public Double getAmount()
  {
    if ((bЖЖЖ0416Ж04160416Ж() + b0416ЖЖ0416Ж04160416Ж()) * bЖЖЖ0416Ж04160416Ж() % bЖ0416Ж0416Ж04160416Ж() != b04160416Ж0416Ж04160416Ж()) {}
    switch (0)
    {
    case 1: 
    default: 
      for (;;)
      {
        switch (1)
        {
        }
      }
    }
    Double localDouble = this.mAmount;
    if ((bЖЖЖ0416Ж04160416Ж() + b0416ЖЖ0416Ж04160416Ж()) * bЖЖЖ0416Ж04160416Ж() % bЖ0416Ж0416Ж04160416Ж() != b04160416Ж0416Ж04160416Ж()) {}
    return localDouble;
  }
  
  public CurrencyCode getCurrency()
  {
    switch (1)
    {
    case 0: 
    default: 
      for (;;)
      {
        switch (1)
        {
        }
      }
    }
    CurrencyCode localCurrencyCode = this.mCurrency;
    if (((bЖЖЖ0416Ж04160416Ж() + b0416ЖЖ0416Ж04160416Ж()) * bЖЖЖ0416Ж04160416Ж() % bЖ0416Ж0416Ж04160416Ж() != b04160416Ж0416Ж04160416Ж()) && ((bЖЖЖ0416Ж04160416Ж() + b0416ЖЖ0416Ж04160416Ж()) * bЖЖЖ0416Ж04160416Ж() % bЖ0416Ж0416Ж04160416Ж() != b04160416Ж0416Ж04160416Ж())) {}
    return localCurrencyCode;
  }
  
  /* Error */
  public void setAmount(Double paramDouble)
  {
    // Byte code:
    //   0: invokestatic 34	com/mobile/business/statements/model/AmountDomainModel:bЖЖЖ0416Ж04160416Ж	()I
    //   3: istore_2
    //   4: invokestatic 37	com/mobile/business/statements/model/AmountDomainModel:b0416ЖЖ0416Ж04160416Ж	()I
    //   7: istore_3
    //   8: invokestatic 40	com/mobile/business/statements/model/AmountDomainModel:bЖ0416Ж0416Ж04160416Ж	()I
    //   11: istore 4
    //   13: iload_2
    //   14: iload_3
    //   15: iload_2
    //   16: iadd
    //   17: imul
    //   18: iload 4
    //   20: irem
    //   21: tableswitch	default:+19->40, 0:+19->40
    //   40: iconst_1
    //   41: tableswitch	default:+23->64, 0:+-1->40, 1:+82->123
    //   64: invokestatic 34	com/mobile/business/statements/model/AmountDomainModel:bЖЖЖ0416Ж04160416Ж	()I
    //   67: istore_2
    //   68: iload_2
    //   69: invokestatic 37	com/mobile/business/statements/model/AmountDomainModel:b0416ЖЖ0416Ж04160416Ж	()I
    //   72: iload_2
    //   73: iadd
    //   74: imul
    //   75: invokestatic 40	com/mobile/business/statements/model/AmountDomainModel:bЖ0416Ж0416Ж04160416Ж	()I
    //   78: irem
    //   79: tableswitch	default:+17->96, 0:+17->96
    //   96: iconst_0
    //   97: tableswitch	default:+23->120, 0:+26->123, 1:+-57->40
    //   120: goto -56 -> 64
    //   123: aload_0
    //   124: aload_1
    //   125: putfield 61	com/mobile/business/statements/model/AmountDomainModel:mAmount	Ljava/lang/Double;
    //   128: return
    //   129: astore_1
    //   130: aload_1
    //   131: athrow
    //   132: astore_1
    //   133: aload_1
    //   134: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	135	0	this	AmountDomainModel
    //   0	135	1	paramDouble	Double
    //   3	72	2	i	int
    //   7	10	3	j	int
    //   11	10	4	k	int
    // Exception table:
    //   from	to	target	type
    //   0	8	129	java/lang/Exception
    //   8	13	132	java/lang/Exception
    //   123	128	132	java/lang/Exception
  }
  
  public void setCurrency(CurrencyCode paramCurrencyCode)
  {
    if (((bЖЖЖ0416Ж04160416Ж() + b0416ЖЖ0416Ж04160416Ж()) * bЖЖЖ0416Ж04160416Ж() % bЖ0416Ж0416Ж04160416Ж() != b04160416Ж0416Ж04160416Ж()) && ((bЖЖЖ0416Ж04160416Ж() + b0416ЖЖ0416Ж04160416Ж()) * bЖЖЖ0416Ж04160416Ж() % bЖ0416Ж0416Ж04160416Ж() != b04160416Ж0416Ж04160416Ж())) {}
    try
    {
      this.mCurrency = paramCurrencyCode;
      return;
    }
    catch (Exception paramCurrencyCode)
    {
      throw paramCurrencyCode;
    }
  }
  
  @ooiiio
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
}
