package com.db.pwcc.dbmobile.transfer.inputscreen.activities;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.res.Resources;
import android.support.annotation.NonNull;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.db.pwcc.dbmobile.foundation.views.button.Button;
import com.db.pwcc.dbmobile.foundation.widgets.dbPicker.DbPicker;
import com.db.pwcc.dbmobile.model.banking.Account;
import com.db.pwcc.dbmobile.model.sepa.TransferTemplate;
import com.db.pwcc.dbmobile.transfer.R.id;
import com.db.pwcc.dbmobile.transfer.R.layout;
import com.db.pwcc.dbmobile.transfer.R.string;
import com.db.pwcc.dbmobile.transfer.models.TransferTemplateScanResult;
import com.db.pwcc.dbmobile.transfer.widgets.inputFields.iban.IbanGroup;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.math.BigDecimal;
import java.util.Date;
import java.util.List;
import uuuuuu.aggggg;
import uuuuuu.ggyggy;
import uuuuuu.gyyygy.yyyygy;
import uuuuuu.kvkvvv;
import uuuuuu.lolllo;
import uuuuuu.lvvvvv;
import uuuuuu.nonnnn;
import uuuuuu.nttnnt.nntnnt;
import uuuuuu.ppphhp;
import uuuuuu.rrvvrv;
import uuuuuu.tntnnn;
import uuuuuu.vkkvvk;
import uuuuuu.vlvvlv;
import uuuuuu.vvrvrv;
import uuuuuu.vvvvlv;
import uuuuuu.yyyggy;
import xxxxxx.uxxxxx;

public class SepaTransferActivity
  extends TransferActivity
  implements nttnnt.nntnnt, vkkvvk
{
  public static final int EXECUTION_DATE_NUMBER_OF_DAYS = 89;
  private static final String STATE_ACCOUNT_POS = "egUi[vY\\]jqkr~ppu";
  private static final String STATE_DATE_POS = "__K]MfJFXHaQOR";
  private static final String TAG;
  public static int b007400740074ttt00740074t = 0;
  public static int b0074ttttt00740074t = 54;
  public static int bt0074tttt00740074t = 1;
  public static int btt0074ttt00740074t = 2;
  private Button buttonDone = null;
  private aggggg dateAdapter = null;
  private DbPicker dateSelector = null;
  private tntnnn presenter = null;
  private TransferTemplateScanResult scanResult = null;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: getstatic 49	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:STATE_ACCOUNT_POS	Ljava/lang/String;
    //   3: astore 4
    //   5: getstatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074ttttt00740074t	I
    //   8: istore_0
    //   9: getstatic 53	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:bt0074tttt00740074t	I
    //   12: istore_1
    //   13: getstatic 55	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:btt0074ttt00740074t	I
    //   16: istore_2
    //   17: invokestatic 59	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074t0074ttt00740074t	()I
    //   20: istore_3
    //   21: iload_3
    //   22: invokestatic 62	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:bt00740074ttt00740074t	()I
    //   25: iload_3
    //   26: iadd
    //   27: imul
    //   28: getstatic 55	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:btt0074ttt00740074t	I
    //   31: irem
    //   32: tableswitch	default:+20->52, 0:+30->62
    //   52: bipush 75
    //   54: putstatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074ttttt00740074t	I
    //   57: bipush 42
    //   59: putstatic 53	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:bt0074tttt00740074t	I
    //   62: iload_0
    //   63: iload_1
    //   64: iload_0
    //   65: iadd
    //   66: imul
    //   67: iload_2
    //   68: irem
    //   69: tableswitch	default:+19->88, 0:+30->99
    //   88: invokestatic 59	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074t0074ttt00740074t	()I
    //   91: putstatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074ttttt00740074t	I
    //   94: bipush 84
    //   96: putstatic 53	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:bt0074tttt00740074t	I
    //   99: ldc 64
    //   101: ldc 66
    //   103: bipush 84
    //   105: bipush 112
    //   107: iconst_0
    //   108: invokestatic 72	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   111: iconst_4
    //   112: anewarray 74	java/lang/Class
    //   115: dup
    //   116: iconst_0
    //   117: ldc 76
    //   119: aastore
    //   120: dup
    //   121: iconst_1
    //   122: getstatic 82	java/lang/Character:TYPE	Ljava/lang/Class;
    //   125: aastore
    //   126: dup
    //   127: iconst_2
    //   128: getstatic 82	java/lang/Character:TYPE	Ljava/lang/Class;
    //   131: aastore
    //   132: dup
    //   133: iconst_3
    //   134: getstatic 82	java/lang/Character:TYPE	Ljava/lang/Class;
    //   137: aastore
    //   138: invokevirtual 86	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   141: astore 5
    //   143: aload 5
    //   145: aconst_null
    //   146: iconst_4
    //   147: anewarray 88	java/lang/Object
    //   150: dup
    //   151: iconst_0
    //   152: aload 4
    //   154: aastore
    //   155: dup
    //   156: iconst_1
    //   157: bipush 41
    //   159: invokestatic 92	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   162: aastore
    //   163: dup
    //   164: iconst_2
    //   165: sipush 150
    //   168: invokestatic 92	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   171: aastore
    //   172: dup
    //   173: iconst_3
    //   174: iconst_2
    //   175: invokestatic 92	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   178: aastore
    //   179: invokevirtual 98	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   182: astore 4
    //   184: aload 4
    //   186: checkcast 76	java/lang/String
    //   189: putstatic 49	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:STATE_ACCOUNT_POS	Ljava/lang/String;
    //   192: getstatic 100	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:STATE_DATE_POS	Ljava/lang/String;
    //   195: astore 4
    //   197: getstatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074ttttt00740074t	I
    //   200: istore_0
    //   201: iload_0
    //   202: getstatic 53	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:bt0074tttt00740074t	I
    //   205: iload_0
    //   206: iadd
    //   207: imul
    //   208: invokestatic 103	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b00740074tttt00740074t	()I
    //   211: irem
    //   212: tableswitch	default:+20->232, 0:+75->287
    //   232: bipush 66
    //   234: putstatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074ttttt00740074t	I
    //   237: bipush 44
    //   239: putstatic 53	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:bt0074tttt00740074t	I
    //   242: getstatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074ttttt00740074t	I
    //   245: istore_0
    //   246: iload_0
    //   247: getstatic 53	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:bt0074tttt00740074t	I
    //   250: iload_0
    //   251: iadd
    //   252: imul
    //   253: getstatic 55	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:btt0074ttt00740074t	I
    //   256: irem
    //   257: tableswitch	default:+19->276, 0:+30->287
    //   276: invokestatic 59	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074t0074ttt00740074t	()I
    //   279: putstatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074ttttt00740074t	I
    //   282: bipush 64
    //   284: putstatic 53	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:bt0074tttt00740074t	I
    //   287: ldc 64
    //   289: ldc 105
    //   291: sipush 185
    //   294: iconst_0
    //   295: invokestatic 109	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   298: iconst_4
    //   299: anewarray 74	java/lang/Class
    //   302: dup
    //   303: iconst_0
    //   304: ldc 76
    //   306: aastore
    //   307: dup
    //   308: iconst_1
    //   309: getstatic 82	java/lang/Character:TYPE	Ljava/lang/Class;
    //   312: aastore
    //   313: dup
    //   314: iconst_2
    //   315: getstatic 82	java/lang/Character:TYPE	Ljava/lang/Class;
    //   318: aastore
    //   319: dup
    //   320: iconst_3
    //   321: getstatic 82	java/lang/Character:TYPE	Ljava/lang/Class;
    //   324: aastore
    //   325: invokevirtual 86	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   328: astore 5
    //   330: aload 5
    //   332: aconst_null
    //   333: iconst_4
    //   334: anewarray 88	java/lang/Object
    //   337: dup
    //   338: iconst_0
    //   339: aload 4
    //   341: aastore
    //   342: dup
    //   343: iconst_1
    //   344: bipush 91
    //   346: invokestatic 92	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   349: aastore
    //   350: dup
    //   351: iconst_2
    //   352: bipush 103
    //   354: invokestatic 92	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   357: aastore
    //   358: dup
    //   359: iconst_3
    //   360: iconst_1
    //   361: invokestatic 92	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   364: aastore
    //   365: invokevirtual 98	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   368: astore 4
    //   370: aload 4
    //   372: checkcast 76	java/lang/String
    //   375: putstatic 100	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:STATE_DATE_POS	Ljava/lang/String;
    //   378: ldc 2
    //   380: invokevirtual 113	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   383: putstatic 115	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:TAG	Ljava/lang/String;
    //   386: return
    //   387: astore 4
    //   389: aload 4
    //   391: invokevirtual 119	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   394: athrow
    //   395: astore 4
    //   397: aload 4
    //   399: invokevirtual 119	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   402: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   8	245	0	i	int
    //   12	54	1	j	int
    //   16	53	2	k	int
    //   20	8	3	m	int
    //   3	368	4	localObject	Object
    //   387	3	4	localInvocationTargetException1	InvocationTargetException
    //   395	3	4	localInvocationTargetException2	InvocationTargetException
    //   141	190	5	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   143	184	387	java/lang/reflect/InvocationTargetException
    //   330	370	395	java/lang/reflect/InvocationTargetException
  }
  
  public SepaTransferActivity() {}
  
  public static int b00740074tttt00740074t()
  {
    return 2;
  }
  
  public static int b0074t0074ttt00740074t()
  {
    return 47;
  }
  
  public static int bt00740074ttt00740074t()
  {
    return 1;
  }
  
  public static int bttt0074tt00740074t()
  {
    return 0;
  }
  
  private TransferTemplate getTemplateFromInput()
  {
    TransferTemplate localTransferTemplate = new TransferTemplate();
    int i = b0074ttttt00740074t;
    switch (i * (bt0074tttt00740074t + i) % btt0074ttt00740074t)
    {
    default: 
      b0074ttttt00740074t = b0074t0074ttt00740074t();
      b007400740074ttt00740074t = b0074t0074ttt00740074t();
    }
    localTransferTemplate.setAmount(getAmount().toString());
    localTransferTemplate.setBeneficiary(getBeneficiaryName());
    String str = getIban();
    if ((b0074ttttt00740074t + bt0074tttt00740074t) * b0074ttttt00740074t % btt0074ttt00740074t != b007400740074ttt00740074t)
    {
      if ((b0074ttttt00740074t + bt0074tttt00740074t) * b0074ttttt00740074t % btt0074ttt00740074t != bttt0074tt00740074t())
      {
        if ((b0074ttttt00740074t + bt0074tttt00740074t) * b0074ttttt00740074t % b00740074tttt00740074t() != b007400740074ttt00740074t)
        {
          b0074ttttt00740074t = b0074t0074ttt00740074t();
          b007400740074ttt00740074t = b0074t0074ttt00740074t();
        }
        b0074ttttt00740074t = b0074t0074ttt00740074t();
        b007400740074ttt00740074t = b0074t0074ttt00740074t();
      }
      b0074ttttt00740074t = b0074t0074ttt00740074t();
      b007400740074ttt00740074t = b0074t0074ttt00740074t();
    }
    localTransferTemplate.setTargetAccount(str);
    localTransferTemplate.setPurpose(getDescription());
    localTransferTemplate.setReference(getCustomerReference());
    return localTransferTemplate;
  }
  
  /* Error */
  private void initBundle()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_3
    //   2: aload_0
    //   3: new 202	com/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult
    //   6: dup
    //   7: invokespecial 203	com/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult:<init>	()V
    //   10: putfield 127	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:scanResult	Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;
    //   13: aload_0
    //   14: invokevirtual 207	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:getIntent	()Landroid/content/Intent;
    //   17: invokevirtual 213	android/content/Intent:getExtras	()Landroid/os/Bundle;
    //   20: astore 4
    //   22: aload 4
    //   24: ifnull +763 -> 787
    //   27: aload_0
    //   28: getfield 127	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:scanResult	Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;
    //   31: astore 5
    //   33: ldc 64
    //   35: ldc -41
    //   37: bipush 12
    //   39: bipush 74
    //   41: iconst_0
    //   42: invokestatic 72	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   45: iconst_3
    //   46: anewarray 74	java/lang/Class
    //   49: dup
    //   50: iconst_0
    //   51: ldc 76
    //   53: aastore
    //   54: dup
    //   55: iconst_1
    //   56: getstatic 82	java/lang/Character:TYPE	Ljava/lang/Class;
    //   59: aastore
    //   60: dup
    //   61: iconst_2
    //   62: getstatic 82	java/lang/Character:TYPE	Ljava/lang/Class;
    //   65: aastore
    //   66: invokevirtual 86	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   69: astore 6
    //   71: aload 6
    //   73: aconst_null
    //   74: iconst_3
    //   75: anewarray 88	java/lang/Object
    //   78: dup
    //   79: iconst_0
    //   80: ldc -39
    //   82: aastore
    //   83: dup
    //   84: iconst_1
    //   85: sipush 235
    //   88: invokestatic 92	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   91: aastore
    //   92: dup
    //   93: iconst_2
    //   94: iconst_3
    //   95: invokestatic 92	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   98: aastore
    //   99: invokevirtual 98	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   102: astore 6
    //   104: aload 6
    //   106: checkcast 76	java/lang/String
    //   109: astore 6
    //   111: aload 5
    //   113: aload 4
    //   115: aload 6
    //   117: invokevirtual 223	android/os/Bundle:getSerializable	(Ljava/lang/String;)Ljava/io/Serializable;
    //   120: checkcast 225	java/util/HashMap
    //   123: invokevirtual 229	com/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult:setGiniExtractions	(Ljava/util/HashMap;)V
    //   126: aload_0
    //   127: getfield 127	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:scanResult	Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;
    //   130: invokevirtual 233	com/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult:getGiniExtractions	()Ljava/util/HashMap;
    //   133: ifnull +108 -> 241
    //   136: aload_0
    //   137: getfield 125	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:presenter	Luuuuuu/tntnnn;
    //   140: astore_3
    //   141: getstatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074ttttt00740074t	I
    //   144: istore_1
    //   145: iload_1
    //   146: getstatic 53	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:bt0074tttt00740074t	I
    //   149: iload_1
    //   150: iadd
    //   151: imul
    //   152: getstatic 55	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:btt0074ttt00740074t	I
    //   155: irem
    //   156: tableswitch	default:+20->176, 0:+31->187
    //   176: invokestatic 59	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074t0074ttt00740074t	()I
    //   179: putstatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074ttttt00740074t	I
    //   182: bipush 87
    //   184: putstatic 140	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b007400740074ttt00740074t	I
    //   187: aload_0
    //   188: getfield 127	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:scanResult	Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;
    //   191: invokevirtual 233	com/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult:getGiniExtractions	()Ljava/util/HashMap;
    //   194: astore 5
    //   196: ldc -21
    //   198: ldc -19
    //   200: bipush 39
    //   202: iconst_1
    //   203: invokestatic 109	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   206: iconst_1
    //   207: anewarray 74	java/lang/Class
    //   210: dup
    //   211: iconst_0
    //   212: ldc -17
    //   214: aastore
    //   215: invokevirtual 86	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   218: astore 6
    //   220: aload 6
    //   222: aload_3
    //   223: iconst_1
    //   224: anewarray 88	java/lang/Object
    //   227: dup
    //   228: iconst_0
    //   229: aload 5
    //   231: aastore
    //   232: invokevirtual 98	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   235: astore_3
    //   236: aload_3
    //   237: checkcast 159	com/db/pwcc/dbmobile/model/sepa/TransferTemplate
    //   240: astore_3
    //   241: aload_0
    //   242: getfield 127	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:scanResult	Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;
    //   245: astore 5
    //   247: ldc 64
    //   249: ldc -15
    //   251: sipush 178
    //   254: iconst_1
    //   255: invokestatic 109	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   258: iconst_3
    //   259: anewarray 74	java/lang/Class
    //   262: dup
    //   263: iconst_0
    //   264: ldc 76
    //   266: aastore
    //   267: dup
    //   268: iconst_1
    //   269: getstatic 82	java/lang/Character:TYPE	Ljava/lang/Class;
    //   272: aastore
    //   273: dup
    //   274: iconst_2
    //   275: getstatic 82	java/lang/Character:TYPE	Ljava/lang/Class;
    //   278: aastore
    //   279: invokevirtual 86	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   282: astore 6
    //   284: aload 6
    //   286: aconst_null
    //   287: iconst_3
    //   288: anewarray 88	java/lang/Object
    //   291: dup
    //   292: iconst_0
    //   293: ldc -13
    //   295: aastore
    //   296: dup
    //   297: iconst_1
    //   298: sipush 142
    //   301: invokestatic 92	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   304: aastore
    //   305: dup
    //   306: iconst_2
    //   307: iconst_3
    //   308: invokestatic 92	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   311: aastore
    //   312: invokevirtual 98	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   315: astore 6
    //   317: aload 5
    //   319: aload 4
    //   321: aload 6
    //   323: checkcast 76	java/lang/String
    //   326: invokevirtual 247	android/os/Bundle:getParcelable	(Ljava/lang/String;)Landroid/os/Parcelable;
    //   329: checkcast 249	net/gini/android/models/Document
    //   332: invokevirtual 253	com/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult:setGiniDocument	(Lnet/gini/android/models/Document;)V
    //   335: aload_3
    //   336: ifnull +13 -> 349
    //   339: aload_0
    //   340: getfield 127	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:scanResult	Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;
    //   343: invokevirtual 257	com/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult:getGiniDocument	()Lnet/gini/android/models/Document;
    //   346: ifnonnull +585 -> 931
    //   349: ldc 64
    //   351: ldc_w 259
    //   354: bipush 24
    //   356: iconst_4
    //   357: invokestatic 109	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   360: iconst_3
    //   361: anewarray 74	java/lang/Class
    //   364: dup
    //   365: iconst_0
    //   366: ldc 76
    //   368: aastore
    //   369: dup
    //   370: iconst_1
    //   371: getstatic 82	java/lang/Character:TYPE	Ljava/lang/Class;
    //   374: aastore
    //   375: dup
    //   376: iconst_2
    //   377: getstatic 82	java/lang/Character:TYPE	Ljava/lang/Class;
    //   380: aastore
    //   381: invokevirtual 86	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   384: astore 5
    //   386: aload 5
    //   388: aconst_null
    //   389: iconst_3
    //   390: anewarray 88	java/lang/Object
    //   393: dup
    //   394: iconst_0
    //   395: ldc_w 261
    //   398: aastore
    //   399: dup
    //   400: iconst_1
    //   401: bipush 81
    //   403: invokestatic 92	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   406: aastore
    //   407: dup
    //   408: iconst_2
    //   409: iconst_1
    //   410: invokestatic 92	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   413: aastore
    //   414: invokevirtual 98	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   417: astore 5
    //   419: aload 4
    //   421: aload 5
    //   423: checkcast 76	java/lang/String
    //   426: invokevirtual 265	android/os/Bundle:containsKey	(Ljava/lang/String;)Z
    //   429: istore_2
    //   430: getstatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074ttttt00740074t	I
    //   433: istore_1
    //   434: iload_1
    //   435: getstatic 53	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:bt0074tttt00740074t	I
    //   438: iload_1
    //   439: iadd
    //   440: imul
    //   441: invokestatic 103	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b00740074tttt00740074t	()I
    //   444: irem
    //   445: tableswitch	default:+19->464, 0:+30->475
    //   464: bipush 92
    //   466: putstatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074ttttt00740074t	I
    //   469: invokestatic 59	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074t0074ttt00740074t	()I
    //   472: putstatic 140	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b007400740074ttt00740074t	I
    //   475: iload_2
    //   476: ifeq +84 -> 560
    //   479: ldc 64
    //   481: ldc_w 267
    //   484: bipush 124
    //   486: iconst_1
    //   487: invokestatic 109	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   490: iconst_3
    //   491: anewarray 74	java/lang/Class
    //   494: dup
    //   495: iconst_0
    //   496: ldc 76
    //   498: aastore
    //   499: dup
    //   500: iconst_1
    //   501: getstatic 82	java/lang/Character:TYPE	Ljava/lang/Class;
    //   504: aastore
    //   505: dup
    //   506: iconst_2
    //   507: getstatic 82	java/lang/Character:TYPE	Ljava/lang/Class;
    //   510: aastore
    //   511: invokevirtual 86	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   514: astore_3
    //   515: aload_3
    //   516: aconst_null
    //   517: iconst_3
    //   518: anewarray 88	java/lang/Object
    //   521: dup
    //   522: iconst_0
    //   523: ldc_w 269
    //   526: aastore
    //   527: dup
    //   528: iconst_1
    //   529: sipush 206
    //   532: invokestatic 92	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   535: aastore
    //   536: dup
    //   537: iconst_2
    //   538: iconst_1
    //   539: invokestatic 92	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   542: aastore
    //   543: invokevirtual 98	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   546: astore_3
    //   547: aload 4
    //   549: aload_3
    //   550: checkcast 76	java/lang/String
    //   553: invokevirtual 247	android/os/Bundle:getParcelable	(Ljava/lang/String;)Landroid/os/Parcelable;
    //   556: checkcast 159	com/db/pwcc/dbmobile/model/sepa/TransferTemplate
    //   559: astore_3
    //   560: aload_3
    //   561: ifnull +226 -> 787
    //   564: ldc 64
    //   566: ldc_w 271
    //   569: sipush 144
    //   572: iconst_5
    //   573: invokestatic 109	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   576: iconst_3
    //   577: anewarray 74	java/lang/Class
    //   580: dup
    //   581: iconst_0
    //   582: ldc 76
    //   584: aastore
    //   585: dup
    //   586: iconst_1
    //   587: getstatic 82	java/lang/Character:TYPE	Ljava/lang/Class;
    //   590: aastore
    //   591: dup
    //   592: iconst_2
    //   593: getstatic 82	java/lang/Character:TYPE	Ljava/lang/Class;
    //   596: aastore
    //   597: invokevirtual 86	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   600: astore 5
    //   602: aload 5
    //   604: aconst_null
    //   605: iconst_3
    //   606: anewarray 88	java/lang/Object
    //   609: dup
    //   610: iconst_0
    //   611: ldc_w 273
    //   614: aastore
    //   615: dup
    //   616: iconst_1
    //   617: sipush 234
    //   620: invokestatic 92	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   623: aastore
    //   624: dup
    //   625: iconst_2
    //   626: iconst_0
    //   627: invokestatic 92	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   630: aastore
    //   631: invokevirtual 98	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   634: astore 5
    //   636: aload 4
    //   638: aload 5
    //   640: checkcast 76	java/lang/String
    //   643: invokevirtual 265	android/os/Bundle:containsKey	(Ljava/lang/String;)Z
    //   646: ifeq +308 -> 954
    //   649: getstatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074ttttt00740074t	I
    //   652: getstatic 53	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:bt0074tttt00740074t	I
    //   655: iadd
    //   656: getstatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074ttttt00740074t	I
    //   659: imul
    //   660: getstatic 55	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:btt0074ttt00740074t	I
    //   663: irem
    //   664: invokestatic 138	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:bttt0074tt00740074t	()I
    //   667: if_icmpeq +14 -> 681
    //   670: invokestatic 59	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074t0074ttt00740074t	()I
    //   673: putstatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074ttttt00740074t	I
    //   676: bipush 88
    //   678: putstatic 140	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b007400740074ttt00740074t	I
    //   681: ldc 64
    //   683: ldc_w 275
    //   686: bipush 79
    //   688: bipush 46
    //   690: iconst_2
    //   691: invokestatic 72	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   694: iconst_4
    //   695: anewarray 74	java/lang/Class
    //   698: dup
    //   699: iconst_0
    //   700: ldc 76
    //   702: aastore
    //   703: dup
    //   704: iconst_1
    //   705: getstatic 82	java/lang/Character:TYPE	Ljava/lang/Class;
    //   708: aastore
    //   709: dup
    //   710: iconst_2
    //   711: getstatic 82	java/lang/Character:TYPE	Ljava/lang/Class;
    //   714: aastore
    //   715: dup
    //   716: iconst_3
    //   717: getstatic 82	java/lang/Character:TYPE	Ljava/lang/Class;
    //   720: aastore
    //   721: invokevirtual 86	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   724: astore 5
    //   726: aload 5
    //   728: aconst_null
    //   729: iconst_4
    //   730: anewarray 88	java/lang/Object
    //   733: dup
    //   734: iconst_0
    //   735: ldc_w 277
    //   738: aastore
    //   739: dup
    //   740: iconst_1
    //   741: sipush 245
    //   744: invokestatic 92	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   747: aastore
    //   748: dup
    //   749: iconst_2
    //   750: bipush 41
    //   752: invokestatic 92	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   755: aastore
    //   756: dup
    //   757: iconst_3
    //   758: iconst_2
    //   759: invokestatic 92	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   762: aastore
    //   763: invokevirtual 98	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   766: astore 5
    //   768: aload_3
    //   769: aload 4
    //   771: aload 5
    //   773: checkcast 76	java/lang/String
    //   776: invokevirtual 281	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   779: invokevirtual 284	com/db/pwcc/dbmobile/model/sepa/TransferTemplate:setSourceAccount	(Ljava/lang/String;)V
    //   782: aload_0
    //   783: aload_3
    //   784: invokevirtual 288	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:addDataFromTemplate	(Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;)V
    //   787: return
    //   788: astore_3
    //   789: aload_3
    //   790: invokevirtual 119	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   793: athrow
    //   794: astore_3
    //   795: aload_3
    //   796: invokevirtual 119	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   799: athrow
    //   800: astore 5
    //   802: invokestatic 59	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074t0074ttt00740074t	()I
    //   805: getstatic 53	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:bt0074tttt00740074t	I
    //   808: iadd
    //   809: invokestatic 59	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074t0074ttt00740074t	()I
    //   812: imul
    //   813: getstatic 55	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:btt0074ttt00740074t	I
    //   816: irem
    //   817: getstatic 140	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b007400740074ttt00740074t	I
    //   820: if_icmpeq +15 -> 835
    //   823: invokestatic 59	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074t0074ttt00740074t	()I
    //   826: putstatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074ttttt00740074t	I
    //   829: invokestatic 59	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074t0074ttt00740074t	()I
    //   832: putstatic 140	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b007400740074ttt00740074t	I
    //   835: getstatic 115	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:TAG	Ljava/lang/String;
    //   838: astore 6
    //   840: ldc 64
    //   842: ldc_w 290
    //   845: bipush 94
    //   847: iconst_2
    //   848: invokestatic 109	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   851: iconst_3
    //   852: anewarray 74	java/lang/Class
    //   855: dup
    //   856: iconst_0
    //   857: ldc 76
    //   859: aastore
    //   860: dup
    //   861: iconst_1
    //   862: getstatic 82	java/lang/Character:TYPE	Ljava/lang/Class;
    //   865: aastore
    //   866: dup
    //   867: iconst_2
    //   868: getstatic 82	java/lang/Character:TYPE	Ljava/lang/Class;
    //   871: aastore
    //   872: invokevirtual 86	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   875: astore 7
    //   877: aload 7
    //   879: aconst_null
    //   880: iconst_3
    //   881: anewarray 88	java/lang/Object
    //   884: dup
    //   885: iconst_0
    //   886: ldc_w 292
    //   889: aastore
    //   890: dup
    //   891: iconst_1
    //   892: bipush 95
    //   894: invokestatic 92	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   897: aastore
    //   898: dup
    //   899: iconst_2
    //   900: iconst_0
    //   901: invokestatic 92	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   904: aastore
    //   905: invokevirtual 98	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   908: astore 7
    //   910: aload 6
    //   912: aload 7
    //   914: checkcast 76	java/lang/String
    //   917: aload 5
    //   919: invokestatic 298	uuuuuu/rvvvrv:b00710071qq00710071q0071q0071	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   922: goto -796 -> 126
    //   925: astore_3
    //   926: aload_3
    //   927: invokevirtual 119	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   930: athrow
    //   931: aload_0
    //   932: getfield 127	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:scanResult	Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;
    //   935: aload_3
    //   936: invokevirtual 301	com/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult:setGiniTemplate	(Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;)V
    //   939: goto -379 -> 560
    //   942: astore_3
    //   943: aload_3
    //   944: invokevirtual 119	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   947: athrow
    //   948: astore_3
    //   949: aload_3
    //   950: invokevirtual 119	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   953: athrow
    //   954: aload_0
    //   955: aload_3
    //   956: invokespecial 304	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:setDefaultSourceAccount	(Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;)V
    //   959: goto -177 -> 782
    //   962: astore_3
    //   963: aload_3
    //   964: invokevirtual 119	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   967: athrow
    //   968: astore 5
    //   970: aload 5
    //   972: invokevirtual 119	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   975: athrow
    //   976: astore_3
    //   977: aload_3
    //   978: invokevirtual 119	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   981: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	982	0	this	SepaTransferActivity
    //   144	297	1	i	int
    //   429	47	2	bool	boolean
    //   1	783	3	localObject1	Object
    //   788	2	3	localInvocationTargetException1	InvocationTargetException
    //   794	2	3	localInvocationTargetException2	InvocationTargetException
    //   925	11	3	localInvocationTargetException3	InvocationTargetException
    //   942	2	3	localInvocationTargetException4	InvocationTargetException
    //   948	8	3	localInvocationTargetException5	InvocationTargetException
    //   962	2	3	localInvocationTargetException6	InvocationTargetException
    //   976	2	3	localInvocationTargetException7	InvocationTargetException
    //   20	750	4	localBundle	android.os.Bundle
    //   31	741	5	localObject2	Object
    //   800	118	5	localClassCastException	ClassCastException
    //   968	3	5	localInvocationTargetException8	InvocationTargetException
    //   69	842	6	localObject3	Object
    //   875	38	7	localObject4	Object
    // Exception table:
    //   from	to	target	type
    //   602	636	788	java/lang/reflect/InvocationTargetException
    //   386	419	794	java/lang/reflect/InvocationTargetException
    //   27	33	800	java/lang/ClassCastException
    //   71	104	800	java/lang/ClassCastException
    //   111	126	800	java/lang/ClassCastException
    //   970	976	800	java/lang/ClassCastException
    //   726	768	925	java/lang/reflect/InvocationTargetException
    //   515	547	942	java/lang/reflect/InvocationTargetException
    //   284	317	948	java/lang/reflect/InvocationTargetException
    //   220	236	962	java/lang/reflect/InvocationTargetException
    //   71	104	968	java/lang/reflect/InvocationTargetException
    //   877	910	976	java/lang/reflect/InvocationTargetException
  }
  
  public static Intent makeIntent(Context paramContext)
  {
    if ((b0074ttttt00740074t + bt00740074ttt00740074t()) * b0074ttttt00740074t % btt0074ttt00740074t != b007400740074ttt00740074t)
    {
      b0074ttttt00740074t = b0074t0074ttt00740074t();
      b007400740074ttt00740074t = b0074t0074ttt00740074t();
    }
    paramContext = makeIntent(paramContext, null, null);
    int i = b0074ttttt00740074t;
    switch (i * (bt0074tttt00740074t + i) % btt0074ttt00740074t)
    {
    default: 
      b0074ttttt00740074t = b0074t0074ttt00740074t();
      if ((b0074ttttt00740074t + bt0074tttt00740074t) * b0074ttttt00740074t % btt0074ttt00740074t != b007400740074ttt00740074t)
      {
        b0074ttttt00740074t = b0074t0074ttt00740074t();
        b007400740074ttt00740074t = b0074t0074ttt00740074t();
        i = b0074ttttt00740074t;
        switch (i * (bt00740074ttt00740074t() + i) % btt0074ttt00740074t)
        {
        default: 
          b0074ttttt00740074t = 76;
          b007400740074ttt00740074t = 67;
        }
      }
      b007400740074ttt00740074t = 45;
    }
    return paramContext;
  }
  
  /* Error */
  public static Intent makeIntent(Context paramContext, TransferTemplate paramTransferTemplate, String paramString)
  {
    // Byte code:
    //   0: getstatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074ttttt00740074t	I
    //   3: istore_3
    //   4: iload_3
    //   5: getstatic 53	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:bt0074tttt00740074t	I
    //   8: iload_3
    //   9: iadd
    //   10: imul
    //   11: invokestatic 103	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b00740074tttt00740074t	()I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+28->43
    //   32: invokestatic 59	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074t0074ttt00740074t	()I
    //   35: putstatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074ttttt00740074t	I
    //   38: bipush 32
    //   40: putstatic 140	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b007400740074ttt00740074t	I
    //   43: new 209	android/content/Intent
    //   46: dup
    //   47: aload_0
    //   48: ldc 2
    //   50: invokespecial 312	android/content/Intent:<init>	(Landroid/content/Context;Ljava/lang/Class;)V
    //   53: astore_0
    //   54: ldc 64
    //   56: ldc_w 314
    //   59: bipush 94
    //   61: iconst_4
    //   62: invokestatic 109	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   65: iconst_4
    //   66: anewarray 74	java/lang/Class
    //   69: dup
    //   70: iconst_0
    //   71: ldc 76
    //   73: aastore
    //   74: dup
    //   75: iconst_1
    //   76: getstatic 82	java/lang/Character:TYPE	Ljava/lang/Class;
    //   79: aastore
    //   80: dup
    //   81: iconst_2
    //   82: getstatic 82	java/lang/Character:TYPE	Ljava/lang/Class;
    //   85: aastore
    //   86: dup
    //   87: iconst_3
    //   88: getstatic 82	java/lang/Character:TYPE	Ljava/lang/Class;
    //   91: aastore
    //   92: invokevirtual 86	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   95: astore 6
    //   97: aload 6
    //   99: aconst_null
    //   100: iconst_4
    //   101: anewarray 88	java/lang/Object
    //   104: dup
    //   105: iconst_0
    //   106: ldc_w 316
    //   109: aastore
    //   110: dup
    //   111: iconst_1
    //   112: bipush 14
    //   114: invokestatic 92	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   117: aastore
    //   118: dup
    //   119: iconst_2
    //   120: sipush 152
    //   123: invokestatic 92	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   126: aastore
    //   127: dup
    //   128: iconst_3
    //   129: iconst_3
    //   130: invokestatic 92	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   133: aastore
    //   134: invokevirtual 98	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   137: astore 6
    //   139: aload 6
    //   141: checkcast 76	java/lang/String
    //   144: astore 6
    //   146: getstatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074ttttt00740074t	I
    //   149: istore_3
    //   150: getstatic 53	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:bt0074tttt00740074t	I
    //   153: istore 4
    //   155: getstatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074ttttt00740074t	I
    //   158: istore 5
    //   160: iload 5
    //   162: getstatic 53	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:bt0074tttt00740074t	I
    //   165: iload 5
    //   167: iadd
    //   168: imul
    //   169: getstatic 55	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:btt0074ttt00740074t	I
    //   172: irem
    //   173: tableswitch	default:+19->192, 0:+29->202
    //   192: bipush 67
    //   194: putstatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074ttttt00740074t	I
    //   197: bipush 39
    //   199: putstatic 140	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b007400740074ttt00740074t	I
    //   202: iload_3
    //   203: iload 4
    //   205: iload_3
    //   206: iadd
    //   207: imul
    //   208: getstatic 55	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:btt0074ttt00740074t	I
    //   211: irem
    //   212: tableswitch	default:+20->232, 0:+76->288
    //   232: invokestatic 59	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074t0074ttt00740074t	()I
    //   235: putstatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074ttttt00740074t	I
    //   238: bipush 80
    //   240: putstatic 140	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b007400740074ttt00740074t	I
    //   243: getstatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074ttttt00740074t	I
    //   246: istore_3
    //   247: iload_3
    //   248: getstatic 53	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:bt0074tttt00740074t	I
    //   251: iload_3
    //   252: iadd
    //   253: imul
    //   254: getstatic 55	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:btt0074ttt00740074t	I
    //   257: irem
    //   258: tableswitch	default:+18->276, 0:+30->288
    //   276: invokestatic 59	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074t0074ttt00740074t	()I
    //   279: putstatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074ttttt00740074t	I
    //   282: invokestatic 59	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074t0074ttt00740074t	()I
    //   285: putstatic 140	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b007400740074ttt00740074t	I
    //   288: aload_0
    //   289: aload 6
    //   291: aload_1
    //   292: invokevirtual 320	android/content/Intent:putExtra	(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    //   295: pop
    //   296: ldc 64
    //   298: ldc_w 322
    //   301: bipush 81
    //   303: bipush 108
    //   305: iconst_2
    //   306: invokestatic 72	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   309: iconst_3
    //   310: anewarray 74	java/lang/Class
    //   313: dup
    //   314: iconst_0
    //   315: ldc 76
    //   317: aastore
    //   318: dup
    //   319: iconst_1
    //   320: getstatic 82	java/lang/Character:TYPE	Ljava/lang/Class;
    //   323: aastore
    //   324: dup
    //   325: iconst_2
    //   326: getstatic 82	java/lang/Character:TYPE	Ljava/lang/Class;
    //   329: aastore
    //   330: invokevirtual 86	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   333: astore_1
    //   334: aload_1
    //   335: aconst_null
    //   336: iconst_3
    //   337: anewarray 88	java/lang/Object
    //   340: dup
    //   341: iconst_0
    //   342: ldc_w 324
    //   345: aastore
    //   346: dup
    //   347: iconst_1
    //   348: sipush 187
    //   351: invokestatic 92	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   354: aastore
    //   355: dup
    //   356: iconst_2
    //   357: iconst_0
    //   358: invokestatic 92	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   361: aastore
    //   362: invokevirtual 98	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   365: astore_1
    //   366: aload_0
    //   367: aload_1
    //   368: checkcast 76	java/lang/String
    //   371: aload_2
    //   372: invokevirtual 327	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   375: pop
    //   376: aload_0
    //   377: areturn
    //   378: astore_0
    //   379: aload_0
    //   380: invokevirtual 119	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   383: athrow
    //   384: astore_0
    //   385: aload_0
    //   386: invokevirtual 119	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   389: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	390	0	paramContext	Context
    //   0	390	1	paramTransferTemplate	TransferTemplate
    //   0	390	2	paramString	String
    //   3	251	3	i	int
    //   153	54	4	j	int
    //   158	11	5	k	int
    //   95	195	6	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   334	366	378	java/lang/reflect/InvocationTargetException
    //   97	139	384	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public static Intent makeIntent(Context paramContext, java.util.HashMap paramHashMap, android.os.Parcelable paramParcelable, String paramString1, String paramString2)
  {
    // Byte code:
    //   0: new 209	android/content/Intent
    //   3: dup
    //   4: aload_0
    //   5: ldc 2
    //   7: invokespecial 312	android/content/Intent:<init>	(Landroid/content/Context;Ljava/lang/Class;)V
    //   10: astore_0
    //   11: ldc 64
    //   13: ldc_w 330
    //   16: bipush 79
    //   18: iconst_2
    //   19: invokestatic 109	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   22: iconst_4
    //   23: anewarray 74	java/lang/Class
    //   26: dup
    //   27: iconst_0
    //   28: ldc 76
    //   30: aastore
    //   31: dup
    //   32: iconst_1
    //   33: getstatic 82	java/lang/Character:TYPE	Ljava/lang/Class;
    //   36: aastore
    //   37: dup
    //   38: iconst_2
    //   39: getstatic 82	java/lang/Character:TYPE	Ljava/lang/Class;
    //   42: aastore
    //   43: dup
    //   44: iconst_3
    //   45: getstatic 82	java/lang/Character:TYPE	Ljava/lang/Class;
    //   48: aastore
    //   49: invokevirtual 86	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   52: astore 9
    //   54: aload 9
    //   56: aconst_null
    //   57: iconst_4
    //   58: anewarray 88	java/lang/Object
    //   61: dup
    //   62: iconst_0
    //   63: ldc_w 332
    //   66: aastore
    //   67: dup
    //   68: iconst_1
    //   69: sipush 235
    //   72: invokestatic 92	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   75: aastore
    //   76: dup
    //   77: iconst_2
    //   78: bipush 83
    //   80: invokestatic 92	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   83: aastore
    //   84: dup
    //   85: iconst_3
    //   86: iconst_2
    //   87: invokestatic 92	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   90: aastore
    //   91: invokevirtual 98	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   94: astore 9
    //   96: aload_0
    //   97: aload 9
    //   99: checkcast 76	java/lang/String
    //   102: aload_1
    //   103: invokevirtual 335	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;
    //   106: pop
    //   107: ldc 64
    //   109: ldc_w 337
    //   112: bipush 64
    //   114: iconst_3
    //   115: invokestatic 109	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   118: iconst_4
    //   119: anewarray 74	java/lang/Class
    //   122: dup
    //   123: iconst_0
    //   124: ldc 76
    //   126: aastore
    //   127: dup
    //   128: iconst_1
    //   129: getstatic 82	java/lang/Character:TYPE	Ljava/lang/Class;
    //   132: aastore
    //   133: dup
    //   134: iconst_2
    //   135: getstatic 82	java/lang/Character:TYPE	Ljava/lang/Class;
    //   138: aastore
    //   139: dup
    //   140: iconst_3
    //   141: getstatic 82	java/lang/Character:TYPE	Ljava/lang/Class;
    //   144: aastore
    //   145: invokevirtual 86	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   148: astore_1
    //   149: aload_1
    //   150: aconst_null
    //   151: iconst_4
    //   152: anewarray 88	java/lang/Object
    //   155: dup
    //   156: iconst_0
    //   157: ldc_w 339
    //   160: aastore
    //   161: dup
    //   162: iconst_1
    //   163: sipush 131
    //   166: invokestatic 92	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   169: aastore
    //   170: dup
    //   171: iconst_2
    //   172: iconst_4
    //   173: invokestatic 92	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   176: aastore
    //   177: dup
    //   178: iconst_3
    //   179: iconst_1
    //   180: invokestatic 92	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   183: aastore
    //   184: invokevirtual 98	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   187: astore_1
    //   188: aload_0
    //   189: aload_1
    //   190: checkcast 76	java/lang/String
    //   193: aload_2
    //   194: invokevirtual 320	android/content/Intent:putExtra	(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    //   197: pop
    //   198: aload_3
    //   199: ifnull +272 -> 471
    //   202: getstatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074ttttt00740074t	I
    //   205: istore 5
    //   207: getstatic 53	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:bt0074tttt00740074t	I
    //   210: istore 6
    //   212: getstatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074ttttt00740074t	I
    //   215: istore 7
    //   217: getstatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074ttttt00740074t	I
    //   220: istore 8
    //   222: iload 8
    //   224: getstatic 53	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:bt0074tttt00740074t	I
    //   227: iload 8
    //   229: iadd
    //   230: imul
    //   231: getstatic 55	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:btt0074ttt00740074t	I
    //   234: irem
    //   235: tableswitch	default:+17->252, 0:+29->264
    //   252: invokestatic 59	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074t0074ttt00740074t	()I
    //   255: putstatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074ttttt00740074t	I
    //   258: invokestatic 59	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074t0074ttt00740074t	()I
    //   261: putstatic 140	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b007400740074ttt00740074t	I
    //   264: getstatic 55	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:btt0074ttt00740074t	I
    //   267: istore 8
    //   269: getstatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074ttttt00740074t	I
    //   272: getstatic 53	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:bt0074tttt00740074t	I
    //   275: iadd
    //   276: getstatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074ttttt00740074t	I
    //   279: imul
    //   280: getstatic 55	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:btt0074ttt00740074t	I
    //   283: irem
    //   284: getstatic 140	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b007400740074ttt00740074t	I
    //   287: if_icmpeq +14 -> 301
    //   290: bipush 89
    //   292: putstatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074ttttt00740074t	I
    //   295: invokestatic 59	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074t0074ttt00740074t	()I
    //   298: putstatic 140	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b007400740074ttt00740074t	I
    //   301: iload 5
    //   303: iload 6
    //   305: iadd
    //   306: iload 7
    //   308: imul
    //   309: iload 8
    //   311: irem
    //   312: getstatic 140	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b007400740074ttt00740074t	I
    //   315: if_icmpeq +14 -> 329
    //   318: bipush 60
    //   320: putstatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074ttttt00740074t	I
    //   323: invokestatic 59	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074t0074ttt00740074t	()I
    //   326: putstatic 140	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b007400740074ttt00740074t	I
    //   329: ldc 64
    //   331: ldc_w 341
    //   334: sipush 208
    //   337: iconst_5
    //   338: invokestatic 109	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   341: iconst_4
    //   342: anewarray 74	java/lang/Class
    //   345: dup
    //   346: iconst_0
    //   347: ldc 76
    //   349: aastore
    //   350: dup
    //   351: iconst_1
    //   352: getstatic 82	java/lang/Character:TYPE	Ljava/lang/Class;
    //   355: aastore
    //   356: dup
    //   357: iconst_2
    //   358: getstatic 82	java/lang/Character:TYPE	Ljava/lang/Class;
    //   361: aastore
    //   362: dup
    //   363: iconst_3
    //   364: getstatic 82	java/lang/Character:TYPE	Ljava/lang/Class;
    //   367: aastore
    //   368: invokevirtual 86	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   371: astore_1
    //   372: aload_1
    //   373: aconst_null
    //   374: iconst_4
    //   375: anewarray 88	java/lang/Object
    //   378: dup
    //   379: iconst_0
    //   380: ldc_w 343
    //   383: aastore
    //   384: dup
    //   385: iconst_1
    //   386: bipush 15
    //   388: invokestatic 92	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   391: aastore
    //   392: dup
    //   393: iconst_2
    //   394: sipush 129
    //   397: invokestatic 92	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   400: aastore
    //   401: dup
    //   402: iconst_3
    //   403: iconst_1
    //   404: invokestatic 92	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   407: aastore
    //   408: invokevirtual 98	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   411: astore_1
    //   412: aload_0
    //   413: aload_1
    //   414: checkcast 76	java/lang/String
    //   417: aload_3
    //   418: invokevirtual 327	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   421: pop
    //   422: getstatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074ttttt00740074t	I
    //   425: istore 5
    //   427: iload 5
    //   429: getstatic 53	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:bt0074tttt00740074t	I
    //   432: iload 5
    //   434: iadd
    //   435: imul
    //   436: getstatic 55	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:btt0074ttt00740074t	I
    //   439: irem
    //   440: tableswitch	default:+20->460, 0:+31->471
    //   460: invokestatic 59	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074t0074ttt00740074t	()I
    //   463: putstatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074ttttt00740074t	I
    //   466: bipush 98
    //   468: putstatic 140	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b007400740074ttt00740074t	I
    //   471: ldc 64
    //   473: ldc_w 345
    //   476: bipush 74
    //   478: iconst_4
    //   479: invokestatic 109	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   482: iconst_3
    //   483: anewarray 74	java/lang/Class
    //   486: dup
    //   487: iconst_0
    //   488: ldc 76
    //   490: aastore
    //   491: dup
    //   492: iconst_1
    //   493: getstatic 82	java/lang/Character:TYPE	Ljava/lang/Class;
    //   496: aastore
    //   497: dup
    //   498: iconst_2
    //   499: getstatic 82	java/lang/Character:TYPE	Ljava/lang/Class;
    //   502: aastore
    //   503: invokevirtual 86	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   506: astore_1
    //   507: aload_1
    //   508: aconst_null
    //   509: iconst_3
    //   510: anewarray 88	java/lang/Object
    //   513: dup
    //   514: iconst_0
    //   515: ldc_w 347
    //   518: aastore
    //   519: dup
    //   520: iconst_1
    //   521: bipush 54
    //   523: invokestatic 92	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   526: aastore
    //   527: dup
    //   528: iconst_2
    //   529: iconst_0
    //   530: invokestatic 92	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   533: aastore
    //   534: invokevirtual 98	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   537: astore_1
    //   538: aload_0
    //   539: aload_1
    //   540: checkcast 76	java/lang/String
    //   543: aload 4
    //   545: invokevirtual 327	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   548: pop
    //   549: aload_0
    //   550: areturn
    //   551: astore_0
    //   552: aload_0
    //   553: invokevirtual 119	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   556: athrow
    //   557: astore_0
    //   558: aload_0
    //   559: invokevirtual 119	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   562: athrow
    //   563: astore_0
    //   564: aload_0
    //   565: invokevirtual 119	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   568: athrow
    //   569: astore_0
    //   570: aload_0
    //   571: invokevirtual 119	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   574: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	575	0	paramContext	Context
    //   0	575	1	paramHashMap	java.util.HashMap
    //   0	575	2	paramParcelable	android.os.Parcelable
    //   0	575	3	paramString1	String
    //   0	575	4	paramString2	String
    //   205	231	5	i	int
    //   210	96	6	j	int
    //   215	94	7	k	int
    //   220	92	8	m	int
    //   52	46	9	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   372	412	551	java/lang/reflect/InvocationTargetException
    //   507	538	557	java/lang/reflect/InvocationTargetException
    //   54	96	563	java/lang/reflect/InvocationTargetException
    //   149	188	569	java/lang/reflect/InvocationTargetException
  }
  
  private void setDefaultSourceAccount(TransferTemplate paramTransferTemplate)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  private boolean wasStartedByGini()
  {
    boolean bool;
    if (this.scanResult.getGiniDocument() != null)
    {
      if ((b0074ttttt00740074t + bt0074tttt00740074t) * b0074ttttt00740074t % btt0074ttt00740074t != b007400740074ttt00740074t)
      {
        b0074ttttt00740074t = b0074t0074ttt00740074t();
        b007400740074ttt00740074t = 32;
      }
      if (this.scanResult.getGiniExtractions() != null)
      {
        if ((b0074t0074ttt00740074t() + bt0074tttt00740074t) * b0074t0074ttt00740074t() % btt0074ttt00740074t != b007400740074ttt00740074t)
        {
          b0074ttttt00740074t = 13;
          b007400740074ttt00740074t = b0074t0074ttt00740074t();
        }
        if (this.scanResult.getGiniTemplate() != null) {
          bool = true;
        }
      }
    }
    do
    {
      return bool;
      bool = false;
    } while ((b0074ttttt00740074t + bt0074tttt00740074t) * b0074ttttt00740074t % btt0074ttt00740074t == b007400740074ttt00740074t);
    int i = b0074ttttt00740074t;
    switch (i * (bt0074tttt00740074t + i) % b00740074tttt00740074t())
    {
    default: 
      b0074ttttt00740074t = b0074t0074ttt00740074t();
      b007400740074ttt00740074t = b0074t0074ttt00740074t();
    }
    b0074ttttt00740074t = b0074t0074ttt00740074t();
    b007400740074ttt00740074t = b0074t0074ttt00740074t();
    return false;
  }
  
  public void addDataFromTemplate(@NonNull TransferTemplate paramTransferTemplate)
  {
    int i = b0074ttttt00740074t;
    switch (i * (bt0074tttt00740074t + i) % b00740074tttt00740074t())
    {
    default: 
      i = b0074t0074ttt00740074t();
      switch (i * (bt0074tttt00740074t + i) % b00740074tttt00740074t())
      {
      default: 
        b0074ttttt00740074t = b0074t0074ttt00740074t();
        b007400740074ttt00740074t = b0074t0074ttt00740074t();
        i = b0074ttttt00740074t;
        switch (i * (bt0074tttt00740074t + i) % b00740074tttt00740074t())
        {
        default: 
          b0074ttttt00740074t = b0074t0074ttt00740074t();
          b007400740074ttt00740074t = 52;
        }
        break;
      }
      b0074ttttt00740074t = 9;
      b007400740074ttt00740074t = b0074t0074ttt00740074t();
      if ((b0074ttttt00740074t + bt0074tttt00740074t) * b0074ttttt00740074t % btt0074ttt00740074t != b007400740074ttt00740074t)
      {
        b0074ttttt00740074t = 77;
        b007400740074ttt00740074t = b0074t0074ttt00740074t();
      }
      break;
    }
    super.addDataFromTemplate(paramTransferTemplate);
    this.dateSelector.setSelectedItemPosition(0);
    tntnnn localTntnnn = this.presenter;
    paramTransferTemplate = paramTransferTemplate.getSourceAccount();
    Method localMethod = tntnnn.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062(",xw|~tsxz*onsu%$ihmoedik\033`_df", '\022', '\005'), new Class[] { String.class });
    try
    {
      localMethod.invoke(localTntnnn, new Object[] { paramTransferTemplate });
      return;
    }
    catch (InvocationTargetException paramTransferTemplate)
    {
      throw paramTransferTemplate.getCause();
    }
  }
  
  public void didChangeAccountSelector() {}
  
  public void disableDoneButton()
  {
    int i = b0074ttttt00740074t;
    switch (i * (bt00740074ttt00740074t() + i) % btt0074ttt00740074t)
    {
    default: 
      b0074ttttt00740074t = 65;
      b007400740074ttt00740074t = 61;
    }
    if ((b0074ttttt00740074t + bt0074tttt00740074t) * b0074ttttt00740074t % btt0074ttt00740074t != b007400740074ttt00740074t)
    {
      if ((b0074ttttt00740074t + bt0074tttt00740074t) * b0074ttttt00740074t % btt0074ttt00740074t != b007400740074ttt00740074t)
      {
        b0074ttttt00740074t = 73;
        b007400740074ttt00740074t = b0074t0074ttt00740074t();
      }
      i = b0074ttttt00740074t;
      switch (i * (bt0074tttt00740074t + i) % btt0074ttt00740074t)
      {
      default: 
        b0074ttttt00740074t = 9;
        b007400740074ttt00740074t = b0074t0074ttt00740074t();
      }
      b0074ttttt00740074t = b0074t0074ttt00740074t();
      b007400740074ttt00740074t = b0074t0074ttt00740074t();
    }
    this.buttonDone.changeButtonState(kvkvvv.bff0066f0066f006600660066);
  }
  
  public boolean dispatchTouchEvent(MotionEvent paramMotionEvent)
  {
    DbPicker localDbPicker = this.dateSelector;
    if ((b0074t0074ttt00740074t() + bt00740074ttt00740074t()) * b0074t0074ttt00740074t() % btt0074ttt00740074t != b007400740074ttt00740074t)
    {
      b0074ttttt00740074t = b0074t0074ttt00740074t();
      b007400740074ttt00740074t = 0;
    }
    vlvvlv.b00690069iiiii006900690069(paramMotionEvent, localDbPicker, this.accountSelector);
    if ((b0074ttttt00740074t + bt0074tttt00740074t) * b0074ttttt00740074t % btt0074ttt00740074t != b007400740074ttt00740074t)
    {
      int i = b0074ttttt00740074t;
      int j = bt0074tttt00740074t;
      int k = b0074ttttt00740074t;
      switch (k * (bt0074tttt00740074t + k) % btt0074ttt00740074t)
      {
      default: 
        b0074ttttt00740074t = 99;
        b007400740074ttt00740074t = b0074t0074ttt00740074t();
      }
      if ((i + j) * b0074ttttt00740074t % btt0074ttt00740074t != b007400740074ttt00740074t)
      {
        b0074ttttt00740074t = b0074t0074ttt00740074t();
        b007400740074ttt00740074t = 36;
      }
      b0074ttttt00740074t = b0074t0074ttt00740074t();
      b007400740074ttt00740074t = 17;
    }
    return super.dispatchTouchEvent(paramMotionEvent);
  }
  
  public Date getDate()
  {
    int i = b0074ttttt00740074t;
    switch (i * (bt0074tttt00740074t + i) % btt0074ttt00740074t)
    {
    default: 
      b0074ttttt00740074t = b0074t0074ttt00740074t();
      b007400740074ttt00740074t = 85;
    }
    i = b0074ttttt00740074t;
    switch (i * (bt0074tttt00740074t + i) % btt0074ttt00740074t)
    {
    default: 
      b0074ttttt00740074t = b0074t0074ttt00740074t();
      b007400740074ttt00740074t = 42;
    }
    i = b0074ttttt00740074t;
    switch (i * (bt0074tttt00740074t + i) % btt0074ttt00740074t)
    {
    default: 
      b0074ttttt00740074t = 27;
      b007400740074ttt00740074t = 88;
    }
    aggggg localAggggg = this.dateAdapter;
    i = b0074ttttt00740074t;
    switch (i * (bt0074tttt00740074t + i) % btt0074ttt00740074t)
    {
    default: 
      b0074ttttt00740074t = b0074t0074ttt00740074t();
      b007400740074ttt00740074t = b0074t0074ttt00740074t();
    }
    return localAggggg.b0069iii0069i0069006900690069(this.dateSelector.getSelectedItemPositionOrDefault());
  }
  
  public DialogInterface.OnClickListener getHideProgressClickListener()
  {
    if ((b0074ttttt00740074t + bt0074tttt00740074t) * b0074ttttt00740074t % btt0074ttt00740074t != b007400740074ttt00740074t)
    {
      i = b0074ttttt00740074t;
      switch (i * (bt0074tttt00740074t + i) % btt0074ttt00740074t)
      {
      default: 
        b0074ttttt00740074t = 60;
        b007400740074ttt00740074t = 55;
      }
      b0074ttttt00740074t = 16;
      b007400740074ttt00740074t = b0074t0074ttt00740074t();
    }
    int i = b0074ttttt00740074t;
    int j = bt0074tttt00740074t;
    int k = btt0074ttt00740074t;
    int m = b0074ttttt00740074t;
    switch (m * (bt0074tttt00740074t + m) % btt0074ttt00740074t)
    {
    default: 
      b0074ttttt00740074t = b0074t0074ttt00740074t();
      b007400740074ttt00740074t = 65;
    }
    switch (i * (j + i) % k)
    {
    default: 
      b0074ttttt00740074t = 99;
      b007400740074ttt00740074t = b0074t0074ttt00740074t();
    }
    new DialogInterface.OnClickListener()
    {
      public static int b00620062bb0062b006200620062 = 1;
      public static int b0062b0062b0062b006200620062 = 0;
      public static int bb0062bb0062b006200620062 = 81;
      public static int bbb0062b0062b006200620062 = 2;
      
      public static int b0069i006900690069iiii0069()
      {
        return 43;
      }
      
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface = SepaTransferActivity.this;
        if ((bb0062bb0062b006200620062 + b00620062bb0062b006200620062) * bb0062bb0062b006200620062 % bbb0062b0062b006200620062 != b0062b0062b0062b006200620062)
        {
          bb0062bb0062b006200620062 = 8;
          b0062b0062b0062b006200620062 = 5;
          paramAnonymousInt = bb0062bb0062b006200620062;
          switch (paramAnonymousInt * (b00620062bb0062b006200620062 + paramAnonymousInt) % bbb0062b0062b006200620062)
          {
          default: 
            bb0062bb0062b006200620062 = 6;
            b0062b0062b0062b006200620062 = b0069i006900690069iiii0069();
            if ((bb0062bb0062b006200620062 + b00620062bb0062b006200620062) * bb0062bb0062b006200620062 % bbb0062b0062b006200620062 != b0062b0062b0062b006200620062)
            {
              bb0062bb0062b006200620062 = 81;
              b0062b0062b0062b006200620062 = 57;
            }
            break;
          }
        }
        paramAnonymousDialogInterface.hideProgressAndEnableInput();
        paramAnonymousInt = bb0062bb0062b006200620062;
        switch (paramAnonymousInt * (b00620062bb0062b006200620062 + paramAnonymousInt) % bbb0062b0062b006200620062)
        {
        default: 
          bb0062bb0062b006200620062 = 54;
          b00620062bb0062b006200620062 = 88;
        }
      }
    };
  }
  
  public int getLayout()
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public void hideProgressAndEnableInput()
  {
    nonnnn.bkkkk006Bk006B006Bk006B(getWindow());
    int i = b0074ttttt00740074t;
    if ((b0074t0074ttt00740074t() + bt0074tttt00740074t) * b0074t0074ttt00740074t() % btt0074ttt00740074t != b007400740074ttt00740074t)
    {
      b0074ttttt00740074t = b0074t0074ttt00740074t();
      b007400740074ttt00740074t = 35;
    }
    switch (i * (bt0074tttt00740074t + i) % btt0074ttt00740074t)
    {
    default: 
      b0074ttttt00740074t = b0074t0074ttt00740074t();
      b007400740074ttt00740074t = b0074t0074ttt00740074t();
      i = b0074t0074ttt00740074t();
      switch (i * (bt0074tttt00740074t + i) % b00740074tttt00740074t())
      {
      default: 
        b0074ttttt00740074t = 67;
        b007400740074ttt00740074t = 99;
      }
      if ((b0074ttttt00740074t + bt0074tttt00740074t) * b0074ttttt00740074t % b00740074tttt00740074t() != b007400740074ttt00740074t)
      {
        b0074ttttt00740074t = b0074t0074ttt00740074t();
        b007400740074ttt00740074t = b0074t0074ttt00740074t();
      }
      break;
    }
    updateButtonStates();
  }
  
  public void initDbToolbar()
  {
    if ((b0074ttttt00740074t + bt0074tttt00740074t) * b0074ttttt00740074t % b00740074tttt00740074t() != b007400740074ttt00740074t)
    {
      b0074ttttt00740074t = b0074t0074ttt00740074t();
      b007400740074ttt00740074t = b0074t0074ttt00740074t();
      if ((b0074ttttt00740074t + bt0074tttt00740074t) * b0074ttttt00740074t % b00740074tttt00740074t() != b007400740074ttt00740074t)
      {
        b0074ttttt00740074t = 22;
        b007400740074ttt00740074t = b0074t0074ttt00740074t();
      }
    }
    int i = R.string.sepatransfer_verify_title;
    int j = R.string.sepatransfer_navigationitem_subtitle_mandatory;
    if ((b0074ttttt00740074t + bt0074tttt00740074t) * b0074ttttt00740074t % btt0074ttt00740074t != b007400740074ttt00740074t)
    {
      b0074ttttt00740074t = 92;
      b007400740074ttt00740074t = b0074t0074ttt00740074t();
      int k = b0074t0074ttt00740074t();
      switch (k * (bt0074tttt00740074t + k) % btt0074ttt00740074t)
      {
      default: 
        b0074ttttt00740074t = 31;
        b007400740074ttt00740074t = b0074t0074ttt00740074t();
      }
    }
    setToolbarForPopupModeWithCloseButton(0, i, j, new View.OnClickListener()
    {
      public static int b00740074ttt007400740074t = 0;
      public static int b0074t0074tt007400740074t = 2;
      public static int bt0074ttt007400740074t = 9;
      public static int btt0074tt007400740074t = 1;
      
      public static int b007400740074tt007400740074t()
      {
        return 2;
      }
      
      public static int bt00740074tt007400740074t()
      {
        return 19;
      }
      
      public static int bttt0074t007400740074t()
      {
        return 1;
      }
      
      public void onClick(View paramAnonymousView)
      {
        paramAnonymousView = SepaTransferActivity.this;
        int i = bt0074ttt007400740074t;
        int j = btt0074tt007400740074t;
        int k = bt0074ttt007400740074t;
        switch (k * (btt0074tt007400740074t + k) % b0074t0074tt007400740074t)
        {
        default: 
          bt0074ttt007400740074t = 8;
          b00740074ttt007400740074t = 71;
          k = bt0074ttt007400740074t;
          switch (k * (bttt0074t007400740074t() + k) % b0074t0074tt007400740074t)
          {
          default: 
            bt0074ttt007400740074t = bt00740074tt007400740074t();
            b00740074ttt007400740074t = 74;
          }
          break;
        }
        if ((i + j) * bt0074ttt007400740074t % b0074t0074tt007400740074t != b00740074ttt007400740074t)
        {
          i = bt0074ttt007400740074t;
          switch (i * (btt0074tt007400740074t + i) % b007400740074tt007400740074t())
          {
          default: 
            bt0074ttt007400740074t = bt00740074tt007400740074t();
            b00740074ttt007400740074t = 70;
          }
          bt0074ttt007400740074t = 28;
          b00740074ttt007400740074t = bt00740074tt007400740074t();
        }
        paramAnonymousView.finish();
      }
    });
  }
  
  public void initView()
  {
    this.presenter = new tntnnn(getApplicationContext());
    super.initView();
    if ((b0074ttttt00740074t + bt0074tttt00740074t) * b0074ttttt00740074t % btt0074ttt00740074t != b007400740074ttt00740074t)
    {
      b0074ttttt00740074t = b0074t0074ttt00740074t();
      b007400740074ttt00740074t = b0074t0074ttt00740074t();
    }
    this.dateSelector = ((DbPicker)findViewById(R.id.date_picker));
    this.buttonDone = ((Button)findViewById(R.id.btn_done));
    Object localObject1 = this.presenter;
    Object localObject2 = tntnnn.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\037%$#hgln\036\035bafh^]bd\024YX]_", 'ª', '', '\000'), new Class[] { nttnnt.nntnnt.class });
    try
    {
      ((Method)localObject2).invoke(localObject1, new Object[] { this });
      this.iban.setIbanActivityActions(this.presenter);
      this.dateSelector.setHint(getResources().getString(R.string.sepatransfer_input_date_label));
      InstrumentationCallbacks.setOnClickListenerCalled(this.buttonDone, new View.OnClickListener()
      {
        public static int b00740074t0074t007400740074t = 1;
        public static int b0074tt0074t007400740074t = 97;
        public static int bt0074t0074t007400740074t = 0;
        public static int btt00740074t007400740074t = 2;
        
        public static int b0074t00740074t007400740074t()
        {
          return 82;
        }
        
        /* Error */
        public void onClick(View paramAnonymousView)
        {
          // Byte code:
          //   0: aload_0
          //   1: getfield 26	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$3:this$0	Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;
          //   4: getfield 43	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:principalContainer	Landroid/widget/LinearLayout;
          //   7: invokevirtual 49	android/widget/LinearLayout:requestFocus	()Z
          //   10: pop
          //   11: aload_0
          //   12: getfield 26	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$3:this$0	Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;
          //   15: invokestatic 53	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:access$000	(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;)Lcom/db/pwcc/dbmobile/foundation/views/button/Button;
          //   18: invokevirtual 59	com/db/pwcc/dbmobile/foundation/views/button/Button:getButtonState	()Luuuuuu/kvkvvv;
          //   21: getstatic 65	uuuuuu/kvkvvv:bff0066f0066f006600660066	Luuuuuu/kvkvvv;
          //   24: if_acmpeq +455 -> 479
          //   27: aload_0
          //   28: getfield 26	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$3:this$0	Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;
          //   31: invokevirtual 68	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:isTheInputValid	()Z
          //   34: ifeq +445 -> 479
          //   37: aload_0
          //   38: getfield 26	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$3:this$0	Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;
          //   41: invokestatic 53	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:access$000	(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;)Lcom/db/pwcc/dbmobile/foundation/views/button/Button;
          //   44: invokestatic 73	uuuuuu/nononn:bk006B006Bk006B006Bk006Bk006B	(Landroid/view/View;)V
          //   47: aload_0
          //   48: getfield 26	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$3:this$0	Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;
          //   51: invokevirtual 76	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:clearFriendsAdapter	()V
          //   54: aload_0
          //   55: getfield 26	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$3:this$0	Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;
          //   58: invokestatic 80	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:access$100	(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;)Luuuuuu/tntnnn;
          //   61: astore_1
          //   62: ldc 82
          //   64: ldc 84
          //   66: sipush 253
          //   69: sipush 144
          //   72: iconst_0
          //   73: invokestatic 90	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
          //   76: iconst_0
          //   77: anewarray 92	java/lang/Class
          //   80: invokevirtual 96	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
          //   83: astore_3
          //   84: aload_3
          //   85: aload_1
          //   86: iconst_0
          //   87: anewarray 4	java/lang/Object
          //   90: invokevirtual 102	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
          //   93: pop
          //   94: aload_0
          //   95: getfield 26	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$3:this$0	Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;
          //   98: invokestatic 106	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:access$200	(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;)Z
          //   101: ifeq +243 -> 344
          //   104: aload_0
          //   105: getfield 26	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$3:this$0	Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;
          //   108: astore_1
          //   109: getstatic 108	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$3:b0074tt0074t007400740074t	I
          //   112: getstatic 110	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$3:b00740074t0074t007400740074t	I
          //   115: iadd
          //   116: getstatic 108	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$3:b0074tt0074t007400740074t	I
          //   119: imul
          //   120: getstatic 112	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$3:btt00740074t007400740074t	I
          //   123: irem
          //   124: getstatic 114	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$3:bt0074t0074t007400740074t	I
          //   127: if_icmpeq +13 -> 140
          //   130: bipush 26
          //   132: putstatic 108	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$3:b0074tt0074t007400740074t	I
          //   135: bipush 49
          //   137: putstatic 114	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$3:bt0074t0074t007400740074t	I
          //   140: aload_1
          //   141: invokestatic 118	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:access$300	(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;)Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;
          //   144: astore_3
          //   145: aload_0
          //   146: getfield 26	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$3:this$0	Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;
          //   149: astore_1
          //   150: getstatic 108	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$3:b0074tt0074t007400740074t	I
          //   153: getstatic 110	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$3:b00740074t0074t007400740074t	I
          //   156: iadd
          //   157: getstatic 108	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$3:b0074tt0074t007400740074t	I
          //   160: imul
          //   161: getstatic 112	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$3:btt00740074t007400740074t	I
          //   164: irem
          //   165: getstatic 114	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$3:bt0074t0074t007400740074t	I
          //   168: if_icmpeq +15 -> 183
          //   171: invokestatic 120	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$3:b0074t00740074t007400740074t	()I
          //   174: putstatic 108	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$3:b0074tt0074t007400740074t	I
          //   177: invokestatic 120	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$3:b0074t00740074t007400740074t	()I
          //   180: putstatic 114	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$3:bt0074t0074t007400740074t	I
          //   183: aload_1
          //   184: invokestatic 80	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:access$100	(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;)Luuuuuu/tntnnn;
          //   187: astore_1
          //   188: aload_0
          //   189: getfield 26	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$3:this$0	Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;
          //   192: invokestatic 124	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:access$400	(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;)Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;
          //   195: invokevirtual 130	com/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult:getGiniDocument	()Lnet/gini/android/models/Document;
          //   198: astore 4
          //   200: aload_0
          //   201: getfield 26	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$3:this$0	Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;
          //   204: invokestatic 124	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:access$400	(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;)Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;
          //   207: invokevirtual 134	com/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult:getGiniExtractions	()Ljava/util/HashMap;
          //   210: astore 5
          //   212: ldc 82
          //   214: ldc -120
          //   216: bipush 22
          //   218: sipush 172
          //   221: iconst_2
          //   222: invokestatic 90	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
          //   225: iconst_3
          //   226: anewarray 92	java/lang/Class
          //   229: dup
          //   230: iconst_0
          //   231: ldc -118
          //   233: aastore
          //   234: dup
          //   235: iconst_1
          //   236: ldc -116
          //   238: aastore
          //   239: dup
          //   240: iconst_2
          //   241: ldc -114
          //   243: aastore
          //   244: invokevirtual 96	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
          //   247: astore 6
          //   249: aload 6
          //   251: aload_1
          //   252: iconst_3
          //   253: anewarray 4	java/lang/Object
          //   256: dup
          //   257: iconst_0
          //   258: aload 4
          //   260: aastore
          //   261: dup
          //   262: iconst_1
          //   263: aload 5
          //   265: aastore
          //   266: dup
          //   267: iconst_2
          //   268: aload_3
          //   269: aastore
          //   270: invokevirtual 102	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
          //   273: pop
          //   274: aload_0
          //   275: getfield 26	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$3:this$0	Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;
          //   278: invokestatic 80	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:access$100	(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;)Luuuuuu/tntnnn;
          //   281: astore_1
          //   282: aload_0
          //   283: getfield 26	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$3:this$0	Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;
          //   286: invokestatic 124	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:access$400	(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;)Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;
          //   289: invokevirtual 146	com/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult:getGiniTemplate	()Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;
          //   292: astore 4
          //   294: ldc 82
          //   296: ldc -108
          //   298: sipush 218
          //   301: iconst_2
          //   302: invokestatic 152	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
          //   305: iconst_2
          //   306: anewarray 92	java/lang/Class
          //   309: dup
          //   310: iconst_0
          //   311: ldc -114
          //   313: aastore
          //   314: dup
          //   315: iconst_1
          //   316: ldc -114
          //   318: aastore
          //   319: invokevirtual 96	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
          //   322: astore 5
          //   324: aload 5
          //   326: aload_1
          //   327: iconst_2
          //   328: anewarray 4	java/lang/Object
          //   331: dup
          //   332: iconst_0
          //   333: aload 4
          //   335: aastore
          //   336: dup
          //   337: iconst_1
          //   338: aload_3
          //   339: aastore
          //   340: invokevirtual 102	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
          //   343: pop
          //   344: aload_0
          //   345: getfield 26	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$3:this$0	Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;
          //   348: invokestatic 80	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:access$100	(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;)Luuuuuu/tntnnn;
          //   351: astore_1
          //   352: aload_0
          //   353: getfield 26	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$3:this$0	Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;
          //   356: invokevirtual 156	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:getIntent	()Landroid/content/Intent;
          //   359: astore_3
          //   360: getstatic 108	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$3:b0074tt0074t007400740074t	I
          //   363: getstatic 110	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$3:b00740074t0074t007400740074t	I
          //   366: iadd
          //   367: getstatic 108	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$3:b0074tt0074t007400740074t	I
          //   370: imul
          //   371: getstatic 112	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$3:btt00740074t007400740074t	I
          //   374: irem
          //   375: getstatic 114	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$3:bt0074t0074t007400740074t	I
          //   378: if_icmpeq +59 -> 437
          //   381: getstatic 108	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$3:b0074tt0074t007400740074t	I
          //   384: istore_2
          //   385: iload_2
          //   386: getstatic 110	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$3:b00740074t0074t007400740074t	I
          //   389: iload_2
          //   390: iadd
          //   391: imul
          //   392: getstatic 112	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$3:btt00740074t007400740074t	I
          //   395: irem
          //   396: tableswitch	default:+20->416, 0:+30->426
          //   416: bipush 62
          //   418: putstatic 108	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$3:b0074tt0074t007400740074t	I
          //   421: bipush 80
          //   423: putstatic 114	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$3:bt0074t0074t007400740074t	I
          //   426: bipush 50
          //   428: putstatic 108	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$3:b0074tt0074t007400740074t	I
          //   431: invokestatic 120	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$3:b0074t00740074t007400740074t	()I
          //   434: putstatic 114	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$3:bt0074t0074t007400740074t	I
          //   437: ldc 82
          //   439: ldc -98
          //   441: bipush 32
          //   443: sipush 185
          //   446: iconst_0
          //   447: invokestatic 90	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
          //   450: iconst_1
          //   451: anewarray 92	java/lang/Class
          //   454: dup
          //   455: iconst_0
          //   456: ldc -96
          //   458: aastore
          //   459: invokevirtual 96	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
          //   462: astore 4
          //   464: aload 4
          //   466: aload_1
          //   467: iconst_1
          //   468: anewarray 4	java/lang/Object
          //   471: dup
          //   472: iconst_0
          //   473: aload_3
          //   474: aastore
          //   475: invokevirtual 102	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
          //   478: pop
          //   479: return
          //   480: astore_1
          //   481: invokestatic 164	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:access$500	()Ljava/lang/String;
          //   484: astore 4
          //   486: ldc -90
          //   488: ldc -88
          //   490: bipush 32
          //   492: bipush 46
          //   494: iconst_3
          //   495: invokestatic 90	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
          //   498: iconst_3
          //   499: anewarray 92	java/lang/Class
          //   502: dup
          //   503: iconst_0
          //   504: ldc -86
          //   506: aastore
          //   507: dup
          //   508: iconst_1
          //   509: getstatic 176	java/lang/Character:TYPE	Ljava/lang/Class;
          //   512: aastore
          //   513: dup
          //   514: iconst_2
          //   515: getstatic 176	java/lang/Character:TYPE	Ljava/lang/Class;
          //   518: aastore
          //   519: invokevirtual 96	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
          //   522: astore 5
          //   524: aload 5
          //   526: aconst_null
          //   527: iconst_3
          //   528: anewarray 4	java/lang/Object
          //   531: dup
          //   532: iconst_0
          //   533: ldc -78
          //   535: aastore
          //   536: dup
          //   537: iconst_1
          //   538: bipush 54
          //   540: invokestatic 182	java/lang/Character:valueOf	(C)Ljava/lang/Character;
          //   543: aastore
          //   544: dup
          //   545: iconst_2
          //   546: iconst_0
          //   547: invokestatic 182	java/lang/Character:valueOf	(C)Ljava/lang/Character;
          //   550: aastore
          //   551: invokevirtual 102	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
          //   554: astore 5
          //   556: aload 4
          //   558: aload 5
          //   560: checkcast 170	java/lang/String
          //   563: aload_1
          //   564: invokestatic 188	uuuuuu/rvvvrv:b00710071qq00710071q0071q0071	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
          //   567: goto -293 -> 274
          //   570: astore_1
          //   571: aload_1
          //   572: invokevirtual 192	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
          //   575: athrow
          //   576: astore_1
          //   577: aload_1
          //   578: invokevirtual 192	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
          //   581: athrow
          //   582: astore_1
          //   583: goto -102 -> 481
          //   586: astore_1
          //   587: aload_1
          //   588: invokevirtual 192	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
          //   591: athrow
          //   592: astore_1
          //   593: aload_1
          //   594: invokevirtual 192	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
          //   597: athrow
          //   598: astore_1
          //   599: aload_1
          //   600: invokevirtual 192	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
          //   603: athrow
          // Local variable table:
          //   start	length	slot	name	signature
          //   0	604	0	this	3
          //   0	604	1	paramAnonymousView	View
          //   384	8	2	i	int
          //   83	391	3	localObject1	Object
          //   198	359	4	localObject2	Object
          //   210	349	5	localObject3	Object
          //   247	3	6	localMethod	Method
          // Exception table:
          //   from	to	target	type
          //   145	150	480	org/json/JSONException
          //   183	212	480	org/json/JSONException
          //   249	274	480	org/json/JSONException
          //   577	582	480	org/json/JSONException
          //   324	344	570	java/lang/reflect/InvocationTargetException
          //   249	274	576	java/lang/reflect/InvocationTargetException
          //   145	150	582	java/lang/NullPointerException
          //   183	212	582	java/lang/NullPointerException
          //   249	274	582	java/lang/NullPointerException
          //   577	582	582	java/lang/NullPointerException
          //   464	479	586	java/lang/reflect/InvocationTargetException
          //   84	94	592	java/lang/reflect/InvocationTargetException
          //   524	556	598	java/lang/reflect/InvocationTargetException
        }
      });
      int i = R.layout.list_item;
      localObject1 = vvvvlv.b0069i00690069iii006900690069(89);
      localObject2 = vvvvlv.bii00690069iii006900690069(this, 89);
      int j = b0074ttttt00740074t;
      switch (j * (bt00740074ttt00740074t() + j) % b00740074tttt00740074t())
      {
      default: 
        j = b0074ttttt00740074t;
        switch (j * (bt0074tttt00740074t + j) % btt0074ttt00740074t)
        {
        default: 
          b0074ttttt00740074t = 71;
          b007400740074ttt00740074t = 35;
        }
        b0074ttttt00740074t = 96;
        b007400740074ttt00740074t = b0074t0074ttt00740074t();
      }
      j = b0074ttttt00740074t;
      switch (j * (bt0074tttt00740074t + j) % btt0074ttt00740074t)
      {
      default: 
        b0074ttttt00740074t = b0074t0074ttt00740074t();
        b007400740074ttt00740074t = b0074t0074ttt00740074t();
      }
      this.dateAdapter = new aggggg(this, i, (List)localObject1, (List)localObject2);
      this.dateSelector.setAdapter(this.dateAdapter);
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public boolean isNextAvailableDateSelected()
  {
    boolean bool1;
    if (this.dateSelector.getSelectedItemPositionOrDefault() == 0)
    {
      boolean bool2 = true;
      int i = b0074ttttt00740074t;
      int j = bt0074tttt00740074t;
      int k = btt0074ttt00740074t;
      int m = b0074ttttt00740074t;
      switch (m * (bt0074tttt00740074t + m) % btt0074ttt00740074t)
      {
      default: 
        b0074ttttt00740074t = 64;
        b007400740074ttt00740074t = b0074t0074ttt00740074t();
      }
      bool1 = bool2;
      switch (i * (j + i) % k)
      {
      default: 
        b0074ttttt00740074t = 76;
        b007400740074ttt00740074t = 59;
        i = b0074ttttt00740074t;
        bool1 = bool2;
        switch (i * (bt0074tttt00740074t + i) % btt0074ttt00740074t)
        {
        default: 
          b0074ttttt00740074t = b0074t0074ttt00740074t();
          b007400740074ttt00740074t = 37;
          bool1 = bool2;
        }
        break;
      }
    }
    do
    {
      return bool1;
      bool1 = false;
    } while ((b0074t0074ttt00740074t() + bt00740074ttt00740074t()) * b0074t0074ttt00740074t() % btt0074ttt00740074t == b007400740074ttt00740074t);
    b0074ttttt00740074t = b0074t0074ttt00740074t();
    b007400740074ttt00740074t = 46;
    return false;
  }
  
  /* Error */
  public void navigateToPage(String paramString1, boolean paramBoolean, com.db.pwcc.dbmobile.model.tan.Authorization paramAuthorization, com.db.pwcc.dbmobile.model.tan.AuthorizationStatus paramAuthorizationStatus, String paramString2)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 207	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:getIntent	()Landroid/content/Intent;
    //   4: astore 6
    //   6: ldc 64
    //   8: ldc_w 527
    //   11: sipush 255
    //   14: sipush 247
    //   17: iconst_0
    //   18: invokestatic 72	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   21: iconst_3
    //   22: anewarray 74	java/lang/Class
    //   25: dup
    //   26: iconst_0
    //   27: ldc 76
    //   29: aastore
    //   30: dup
    //   31: iconst_1
    //   32: getstatic 82	java/lang/Character:TYPE	Ljava/lang/Class;
    //   35: aastore
    //   36: dup
    //   37: iconst_2
    //   38: getstatic 82	java/lang/Character:TYPE	Ljava/lang/Class;
    //   41: aastore
    //   42: invokevirtual 86	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   45: astore 7
    //   47: aload 7
    //   49: aconst_null
    //   50: iconst_3
    //   51: anewarray 88	java/lang/Object
    //   54: dup
    //   55: iconst_0
    //   56: ldc_w 529
    //   59: aastore
    //   60: dup
    //   61: iconst_1
    //   62: sipush 211
    //   65: invokestatic 92	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   68: aastore
    //   69: dup
    //   70: iconst_2
    //   71: iconst_2
    //   72: invokestatic 92	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   75: aastore
    //   76: invokevirtual 98	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   79: astore 7
    //   81: aload_0
    //   82: aload_1
    //   83: iload_2
    //   84: aload_3
    //   85: aload 4
    //   87: aload 5
    //   89: iconst_0
    //   90: aload 6
    //   92: aload 7
    //   94: checkcast 76	java/lang/String
    //   97: invokevirtual 532	android/content/Intent:getStringExtra	(Ljava/lang/String;)Ljava/lang/String;
    //   100: invokestatic 537	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:makeIntent	(Landroid/content/Context;Ljava/lang/String;ZLcom/db/pwcc/dbmobile/model/tan/Authorization;Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;
    //   103: astore_1
    //   104: ldc 64
    //   106: ldc_w 539
    //   109: bipush 85
    //   111: iconst_0
    //   112: invokestatic 109	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   115: iconst_4
    //   116: anewarray 74	java/lang/Class
    //   119: dup
    //   120: iconst_0
    //   121: ldc 76
    //   123: aastore
    //   124: dup
    //   125: iconst_1
    //   126: getstatic 82	java/lang/Character:TYPE	Ljava/lang/Class;
    //   129: aastore
    //   130: dup
    //   131: iconst_2
    //   132: getstatic 82	java/lang/Character:TYPE	Ljava/lang/Class;
    //   135: aastore
    //   136: dup
    //   137: iconst_3
    //   138: getstatic 82	java/lang/Character:TYPE	Ljava/lang/Class;
    //   141: aastore
    //   142: invokevirtual 86	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   145: astore_3
    //   146: aload_3
    //   147: aconst_null
    //   148: iconst_4
    //   149: anewarray 88	java/lang/Object
    //   152: dup
    //   153: iconst_0
    //   154: ldc_w 541
    //   157: aastore
    //   158: dup
    //   159: iconst_1
    //   160: bipush 118
    //   162: invokestatic 92	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   165: aastore
    //   166: dup
    //   167: iconst_2
    //   168: sipush 226
    //   171: invokestatic 92	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   174: aastore
    //   175: dup
    //   176: iconst_3
    //   177: iconst_2
    //   178: invokestatic 92	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   181: aastore
    //   182: invokevirtual 98	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   185: astore_3
    //   186: aload_1
    //   187: aload_3
    //   188: checkcast 76	java/lang/String
    //   191: iconst_1
    //   192: invokevirtual 544	android/content/Intent:putExtra	(Ljava/lang/String;Z)Landroid/content/Intent;
    //   195: pop
    //   196: getstatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074ttttt00740074t	I
    //   199: getstatic 53	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:bt0074tttt00740074t	I
    //   202: iadd
    //   203: getstatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074ttttt00740074t	I
    //   206: imul
    //   207: getstatic 55	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:btt0074ttt00740074t	I
    //   210: irem
    //   211: getstatic 140	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b007400740074ttt00740074t	I
    //   214: if_icmpeq +45 -> 259
    //   217: getstatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074ttttt00740074t	I
    //   220: getstatic 53	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:bt0074tttt00740074t	I
    //   223: iadd
    //   224: getstatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074ttttt00740074t	I
    //   227: imul
    //   228: getstatic 55	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:btt0074ttt00740074t	I
    //   231: irem
    //   232: getstatic 140	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b007400740074ttt00740074t	I
    //   235: if_icmpeq +13 -> 248
    //   238: invokestatic 59	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074t0074ttt00740074t	()I
    //   241: putstatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074ttttt00740074t	I
    //   244: iconst_1
    //   245: putstatic 140	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b007400740074ttt00740074t	I
    //   248: invokestatic 59	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074t0074ttt00740074t	()I
    //   251: putstatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074ttttt00740074t	I
    //   254: bipush 11
    //   256: putstatic 140	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b007400740074ttt00740074t	I
    //   259: getstatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074ttttt00740074t	I
    //   262: getstatic 53	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:bt0074tttt00740074t	I
    //   265: iadd
    //   266: getstatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074ttttt00740074t	I
    //   269: imul
    //   270: invokestatic 103	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b00740074tttt00740074t	()I
    //   273: irem
    //   274: getstatic 140	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b007400740074ttt00740074t	I
    //   277: if_icmpeq +46 -> 323
    //   280: getstatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074ttttt00740074t	I
    //   283: getstatic 53	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:bt0074tttt00740074t	I
    //   286: iadd
    //   287: getstatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074ttttt00740074t	I
    //   290: imul
    //   291: getstatic 55	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:btt0074ttt00740074t	I
    //   294: irem
    //   295: getstatic 140	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b007400740074ttt00740074t	I
    //   298: if_icmpeq +15 -> 313
    //   301: invokestatic 59	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074t0074ttt00740074t	()I
    //   304: putstatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074ttttt00740074t	I
    //   307: invokestatic 59	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074t0074ttt00740074t	()I
    //   310: putstatic 140	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b007400740074ttt00740074t	I
    //   313: bipush 30
    //   315: putstatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074ttttt00740074t	I
    //   318: bipush 39
    //   320: putstatic 140	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b007400740074ttt00740074t	I
    //   323: aload_0
    //   324: aload_1
    //   325: bipush 99
    //   327: invokevirtual 548	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:startActivityForResult	(Landroid/content/Intent;I)V
    //   330: aload_0
    //   331: getfield 129	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:buttonDone	Lcom/db/pwcc/dbmobile/foundation/views/button/Button;
    //   334: invokestatic 554	uuuuuu/nononn:bk006B006Bk006B006Bk006Bk006B	(Landroid/view/View;)V
    //   337: return
    //   338: astore_1
    //   339: aload_1
    //   340: invokevirtual 119	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   343: athrow
    //   344: astore_1
    //   345: aload_1
    //   346: invokevirtual 119	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   349: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	350	0	this	SepaTransferActivity
    //   0	350	1	paramString1	String
    //   0	350	2	paramBoolean	boolean
    //   0	350	3	paramAuthorization	com.db.pwcc.dbmobile.model.tan.Authorization
    //   0	350	4	paramAuthorizationStatus	com.db.pwcc.dbmobile.model.tan.AuthorizationStatus
    //   0	350	5	paramString2	String
    //   4	87	6	localIntent	Intent
    //   45	48	7	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   47	81	338	java/lang/reflect/InvocationTargetException
    //   146	186	344	java/lang/reflect/InvocationTargetException
  }
  
  public void onBackPressed()
  {
    yyyggy localYyyggy = this.backendFacade.b0070007000700070pp00700070pp(gyyygy.yyyygy.bkkk006Bk006Bk006Bk);
    int i = b0074ttttt00740074t;
    switch (i * (bt0074tttt00740074t + i) % btt0074ttt00740074t)
    {
    default: 
      b0074ttttt00740074t = b0074t0074ttt00740074t();
      b007400740074ttt00740074t = 56;
    }
    localYyyggy.b00700070007000700070p00700070pp(new Object[] { lolllo.b00710071q0071qqqq0071.name(), lolllo.bq0071qqq0071qq0071.name(), lolllo.bq0071007100710071qqq0071.name() });
    if ((b0074ttttt00740074t + bt0074tttt00740074t) * b0074ttttt00740074t % btt0074ttt00740074t != b007400740074ttt00740074t)
    {
      b0074ttttt00740074t = b0074t0074ttt00740074t();
      b007400740074ttt00740074t = b0074t0074ttt00740074t();
      if ((b0074ttttt00740074t + bt0074tttt00740074t) * b0074ttttt00740074t % btt0074ttt00740074t != b007400740074ttt00740074t)
      {
        b0074ttttt00740074t = 22;
        b007400740074ttt00740074t = 12;
      }
      if ((b0074ttttt00740074t + bt0074tttt00740074t) * b0074ttttt00740074t % btt0074ttt00740074t != b007400740074ttt00740074t)
      {
        b0074ttttt00740074t = b0074t0074ttt00740074t();
        b007400740074ttt00740074t = b0074t0074ttt00740074t();
      }
    }
    super.onBackPressed();
  }
  
  /* Error */
  public void onCreate(android.os.Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 449	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:getApplicationContext	()Landroid/content/Context;
    //   4: astore_3
    //   5: getstatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074ttttt00740074t	I
    //   8: istore_2
    //   9: iload_2
    //   10: getstatic 53	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:bt0074tttt00740074t	I
    //   13: iload_2
    //   14: iadd
    //   15: imul
    //   16: getstatic 55	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:btt0074ttt00740074t	I
    //   19: irem
    //   20: tableswitch	default:+20->40, 0:+32->52
    //   40: invokestatic 59	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074t0074ttt00740074t	()I
    //   43: putstatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074ttttt00740074t	I
    //   46: invokestatic 59	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074t0074ttt00740074t	()I
    //   49: putstatic 140	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b007400740074ttt00740074t	I
    //   52: ldc_w 598
    //   55: ldc_w 600
    //   58: sipush 181
    //   61: sipush 210
    //   64: iconst_1
    //   65: invokestatic 72	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   68: iconst_1
    //   69: anewarray 74	java/lang/Class
    //   72: dup
    //   73: iconst_0
    //   74: ldc_w 602
    //   77: aastore
    //   78: invokevirtual 86	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   81: astore 4
    //   83: aload 4
    //   85: aconst_null
    //   86: iconst_1
    //   87: anewarray 88	java/lang/Object
    //   90: dup
    //   91: iconst_0
    //   92: aload_3
    //   93: aastore
    //   94: invokevirtual 98	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   97: pop
    //   98: aload_0
    //   99: invokevirtual 449	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:getApplicationContext	()Landroid/content/Context;
    //   102: astore_3
    //   103: ldc_w 604
    //   106: ldc_w 606
    //   109: bipush 118
    //   111: iconst_1
    //   112: invokestatic 109	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   115: iconst_1
    //   116: anewarray 74	java/lang/Class
    //   119: dup
    //   120: iconst_0
    //   121: ldc_w 602
    //   124: aastore
    //   125: invokevirtual 86	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   128: astore 4
    //   130: aload 4
    //   132: aconst_null
    //   133: iconst_1
    //   134: anewarray 88	java/lang/Object
    //   137: dup
    //   138: iconst_0
    //   139: aload_3
    //   140: aastore
    //   141: invokevirtual 98	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   144: pop
    //   145: aload_0
    //   146: invokevirtual 449	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:getApplicationContext	()Landroid/content/Context;
    //   149: invokestatic 611	uuuuuu/uppupu:b0072r0072r00720072rr0072	(Landroid/content/Context;)V
    //   152: aload_0
    //   153: aload_1
    //   154: invokespecial 613	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:onCreate	(Landroid/os/Bundle;)V
    //   157: invokestatic 59	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074t0074ttt00740074t	()I
    //   160: getstatic 53	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:bt0074tttt00740074t	I
    //   163: iadd
    //   164: invokestatic 59	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074t0074ttt00740074t	()I
    //   167: imul
    //   168: getstatic 55	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:btt0074ttt00740074t	I
    //   171: irem
    //   172: getstatic 140	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b007400740074ttt00740074t	I
    //   175: if_icmpeq +80 -> 255
    //   178: getstatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074ttttt00740074t	I
    //   181: getstatic 53	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:bt0074tttt00740074t	I
    //   184: iadd
    //   185: getstatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074ttttt00740074t	I
    //   188: imul
    //   189: getstatic 55	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:btt0074ttt00740074t	I
    //   192: irem
    //   193: getstatic 140	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b007400740074ttt00740074t	I
    //   196: if_icmpeq +14 -> 210
    //   199: bipush 34
    //   201: putstatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074ttttt00740074t	I
    //   204: invokestatic 59	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074t0074ttt00740074t	()I
    //   207: putstatic 140	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b007400740074ttt00740074t	I
    //   210: invokestatic 59	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074t0074ttt00740074t	()I
    //   213: putstatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074ttttt00740074t	I
    //   216: invokestatic 59	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074t0074ttt00740074t	()I
    //   219: putstatic 140	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b007400740074ttt00740074t	I
    //   222: getstatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074ttttt00740074t	I
    //   225: getstatic 53	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:bt0074tttt00740074t	I
    //   228: iadd
    //   229: getstatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074ttttt00740074t	I
    //   232: imul
    //   233: getstatic 55	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:btt0074ttt00740074t	I
    //   236: irem
    //   237: getstatic 140	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b007400740074ttt00740074t	I
    //   240: if_icmpeq +15 -> 255
    //   243: invokestatic 59	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074t0074ttt00740074t	()I
    //   246: putstatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074ttttt00740074t	I
    //   249: invokestatic 59	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074t0074ttt00740074t	()I
    //   252: putstatic 140	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b007400740074ttt00740074t	I
    //   255: aload_0
    //   256: invokevirtual 614	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:initView	()V
    //   259: aload_0
    //   260: invokevirtual 616	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:initDbToolbar	()V
    //   263: aload_0
    //   264: invokevirtual 619	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:setupEvents	()V
    //   267: aload_0
    //   268: invokespecial 621	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:initBundle	()V
    //   271: aload_0
    //   272: getstatic 624	com/db/pwcc/dbmobile/transfer/R$id:container_principal	I
    //   275: invokevirtual 463	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:findViewById	(I)Landroid/view/View;
    //   278: invokestatic 627	uuuuuu/nononn:b006B006B006Bk006B006Bk006Bk006B	(Landroid/view/View;)V
    //   281: return
    //   282: astore_1
    //   283: aload_1
    //   284: invokevirtual 119	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   287: athrow
    //   288: astore_1
    //   289: aload_1
    //   290: invokevirtual 119	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   293: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	294	0	this	SepaTransferActivity
    //   0	294	1	paramBundle	android.os.Bundle
    //   8	8	2	i	int
    //   4	136	3	localContext	Context
    //   81	50	4	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   83	98	282	java/lang/reflect/InvocationTargetException
    //   130	145	288	java/lang/reflect/InvocationTargetException
  }
  
  public void onDestroy()
  {
    if ((isFinishing()) && (wasStartedByGini())) {
      rrvvrv.b0071q0071qq0071q0071q0071(vvrvrv.b00680068h0068006800680068h0068);
    }
    if (this.presenter != null)
    {
      int i = b0074ttttt00740074t;
      if ((b0074ttttt00740074t + bt0074tttt00740074t) * b0074ttttt00740074t % btt0074ttt00740074t != bttt0074tt00740074t())
      {
        int j = b0074ttttt00740074t;
        switch (j * (bt0074tttt00740074t + j) % btt0074ttt00740074t)
        {
        default: 
          j = b0074ttttt00740074t;
          switch (j * (bt00740074ttt00740074t() + j) % btt0074ttt00740074t)
          {
          default: 
            b0074ttttt00740074t = 16;
            b007400740074ttt00740074t = 42;
          }
          b0074ttttt00740074t = b0074t0074ttt00740074t();
          b007400740074ttt00740074t = 21;
        }
        b0074ttttt00740074t = b0074t0074ttt00740074t();
        b007400740074ttt00740074t = b0074t0074ttt00740074t();
      }
      switch (i * (bt0074tttt00740074t + i) % btt0074ttt00740074t)
      {
      default: 
        b0074ttttt00740074t = b0074t0074ttt00740074t();
        b007400740074ttt00740074t = b0074t0074ttt00740074t();
      }
      this.presenter.ba006100610061a0061aa0061a();
    }
    super.onDestroy();
  }
  
  public void onPickerExpanded(DbPicker paramDbPicker)
  {
    paramDbPicker = this.mainScrollView;
    int i = b0074ttttt00740074t;
    switch (i * (bt0074tttt00740074t + i) % btt0074ttt00740074t)
    {
    default: 
      b0074ttttt00740074t = 25;
      b007400740074ttt00740074t = b0074t0074ttt00740074t();
      i = b0074ttttt00740074t;
      switch (i * (bt0074tttt00740074t + i) % btt0074ttt00740074t)
      {
      default: 
        b0074ttttt00740074t = 7;
        b007400740074ttt00740074t = 34;
      }
      break;
    }
    if ((b0074ttttt00740074t + bt0074tttt00740074t) * b0074ttttt00740074t % btt0074ttt00740074t != bttt0074tt00740074t())
    {
      if ((b0074ttttt00740074t + bt0074tttt00740074t) * b0074ttttt00740074t % btt0074ttt00740074t != bttt0074tt00740074t())
      {
        b0074ttttt00740074t = b0074t0074ttt00740074t();
        b007400740074ttt00740074t = b0074t0074ttt00740074t();
      }
      b0074ttttt00740074t = 14;
      b007400740074ttt00740074t = 43;
    }
    Object localObject = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("-A@?>utzyqpvu5lkqphgml,", 'Z', '\004'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "\021\016\n\006\005p", Character.valueOf('1'), Character.valueOf('\004') });
      ObjectAnimator.ofInt(paramDbPicker, (String)localObject, new int[] { this.buttonDone.getBottom() }).setDuration(700L).start();
      return;
    }
    catch (InvocationTargetException paramDbPicker)
    {
      throw paramDbPicker.getCause();
    }
  }
  
  /* Error */
  public void onRestoreInstanceState(android.os.Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: invokespecial 679	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:onRestoreInstanceState	(Landroid/os/Bundle;)V
    //   5: aload_0
    //   6: getfield 131	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:dateSelector	Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;
    //   9: astore_3
    //   10: ldc 64
    //   12: ldc_w 681
    //   15: bipush 77
    //   17: iconst_2
    //   18: invokestatic 109	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   21: iconst_3
    //   22: anewarray 74	java/lang/Class
    //   25: dup
    //   26: iconst_0
    //   27: ldc 76
    //   29: aastore
    //   30: dup
    //   31: iconst_1
    //   32: getstatic 82	java/lang/Character:TYPE	Ljava/lang/Class;
    //   35: aastore
    //   36: dup
    //   37: iconst_2
    //   38: getstatic 82	java/lang/Character:TYPE	Ljava/lang/Class;
    //   41: aastore
    //   42: invokevirtual 86	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   45: astore 4
    //   47: aload 4
    //   49: aconst_null
    //   50: iconst_3
    //   51: anewarray 88	java/lang/Object
    //   54: dup
    //   55: iconst_0
    //   56: ldc_w 683
    //   59: aastore
    //   60: dup
    //   61: iconst_1
    //   62: bipush 90
    //   64: invokestatic 92	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   67: aastore
    //   68: dup
    //   69: iconst_2
    //   70: iconst_1
    //   71: invokestatic 92	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   74: aastore
    //   75: invokevirtual 98	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   78: astore 4
    //   80: aload 4
    //   82: checkcast 76	java/lang/String
    //   85: astore 4
    //   87: invokestatic 59	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074t0074ttt00740074t	()I
    //   90: getstatic 53	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:bt0074tttt00740074t	I
    //   93: iadd
    //   94: invokestatic 59	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074t0074ttt00740074t	()I
    //   97: imul
    //   98: getstatic 55	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:btt0074ttt00740074t	I
    //   101: irem
    //   102: getstatic 140	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b007400740074ttt00740074t	I
    //   105: if_icmpeq +14 -> 119
    //   108: bipush 34
    //   110: putstatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074ttttt00740074t	I
    //   113: invokestatic 59	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074t0074ttt00740074t	()I
    //   116: putstatic 140	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b007400740074ttt00740074t	I
    //   119: aload_3
    //   120: aload_1
    //   121: aload 4
    //   123: iconst_0
    //   124: invokevirtual 687	android/os/Bundle:getInt	(Ljava/lang/String;I)I
    //   127: invokevirtual 366	com/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker:setSelectedItemPosition	(I)V
    //   130: aload_0
    //   131: getfield 391	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:accountSelector	Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;
    //   134: astore_3
    //   135: invokestatic 59	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074t0074ttt00740074t	()I
    //   138: getstatic 53	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:bt0074tttt00740074t	I
    //   141: iadd
    //   142: invokestatic 59	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074t0074ttt00740074t	()I
    //   145: imul
    //   146: getstatic 55	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:btt0074ttt00740074t	I
    //   149: irem
    //   150: getstatic 140	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b007400740074ttt00740074t	I
    //   153: if_icmpeq +101 -> 254
    //   156: getstatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074ttttt00740074t	I
    //   159: istore_2
    //   160: iload_2
    //   161: getstatic 53	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:bt0074tttt00740074t	I
    //   164: iload_2
    //   165: iadd
    //   166: imul
    //   167: getstatic 55	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:btt0074ttt00740074t	I
    //   170: irem
    //   171: tableswitch	default:+17->188, 0:+28->199
    //   188: invokestatic 59	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074t0074ttt00740074t	()I
    //   191: putstatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074ttttt00740074t	I
    //   194: bipush 19
    //   196: putstatic 140	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b007400740074ttt00740074t	I
    //   199: invokestatic 59	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074t0074ttt00740074t	()I
    //   202: putstatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074ttttt00740074t	I
    //   205: invokestatic 59	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074t0074ttt00740074t	()I
    //   208: putstatic 140	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b007400740074ttt00740074t	I
    //   211: getstatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074ttttt00740074t	I
    //   214: istore_2
    //   215: iload_2
    //   216: getstatic 53	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:bt0074tttt00740074t	I
    //   219: iload_2
    //   220: iadd
    //   221: imul
    //   222: invokestatic 103	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b00740074tttt00740074t	()I
    //   225: irem
    //   226: tableswitch	default:+18->244, 0:+28->254
    //   244: bipush 70
    //   246: putstatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074ttttt00740074t	I
    //   249: bipush 23
    //   251: putstatic 140	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b007400740074ttt00740074t	I
    //   254: ldc 64
    //   256: ldc_w 689
    //   259: bipush 10
    //   261: sipush 154
    //   264: iconst_2
    //   265: invokestatic 72	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   268: iconst_4
    //   269: anewarray 74	java/lang/Class
    //   272: dup
    //   273: iconst_0
    //   274: ldc 76
    //   276: aastore
    //   277: dup
    //   278: iconst_1
    //   279: getstatic 82	java/lang/Character:TYPE	Ljava/lang/Class;
    //   282: aastore
    //   283: dup
    //   284: iconst_2
    //   285: getstatic 82	java/lang/Character:TYPE	Ljava/lang/Class;
    //   288: aastore
    //   289: dup
    //   290: iconst_3
    //   291: getstatic 82	java/lang/Character:TYPE	Ljava/lang/Class;
    //   294: aastore
    //   295: invokevirtual 86	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   298: astore 4
    //   300: aload 4
    //   302: aconst_null
    //   303: iconst_4
    //   304: anewarray 88	java/lang/Object
    //   307: dup
    //   308: iconst_0
    //   309: ldc_w 691
    //   312: aastore
    //   313: dup
    //   314: iconst_1
    //   315: bipush 120
    //   317: invokestatic 92	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   320: aastore
    //   321: dup
    //   322: iconst_2
    //   323: bipush 64
    //   325: invokestatic 92	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   328: aastore
    //   329: dup
    //   330: iconst_3
    //   331: iconst_1
    //   332: invokestatic 92	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   335: aastore
    //   336: invokevirtual 98	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   339: astore 4
    //   341: aload_3
    //   342: aload_1
    //   343: aload 4
    //   345: checkcast 76	java/lang/String
    //   348: iconst_0
    //   349: invokevirtual 687	android/os/Bundle:getInt	(Ljava/lang/String;I)I
    //   352: invokevirtual 366	com/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker:setSelectedItemPosition	(I)V
    //   355: return
    //   356: astore_1
    //   357: aload_1
    //   358: invokevirtual 119	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   361: athrow
    //   362: astore_1
    //   363: aload_1
    //   364: invokevirtual 119	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   367: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	368	0	this	SepaTransferActivity
    //   0	368	1	paramBundle	android.os.Bundle
    //   159	63	2	i	int
    //   9	333	3	localDbPicker	DbPicker
    //   45	299	4	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   300	341	356	java/lang/reflect/InvocationTargetException
    //   47	80	362	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public void onResume()
  {
    // Byte code:
    //   0: getstatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074ttttt00740074t	I
    //   3: istore_1
    //   4: iload_1
    //   5: getstatic 53	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:bt0074tttt00740074t	I
    //   8: iload_1
    //   9: iadd
    //   10: imul
    //   11: getstatic 55	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:btt0074ttt00740074t	I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+75->90
    //   32: bipush 36
    //   34: putstatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074ttttt00740074t	I
    //   37: invokestatic 59	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074t0074ttt00740074t	()I
    //   40: istore_1
    //   41: getstatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074ttttt00740074t	I
    //   44: istore_2
    //   45: iload_2
    //   46: getstatic 53	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:bt0074tttt00740074t	I
    //   49: iload_2
    //   50: iadd
    //   51: imul
    //   52: getstatic 55	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:btt0074ttt00740074t	I
    //   55: irem
    //   56: tableswitch	default:+20->76, 0:+30->86
    //   76: iconst_3
    //   77: putstatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074ttttt00740074t	I
    //   80: invokestatic 59	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074t0074ttt00740074t	()I
    //   83: putstatic 140	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b007400740074ttt00740074t	I
    //   86: iload_1
    //   87: putstatic 140	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b007400740074ttt00740074t	I
    //   90: getstatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074ttttt00740074t	I
    //   93: istore_1
    //   94: iload_1
    //   95: getstatic 53	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:bt0074tttt00740074t	I
    //   98: iload_1
    //   99: iadd
    //   100: imul
    //   101: getstatic 55	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:btt0074ttt00740074t	I
    //   104: irem
    //   105: tableswitch	default:+19->124, 0:+76->181
    //   124: bipush 17
    //   126: putstatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074ttttt00740074t	I
    //   129: getstatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074ttttt00740074t	I
    //   132: istore_1
    //   133: iload_1
    //   134: invokestatic 62	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:bt00740074ttt00740074t	()I
    //   137: iload_1
    //   138: iadd
    //   139: imul
    //   140: invokestatic 103	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b00740074tttt00740074t	()I
    //   143: irem
    //   144: tableswitch	default:+20->164, 0:+31->175
    //   164: invokestatic 59	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074t0074ttt00740074t	()I
    //   167: putstatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074ttttt00740074t	I
    //   170: bipush 63
    //   172: putstatic 140	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b007400740074ttt00740074t	I
    //   175: invokestatic 59	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074t0074ttt00740074t	()I
    //   178: putstatic 140	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b007400740074ttt00740074t	I
    //   181: aload_0
    //   182: invokespecial 694	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:onResume	()V
    //   185: aload_0
    //   186: getfield 125	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:presenter	Luuuuuu/tntnnn;
    //   189: astore_3
    //   190: ldc -21
    //   192: ldc_w 696
    //   195: bipush 26
    //   197: iconst_0
    //   198: invokestatic 109	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   201: iconst_0
    //   202: anewarray 74	java/lang/Class
    //   205: invokevirtual 86	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   208: astore 4
    //   210: aload 4
    //   212: aload_3
    //   213: iconst_0
    //   214: anewarray 88	java/lang/Object
    //   217: invokevirtual 98	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   220: astore_3
    //   221: aload_3
    //   222: checkcast 698	java/lang/Boolean
    //   225: invokevirtual 701	java/lang/Boolean:booleanValue	()Z
    //   228: ifeq +41 -> 269
    //   231: aload_0
    //   232: getfield 125	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:presenter	Luuuuuu/tntnnn;
    //   235: astore_3
    //   236: ldc -21
    //   238: ldc_w 703
    //   241: bipush 60
    //   243: bipush 98
    //   245: iconst_1
    //   246: invokestatic 72	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   249: iconst_0
    //   250: anewarray 74	java/lang/Class
    //   253: invokevirtual 86	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   256: astore 4
    //   258: aload 4
    //   260: aload_3
    //   261: iconst_0
    //   262: anewarray 88	java/lang/Object
    //   265: invokevirtual 98	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   268: pop
    //   269: aload_0
    //   270: invokevirtual 705	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:hideProgressAndEnableInput	()V
    //   273: aload_0
    //   274: getfield 709	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:principalContainer	Landroid/widget/LinearLayout;
    //   277: invokevirtual 714	android/widget/LinearLayout:requestFocus	()Z
    //   280: pop
    //   281: return
    //   282: astore_3
    //   283: aload_3
    //   284: invokevirtual 119	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   287: athrow
    //   288: astore_3
    //   289: aload_3
    //   290: invokevirtual 119	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   293: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	294	0	this	SepaTransferActivity
    //   3	137	1	i	int
    //   44	8	2	j	int
    //   189	72	3	localObject	Object
    //   282	2	3	localInvocationTargetException1	InvocationTargetException
    //   288	2	3	localInvocationTargetException2	InvocationTargetException
    //   208	51	4	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   210	221	282	java/lang/reflect/InvocationTargetException
    //   258	269	288	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public void onSaveInstanceState(android.os.Bundle paramBundle)
  {
    // Byte code:
    //   0: ldc 64
    //   2: ldc_w 717
    //   5: bipush 60
    //   7: iconst_3
    //   8: invokestatic 109	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   11: iconst_3
    //   12: anewarray 74	java/lang/Class
    //   15: dup
    //   16: iconst_0
    //   17: ldc 76
    //   19: aastore
    //   20: dup
    //   21: iconst_1
    //   22: getstatic 82	java/lang/Character:TYPE	Ljava/lang/Class;
    //   25: aastore
    //   26: dup
    //   27: iconst_2
    //   28: getstatic 82	java/lang/Character:TYPE	Ljava/lang/Class;
    //   31: aastore
    //   32: invokevirtual 86	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   35: astore_3
    //   36: aload_3
    //   37: aconst_null
    //   38: iconst_3
    //   39: anewarray 88	java/lang/Object
    //   42: dup
    //   43: iconst_0
    //   44: ldc_w 719
    //   47: aastore
    //   48: dup
    //   49: iconst_1
    //   50: bipush 76
    //   52: invokestatic 92	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   55: aastore
    //   56: dup
    //   57: iconst_2
    //   58: iconst_5
    //   59: invokestatic 92	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   62: aastore
    //   63: invokevirtual 98	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   66: astore_3
    //   67: aload_3
    //   68: checkcast 76	java/lang/String
    //   71: astore_3
    //   72: getstatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074ttttt00740074t	I
    //   75: istore_2
    //   76: iload_2
    //   77: getstatic 53	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:bt0074tttt00740074t	I
    //   80: iload_2
    //   81: iadd
    //   82: imul
    //   83: invokestatic 103	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b00740074tttt00740074t	()I
    //   86: irem
    //   87: tableswitch	default:+17->104, 0:+29->116
    //   104: invokestatic 59	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074t0074ttt00740074t	()I
    //   107: putstatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074ttttt00740074t	I
    //   110: invokestatic 59	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074t0074ttt00740074t	()I
    //   113: putstatic 140	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b007400740074ttt00740074t	I
    //   116: aload_1
    //   117: aload_3
    //   118: aload_0
    //   119: getfield 131	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:dateSelector	Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;
    //   122: invokevirtual 722	com/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker:getSelectedItemPosition	()I
    //   125: invokevirtual 726	android/os/Bundle:putInt	(Ljava/lang/String;I)V
    //   128: invokestatic 59	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074t0074ttt00740074t	()I
    //   131: istore_2
    //   132: iload_2
    //   133: getstatic 53	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:bt0074tttt00740074t	I
    //   136: iload_2
    //   137: iadd
    //   138: imul
    //   139: getstatic 55	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:btt0074ttt00740074t	I
    //   142: irem
    //   143: tableswitch	default:+17->160, 0:+27->170
    //   160: invokestatic 59	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074t0074ttt00740074t	()I
    //   163: putstatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074ttttt00740074t	I
    //   166: iconst_4
    //   167: putstatic 140	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b007400740074ttt00740074t	I
    //   170: ldc 64
    //   172: ldc_w 728
    //   175: sipush 212
    //   178: iconst_2
    //   179: invokestatic 109	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   182: iconst_3
    //   183: anewarray 74	java/lang/Class
    //   186: dup
    //   187: iconst_0
    //   188: ldc 76
    //   190: aastore
    //   191: dup
    //   192: iconst_1
    //   193: getstatic 82	java/lang/Character:TYPE	Ljava/lang/Class;
    //   196: aastore
    //   197: dup
    //   198: iconst_2
    //   199: getstatic 82	java/lang/Character:TYPE	Ljava/lang/Class;
    //   202: aastore
    //   203: invokevirtual 86	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   206: astore_3
    //   207: aload_3
    //   208: aconst_null
    //   209: iconst_3
    //   210: anewarray 88	java/lang/Object
    //   213: dup
    //   214: iconst_0
    //   215: ldc_w 730
    //   218: aastore
    //   219: dup
    //   220: iconst_1
    //   221: iconst_4
    //   222: invokestatic 92	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   225: aastore
    //   226: dup
    //   227: iconst_2
    //   228: iconst_0
    //   229: invokestatic 92	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   232: aastore
    //   233: invokevirtual 98	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   236: astore_3
    //   237: aload_1
    //   238: aload_3
    //   239: checkcast 76	java/lang/String
    //   242: aload_0
    //   243: getfield 391	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:accountSelector	Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;
    //   246: invokevirtual 722	com/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker:getSelectedItemPosition	()I
    //   249: invokevirtual 726	android/os/Bundle:putInt	(Ljava/lang/String;I)V
    //   252: aload_0
    //   253: aload_1
    //   254: invokespecial 732	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:onSaveInstanceState	(Landroid/os/Bundle;)V
    //   257: getstatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074ttttt00740074t	I
    //   260: istore_2
    //   261: iload_2
    //   262: invokestatic 62	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:bt00740074ttt00740074t	()I
    //   265: iload_2
    //   266: iadd
    //   267: imul
    //   268: invokestatic 103	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b00740074tttt00740074t	()I
    //   271: irem
    //   272: tableswitch	default:+20->292, 0:+63->335
    //   292: bipush 29
    //   294: putstatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074ttttt00740074t	I
    //   297: invokestatic 59	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074t0074ttt00740074t	()I
    //   300: putstatic 140	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b007400740074ttt00740074t	I
    //   303: invokestatic 59	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074t0074ttt00740074t	()I
    //   306: getstatic 53	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:bt0074tttt00740074t	I
    //   309: iadd
    //   310: invokestatic 59	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074t0074ttt00740074t	()I
    //   313: imul
    //   314: getstatic 55	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:btt0074ttt00740074t	I
    //   317: irem
    //   318: getstatic 140	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b007400740074ttt00740074t	I
    //   321: if_icmpeq +14 -> 335
    //   324: bipush 84
    //   326: putstatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074ttttt00740074t	I
    //   329: invokestatic 59	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074t0074ttt00740074t	()I
    //   332: putstatic 140	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b007400740074ttt00740074t	I
    //   335: return
    //   336: astore_1
    //   337: aload_1
    //   338: invokevirtual 119	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   341: athrow
    //   342: astore_1
    //   343: aload_1
    //   344: invokevirtual 119	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   347: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	348	0	this	SepaTransferActivity
    //   0	348	1	paramBundle	android.os.Bundle
    //   75	193	2	i	int
    //   35	204	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   207	237	336	java/lang/reflect/InvocationTargetException
    //   36	67	342	java/lang/reflect/InvocationTargetException
  }
  
  public void reportUseTemplatePressed() {}
  
  public void resetUserInput()
  {
    int i = b0074ttttt00740074t;
    switch (i * (bt0074tttt00740074t + i) % btt0074ttt00740074t)
    {
    default: 
      b0074ttttt00740074t = b0074t0074ttt00740074t();
      if ((b0074ttttt00740074t + bt0074tttt00740074t) * b0074ttttt00740074t % btt0074ttt00740074t != b007400740074ttt00740074t)
      {
        b0074ttttt00740074t = 60;
        b007400740074ttt00740074t = b0074t0074ttt00740074t();
      }
      i = b0074t0074ttt00740074t();
      int j = b0074ttttt00740074t;
      int k = bt0074tttt00740074t;
      int m = b0074ttttt00740074t;
      int n = btt0074ttt00740074t;
      int i1 = b0074ttttt00740074t;
      switch (i1 * (bt00740074ttt00740074t() + i1) % btt0074ttt00740074t)
      {
      default: 
        b0074ttttt00740074t = b0074t0074ttt00740074t();
        b007400740074ttt00740074t = b0074t0074ttt00740074t();
      }
      if ((j + k) * m % n != bttt0074tt00740074t())
      {
        b0074ttttt00740074t = b0074t0074ttt00740074t();
        b007400740074ttt00740074t = 34;
      }
      b007400740074ttt00740074t = i;
    }
    super.resetUserInput();
    this.dateSelector.setSelectedItemPosition(0);
  }
  
  public void setupEvents()
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public void showPrincipalAccounts(List<Account> paramList)
  {
    this.accountAdapter = new lvvvvv(this, R.layout.list_item, paramList);
    if ((b0074ttttt00740074t + bt0074tttt00740074t) * b0074ttttt00740074t % btt0074ttt00740074t != b007400740074ttt00740074t)
    {
      int i = b0074ttttt00740074t;
      switch (i * (bt0074tttt00740074t + i) % btt0074ttt00740074t)
      {
      default: 
        if ((b0074ttttt00740074t + bt00740074ttt00740074t()) * b0074ttttt00740074t % btt0074ttt00740074t != b007400740074ttt00740074t)
        {
          b0074ttttt00740074t = b0074t0074ttt00740074t();
          b007400740074ttt00740074t = b0074t0074ttt00740074t();
        }
        b0074ttttt00740074t = 78;
        b007400740074ttt00740074t = b0074t0074ttt00740074t();
        if ((b0074ttttt00740074t + bt0074tttt00740074t) * b0074ttttt00740074t % b00740074tttt00740074t() != b007400740074ttt00740074t)
        {
          b0074ttttt00740074t = b0074t0074ttt00740074t();
          b007400740074ttt00740074t = b0074t0074ttt00740074t();
        }
        break;
      }
      b0074ttttt00740074t = 38;
      b007400740074ttt00740074t = b0074t0074ttt00740074t();
    }
    this.accountSelector.setAdapter(this.accountAdapter);
  }
  
  public void showProgressAndDisableInput()
  {
    nonnnn.b006B006B006B006Bkk006B006Bk006B(getWindow());
    Button localButton = this.buttonDone;
    kvkvvv localKvkvvv = kvkvvv.b0066f0066f0066f006600660066;
    if ((b0074ttttt00740074t + bt0074tttt00740074t) * b0074ttttt00740074t % btt0074ttt00740074t != b007400740074ttt00740074t)
    {
      int i = b0074ttttt00740074t;
      switch (i * (bt0074tttt00740074t + i) % btt0074ttt00740074t)
      {
      default: 
        b0074ttttt00740074t = 77;
        b007400740074ttt00740074t = b0074t0074ttt00740074t();
      }
      b0074ttttt00740074t = 57;
      i = b0074ttttt00740074t;
      switch (i * (bt0074tttt00740074t + i) % btt0074ttt00740074t)
      {
      default: 
        b0074ttttt00740074t = 37;
        b007400740074ttt00740074t = b0074t0074ttt00740074t();
        i = b0074ttttt00740074t;
        switch (i * (bt0074tttt00740074t + i) % b00740074tttt00740074t())
        {
        default: 
          b0074ttttt00740074t = 41;
          b007400740074ttt00740074t = b0074t0074ttt00740074t();
        }
        break;
      }
      b007400740074ttt00740074t = b0074t0074ttt00740074t();
    }
    localButton.changeButtonState(localKvkvvv);
  }
  
  public void updateAmountErrorLabel()
  {
    int i = b0074ttttt00740074t;
    int j = bt0074tttt00740074t;
    int k = btt0074ttt00740074t;
    int m = b0074ttttt00740074t;
    switch (m * (bt0074tttt00740074t + m) % btt0074ttt00740074t)
    {
    default: 
      b0074ttttt00740074t = 13;
      b007400740074ttt00740074t = b0074t0074ttt00740074t();
      if ((b0074ttttt00740074t + bt0074tttt00740074t) * b0074ttttt00740074t % btt0074ttt00740074t != b007400740074ttt00740074t)
      {
        b0074ttttt00740074t = 52;
        b007400740074ttt00740074t = b0074t0074ttt00740074t();
      }
      break;
    }
    switch (i * (j + i) % k)
    {
    default: 
      b0074ttttt00740074t = b0074t0074ttt00740074t();
      b007400740074ttt00740074t = b0074t0074ttt00740074t();
      if ((b0074ttttt00740074t + bt0074tttt00740074t) * b0074ttttt00740074t % btt0074ttt00740074t != b007400740074ttt00740074t)
      {
        b0074ttttt00740074t = b0074t0074ttt00740074t();
        b007400740074ttt00740074t = b0074t0074ttt00740074t();
      }
      break;
    }
    super.updateAmountErrorLabel();
    this.buttonDone.changeButtonState(kvkvvv.bf00660066f0066f006600660066);
  }
  
  public void updateButtonStates()
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  /* Error */
  public boolean userHasForeignTransferRights()
  {
    // Byte code:
    //   0: ldc_w 765
    //   3: ldc_w 767
    //   6: sipush 211
    //   9: iconst_2
    //   10: invokestatic 109	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   13: iconst_0
    //   14: anewarray 74	java/lang/Class
    //   17: invokevirtual 86	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   20: astore 6
    //   22: aload 6
    //   24: aconst_null
    //   25: iconst_0
    //   26: anewarray 88	java/lang/Object
    //   29: invokevirtual 98	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   32: astore 6
    //   34: aload 6
    //   36: checkcast 765	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper
    //   39: astore 6
    //   41: ldc_w 765
    //   44: ldc_w 769
    //   47: sipush 208
    //   50: sipush 166
    //   53: iconst_3
    //   54: invokestatic 72	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   57: iconst_0
    //   58: anewarray 74	java/lang/Class
    //   61: invokevirtual 86	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   64: astore 7
    //   66: aload 7
    //   68: aload 6
    //   70: iconst_0
    //   71: anewarray 88	java/lang/Object
    //   74: invokevirtual 98	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   77: astore 6
    //   79: aload 6
    //   81: checkcast 698	java/lang/Boolean
    //   84: invokevirtual 701	java/lang/Boolean:booleanValue	()Z
    //   87: istore 5
    //   89: getstatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074ttttt00740074t	I
    //   92: istore_1
    //   93: getstatic 53	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:bt0074tttt00740074t	I
    //   96: istore_2
    //   97: getstatic 55	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:btt0074ttt00740074t	I
    //   100: istore_3
    //   101: getstatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074ttttt00740074t	I
    //   104: istore 4
    //   106: iload 4
    //   108: getstatic 53	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:bt0074tttt00740074t	I
    //   111: iload 4
    //   113: iadd
    //   114: imul
    //   115: getstatic 55	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:btt0074ttt00740074t	I
    //   118: irem
    //   119: tableswitch	default:+17->136, 0:+28->147
    //   136: invokestatic 59	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074t0074ttt00740074t	()I
    //   139: putstatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074ttttt00740074t	I
    //   142: bipush 72
    //   144: putstatic 140	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b007400740074ttt00740074t	I
    //   147: iload_1
    //   148: iload_2
    //   149: iload_1
    //   150: iadd
    //   151: imul
    //   152: iload_3
    //   153: irem
    //   154: tableswitch	default:+18->172, 0:+118->272
    //   172: getstatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074ttttt00740074t	I
    //   175: istore_1
    //   176: getstatic 53	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:bt0074tttt00740074t	I
    //   179: istore_2
    //   180: getstatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074ttttt00740074t	I
    //   183: istore_3
    //   184: iload_3
    //   185: getstatic 53	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:bt0074tttt00740074t	I
    //   188: iload_3
    //   189: iadd
    //   190: imul
    //   191: getstatic 55	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:btt0074ttt00740074t	I
    //   194: irem
    //   195: tableswitch	default:+17->212, 0:+27->222
    //   212: bipush 72
    //   214: putstatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074ttttt00740074t	I
    //   217: bipush 9
    //   219: putstatic 140	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b007400740074ttt00740074t	I
    //   222: iload_1
    //   223: iload_2
    //   224: iload_1
    //   225: iadd
    //   226: imul
    //   227: invokestatic 103	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b00740074tttt00740074t	()I
    //   230: irem
    //   231: tableswitch	default:+17->248, 0:+29->260
    //   248: invokestatic 59	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074t0074ttt00740074t	()I
    //   251: putstatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074ttttt00740074t	I
    //   254: invokestatic 59	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074t0074ttt00740074t	()I
    //   257: putstatic 140	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b007400740074ttt00740074t	I
    //   260: invokestatic 59	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074t0074ttt00740074t	()I
    //   263: putstatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074ttttt00740074t	I
    //   266: invokestatic 59	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b0074t0074ttt00740074t	()I
    //   269: putstatic 140	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity:b007400740074ttt00740074t	I
    //   272: iload 5
    //   274: ireturn
    //   275: astore 6
    //   277: aload 6
    //   279: invokevirtual 119	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   282: athrow
    //   283: astore 6
    //   285: aload 6
    //   287: invokevirtual 119	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   290: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	291	0	this	SepaTransferActivity
    //   92	135	1	i	int
    //   96	130	2	j	int
    //   100	91	3	k	int
    //   104	11	4	m	int
    //   87	186	5	bool	boolean
    //   20	60	6	localObject	Object
    //   275	3	6	localInvocationTargetException1	InvocationTargetException
    //   283	3	6	localInvocationTargetException2	InvocationTargetException
    //   64	3	7	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   22	34	275	java/lang/reflect/InvocationTargetException
    //   66	79	283	java/lang/reflect/InvocationTargetException
  }
}
