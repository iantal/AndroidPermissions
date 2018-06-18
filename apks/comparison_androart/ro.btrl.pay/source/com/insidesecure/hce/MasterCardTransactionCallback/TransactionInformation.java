package com.insidesecure.hce.MasterCardTransactionCallback;

import com.insidesecure.hce.TransactionRange;
import o.oL;

public class TransactionInformation
{
  public Double mAuthorizedAmount;
  public boolean mCDCVMCumulativeLimitAmountExceeded;
  public boolean mCDCVMCumulativeLimitTimeExceeded;
  public boolean mCDCVMCumulativeLimitVelocityExceeded;
  public String mCVMResults;
  public TransactionRange mRange;
  public String mTransactionCurrency;
  public Type mType;
  
  public TransactionInformation(Type paramType, TransactionRange paramTransactionRange, long paramLong, String paramString1, String paramString2, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    this.mAuthorizedAmount = Double.valueOf(paramLong / 100.0D);
    this.mTransactionCurrency = paramString1;
    this.mType = paramType;
    this.mRange = paramTransactionRange;
    this.mCVMResults = paramString2;
    this.mCDCVMCumulativeLimitTimeExceeded = paramBoolean1;
    this.mCDCVMCumulativeLimitAmountExceeded = paramBoolean2;
    this.mCDCVMCumulativeLimitVelocityExceeded = paramBoolean3;
  }
  
  public static enum Type
  {
    private static int ˎ;
    private static int ˏ;
    private static long ॱ;
    
    static
    {
      for (;;)
      {
        int i = ˏ + 93;
        ˎ = i % 128;
        if (i % 2 == 0) {
          return;
        }
        return;
        ˎ = 0;
        ˏ = 1;
        ˋ();
        UNKNOWN = new Type(ˊ(new char[] { -4832, -30304, -4747, 20893, -5126, 12990, 25962, 457, -9784, -27138, 5324 }).intern(), 0);
        PURCHASE = new Type(ˊ(new char[] { -3852, -20050, -3932, -29545, -11281, -27604, 30908, 14794, 1222, 18669, 7322, -19885 }).intern(), 1);
        REFUND = new Type(ˊ(new char[] { 5366, -9397, 5284, 19320, -18150, 13331, -25414, 21306, -28906, 4730 }).intern(), 2);
        CASH_OR_CASHBACK = new Type(ˊ(new char[] { 14080, 30592, 14147, -3433, 5589, -10527, -16564, -2, 31430, 14060, 24134, 10144, 26400, -3947, -7561, -14847, -20495, -4464, 27575, 20466 }).intern(), 3);
        TRANSIT = new Type(ˊ(new char[] { -15330, 17284, -15286, 17831, 8642, 14571, 19529, -13329, -12830, -32306, 7833 }).intern(), 4);
        $VALUES = new Type[] { UNKNOWN, PURCHASE, REFUND, CASH_OR_CASHBACK, TRANSIT };
      }
    }
    
    private Type() {}
    
    private static String ˊ(char[] paramArrayOfChar)
    {
      break label204;
      label3:
      int j = 0;
      break label207;
      j = ˎ + 91;
      ˏ = j % 128;
      if (j % 2 != 0) {}
      int i;
      for (;;)
      {
        paramArrayOfChar[i] = ((char)(int)(paramArrayOfChar[i] ^ paramArrayOfChar[(i % 4)] ^ (i - 4) * ॱ));
        j = i + 1;
        break label123;
        if (i < paramArrayOfChar.length) {
          break label238;
        }
        break;
      }
      label88:
      label123:
      do
      {
        i = 0;
        break label164;
        j = 1;
        break label207;
        i = ˏ + 103;
        ˎ = i % 128;
        if (i % 2 == 0) {
          break label191;
        }
        break label191;
        i = j;
        break;
        i = ˎ + 113;
        ˏ = i % 128;
      } while (i % 2 == 0);
      break label240;
      return new String(paramArrayOfChar, 4, paramArrayOfChar.length - 4);
      for (;;)
      {
        switch (i)
        {
        case 1: 
        default: 
          break label235;
          paramArrayOfChar = oL.ˋ(ॱ, paramArrayOfChar);
          i = 4;
          break;
          break label88;
          switch (j)
          {
          }
          break;
        case 0: 
          label164:
          label191:
          label204:
          label207:
          label235:
          i = j;
          break;
          label238:
          break label3;
          label240:
          i = 1;
        }
      }
    }
    
    static void ˋ()
    {
      ॱ = 8183932714832847380L;
    }
  }
}
