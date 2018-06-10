package com.mobile.ui.ics.mvp;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.support.annotation.Nullable;
import com.mobile.business.ics.model.IcsDepositChequeDomainModel;
import com.mobile.business.statements.model.AmountDomainModel;
import kkkkkk.ooiiio;
import kkkkkk.pppppd;
import org.threeten.bp.ZonedDateTime;

public class IcsDepositChequeResponseViewModel
  implements Parcelable
{
  public static final Parcelable.Creator<IcsDepositChequeResponseViewModel> CREATOR;
  public static int b04390439йй043904390439й = 2;
  public static int b0439ййй043904390439й = 0;
  public static int bйй0439й043904390439й = 1;
  public static int bйййй043904390439й = 30;
  @Nullable
  private AmountDomainModel mAvailableBalance;
  @Nullable
  private String mChequeStatus;
  @Nullable
  private ZonedDateTime mClearingDate;
  @Nullable
  private String[] mErrorMessages;
  @Nullable
  private ZonedDateTime mProcessingDate;
  @Nullable
  private String mTransactionId;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_0
    //   2: new 35	com/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel$1
    //   5: dup
    //   6: invokespecial 38	com/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel$1:<init>	()V
    //   9: astore_1
    //   10: getstatic 40	com/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel:bйййй043904390439й	I
    //   13: invokestatic 44	com/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel:bй0439йй043904390439й	()I
    //   16: iadd
    //   17: getstatic 40	com/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel:bйййй043904390439й	I
    //   20: imul
    //   21: getstatic 46	com/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel:b04390439йй043904390439й	I
    //   24: irem
    //   25: getstatic 48	com/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel:b0439ййй043904390439й	I
    //   28: if_icmpeq +13 -> 41
    //   31: bipush 26
    //   33: putstatic 40	com/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel:bйййй043904390439й	I
    //   36: bipush 77
    //   38: putstatic 48	com/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel:b0439ййй043904390439й	I
    //   41: aload_1
    //   42: putstatic 50	com/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel:CREATOR	Landroid/os/Parcelable$Creator;
    //   45: new 52	java/lang/NullPointerException
    //   48: dup
    //   49: invokespecial 53	java/lang/NullPointerException:<init>	()V
    //   52: athrow
    //   53: astore_1
    //   54: iload_0
    //   55: iconst_0
    //   56: idiv
    //   57: istore_0
    //   58: goto -4 -> 54
    //   61: astore_1
    //   62: aload_1
    //   63: athrow
    //   64: astore_1
    //   65: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   1	57	0	i	int
    //   9	33	1	local1	IcsDepositChequeResponseViewModel.1
    //   53	1	1	localException1	Exception
    //   61	2	1	localException2	Exception
    //   64	1	1	localException3	Exception
    // Exception table:
    //   from	to	target	type
    //   45	53	53	java/lang/Exception
    //   2	10	61	java/lang/Exception
    //   41	45	61	java/lang/Exception
    //   54	58	64	java/lang/Exception
  }
  
  public IcsDepositChequeResponseViewModel() {}
  
  public IcsDepositChequeResponseViewModel(Parcel paramParcel)
  {
    this.mAvailableBalance = ((AmountDomainModel)paramParcel.readParcelable(AmountDomainModel.class.getClassLoader()));
    this.mChequeStatus = paramParcel.readString();
    this.mTransactionId = paramParcel.readString();
    this.mErrorMessages = paramParcel.createStringArray();
    this.mProcessingDate = ((ZonedDateTime)paramParcel.readSerializable());
    this.mClearingDate = ((ZonedDateTime)paramParcel.readSerializable());
  }
  
  public static int b0439й0439й043904390439й()
  {
    return 19;
  }
  
  public static int bй043904390439043904390439й()
  {
    return 0;
  }
  
  public static int bй0439йй043904390439й()
  {
    return 1;
  }
  
  @ooiiio
  public static IcsDepositChequeResponseViewModel getDepositChequeResponse(IcsDepositChequeDomainModel paramIcsDepositChequeDomainModel)
  {
    int i = bйййй043904390439й;
    switch (i * (bйй0439й043904390439й + i) % b04390439йй043904390439й)
    {
    default: 
      bйййй043904390439й = 95;
      b0439ййй043904390439й = 43;
    }
    IcsDepositChequeResponseViewModel localIcsDepositChequeResponseViewModel = new IcsDepositChequeResponseViewModel();
    localIcsDepositChequeResponseViewModel.mAvailableBalance = paramIcsDepositChequeDomainModel.getAvailableBalance();
    localIcsDepositChequeResponseViewModel.mChequeStatus = paramIcsDepositChequeDomainModel.getChequeStatus();
    i = bйййй043904390439й;
    switch (i * (bйй0439й043904390439й + i) % b04390439йй043904390439й)
    {
    default: 
      bйййй043904390439й = b0439й0439й043904390439й();
      b0439ййй043904390439й = b0439й0439й043904390439й();
    }
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
    localIcsDepositChequeResponseViewModel.mTransactionId = paramIcsDepositChequeDomainModel.getTransactionId();
    localIcsDepositChequeResponseViewModel.mErrorMessages = ((String[])pppppd.b043004300430ааааа0430а(paramIcsDepositChequeDomainModel.getErrorMessages()));
    localIcsDepositChequeResponseViewModel.mProcessingDate = paramIcsDepositChequeDomainModel.getProcessingDate();
    localIcsDepositChequeResponseViewModel.mClearingDate = paramIcsDepositChequeDomainModel.getClearingDate();
    return localIcsDepositChequeResponseViewModel;
  }
  
  public int describeContents()
  {
    int i = bйййй043904390439й;
    int j = bйй0439й043904390439й;
    int k = bйййй043904390439й;
    int m = b04390439йй043904390439й;
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
    if ((i + j) * k % m != b0439ййй043904390439й)
    {
      bйййй043904390439й = b0439й0439й043904390439й();
      b0439ййй043904390439й = 89;
    }
    i = bйййй043904390439й;
    switch (i * (bй0439йй043904390439й() + i) % b04390439йй043904390439й)
    {
    default: 
      bйййй043904390439й = b0439й0439й043904390439й();
      b0439ййй043904390439й = 15;
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
    return 0;
  }
  
  /* Error */
  public AmountDomainModel getAvailableBalance()
  {
    // Byte code:
    //   0: getstatic 40	com/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel:bйййй043904390439й	I
    //   3: getstatic 103	com/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel:bйй0439й043904390439й	I
    //   6: iadd
    //   7: getstatic 40	com/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel:bйййй043904390439й	I
    //   10: imul
    //   11: getstatic 46	com/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel:b04390439йй043904390439й	I
    //   14: irem
    //   15: getstatic 48	com/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel:b0439ййй043904390439й	I
    //   18: if_icmpeq +13 -> 31
    //   21: bipush 77
    //   23: putstatic 40	com/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel:bйййй043904390439й	I
    //   26: bipush 74
    //   28: putstatic 48	com/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel:b0439ййй043904390439й	I
    //   31: getstatic 40	com/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel:bйййй043904390439й	I
    //   34: istore_1
    //   35: getstatic 103	com/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel:bйй0439й043904390439й	I
    //   38: istore_2
    //   39: getstatic 40	com/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel:bйййй043904390439й	I
    //   42: istore_3
    //   43: getstatic 46	com/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel:b04390439йй043904390439й	I
    //   46: istore 4
    //   48: getstatic 48	com/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel:b0439ййй043904390439й	I
    //   51: istore 5
    //   53: iload_1
    //   54: iload_2
    //   55: iadd
    //   56: iload_3
    //   57: imul
    //   58: iload 4
    //   60: irem
    //   61: iload 5
    //   63: if_icmpeq +13 -> 76
    //   66: bipush 32
    //   68: putstatic 40	com/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel:bйййй043904390439й	I
    //   71: bipush 45
    //   73: putstatic 48	com/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel:b0439ййй043904390439й	I
    //   76: aload_0
    //   77: getfield 72	com/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel:mAvailableBalance	Lcom/mobile/business/statements/model/AmountDomainModel;
    //   80: astore 6
    //   82: aload 6
    //   84: areturn
    //   85: astore 6
    //   87: aload 6
    //   89: athrow
    //   90: astore 6
    //   92: aload 6
    //   94: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	95	0	this	IcsDepositChequeResponseViewModel
    //   34	22	1	i	int
    //   38	18	2	j	int
    //   42	16	3	k	int
    //   46	15	4	m	int
    //   51	13	5	n	int
    //   80	3	6	localAmountDomainModel	AmountDomainModel
    //   85	3	6	localException1	Exception
    //   90	3	6	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   31	53	85	java/lang/Exception
    //   66	76	90	java/lang/Exception
    //   76	82	90	java/lang/Exception
  }
  
  @Nullable
  public String getChequeStatus()
  {
    int i = bйййй043904390439й;
    switch (i * (bйй0439й043904390439й + i) % b04390439йй043904390439й)
    {
    default: 
      bйййй043904390439й = 6;
      b0439ййй043904390439й = 57;
    }
    return this.mChequeStatus;
  }
  
  public ZonedDateTime getClearingDate()
  {
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
    if ((bйййй043904390439й + bйй0439й043904390439й) * bйййй043904390439й % b04390439йй043904390439й != b0439ййй043904390439й)
    {
      if ((bйййй043904390439й + bйй0439й043904390439й) * bйййй043904390439й % b04390439йй043904390439й != b0439ййй043904390439й)
      {
        bйййй043904390439й = b0439й0439й043904390439й();
        b0439ййй043904390439й = b0439й0439й043904390439й();
      }
      bйййй043904390439й = 16;
      b0439ййй043904390439й = 29;
    }
    return this.mClearingDate;
  }
  
  public String[] getErrorMessages()
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public ZonedDateTime getProcessingDate()
  {
    try
    {
      ZonedDateTime localZonedDateTime = this.mProcessingDate;
      return localZonedDateTime;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  public String getTransactionId()
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
}
