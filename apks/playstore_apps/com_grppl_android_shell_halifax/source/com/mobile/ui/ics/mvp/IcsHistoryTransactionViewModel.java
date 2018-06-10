package com.mobile.ui.ics.mvp;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.support.annotation.Nullable;
import com.mobile.business.ics.model.IcsHistoryTransactionDomainModel;
import com.mobile.business.statements.model.AmountDomainModel;
import kkkkkk.ahahah;
import kkkkkk.ullluu;
import org.threeten.bp.ZonedDateTime;

public class IcsHistoryTransactionViewModel
  extends ahahah
  implements Parcelable
{
  public static final Parcelable.Creator<IcsHistoryTransactionViewModel> CREATOR;
  public static int b04390439й04390439043904390439 = 59;
  public static int b0439йй04390439043904390439 = 1;
  public static int bйй043904390439043904390439 = 2;
  public static int bййй04390439043904390439;
  private final AmountDomainModel mDeclaredAmount;
  private final String mReasonForStatus;
  private final String mReferenceText;
  @Nullable
  private final ullluu mStatus;
  private final ZonedDateTime mTransactionDate;
  private final String mTransactionId;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: new 34	com/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel$1
    //   3: dup
    //   4: invokespecial 37	com/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel$1:<init>	()V
    //   7: astore_0
    //   8: aload_0
    //   9: putstatic 39	com/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel:CREATOR	Landroid/os/Parcelable$Creator;
    //   12: invokestatic 43	com/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel:b043904390439й0439043904390439	()I
    //   15: getstatic 45	com/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel:b0439йй04390439043904390439	I
    //   18: iadd
    //   19: invokestatic 43	com/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel:b043904390439й0439043904390439	()I
    //   22: imul
    //   23: invokestatic 48	com/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel:bй0439й04390439043904390439	()I
    //   26: irem
    //   27: getstatic 50	com/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel:bййй04390439043904390439	I
    //   30: if_icmpeq +39 -> 69
    //   33: bipush 17
    //   35: putstatic 50	com/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel:bййй04390439043904390439	I
    //   38: getstatic 52	com/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel:b04390439й04390439043904390439	I
    //   41: getstatic 45	com/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel:b0439йй04390439043904390439	I
    //   44: iadd
    //   45: getstatic 52	com/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel:b04390439й04390439043904390439	I
    //   48: imul
    //   49: getstatic 54	com/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel:bйй043904390439043904390439	I
    //   52: irem
    //   53: getstatic 50	com/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel:bййй04390439043904390439	I
    //   56: if_icmpeq +13 -> 69
    //   59: bipush 72
    //   61: putstatic 52	com/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel:b04390439й04390439043904390439	I
    //   64: bipush 28
    //   66: putstatic 50	com/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel:bййй04390439043904390439	I
    //   69: return
    //   70: astore_0
    //   71: aload_0
    //   72: athrow
    //   73: astore_0
    //   74: aload_0
    //   75: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   7	2	0	local1	IcsHistoryTransactionViewModel.1
    //   70	2	0	localException1	Exception
    //   73	2	0	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	8	70	java/lang/Exception
    //   8	12	73	java/lang/Exception
  }
  
  public IcsHistoryTransactionViewModel(Parcel paramParcel)
  {
    this.mReferenceText = paramParcel.readString();
    this.mReasonForStatus = paramParcel.readString();
    this.mStatus = ((ullluu)paramParcel.readValue(ullluu.class.getClassLoader()));
    this.mTransactionDate = ((ZonedDateTime)paramParcel.readSerializable());
    this.mTransactionId = paramParcel.readString();
    this.mDeclaredAmount = ((AmountDomainModel)paramParcel.readParcelable(AmountDomainModel.class.getClassLoader()));
  }
  
  public IcsHistoryTransactionViewModel(IcsHistoryTransactionDomainModel paramIcsHistoryTransactionDomainModel)
  {
    super(1003);
    this.mReferenceText = paramIcsHistoryTransactionDomainModel.getReference();
    this.mReasonForStatus = paramIcsHistoryTransactionDomainModel.getReasonForStatus();
    this.mStatus = paramIcsHistoryTransactionDomainModel.getStatus();
    this.mTransactionDate = paramIcsHistoryTransactionDomainModel.getTransactionDate();
    this.mTransactionId = paramIcsHistoryTransactionDomainModel.getTransactionId();
    this.mDeclaredAmount = paramIcsHistoryTransactionDomainModel.getDeclaredAmount();
  }
  
  public static int b041DННННННН()
  {
    return 0;
  }
  
  public static int b043904390439й0439043904390439()
  {
    return 55;
  }
  
  public static int bй0439й04390439043904390439()
  {
    return 2;
  }
  
  public int describeContents()
  {
    for (;;)
    {
      try
      {
        int i = b043904390439й0439043904390439();
        switch (i * (b0439йй04390439043904390439 + i) % bйй043904390439043904390439)
        {
        case 0: 
          b04390439й04390439043904390439 = 49;
          bййй04390439043904390439 = b043904390439й0439043904390439();
          if ((b04390439й04390439043904390439 + b0439йй04390439043904390439) * b04390439й04390439043904390439 % bйй043904390439043904390439 != bййй04390439043904390439)
          {
            b04390439й04390439043904390439 = 86;
            bййй04390439043904390439 = 52;
          }
          return 0;
        }
      }
      catch (Exception localException)
      {
        throw localException;
      }
    }
  }
  
  public AmountDomainModel getDeclaredAmount()
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  /* Error */
  public String getReasonForStatus()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 67	com/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel:mReasonForStatus	Ljava/lang/String;
    //   4: astore 6
    //   6: getstatic 52	com/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel:b04390439й04390439043904390439	I
    //   9: istore_1
    //   10: getstatic 45	com/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel:b0439йй04390439043904390439	I
    //   13: istore_2
    //   14: getstatic 52	com/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel:b04390439й04390439043904390439	I
    //   17: istore_3
    //   18: getstatic 54	com/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel:bйй043904390439043904390439	I
    //   21: istore 4
    //   23: getstatic 50	com/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel:bййй04390439043904390439	I
    //   26: istore 5
    //   28: iload_1
    //   29: iload_2
    //   30: iadd
    //   31: iload_3
    //   32: imul
    //   33: iload 4
    //   35: irem
    //   36: iload 5
    //   38: if_icmpeq +78 -> 116
    //   41: invokestatic 43	com/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel:b043904390439й0439043904390439	()I
    //   44: istore_1
    //   45: iload_1
    //   46: getstatic 45	com/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel:b0439йй04390439043904390439	I
    //   49: iload_1
    //   50: iadd
    //   51: imul
    //   52: getstatic 54	com/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel:bйй043904390439043904390439	I
    //   55: irem
    //   56: tableswitch	default:+20->76, 0:+30->86
    //   76: bipush 50
    //   78: putstatic 52	com/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel:b04390439й04390439043904390439	I
    //   81: bipush 56
    //   83: putstatic 50	com/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel:bййй04390439043904390439	I
    //   86: invokestatic 43	com/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel:b043904390439й0439043904390439	()I
    //   89: putstatic 52	com/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel:b04390439й04390439043904390439	I
    //   92: invokestatic 43	com/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel:b043904390439й0439043904390439	()I
    //   95: putstatic 50	com/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel:bййй04390439043904390439	I
    //   98: aload 6
    //   100: areturn
    //   101: astore 6
    //   103: aload 6
    //   105: athrow
    //   106: astore 6
    //   108: aload 6
    //   110: athrow
    //   111: astore 6
    //   113: aload 6
    //   115: athrow
    //   116: aload 6
    //   118: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	119	0	this	IcsHistoryTransactionViewModel
    //   9	43	1	i	int
    //   13	18	2	j	int
    //   17	16	3	k	int
    //   21	15	4	m	int
    //   26	13	5	n	int
    //   4	95	6	str	String
    //   101	3	6	localException1	Exception
    //   106	3	6	localException2	Exception
    //   111	6	6	localException3	Exception
    // Exception table:
    //   from	to	target	type
    //   0	6	101	java/lang/Exception
    //   86	98	106	java/lang/Exception
    //   103	106	106	java/lang/Exception
    //   6	28	111	java/lang/Exception
  }
  
  public String getReference()
  {
    int i = b04390439й04390439043904390439;
    switch (i * (b0439йй04390439043904390439 + i) % bйй043904390439043904390439)
    {
    default: 
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
      b04390439й04390439043904390439 = b043904390439й0439043904390439();
      if ((b04390439й04390439043904390439 + b0439йй04390439043904390439) * b04390439й04390439043904390439 % bйй043904390439043904390439 != b041DННННННН())
      {
        b04390439й04390439043904390439 = b043904390439й0439043904390439();
        bййй04390439043904390439 = 40;
      }
      bййй04390439043904390439 = 32;
    }
    String str = this.mReferenceText;
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
    return str;
  }
  
  public ullluu getStatus()
  {
    try
    {
      if (this.mStatus != null)
      {
        localObject = this.mStatus;
        return localObject;
      }
    }
    catch (Exception localException1)
    {
      try
      {
        ullluu localUllluu;
        do
        {
          localUllluu = ullluu.PENDING;
          if ((b04390439й04390439043904390439 + b0439йй04390439043904390439) * b04390439й04390439043904390439 % bйй043904390439043904390439 != bййй04390439043904390439)
          {
            b04390439й04390439043904390439 = 25;
            bййй04390439043904390439 = b043904390439й0439043904390439();
          }
          Object localObject = localUllluu;
        } while ((b04390439й04390439043904390439 + b0439йй04390439043904390439) * b04390439й04390439043904390439 % bйй043904390439043904390439 == bййй04390439043904390439);
        b04390439й04390439043904390439 = 28;
        bййй04390439043904390439 = 3;
        return localUllluu;
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
      localException1 = localException1;
      throw localException1;
    }
  }
  
  public ZonedDateTime getTransactionDate()
  {
    if ((b043904390439й0439043904390439() + b0439йй04390439043904390439) * b043904390439й0439043904390439() % bйй043904390439043904390439 != bййй04390439043904390439)
    {
      if ((b04390439й04390439043904390439 + b0439йй04390439043904390439) * b04390439й04390439043904390439 % bйй043904390439043904390439 != bййй04390439043904390439)
      {
        b04390439й04390439043904390439 = 21;
        bййй04390439043904390439 = 29;
      }
      b04390439й04390439043904390439 = b043904390439й0439043904390439();
      bййй04390439043904390439 = b043904390439й0439043904390439();
    }
    try
    {
      ZonedDateTime localZonedDateTime = this.mTransactionDate;
      return localZonedDateTime;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  public String getTransactionId()
  {
    try
    {
      String str = this.mTransactionId;
      int i = b04390439й04390439043904390439;
      switch (i * (b0439йй04390439043904390439 + i) % bйй043904390439043904390439)
      {
      default: 
        b04390439й04390439043904390439 = b043904390439й0439043904390439();
        bййй04390439043904390439 = 57;
      }
      return str;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    if ((b04390439й04390439043904390439 + b0439йй04390439043904390439) * b04390439й04390439043904390439 % bйй043904390439043904390439 != bййй04390439043904390439)
    {
      b04390439й04390439043904390439 = b043904390439й0439043904390439();
      int i = b04390439й04390439043904390439;
      switch (i * (b0439йй04390439043904390439 + i) % bйй043904390439043904390439)
      {
      default: 
        b04390439й04390439043904390439 = b043904390439й0439043904390439();
        bййй04390439043904390439 = 66;
      }
      bййй04390439043904390439 = 16;
    }
    paramParcel.writeString(this.mReferenceText);
    paramParcel.writeString(this.mReasonForStatus);
    paramParcel.writeValue(this.mStatus);
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
    paramParcel.writeSerializable(this.mTransactionDate);
    paramParcel.writeString(this.mTransactionId);
    paramParcel.writeParcelable(this.mDeclaredAmount, paramInt);
  }
}
