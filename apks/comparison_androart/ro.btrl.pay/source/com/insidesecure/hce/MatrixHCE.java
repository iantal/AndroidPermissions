package com.insidesecure.hce;

import android.content.Context;
import com.insidesecure.hce.MasterCardTransactionCallback.CdcvmValidator;
import com.insidesecure.hce.VisaTransactionCallback.VisaTransactionCallback;
import java.util.List;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import o.pD;
import o.py;
import o.pz;

public abstract interface MatrixHCE
{
  public abstract void clearAllCards(MatrixHCENetworkOperationCallback paramMatrixHCENetworkOperationCallback, String paramString1, String paramString2);
  
  public abstract MatrixHCECard createEmptyCard(String paramString1, String paramString2, MatrixHCEPaymentScheme paramMatrixHCEPaymentScheme);
  
  public abstract MatrixHCECard getActiveCard();
  
  public abstract MatrixHCEVersionInfo getApplicationVersion();
  
  public abstract MatrixHCECard getCard(String paramString);
  
  public abstract List<MatrixHCECard> getCards(String paramString);
  
  public abstract CdcvmValidator getCdcvmValidatorObject();
  
  public abstract long getCheckStatusInterval(String paramString);
  
  public abstract String getDeviceID();
  
  public abstract MatrixHCEIssuer getIssuer();
  
  public abstract MatrixHCEAccount getPaymentAccount(String paramString);
  
  public abstract List<MatrixHCEAccount> getPaymentAccounts();
  
  public abstract RootingDetectionMethod getRootingDetectionMethod();
  
  public abstract RootingStatus getRootingStatus();
  
  public abstract byte[] getSecureValue(String paramString);
  
  public abstract MatrixHCESecurityVersionUpdateInfo getSecurityVersionUpdateInfo();
  
  public abstract MatrixHCETransactionCallback getTransactionCallbackObject();
  
  public abstract VisaTransactionCallback getVisaCdcvmCallbackObject();
  
  public abstract boolean isTampered();
  
  public abstract boolean removeSecureValue(String paramString);
  
  public abstract void setCdcvmValidatorObject(CdcvmValidator paramCdcvmValidator);
  
  public abstract void setCheckStatusInterval(String paramString, long paramLong);
  
  public abstract boolean setSecureValue(String paramString, byte[] paramArrayOfByte);
  
  public abstract void setTransactionCallbackObject(MatrixHCETransactionCallback paramMatrixHCETransactionCallback);
  
  public abstract void setVisaCdcvmCallback(VisaTransactionCallback paramVisaTransactionCallback);
  
  public abstract void triggerMobileCheck(String paramString, MatrixHCENetworkOperationCallback paramMatrixHCENetworkOperationCallback);
  
  public abstract void unsetActiveCard();
  
  public static final class MatrixHCEFactory
  {
    private static long ʻ;
    private static int ʼ;
    private static int ʽ;
    private static MatrixHCEDiagnostics ˊ;
    private static pz ˋ;
    private static Lock ˎ;
    private static final String ˏ;
    private static char[] ॱ;
    
    static
    {
      break label73;
      int i = 63;
      switch (i)
      {
      case 63: 
      default: 
        label6:
        throw new NullPointerException();
      }
      for (;;)
      {
        i = ʽ + 3;
        ʼ = i % 128;
        if (i % 2 != 0) {
          break;
        }
        break label67;
        return;
        label67:
        i = 54;
        break label6;
        label73:
        ʼ = 0;
        ʽ = 1;
        ˊ();
        ˎ = new ReentrantLock();
        ˏ = ˊ(117, '\000', 19).intern() + MatrixHCEFactory.class.getSimpleName();
      }
    }
    
    public MatrixHCEFactory() {}
    
    /* Error */
    public static java.util.EnumSet<MatrixHCEDeviceCompatibility> getDeviceCompatibility(Context paramContext)
    {
      // Byte code:
      //   0: goto +109 -> 109
      //   3: getstatic 31	com/insidesecure/hce/MatrixHCE$MatrixHCEFactory:ʽ	I
      //   6: bipush 63
      //   8: iadd
      //   9: istore_1
      //   10: iload_1
      //   11: sipush 128
      //   14: irem
      //   15: putstatic 33	com/insidesecure/hce/MatrixHCE$MatrixHCEFactory:ʼ	I
      //   18: iload_1
      //   19: iconst_2
      //   20: irem
      //   21: ifeq +6 -> 27
      //   24: goto +98 -> 122
      //   27: goto +85 -> 112
      //   30: new 26	java/lang/NullPointerException
      //   33: dup
      //   34: invokespecial 29	java/lang/NullPointerException:<init>	()V
      //   37: athrow
      //   38: iload_1
      //   39: lookupswitch	default:+25->64, 52:+-9->30, 96:+81->120
      //   64: goto -34 -> 30
      //   67: bipush 96
      //   69: istore_1
      //   70: goto -32 -> 38
      //   73: astore_0
      //   74: aload_0
      //   75: athrow
      //   76: getstatic 31	com/insidesecure/hce/MatrixHCE$MatrixHCEFactory:ʽ	I
      //   79: bipush 9
      //   81: iadd
      //   82: istore_1
      //   83: iload_1
      //   84: sipush 128
      //   87: irem
      //   88: putstatic 33	com/insidesecure/hce/MatrixHCE$MatrixHCEFactory:ʼ	I
      //   91: iload_1
      //   92: iconst_2
      //   93: irem
      //   94: ifeq +6 -> 100
      //   97: goto +6 -> 103
      //   100: goto -33 -> 67
      //   103: bipush 52
      //   105: istore_1
      //   106: goto -68 -> 38
      //   109: goto -106 -> 3
      //   112: aload_0
      //   113: invokestatic 76	o/pt:getDeviceCompatibility	(Landroid/content/Context;)Ljava/util/EnumSet;
      //   116: astore_0
      //   117: goto -41 -> 76
      //   120: aload_0
      //   121: areturn
      //   122: goto -10 -> 112
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	125	0	paramContext	Context
      //   9	97	1	i	int
      // Exception table:
      //   from	to	target	type
      //   112	117	73	java/lang/Exception
    }
    
    public static MatrixHCEDiagnostics getDiagnosticsObject()
    {
      for (;;)
      {
        int i = ʼ + 95;
        ʽ = i % 128;
        if (i % 2 != 0) {
          return localMatrixHCEDiagnostics;
        }
        return localMatrixHCEDiagnostics;
        ˊ = new py();
        MatrixHCEDiagnostics localMatrixHCEDiagnostics = ˊ;
      }
    }
    
    public static MatrixHCE getInstance()
    {
      for (;;)
      {
        try
        {
          throw new MatrixHCEException(ˊ(15, '\000', 102).intern(), MatrixHCEError.SDK_UNINITIALIZED);
        }
        finally
        {
          ˎ.unlock();
        }
        pz localPz = ˋ;
        ˎ.unlock();
        break;
        try
        {
          label51:
          i = ʼ + 99;
          ʽ = i % 128;
          if (i % 2 == 0) {
            break label51;
          }
          ˎ.lock();
          localPz = ˋ;
          if (localPz == null) {}
        }
        catch (Exception localException)
        {
          throw localException;
        }
      }
      int i = ʼ + 87;
      ʽ = i % 128;
      if (i % 2 == 0) {
        return localException;
      }
      return localException;
    }
    
    public static MatrixHCE getInstance(Context paramContext, MatrixHCELogLevel paramMatrixHCELogLevel, byte[] paramArrayOfByte)
    {
      label22:
      int i;
      for (;;)
      {
        try
        {
          paramContext = ˋ;
          try
          {
            paramMatrixHCELogLevel = ˎ;
            paramMatrixHCELogLevel.unlock();
            return paramContext;
          }
          catch (Exception paramContext)
          {
            throw paramContext;
          }
        }
        finally
        {
          label31:
          label34:
          ˎ.unlock();
        }
        i = 45;
        continue;
        continue;
        switch (i)
        {
        }
      }
      for (;;)
      {
        i = 23;
        break label34;
        break;
        for (;;)
        {
          pD.CHECK_NOT_NULL(ˊ(0, 'ু', 7).intern(), paramContext);
          pD.CHECK_NOT_NULL(ˊ(7, '\000', 8).intern(), paramMatrixHCELogLevel);
          ˎ.lock();
          pz localPz = ˋ;
          if (localPz != null) {
            break;
          }
          pD.setLogLevel(paramMatrixHCELogLevel);
          ˋ = new pz(paramContext, paramArrayOfByte);
          break label184;
          i = ʼ + 87;
          ʽ = i % 128;
          if (i % 2 == 0) {
            break label31;
          }
        }
        label184:
        i = ʽ + 19;
        ʼ = i % 128;
        if (i % 2 != 0) {
          break label22;
        }
      }
    }
    
    public static boolean isInitialized()
    {
      break label163;
      int i = 0;
      break label50;
      boolean bool;
      for (;;)
      {
        try
        {
          Object localObject1 = ˎ;
          ((Lock)localObject1).lock();
          try
          {
            localObject1 = ˋ;
            i = 30 / 0;
            if (localObject1 != null) {
              break;
            }
          }
          finally
          {
            ˎ.unlock();
          }
          ˎ.unlock();
          return bool;
        }
        catch (Exception localException)
        {
          label47:
          throw localException;
        }
      }
      switch (i)
      {
      default: 
        label50:
        break label166;
        label86:
        i = ʽ + 11;
        ʼ = i % 128;
        if (i % 2 != 0) {
          break;
        }
        break;
      }
      for (;;)
      {
        switch (i)
        {
        case 0: 
        default: 
          break;
          i = 76;
          break label171;
          bool = false;
          break label239;
          i = 0;
          continue;
          i = 1;
          break label50;
          break label86;
          bool = true;
          break;
        case 1: 
          for (;;)
          {
            label158:
            label163:
            label166:
            label171:
            switch (i)
            {
            }
            break label166;
            ˎ.lock();
            pz localPz = ˋ;
            if (localPz != null) {
              break;
            }
            break label158;
            i = 30;
          }
          i = 1;
        }
      }
      for (;;)
      {
        break;
        label239:
        i = ʽ + 103;
        ʼ = i % 128;
        if (i % 2 != 0) {
          break label47;
        }
      }
    }
    
    /* Error */
    public static void releaseInstance()
    {
      // Byte code:
      //   0: goto +88 -> 88
      //   3: iload_0
      //   4: tableswitch	default:+24->28, 0:+133->137, 1:+75->79
      //   28: goto +51 -> 79
      //   31: goto +81 -> 112
      //   34: goto +45 -> 79
      //   37: iconst_1
      //   38: istore_0
      //   39: goto -36 -> 3
      //   42: goto -8 -> 34
      //   45: astore_1
      //   46: aload_1
      //   47: athrow
      //   48: iconst_0
      //   49: istore_0
      //   50: goto -47 -> 3
      //   53: getstatic 33	com/insidesecure/hce/MatrixHCE$MatrixHCEFactory:ʼ	I
      //   56: iconst_1
      //   57: iadd
      //   58: istore_0
      //   59: iload_0
      //   60: sipush 128
      //   63: irem
      //   64: putstatic 31	com/insidesecure/hce/MatrixHCE$MatrixHCEFactory:ʽ	I
      //   67: iload_0
      //   68: iconst_2
      //   69: irem
      //   70: ifne +6 -> 76
      //   73: goto -31 -> 42
      //   76: goto -42 -> 34
      //   79: getstatic 40	com/insidesecure/hce/MatrixHCE$MatrixHCEFactory:ˎ	Ljava/util/concurrent/locks/Lock;
      //   82: invokeinterface 103 1 0
      //   87: return
      //   88: getstatic 31	com/insidesecure/hce/MatrixHCE$MatrixHCEFactory:ʽ	I
      //   91: bipush 77
      //   93: iadd
      //   94: istore_0
      //   95: iload_0
      //   96: sipush 128
      //   99: irem
      //   100: putstatic 33	com/insidesecure/hce/MatrixHCE$MatrixHCEFactory:ʼ	I
      //   103: iload_0
      //   104: iconst_2
      //   105: irem
      //   106: ifeq +6 -> 112
      //   109: goto -78 -> 31
      //   112: getstatic 40	com/insidesecure/hce/MatrixHCE$MatrixHCEFactory:ˎ	Ljava/util/concurrent/locks/Lock;
      //   115: invokeinterface 108 1 0
      //   120: getstatic 105	com/insidesecure/hce/MatrixHCE$MatrixHCEFactory:ˋ	Lo/pz;
      //   123: astore_1
      //   124: aload_1
      //   125: ifnull +6 -> 131
      //   128: goto -80 -> 48
      //   131: goto -94 -> 37
      //   134: astore_1
      //   135: aload_1
      //   136: athrow
      //   137: getstatic 105	com/insidesecure/hce/MatrixHCE$MatrixHCEFactory:ˋ	Lo/pz;
      //   140: invokevirtual 129	o/pz:ˋ	()V
      //   143: aconst_null
      //   144: putstatic 105	com/insidesecure/hce/MatrixHCE$MatrixHCEFactory:ˋ	Lo/pz;
      //   147: goto -94 -> 53
      //   150: astore_1
      //   151: getstatic 40	com/insidesecure/hce/MatrixHCE$MatrixHCEFactory:ˎ	Ljava/util/concurrent/locks/Lock;
      //   154: invokeinterface 103 1 0
      //   159: aload_1
      //   160: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   3	103	0	i	int
      //   45	2	1	localException1	Exception
      //   123	2	1	localPz	pz
      //   134	2	1	localException2	Exception
      //   150	10	1	localObject	Object
      // Exception table:
      //   from	to	target	type
      //   53	59	45	java/lang/Exception
      //   59	67	45	java/lang/Exception
      //   59	67	134	java/lang/Exception
      //   120	124	150	finally
      //   137	147	150	finally
    }
    
    public static void reset(Context paramContext)
    {
      for (;;)
      {
        pz.reset(paramContext);
        releaseInstance();
        break;
        do
        {
          break;
          i = ʽ + 63;
          ʼ = i % 128;
        } while (i % 2 != 0);
      }
      int i = ʽ + 75;
      ʼ = i % 128;
      if (i % 2 == 0) {}
    }
    
    private static String ˊ(int paramInt1, char paramChar, int paramInt2)
    {
      break label180;
      char[] arrayOfChar = new char[paramInt2];
      int i = 0;
      break label54;
      label13:
      int j = 55;
      break label224;
      arrayOfChar[i] = ((char)(int)(ॱ[(paramInt1 + i)] ^ i * ʻ ^ paramChar));
      i += 1;
      break label125;
      for (;;)
      {
        break;
        label54:
        j = ʼ + 43;
        ʽ = j % 128;
        if (j % 2 == 0) {}
      }
      label84:
      for (j = 1;; j = 0) {
        switch (j)
        {
        default: 
          break;
        case 0: 
          return new String(arrayOfChar);
          label125:
          if (i < paramInt2) {
            break label84;
          }
        }
      }
      for (;;)
      {
        try
        {
          j = ʽ;
          j += 59;
          try
          {
            ʼ = j % 128;
            if (j % 2 == 0) {
              break label13;
            }
            j = 49;
          }
          catch (Exception localException1)
          {
            label180:
            throw localException1;
          }
        }
        catch (Exception localException2)
        {
          throw localException2;
        }
        arrayOfChar[i] = ((char)(int)((ॱ[(paramInt1 + i)] | i % ʻ) ^ paramChar));
        i += 2;
        break label125;
        label224:
        switch (j)
        {
        }
      }
    }
    
    static void ˊ()
    {
      ʻ = 8200327561001457230L;
      ॱ = new char[] { 2466, 24544, -23245, 2911, 20636, -22977, 3169, 108, 22049, -21253, 678, 22877, -20496, 1457, 23630, 78, 22049, -21316, 643, 22870, -20491, 1440, 23619, -19938, 2269, 24425, -19078, 3017, 24960, -18395, 3835, 25740, -17585, 4382, 26534, -16771, 5190, 27289, -16094, 5944, 28159, -15462, 6751, 28840, -14673, 7499, 29447, -13856, 8301, 30269, -13114, 8852, 31011, -12304, 9666, 31869, -11745, 10424, 32616, -11007, 11214, -32180, -10223, 12005, -31576, -9379, 12777, -30804, -8631, 13318, -30021, -7874, 14137, -29239, -7282, 14849, -28424, -6505, 15686, -27679, -5728, 16511, -27121, -4976, 17253, -26309, -4148, 17796, -25509, -3340, 18606, -24828, -2728, 19434, -24004, -1975, 20110, -23403, -1244, 20920, -22638, -420, 21739, -21853, 318, 22300, -21048, 1127, 23093, -20287, 1665, 23859, -19538, 2469, 24655, -18932, 3321, 77, 22063, -21272, 664, 22865, -20482, 1436, 23649, -19915, 2192, 24422, -19141, 3038, 24983, -18327, 3827, 25744, -17593, 4434 };
    }
  }
  
  public static enum RootingDetectionMethod
  {
    private static int ʽ;
    private static int ˊ;
    private static int ˋ;
    private static byte[] ˏ;
    private static int ॱ;
    private static int ॱॱ;
    private static short[] ᐝ;
    
    static
    {
      label3:
      for (int i = 51;; i = 66) {
        switch (i)
        {
        default: 
          return;
        case 66: 
          try
          {
            ॱॱ = 0;
            ʽ = 1;
            try
            {
              ˎ();
              REPORT = new RootingDetectionMethod(ˏ((short)-28, 1726081973, (byte)0, 1179890726, -20).intern(), 0);
              ENFORCE = new RootingDetectionMethod(ˏ((short)-115, 1726081978, (byte)0, 1179890713, -19).intern(), 1);
              ˎ = new RootingDetectionMethod[] { REPORT, ENFORCE };
              i = ॱॱ + 109;
              ʽ = i % 128;
              if (i % 2 == 0) {
                break label3;
              }
            }
            catch (Exception localException1)
            {
              throw localException1;
            }
            return;
          }
          catch (Exception localException2)
          {
            throw localException2;
          }
        }
      }
      i = 96 / 0;
    }
    
    private RootingDetectionMethod() {}
    
    static void ˎ()
    {
      ॱ = 26;
      ˏ = new byte[] { 30, 31, 27, 39, 15, 117, 100, 118, 124, 107, 124, 0, 0 };
      ˋ = -1179890644;
      ˊ = -1726081973;
    }
    
    private static String ˏ(short paramShort, int paramInt1, byte paramByte, int paramInt2, int paramInt3)
    {
      break label671;
      int k;
      try
      {
        k = ˊ;
        if (j != 0) {
          break label431;
        }
      }
      catch (Exception localException1)
      {
        try
        {
          Object localObject1;
          localObject2 = ˏ;
          paramInt3 = localObject2[(ˊ + paramInt1)];
          k = ॱ;
          paramInt3 = (byte)(paramInt3 + k);
        }
        catch (Exception localException2)
        {
          throw localException2;
        }
        localException1 = localException1;
        throw localException1;
      }
      int j = ॱॱ + 45;
      ʽ = j % 128;
      label67:
      int i;
      label74:
      Object localObject2;
      label102:
      label108:
      label139:
      int m;
      if (j % 2 != 0)
      {
        break label701;
        while (paramInt3 <= 0)
        {
          break label587;
          do
          {
            paramInt3 = 12;
            break label640;
            k = i;
            break;
            paramInt3 = 16;
            break label783;
            localObject2 = ˏ;
            paramInt3 = 3 / 0;
          } while (localObject2 != null);
          break label175;
          j = 1;
          break label403;
          localObject2 = ᐝ;
          j = paramInt1 - 1;
          i = (char)(((short)(localObject2[paramInt1] + paramShort) ^ paramByte) + k);
          paramInt1 = j;
          break label182;
          paramInt3 = k;
          switch (m)
          {
          case 1: 
          default: 
            paramInt3 = k;
          }
        }
        label175:
        paramInt3 = 52;
        break label640;
        label182:
        localObject1.append(i);
        paramInt2 += 1;
        k = i;
        break label527;
        for (;;)
        {
          j = paramInt3;
          break label833;
          for (;;)
          {
            paramInt3 = (short)(ᐝ[(ˊ + paramInt1)] + ॱ);
            break;
            label227:
            j = 1;
            break label501;
            label233:
            m = 1;
            break label139;
            label239:
            paramInt3 = 38;
            break label752;
            label246:
            switch (paramInt3)
            {
            }
          }
          paramInt3 = 1;
          continue;
          label317:
          paramInt1 = j;
          break label182;
          paramInt3 = ʽ + 3;
          ॱॱ = paramInt3 % 128;
          if (paramInt3 % 2 != 0) {
            break label74;
          }
          break label599;
          label357:
          paramInt1 = paramInt1 + paramInt3 - 2 + k + j;
          i = (char)(ˋ + paramInt2);
          localException2.append(i);
          paramInt2 = 1;
          break label67;
          label391:
          j = 0;
          break label833;
          label397:
          paramInt3 = 0;
        }
      }
      for (;;)
      {
        switch (j)
        {
        case 1: 
        default: 
          break;
          j = 1;
          break label357;
          paramInt3 = ʽ + 25;
          ॱॱ = paramInt3 % 128;
          if (paramInt3 % 2 != 0) {
            break label239;
          }
          switch (j)
          {
          default: 
            break label558;
            paramInt3 = 0;
            break label246;
            switch (j)
            {
            case 1: 
            default: 
              break label108;
              if (paramInt2 < paramInt3) {
                break label102;
              }
              break label844;
              paramInt1 = j;
              break label182;
              paramInt3 = 64;
            }
            break;
          }
          break;
        case 0: 
          label403:
          label431:
          label437:
          label467:
          label495:
          label501:
          label527:
          label539:
          label558:
          label587:
          label599:
          label640:
          label671:
          label674:
          label701:
          label707:
          label752:
          label783:
          label833:
          do
          {
            m = 0;
            break label139;
            localObject2 = ˏ;
            j = null.length;
            if (localObject2 == null)
            {
              break label108;
              j = 0;
              break label467;
              break;
              return localException2.toString();
            }
            do
            {
              paramInt3 = 1;
              break label246;
              paramInt3 = 51;
              break label783;
              j = 0;
              break label357;
              localObject2 = ˏ;
              j = paramInt1 - 1;
              i = (char)(((byte)(localObject2[paramInt1] + paramShort) ^ paramByte) + k);
              break label674;
              switch (paramInt3)
              {
              }
              break;
              break label707;
              paramInt1 = ʽ + 105;
              ॱॱ = paramInt1 % 128;
              if (paramInt1 % 2 != 0) {
                break label539;
              }
              break label317;
              j = 1;
              break label467;
              StringBuilder localStringBuilder = new StringBuilder();
              paramInt3 = ॱ + paramInt3;
              k = paramInt3;
              if (paramInt3 == -1) {
                break label437;
              }
              break label391;
              if (ˏ == null)
              {
                break label227;
                switch (paramInt3)
                {
                }
                break label397;
              }
              switch (paramInt3)
              {
              case 16: 
              default: 
                continue;
                j = 0;
                break label501;
              }
            } while (ˏ != null);
            break label495;
          } while (j != 0);
          break label233;
          label844:
          j = 0;
        }
      }
    }
  }
  
  public static enum RootingStatus
  {
    private static int ˋ;
    private static char ˎ;
    private static char[] ˏ;
    private static int ॱ;
    
    private RootingStatus() {}
    
    static void ˊ()
    {
      ˏ = new char[] { 82, 79, 84, 69, 68, 78, 95, 83, 85 };
      ˎ = '\003';
    }
    
    /* Error */
    private static String ॱ(char[] paramArrayOfChar, int paramInt, byte paramByte)
    {
      // Byte code:
      //   0: goto +201 -> 201
      //   3: iconst_1
      //   4: istore_1
      //   5: goto +457 -> 462
      //   8: astore_0
      //   9: aload_0
      //   10: athrow
      //   11: getstatic 28	com/insidesecure/hce/MatrixHCE$RootingStatus:ॱ	I
      //   14: istore_1
      //   15: iload_1
      //   16: iconst_5
      //   17: iadd
      //   18: istore_1
      //   19: iload_1
      //   20: sipush 128
      //   23: irem
      //   24: putstatic 26	com/insidesecure/hce/MatrixHCE$RootingStatus:ˋ	I
      //   27: iload_1
      //   28: iconst_2
      //   29: irem
      //   30: ifne +6 -> 36
      //   33: goto +503 -> 536
      //   36: goto +333 -> 369
      //   39: bipush 24
      //   41: istore 4
      //   43: goto +279 -> 322
      //   46: goto +336 -> 382
      //   49: goto +557 -> 606
      //   52: getstatic 28	com/insidesecure/hce/MatrixHCE$RootingStatus:ॱ	I
      //   55: istore_3
      //   56: iload_3
      //   57: bipush 93
      //   59: iadd
      //   60: istore_3
      //   61: iload_3
      //   62: sipush 128
      //   65: irem
      //   66: putstatic 26	com/insidesecure/hce/MatrixHCE$RootingStatus:ˋ	I
      //   69: iload_3
      //   70: iconst_2
      //   71: irem
      //   72: ifne +6 -> 78
      //   75: goto -26 -> 49
      //   78: goto +528 -> 606
      //   81: iload 6
      //   83: iload 8
      //   85: iload 5
      //   87: invokestatic 92	o/oO:ˏ	(III)I
      //   90: istore 6
      //   92: iload 4
      //   94: iload 7
      //   96: iload 5
      //   98: invokestatic 92	o/oO:ˏ	(III)I
      //   101: istore 4
      //   103: aload 11
      //   105: iload_1
      //   106: aload 10
      //   108: iload 6
      //   110: caload
      //   111: castore
      //   112: aload 11
      //   114: iload_1
      //   115: iconst_1
      //   116: iadd
      //   117: aload 10
      //   119: iload 4
      //   121: caload
      //   122: castore
      //   123: goto +288 -> 411
      //   126: iload 6
      //   128: iload 5
      //   130: invokestatic 95	o/oO:ˊ	(II)I
      //   133: istore 6
      //   135: iload 4
      //   137: iload 5
      //   139: invokestatic 95	o/oO:ˊ	(II)I
      //   142: istore 4
      //   144: iload 6
      //   146: iload 7
      //   148: iload 5
      //   150: invokestatic 92	o/oO:ˏ	(III)I
      //   153: istore 6
      //   155: iload 4
      //   157: iload 8
      //   159: iload 5
      //   161: invokestatic 92	o/oO:ˏ	(III)I
      //   164: istore 4
      //   166: aload 11
      //   168: iload_1
      //   169: aload 10
      //   171: iload 6
      //   173: caload
      //   174: castore
      //   175: aload 11
      //   177: iload_1
      //   178: iconst_1
      //   179: iadd
      //   180: aload 10
      //   182: iload 4
      //   184: caload
      //   185: castore
      //   186: goto +189 -> 375
      //   189: bipush 94
      //   191: istore 4
      //   193: goto +129 -> 322
      //   196: iconst_1
      //   197: istore_1
      //   198: goto +431 -> 629
      //   201: goto +368 -> 569
      //   204: aload_0
      //   205: iload_1
      //   206: caload
      //   207: istore 4
      //   209: aload_0
      //   210: iload_1
      //   211: iconst_1
      //   212: iadd
      //   213: caload
      //   214: istore 8
      //   216: iload 4
      //   218: iload 8
      //   220: if_icmpne +6 -> 226
      //   223: goto +323 -> 546
      //   226: goto +261 -> 487
      //   229: iload_1
      //   230: lookupswitch	default:+26->256, 0:+-34->196, 79:+311->541
      //   256: goto +285 -> 541
      //   259: iload 7
      //   261: iload 5
      //   263: invokestatic 95	o/oO:ˊ	(II)I
      //   266: istore 7
      //   268: iload 8
      //   270: iload 5
      //   272: invokestatic 95	o/oO:ˊ	(II)I
      //   275: istore 8
      //   277: iload 6
      //   279: iload 7
      //   281: iload 5
      //   283: invokestatic 92	o/oO:ˏ	(III)I
      //   286: istore 6
      //   288: iload 4
      //   290: iload 8
      //   292: iload 5
      //   294: invokestatic 92	o/oO:ˏ	(III)I
      //   297: istore 4
      //   299: aload 11
      //   301: iload_1
      //   302: aload 10
      //   304: iload 6
      //   306: caload
      //   307: castore
      //   308: aload 11
      //   310: iload_1
      //   311: iconst_1
      //   312: iadd
      //   313: aload 10
      //   315: iload 4
      //   317: caload
      //   318: castore
      //   319: goto +56 -> 375
      //   322: iload 4
      //   324: lookupswitch	default:+28->352, 24:+272->596, 94:+-120->204
      //   352: goto +244 -> 596
      //   355: astore_0
      //   356: aload_0
      //   357: athrow
      //   358: iload_3
      //   359: iconst_1
      //   360: if_icmple +6 -> 366
      //   363: goto +81 -> 444
      //   366: goto -363 -> 3
      //   369: bipush 79
      //   371: istore_1
      //   372: goto -143 -> 229
      //   375: iload_1
      //   376: iconst_2
      //   377: iadd
      //   378: istore_1
      //   379: goto +250 -> 629
      //   382: getstatic 85	com/insidesecure/hce/MatrixHCE$RootingStatus:ˏ	[C
      //   385: astore 10
      //   387: getstatic 87	com/insidesecure/hce/MatrixHCE$RootingStatus:ˎ	C
      //   390: istore 5
      //   392: iload_1
      //   393: newarray char
      //   395: astore 11
      //   397: iload_1
      //   398: iconst_2
      //   399: irem
      //   400: ifeq +6 -> 406
      //   403: goto -351 -> 52
      //   406: iload_1
      //   407: istore_3
      //   408: goto -50 -> 358
      //   411: goto -36 -> 375
      //   414: getstatic 28	com/insidesecure/hce/MatrixHCE$RootingStatus:ॱ	I
      //   417: bipush 37
      //   419: iadd
      //   420: istore 9
      //   422: iload 9
      //   424: sipush 128
      //   427: irem
      //   428: putstatic 26	com/insidesecure/hce/MatrixHCE$RootingStatus:ˋ	I
      //   431: iload 9
      //   433: iconst_2
      //   434: irem
      //   435: ifne +6 -> 441
      //   438: goto +188 -> 626
      //   441: goto -315 -> 126
      //   444: iconst_0
      //   445: istore_1
      //   446: goto +16 -> 462
      //   449: iload 6
      //   451: iload 4
      //   453: if_icmpne +6 -> 459
      //   456: goto -197 -> 259
      //   459: goto -378 -> 81
      //   462: iload_1
      //   463: tableswitch	default:+21->484, 0:+-452->11, 1:+133->596
      //   484: goto -473 -> 11
      //   487: iload 4
      //   489: iload 5
      //   491: invokestatic 97	o/oO:ॱ	(II)I
      //   494: istore 6
      //   496: iload 4
      //   498: iload 5
      //   500: invokestatic 99	o/oO:ˋ	(II)I
      //   503: istore 7
      //   505: iload 8
      //   507: iload 5
      //   509: invokestatic 97	o/oO:ॱ	(II)I
      //   512: istore 4
      //   514: iload 8
      //   516: iload 5
      //   518: invokestatic 99	o/oO:ˋ	(II)I
      //   521: istore 8
      //   523: iload 7
      //   525: iload 8
      //   527: if_icmpne +6 -> 533
      //   530: goto -116 -> 414
      //   533: goto -84 -> 449
      //   536: iconst_0
      //   537: istore_1
      //   538: goto -309 -> 229
      //   541: iconst_0
      //   542: istore_1
      //   543: goto +86 -> 629
      //   546: aload 11
      //   548: iload_1
      //   549: iload 4
      //   551: iload_2
      //   552: isub
      //   553: i2c
      //   554: castore
      //   555: aload 11
      //   557: iload_1
      //   558: iconst_1
      //   559: iadd
      //   560: iload 8
      //   562: iload_2
      //   563: isub
      //   564: i2c
      //   565: castore
      //   566: goto +57 -> 623
      //   569: getstatic 26	com/insidesecure/hce/MatrixHCE$RootingStatus:ˋ	I
      //   572: bipush 81
      //   574: iadd
      //   575: istore_3
      //   576: iload_3
      //   577: sipush 128
      //   580: irem
      //   581: putstatic 28	com/insidesecure/hce/MatrixHCE$RootingStatus:ॱ	I
      //   584: iload_3
      //   585: iconst_2
      //   586: irem
      //   587: ifeq +6 -> 593
      //   590: goto -544 -> 46
      //   593: goto -211 -> 382
      //   596: new 40	java/lang/String
      //   599: dup
      //   600: aload 11
      //   602: invokespecial 102	java/lang/String:<init>	([C)V
      //   605: areturn
      //   606: iload_1
      //   607: iconst_1
      //   608: isub
      //   609: istore_3
      //   610: aload 11
      //   612: iload_3
      //   613: aload_0
      //   614: iload_3
      //   615: caload
      //   616: iload_2
      //   617: isub
      //   618: i2c
      //   619: castore
      //   620: goto -262 -> 358
      //   623: goto -248 -> 375
      //   626: goto -500 -> 126
      //   629: iload_1
      //   630: iload_3
      //   631: if_icmpge +6 -> 637
      //   634: goto -445 -> 189
      //   637: goto -598 -> 39
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	640	0	paramArrayOfChar	char[]
      //   0	640	1	paramInt	int
      //   0	640	2	paramByte	byte
      //   55	577	3	i	int
      //   41	512	4	b1	byte
      //   85	432	5	j	int
      //   81	414	6	b2	byte
      //   94	434	7	b3	byte
      //   83	481	8	b4	byte
      //   420	15	9	k	int
      //   106	280	10	arrayOfChar1	char[]
      //   103	508	11	arrayOfChar2	char[]
      // Exception table:
      //   from	to	target	type
      //   11	15	8	java/lang/Exception
      //   52	56	8	java/lang/Exception
      //   19	27	355	java/lang/Exception
      //   61	69	355	java/lang/Exception
    }
  }
}
