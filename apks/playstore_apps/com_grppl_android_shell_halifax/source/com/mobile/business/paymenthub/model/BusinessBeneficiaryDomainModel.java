package com.mobile.business.paymenthub.model;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import kkkkkk.babbaa;
import kkkkkk.ooiiio;

public class BusinessBeneficiaryDomainModel
  implements Parcelable
{
  public static final Parcelable.Creator<BusinessBeneficiaryDomainModel> CREATOR;
  public static int b04370437ззз04370437з = 14;
  public static int b0437зззз04370437з = 1;
  public static int bз0437ззз04370437з = 2;
  public static int bзз0437зз04370437з;
  private final String mAccountNumber;
  private final boolean mIsEnabled;
  private final String mName;
  private final String mNotes;
  private final String mSortCode;
  
  static
  {
    Parcelable.Creator local1 = new Parcelable.Creator()
    {
      public static int b0440044004400440рр04400440р = 0;
      public static int b0440ррр0440р04400440р = 2;
      public static int bр044004400440рр04400440р = 58;
      public static int bрррр0440р04400440р = 1;
      
      public static int b04440444ф0444ф04440444ф04440444()
      {
        return 2;
      }
      
      public static int b0444фф0444ф04440444ф04440444()
      {
        return 71;
      }
      
      public static int bф0444ф0444ф04440444ф04440444()
      {
        return 0;
      }
      
      public static int bфф04440444ф04440444ф04440444()
      {
        return 1;
      }
      
      @ooiiio
      public BusinessBeneficiaryDomainModel b0444ф04440444ф04440444ф04440444(Parcel paramAnonymousParcel)
      {
        if ((bр044004400440рр04400440р + bрррр0440р04400440р) * bр044004400440рр04400440р % b0440ррр0440р04400440р != b0440044004400440рр04400440р)
        {
          bр044004400440рр04400440р = b0444фф0444ф04440444ф04440444();
          b0440044004400440рр04400440р = 18;
        }
        paramAnonymousParcel = new BusinessBeneficiaryDomainModel(paramAnonymousParcel);
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
        return paramAnonymousParcel;
      }
      
      @ooiiio
      public BusinessBeneficiaryDomainModel[] bф044404440444ф04440444ф04440444(int paramAnonymousInt)
      {
        int i = bр044004400440рр04400440р;
        switch (i * (bрррр0440р04400440р + i) % b0440ррр0440р04400440р)
        {
        default: 
          bр044004400440рр04400440р = b0444фф0444ф04440444ф04440444();
          b0440044004400440рр04400440р = b0444фф0444ф04440444ф04440444();
        }
        try
        {
          BusinessBeneficiaryDomainModel[] arrayOfBusinessBeneficiaryDomainModel = new BusinessBeneficiaryDomainModel[paramAnonymousInt];
          if ((bр044004400440рр04400440р + bрррр0440р04400440р) * bр044004400440рр04400440р % b0440ррр0440р04400440р != b0440044004400440рр04400440р)
          {
            bр044004400440рр04400440р = 63;
            b0440044004400440рр04400440р = 3;
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
          }
          return arrayOfBusinessBeneficiaryDomainModel;
        }
        catch (Exception localException)
        {
          throw localException;
        }
      }
    };
    if ((b04370437ззз04370437з + b0437зззз04370437з) * b04370437ззз04370437з % bз0437ззз04370437з != bзз0437зз04370437з)
    {
      b04370437ззз04370437з = bззззз04370437з();
      bзз0437зз04370437з = bззззз04370437з();
    }
    int i = bззззз04370437з();
    switch (i * (b0437зззз04370437з + i) % bз0437ззз04370437з)
    {
    default: 
      b0437зззз04370437з = 24;
    }
    CREATOR = local1;
  }
  
  @ooiiio
  public BusinessBeneficiaryDomainModel(Parcel paramParcel)
  {
    this.mName = paramParcel.readString();
    this.mSortCode = paramParcel.readString();
    this.mAccountNumber = paramParcel.readString();
    if (paramParcel.readByte() != 0) {}
    for (boolean bool = true;; bool = false)
    {
      this.mIsEnabled = bool;
      this.mNotes = paramParcel.readString();
      return;
    }
  }
  
  @ooiiio
  public BusinessBeneficiaryDomainModel(babbaa paramBabbaa)
  {
    this.mName = paramBabbaa.b0444ф0444ф0444044404440444ф0444();
    this.mSortCode = paramBabbaa.b044404440444ф0444044404440444ф0444();
    this.mAccountNumber = paramBabbaa.bфф0444ф0444044404440444ф0444();
    this.mIsEnabled = paramBabbaa.bффф04440444044404440444ф0444();
    this.mNotes = paramBabbaa.bф04440444ф0444044404440444ф0444();
  }
  
  public static int b043704370437зз04370437з()
  {
    return 1;
  }
  
  public static int bззз0437з04370437з()
  {
    return 0;
  }
  
  public static int bззззз04370437з()
  {
    return 42;
  }
  
  @ooiiio
  public int describeContents()
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public String getAccountNumber()
  {
    if ((b04370437ззз04370437з + b043704370437зз04370437з()) * b04370437ззз04370437з % bз0437ззз04370437з != bзз0437зз04370437з)
    {
      int i = b04370437ззз04370437з;
      switch (i * (b043704370437зз04370437з() + i) % bз0437ззз04370437з)
      {
      default: 
        b04370437ззз04370437з = bззззз04370437з();
        bзз0437зз04370437з = 49;
      }
      b04370437ззз04370437з = 41;
      bзз0437зз04370437з = 33;
    }
    try
    {
      String str = this.mAccountNumber;
      return str;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  /* Error */
  public String getName()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 57	com/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel:mName	Ljava/lang/String;
    //   4: astore 5
    //   6: getstatic 33	com/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel:b04370437ззз04370437з	I
    //   9: istore_1
    //   10: invokestatic 106	com/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel:b043704370437зз04370437з	()I
    //   13: istore_2
    //   14: getstatic 33	com/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel:b04370437ззз04370437з	I
    //   17: istore_3
    //   18: getstatic 37	com/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel:bз0437ззз04370437з	I
    //   21: istore 4
    //   23: iload_1
    //   24: iload_2
    //   25: iadd
    //   26: iload_3
    //   27: imul
    //   28: iload 4
    //   30: irem
    //   31: getstatic 39	com/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel:bзз0437зз04370437з	I
    //   34: if_icmpeq +44 -> 78
    //   37: bipush 10
    //   39: putstatic 33	com/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel:b04370437ззз04370437з	I
    //   42: getstatic 33	com/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel:b04370437ззз04370437з	I
    //   45: invokestatic 106	com/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel:b043704370437зз04370437з	()I
    //   48: iadd
    //   49: getstatic 33	com/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel:b04370437ззз04370437з	I
    //   52: imul
    //   53: getstatic 37	com/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel:bз0437ззз04370437з	I
    //   56: irem
    //   57: invokestatic 109	com/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel:bззз0437з04370437з	()I
    //   60: if_icmpeq +12 -> 72
    //   63: bipush 58
    //   65: putstatic 33	com/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel:b04370437ззз04370437з	I
    //   68: iconst_1
    //   69: putstatic 39	com/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel:bзз0437зз04370437з	I
    //   72: invokestatic 43	com/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel:bззззз04370437з	()I
    //   75: putstatic 39	com/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel:bзз0437зз04370437з	I
    //   78: aload 5
    //   80: areturn
    //   81: astore 5
    //   83: aload 5
    //   85: athrow
    //   86: astore 5
    //   88: aload 5
    //   90: athrow
    //   91: astore 5
    //   93: aload 5
    //   95: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	96	0	this	BusinessBeneficiaryDomainModel
    //   9	17	1	i	int
    //   13	13	2	j	int
    //   17	11	3	k	int
    //   21	10	4	m	int
    //   4	75	5	str	String
    //   81	3	5	localException1	Exception
    //   86	3	5	localException2	Exception
    //   91	3	5	localException3	Exception
    // Exception table:
    //   from	to	target	type
    //   0	6	81	java/lang/Exception
    //   23	42	86	java/lang/Exception
    //   83	86	86	java/lang/Exception
    //   6	23	91	java/lang/Exception
    //   72	78	91	java/lang/Exception
  }
  
  public String getNotes()
  {
    int i = b04370437ззз04370437з;
    switch (i * (b043704370437зз04370437з() + i) % bз0437ззз04370437з)
    {
    default: 
      b04370437ззз04370437з = bззззз04370437з();
      bзз0437зз04370437з = bззззз04370437з();
    }
    try
    {
      String str = this.mNotes;
      int j;
      int k;
      int m;
      int n;
      return localException3;
    }
    catch (Exception localException1)
    {
      try
      {
        i = b04370437ззз04370437з;
        j = b0437зззз04370437з;
        k = b04370437ззз04370437з;
        m = bз0437ззз04370437з;
        n = bзз0437зз04370437з;
        if ((i + j) * k % m == n) {
          break label113;
        }
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
      try
      {
        b04370437ззз04370437з = 0;
        bзз0437зз04370437з = bззззз04370437з();
        return str;
      }
      catch (Exception localException3)
      {
        throw localException3;
      }
      localException1 = localException1;
      throw localException1;
    }
  }
  
  /* Error */
  public String getSortCode()
  {
    // Byte code:
    //   0: new 113	java/lang/NullPointerException
    //   3: dup
    //   4: invokespecial 114	java/lang/NullPointerException:<init>	()V
    //   7: athrow
    //   8: astore_1
    //   9: bipush 19
    //   11: putstatic 33	com/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel:b04370437ззз04370437з	I
    //   14: new 113	java/lang/NullPointerException
    //   17: dup
    //   18: invokespecial 114	java/lang/NullPointerException:<init>	()V
    //   21: athrow
    //   22: astore_1
    //   23: bipush 59
    //   25: putstatic 33	com/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel:b04370437ззз04370437з	I
    //   28: new 113	java/lang/NullPointerException
    //   31: dup
    //   32: invokespecial 114	java/lang/NullPointerException:<init>	()V
    //   35: athrow
    //   36: astore_1
    //   37: invokestatic 43	com/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel:bззззз04370437з	()I
    //   40: putstatic 33	com/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel:b04370437ззз04370437з	I
    //   43: aload_0
    //   44: getfield 59	com/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel:mSortCode	Ljava/lang/String;
    //   47: astore_1
    //   48: aload_1
    //   49: areturn
    //   50: astore_1
    //   51: aload_1
    //   52: athrow
    //   53: astore_1
    //   54: aload_1
    //   55: athrow
    //   56: astore_1
    //   57: aload_1
    //   58: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	59	0	this	BusinessBeneficiaryDomainModel
    //   8	1	1	localException1	Exception
    //   22	1	1	localException2	Exception
    //   36	1	1	localException3	Exception
    //   47	2	1	str	String
    //   50	2	1	localException4	Exception
    //   53	2	1	localException5	Exception
    //   56	2	1	localException6	Exception
    // Exception table:
    //   from	to	target	type
    //   0	8	8	java/lang/Exception
    //   14	22	22	java/lang/Exception
    //   28	36	36	java/lang/Exception
    //   43	48	50	java/lang/Exception
    //   9	14	53	java/lang/Exception
    //   23	28	53	java/lang/Exception
    //   51	53	53	java/lang/Exception
    //   37	43	56	java/lang/Exception
  }
  
  /* Error */
  public boolean isEnabled()
  {
    // Byte code:
    //   0: getstatic 33	com/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel:b04370437ззз04370437з	I
    //   3: istore_1
    //   4: getstatic 35	com/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel:b0437зззз04370437з	I
    //   7: istore_2
    //   8: getstatic 33	com/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel:b04370437ззз04370437з	I
    //   11: istore_3
    //   12: getstatic 37	com/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel:bз0437ззз04370437з	I
    //   15: istore 4
    //   17: getstatic 39	com/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel:bзз0437зз04370437з	I
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
    //   35: getstatic 33	com/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel:b04370437ззз04370437з	I
    //   38: istore_1
    //   39: iload_1
    //   40: getstatic 35	com/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel:b0437зззз04370437з	I
    //   43: iload_1
    //   44: iadd
    //   45: imul
    //   46: getstatic 37	com/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel:bз0437ззз04370437з	I
    //   49: irem
    //   50: tableswitch	default:+18->68, 0:+28->78
    //   68: bipush 12
    //   70: putstatic 33	com/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel:b04370437ззз04370437з	I
    //   73: bipush 63
    //   75: putstatic 39	com/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel:bзз0437зз04370437з	I
    //   78: invokestatic 43	com/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel:bззззз04370437з	()I
    //   81: putstatic 33	com/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel:b04370437ззз04370437з	I
    //   84: invokestatic 43	com/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel:bззззз04370437з	()I
    //   87: putstatic 39	com/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel:bзз0437зз04370437з	I
    //   90: aload_0
    //   91: getfield 67	com/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel:mIsEnabled	Z
    //   94: istore 6
    //   96: iload 6
    //   98: ireturn
    //   99: astore 7
    //   101: aload 7
    //   103: athrow
    //   104: astore 7
    //   106: aload 7
    //   108: athrow
    //   109: astore 7
    //   111: aload 7
    //   113: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	114	0	this	BusinessBeneficiaryDomainModel
    //   3	43	1	i	int
    //   7	18	2	j	int
    //   11	16	3	k	int
    //   15	15	4	m	int
    //   20	13	5	n	int
    //   94	3	6	bool	boolean
    //   99	3	7	localException1	Exception
    //   104	3	7	localException2	Exception
    //   109	3	7	localException3	Exception
    // Exception table:
    //   from	to	target	type
    //   90	96	99	java/lang/Exception
    //   0	17	104	java/lang/Exception
    //   78	90	104	java/lang/Exception
    //   101	104	104	java/lang/Exception
    //   17	22	109	java/lang/Exception
  }
  
  @ooiiio
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
}
