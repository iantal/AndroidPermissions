package com.insidesecure.hce.internal;

import android.content.Context;
import com.insidesecure.hce.MasterCardTransactionCallback.CdcvmValidator;
import com.insidesecure.hce.MatrixHCE.RootingDetectionMethod;
import com.insidesecure.hce.MatrixHCE.RootingStatus;
import com.insidesecure.hce.MatrixHCEError;
import com.insidesecure.hce.MatrixHCENetworkData;
import com.insidesecure.hce.MatrixHCENetworkOperationCallback;
import com.insidesecure.hce.MatrixHCETransactionDetails;
import com.insidesecure.hce.TransactionRange;
import com.insidesecure.hce.VisaTransactionCallback.VisaTransactionCallback;
import com.insidesecure.hce.internal.account.mdes.SessionError;

public class MatrixHCENativeBridge
{
  private static final String TAG;
  public static Context mContext;
  private static int ˊ;
  private static int ˋ;
  private static long ˏ;
  private static char[] ॱ;
  
  static
  {
    break label42;
    int i = 0;
    break label95;
    i = 1;
    break label95;
    for (;;)
    {
      try
      {
        i = ˋ;
        i += 125;
      }
      catch (Exception localException1)
      {
        label42:
        throw localException1;
      }
      try
      {
        ˊ = i % 128;
        if (i % 2 != 0) {
          break;
        }
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
      ˊ = 0;
      ˋ = 1;
      ˎ();
      TAG = ˎ(212, '\000', 19).intern() + MatrixHCENativeBridge.class.getSimpleName();
    }
    switch (i)
    {
    default: 
      return;
    case 0: 
      label95:
      i = null.length;
      return;
    }
  }
  
  public MatrixHCENativeBridge() {}
  
  public static native boolean accountNeedsRegistration(String paramString);
  
  public static native boolean cardNeedsRegister(String paramString);
  
  public static native MatrixHCENetworkOperationResponse changeMobilePin(String paramString, byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, MatrixHCENetworkOperationCallback paramMatrixHCENetworkOperationCallback);
  
  public static native MatrixHCENetworkData changeMobilePinRequest(String paramString, byte[] paramArrayOfByte1, byte[] paramArrayOfByte2);
  
  public static native void clearAccountData(String paramString);
  
  public static native void clearDeviceBindingState();
  
  public static native boolean clearFirstTapContext();
  
  public static native void clearNetworkSessionData(String paramString);
  
  public static native boolean clearPIN();
  
  public static native void clearPaymentKeys(String paramString);
  
  public static native boolean clearStoredPin(String paramString);
  
  public static native PaymentCardNative createEmptyCard(String paramString1, String paramString2, String paramString3);
  
  public static native String decryptMdesRnsNotifyTokenUpdated(String paramString);
  
  public static native MatrixHCENetworkOperationResponse deleteCard(String paramString1, MatrixHCENetworkOperationCallback paramMatrixHCENetworkOperationCallback, String paramString2, String paramString3, String paramString4);
  
  public static native MatrixHCENetworkData deleteCardRequest(String paramString1, String paramString2, String paramString3);
  
  public static native MatrixHCENetworkOperationResponse genericNetworkOperation(String paramString, MatrixHCENetworkOperationCallback paramMatrixHCENetworkOperationCallback);
  
  public static native PaymentCardNative getActiveCard();
  
  /* Error */
  public static String getAndroidProxy()
  {
    // Byte code:
    //   0: goto +616 -> 616
    //   3: iload_0
    //   4: lookupswitch	default:+28->32, 55:+158->162, 92:+539->543
    //   32: goto +130 -> 162
    //   35: iconst_0
    //   36: istore_0
    //   37: goto +232 -> 269
    //   40: astore_1
    //   41: getstatic 84	com/insidesecure/hce/internal/MatrixHCENativeBridge:TAG	Ljava/lang/String;
    //   44: sipush 156
    //   47: sipush 20415
    //   50: bipush 37
    //   52: invokestatic 64	com/insidesecure/hce/internal/MatrixHCENativeBridge:ˎ	(ICI)Ljava/lang/String;
    //   55: invokevirtual 70	java/lang/String:intern	()Ljava/lang/String;
    //   58: invokestatic 121	o/pD:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   61: aload_2
    //   62: areturn
    //   63: bipush 36
    //   65: istore_0
    //   66: goto +229 -> 295
    //   69: getstatic 123	com/insidesecure/hce/internal/MatrixHCENativeBridge:mContext	Landroid/content/Context;
    //   72: ifnonnull +6 -> 78
    //   75: goto -12 -> 63
    //   78: goto +120 -> 198
    //   81: aload_1
    //   82: astore_2
    //   83: new 58	java/lang/StringBuilder
    //   86: dup
    //   87: invokespecial 61	java/lang/StringBuilder:<init>	()V
    //   90: aload_1
    //   91: invokevirtual 74	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   94: bipush 113
    //   96: iconst_0
    //   97: iconst_1
    //   98: invokestatic 64	com/insidesecure/hce/internal/MatrixHCENativeBridge:ˎ	(ICI)Ljava/lang/String;
    //   101: invokevirtual 70	java/lang/String:intern	()Ljava/lang/String;
    //   104: invokevirtual 74	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   107: aload_3
    //   108: invokevirtual 74	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   111: invokevirtual 82	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   114: astore_1
    //   115: goto +80 -> 195
    //   118: aload_1
    //   119: astore_2
    //   120: getstatic 84	com/insidesecure/hce/internal/MatrixHCENativeBridge:TAG	Ljava/lang/String;
    //   123: new 58	java/lang/StringBuilder
    //   126: dup
    //   127: invokespecial 61	java/lang/StringBuilder:<init>	()V
    //   130: bipush 114
    //   132: sipush 13773
    //   135: bipush 26
    //   137: invokestatic 64	com/insidesecure/hce/internal/MatrixHCENativeBridge:ˎ	(ICI)Ljava/lang/String;
    //   140: invokevirtual 70	java/lang/String:intern	()Ljava/lang/String;
    //   143: invokevirtual 74	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   146: aload_1
    //   147: invokevirtual 74	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   150: invokevirtual 82	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   153: invokestatic 126	o/pD:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   156: goto +81 -> 237
    //   159: goto +225 -> 384
    //   162: getstatic 53	com/insidesecure/hce/internal/MatrixHCENativeBridge:ˊ	I
    //   165: bipush 91
    //   167: iadd
    //   168: istore_0
    //   169: iload_0
    //   170: sipush 128
    //   173: irem
    //   174: putstatic 51	com/insidesecure/hce/internal/MatrixHCENativeBridge:ˋ	I
    //   177: iload_0
    //   178: iconst_2
    //   179: irem
    //   180: ifne +6 -> 186
    //   183: goto +294 -> 477
    //   186: goto +215 -> 401
    //   189: bipush 55
    //   191: istore_0
    //   192: goto -189 -> 3
    //   195: goto -77 -> 118
    //   198: bipush 62
    //   200: istore_0
    //   201: goto +94 -> 295
    //   204: bipush 92
    //   206: istore_0
    //   207: goto -204 -> 3
    //   210: getstatic 53	com/insidesecure/hce/internal/MatrixHCENativeBridge:ˊ	I
    //   213: bipush 85
    //   215: iadd
    //   216: istore_0
    //   217: iload_0
    //   218: sipush 128
    //   221: irem
    //   222: putstatic 51	com/insidesecure/hce/internal/MatrixHCENativeBridge:ˋ	I
    //   225: iload_0
    //   226: iconst_2
    //   227: irem
    //   228: ifne +6 -> 234
    //   231: goto -72 -> 159
    //   234: goto +150 -> 384
    //   237: aload_1
    //   238: areturn
    //   239: getstatic 53	com/insidesecure/hce/internal/MatrixHCENativeBridge:ˊ	I
    //   242: bipush 15
    //   244: iadd
    //   245: istore_0
    //   246: iload_0
    //   247: sipush 128
    //   250: irem
    //   251: putstatic 51	com/insidesecure/hce/internal/MatrixHCENativeBridge:ˋ	I
    //   254: iload_0
    //   255: iconst_2
    //   256: irem
    //   257: ifne +6 -> 263
    //   260: goto +183 -> 443
    //   263: goto -194 -> 69
    //   266: astore_1
    //   267: aload_1
    //   268: athrow
    //   269: iload_0
    //   270: tableswitch	default:+22->292, 0:+315->585, 1:+255->525
    //   292: goto +233 -> 525
    //   295: iload_0
    //   296: lookupswitch	default:+28->324, 36:+229->525, 62:+289->585
    //   324: goto +261 -> 585
    //   327: aload_1
    //   328: astore_2
    //   329: getstatic 84	com/insidesecure/hce/internal/MatrixHCENativeBridge:TAG	Ljava/lang/String;
    //   332: sipush 140
    //   335: ldc 127
    //   337: bipush 16
    //   339: invokestatic 64	com/insidesecure/hce/internal/MatrixHCENativeBridge:ˎ	(ICI)Ljava/lang/String;
    //   342: invokevirtual 70	java/lang/String:intern	()Ljava/lang/String;
    //   345: invokestatic 121	o/pD:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   348: aload_1
    //   349: areturn
    //   350: iconst_1
    //   351: istore_0
    //   352: goto -83 -> 269
    //   355: aload_1
    //   356: astore_2
    //   357: bipush 99
    //   359: sipush 12443
    //   362: bipush 14
    //   364: invokestatic 64	com/insidesecure/hce/internal/MatrixHCENativeBridge:ˎ	(ICI)Ljava/lang/String;
    //   367: invokevirtual 70	java/lang/String:intern	()Ljava/lang/String;
    //   370: invokestatic 132	java/lang/System:getProperty	(Ljava/lang/String;)Ljava/lang/String;
    //   373: astore_3
    //   374: aload_3
    //   375: ifnull +6 -> 381
    //   378: goto +82 -> 460
    //   381: goto -263 -> 118
    //   384: aload_1
    //   385: astore_2
    //   386: aload_1
    //   387: invokevirtual 136	java/lang/String:length	()I
    //   390: istore_0
    //   391: iload_0
    //   392: ifle +6 -> 398
    //   395: goto -40 -> 355
    //   398: goto -71 -> 327
    //   401: getstatic 84	com/insidesecure/hce/internal/MatrixHCENativeBridge:TAG	Ljava/lang/String;
    //   404: bipush 33
    //   406: iconst_0
    //   407: bipush 52
    //   409: invokestatic 64	com/insidesecure/hce/internal/MatrixHCENativeBridge:ˎ	(ICI)Ljava/lang/String;
    //   412: invokevirtual 70	java/lang/String:intern	()Ljava/lang/String;
    //   415: invokestatic 121	o/pD:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   418: bipush 85
    //   420: iconst_0
    //   421: bipush 14
    //   423: invokestatic 64	com/insidesecure/hce/internal/MatrixHCENativeBridge:ˎ	(ICI)Ljava/lang/String;
    //   426: invokevirtual 70	java/lang/String:intern	()Ljava/lang/String;
    //   429: invokestatic 132	java/lang/System:getProperty	(Ljava/lang/String;)Ljava/lang/String;
    //   432: astore_1
    //   433: aload_1
    //   434: ifnull +6 -> 440
    //   437: goto -227 -> 210
    //   440: goto -113 -> 327
    //   443: getstatic 123	com/insidesecure/hce/internal/MatrixHCENativeBridge:mContext	Landroid/content/Context;
    //   446: astore_1
    //   447: aconst_null
    //   448: arraylength
    //   449: istore_0
    //   450: aload_1
    //   451: ifnonnull +6 -> 457
    //   454: goto -104 -> 350
    //   457: goto -422 -> 35
    //   460: aload_1
    //   461: astore_2
    //   462: aload_3
    //   463: invokevirtual 136	java/lang/String:length	()I
    //   466: istore_0
    //   467: iload_0
    //   468: ifle +6 -> 474
    //   471: goto -390 -> 81
    //   474: goto -356 -> 118
    //   477: getstatic 84	com/insidesecure/hce/internal/MatrixHCENativeBridge:TAG	Ljava/lang/String;
    //   480: astore_1
    //   481: bipush 56
    //   483: iconst_0
    //   484: bipush 50
    //   486: invokestatic 64	com/insidesecure/hce/internal/MatrixHCENativeBridge:ˎ	(ICI)Ljava/lang/String;
    //   489: astore_3
    //   490: aload_3
    //   491: invokevirtual 70	java/lang/String:intern	()Ljava/lang/String;
    //   494: astore_3
    //   495: aload_1
    //   496: aload_3
    //   497: invokestatic 121	o/pD:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   500: bipush 60
    //   502: iconst_0
    //   503: bipush 75
    //   505: invokestatic 64	com/insidesecure/hce/internal/MatrixHCENativeBridge:ˎ	(ICI)Ljava/lang/String;
    //   508: invokevirtual 70	java/lang/String:intern	()Ljava/lang/String;
    //   511: invokestatic 132	java/lang/System:getProperty	(Ljava/lang/String;)Ljava/lang/String;
    //   514: astore_1
    //   515: aload_1
    //   516: ifnull +6 -> 522
    //   519: goto -309 -> 210
    //   522: goto -195 -> 327
    //   525: getstatic 84	com/insidesecure/hce/internal/MatrixHCENativeBridge:TAG	Ljava/lang/String;
    //   528: iconst_0
    //   529: iconst_0
    //   530: bipush 23
    //   532: invokestatic 64	com/insidesecure/hce/internal/MatrixHCENativeBridge:ˎ	(ICI)Ljava/lang/String;
    //   535: invokevirtual 70	java/lang/String:intern	()Ljava/lang/String;
    //   538: invokestatic 121	o/pD:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   541: aconst_null
    //   542: areturn
    //   543: getstatic 84	com/insidesecure/hce/internal/MatrixHCENativeBridge:TAG	Ljava/lang/String;
    //   546: new 58	java/lang/StringBuilder
    //   549: dup
    //   550: invokespecial 61	java/lang/StringBuilder:<init>	()V
    //   553: sipush 193
    //   556: sipush 19227
    //   559: bipush 19
    //   561: invokestatic 64	com/insidesecure/hce/internal/MatrixHCENativeBridge:ˎ	(ICI)Ljava/lang/String;
    //   564: invokevirtual 70	java/lang/String:intern	()Ljava/lang/String;
    //   567: invokevirtual 74	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   570: aload_2
    //   571: invokevirtual 74	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   574: invokevirtual 82	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   577: invokestatic 126	o/pD:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   580: aload_2
    //   581: areturn
    //   582: astore_1
    //   583: aload_1
    //   584: athrow
    //   585: getstatic 123	com/insidesecure/hce/internal/MatrixHCENativeBridge:mContext	Landroid/content/Context;
    //   588: invokevirtual 142	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   591: bipush 23
    //   593: iconst_0
    //   594: bipush 10
    //   596: invokestatic 64	com/insidesecure/hce/internal/MatrixHCENativeBridge:ˎ	(ICI)Ljava/lang/String;
    //   599: invokevirtual 70	java/lang/String:intern	()Ljava/lang/String;
    //   602: invokestatic 148	android/provider/Settings$Global:getString	(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    //   605: astore_2
    //   606: aload_2
    //   607: ifnonnull +6 -> 613
    //   610: goto -421 -> 189
    //   613: goto -409 -> 204
    //   616: goto -377 -> 239
    // Local variable table:
    //   start	length	slot	name	signature
    //   3	465	0	i	int
    //   40	51	1	localException1	Exception
    //   114	124	1	str1	String
    //   266	121	1	localException2	Exception
    //   432	84	1	localObject1	Object
    //   582	2	1	localException3	Exception
    //   61	546	2	localObject2	Object
    //   107	390	3	str2	String
    // Exception table:
    //   from	to	target	type
    //   83	115	40	java/lang/Exception
    //   120	156	40	java/lang/Exception
    //   329	348	40	java/lang/Exception
    //   357	374	40	java/lang/Exception
    //   386	391	40	java/lang/Exception
    //   418	433	40	java/lang/Exception
    //   462	467	40	java/lang/Exception
    //   500	515	40	java/lang/Exception
    //   495	500	266	java/lang/Exception
    //   477	481	582	java/lang/Exception
    //   481	490	582	java/lang/Exception
    //   490	495	582	java/lang/Exception
    //   495	500	582	java/lang/Exception
  }
  
  public static native String getAppInstanceId(String paramString);
  
  public static native String getApplicationBuildID();
  
  public static native String getApplicationIdentifier();
  
  public static native String getApplicationVersion();
  
  public static native String getCardExtraData(String paramString1, String paramString2);
  
  public static native int getCurrentTransactionState();
  
  public static native String getDeviceID();
  
  public static native byte[] getEncryptedPin(String paramString, byte[] paramArrayOfByte);
  
  public static native long getExpirationTimestamp(String paramString);
  
  public static native FirstTapContext getFirstTapContext();
  
  public static native TransactionCallbackInfo getLastTransactionInfo();
  
  public static native MatrixHCENetworkOperationResponse getMetadata(String paramString, MatrixHCENetworkOperationCallback paramMatrixHCENetworkOperationCallback);
  
  public static native MatrixHCENetworkData getMetadataRequest(String paramString);
  
  public static native PaymentAccountNative[] getPaymentAccounts();
  
  public static native PaymentCardNative getPaymentCard(String paramString);
  
  public static native PaymentCardNative[] getPaymentCards(String paramString);
  
  public static native int getPaymentMode(String paramString);
  
  public static native int getRefillThreshold(String paramString);
  
  public static native String getRegistrationId(String paramString);
  
  public static native int getRemainingNumberOfTransactions(String paramString);
  
  public static native MatrixHCE.RootingDetectionMethod getRootingDetectionMethod();
  
  public static native MatrixHCE.RootingStatus getRootingStatus();
  
  public static native byte[] getSecureValue(String paramString);
  
  public static native String getStringProperty(String paramString1, String paramString2);
  
  public static native MatrixHCENetworkOperationResponse getTaskStatus(String paramString1, MatrixHCENetworkOperationCallback paramMatrixHCENetworkOperationCallback, String paramString2, String paramString3);
  
  public static native MatrixHCENetworkData getTaskStatusRequest(String paramString1, String paramString2);
  
  public static native MatrixHCETransactionDetails getTransactionDetailsForTransactionId(String paramString1, String paramString2);
  
  public static native MatrixHCENetworkOperationResponse getTransactionHistory(String paramString, MatrixHCENetworkOperationCallback paramMatrixHCENetworkOperationCallback);
  
  public static native MatrixHCENetworkData getTransactionHistoryRequest(String paramString);
  
  public static native MatrixHCETransactionDetails[] getTransactionLogLocal(String paramString);
  
  public static native String[] getTransactionLogServer(String paramString);
  
  public static native Object getValue(String paramString1, String paramString2);
  
  public static native MatrixHCEError handleAccountNetworkResponse(String paramString1, int paramInt, String paramString2, boolean paramBoolean, byte[] paramArrayOfByte);
  
  public static native MatrixHCEError handleCardNetworkResponse(String paramString1, int paramInt, String paramString2, boolean paramBoolean, byte[] paramArrayOfByte);
  
  private static native boolean initialize(String paramString, byte[] paramArrayOfByte, Context paramContext);
  
  /* Error */
  public static boolean initializeNativeBridge(String paramString, byte[] paramArrayOfByte, Context paramContext)
  {
    // Byte code:
    //   0: goto +43 -> 43
    //   3: astore_0
    //   4: aload_0
    //   5: athrow
    //   6: aload_2
    //   7: putstatic 123	com/insidesecure/hce/internal/MatrixHCENativeBridge:mContext	Landroid/content/Context;
    //   10: aload_0
    //   11: aload_1
    //   12: aload_2
    //   13: invokestatic 207	com/insidesecure/hce/internal/MatrixHCENativeBridge:initialize	(Ljava/lang/String;[BLandroid/content/Context;)Z
    //   16: ireturn
    //   17: astore_0
    //   18: aload_0
    //   19: athrow
    //   20: aload_2
    //   21: putstatic 123	com/insidesecure/hce/internal/MatrixHCENativeBridge:mContext	Landroid/content/Context;
    //   24: aload_0
    //   25: aload_1
    //   26: aload_2
    //   27: invokestatic 207	com/insidesecure/hce/internal/MatrixHCENativeBridge:initialize	(Ljava/lang/String;[BLandroid/content/Context;)Z
    //   30: istore 4
    //   32: aconst_null
    //   33: arraylength
    //   34: istore_3
    //   35: iload 4
    //   37: ireturn
    //   38: iconst_1
    //   39: istore_3
    //   40: goto +6 -> 46
    //   43: goto +28 -> 71
    //   46: iload_3
    //   47: tableswitch	default:+21->68, 0:+-41->6, 1:+-27->20
    //   68: goto -48 -> 20
    //   71: getstatic 53	com/insidesecure/hce/internal/MatrixHCENativeBridge:ˊ	I
    //   74: istore_3
    //   75: iload_3
    //   76: bipush 101
    //   78: iadd
    //   79: istore_3
    //   80: iload_3
    //   81: sipush 128
    //   84: irem
    //   85: putstatic 51	com/insidesecure/hce/internal/MatrixHCENativeBridge:ˋ	I
    //   88: iload_3
    //   89: iconst_2
    //   90: irem
    //   91: ifne +6 -> 97
    //   94: goto -56 -> 38
    //   97: iconst_0
    //   98: istore_3
    //   99: goto -53 -> 46
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	102	0	paramString	String
    //   0	102	1	paramArrayOfByte	byte[]
    //   0	102	2	paramContext	Context
    //   34	65	3	i	int
    //   30	6	4	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   71	75	3	java/lang/Exception
    //   20	24	17	java/lang/Exception
    //   24	35	17	java/lang/Exception
    //   80	88	17	java/lang/Exception
  }
  
  public static native boolean isAccountRegistered(String paramString);
  
  public static native boolean isCardRegistered(String paramString);
  
  public static native boolean isDeviceBindingStateInvalid();
  
  public static native boolean isDiagnosticBuild();
  
  public static native boolean isTampered();
  
  public static native boolean issuerLoadLibrary(String paramString1, String paramString2);
  
  public static native boolean issuerUnloadLibrary(String paramString);
  
  public static native MatrixHCENetworkOperationResponse mobileCheckAccount(String paramString, MatrixHCENetworkOperationCallback paramMatrixHCENetworkOperationCallback);
  
  public static native MatrixHCENetworkOperationResponse mobileCheckCard(String paramString, MatrixHCENetworkOperationCallback paramMatrixHCENetworkOperationCallback);
  
  public static native MatrixHCENetworkData mobileCheckCardRequest(String paramString);
  
  public static native byte[] processApduCommand(byte[] paramArrayOfByte, CdcvmValidator paramCdcvmValidator, VisaTransactionCallback paramVisaTransactionCallback, int paramInt);
  
  public static native String[] processMdesRnsPushTransactionDetails(String paramString);
  
  public static native MatrixHCENetworkOperationResponse provisionCard(String paramString1, MatrixHCENetworkOperationCallback paramMatrixHCENetworkOperationCallback, String paramString2);
  
  public static native MatrixHCENetworkOperationResponse provisionCardConfirm(String paramString1, MatrixHCENetworkOperationCallback paramMatrixHCENetworkOperationCallback, String paramString2, boolean paramBoolean, String paramString3);
  
  public static native MatrixHCENetworkData provisionCardConfirmRequest(String paramString1, boolean paramBoolean, String paramString2);
  
  public static native MatrixHCENetworkData provisionCardRequest(String paramString);
  
  public static native MatrixHCENetworkOperationResponse refillCard(String paramString1, MatrixHCENetworkOperationCallback paramMatrixHCENetworkOperationCallback1, MatrixHCENetworkOperationCallback paramMatrixHCENetworkOperationCallback2, String paramString2);
  
  public static native MatrixHCENetworkOperationResponse refillCardConfirm(String paramString, MatrixHCENetworkOperationCallback paramMatrixHCENetworkOperationCallback);
  
  public static native MatrixHCENetworkData refillCardConfirmRequest(String paramString);
  
  public static native MatrixHCENetworkData refillCardRequest(String paramString);
  
  public static native MatrixHCENetworkOperationResponse registerAccount(String paramString, MatrixHCENetworkOperationCallback paramMatrixHCENetworkOperationCallback);
  
  public static native MatrixHCENetworkData registerAccountRequest(String paramString);
  
  public static native MatrixHCENetworkOperationResponse registerAccountToServer(String paramString1, String paramString2, byte[] paramArrayOfByte, MatrixHCENetworkOperationCallback paramMatrixHCENetworkOperationCallback);
  
  public static native MatrixHCENetworkData registerAccountToServerRequest(String paramString1, String paramString2, byte[] paramArrayOfByte);
  
  public static native MatrixHCENetworkOperationResponse registerCard(String paramString, MatrixHCENetworkOperationCallback paramMatrixHCENetworkOperationCallback);
  
  public static native MatrixHCENetworkData registerCardRequest(String paramString);
  
  public static native long remainingSessionValidity(String paramString);
  
  public static native boolean removeCard(String paramString);
  
  public static native boolean removeSecureValue(String paramString);
  
  public static native RenameCardResult renameCard(String paramString1, String paramString2);
  
  public static native MatrixHCENetworkOperationResponse requestNetworkSession(String paramString, MatrixHCENetworkOperationCallback paramMatrixHCENetworkOperationCallback);
  
  public static native MatrixHCENetworkData requestNetworkSessionRequest(String paramString);
  
  public static native void reset(String paramString);
  
  public static native MatrixHCENetworkOperationResponse resumeCard(String paramString1, MatrixHCENetworkOperationCallback paramMatrixHCENetworkOperationCallback, String paramString2, String paramString3);
  
  public static native MatrixHCENetworkData resumeCardRequest(String paramString1, String paramString2, String paramString3);
  
  public static native void runPostTransactionProcessing(String paramString);
  
  public static native boolean setActiveCard(String paramString);
  
  public static native MatrixHCEError setAppInstanceId(String paramString1, String paramString2);
  
  public static native MatrixHCEError setAppProviderId(String paramString1, String paramString2);
  
  public static native boolean setCardData(String paramString1, String paramString2);
  
  public static native boolean setCardExtraData(String paramString1, String paramString2, String paramString3);
  
  public static native boolean setCardSuppressAid(String paramString, byte[] paramArrayOfByte);
  
  public static native boolean setCardSuspendedState(String paramString1, String paramString2);
  
  public static native boolean setCompatibilityMode(String paramString, int paramInt);
  
  public static native boolean setCumulativeLimits(String paramString1, String paramString2);
  
  public static native void setDeviceLockState(String paramString);
  
  public static native void setDeviceState(DeviceState paramDeviceState);
  
  public static native MatrixHCEError setDigitizingInfo(String paramString1, String paramString2, String paramString3, String paramString4);
  
  public static native void setIds(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, String paramString8, String paramString9, String paramString10, String paramString11);
  
  public static native boolean setKeyExpirationTimestamp(String paramString, long paramLong);
  
  public static native boolean setMobileCheckInterval(String paramString, long paramLong);
  
  public static native SessionResponse setNetworkSessionData(String paramString1, String paramString2);
  
  public static native int setPIN(byte[] paramArrayOfByte);
  
  public static native boolean setPaymentMode(String paramString, int paramInt);
  
  public static native boolean setRefillThreshold(String paramString, int paramInt);
  
  public static native boolean setRegistrationId(String paramString1, String paramString2);
  
  public static native boolean setSecureValue(String paramString, byte[] paramArrayOfByte);
  
  public static native boolean setStringProperty(String paramString1, String paramString2, String paramString3);
  
  public static native MatrixHCENetworkOperationResponse signIn(String paramString1, MatrixHCENetworkOperationCallback paramMatrixHCENetworkOperationCallback, String paramString2, String paramString3);
  
  public static native boolean signInNeeded(String paramString);
  
  public static native MatrixHCENetworkData signInRequest(String paramString1, String paramString2, String paramString3);
  
  public static native boolean storePin(String paramString, byte[] paramArrayOfByte);
  
  public static native MatrixHCENetworkOperationResponse suspendCard(String paramString1, MatrixHCENetworkOperationCallback paramMatrixHCENetworkOperationCallback, String paramString2, String paramString3);
  
  public static native MatrixHCENetworkData suspendCardRequest(String paramString1, String paramString2, String paramString3);
  
  public static native String taskStatus(String paramString1, String paramString2);
  
  public static native void uninitialize();
  
  public static native VersionUpdateResult versionUpdate();
  
  /* Error */
  private static String ˎ(int paramInt1, char paramChar, int paramInt2)
  {
    // Byte code:
    //   0: goto +231 -> 231
    //   3: bipush 47
    //   5: istore 4
    //   7: goto +164 -> 171
    //   10: iload_2
    //   11: newarray char
    //   13: astore 9
    //   15: iconst_0
    //   16: istore_3
    //   17: goto +220 -> 237
    //   20: bipush 48
    //   22: istore 4
    //   24: goto +147 -> 171
    //   27: getstatic 53	com/insidesecure/hce/internal/MatrixHCENativeBridge:ˊ	I
    //   30: bipush 49
    //   32: iadd
    //   33: istore_3
    //   34: iload_3
    //   35: sipush 128
    //   38: irem
    //   39: putstatic 51	com/insidesecure/hce/internal/MatrixHCENativeBridge:ˋ	I
    //   42: iload_3
    //   43: iconst_2
    //   44: irem
    //   45: ifne +6 -> 51
    //   48: goto +85 -> 133
    //   51: goto +77 -> 128
    //   54: iload 4
    //   56: istore_3
    //   57: goto +180 -> 237
    //   60: astore 9
    //   62: aload 9
    //   64: athrow
    //   65: getstatic 296	com/insidesecure/hce/internal/MatrixHCENativeBridge:ॱ	[C
    //   68: iload_0
    //   69: iload_3
    //   70: iadd
    //   71: caload
    //   72: istore 4
    //   74: iload 4
    //   76: i2l
    //   77: lstore 5
    //   79: iload_3
    //   80: i2l
    //   81: lstore 7
    //   83: aload 9
    //   85: iload_3
    //   86: lload 5
    //   88: lload 7
    //   90: getstatic 298	com/insidesecure/hce/internal/MatrixHCENativeBridge:ˏ	J
    //   93: lmul
    //   94: lxor
    //   95: iload_1
    //   96: i2l
    //   97: lxor
    //   98: l2i
    //   99: i2c
    //   100: castore
    //   101: iload_3
    //   102: iconst_1
    //   103: iadd
    //   104: istore 4
    //   106: goto -79 -> 27
    //   109: new 66	java/lang/String
    //   112: dup
    //   113: aload 9
    //   115: invokespecial 301	java/lang/String:<init>	([C)V
    //   118: astore 9
    //   120: goto +18 -> 138
    //   123: astore 9
    //   125: aload 9
    //   127: athrow
    //   128: iconst_1
    //   129: istore_3
    //   130: goto +73 -> 203
    //   133: iconst_0
    //   134: istore_3
    //   135: goto +68 -> 203
    //   138: getstatic 51	com/insidesecure/hce/internal/MatrixHCENativeBridge:ˋ	I
    //   141: bipush 63
    //   143: iadd
    //   144: istore_0
    //   145: iload_0
    //   146: sipush 128
    //   149: irem
    //   150: putstatic 53	com/insidesecure/hce/internal/MatrixHCENativeBridge:ˊ	I
    //   153: iload_0
    //   154: iconst_2
    //   155: irem
    //   156: ifeq +6 -> 162
    //   159: goto +75 -> 234
    //   162: aload 9
    //   164: areturn
    //   165: iload 4
    //   167: istore_3
    //   168: goto +69 -> 237
    //   171: iload 4
    //   173: lookupswitch	default:+27->200, 47:+-108->65, 48:+-64->109
    //   200: goto -135 -> 65
    //   203: iload_3
    //   204: tableswitch	default:+24->228, 0:+-39->165, 1:+-150->54
    //   228: goto -63 -> 165
    //   231: goto -221 -> 10
    //   234: aload 9
    //   236: areturn
    //   237: iload_3
    //   238: iload_2
    //   239: if_icmpge +6 -> 245
    //   242: goto -239 -> 3
    //   245: goto -225 -> 20
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	248	0	paramInt1	int
    //   0	248	1	paramChar	char
    //   0	248	2	paramInt2	int
    //   16	224	3	i	int
    //   5	167	4	j	int
    //   77	10	5	l1	long
    //   81	8	7	l2	long
    //   13	1	9	arrayOfChar	char[]
    //   60	54	9	localException1	Exception
    //   118	1	9	str	String
    //   123	112	9	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   65	74	60	java/lang/Exception
    //   83	101	60	java/lang/Exception
    //   83	101	123	java/lang/Exception
  }
  
  static void ˎ()
  {
    ˏ = 2454971058580422591L;
    ॱ = new char[] { 67, -48, -240, -183, -359, -317, -498, -487, -618, -552, -766, -747, -867, -803, -997, -955, -1127, -1074, -1278, -1212, -1386, -1330, -1522, 104, -53, -246, -179, -349, -309, -504, -426, -640, -562, 71, -45, -239, -161, -355, -297, -422, -439, -630, -552, -754, -692, -812, -806, -1023, -1007, -1122, -1088, -1254, -1267, -1377, -1330, -1506, -1531, -1592, -1600, -1789, -1711, -1904, -1846, -2036, -1978, -2112, -2104, -2249, -2213, -2379, -2373, -2519, -2455, -2627, -2572, -2753, -2701, -2883, -2832, -2958, -2975, -3166, -3104, -3274, -3212, 104, -53, -246, -179, -302, -309, -504, -426, -640, -562, -706, -678, -889, -825, 12531, -12464, -12399, -12330, -12727, -12720, -12653, -12595, -13029, -12971, -12867, -12863, -13283, -13220, 58, 13720, -13823, -13606, -13666, -13482, -13482, -13344, -13411, -14221, -14317, -14181, -14197, -14007, -14053, -13860, -13931, -12709, -12789, -12608, -12608, -12463, -12524, -12344, -12388, -13220, -13238, -3181, 3086, 3282, 3206, 3398, 3416, 3536, 3465, 3611, 3610, 3802, 3714, 3863, 3843, 4052, 3974, 20476, -20383, -20300, -20251, -20181, -20112, -19995, -19997, -19905, -19861, -19796, -19718, -19649, -19611, -19550, -19488, -19345, -19353, -19271, -19205, -19137, -19087, -18955, -18960, -18894, -18836, -18758, -18702, -18638, -18574, -18502, -18498, -18385, -18350, -18290, -18214, -18150, 19278, -19241, -19444, -19384, -19072, -19072, -19194, -19122, -18804, -18738, -18932, -18878, -18481, -18472, -18661, -18619, -20333, -20275, -20395, 77, -34, -246, -177, -363, -317, -462, -390, -579, -615, -740, -684, -894, -814, -929, -944, -1152, -1082, -1216 };
  }
  
  public static class DeviceState
  {
    public boolean dataConnectivity = false;
    public boolean debugger = false;
    public boolean emulator = false;
    
    public DeviceState() {}
  }
  
  public static class FirstTapContext
  {
    public boolean ackRequired;
    public String amount;
    public String currency;
    public String cvmResults;
    public boolean pinRequired;
    public int timeout;
    
    public FirstTapContext(String paramString1, String paramString2, int paramInt, String paramString3, boolean paramBoolean1, boolean paramBoolean2)
    {
      this.amount = paramString1;
      this.currency = paramString2;
      this.timeout = paramInt;
      this.cvmResults = paramString3;
      this.ackRequired = paramBoolean1;
      this.pinRequired = paramBoolean2;
    }
  }
  
  public static enum NetworkSessionType
  {
    private static int ʽ;
    private static boolean ˊ;
    private static boolean ˋ;
    private static int ˎ;
    private static char[] ˏ;
    private static int ॱ;
    
    static
    {
      for (;;)
      {
        int i = ʽ + 7;
        ॱ = i % 128;
        if (i % 2 == 0) {
          return;
        }
        try
        {
          ॱ = 0;
          ʽ = 1;
          ˋ();
          MASTERCARD_MOBILE_PIN_RESET = new NetworkSessionType(ˋ(new byte[] { -124, -123, -125, -123, -122, -119, -113, -116, -114, -119, -123, -115, -116, -117, -118, -127, -119, -120, -122, -126, -121, -122, -123, -124, -125, -126, -127 }, null, null, 127).intern(), 0);
          MASTERCARD_NO_SESSION = new NetworkSessionType(ˋ(new byte[] { -113, -118, -116, -125, -125, -123, -125, -119, -118, -113, -119, -120, -122, -126, -121, -122, -123, -124, -125, -126, -127 }, null, null, 127).intern(), 1);
          MASTERCARD_SESSION = new NetworkSessionType(ˋ(new byte[] { -113, -118, -116, -125, -125, -123, -125, -119, -120, -122, -126, -121, -122, -123, -124, -125, -126, -127 }, null, null, 127).intern(), 2);
          MASTERCARD_INITIATE_REGISTER = new NetworkSessionType(ˋ(new byte[] { -122, -123, -124, -125, -116, -112, -123, -122, -119, -123, -124, -126, -116, -124, -116, -113, -116, -119, -120, -122, -126, -121, -122, -123, -124, -125, -126, -127 }, null, null, 127).intern(), 3);
          MASTERCARD_PROVISION_SESSION = new NetworkSessionType(ˋ(new byte[] { -113, -118, -116, -125, -125, -123, -125, -119, -113, -118, -116, -125, -116, -111, -118, -122, -114, -119, -120, -122, -126, -121, -122, -123, -124, -125, -126, -127 }, null, null, 127).intern(), 4);
          VISA_NO_SESSION = new NetworkSessionType(ˋ(new byte[] { -113, -118, -116, -125, -125, -123, -125, -119, -118, -113, -119, -126, -125, -116, -111 }, null, null, 127).intern(), 5);
          UNKNOWN = new NetworkSessionType(ˋ(new byte[] { -113, -108, -118, -113, -109, -113, -110 }, null, null, 127).intern(), 6);
          $VALUES = new NetworkSessionType[] { MASTERCARD_MOBILE_PIN_RESET, MASTERCARD_NO_SESSION, MASTERCARD_SESSION, MASTERCARD_INITIATE_REGISTER, MASTERCARD_PROVISION_SESSION, VISA_NO_SESSION, UNKNOWN };
        }
        catch (Exception localException)
        {
          throw localException;
        }
      }
    }
    
    private NetworkSessionType() {}
    
    /* Error */
    private static String ˋ(byte[] paramArrayOfByte, int[] paramArrayOfInt, char[] paramArrayOfChar, int paramInt)
    {
      // Byte code:
      //   0: goto +475 -> 475
      //   3: aload_2
      //   4: arraylength
      //   5: istore 6
      //   7: iload 6
      //   9: newarray char
      //   11: astore_0
      //   12: iconst_0
      //   13: istore 4
      //   15: goto +231 -> 246
      //   18: iload 4
      //   20: iload 6
      //   22: if_icmpge +6 -> 28
      //   25: goto +298 -> 323
      //   28: new 57	java/lang/String
      //   31: dup
      //   32: aload_0
      //   33: invokespecial 104	java/lang/String:<init>	([C)V
      //   36: areturn
      //   37: iload 4
      //   39: tableswitch	default:+21->60, 0:+344->383, 1:+393->432
      //   60: goto +323 -> 383
      //   63: getstatic 106	com/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType:ˏ	[C
      //   66: astore_0
      //   67: getstatic 108	com/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType:ˎ	I
      //   70: istore_3
      //   71: getstatic 110	com/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType:ˋ	Z
      //   74: istore 8
      //   76: new 112	java/lang/NullPointerException
      //   79: dup
      //   80: invokespecial 114	java/lang/NullPointerException:<init>	()V
      //   83: athrow
      //   84: new 57	java/lang/String
      //   87: dup
      //   88: aload_0
      //   89: invokespecial 104	java/lang/String:<init>	([C)V
      //   92: areturn
      //   93: getstatic 35	com/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType:ॱ	I
      //   96: bipush 73
      //   98: iadd
      //   99: istore 5
      //   101: iload 5
      //   103: sipush 128
      //   106: irem
      //   107: putstatic 33	com/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType:ʽ	I
      //   110: iload 5
      //   112: iconst_2
      //   113: irem
      //   114: ifne +6 -> 120
      //   117: goto +48 -> 165
      //   120: goto +139 -> 259
      //   123: iconst_0
      //   124: istore 5
      //   126: goto +361 -> 487
      //   129: iconst_1
      //   130: istore 5
      //   132: goto +355 -> 487
      //   135: getstatic 116	com/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType:ˊ	Z
      //   138: ifeq +6 -> 144
      //   141: goto +337 -> 478
      //   144: goto +53 -> 197
      //   147: aload_0
      //   148: arraylength
      //   149: istore 7
      //   151: iload 7
      //   153: newarray char
      //   155: astore_1
      //   156: iconst_0
      //   157: istore 4
      //   159: goto +303 -> 462
      //   162: goto +53 -> 215
      //   165: aload_1
      //   166: iload 4
      //   168: aload 9
      //   170: aload_0
      //   171: iload 7
      //   173: iconst_0
      //   174: irem
      //   175: iload 4
      //   177: ishl
      //   178: baload
      //   179: iload_3
      //   180: iadd
      //   181: caload
      //   182: iload 6
      //   184: ishr
      //   185: i2c
      //   186: castore
      //   187: iload 4
      //   189: bipush 108
      //   191: iadd
      //   192: istore 4
      //   194: goto +290 -> 484
      //   197: iconst_0
      //   198: istore 4
      //   200: goto -163 -> 37
      //   203: new 57	java/lang/String
      //   206: dup
      //   207: aload_1
      //   208: invokespecial 104	java/lang/String:<init>	([C)V
      //   211: areturn
      //   212: astore_0
      //   213: aload_0
      //   214: athrow
      //   215: aload_0
      //   216: iload 4
      //   218: aload 9
      //   220: aload_1
      //   221: iload 6
      //   223: iconst_1
      //   224: isub
      //   225: iload 4
      //   227: isub
      //   228: iaload
      //   229: iload_3
      //   230: isub
      //   231: caload
      //   232: iload 5
      //   234: isub
      //   235: i2c
      //   236: castore
      //   237: iload 4
      //   239: iconst_1
      //   240: iadd
      //   241: istore 4
      //   243: goto +47 -> 290
      //   246: iload 4
      //   248: iload 6
      //   250: if_icmpge +6 -> 256
      //   253: goto +148 -> 401
      //   256: goto -172 -> 84
      //   259: aload_1
      //   260: iload 4
      //   262: aload 9
      //   264: aload_0
      //   265: iload 7
      //   267: iconst_1
      //   268: isub
      //   269: iload 4
      //   271: isub
      //   272: baload
      //   273: iload_3
      //   274: iadd
      //   275: caload
      //   276: iload 6
      //   278: isub
      //   279: i2c
      //   280: castore
      //   281: iload 4
      //   283: iconst_1
      //   284: iadd
      //   285: istore 4
      //   287: goto +197 -> 484
      //   290: goto -272 -> 18
      //   293: getstatic 106	com/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType:ˏ	[C
      //   296: astore 9
      //   298: getstatic 108	com/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType:ˎ	I
      //   301: istore 4
      //   303: getstatic 110	com/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType:ˋ	Z
      //   306: ifeq +10 -> 316
      //   309: iload 4
      //   311: istore 6
      //   313: goto -166 -> 147
      //   316: iload 4
      //   318: istore 5
      //   320: goto -185 -> 135
      //   323: getstatic 33	com/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType:ʽ	I
      //   326: bipush 21
      //   328: iadd
      //   329: istore 7
      //   331: iload 7
      //   333: sipush 128
      //   336: irem
      //   337: putstatic 35	com/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType:ॱ	I
      //   340: iload 7
      //   342: iconst_2
      //   343: irem
      //   344: ifeq +6 -> 350
      //   347: goto -185 -> 162
      //   350: goto -135 -> 215
      //   353: getstatic 33	com/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType:ʽ	I
      //   356: bipush 107
      //   358: iadd
      //   359: istore 4
      //   361: iload 4
      //   363: sipush 128
      //   366: irem
      //   367: putstatic 35	com/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType:ॱ	I
      //   370: iload 4
      //   372: iconst_2
      //   373: irem
      //   374: ifeq +6 -> 380
      //   377: goto -314 -> 63
      //   380: goto -87 -> 293
      //   383: aload_1
      //   384: arraylength
      //   385: istore 6
      //   387: iload 6
      //   389: newarray char
      //   391: astore_0
      //   392: iconst_0
      //   393: istore 4
      //   395: goto +123 -> 518
      //   398: astore_0
      //   399: aload_0
      //   400: athrow
      //   401: aload_0
      //   402: iload 4
      //   404: aload 9
      //   406: aload_2
      //   407: iload 6
      //   409: iconst_1
      //   410: isub
      //   411: iload 4
      //   413: isub
      //   414: caload
      //   415: iload_3
      //   416: isub
      //   417: caload
      //   418: iload 5
      //   420: isub
      //   421: i2c
      //   422: castore
      //   423: iload 4
      //   425: iconst_1
      //   426: iadd
      //   427: istore 4
      //   429: goto -183 -> 246
      //   432: getstatic 35	com/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType:ॱ	I
      //   435: bipush 55
      //   437: iadd
      //   438: istore 4
      //   440: iload 4
      //   442: sipush 128
      //   445: irem
      //   446: putstatic 33	com/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType:ʽ	I
      //   449: iload 4
      //   451: iconst_2
      //   452: irem
      //   453: ifne +6 -> 459
      //   456: goto +59 -> 515
      //   459: goto -456 -> 3
      //   462: iload 4
      //   464: iload 7
      //   466: if_icmpge +6 -> 472
      //   469: goto -346 -> 123
      //   472: goto -343 -> 129
      //   475: goto -122 -> 353
      //   478: iconst_1
      //   479: istore 4
      //   481: goto -444 -> 37
      //   484: goto -22 -> 462
      //   487: iload 5
      //   489: tableswitch	default:+23->512, 0:+-396->93, 1:+-286->203
      //   512: goto -419 -> 93
      //   515: goto -512 -> 3
      //   518: goto -500 -> 18
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	521	0	paramArrayOfByte	byte[]
      //   0	521	1	paramArrayOfInt	int[]
      //   0	521	2	paramArrayOfChar	char[]
      //   0	521	3	paramInt	int
      //   13	467	4	i	int
      //   99	389	5	j	int
      //   5	406	6	k	int
      //   149	318	7	m	int
      //   74	1	8	bool	boolean
      //   168	237	9	arrayOfChar	char[]
      // Exception table:
      //   from	to	target	type
      //   63	67	212	java/lang/Exception
      //   67	71	212	java/lang/Exception
      //   71	84	212	java/lang/Exception
      //   93	101	398	java/lang/Exception
      //   101	110	398	java/lang/Exception
    }
    
    static void ˋ()
    {
      ˋ = true;
      ˊ = true;
      ˏ = new char[] { 186, 174, 192, 193, 178, 191, 176, 177, 204, 188, 175, 182, 185, 189, 187, 180, 195, 194, 184, 196 };
      ˎ = 109;
    }
  }
  
  public static class PaymentAccountNative
  {
    public String mAccountName;
    public String mMapType;
    public long mMobileCheckInterval;
    public String mRnsId;
    public String mServerType;
    public String mServerUrl;
    
    public PaymentAccountNative(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, long paramLong)
    {
      this.mAccountName = paramString1;
      this.mServerType = paramString2;
      this.mServerUrl = paramString3;
      this.mMapType = paramString4;
      this.mRnsId = paramString5;
      this.mMobileCheckInterval = paramLong;
    }
  }
  
  public static class PaymentCardNative
  {
    public String accountName;
    public boolean active;
    public String cardName;
    public int compatibilityMode;
    public int currentKeyPaymentsCounter;
    public String fourDigitApan;
    public String fourDigitPan;
    public int maxPmts;
    public int paymentMode;
    public int paymentScheme;
    public int state;
    public String tokenReferenceId;
    
    public PaymentCardNative(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6)
    {
      this.cardName = paramString1;
      this.accountName = paramString2;
      this.fourDigitPan = paramString3;
      this.tokenReferenceId = paramString4;
      this.fourDigitApan = paramString5;
      this.active = paramBoolean;
      this.paymentScheme = paramInt1;
      this.paymentMode = paramInt2;
      this.compatibilityMode = paramInt3;
      this.state = paramInt4;
      this.maxPmts = paramInt5;
      this.currentKeyPaymentsCounter = paramInt6;
    }
  }
  
  public static enum RenameCardResult
  {
    private static int ˋ;
    private static char[] ˎ;
    private static int ॱ = 0;
    
    static
    {
      ˋ = 1;
      ˎ();
      RENAME_OK = new RenameCardResult(ॱ(new int[] { 0, 9, 139, 7 }, new byte[] { 0, 0, 0, 0, 1, 1, 1, 1, 0 }, true).intern(), 0);
      CARD_NOT_FOUND = new RenameCardResult(ॱ(new int[] { 9, 14, 71, 6 }, null, true).intern(), 1);
      ACCOUNT_DOES_NOT_SUPPORT_RENAMING = new RenameCardResult(ॱ(new int[] { 23, 33, 0, 27 }, new byte[] { 1, 1, 1, 1, 0, 1, 1, 0, 1, 0, 0, 1, 1, 1, 1, 0, 0, 0, 1, 1, 1, 0, 1, 0, 0, 0, 0, 0, 1, 1, 0, 0, 1 }, true).intern(), 2);
      NEW_CARD_NAME_ALREADY_EXISTS = new RenameCardResult(ॱ(new int[] { 56, 28, 0, 21 }, new byte[] { 1, 1, 1, 0, 1, 0, 1, 0, 0, 0, 0, 1, 1, 1, 0, 1, 0, 0, 0, 0, 1, 1, 1, 1, 0, 1, 1, 0 }, true).intern(), 3);
      DATABASE_ERROR = new RenameCardResult(ॱ(new int[] { 84, 14, 135, 4 }, new byte[] { 1, 0, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0 }, false).intern(), 4);
      $VALUES = new RenameCardResult[] { RENAME_OK, CARD_NOT_FOUND, ACCOUNT_DOES_NOT_SUPPORT_RENAMING, NEW_CARD_NAME_ALREADY_EXISTS, DATABASE_ERROR };
      int i = ॱ + 3;
      ˋ = i % 128;
      if (i % 2 != 0) {}
    }
    
    private RenameCardResult() {}
    
    static void ˎ()
    {
      ˎ = new char[] { 117, 221, 212, 210, 210, 212, 214, 217, 216, 149, 166, 139, 153, 136, 138, 139, 149, 156, 150, 141, 166, 155, 150, 34, 75, 88, 89, 83, 80, 79, 80, 82, 84, 89, 89, 81, 78, 86, 89, 76, 74, 73, 81, 89, 81, 81, 82, 73, 67, 66, 68, 74, 75, 75, 71, 71, 44, 78, 66, 67, 75, 79, 70, 80, 82, 73, 71, 71, 86, 81, 75, 73, 66, 81, 91, 78, 73, 80, 83, 83, 78, 80, 78, 82, 108, 217, 215, 215, 210, 201, 209, 209, 200, 200, 209, 211, 217, 217 };
    }
    
    private static String ॱ(int[] paramArrayOfInt, byte[] paramArrayOfByte, boolean paramBoolean)
    {
      label3:
      char[] arrayOfChar1;
      int i;
      label24:
      label30:
      label41:
      int k;
      char[] arrayOfChar2;
      label130:
      int j;
      for (;;)
      {
        if (!paramBoolean) {
          break label438;
        }
        int m;
        arrayOfChar1 = new char[m];
        i = 0;
        break label418;
        i = 46;
        int i1;
        for (;;)
        {
          if (i1 <= 0)
          {
            break label24;
            for (;;)
            {
              if (i >= m) {
                break label219;
              }
              switch (k)
              {
              default: 
                break label287;
                paramArrayOfByte = arrayOfChar2;
                break label30;
                arrayOfChar1[i] = paramArrayOfByte[(m - i - 1)];
                i += 1;
              }
            }
            for (;;)
            {
              i = ॱ + 13;
              ˋ = i % 128;
              if (i % 2 != 0)
              {
                return paramArrayOfInt;
                j = 18;
                break label255;
                label137:
                break label585;
                label140:
                k = 0;
                break label606;
              }
              else
              {
                label146:
                return paramArrayOfInt;
              }
              label171:
              label189:
              label219:
              label225:
              label228:
              label242:
              label255:
              label287:
              do
              {
                arrayOfChar2[j] = ((char)((arrayOfChar1[j] + '\000' >>> 0) - i));
                break;
                paramArrayOfByte[i] = ((char)(paramArrayOfByte[i] - paramArrayOfInt[2]));
                i += 1;
                break label421;
                i = ˋ + 119;
                ॱ = i % 128;
                if (i % 2 != 0) {
                  break label479;
                }
                break label433;
                break label484;
                paramArrayOfByte = arrayOfChar1;
                break label438;
                break label242;
                if (paramArrayOfByte[j] == 1) {
                  break label600;
                }
                break label323;
                if (j < m) {
                  break label140;
                }
                break label317;
                switch (j)
                {
                default: 
                  break label329;
                  k = ॱ + 87;
                  ˋ = k % 128;
                }
              } while (k % 2 == 0);
              break label361;
              label317:
              k = 1;
              break label606;
              label323:
              k = 1;
              break;
              label329:
              paramArrayOfInt = new String(paramArrayOfByte);
            }
          }
          i = 74;
          label361:
          label381:
          label418:
          label421:
          label433:
          label438:
          label479:
          label484:
          do
          {
            arrayOfChar2 = new char[m];
            i = 0;
            j = 0;
            break label225;
            arrayOfChar2[j] = ((char)((arrayOfChar1[j] << '\001') + 1 - i));
            break label137;
            j = 8;
            break label255;
            j = ˋ + 87;
            ॱ = j % 128;
            if (j % 2 != 0) {
              break label146;
            }
            break label171;
            break label41;
            for (;;)
            {
              if (i >= m)
              {
                break label130;
                i = 0;
                continue;
              }
              break label381;
              if (n > 0) {
                break label189;
              }
              break label329;
              switch (i)
              {
              case 46: 
              default: 
                break label3;
                i = 0;
              }
            }
            i = paramArrayOfInt[0];
            m = paramArrayOfInt[1];
            int n = paramArrayOfInt[2];
            i1 = paramArrayOfInt[3];
            arrayOfChar2 = ˎ;
            arrayOfChar1 = new char[m];
            System.arraycopy(arrayOfChar2, i, arrayOfChar1, 0, m);
          } while (paramArrayOfByte != null);
          paramArrayOfByte = arrayOfChar1;
        }
        arrayOfChar1 = new char[m];
        System.arraycopy(paramArrayOfByte, 0, arrayOfChar1, 0, m);
        System.arraycopy(arrayOfChar1, 0, paramArrayOfByte, m - i1, i1);
        System.arraycopy(arrayOfChar1, i1, paramArrayOfByte, 0, m - i1);
      }
      for (;;)
      {
        label585:
        i = arrayOfChar2[j];
        j += 1;
        break label242;
        label600:
        k = 0;
        break;
        label606:
        switch (k)
        {
        }
        break label228;
        arrayOfChar2[j] = ((char)((arrayOfChar1[j] << '\001') - i));
      }
    }
  }
  
  public static class SessionResponse
  {
    public SessionError error;
    public MatrixHCENativeBridge.NetworkSessionType sessionType;
    public String tokenUniqueReference;
    
    public SessionResponse(MatrixHCENativeBridge.NetworkSessionType paramNetworkSessionType, SessionError paramSessionError, String paramString)
    {
      this.sessionType = paramNetworkSessionType;
      this.error = paramSessionError;
      this.tokenUniqueReference = paramString;
    }
  }
  
  public static class TransactionCallbackInfo
  {
    public long amount;
    public String country;
    public String currency;
    public byte[] id;
    public TransactionRange range;
    public MatrixHCENativeBridge.TransactionType type;
    
    public TransactionCallbackInfo(byte[] paramArrayOfByte, MatrixHCENativeBridge.TransactionType paramTransactionType, long paramLong, String paramString1, String paramString2, TransactionRange paramTransactionRange)
    {
      this.id = paramArrayOfByte;
      this.type = paramTransactionType;
      this.amount = paramLong;
      this.country = paramString1;
      this.currency = paramString2;
      this.range = paramTransactionRange;
    }
  }
  
  public static enum TransactionType
  {
    private static int ˊ;
    private static char[] ˋ;
    private static int ˎ = 0;
    private static boolean ˏ;
    private static boolean ॱ;
    private static int ᐝ = 1;
    
    static
    {
      ˊ();
      UNKNOWN = new TransactionType(ˋ(new byte[] { -126, -123, -124, -126, -125, -126, -127 }, null, null, 127).intern(), 0);
      VISA_MSD = new TransactionType(ˋ(new byte[] { -116, -120, -117, -118, -119, -120, -121, -122 }, null, null, 127).intern(), 1);
      VISA_QVSDC = new TransactionType(ˋ(new byte[] { -114, -116, -120, -122, -115, -118, -119, -120, -121, -122 }, null, null, 127).intern(), 2);
      VISA_QVSDC_ODA = new TransactionType(ˋ(new byte[] { -119, -116, -124, -118, -114, -116, -120, -122, -115, -118, -119, -120, -121, -122 }, null, null, 127).intern(), 3);
      MASTERCARD_MAGSTRIPE = new TransactionType(ˋ(new byte[] { -112, -109, -121, -111, -113, -120, -110, -119, -117, -118, -116, -111, -119, -114, -111, -112, -113, -120, -119, -117 }, null, null, 127).intern(), 4);
      MASTERCARD_MCHIP = new TransactionType(ˋ(new byte[] { -109, -121, -108, -114, -117, -118, -116, -111, -119, -114, -111, -112, -113, -120, -119, -117 }, null, null, 127).intern(), 5);
      MASTERCARD_MCHIP_CDA = new TransactionType(ˋ(new byte[] { -119, -116, -114, -118, -109, -121, -108, -114, -117, -118, -116, -111, -119, -114, -111, -112, -113, -120, -119, -117 }, null, null, 127).intern(), 6);
      $VALUES = new TransactionType[] { UNKNOWN, VISA_MSD, VISA_QVSDC, VISA_QVSDC_ODA, MASTERCARD_MAGSTRIPE, MASTERCARD_MCHIP, MASTERCARD_MCHIP_CDA };
      int i = ᐝ + 51;
      ˎ = i % 128;
      if (i % 2 == 0) {}
    }
    
    private TransactionType() {}
    
    static void ˊ()
    {
      ˏ = true;
      ॱ = true;
      ˋ = new char[] { 355, 348, 345, 349, 357, 356, 343, 353, 335, 365, 347, 338, 351, 337, 354, 339, 352, 341, 350, 342 };
      ˊ = 270;
    }
    
    /* Error */
    private static String ˋ(byte[] paramArrayOfByte, int[] paramArrayOfInt, char[] paramArrayOfChar, int paramInt)
    {
      // Byte code:
      //   0: goto +276 -> 276
      //   3: iload 4
      //   5: iload 7
      //   7: if_icmpge +6 -> 13
      //   10: goto +198 -> 208
      //   13: goto +70 -> 83
      //   16: getstatic 109	com/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType:ॱ	Z
      //   19: ifeq +6 -> 25
      //   22: goto +16 -> 38
      //   25: goto +193 -> 218
      //   28: bipush 46
      //   30: istore 4
      //   32: goto +353 -> 385
      //   35: goto +383 -> 418
      //   38: aload_2
      //   39: arraylength
      //   40: istore 5
      //   42: iload 5
      //   44: newarray char
      //   46: astore_0
      //   47: iconst_0
      //   48: istore 4
      //   50: goto +101 -> 151
      //   53: getstatic 33	com/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType:ᐝ	I
      //   56: bipush 59
      //   58: iadd
      //   59: istore 4
      //   61: iload 4
      //   63: sipush 128
      //   66: irem
      //   67: putstatic 31	com/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType:ˎ	I
      //   70: iload 4
      //   72: iconst_2
      //   73: irem
      //   74: ifeq +6 -> 80
      //   77: goto -42 -> 35
      //   80: goto +338 -> 418
      //   83: bipush 72
      //   85: istore 5
      //   87: goto +34 -> 121
      //   90: aload_1
      //   91: iload 4
      //   93: aload 9
      //   95: aload_0
      //   96: iload 7
      //   98: iconst_1
      //   99: isub
      //   100: iload 4
      //   102: isub
      //   103: baload
      //   104: iload_3
      //   105: iadd
      //   106: caload
      //   107: iload 6
      //   109: isub
      //   110: i2c
      //   111: castore
      //   112: iload 4
      //   114: iconst_1
      //   115: iadd
      //   116: istore 4
      //   118: goto -115 -> 3
      //   121: iload 5
      //   123: lookupswitch	default:+25->148, 72:+253->376, 94:+117->240
      //   148: goto +228 -> 376
      //   151: iload 4
      //   153: iload 5
      //   155: if_icmpge +6 -> 161
      //   158: goto +154 -> 312
      //   161: goto +283 -> 444
      //   164: iload 4
      //   166: iload 5
      //   168: if_icmpge +6 -> 174
      //   171: goto +282 -> 453
      //   174: goto +123 -> 297
      //   177: aload_0
      //   178: iload 4
      //   180: aload 9
      //   182: aload_2
      //   183: iload 5
      //   185: iconst_1
      //   186: isub
      //   187: iload 4
      //   189: isub
      //   190: caload
      //   191: iload_3
      //   192: isub
      //   193: caload
      //   194: iload 6
      //   196: isub
      //   197: i2c
      //   198: castore
      //   199: iload 4
      //   201: iconst_1
      //   202: iadd
      //   203: istore 4
      //   205: goto +104 -> 309
      //   208: bipush 94
      //   210: istore 5
      //   212: goto -91 -> 121
      //   215: astore_0
      //   216: aload_0
      //   217: athrow
      //   218: aload_1
      //   219: arraylength
      //   220: istore 5
      //   222: iload 5
      //   224: newarray char
      //   226: astore_0
      //   227: iconst_0
      //   228: istore 4
      //   230: goto -66 -> 164
      //   233: bipush 79
      //   235: istore 4
      //   237: goto +148 -> 385
      //   240: getstatic 31	com/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType:ˎ	I
      //   243: bipush 95
      //   245: iadd
      //   246: istore 5
      //   248: iload 5
      //   250: sipush 128
      //   253: irem
      //   254: putstatic 33	com/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType:ᐝ	I
      //   257: iload 5
      //   259: iconst_2
      //   260: irem
      //   261: ifne +6 -> 267
      //   264: goto +6 -> 270
      //   267: goto -177 -> 90
      //   270: goto -180 -> 90
      //   273: goto +9 -> 282
      //   276: goto -223 -> 53
      //   279: astore_0
      //   280: aload_0
      //   281: athrow
      //   282: aload_0
      //   283: arraylength
      //   284: istore 7
      //   286: iload 7
      //   288: newarray char
      //   290: astore_1
      //   291: iconst_0
      //   292: istore 4
      //   294: goto -291 -> 3
      //   297: new 45	java/lang/String
      //   300: dup
      //   301: aload_0
      //   302: invokespecial 136	java/lang/String:<init>	([C)V
      //   305: areturn
      //   306: goto -142 -> 164
      //   309: goto -158 -> 151
      //   312: getstatic 31	com/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType:ˎ	I
      //   315: istore 7
      //   317: iload 7
      //   319: bipush 97
      //   321: iadd
      //   322: istore 7
      //   324: iload 7
      //   326: sipush 128
      //   329: irem
      //   330: putstatic 33	com/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType:ᐝ	I
      //   333: iload 7
      //   335: iconst_2
      //   336: irem
      //   337: ifne +6 -> 343
      //   340: goto +75 -> 415
      //   343: goto -166 -> 177
      //   346: getstatic 31	com/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType:ˎ	I
      //   349: bipush 55
      //   351: iadd
      //   352: istore 4
      //   354: iload 4
      //   356: sipush 128
      //   359: irem
      //   360: putstatic 33	com/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType:ᐝ	I
      //   363: iload 4
      //   365: iconst_2
      //   366: irem
      //   367: ifne +6 -> 373
      //   370: goto -97 -> 273
      //   373: goto -91 -> 282
      //   376: new 45	java/lang/String
      //   379: dup
      //   380: aload_1
      //   381: invokespecial 136	java/lang/String:<init>	([C)V
      //   384: areturn
      //   385: iload 4
      //   387: lookupswitch	default:+25->412, 46:+-41->346, 79:+-371->16
      //   412: goto -66 -> 346
      //   415: goto -238 -> 177
      //   418: getstatic 131	com/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType:ˋ	[C
      //   421: astore 9
      //   423: getstatic 133	com/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType:ˊ	I
      //   426: istore 6
      //   428: getstatic 107	com/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType:ˏ	Z
      //   431: istore 8
      //   433: iload 8
      //   435: ifeq +6 -> 441
      //   438: goto -410 -> 28
      //   441: goto -208 -> 233
      //   444: new 45	java/lang/String
      //   447: dup
      //   448: aload_0
      //   449: invokespecial 136	java/lang/String:<init>	([C)V
      //   452: areturn
      //   453: aload_0
      //   454: iload 4
      //   456: aload 9
      //   458: aload_1
      //   459: iload 5
      //   461: iconst_1
      //   462: isub
      //   463: iload 4
      //   465: isub
      //   466: iaload
      //   467: iload_3
      //   468: isub
      //   469: caload
      //   470: iload 6
      //   472: isub
      //   473: i2c
      //   474: castore
      //   475: iload 4
      //   477: iconst_1
      //   478: iadd
      //   479: istore 4
      //   481: goto -175 -> 306
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	484	0	paramArrayOfByte	byte[]
      //   0	484	1	paramArrayOfInt	int[]
      //   0	484	2	paramArrayOfChar	char[]
      //   0	484	3	paramInt	int
      //   3	477	4	i	int
      //   40	423	5	j	int
      //   107	366	6	k	int
      //   5	332	7	m	int
      //   431	3	8	bool	boolean
      //   93	364	9	arrayOfChar	char[]
      // Exception table:
      //   from	to	target	type
      //   312	317	215	java/lang/Exception
      //   418	423	215	java/lang/Exception
      //   423	428	215	java/lang/Exception
      //   428	433	215	java/lang/Exception
      //   324	333	279	java/lang/Exception
    }
  }
  
  public static class VersionUpdateResult
  {
    public MatrixHCEError error;
    public String[] failedAccounts;
    public String[] failedCards;
    public boolean unrecoverableError;
    
    public VersionUpdateResult(MatrixHCEError paramMatrixHCEError, boolean paramBoolean, String[] paramArrayOfString1, String[] paramArrayOfString2)
    {
      this.error = paramMatrixHCEError;
      this.unrecoverableError = paramBoolean;
      this.failedCards = paramArrayOfString1;
      this.failedAccounts = paramArrayOfString2;
    }
  }
}
