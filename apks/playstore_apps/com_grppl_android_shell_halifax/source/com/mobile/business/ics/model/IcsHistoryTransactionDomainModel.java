package com.mobile.business.ics.model;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.support.annotation.Nullable;
import com.mobile.business.statements.model.AmountDomainModel;
import kkkkkk.ooiiio;
import kkkkkk.ullluu;
import org.threeten.bp.ZonedDateTime;

public class IcsHistoryTransactionDomainModel
  implements Parcelable
{
  public static final Parcelable.Creator<IcsHistoryTransactionDomainModel> CREATOR;
  public static int b04100410АА0410АА0410 = 1;
  public static int b0410ААА0410АА0410 = 57;
  public static int bА0410АА0410АА0410 = 0;
  public static int bАА0410А0410АА0410 = 2;
  private AmountDomainModel mDeclaredAmount;
  private String mReasonForStatus;
  private String mReference;
  @Nullable
  private ullluu mStatus;
  private ZonedDateTime mTransactionDate;
  private String mTransactionId;
  
  static
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public IcsHistoryTransactionDomainModel() {}
  
  @ooiiio
  public IcsHistoryTransactionDomainModel(Parcel paramParcel)
  {
    this.mDeclaredAmount = ((AmountDomainModel)paramParcel.readParcelable(AmountDomainModel.class.getClassLoader()));
    this.mTransactionId = paramParcel.readString();
    this.mReference = paramParcel.readString();
    this.mStatus = ullluu.b0412В04120412В04120412В04120412(paramParcel.readString());
    this.mReasonForStatus = paramParcel.readString();
    this.mTransactionDate = ZonedDateTime.parse(paramParcel.readString());
  }
  
  public static int b04100410А04100410АА0410()
  {
    return 0;
  }
  
  public static int b0410А0410А0410АА0410()
  {
    return 52;
  }
  
  public static int bАА041004100410АА0410()
  {
    return 1;
  }
  
  public static int bААА04100410АА0410()
  {
    return 2;
  }
  
  /* Error */
  public static IcsHistoryTransactionDomainModel fromIcsDepositHistoryTransaction(kkkkkk.lllluu paramLllluu)
  {
    // Byte code:
    //   0: new 2	com/mobile/business/ics/model/IcsHistoryTransactionDomainModel
    //   3: dup
    //   4: invokespecial 101	com/mobile/business/ics/model/IcsHistoryTransactionDomainModel:<init>	()V
    //   7: astore_2
    //   8: aload_0
    //   9: invokevirtual 107	kkkkkk/lllluu:b04120412ВВВ04120412В04120412	()Lkkkkkk/crcccc;
    //   12: astore_3
    //   13: getstatic 109	com/mobile/business/ics/model/IcsHistoryTransactionDomainModel:b0410ААА0410АА0410	I
    //   16: getstatic 111	com/mobile/business/ics/model/IcsHistoryTransactionDomainModel:b04100410АА0410АА0410	I
    //   19: iadd
    //   20: getstatic 109	com/mobile/business/ics/model/IcsHistoryTransactionDomainModel:b0410ААА0410АА0410	I
    //   23: imul
    //   24: getstatic 113	com/mobile/business/ics/model/IcsHistoryTransactionDomainModel:bАА0410А0410АА0410	I
    //   27: irem
    //   28: getstatic 115	com/mobile/business/ics/model/IcsHistoryTransactionDomainModel:bА0410АА0410АА0410	I
    //   31: if_icmpeq +58 -> 89
    //   34: getstatic 109	com/mobile/business/ics/model/IcsHistoryTransactionDomainModel:b0410ААА0410АА0410	I
    //   37: istore_1
    //   38: iload_1
    //   39: getstatic 111	com/mobile/business/ics/model/IcsHistoryTransactionDomainModel:b04100410АА0410АА0410	I
    //   42: iload_1
    //   43: iadd
    //   44: imul
    //   45: getstatic 113	com/mobile/business/ics/model/IcsHistoryTransactionDomainModel:bАА0410А0410АА0410	I
    //   48: irem
    //   49: tableswitch	default:+19->68, 0:+29->78
    //   68: bipush 84
    //   70: putstatic 109	com/mobile/business/ics/model/IcsHistoryTransactionDomainModel:b0410ААА0410АА0410	I
    //   73: bipush 51
    //   75: putstatic 115	com/mobile/business/ics/model/IcsHistoryTransactionDomainModel:bА0410АА0410АА0410	I
    //   78: bipush 10
    //   80: putstatic 109	com/mobile/business/ics/model/IcsHistoryTransactionDomainModel:b0410ААА0410АА0410	I
    //   83: invokestatic 117	com/mobile/business/ics/model/IcsHistoryTransactionDomainModel:b0410А0410А0410АА0410	()I
    //   86: putstatic 115	com/mobile/business/ics/model/IcsHistoryTransactionDomainModel:bА0410АА0410АА0410	I
    //   89: aload_2
    //   90: aload_3
    //   91: invokestatic 121	com/mobile/business/statements/model/AmountDomainModel:fromBalance	(Lkkkkkk/crcccc;)Lcom/mobile/business/statements/model/AmountDomainModel;
    //   94: invokevirtual 125	com/mobile/business/ics/model/IcsHistoryTransactionDomainModel:setDeclaredAmount	(Lcom/mobile/business/statements/model/AmountDomainModel;)V
    //   97: aload_0
    //   98: invokevirtual 128	kkkkkk/lllluu:bВВВ0412В04120412В04120412	()Ljava/lang/String;
    //   101: astore_3
    //   102: aload_2
    //   103: aload_3
    //   104: invokevirtual 131	com/mobile/business/ics/model/IcsHistoryTransactionDomainModel:setTransactionId	(Ljava/lang/String;)V
    //   107: aload_2
    //   108: aload_0
    //   109: invokevirtual 134	kkkkkk/lllluu:bВВ0412ВВ04120412В04120412	()Ljava/lang/String;
    //   112: invokevirtual 137	com/mobile/business/ics/model/IcsHistoryTransactionDomainModel:setReasonForStatus	(Ljava/lang/String;)V
    //   115: aload_0
    //   116: invokevirtual 140	kkkkkk/lllluu:b0412В0412ВВ04120412В04120412	()Ljava/lang/String;
    //   119: astore_3
    //   120: aload_2
    //   121: aload_3
    //   122: invokevirtual 143	com/mobile/business/ics/model/IcsHistoryTransactionDomainModel:setReference	(Ljava/lang/String;)V
    //   125: aload_2
    //   126: aload_0
    //   127: invokevirtual 147	kkkkkk/lllluu:bВ04120412ВВ04120412В04120412	()Lkkkkkk/ullluu;
    //   130: invokevirtual 151	com/mobile/business/ics/model/IcsHistoryTransactionDomainModel:setStatus	(Lkkkkkk/ullluu;)V
    //   133: aload_2
    //   134: aload_0
    //   135: invokevirtual 155	kkkkkk/lllluu:b041204120412ВВ04120412В04120412	()Lorg/threeten/bp/ZonedDateTime;
    //   138: invokevirtual 159	com/mobile/business/ics/model/IcsHistoryTransactionDomainModel:setTransactionDate	(Lorg/threeten/bp/ZonedDateTime;)V
    //   141: aload_2
    //   142: areturn
    //   143: astore_0
    //   144: aload_0
    //   145: athrow
    //   146: astore_0
    //   147: aload_0
    //   148: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	149	0	paramLllluu	kkkkkk.lllluu
    //   37	8	1	i	int
    //   7	135	2	localIcsHistoryTransactionDomainModel	IcsHistoryTransactionDomainModel
    //   12	110	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   0	13	143	java/lang/Exception
    //   89	102	143	java/lang/Exception
    //   115	120	143	java/lang/Exception
    //   125	141	143	java/lang/Exception
    //   102	115	146	java/lang/Exception
    //   120	125	146	java/lang/Exception
  }
  
  @ooiiio
  public int describeContents()
  {
    try
    {
      throw new NullPointerException();
    }
    catch (Exception localException)
    {
      b0410ААА0410АА0410 = 6;
      switch (1)
      {
      case 0: 
      default: 
        for (;;)
        {
          switch (0)
          {
          }
        }
      }
      int i = b0410ААА0410АА0410;
      switch (i * (b04100410АА0410АА0410 + i) % bАА0410А0410АА0410)
      {
      default: 
        b0410ААА0410АА0410 = b0410А0410А0410АА0410();
        bА0410АА0410АА0410 = b0410А0410А0410АА0410();
      }
    }
    return 0;
  }
  
  public AmountDomainModel getDeclaredAmount()
  {
    int i = b0410ААА0410АА0410;
    switch (i * (b04100410АА0410АА0410 + i) % bАА0410А0410АА0410)
    {
    default: 
      b0410ААА0410АА0410 = b0410А0410А0410АА0410();
      bА0410АА0410АА0410 = 95;
      if ((b0410ААА0410АА0410 + b04100410АА0410АА0410) * b0410ААА0410АА0410 % bААА04100410АА0410() != bА0410АА0410АА0410)
      {
        b0410ААА0410АА0410 = b0410А0410А0410АА0410();
        bА0410АА0410АА0410 = 60;
      }
      break;
    }
    return this.mDeclaredAmount;
  }
  
  public String getReasonForStatus()
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public String getReference()
  {
    return this.mReference;
  }
  
  /* Error */
  public ullluu getStatus()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 80	com/mobile/business/ics/model/IcsHistoryTransactionDomainModel:mStatus	Lkkkkkk/ullluu;
    //   4: astore 6
    //   6: getstatic 109	com/mobile/business/ics/model/IcsHistoryTransactionDomainModel:b0410ААА0410АА0410	I
    //   9: istore_1
    //   10: getstatic 111	com/mobile/business/ics/model/IcsHistoryTransactionDomainModel:b04100410АА0410АА0410	I
    //   13: istore_2
    //   14: getstatic 109	com/mobile/business/ics/model/IcsHistoryTransactionDomainModel:b0410ААА0410АА0410	I
    //   17: istore_3
    //   18: getstatic 113	com/mobile/business/ics/model/IcsHistoryTransactionDomainModel:bАА0410А0410АА0410	I
    //   21: istore 4
    //   23: getstatic 115	com/mobile/business/ics/model/IcsHistoryTransactionDomainModel:bА0410АА0410АА0410	I
    //   26: istore 5
    //   28: iload_1
    //   29: iload_2
    //   30: iadd
    //   31: iload_3
    //   32: imul
    //   33: iload 4
    //   35: irem
    //   36: iload 5
    //   38: if_icmpeq +62 -> 100
    //   41: getstatic 109	com/mobile/business/ics/model/IcsHistoryTransactionDomainModel:b0410ААА0410АА0410	I
    //   44: istore_1
    //   45: iload_1
    //   46: getstatic 111	com/mobile/business/ics/model/IcsHistoryTransactionDomainModel:b04100410АА0410АА0410	I
    //   49: iload_1
    //   50: iadd
    //   51: imul
    //   52: invokestatic 167	com/mobile/business/ics/model/IcsHistoryTransactionDomainModel:bААА04100410АА0410	()I
    //   55: irem
    //   56: tableswitch	default:+20->76, 0:+32->88
    //   76: invokestatic 117	com/mobile/business/ics/model/IcsHistoryTransactionDomainModel:b0410А0410А0410АА0410	()I
    //   79: putstatic 109	com/mobile/business/ics/model/IcsHistoryTransactionDomainModel:b0410ААА0410АА0410	I
    //   82: invokestatic 117	com/mobile/business/ics/model/IcsHistoryTransactionDomainModel:b0410А0410А0410АА0410	()I
    //   85: putstatic 115	com/mobile/business/ics/model/IcsHistoryTransactionDomainModel:bА0410АА0410АА0410	I
    //   88: invokestatic 117	com/mobile/business/ics/model/IcsHistoryTransactionDomainModel:b0410А0410А0410АА0410	()I
    //   91: putstatic 109	com/mobile/business/ics/model/IcsHistoryTransactionDomainModel:b0410ААА0410АА0410	I
    //   94: invokestatic 117	com/mobile/business/ics/model/IcsHistoryTransactionDomainModel:b0410А0410А0410АА0410	()I
    //   97: putstatic 115	com/mobile/business/ics/model/IcsHistoryTransactionDomainModel:bА0410АА0410АА0410	I
    //   100: aload 6
    //   102: areturn
    //   103: astore 6
    //   105: aload 6
    //   107: athrow
    //   108: astore 6
    //   110: aload 6
    //   112: athrow
    //   113: astore 6
    //   115: aload 6
    //   117: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	118	0	this	IcsHistoryTransactionDomainModel
    //   9	43	1	i	int
    //   13	18	2	j	int
    //   17	16	3	k	int
    //   21	15	4	m	int
    //   26	13	5	n	int
    //   4	97	6	localUllluu	ullluu
    //   103	3	6	localException1	Exception
    //   108	3	6	localException2	Exception
    //   113	3	6	localException3	Exception
    // Exception table:
    //   from	to	target	type
    //   0	6	103	java/lang/Exception
    //   6	28	108	java/lang/Exception
    //   105	108	108	java/lang/Exception
    //   88	100	113	java/lang/Exception
  }
  
  public ZonedDateTime getTransactionDate()
  {
    int i = b0410ААА0410АА0410;
    int j = b04100410АА0410АА0410;
    switch (0)
    {
    case 1: 
    default: 
      for (;;)
      {
        switch (0)
        {
        }
      }
    }
    if ((i + j) * b0410ААА0410АА0410 % bАА0410А0410АА0410 != bА0410АА0410АА0410)
    {
      if ((b0410ААА0410АА0410 + bАА041004100410АА0410()) * b0410ААА0410АА0410 % bАА0410А0410АА0410 != bА0410АА0410АА0410)
      {
        b0410ААА0410АА0410 = b0410А0410А0410АА0410();
        bА0410АА0410АА0410 = 91;
      }
      b0410ААА0410АА0410 = b0410А0410А0410АА0410();
      bА0410АА0410АА0410 = b0410А0410А0410АА0410();
    }
    return this.mTransactionDate;
  }
  
  /* Error */
  public String getTransactionId()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 70	com/mobile/business/ics/model/IcsHistoryTransactionDomainModel:mTransactionId	Ljava/lang/String;
    //   4: astore 6
    //   6: getstatic 109	com/mobile/business/ics/model/IcsHistoryTransactionDomainModel:b0410ААА0410АА0410	I
    //   9: istore_1
    //   10: getstatic 111	com/mobile/business/ics/model/IcsHistoryTransactionDomainModel:b04100410АА0410АА0410	I
    //   13: istore_2
    //   14: getstatic 109	com/mobile/business/ics/model/IcsHistoryTransactionDomainModel:b0410ААА0410АА0410	I
    //   17: istore_3
    //   18: getstatic 113	com/mobile/business/ics/model/IcsHistoryTransactionDomainModel:bАА0410А0410АА0410	I
    //   21: istore 4
    //   23: getstatic 115	com/mobile/business/ics/model/IcsHistoryTransactionDomainModel:bА0410АА0410АА0410	I
    //   26: istore 5
    //   28: iload_1
    //   29: iload_2
    //   30: iadd
    //   31: iload_3
    //   32: imul
    //   33: iload 4
    //   35: irem
    //   36: iload 5
    //   38: if_icmpeq +46 -> 84
    //   41: getstatic 109	com/mobile/business/ics/model/IcsHistoryTransactionDomainModel:b0410ААА0410АА0410	I
    //   44: getstatic 111	com/mobile/business/ics/model/IcsHistoryTransactionDomainModel:b04100410АА0410АА0410	I
    //   47: iadd
    //   48: getstatic 109	com/mobile/business/ics/model/IcsHistoryTransactionDomainModel:b0410ААА0410АА0410	I
    //   51: imul
    //   52: getstatic 113	com/mobile/business/ics/model/IcsHistoryTransactionDomainModel:bАА0410А0410АА0410	I
    //   55: irem
    //   56: getstatic 115	com/mobile/business/ics/model/IcsHistoryTransactionDomainModel:bА0410АА0410АА0410	I
    //   59: if_icmpeq +15 -> 74
    //   62: invokestatic 117	com/mobile/business/ics/model/IcsHistoryTransactionDomainModel:b0410А0410А0410АА0410	()I
    //   65: putstatic 109	com/mobile/business/ics/model/IcsHistoryTransactionDomainModel:b0410ААА0410АА0410	I
    //   68: invokestatic 117	com/mobile/business/ics/model/IcsHistoryTransactionDomainModel:b0410А0410А0410АА0410	()I
    //   71: putstatic 115	com/mobile/business/ics/model/IcsHistoryTransactionDomainModel:bА0410АА0410АА0410	I
    //   74: bipush 55
    //   76: putstatic 109	com/mobile/business/ics/model/IcsHistoryTransactionDomainModel:b0410ААА0410АА0410	I
    //   79: bipush 64
    //   81: putstatic 115	com/mobile/business/ics/model/IcsHistoryTransactionDomainModel:bА0410АА0410АА0410	I
    //   84: aload 6
    //   86: areturn
    //   87: astore 6
    //   89: aload 6
    //   91: athrow
    //   92: astore 6
    //   94: aload 6
    //   96: athrow
    //   97: astore 6
    //   99: aload 6
    //   101: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	102	0	this	IcsHistoryTransactionDomainModel
    //   9	22	1	i	int
    //   13	18	2	j	int
    //   17	16	3	k	int
    //   21	15	4	m	int
    //   26	13	5	n	int
    //   4	81	6	str	String
    //   87	3	6	localException1	Exception
    //   92	3	6	localException2	Exception
    //   97	3	6	localException3	Exception
    // Exception table:
    //   from	to	target	type
    //   0	6	87	java/lang/Exception
    //   89	92	92	java/lang/Exception
    //   6	28	97	java/lang/Exception
    //   74	84	97	java/lang/Exception
  }
  
  public void setDeclaredAmount(AmountDomainModel paramAmountDomainModel)
  {
    int i = b0410ААА0410АА0410;
    int j = b04100410АА0410АА0410;
    if ((b0410ААА0410АА0410 + bАА041004100410АА0410()) * b0410ААА0410АА0410 % bАА0410А0410АА0410 != bА0410АА0410АА0410)
    {
      b0410ААА0410АА0410 = b0410А0410А0410АА0410();
      bА0410АА0410АА0410 = 44;
    }
    switch (i * (j + i) % bАА0410А0410АА0410)
    {
    default: 
      b0410ААА0410АА0410 = 53;
      bА0410АА0410АА0410 = b0410А0410А0410АА0410();
    }
    try
    {
      this.mDeclaredAmount = paramAmountDomainModel;
      return;
    }
    catch (Exception paramAmountDomainModel)
    {
      throw paramAmountDomainModel;
    }
  }
  
  public void setReasonForStatus(String paramString)
  {
    try
    {
      throw new NullPointerException();
    }
    catch (Exception localException)
    {
      b0410ААА0410АА0410 = b0410А0410А0410АА0410();
      try
      {
        this.mReasonForStatus = paramString;
        return;
      }
      catch (Exception paramString)
      {
        throw paramString;
      }
    }
  }
  
  public void setReference(String paramString)
  {
    switch (1)
    {
    case 0: 
    default: 
      for (;;)
      {
        int i = b0410ААА0410АА0410;
        switch (i * (b04100410АА0410АА0410 + i) % bАА0410А0410АА0410)
        {
        default: 
          b0410ААА0410АА0410 = 52;
          bА0410АА0410АА0410 = 83;
        }
        switch (0)
        {
        }
      }
    }
    if ((b0410ААА0410АА0410 + b04100410АА0410АА0410) * b0410ААА0410АА0410 % bАА0410А0410АА0410 != bА0410АА0410АА0410)
    {
      b0410ААА0410АА0410 = 17;
      bА0410АА0410АА0410 = b0410А0410А0410АА0410();
    }
    this.mReference = paramString;
  }
  
  public void setStatus(ullluu paramUllluu)
  {
    if ((b0410ААА0410АА0410 + b04100410АА0410АА0410) * b0410ААА0410АА0410 % bАА0410А0410АА0410 != bА0410АА0410АА0410)
    {
      b0410ААА0410АА0410 = b0410А0410А0410АА0410();
      bА0410АА0410АА0410 = b0410А0410А0410АА0410();
    }
    this.mStatus = paramUllluu;
  }
  
  public void setTransactionDate(ZonedDateTime paramZonedDateTime)
  {
    int i = b0410ААА0410АА0410;
    switch (i * (b04100410АА0410АА0410 + i) % bАА0410А0410АА0410)
    {
    default: 
      b0410ААА0410АА0410 = b0410А0410А0410АА0410();
      bА0410АА0410АА0410 = b0410А0410А0410АА0410();
    }
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
    i = b0410ААА0410АА0410;
    switch (i * (b04100410АА0410АА0410 + i) % bАА0410А0410АА0410)
    {
    default: 
      b0410ААА0410АА0410 = 2;
      bА0410АА0410АА0410 = b0410А0410А0410АА0410();
    }
    this.mTransactionDate = paramZonedDateTime;
  }
  
  /* Error */
  public void setTransactionId(String paramString)
  {
    // Byte code:
    //   0: getstatic 109	com/mobile/business/ics/model/IcsHistoryTransactionDomainModel:b0410ААА0410АА0410	I
    //   3: istore_2
    //   4: getstatic 111	com/mobile/business/ics/model/IcsHistoryTransactionDomainModel:b04100410АА0410АА0410	I
    //   7: istore_3
    //   8: getstatic 113	com/mobile/business/ics/model/IcsHistoryTransactionDomainModel:bАА0410А0410АА0410	I
    //   11: istore 4
    //   13: iload_2
    //   14: iload_3
    //   15: iload_2
    //   16: iadd
    //   17: imul
    //   18: iload 4
    //   20: irem
    //   21: tableswitch	default:+19->40, 0:+31->52
    //   40: invokestatic 117	com/mobile/business/ics/model/IcsHistoryTransactionDomainModel:b0410А0410А0410АА0410	()I
    //   43: putstatic 109	com/mobile/business/ics/model/IcsHistoryTransactionDomainModel:b0410ААА0410АА0410	I
    //   46: invokestatic 117	com/mobile/business/ics/model/IcsHistoryTransactionDomainModel:b0410А0410А0410АА0410	()I
    //   49: putstatic 115	com/mobile/business/ics/model/IcsHistoryTransactionDomainModel:bА0410АА0410АА0410	I
    //   52: aload_0
    //   53: aload_1
    //   54: putfield 70	com/mobile/business/ics/model/IcsHistoryTransactionDomainModel:mTransactionId	Ljava/lang/String;
    //   57: iconst_0
    //   58: tableswitch	default:+22->80, 0:+81->139, 1:+-1->57
    //   80: getstatic 109	com/mobile/business/ics/model/IcsHistoryTransactionDomainModel:b0410ААА0410АА0410	I
    //   83: getstatic 111	com/mobile/business/ics/model/IcsHistoryTransactionDomainModel:b04100410АА0410АА0410	I
    //   86: iadd
    //   87: getstatic 109	com/mobile/business/ics/model/IcsHistoryTransactionDomainModel:b0410ААА0410АА0410	I
    //   90: imul
    //   91: getstatic 113	com/mobile/business/ics/model/IcsHistoryTransactionDomainModel:bАА0410А0410АА0410	I
    //   94: irem
    //   95: invokestatic 176	com/mobile/business/ics/model/IcsHistoryTransactionDomainModel:b04100410А04100410АА0410	()I
    //   98: if_icmpeq +13 -> 111
    //   101: bipush 28
    //   103: putstatic 109	com/mobile/business/ics/model/IcsHistoryTransactionDomainModel:b0410ААА0410АА0410	I
    //   106: bipush 56
    //   108: putstatic 115	com/mobile/business/ics/model/IcsHistoryTransactionDomainModel:bА0410АА0410АА0410	I
    //   111: iconst_1
    //   112: tableswitch	default:+24->136, 0:+-55->57, 1:+27->139
    //   136: goto -56 -> 80
    //   139: return
    //   140: astore_1
    //   141: aload_1
    //   142: athrow
    //   143: astore_1
    //   144: aload_1
    //   145: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	146	0	this	IcsHistoryTransactionDomainModel
    //   0	146	1	paramString	String
    //   3	15	2	i	int
    //   7	10	3	j	int
    //   11	10	4	k	int
    // Exception table:
    //   from	to	target	type
    //   0	13	140	java/lang/Exception
    //   52	57	140	java/lang/Exception
    //   40	52	143	java/lang/Exception
  }
  
  @ooiiio
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = 2;
    paramParcel.writeParcelable(this.mDeclaredAmount, paramInt);
    paramParcel.writeString(this.mTransactionId);
    paramInt = b0410ААА0410АА0410;
    switch (paramInt * (b04100410АА0410АА0410 + paramInt) % bАА0410А0410АА0410)
    {
    default: 
      b0410ААА0410АА0410 = b0410А0410А0410АА0410();
      bА0410АА0410АА0410 = 11;
    }
    paramParcel.writeString(this.mReference);
    ullluu localUllluu = this.mStatus;
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
    paramParcel.writeString(localUllluu.name());
    paramParcel.writeString(this.mReasonForStatus);
    paramInt = i;
    try
    {
      for (;;)
      {
        paramInt /= 0;
      }
      return;
    }
    catch (Exception localException)
    {
      b0410ААА0410АА0410 = b0410А0410А0410АА0410();
      paramParcel.writeString(this.mTransactionDate.toString());
    }
  }
}
