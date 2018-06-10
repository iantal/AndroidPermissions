package com.mobile.ui.statement.mvp;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.mobile.business.statements.model.AmountDomainModel;
import com.mobile.ui.statement.transactiondetails.CompleteDescription;
import kkkkkk.ccrrcc;
import kkkkkk.oioiii;
import org.threeten.bp.ZonedDateTime;

public class TransactionDetailsViewModel
  implements Parcelable
{
  public static final Parcelable.Creator<TransactionDetailsViewModel> CREATOR;
  public static int b041D041D041D041D041DНННН = 1;
  public static int bН041D041D041D041DНННН = 0;
  public static int bН041DН041D041DНННН = 70;
  public static int bНН041D041D041DНННН = 2;
  private AmountDomainModel mAmount;
  private String mArrangementId;
  private ccrrcc mArrangementTypeDomain;
  private String mAuthorisationMethod;
  private String mBusinessType;
  private String mCardHolderName;
  private String mCardNumber;
  private AmountDomainModel mCashbackAmount;
  private CompleteDescription mCompleteDescription;
  private ZonedDateTime mDate;
  private String mDescription;
  private ZonedDateTime mDetailsDate;
  private boolean mDueSoonPayment;
  private boolean mNetworkErrorOccurred;
  private AmountDomainModel mOriginalAmount;
  private String mPaymentType;
  private String mPaymentTypeForOverlay;
  private boolean mPendingChequeTransaction;
  private ZonedDateTime mPendingChequeTransactionAvailableBy;
  private ZonedDateTime mPendingChequeTransactionDepositedOn;
  private String mPendingPaymentAccountNo;
  private String mPendingPaymentPayee;
  private String mPendingPaymentSortCode;
  private boolean mPendingTransaction;
  private ZonedDateTime mReceived;
  private String mRetailerLocation;
  private String mRetailerName;
  private AmountDomainModel mRunningBalance;
  private oioiii mType;
  
  static
  {
    TransactionDetailsViewModel.1 local1 = new TransactionDetailsViewModel.1();
    if ((bН041DН041D041DНННН + b041D041D041D041D041DНННН) * bН041DН041D041DНННН % bНН041D041D041DНННН != bН041D041D041D041DНННН)
    {
      bН041DН041D041DНННН = b041DН041D041D041DНННН();
      bН041D041D041D041DНННН = 24;
    }
    int i = bН041DН041D041DНННН;
    switch (i * (b041D041DН041D041DНННН() + i) % bНН041D041D041DНННН)
    {
    default: 
      bН041DН041D041DНННН = 10;
      bНН041D041D041DНННН = b041DН041D041D041DНННН();
    }
    CREATOR = local1;
  }
  
  public TransactionDetailsViewModel() {}
  
  public TransactionDetailsViewModel(Parcel paramParcel)
  {
    this.mAmount = ((AmountDomainModel)paramParcel.readParcelable(AmountDomainModel.class.getClassLoader()));
    this.mDate = ((ZonedDateTime)paramParcel.readSerializable());
    this.mDescription = paramParcel.readString();
    this.mCompleteDescription = ((CompleteDescription)paramParcel.readParcelable(CompleteDescription.class.getClassLoader()));
    int i = paramParcel.readInt();
    Object localObject1;
    if (i == -1)
    {
      localObject1 = null;
      this.mType = ((oioiii)localObject1);
      this.mRunningBalance = ((AmountDomainModel)paramParcel.readParcelable(AmountDomainModel.class.getClassLoader()));
      i = paramParcel.readInt();
      if (i != -1) {
        break label356;
      }
      localObject1 = localObject2;
      label110:
      this.mArrangementTypeDomain = ((ccrrcc)localObject1);
      this.mPaymentTypeForOverlay = paramParcel.readString();
      this.mPaymentType = paramParcel.readString();
      this.mDetailsDate = ((ZonedDateTime)paramParcel.readSerializable());
      this.mRetailerLocation = paramParcel.readString();
      this.mAuthorisationMethod = paramParcel.readString();
      this.mRetailerName = paramParcel.readString();
      this.mBusinessType = paramParcel.readString();
      this.mCardNumber = paramParcel.readString();
      this.mCardHolderName = paramParcel.readString();
      this.mCashbackAmount = ((AmountDomainModel)paramParcel.readParcelable(AmountDomainModel.class.getClassLoader()));
      this.mOriginalAmount = ((AmountDomainModel)paramParcel.readParcelable(AmountDomainModel.class.getClassLoader()));
      if (paramParcel.readByte() == 0) {
        break label366;
      }
      bool1 = true;
      label232:
      this.mDueSoonPayment = bool1;
      this.mPendingPaymentPayee = paramParcel.readString();
      this.mPendingPaymentSortCode = paramParcel.readString();
      this.mPendingPaymentAccountNo = paramParcel.readString();
      this.mReceived = ((ZonedDateTime)paramParcel.readSerializable());
      if (paramParcel.readByte() == 0) {
        break label371;
      }
      bool1 = true;
      label281:
      this.mPendingTransaction = bool1;
      if (paramParcel.readByte() == 0) {
        break label376;
      }
      bool1 = true;
      label295:
      this.mPendingChequeTransaction = bool1;
      this.mPendingChequeTransactionDepositedOn = ((ZonedDateTime)paramParcel.readSerializable());
      this.mPendingChequeTransactionAvailableBy = ((ZonedDateTime)paramParcel.readSerializable());
      if (paramParcel.readByte() == 0) {
        break label381;
      }
    }
    label356:
    label366:
    label371:
    label376:
    label381:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      this.mNetworkErrorOccurred = bool1;
      this.mArrangementId = paramParcel.readString();
      return;
      localObject1 = oioiii.values()[i];
      break;
      localObject1 = ccrrcc.values()[i];
      break label110;
      bool1 = false;
      break label232;
      bool1 = false;
      break label281;
      bool1 = false;
      break label295;
    }
  }
  
  public static int b041D041DН041D041DНННН()
  {
    return 1;
  }
  
  public static int b041DН041D041D041DНННН()
  {
    return 48;
  }
  
  public static int b041DН041D041DН041DННН()
  {
    return 0;
  }
  
  public static int bННН041DН041DННН()
  {
    return 2;
  }
  
  public int describeContents()
  {
    try
    {
      throw new NullPointerException();
    }
    catch (Exception localException)
    {
      bН041DН041D041DНННН = b041DН041D041D041DНННН();
      int i = bН041DН041D041DНННН;
      switch (i * (b041D041D041D041D041DНННН + i) % bНН041D041D041DНННН)
      {
      default: 
        bН041DН041D041DНННН = b041DН041D041D041DНННН();
        bН041D041D041D041DНННН = 1;
      }
    }
    return 0;
  }
  
  public boolean didNetworkErrorOccur()
  {
    if ((bН041DН041D041DНННН + b041D041D041D041D041DНННН) * bН041DН041D041DНННН % bНН041D041D041DНННН != bН041D041D041D041DНННН)
    {
      bН041DН041D041DНННН = 3;
      bН041D041D041D041DНННН = 58;
    }
    switch (1)
    {
    case 0: 
    default: 
      for (;;)
      {
        int i = bН041DН041D041DНННН;
        switch (i * (b041D041D041D041D041DНННН + i) % bНН041D041D041DНННН)
        {
        default: 
          bН041DН041D041DНННН = 74;
          bН041D041D041D041DНННН = b041DН041D041D041DНННН();
        }
        switch (1)
        {
        }
      }
    }
    return this.mNetworkErrorOccurred;
  }
  
  public AmountDomainModel getAmount()
  {
    return this.mAmount;
  }
  
  public String getArrangementId()
  {
    int i = bН041DН041D041DНННН;
    switch (i * (b041D041D041D041D041DНННН + i) % bНН041D041D041DНННН)
    {
    default: 
      bН041DН041D041DНННН = 62;
      bН041D041D041D041DНННН = b041DН041D041D041DНННН();
    }
    try
    {
      String str = this.mArrangementId;
      return str;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  public ccrrcc getArrangementTypeDomain()
  {
    int i = bН041DН041D041DНННН;
    switch (i * (b041D041D041D041D041DНННН + i) % bНН041D041D041DНННН)
    {
    default: 
      bН041DН041D041DНННН = b041DН041D041D041DНННН();
      bН041D041D041D041DНННН = b041DН041D041D041DНННН();
    }
    switch (1)
    {
    case 0: 
    default: 
      for (;;)
      {
        i = b041DН041D041D041DНННН();
        switch (i * (b041D041DН041D041DНННН() + i) % bНН041D041D041DНННН)
        {
        default: 
          bН041DН041D041DНННН = 71;
          bН041D041D041D041DНННН = 79;
        }
        switch (0)
        {
        }
      }
    }
    return this.mArrangementTypeDomain;
  }
  
  public String getAuthorisationMethod()
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
    if ((b041DН041D041D041DНННН() + b041D041D041D041D041DНННН) * b041DН041D041D041DНННН() % bННН041DН041DННН() != bН041D041D041D041DНННН)
    {
      int i = bН041DН041D041DНННН;
      switch (i * (b041D041D041D041D041DНННН + i) % bНН041D041D041DНННН)
      {
      default: 
        bН041DН041D041DНННН = 25;
        bН041D041D041D041DНННН = b041DН041D041D041DНННН();
      }
      bН041DН041D041DНННН = b041DН041D041D041DНННН();
      bН041D041D041D041DНННН = 5;
    }
    return this.mAuthorisationMethod;
  }
  
  public String getBusinessType()
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
    int i = bН041DН041D041DНННН;
    int j = b041D041DН041D041DНННН();
    int k = bН041DН041D041DНННН;
    int m = bН041DН041D041DНННН;
    switch (m * (b041D041D041D041D041DНННН + m) % bНН041D041D041DНННН)
    {
    default: 
      bН041DН041D041DНННН = b041DН041D041D041DНННН();
      bН041D041D041D041DНННН = 21;
    }
    if ((i + j) * k % bНН041D041D041DНННН != bН041D041D041D041DНННН)
    {
      bН041DН041D041DНННН = 44;
      bН041D041D041D041DНННН = 7;
    }
    return this.mBusinessType;
  }
  
  public String getCardHolderName()
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public String getCardNumber()
  {
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
    String str = this.mCardNumber;
    if ((bН041DН041D041DНННН + b041D041D041D041D041DНННН) * bН041DН041D041DНННН % bНН041D041D041DНННН != b041DН041D041DН041DННН())
    {
      if ((bН041DН041D041DНННН + b041D041D041D041D041DНННН) * bН041DН041D041DНННН % bНН041D041D041DНННН != bН041D041D041D041DНННН)
      {
        bН041DН041D041DНННН = b041DН041D041D041DНННН();
        bН041D041D041D041DНННН = 61;
      }
      bН041DН041D041DНННН = 16;
      bН041D041D041D041DНННН = 23;
    }
    return str;
  }
  
  /* Error */
  public AmountDomainModel getCashbackAmount()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 144	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:mCashbackAmount	Lcom/mobile/business/statements/model/AmountDomainModel;
    //   4: astore 4
    //   6: getstatic 63	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:bН041DН041D041DНННН	I
    //   9: istore_1
    //   10: getstatic 65	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:b041D041D041D041D041DНННН	I
    //   13: istore_2
    //   14: getstatic 67	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:bНН041D041D041DНННН	I
    //   17: istore_3
    //   18: iload_1
    //   19: iload_2
    //   20: iload_1
    //   21: iadd
    //   22: imul
    //   23: iload_3
    //   24: irem
    //   25: tableswitch	default:+19->44, 0:+28->53
    //   44: iconst_0
    //   45: putstatic 63	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:bН041DН041D041DНННН	I
    //   48: bipush 52
    //   50: putstatic 69	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:bН041D041D041D041DНННН	I
    //   53: aload 4
    //   55: areturn
    //   56: astore 4
    //   58: aload 4
    //   60: athrow
    //   61: astore 4
    //   63: aload 4
    //   65: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	66	0	this	TransactionDetailsViewModel
    //   9	14	1	i	int
    //   13	9	2	j	int
    //   17	8	3	k	int
    //   4	50	4	localAmountDomainModel	AmountDomainModel
    //   56	3	4	localException1	Exception
    //   61	3	4	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	18	56	java/lang/Exception
    //   44	53	61	java/lang/Exception
  }
  
  public CompleteDescription getCompleteDescription()
  {
    if ((bН041DН041D041DНННН + b041D041D041D041D041DНННН) * bН041DН041D041DНННН % bНН041D041D041DНННН != bН041D041D041D041DНННН)
    {
      bН041DН041D041DНННН = 70;
      bН041D041D041D041DНННН = 28;
    }
    CompleteDescription localCompleteDescription = this.mCompleteDescription;
    int i = bН041DН041D041DНННН;
    switch (i * (b041D041D041D041D041DНННН + i) % bНН041D041D041DНННН)
    {
    default: 
      bН041DН041D041DНННН = 61;
      bН041D041D041D041DНННН = b041DН041D041D041DНННН();
    }
    return localCompleteDescription;
  }
  
  public ZonedDateTime getDate()
  {
    int i = bН041DН041D041DНННН;
    switch (i * (b041D041D041D041D041DНННН + i) % bНН041D041D041DНННН)
    {
    default: 
      bН041DН041D041DНННН = 91;
      bН041D041D041D041DНННН = b041DН041D041D041DНННН();
    }
    return this.mDate;
  }
  
  public String getDescription()
  {
    int i = 4;
    for (;;)
    {
      try
      {
        i /= 0;
        continue;
      }
      catch (Exception localException1)
      {
        try
        {
          String str = this.mDescription;
          return str;
        }
        catch (Exception localException3)
        {
          throw localException3;
        }
        localException1 = localException1;
        try
        {
          bН041DН041D041DНННН = 37;
          if ((bН041DН041D041DНННН + b041D041D041D041D041DНННН) * bН041DН041D041DНННН % bНН041D041D041DНННН == bН041D041D041D041DНННН) {
            continue;
          }
          bН041DН041D041DНННН = 45;
          bН041D041D041D041DНННН = b041DН041D041D041DНННН();
          switch (0)
          {
          }
        }
        catch (Exception localException2)
        {
          throw localException2;
        }
      }
      switch (0)
      {
      }
    }
  }
  
  /* Error */
  public ZonedDateTime getDetailsDate()
  {
    // Byte code:
    //   0: invokestatic 73	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:b041DН041D041D041DНННН	()I
    //   3: istore_1
    //   4: getstatic 65	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:b041D041D041D041D041DНННН	I
    //   7: istore_2
    //   8: invokestatic 73	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:b041DН041D041D041DНННН	()I
    //   11: istore_3
    //   12: getstatic 67	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:bНН041D041D041DНННН	I
    //   15: istore 4
    //   17: getstatic 69	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:bН041D041D041D041DНННН	I
    //   20: istore 5
    //   22: iload_1
    //   23: iload_2
    //   24: iadd
    //   25: iload_3
    //   26: imul
    //   27: iload 4
    //   29: irem
    //   30: iload 5
    //   32: if_icmpeq +58 -> 90
    //   35: getstatic 63	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:bН041DН041D041DНННН	I
    //   38: istore_1
    //   39: iload_1
    //   40: getstatic 65	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:b041D041D041D041D041DНННН	I
    //   43: iload_1
    //   44: iadd
    //   45: imul
    //   46: getstatic 67	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:bНН041D041D041DНННН	I
    //   49: irem
    //   50: tableswitch	default:+18->68, 0:+29->79
    //   68: bipush 90
    //   70: putstatic 63	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:bН041DН041D041DНННН	I
    //   73: invokestatic 73	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:b041DН041D041D041DНННН	()I
    //   76: putstatic 69	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:bН041D041D041D041DНННН	I
    //   79: bipush 82
    //   81: putstatic 63	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:bН041DН041D041DНННН	I
    //   84: invokestatic 73	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:b041DН041D041D041DНННН	()I
    //   87: putstatic 69	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:bН041D041D041D041DНННН	I
    //   90: aload_0
    //   91: getfield 130	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:mDetailsDate	Lorg/threeten/bp/ZonedDateTime;
    //   94: astore 6
    //   96: aload 6
    //   98: areturn
    //   99: astore 6
    //   101: aload 6
    //   103: athrow
    //   104: astore 6
    //   106: aload 6
    //   108: athrow
    //   109: astore 6
    //   111: aload 6
    //   113: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	114	0	this	TransactionDetailsViewModel
    //   3	43	1	i	int
    //   7	18	2	j	int
    //   11	16	3	k	int
    //   15	15	4	m	int
    //   20	13	5	n	int
    //   94	3	6	localZonedDateTime	ZonedDateTime
    //   99	3	6	localException1	Exception
    //   104	3	6	localException2	Exception
    //   109	3	6	localException3	Exception
    // Exception table:
    //   from	to	target	type
    //   90	96	99	java/lang/Exception
    //   79	90	104	java/lang/Exception
    //   101	104	104	java/lang/Exception
    //   0	22	109	java/lang/Exception
  }
  
  public AmountDomainModel getOriginalAmount()
  {
    int i = bН041DН041D041DНННН;
    switch (i * (b041D041D041D041D041DНННН + i) % bНН041D041D041DНННН)
    {
    default: 
      bН041DН041D041DНННН = b041DН041D041D041DНННН();
      bН041D041D041D041DНННН = b041DН041D041D041DНННН();
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
    AmountDomainModel localAmountDomainModel = this.mOriginalAmount;
    if ((bН041DН041D041DНННН + b041D041D041D041D041DНННН) * bН041DН041D041DНННН % bНН041D041D041DНННН != bН041D041D041D041DНННН)
    {
      bН041DН041D041DНННН = b041DН041D041D041DНННН();
      bН041D041D041D041DНННН = b041DН041D041D041DНННН();
    }
    return localAmountDomainModel;
  }
  
  /* Error */
  public String getPaymentType()
  {
    // Byte code:
    //   0: iconst_1
    //   1: tableswitch	default:+23->24, 0:+-1->0, 1:+82->83
    //   24: getstatic 63	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:bН041DН041D041DНННН	I
    //   27: getstatic 65	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:b041D041D041D041D041DНННН	I
    //   30: iadd
    //   31: getstatic 63	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:bН041DН041D041DНННН	I
    //   34: imul
    //   35: invokestatic 201	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:bННН041DН041DННН	()I
    //   38: irem
    //   39: getstatic 69	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:bН041D041D041D041DНННН	I
    //   42: if_icmpeq +15 -> 57
    //   45: invokestatic 73	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:b041DН041D041D041DНННН	()I
    //   48: putstatic 63	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:bН041DН041D041DНННН	I
    //   51: invokestatic 73	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:b041DН041D041D041DНННН	()I
    //   54: putstatic 69	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:bН041D041D041D041DНННН	I
    //   57: iconst_1
    //   58: tableswitch	default:+22->80, 0:+-58->0, 1:+25->83
    //   80: goto -56 -> 24
    //   83: invokestatic 73	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:b041DН041D041D041DНННН	()I
    //   86: istore_1
    //   87: getstatic 65	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:b041D041D041D041D041DНННН	I
    //   90: istore_2
    //   91: getstatic 67	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:bНН041D041D041DНННН	I
    //   94: istore_3
    //   95: iload_1
    //   96: iload_2
    //   97: iload_1
    //   98: iadd
    //   99: imul
    //   100: iload_3
    //   101: irem
    //   102: tableswitch	default:+18->120, 0:+28->130
    //   120: bipush 50
    //   122: putstatic 63	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:bН041DН041D041DНННН	I
    //   125: bipush 24
    //   127: putstatic 69	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:bН041D041D041D041DНННН	I
    //   130: aload_0
    //   131: getfield 128	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:mPaymentType	Ljava/lang/String;
    //   134: astore 4
    //   136: aload 4
    //   138: areturn
    //   139: astore 4
    //   141: aload 4
    //   143: athrow
    //   144: astore 4
    //   146: aload 4
    //   148: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	149	0	this	TransactionDetailsViewModel
    //   86	14	1	i	int
    //   90	9	2	j	int
    //   94	8	3	k	int
    //   134	3	4	str	String
    //   139	3	4	localException1	Exception
    //   144	3	4	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   83	95	139	java/lang/Exception
    //   120	130	144	java/lang/Exception
    //   130	136	144	java/lang/Exception
  }
  
  /* Error */
  public String getPaymentTypeForOverlay()
  {
    // Byte code:
    //   0: getstatic 63	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:bН041DН041D041DНННН	I
    //   3: istore_1
    //   4: getstatic 65	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:b041D041D041D041D041DНННН	I
    //   7: istore_2
    //   8: getstatic 63	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:bН041DН041D041DНННН	I
    //   11: istore_3
    //   12: getstatic 67	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:bНН041D041D041DНННН	I
    //   15: istore 4
    //   17: invokestatic 215	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:b041DН041D041DН041DННН	()I
    //   20: istore 5
    //   22: getstatic 63	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:bН041DН041D041DНННН	I
    //   25: istore 6
    //   27: iload 6
    //   29: getstatic 65	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:b041D041D041D041D041DНННН	I
    //   32: iload 6
    //   34: iadd
    //   35: imul
    //   36: getstatic 67	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:bНН041D041D041DНННН	I
    //   39: irem
    //   40: tableswitch	default:+20->60, 0:+32->72
    //   60: invokestatic 73	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:b041DН041D041D041DНННН	()I
    //   63: putstatic 63	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:bН041DН041D041DНННН	I
    //   66: invokestatic 73	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:b041DН041D041D041DНННН	()I
    //   69: putstatic 69	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:bН041D041D041D041DНННН	I
    //   72: iload_1
    //   73: iload_2
    //   74: iadd
    //   75: iload_3
    //   76: imul
    //   77: iload 4
    //   79: irem
    //   80: iload 5
    //   82: if_icmpeq +15 -> 97
    //   85: invokestatic 73	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:b041DН041D041D041DНННН	()I
    //   88: putstatic 63	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:bН041DН041D041DНННН	I
    //   91: invokestatic 73	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:b041DН041D041D041DНННН	()I
    //   94: putstatic 69	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:bН041D041D041D041DНННН	I
    //   97: aload_0
    //   98: getfield 126	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:mPaymentTypeForOverlay	Ljava/lang/String;
    //   101: astore 7
    //   103: aload 7
    //   105: areturn
    //   106: astore 7
    //   108: aload 7
    //   110: athrow
    //   111: astore 7
    //   113: aload 7
    //   115: athrow
    //   116: astore 7
    //   118: aload 7
    //   120: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	121	0	this	TransactionDetailsViewModel
    //   3	72	1	i	int
    //   7	68	2	j	int
    //   11	66	3	k	int
    //   15	65	4	m	int
    //   20	63	5	n	int
    //   25	11	6	i1	int
    //   101	3	7	str	String
    //   106	3	7	localException1	Exception
    //   111	3	7	localException2	Exception
    //   116	3	7	localException3	Exception
    // Exception table:
    //   from	to	target	type
    //   97	103	106	java/lang/Exception
    //   0	22	111	java/lang/Exception
    //   108	111	111	java/lang/Exception
    //   85	97	116	java/lang/Exception
  }
  
  public ZonedDateTime getPendingChequeTransactionAvailableBy()
  {
    ZonedDateTime localZonedDateTime = this.mPendingChequeTransactionAvailableBy;
    int i = bН041DН041D041DНННН;
    switch (i * (b041D041D041D041D041DНННН + i) % bНН041D041D041DНННН)
    {
    default: 
      bН041DН041D041DНННН = 38;
      bН041D041D041D041DНННН = 65;
    }
    i = bН041DН041D041DНННН;
    int j = b041D041D041D041D041DНННН;
    int k = bН041DН041D041DНННН;
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
    if ((i + j) * k % bНН041D041D041DНННН != bН041D041D041D041DНННН)
    {
      bН041DН041D041DНННН = 47;
      bН041D041D041D041DНННН = 1;
    }
    return localZonedDateTime;
  }
  
  public ZonedDateTime getPendingChequeTransactionDepositedOn()
  {
    try
    {
      ZonedDateTime localZonedDateTime = this.mPendingChequeTransactionDepositedOn;
      int i = bН041DН041D041DНННН;
      switch (i * (b041D041D041D041D041DНННН + i) % bННН041DН041DННН())
      {
      default: 
        bН041DН041D041DНННН = 15;
        i = b041DН041D041D041DНННН();
        if ((bН041DН041D041DНННН + b041D041D041D041D041DНННН) * bН041DН041D041DНННН % bНН041D041D041DНННН != b041DН041D041DН041DННН())
        {
          bН041DН041D041DНННН = 35;
          bН041D041D041D041DНННН = 54;
        }
        bН041D041D041D041DНННН = i;
      }
      return localZonedDateTime;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  public String getPendingPaymentAccountNo()
  {
    try
    {
      int i = b041DН041D041D041DНННН();
      int j = b041D041D041D041D041DНННН;
      for (;;)
      {
        try
        {
          int k = bНН041D041D041DНННН;
          if ((bН041DН041D041DНННН + b041D041D041D041D041DНННН) * bН041DН041D041DНННН % bНН041D041D041DНННН != bН041D041D041D041DНННН)
          {
            bН041DН041D041DНННН = 37;
            bН041D041D041D041DНННН = 40;
          }
          switch (i * (j + i) % k)
          {
          case 0: 
            bН041DН041D041DНННН = b041DН041D041D041DНННН();
            bН041D041D041D041DНННН = b041DН041D041D041DНННН();
            String str = this.mPendingPaymentAccountNo;
            switch (0)
            {
            case 1: 
            default: 
              switch (1)
              {
              }
              break;
            }
            return str;
          }
        }
        catch (Exception localException1)
        {
          throw localException1;
        }
      }
    }
    catch (Exception localException2)
    {
      throw localException2;
    }
  }
  
  public String getPendingPaymentPayee()
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
    if ((bН041DН041D041DНННН + b041D041D041D041D041DНННН) * bН041DН041D041DНННН % bНН041D041D041DНННН != bН041D041D041D041DНННН)
    {
      if ((bН041DН041D041DНННН + b041D041D041D041D041DНННН) * bН041DН041D041DНННН % bНН041D041D041DНННН != bН041D041D041D041DНННН)
      {
        bН041DН041D041DНННН = b041DН041D041D041DНННН();
        bН041D041D041D041DНННН = b041DН041D041D041DНННН();
      }
      bН041DН041D041DНННН = b041DН041D041D041DНННН();
      bН041D041D041D041DНННН = 68;
    }
    return this.mPendingPaymentPayee;
  }
  
  public String getPendingPaymentSortCode()
  {
    String str = this.mPendingPaymentSortCode;
    int i = bН041DН041D041DНННН;
    int j = b041D041D041D041D041DНННН;
    int k = bН041DН041D041DНННН;
    int m = b041DН041D041D041DНННН();
    switch (m * (b041D041DН041D041DНННН() + m) % bНН041D041D041DНННН)
    {
    default: 
      bН041DН041D041DНННН = 30;
      bН041D041D041D041DНННН = 67;
    }
    if ((i + j) * k % bНН041D041D041DНННН != bН041D041D041D041DНННН)
    {
      bН041DН041D041DНННН = 28;
      bН041D041D041D041DНННН = b041DН041D041D041DНННН();
    }
    return str;
  }
  
  public ZonedDateTime getReceived()
  {
    if ((bН041DН041D041DНННН + b041D041DН041D041DНННН()) * bН041DН041D041DНННН % bНН041D041D041DНННН != bН041D041D041D041DНННН)
    {
      bН041DН041D041DНННН = 99;
      bН041D041D041D041DНННН = b041DН041D041D041DНННН();
    }
    ZonedDateTime localZonedDateTime = this.mReceived;
    int i = bН041DН041D041DНННН;
    switch (i * (b041D041D041D041D041DНННН + i) % bНН041D041D041DНННН)
    {
    default: 
      bН041DН041D041DНННН = 42;
      bН041D041D041D041DНННН = 39;
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
    return localZonedDateTime;
  }
  
  public String getRetailerLocation()
  {
    switch (1)
    {
    case 0: 
    default: 
      for (;;)
      {
        if ((bН041DН041D041DНННН + b041D041D041D041D041DНННН) * bН041DН041D041DНННН % bННН041DН041DННН() != bН041D041D041D041DНННН)
        {
          bН041DН041D041DНННН = 76;
          bН041D041D041D041DНННН = b041DН041D041D041DНННН();
        }
        switch (1)
        {
        }
      }
    }
    int i = bН041DН041D041DНННН;
    switch (i * (b041D041D041D041D041DНННН + i) % bНН041D041D041DНННН)
    {
    default: 
      bН041DН041D041DНННН = 50;
      bН041D041D041D041DНННН = b041DН041D041D041DНННН();
    }
    return this.mRetailerLocation;
  }
  
  public String getRetailerName()
  {
    int i = bН041DН041D041DНННН;
    int j = bН041DН041D041DНННН;
    switch (j * (b041D041D041D041D041DНННН + j) % bНН041D041D041DНННН)
    {
    default: 
      bН041DН041D041DНННН = 45;
      bН041D041D041D041DНННН = b041DН041D041D041DНННН();
    }
    switch (i * (b041D041D041D041D041DНННН + i) % bНН041D041D041DНННН)
    {
    default: 
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
      bН041DН041D041DНННН = 45;
      bН041D041D041D041DНННН = b041DН041D041D041DНННН();
    }
    try
    {
      String str = this.mRetailerName;
      return str;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  public AmountDomainModel getRunningBalance()
  {
    try
    {
      AmountDomainModel localAmountDomainModel = this.mRunningBalance;
      if ((bН041DН041D041DНННН + b041D041D041D041D041DНННН) * bН041DН041D041DНННН % bНН041D041D041DНННН != bН041D041D041D041DНННН)
      {
        bН041DН041D041DНННН = 88;
        bН041D041D041D041DНННН = 27;
        int i = b041DН041D041D041DНННН();
        switch (i * (b041D041D041D041D041DНННН + i) % bНН041D041D041DНННН)
        {
        default: 
          bН041DН041D041DНННН = b041DН041D041D041DНННН();
          bН041D041D041D041DНННН = b041DН041D041D041DНННН();
        }
      }
      return localAmountDomainModel;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  public oioiii getType()
  {
    int i = b041DН041D041D041DНННН();
    switch (i * (b041D041D041D041D041DНННН + i) % bНН041D041D041DНННН)
    {
    default: 
      bН041DН041D041DНННН = 91;
      bН041D041D041D041DНННН = b041DН041D041D041DНННН();
    }
    return this.mType;
  }
  
  public boolean isDueSoonPayment()
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public boolean isPendingChequeTransaction()
  {
    try
    {
      boolean bool = this.mPendingChequeTransaction;
      return bool;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  public boolean isPendingTransaction()
  {
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
    if ((bН041DН041D041DНННН + b041D041D041D041D041DНННН) * bН041DН041D041DНННН % bННН041DН041DННН() != bН041D041D041D041DНННН)
    {
      bН041DН041D041DНННН = b041DН041D041D041DНННН();
      bН041D041D041D041DНННН = b041DН041D041D041DНННН();
    }
    boolean bool = this.mPendingTransaction;
    int i = b041DН041D041D041DНННН();
    switch (i * (b041D041D041D041D041DНННН + i) % bНН041D041D041DНННН)
    {
    default: 
      bН041DН041D041DНННН = b041DН041D041D041DНННН();
      bН041D041D041D041DНННН = b041DН041D041D041DНННН();
    }
    return bool;
  }
  
  public void setAmount(AmountDomainModel paramAmountDomainModel)
  {
    try
    {
      this.mAmount = paramAmountDomainModel;
      if ((b041DН041D041D041DНННН() + b041D041D041D041D041DНННН) * b041DН041D041D041DНННН() % bНН041D041D041DНННН != bН041D041D041D041DНННН)
      {
        int i = bН041DН041D041DНННН;
        switch (i * (b041D041D041D041D041DНННН + i) % bНН041D041D041DНННН)
        {
        default: 
          bН041DН041D041DНННН = b041DН041D041D041DНННН();
          bН041D041D041D041DНННН = 81;
        }
        bН041DН041D041DНННН = b041DН041D041D041DНННН();
        bН041D041D041D041DНННН = 38;
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
      }
      return;
    }
    catch (Exception paramAmountDomainModel)
    {
      throw paramAmountDomainModel;
    }
  }
  
  public void setArrangementId(String paramString)
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
    int i = bН041DН041D041DНННН;
    int j = b041D041D041D041D041DНННН;
    int k = bН041DН041D041DНННН;
    int m = bНН041D041D041DНННН;
    int n = bН041D041D041D041DНННН;
    if ((bН041DН041D041DНННН + b041D041DН041D041DНННН()) * bН041DН041D041DНННН % bНН041D041D041DНННН != bН041D041D041D041DНННН)
    {
      bН041DН041D041DНННН = b041DН041D041D041DНННН();
      bН041D041D041D041DНННН = 76;
    }
    if ((i + j) * k % m != n)
    {
      bН041DН041D041DНННН = 95;
      bН041D041D041D041DНННН = b041DН041D041D041DНННН();
    }
    this.mArrangementId = paramString;
  }
  
  public void setArrangementTypeDomain(ccrrcc paramCcrrcc)
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
    int i = bН041DН041D041DНННН;
    switch (i * (b041D041D041D041D041DНННН + i) % bННН041DН041DННН())
    {
    default: 
      bН041DН041D041DНННН = 98;
      bН041D041D041D041DНННН = 4;
    }
    this.mArrangementTypeDomain = paramCcrrcc;
  }
  
  public void setAuthorisationMethod(String paramString)
  {
    this.mAuthorisationMethod = paramString;
  }
  
  public void setBusinessType(String paramString)
  {
    if ((bН041DН041D041DНННН + b041D041D041D041D041DНННН) * bН041DН041D041DНННН % bНН041D041D041DНННН != bН041D041D041D041DНННН)
    {
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
      bН041DН041D041DНННН = 18;
      bН041D041D041D041DНННН = b041DН041D041D041DНННН();
      if ((bН041DН041D041DНННН + b041D041D041D041D041DНННН) * bН041DН041D041DНННН % bННН041DН041DННН() != bН041D041D041D041DНННН)
      {
        bН041DН041D041DНННН = b041DН041D041D041DНННН();
        bН041D041D041D041DНННН = b041DН041D041D041DНННН();
      }
    }
    try
    {
      this.mBusinessType = paramString;
      return;
    }
    catch (Exception paramString)
    {
      throw paramString;
    }
  }
  
  public void setCardHolderName(String paramString)
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
    if ((bН041DН041D041DНННН + b041D041D041D041D041DНННН) * bН041DН041D041DНННН % bНН041D041D041DНННН != bН041D041D041D041DНННН)
    {
      bН041DН041D041DНННН = b041DН041D041D041DНННН();
      bН041D041D041D041DНННН = b041DН041D041D041DНННН();
      if ((bН041DН041D041DНННН + b041D041D041D041D041DНННН) * bН041DН041D041DНННН % bНН041D041D041DНННН != bН041D041D041D041DНННН)
      {
        bН041DН041D041DНННН = 96;
        bН041D041D041D041DНННН = 82;
      }
    }
    try
    {
      this.mCardHolderName = paramString;
      return;
    }
    catch (Exception paramString)
    {
      throw paramString;
    }
  }
  
  public void setCardNumber(String paramString)
  {
    try
    {
      this.mCardNumber = paramString;
      if ((bН041DН041D041DНННН + b041D041D041D041D041DНННН) * bН041DН041D041DНННН % bНН041D041D041DНННН != b041DН041D041DН041DННН())
      {
        if ((bН041DН041D041DНННН + b041D041D041D041D041DНННН) * bН041DН041D041DНННН % bНН041D041D041DНННН != bН041D041D041D041DНННН)
        {
          bН041DН041D041DНННН = 85;
          bН041D041D041D041DНННН = 46;
        }
        bН041DН041D041DНННН = b041DН041D041D041DНННН();
        bН041D041D041D041DНННН = 16;
      }
      return;
    }
    catch (Exception paramString)
    {
      throw paramString;
    }
  }
  
  public void setCashbackAmount(AmountDomainModel paramAmountDomainModel)
  {
    int i = bН041DН041D041DНННН;
    switch (i * (b041D041DН041D041DНННН() + i) % bНН041D041D041DНННН)
    {
    default: 
      bН041DН041D041DНННН = b041DН041D041D041DНННН();
      bН041D041D041D041DНННН = b041DН041D041D041DНННН();
    }
    this.mCashbackAmount = paramAmountDomainModel;
  }
  
  public void setCompleteDescription(CompleteDescription paramCompleteDescription)
  {
    int i = bН041DН041D041DНННН;
    switch (i * (b041D041D041D041D041DНННН + i) % bНН041D041D041DНННН)
    {
    default: 
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
      bН041DН041D041DНННН = 68;
      bН041D041D041D041DНННН = 76;
    }
    i = bН041DН041D041DНННН;
    switch (i * (b041D041DН041D041DНННН() + i) % bНН041D041D041DНННН)
    {
    default: 
      bН041DН041D041DНННН = b041DН041D041D041DНННН();
      bН041D041D041D041DНННН = 49;
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
    this.mCompleteDescription = paramCompleteDescription;
  }
  
  /* Error */
  public void setDate(ZonedDateTime paramZonedDateTime)
  {
    // Byte code:
    //   0: getstatic 63	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:bН041DН041D041DНННН	I
    //   3: istore_2
    //   4: getstatic 65	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:b041D041D041D041D041DНННН	I
    //   7: istore_3
    //   8: getstatic 63	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:bН041DН041D041DНННН	I
    //   11: istore 4
    //   13: getstatic 67	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:bНН041D041D041DНННН	I
    //   16: istore 5
    //   18: getstatic 63	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:bН041DН041D041DНННН	I
    //   21: istore 6
    //   23: iload 6
    //   25: getstatic 65	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:b041D041D041D041D041DНННН	I
    //   28: iload 6
    //   30: iadd
    //   31: imul
    //   32: getstatic 67	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:bНН041D041D041DНННН	I
    //   35: irem
    //   36: tableswitch	default:+20->56, 0:+30->66
    //   56: invokestatic 73	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:b041DН041D041D041DНННН	()I
    //   59: putstatic 63	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:bН041DН041D041DНННН	I
    //   62: iconst_4
    //   63: putstatic 69	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:bН041D041D041D041DНННН	I
    //   66: getstatic 69	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:bН041D041D041D041DНННН	I
    //   69: istore 6
    //   71: iload_2
    //   72: iload_3
    //   73: iadd
    //   74: iload 4
    //   76: imul
    //   77: iload 5
    //   79: irem
    //   80: iload 6
    //   82: if_icmpeq +15 -> 97
    //   85: invokestatic 73	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:b041DН041D041D041DНННН	()I
    //   88: putstatic 63	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:bН041DН041D041DНННН	I
    //   91: invokestatic 73	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:b041DН041D041D041DНННН	()I
    //   94: putstatic 69	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:bН041D041D041D041DНННН	I
    //   97: aload_0
    //   98: aload_1
    //   99: putfield 105	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:mDate	Lorg/threeten/bp/ZonedDateTime;
    //   102: return
    //   103: astore_1
    //   104: aload_1
    //   105: athrow
    //   106: astore_1
    //   107: aload_1
    //   108: athrow
    //   109: astore_1
    //   110: aload_1
    //   111: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	112	0	this	TransactionDetailsViewModel
    //   0	112	1	paramZonedDateTime	ZonedDateTime
    //   3	71	2	i	int
    //   7	67	3	j	int
    //   11	66	4	k	int
    //   16	64	5	m	int
    //   21	62	6	n	int
    // Exception table:
    //   from	to	target	type
    //   97	102	103	java/lang/Exception
    //   85	97	106	java/lang/Exception
    //   104	106	106	java/lang/Exception
    //   0	18	109	java/lang/Exception
    //   66	71	109	java/lang/Exception
  }
  
  /* Error */
  public void setDescription(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: putfield 111	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:mDescription	Ljava/lang/String;
    //   5: getstatic 63	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:bН041DН041D041DНННН	I
    //   8: istore_2
    //   9: getstatic 65	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:b041D041D041D041D041DНННН	I
    //   12: istore_3
    //   13: getstatic 63	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:bН041DН041D041DНННН	I
    //   16: getstatic 65	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:b041D041D041D041D041DНННН	I
    //   19: iadd
    //   20: getstatic 63	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:bН041DН041D041DНННН	I
    //   23: imul
    //   24: getstatic 67	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:bНН041D041D041DНННН	I
    //   27: irem
    //   28: getstatic 69	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:bН041D041D041D041DНННН	I
    //   31: if_icmpeq +15 -> 46
    //   34: invokestatic 73	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:b041DН041D041D041DНННН	()I
    //   37: putstatic 63	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:bН041DН041D041DНННН	I
    //   40: invokestatic 73	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:b041DН041D041D041DНННН	()I
    //   43: putstatic 69	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:bН041D041D041D041DНННН	I
    //   46: getstatic 67	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:bНН041D041D041DНННН	I
    //   49: istore 4
    //   51: iload_2
    //   52: iload_3
    //   53: iload_2
    //   54: iadd
    //   55: imul
    //   56: iload 4
    //   58: irem
    //   59: tableswitch	default:+17->76, 0:+27->86
    //   76: bipush 97
    //   78: putstatic 63	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:bН041DН041D041DНННН	I
    //   81: bipush 33
    //   83: putstatic 69	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:bН041D041D041D041DНННН	I
    //   86: return
    //   87: astore_1
    //   88: aload_1
    //   89: athrow
    //   90: astore_1
    //   91: aload_1
    //   92: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	93	0	this	TransactionDetailsViewModel
    //   0	93	1	paramString	String
    //   8	48	2	i	int
    //   12	43	3	j	int
    //   49	10	4	k	int
    // Exception table:
    //   from	to	target	type
    //   0	13	87	java/lang/Exception
    //   46	51	87	java/lang/Exception
    //   76	86	90	java/lang/Exception
  }
  
  public void setDetailsDate(ZonedDateTime paramZonedDateTime)
  {
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
    int i = bН041DН041D041DНННН;
    int j = b041D041D041D041D041DНННН;
    int k = bННН041DН041DННН();
    int m = bН041DН041D041DНННН;
    switch (m * (b041D041D041D041D041DНННН + m) % bНН041D041D041DНННН)
    {
    default: 
      bН041DН041D041DНННН = 23;
      bН041D041D041D041DНННН = b041DН041D041D041DНННН();
    }
    switch (i * (j + i) % k)
    {
    default: 
      bН041DН041D041DНННН = 65;
      bН041D041D041D041DНННН = b041DН041D041D041DНННН();
    }
    this.mDetailsDate = paramZonedDateTime;
  }
  
  public void setIsDueSoonPayment()
  {
    int i = bН041DН041D041DНННН;
    switch (i * (b041D041DН041D041DНННН() + i) % bНН041D041D041DНННН)
    {
    default: 
      bН041DН041D041DНННН = 41;
      bН041D041D041D041DНННН = 62;
    }
    try
    {
      this.mDueSoonPayment = true;
      i = bН041DН041D041DНННН;
      switch (i * (b041D041D041D041D041DНННН + i) % bНН041D041D041DНННН)
      {
      default: 
        bН041DН041D041DНННН = b041DН041D041D041DНННН();
        bН041D041D041D041DНННН = 15;
      }
      return;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  /* Error */
  public void setIsPendingChequeTransaction()
  {
    // Byte code:
    //   0: aload_0
    //   1: iconst_1
    //   2: putfield 164	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:mPendingChequeTransaction	Z
    //   5: getstatic 63	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:bН041DН041D041DНННН	I
    //   8: istore_1
    //   9: getstatic 65	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:b041D041D041D041D041DНННН	I
    //   12: istore_2
    //   13: getstatic 63	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:bН041DН041D041DНННН	I
    //   16: getstatic 65	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:b041D041D041D041D041DНННН	I
    //   19: iadd
    //   20: getstatic 63	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:bН041DН041D041DНННН	I
    //   23: imul
    //   24: getstatic 67	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:bНН041D041D041DНННН	I
    //   27: irem
    //   28: getstatic 69	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:bН041D041D041D041DНННН	I
    //   31: if_icmpeq +14 -> 45
    //   34: invokestatic 73	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:b041DН041D041D041DНННН	()I
    //   37: putstatic 63	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:bН041DН041D041DНННН	I
    //   40: bipush 66
    //   42: putstatic 69	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:bН041D041D041D041DНННН	I
    //   45: getstatic 63	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:bН041DН041D041DНННН	I
    //   48: istore_3
    //   49: invokestatic 201	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:bННН041DН041DННН	()I
    //   52: istore 4
    //   54: getstatic 69	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:bН041D041D041D041DНННН	I
    //   57: istore 5
    //   59: iload_1
    //   60: iload_2
    //   61: iadd
    //   62: iload_3
    //   63: imul
    //   64: iload 4
    //   66: irem
    //   67: iload 5
    //   69: if_icmpeq +16 -> 85
    //   72: invokestatic 73	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:b041DН041D041D041DНННН	()I
    //   75: istore_1
    //   76: iload_1
    //   77: putstatic 63	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:bН041DН041D041DНННН	I
    //   80: bipush 52
    //   82: putstatic 69	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:bН041D041D041D041DНННН	I
    //   85: return
    //   86: astore 6
    //   88: aload 6
    //   90: athrow
    //   91: astore 6
    //   93: aload 6
    //   95: athrow
    //   96: astore 6
    //   98: aload 6
    //   100: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	101	0	this	TransactionDetailsViewModel
    //   8	69	1	i	int
    //   12	50	2	j	int
    //   48	16	3	k	int
    //   52	15	4	m	int
    //   57	13	5	n	int
    //   86	3	6	localException1	Exception
    //   91	3	6	localException2	Exception
    //   96	3	6	localException3	Exception
    // Exception table:
    //   from	to	target	type
    //   0	5	86	java/lang/Exception
    //   5	13	91	java/lang/Exception
    //   72	76	91	java/lang/Exception
    //   88	91	91	java/lang/Exception
    //   45	59	96	java/lang/Exception
    //   76	85	96	java/lang/Exception
  }
  
  public void setIsPendingTransaction()
  {
    if ((bН041DН041D041DНННН + b041D041D041D041D041DНННН) * bН041DН041D041DНННН % bНН041D041D041DНННН != bН041D041D041D041DНННН)
    {
      if ((bН041DН041D041DНННН + b041D041D041D041D041DНННН) * bН041DН041D041DНННН % bНН041D041D041DНННН != b041DН041D041DН041DННН())
      {
        bН041DН041D041DНННН = 5;
        bН041D041D041D041DНННН = 8;
      }
      bН041DН041D041DНННН = 41;
      bН041D041D041D041DНННН = 16;
    }
    try
    {
      this.mPendingTransaction = true;
      return;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  public void setNetworkErrorOccurred()
  {
    int i = bН041DН041D041DНННН;
    switch (i * (b041D041D041D041D041DНННН + i) % bНН041D041D041DНННН)
    {
    default: 
      bН041DН041D041DНННН = 42;
      bН041D041D041D041DНННН = b041DН041D041D041DНННН();
    }
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
    try
    {
      this.mNetworkErrorOccurred = true;
      i = bН041DН041D041DНННН;
      switch (i * (b041D041D041D041D041DНННН + i) % bНН041D041D041DНННН)
      {
      default: 
        bН041DН041D041DНННН = b041DН041D041D041DНННН();
        bН041D041D041D041DНННН = 28;
      }
      return;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  /* Error */
  public void setOriginalAmount(AmountDomainModel paramAmountDomainModel)
  {
    // Byte code:
    //   0: iconst_5
    //   1: istore_3
    //   2: iconst_1
    //   3: tableswitch	default:+21->24, 0:+-1->2, 1:+48->51
    //   24: iconst_0
    //   25: tableswitch	default:+23->48, 0:+26->51, 1:+-23->2
    //   48: goto -24 -> 24
    //   51: iload_3
    //   52: istore_2
    //   53: iconst_0
    //   54: tableswitch	default:+22->76, 0:+49->103, 1:+-3->51
    //   76: iload_3
    //   77: istore_2
    //   78: iconst_0
    //   79: tableswitch	default:+21->100, 0:+24->103, 1:+-28->51
    //   100: goto -24 -> 76
    //   103: iload_2
    //   104: iconst_0
    //   105: idiv
    //   106: istore_2
    //   107: goto -4 -> 103
    //   110: astore 4
    //   112: bipush 88
    //   114: putstatic 63	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:bН041DН041D041DНННН	I
    //   117: aload_0
    //   118: aload_1
    //   119: putfield 146	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:mOriginalAmount	Lcom/mobile/business/statements/model/AmountDomainModel;
    //   122: return
    //   123: astore 4
    //   125: bipush 31
    //   127: putstatic 63	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:bН041DН041D041DНННН	I
    //   130: new 190	java/lang/NullPointerException
    //   133: dup
    //   134: invokespecial 191	java/lang/NullPointerException:<init>	()V
    //   137: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	138	0	this	TransactionDetailsViewModel
    //   0	138	1	paramAmountDomainModel	AmountDomainModel
    //   52	55	2	i	int
    //   1	76	3	j	int
    //   110	1	4	localException1	Exception
    //   123	1	4	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   130	138	110	java/lang/Exception
    //   103	107	123	java/lang/Exception
  }
  
  public void setPaymentType(String paramString)
  {
    int i = bН041DН041D041DНННН;
    switch (i * (b041D041D041D041D041DНННН + i) % bНН041D041D041DНННН)
    {
    default: 
      bН041DН041D041DНННН = 8;
      bН041D041D041D041DНННН = 53;
    }
    try
    {
      this.mPaymentType = paramString;
      return;
    }
    catch (Exception paramString)
    {
      throw paramString;
    }
  }
  
  public void setPaymentTypeForOverlay(String paramString)
  {
    int i = bН041DН041D041DНННН;
    int j = b041D041D041D041D041DНННН;
    if ((bН041DН041D041DНННН + b041D041D041D041D041DНННН) * bН041DН041D041DНННН % bНН041D041D041DНННН != bН041D041D041D041DНННН)
    {
      bН041DН041D041DНННН = 92;
      bН041D041D041D041DНННН = 86;
    }
    switch (i * (j + i) % bНН041D041D041DНННН)
    {
    default: 
      bН041DН041D041DНННН = 23;
      bН041D041D041D041DНННН = b041DН041D041D041DНННН();
    }
    try
    {
      this.mPaymentTypeForOverlay = paramString;
      return;
    }
    catch (Exception paramString)
    {
      throw paramString;
    }
  }
  
  public void setPendingChequeTransactionAvailableBy(ZonedDateTime paramZonedDateTime)
  {
    this.mPendingChequeTransactionAvailableBy = paramZonedDateTime;
  }
  
  public void setPendingChequeTransactionDepositedOn(ZonedDateTime paramZonedDateTime)
  {
    int i = b041DН041D041D041DНННН();
    switch (i * (b041D041D041D041D041DНННН + i) % bНН041D041D041DНННН)
    {
    default: 
      bН041DН041D041DНННН = 2;
      bН041D041D041D041DНННН = 99;
    }
    this.mPendingChequeTransactionDepositedOn = paramZonedDateTime;
    try
    {
      throw new NullPointerException();
    }
    catch (Exception paramZonedDateTime)
    {
      bН041DН041D041DНННН = b041DН041D041D041DНННН();
    }
  }
  
  public void setPendingPaymentAccountNo(String paramString)
  {
    try
    {
      if ((bН041DН041D041DНННН + b041D041DН041D041DНННН()) * bН041DН041D041DНННН % bНН041D041D041DНННН != bН041D041D041D041DНННН)
      {
        bН041DН041D041DНННН = 64;
        bН041D041D041D041DНННН = 30;
      }
      this.mPendingPaymentAccountNo = paramString;
      if ((bН041DН041D041DНННН + b041D041D041D041D041DНННН) * bН041DН041D041DНННН % bНН041D041D041DНННН != bН041D041D041D041DНННН)
      {
        bН041DН041D041DНННН = 16;
        bН041D041D041D041DНННН = b041DН041D041D041DНННН();
      }
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
      return;
    }
    catch (Exception paramString)
    {
      throw paramString;
    }
  }
  
  /* Error */
  public void setPendingPaymentPayee(String paramString)
  {
    // Byte code:
    //   0: getstatic 63	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:bН041DН041D041DНННН	I
    //   3: istore_2
    //   4: getstatic 65	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:b041D041D041D041D041DНННН	I
    //   7: istore_3
    //   8: getstatic 63	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:bН041DН041D041DНННН	I
    //   11: istore 4
    //   13: getstatic 67	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:bНН041D041D041DНННН	I
    //   16: istore 5
    //   18: getstatic 69	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:bН041D041D041D041DНННН	I
    //   21: istore 6
    //   23: iload_2
    //   24: iload_3
    //   25: iadd
    //   26: iload 4
    //   28: imul
    //   29: iload 5
    //   31: irem
    //   32: iload 6
    //   34: if_icmpeq +58 -> 92
    //   37: bipush 49
    //   39: putstatic 63	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:bН041DН041D041DНННН	I
    //   42: bipush 47
    //   44: putstatic 69	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:bН041D041D041D041DНННН	I
    //   47: getstatic 63	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:bН041DН041D041DНННН	I
    //   50: istore_2
    //   51: iload_2
    //   52: getstatic 65	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:b041D041D041D041D041DНННН	I
    //   55: iload_2
    //   56: iadd
    //   57: imul
    //   58: getstatic 67	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:bНН041D041D041DНННН	I
    //   61: irem
    //   62: tableswitch	default:+18->80, 0:+30->92
    //   80: invokestatic 73	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:b041DН041D041D041DНННН	()I
    //   83: putstatic 63	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:bН041DН041D041DНННН	I
    //   86: invokestatic 73	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:b041DН041D041D041DНННН	()I
    //   89: putstatic 69	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:bН041D041D041D041DНННН	I
    //   92: aload_0
    //   93: aload_1
    //   94: putfield 154	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:mPendingPaymentPayee	Ljava/lang/String;
    //   97: return
    //   98: astore_1
    //   99: aload_1
    //   100: athrow
    //   101: astore_1
    //   102: aload_1
    //   103: athrow
    //   104: astore_1
    //   105: aload_1
    //   106: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	107	0	this	TransactionDetailsViewModel
    //   0	107	1	paramString	String
    //   3	55	2	i	int
    //   7	19	3	j	int
    //   11	18	4	k	int
    //   16	16	5	m	int
    //   21	14	6	n	int
    // Exception table:
    //   from	to	target	type
    //   92	97	98	java/lang/Exception
    //   37	42	101	java/lang/Exception
    //   99	101	101	java/lang/Exception
    //   0	23	104	java/lang/Exception
    //   42	47	104	java/lang/Exception
  }
  
  public void setPendingPaymentSortCode(String paramString)
  {
    int i = bН041DН041D041DНННН;
    switch (i * (b041D041D041D041D041DНННН + i) % bННН041DН041DННН())
    {
    default: 
      bН041DН041D041DНННН = b041DН041D041D041DНННН();
      bН041D041D041D041DНННН = b041DН041D041D041DНННН();
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
    i = b041DН041D041D041DНННН();
    switch (i * (b041D041D041D041D041DНННН + i) % bНН041D041D041DНННН)
    {
    default: 
      bН041DН041D041DНННН = b041DН041D041D041DНННН();
      bН041D041D041D041DНННН = 5;
    }
    this.mPendingPaymentSortCode = paramString;
  }
  
  public void setReceived(ZonedDateTime paramZonedDateTime)
  {
    if ((bН041DН041D041DНННН + b041D041D041D041D041DНННН) * bН041DН041D041DНННН % bННН041DН041DННН() != bН041D041D041D041DНННН)
    {
      bН041DН041D041DНННН = 73;
      bН041D041D041D041DНННН = 50;
    }
    int i = bН041DН041D041DНННН;
    switch (i * (b041D041D041D041D041DНННН + i) % bННН041DН041DННН())
    {
    default: 
      bН041DН041D041DНННН = 9;
      bН041D041D041D041DНННН = 76;
    }
    try
    {
      this.mReceived = paramZonedDateTime;
      return;
    }
    catch (Exception paramZonedDateTime)
    {
      throw paramZonedDateTime;
    }
  }
  
  public void setRetailerLocation(String paramString)
  {
    this.mRetailerLocation = paramString;
  }
  
  public void setRetailerName(String paramString)
  {
    int i = b041DН041D041D041DНННН();
    int j = b041D041D041D041D041DНННН;
    int k = b041DН041D041D041DНННН();
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
    if ((i + j) * k % bНН041D041D041DНННН != bН041D041D041D041DНННН)
    {
      bН041DН041D041DНННН = 70;
      bН041D041D041D041DНННН = b041DН041D041D041DНННН();
      if ((bН041DН041D041DНННН + b041D041D041D041D041DНННН) * bН041DН041D041DНННН % bННН041DН041DННН() != bН041D041D041D041DНННН)
      {
        bН041DН041D041DНННН = 86;
        bН041D041D041D041DНННН = b041DН041D041D041DНННН();
      }
    }
    try
    {
      this.mRetailerName = paramString;
      return;
    }
    catch (Exception paramString)
    {
      throw paramString;
    }
  }
  
  public void setRunningBalance(AmountDomainModel paramAmountDomainModel)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  /* Error */
  public void setType(oioiii paramOioiii)
  {
    // Byte code:
    //   0: getstatic 63	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:bН041DН041D041DНННН	I
    //   3: istore_2
    //   4: getstatic 65	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:b041D041D041D041D041DНННН	I
    //   7: istore_3
    //   8: getstatic 63	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:bН041DН041D041DНННН	I
    //   11: getstatic 65	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:b041D041D041D041D041DНННН	I
    //   14: iadd
    //   15: getstatic 63	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:bН041DН041D041DНННН	I
    //   18: imul
    //   19: getstatic 67	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:bНН041D041D041DНННН	I
    //   22: irem
    //   23: getstatic 69	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:bН041D041D041D041DНННН	I
    //   26: if_icmpeq +13 -> 39
    //   29: bipush 84
    //   31: putstatic 63	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:bН041DН041D041DНННН	I
    //   34: bipush 21
    //   36: putstatic 69	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:bН041D041D041D041DНННН	I
    //   39: getstatic 67	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:bНН041D041D041DНННН	I
    //   42: istore 4
    //   44: iload_2
    //   45: iload_3
    //   46: iload_2
    //   47: iadd
    //   48: imul
    //   49: iload 4
    //   51: irem
    //   52: tableswitch	default:+20->72, 0:+31->83
    //   72: invokestatic 73	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:b041DН041D041D041DНННН	()I
    //   75: putstatic 63	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:bН041DН041D041DНННН	I
    //   78: bipush 97
    //   80: putstatic 69	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:bН041D041D041D041DНННН	I
    //   83: aload_0
    //   84: aload_1
    //   85: putfield 120	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:mType	Lkkkkkk/oioiii;
    //   88: return
    //   89: astore_1
    //   90: aload_1
    //   91: athrow
    //   92: astore_1
    //   93: aload_1
    //   94: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	95	0	this	TransactionDetailsViewModel
    //   0	95	1	paramOioiii	oioiii
    //   3	46	2	i	int
    //   7	41	3	j	int
    //   42	10	4	k	int
    // Exception table:
    //   from	to	target	type
    //   0	8	89	java/lang/Exception
    //   39	44	89	java/lang/Exception
    //   83	88	89	java/lang/Exception
    //   72	83	92	java/lang/Exception
  }
  
  /* Error */
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    // Byte code:
    //   0: iconst_m1
    //   1: istore 6
    //   3: iconst_0
    //   4: istore 5
    //   6: aload_1
    //   7: aload_0
    //   8: getfield 97	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:mAmount	Lcom/mobile/business/statements/model/AmountDomainModel;
    //   11: iload_2
    //   12: invokevirtual 279	android/os/Parcel:writeParcelable	(Landroid/os/Parcelable;I)V
    //   15: aload_1
    //   16: aload_0
    //   17: getfield 105	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:mDate	Lorg/threeten/bp/ZonedDateTime;
    //   20: invokevirtual 283	android/os/Parcel:writeSerializable	(Ljava/io/Serializable;)V
    //   23: aload_1
    //   24: aload_0
    //   25: getfield 111	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:mDescription	Ljava/lang/String;
    //   28: invokevirtual 286	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   31: aload_1
    //   32: aload_0
    //   33: getfield 115	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:mCompleteDescription	Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;
    //   36: iload_2
    //   37: invokevirtual 279	android/os/Parcel:writeParcelable	(Landroid/os/Parcelable;I)V
    //   40: aload_0
    //   41: getfield 120	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:mType	Lkkkkkk/oioiii;
    //   44: ifnonnull +339 -> 383
    //   47: iconst_m1
    //   48: istore 4
    //   50: aload_1
    //   51: iload 4
    //   53: invokevirtual 290	android/os/Parcel:writeInt	(I)V
    //   56: aload_1
    //   57: aload_0
    //   58: getfield 122	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:mRunningBalance	Lcom/mobile/business/statements/model/AmountDomainModel;
    //   61: iload_2
    //   62: invokevirtual 279	android/os/Parcel:writeParcelable	(Landroid/os/Parcelable;I)V
    //   65: aload_0
    //   66: getfield 124	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:mArrangementTypeDomain	Lkkkkkk/ccrrcc;
    //   69: ifnonnull +326 -> 395
    //   72: getstatic 63	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:bН041DН041D041DНННН	I
    //   75: istore 7
    //   77: getstatic 65	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:b041D041D041D041D041DНННН	I
    //   80: istore 8
    //   82: getstatic 63	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:bН041DН041D041DНННН	I
    //   85: istore 9
    //   87: invokestatic 201	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:bННН041DН041DННН	()I
    //   90: istore 10
    //   92: getstatic 69	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:bН041D041D041D041DНННН	I
    //   95: istore 11
    //   97: iload 6
    //   99: istore 4
    //   101: iload 7
    //   103: iload 8
    //   105: iadd
    //   106: iload 9
    //   108: imul
    //   109: iload 10
    //   111: irem
    //   112: iload 11
    //   114: if_icmpeq +18 -> 132
    //   117: bipush 22
    //   119: putstatic 63	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:bН041DН041D041DНННН	I
    //   122: invokestatic 73	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:b041DН041D041D041DНННН	()I
    //   125: putstatic 69	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:bН041D041D041D041DНННН	I
    //   128: iload 6
    //   130: istore 4
    //   132: aload_1
    //   133: iload 4
    //   135: invokevirtual 290	android/os/Parcel:writeInt	(I)V
    //   138: aload_1
    //   139: aload_0
    //   140: getfield 126	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:mPaymentTypeForOverlay	Ljava/lang/String;
    //   143: invokevirtual 286	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   146: aload_1
    //   147: aload_0
    //   148: getfield 128	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:mPaymentType	Ljava/lang/String;
    //   151: invokevirtual 286	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   154: aload_1
    //   155: aload_0
    //   156: getfield 130	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:mDetailsDate	Lorg/threeten/bp/ZonedDateTime;
    //   159: invokevirtual 283	android/os/Parcel:writeSerializable	(Ljava/io/Serializable;)V
    //   162: aload_1
    //   163: aload_0
    //   164: getfield 132	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:mRetailerLocation	Ljava/lang/String;
    //   167: invokevirtual 286	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   170: aload_1
    //   171: aload_0
    //   172: getfield 134	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:mAuthorisationMethod	Ljava/lang/String;
    //   175: invokevirtual 286	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   178: aload_1
    //   179: aload_0
    //   180: getfield 136	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:mRetailerName	Ljava/lang/String;
    //   183: invokevirtual 286	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   186: aload_1
    //   187: aload_0
    //   188: getfield 138	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:mBusinessType	Ljava/lang/String;
    //   191: invokevirtual 286	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   194: aload_1
    //   195: aload_0
    //   196: getfield 140	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:mCardNumber	Ljava/lang/String;
    //   199: invokevirtual 286	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   202: aload_1
    //   203: aload_0
    //   204: getfield 142	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:mCardHolderName	Ljava/lang/String;
    //   207: invokevirtual 286	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   210: aload_1
    //   211: aload_0
    //   212: getfield 144	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:mCashbackAmount	Lcom/mobile/business/statements/model/AmountDomainModel;
    //   215: iload_2
    //   216: invokevirtual 279	android/os/Parcel:writeParcelable	(Landroid/os/Parcelable;I)V
    //   219: aload_1
    //   220: aload_0
    //   221: getfield 146	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:mOriginalAmount	Lcom/mobile/business/statements/model/AmountDomainModel;
    //   224: iload_2
    //   225: invokevirtual 279	android/os/Parcel:writeParcelable	(Landroid/os/Parcelable;I)V
    //   228: aload_0
    //   229: getfield 152	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:mDueSoonPayment	Z
    //   232: istore 12
    //   234: iload 12
    //   236: ifeq +171 -> 407
    //   239: iconst_1
    //   240: istore_3
    //   241: aload_1
    //   242: iload_3
    //   243: invokevirtual 294	android/os/Parcel:writeByte	(B)V
    //   246: aload_1
    //   247: aload_0
    //   248: getfield 154	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:mPendingPaymentPayee	Ljava/lang/String;
    //   251: invokevirtual 286	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   254: aload_1
    //   255: aload_0
    //   256: getfield 156	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:mPendingPaymentSortCode	Ljava/lang/String;
    //   259: invokevirtual 286	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   262: aload_1
    //   263: aload_0
    //   264: getfield 158	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:mPendingPaymentAccountNo	Ljava/lang/String;
    //   267: invokevirtual 286	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   270: aload_1
    //   271: aload_0
    //   272: getfield 160	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:mReceived	Lorg/threeten/bp/ZonedDateTime;
    //   275: invokevirtual 283	android/os/Parcel:writeSerializable	(Ljava/io/Serializable;)V
    //   278: aload_0
    //   279: getfield 162	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:mPendingTransaction	Z
    //   282: ifeq +189 -> 471
    //   285: iconst_1
    //   286: istore_3
    //   287: aload_1
    //   288: iload_3
    //   289: invokevirtual 294	android/os/Parcel:writeByte	(B)V
    //   292: aload_0
    //   293: getfield 164	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:mPendingChequeTransaction	Z
    //   296: ifeq +180 -> 476
    //   299: iconst_1
    //   300: istore_3
    //   301: aload_1
    //   302: iload_3
    //   303: invokevirtual 294	android/os/Parcel:writeByte	(B)V
    //   306: aload_1
    //   307: aload_0
    //   308: getfield 166	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:mPendingChequeTransactionDepositedOn	Lorg/threeten/bp/ZonedDateTime;
    //   311: invokevirtual 283	android/os/Parcel:writeSerializable	(Ljava/io/Serializable;)V
    //   314: aload_1
    //   315: aload_0
    //   316: getfield 168	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:mPendingChequeTransactionAvailableBy	Lorg/threeten/bp/ZonedDateTime;
    //   319: invokevirtual 283	android/os/Parcel:writeSerializable	(Ljava/io/Serializable;)V
    //   322: aload_0
    //   323: getfield 170	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:mNetworkErrorOccurred	Z
    //   326: istore 12
    //   328: iload 12
    //   330: ifeq +82 -> 412
    //   333: iconst_1
    //   334: istore_2
    //   335: iload_2
    //   336: i2b
    //   337: istore_3
    //   338: aload_1
    //   339: iload_3
    //   340: invokevirtual 294	android/os/Parcel:writeByte	(B)V
    //   343: getstatic 63	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:bН041DН041D041DНННН	I
    //   346: getstatic 65	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:b041D041D041D041D041DНННН	I
    //   349: iadd
    //   350: getstatic 63	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:bН041DН041D041DНННН	I
    //   353: imul
    //   354: getstatic 67	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:bНН041D041D041DНННН	I
    //   357: irem
    //   358: getstatic 69	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:bН041D041D041D041DНННН	I
    //   361: if_icmpeq +13 -> 374
    //   364: bipush 98
    //   366: putstatic 63	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:bН041DН041D041DНННН	I
    //   369: bipush 94
    //   371: putstatic 69	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:bН041D041D041D041DНННН	I
    //   374: aload_1
    //   375: aload_0
    //   376: getfield 172	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:mArrangementId	Ljava/lang/String;
    //   379: invokevirtual 286	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   382: return
    //   383: aload_0
    //   384: getfield 120	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:mType	Lkkkkkk/oioiii;
    //   387: invokevirtual 297	kkkkkk/oioiii:ordinal	()I
    //   390: istore 4
    //   392: goto -342 -> 50
    //   395: aload_0
    //   396: getfield 124	com/mobile/ui/statement/mvp/TransactionDetailsViewModel:mArrangementTypeDomain	Lkkkkkk/ccrrcc;
    //   399: invokevirtual 298	kkkkkk/ccrrcc:ordinal	()I
    //   402: istore 4
    //   404: goto -272 -> 132
    //   407: iconst_0
    //   408: istore_3
    //   409: goto -168 -> 241
    //   412: iload 5
    //   414: istore_2
    //   415: iconst_0
    //   416: tableswitch	default:+24->440, 0:+-81->335, 1:+-4->412
    //   440: iload 5
    //   442: istore_2
    //   443: iconst_0
    //   444: tableswitch	default:+24->468, 0:+-109->335, 1:+-32->412
    //   468: goto -28 -> 440
    //   471: iconst_0
    //   472: istore_3
    //   473: goto -186 -> 287
    //   476: iconst_0
    //   477: istore_3
    //   478: goto -177 -> 301
    //   481: astore_1
    //   482: aload_1
    //   483: athrow
    //   484: astore_1
    //   485: aload_1
    //   486: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	487	0	this	TransactionDetailsViewModel
    //   0	487	1	paramParcel	Parcel
    //   0	487	2	paramInt	int
    //   240	238	3	b	byte
    //   48	355	4	i	int
    //   4	437	5	j	int
    //   1	128	6	k	int
    //   75	31	7	m	int
    //   80	26	8	n	int
    //   85	24	9	i1	int
    //   90	22	10	i2	int
    //   95	20	11	i3	int
    //   232	97	12	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   6	47	481	java/lang/Exception
    //   50	77	481	java/lang/Exception
    //   87	97	481	java/lang/Exception
    //   132	194	481	java/lang/Exception
    //   228	234	481	java/lang/Exception
    //   246	270	481	java/lang/Exception
    //   338	343	481	java/lang/Exception
    //   374	382	481	java/lang/Exception
    //   383	392	481	java/lang/Exception
    //   395	404	481	java/lang/Exception
    //   77	87	484	java/lang/Exception
    //   117	128	484	java/lang/Exception
    //   194	228	484	java/lang/Exception
    //   241	246	484	java/lang/Exception
    //   270	285	484	java/lang/Exception
    //   287	299	484	java/lang/Exception
    //   301	328	484	java/lang/Exception
  }
}
