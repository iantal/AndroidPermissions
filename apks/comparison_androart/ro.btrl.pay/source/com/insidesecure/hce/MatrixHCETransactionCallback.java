package com.insidesecure.hce;

import o.oO;

public abstract interface MatrixHCETransactionCallback
{
  public abstract void transactionFailed(FailureInfo paramFailureInfo);
  
  public abstract void transactionStarted();
  
  public abstract void transactionSuccessful(SuccessInfo paramSuccessInfo);
  
  public static class FailureInfo
  {
    public static final String TRANSACTION_ERROR_APPLICATION_DECLINED = "hce_error_code_application_denied";
    public static final String TRANSACTION_ERROR_CODE_BACKGROUND_PAYMENT_NOT_ALLOWED = "hce_error_code_background_payment_not_allowed";
    public static final String TRANSACTION_ERROR_CODE_BACKGROUND_PAYMENT_NOT_ALLOWED_SCREEN_LOCKED = "hce_error_code_background_payment_not_allowed_screen_locked";
    public static final String TRANSACTION_ERROR_CODE_CARD_SUSPENDED = "hce_error_code_card_suspended";
    public static final String TRANSACTION_ERROR_CODE_CD_CVM_REQUIRED = "hce_error_code_cd_cvm_required";
    public static final String TRANSACTION_ERROR_CODE_CONTEXT_CONFLICTING = "hce_error_code_context_conflicting";
    public static final String TRANSACTION_ERROR_CODE_FIRST_TAP = "hce_error_code_first_tap";
    public static final String TRANSACTION_ERROR_CODE_GENERAL = "hce_error_code_general";
    public static final String TRANSACTION_ERROR_CODE_LEFT_NFC = "hce_error_code_left_nfc";
    public static final String TRANSACTION_ERROR_CODE_NO_ACTIVE_CARD = "hce_error_code_no_active_card";
    public static final String TRANSACTION_ERROR_CODE_OUT_OF_SUKS = "hce_error_code_out_of_suks";
    public static final String TRANSACTION_ERROR_CODE_TIMEOUT = "hce_error_code_timeout";
    public static final String TRANSACTION_ERROR_CODE_UNBIND = "hce_error_code_unbind";
    private MatrixHCETransactionCallback.FirstTapContext ˊ;
    private String ˋ;
    private String ˎ;
    private String ॱ;
    
    public FailureInfo(String paramString1, String paramString2, MatrixHCETransactionCallback.FirstTapContext paramFirstTapContext, String paramString3)
    {
      this.ॱ = paramString1;
      this.ˋ = paramString2;
      this.ˊ = paramFirstTapContext;
      this.ˎ = paramString3;
    }
    
    public String getCVMResults()
    {
      return this.ˎ;
    }
    
    public String getCardName()
    {
      return this.ॱ;
    }
    
    public MatrixHCETransactionCallback.FirstTapContext getFirstTapContext()
    {
      return this.ˊ;
    }
    
    public String getReason()
    {
      return this.ˋ;
    }
  }
  
  public static class FirstTapContext
  {
    private boolean ˊ;
    private int ˋ;
    private boolean ˎ;
    private String ˏ;
    private String ॱ;
    
    public FirstTapContext(String paramString1, String paramString2, int paramInt, boolean paramBoolean1, boolean paramBoolean2)
    {
      this.ˏ = paramString1;
      this.ॱ = paramString2;
      this.ˋ = paramInt;
      this.ˎ = paramBoolean1;
      this.ˊ = paramBoolean2;
    }
    
    public String getAmount()
    {
      return this.ˏ;
    }
    
    public boolean getAuthorizationRequired()
    {
      return this.ˊ;
    }
    
    public boolean getConsentRequired()
    {
      return this.ˎ;
    }
    
    public String getCurrency()
    {
      return this.ॱ;
    }
    
    public int getTimeout()
    {
      return this.ˋ;
    }
  }
  
  public static class SuccessInfo
  {
    private TransactionRange ʻ;
    private String ʼ;
    private byte[] ˊ;
    private String ˋ;
    private TransactionType ˎ;
    private Long ˏ;
    private String ॱ;
    
    public SuccessInfo(String paramString1, TransactionType paramTransactionType, byte[] paramArrayOfByte, Long paramLong, String paramString2, String paramString3, TransactionRange paramTransactionRange)
    {
      this.ॱ = paramString1;
      this.ˎ = paramTransactionType;
      this.ˊ = paramArrayOfByte;
      this.ˏ = paramLong;
      this.ˋ = paramString2;
      this.ʼ = paramString3;
      this.ʻ = paramTransactionRange;
    }
    
    public Long getAmount()
    {
      return this.ˏ;
    }
    
    public String getCardName()
    {
      return this.ॱ;
    }
    
    public String getCountry()
    {
      return this.ˋ;
    }
    
    public String getCurrency()
    {
      return this.ʼ;
    }
    
    public Double getDoubleAmount()
    {
      return Double.valueOf(Double.valueOf(this.ˏ.longValue()).doubleValue() / 100.0D);
    }
    
    public TransactionRange getRange()
    {
      return this.ʻ;
    }
    
    public byte[] getTransactionIdentifier()
    {
      return this.ˊ;
    }
    
    public TransactionType getTransactionType()
    {
      return this.ˎ;
    }
    
    public static enum TransactionType
    {
      private static int ˊ;
      private static char ˋ;
      private static int ˎ;
      private static char[] ॱ;
      
      static
      {
        for (;;)
        {
          int i = ˊ + 15;
          ˎ = i % 128;
          if (i % 2 == 0) {
            return;
          }
          return;
          ˊ = 0;
          ˎ = 1;
          ˊ();
          VISA_MSD = new TransactionType(ˏ(new char[] { 1, 2, 3, 0, 5, 6, 6, 10 }, 8, (byte)50).intern(), 0);
          VISA_QVSDC = new TransactionType(ˏ(new char[] { 1, 2, 3, 0, 5, 4, 1, 3, 4, 10 }, 10, (byte)39).intern(), 1);
          VISA_QVSDC_ODA = new TransactionType(ˏ(new char[] { 1, 2, 3, 0, 5, 4, 1, 3, 4, 10, 5, 8, 7, 2 }, 14, (byte)116).intern(), 2);
          MASTERCARD_MAGSTRIPE = new TransactionType(ˏ(new char[] { 7, 1, 6, 14, 8, 15, 11, 0, 14, 4, 5, 6, 1, 15, 6, 14, 13, 0, 15, 10 }, 20, (byte)9).intern(), 3);
          MASTERCARD_MCHIP = new TransactionType(ˏ(new char[] { 7, 1, 6, 14, 8, 15, 11, 0, 14, 4, 5, 6, 11, 12, 2, 13 }, 16, (byte)104).intern(), 4);
          MASTERCARD_MCHIP_CDA = new TransactionType(ˏ(new char[] { 7, 1, 6, 14, 8, 15, 11, 0, 14, 4, 5, 6, 11, 12, 2, 13, 8, 12, 7, 2 }, 20, (byte)26).intern(), 5);
          OTHER = new TransactionType(ˏ(new char[] { 10, 11, 3, 15, 139 }, 5, (byte)57).intern(), 6);
          ˏ = new TransactionType[] { VISA_MSD, VISA_QVSDC, VISA_QVSDC_ODA, MASTERCARD_MAGSTRIPE, MASTERCARD_MCHIP, MASTERCARD_MCHIP_CDA, OTHER };
        }
      }
      
      private TransactionType() {}
      
      static void ˊ()
      {
        ॱ = new char[] { 86, 73, 83, 65, 95, 77, 68, 81, 67, 79, 84, 69, 82, 71, 80, 72 };
        ˋ = '\004';
      }
      
      private static String ˏ(char[] paramArrayOfChar, int paramInt, byte paramByte)
      {
        for (;;)
        {
          int j;
          char[] arrayOfChar2;
          char[] arrayOfChar1;
          try
          {
            b1 = oO.ˊ(m, j);
          }
          catch (Exception paramArrayOfChar)
          {
            label99:
            label133:
            throw paramArrayOfChar;
          }
          try
          {
            m = oO.ˊ(n, j);
            b1 = oO.ˏ(k, b1, j);
            b2 = oO.ˏ(b2, m, j);
            arrayOfChar2[i] = arrayOfChar1[b1];
            arrayOfChar2[(i + 1)] = arrayOfChar1[b2];
            switch (b1)
            {
            default: 
              break label471;
              paramInt = i;
              switch (b1)
              {
              default: 
                paramInt = i;
                break label565;
                b1 = oO.ˊ(k, j);
                b2 = oO.ˊ(b2, j);
                b1 = oO.ˏ(b1, m, j);
                b2 = oO.ˏ(b2, n, j);
                arrayOfChar2[i] = arrayOfChar1[b1];
                arrayOfChar2[(i + 1)] = arrayOfChar1[b2];
                continue;
                b1 = 98;
                continue;
                i += 2;
              }
              break;
            }
          }
          catch (Exception paramArrayOfChar)
          {
            throw paramArrayOfChar;
          }
          byte b1 = 1;
          break label443;
          label216:
          int i = 0;
          break label384;
          int k = oO.ॱ(b2, j);
          int m = oO.ˋ(b2, j);
          byte b2 = oO.ॱ(b1, j);
          int n = oO.ˋ(b1, j);
          if (m != n)
          {
            continue;
            label270:
            continue;
            label276:
            return new String(arrayOfChar2);
            for (;;)
            {
              b1 = 82;
              break label99;
              label296:
              i = ˎ + 57;
              ˊ = i % 128;
              if (i % 2 == 0) {
                break label216;
              }
              break label216;
              b1 = ˊ + 3;
              ˎ = b1 % 128;
              if (b1 % 2 == 0) {
                break label270;
              }
              break;
              arrayOfChar1 = ॱ;
              i = paramInt;
              j = ˋ;
              arrayOfChar2 = new char[i];
              if (i % 2 != 0) {
                break label558;
              }
            }
            for (;;)
            {
              label384:
              if (i < paramInt) {
                break label530;
              }
              break label276;
              label395:
              b1 = oO.ˏ(k, n, j);
              b2 = oO.ˏ(b2, m, j);
              arrayOfChar2[i] = arrayOfChar1[b1];
              arrayOfChar2[(i + 1)] = arrayOfChar1[b2];
              break;
            }
            for (;;)
            {
              label443:
              switch (b1)
              {
              }
              break label395;
              label471:
              if (k != b2) {
                break;
              }
              b1 = 0;
            }
            label530:
            do
            {
              arrayOfChar2[i] = ((char)(b2 - paramByte));
              arrayOfChar2[(i + 1)] = ((char)(b1 - paramByte));
              break;
              paramInt = i - 1;
              arrayOfChar2[paramInt] = ((char)(paramArrayOfChar[paramInt] - paramByte));
              break label565;
              b2 = paramArrayOfChar[i];
              b1 = paramArrayOfChar[(i + 1)];
            } while (b2 == b1);
          }
          else
          {
            label558:
            label565:
            do
            {
              break label133;
              b1 = 60;
              break label99;
              if (paramInt > 1) {
                break label296;
              }
              break label276;
              b1 = 22;
              break;
              b1 = ˊ + 75;
              ˎ = b1 % 128;
            } while (b1 % 2 == 0);
          }
        }
      }
    }
  }
}
