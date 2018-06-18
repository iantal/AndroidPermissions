package com.db.pwcc.dbmobile.foundation.ui_tools.listeners;

import android.view.View.OnLongClickListener;
import uuuuuu.rrvvrv;
import uuuuuu.vvrvrv;

public class CopyToClipboardListener
  implements View.OnLongClickListener
{
  private static final String TAG;
  public static int b006D006D006Dmm006Dm006D = 1;
  public static int b006Dmm006Dm006Dm006D = 74;
  public static int bm006D006Dmm006Dm006D = 0;
  public static int bmmm006Dm006Dm006D = 2;
  private boolean noSpaceAllowed;
  
  static
  {
    if ((b006Dm006Dmm006Dm006D() + b006D006D006Dmm006Dm006D) * b006Dm006Dmm006Dm006D() % bmmm006Dm006Dm006D != bm006D006Dmm006Dm006D) {
      bm006D006Dmm006Dm006D = 78;
    }
    String str = CopyToClipboardListener.class.getSimpleName();
    if ((b006Dm006Dmm006Dm006D() + b006D006D006Dmm006Dm006D) * b006Dm006Dmm006Dm006D() % bmmm006Dm006Dm006D != bm006D006Dmm006Dm006D) {
      bm006D006Dmm006Dm006D = b006Dm006Dmm006Dm006D();
    }
    TAG = str;
  }
  
  public CopyToClipboardListener() {}
  
  public CopyToClipboardListener(boolean paramBoolean, vvrvrv paramVvrvrv)
  {
    this.noSpaceAllowed = paramBoolean;
    rrvvrv.b0071q0071qq0071q0071q0071(paramVvrvrv);
  }
  
  public static int b006Dm006Dmm006Dm006D()
  {
    return 25;
  }
  
  /* Error */
  public boolean onLongClick(android.view.View paramView)
  {
    // Byte code:
    //   0: aload_1
    //   1: instanceof 58
    //   4: ifne +89 -> 93
    //   7: getstatic 39	com/db/pwcc/dbmobile/foundation/ui_tools/listeners/CopyToClipboardListener:TAG	Ljava/lang/String;
    //   10: astore_1
    //   11: ldc 60
    //   13: ldc 62
    //   15: bipush 57
    //   17: iconst_3
    //   18: invokestatic 68	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   21: iconst_3
    //   22: anewarray 33	java/lang/Class
    //   25: dup
    //   26: iconst_0
    //   27: ldc 70
    //   29: aastore
    //   30: dup
    //   31: iconst_1
    //   32: getstatic 76	java/lang/Character:TYPE	Ljava/lang/Class;
    //   35: aastore
    //   36: dup
    //   37: iconst_2
    //   38: getstatic 76	java/lang/Character:TYPE	Ljava/lang/Class;
    //   41: aastore
    //   42: invokevirtual 80	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   45: astore_3
    //   46: aload_3
    //   47: aconst_null
    //   48: iconst_3
    //   49: anewarray 4	java/lang/Object
    //   52: dup
    //   53: iconst_0
    //   54: ldc 82
    //   56: aastore
    //   57: dup
    //   58: iconst_1
    //   59: sipush 190
    //   62: invokestatic 86	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   65: aastore
    //   66: dup
    //   67: iconst_2
    //   68: iconst_2
    //   69: invokestatic 86	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   72: aastore
    //   73: invokevirtual 92	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   76: astore_3
    //   77: aload_1
    //   78: aload_3
    //   79: checkcast 70	java/lang/String
    //   82: invokestatic 98	uuuuuu/rvvvrv:bq0071qq00710071q0071q0071	(Ljava/lang/String;Ljava/lang/String;)V
    //   85: iconst_0
    //   86: ireturn
    //   87: astore_1
    //   88: aload_1
    //   89: invokevirtual 102	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   92: athrow
    //   93: aload_1
    //   94: checkcast 58	android/widget/TextView
    //   97: invokevirtual 106	android/widget/TextView:getText	()Ljava/lang/CharSequence;
    //   100: invokeinterface 111 1 0
    //   105: astore_3
    //   106: aload_0
    //   107: getfield 46	com/db/pwcc/dbmobile/foundation/ui_tools/listeners/CopyToClipboardListener:noSpaceAllowed	Z
    //   110: ifeq +622 -> 732
    //   113: ldc 60
    //   115: ldc 113
    //   117: bipush 89
    //   119: iconst_5
    //   120: invokestatic 68	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   123: iconst_4
    //   124: anewarray 33	java/lang/Class
    //   127: dup
    //   128: iconst_0
    //   129: ldc 70
    //   131: aastore
    //   132: dup
    //   133: iconst_1
    //   134: getstatic 76	java/lang/Character:TYPE	Ljava/lang/Class;
    //   137: aastore
    //   138: dup
    //   139: iconst_2
    //   140: getstatic 76	java/lang/Character:TYPE	Ljava/lang/Class;
    //   143: aastore
    //   144: dup
    //   145: iconst_3
    //   146: getstatic 76	java/lang/Character:TYPE	Ljava/lang/Class;
    //   149: aastore
    //   150: invokevirtual 80	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   153: astore 4
    //   155: aload 4
    //   157: aconst_null
    //   158: iconst_4
    //   159: anewarray 4	java/lang/Object
    //   162: dup
    //   163: iconst_0
    //   164: ldc 115
    //   166: aastore
    //   167: dup
    //   168: iconst_1
    //   169: bipush 39
    //   171: invokestatic 86	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   174: aastore
    //   175: dup
    //   176: iconst_2
    //   177: sipush 209
    //   180: invokestatic 86	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   183: aastore
    //   184: dup
    //   185: iconst_3
    //   186: iconst_3
    //   187: invokestatic 86	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   190: aastore
    //   191: invokevirtual 92	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   194: astore 4
    //   196: aload_3
    //   197: aload 4
    //   199: checkcast 70	java/lang/String
    //   202: ldc 117
    //   204: invokevirtual 121	java/lang/String:replaceAll	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   207: astore_3
    //   208: getstatic 123	com/db/pwcc/dbmobile/foundation/ui_tools/listeners/CopyToClipboardListener:b006Dmm006Dm006Dm006D	I
    //   211: getstatic 27	com/db/pwcc/dbmobile/foundation/ui_tools/listeners/CopyToClipboardListener:b006D006D006Dmm006Dm006D	I
    //   214: iadd
    //   215: getstatic 123	com/db/pwcc/dbmobile/foundation/ui_tools/listeners/CopyToClipboardListener:b006Dmm006Dm006Dm006D	I
    //   218: imul
    //   219: getstatic 29	com/db/pwcc/dbmobile/foundation/ui_tools/listeners/CopyToClipboardListener:bmmm006Dm006Dm006D	I
    //   222: irem
    //   223: getstatic 31	com/db/pwcc/dbmobile/foundation/ui_tools/listeners/CopyToClipboardListener:bm006D006Dmm006Dm006D	I
    //   226: if_icmpeq +503 -> 729
    //   229: bipush 24
    //   231: putstatic 123	com/db/pwcc/dbmobile/foundation/ui_tools/listeners/CopyToClipboardListener:b006Dmm006Dm006Dm006D	I
    //   234: invokestatic 25	com/db/pwcc/dbmobile/foundation/ui_tools/listeners/CopyToClipboardListener:b006Dm006Dmm006Dm006D	()I
    //   237: putstatic 31	com/db/pwcc/dbmobile/foundation/ui_tools/listeners/CopyToClipboardListener:bm006D006Dmm006Dm006D	I
    //   240: aload_3
    //   241: invokevirtual 126	java/lang/String:trim	()Ljava/lang/String;
    //   244: invokevirtual 129	java/lang/String:length	()I
    //   247: ifle -162 -> 85
    //   250: aload_1
    //   251: invokevirtual 135	android/view/View:getContext	()Landroid/content/Context;
    //   254: astore 4
    //   256: ldc 60
    //   258: ldc -119
    //   260: sipush 180
    //   263: sipush 178
    //   266: iconst_1
    //   267: invokestatic 141	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   270: iconst_3
    //   271: anewarray 33	java/lang/Class
    //   274: dup
    //   275: iconst_0
    //   276: ldc 70
    //   278: aastore
    //   279: dup
    //   280: iconst_1
    //   281: getstatic 76	java/lang/Character:TYPE	Ljava/lang/Class;
    //   284: aastore
    //   285: dup
    //   286: iconst_2
    //   287: getstatic 76	java/lang/Character:TYPE	Ljava/lang/Class;
    //   290: aastore
    //   291: invokevirtual 80	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   294: astore 5
    //   296: aload 5
    //   298: aconst_null
    //   299: iconst_3
    //   300: anewarray 4	java/lang/Object
    //   303: dup
    //   304: iconst_0
    //   305: ldc -113
    //   307: aastore
    //   308: dup
    //   309: iconst_1
    //   310: sipush 215
    //   313: invokestatic 86	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   316: aastore
    //   317: dup
    //   318: iconst_2
    //   319: iconst_3
    //   320: invokestatic 86	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   323: aastore
    //   324: invokevirtual 92	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   327: astore 5
    //   329: aload 4
    //   331: aload 5
    //   333: checkcast 70	java/lang/String
    //   336: invokevirtual 149	android/content/Context:getSystemService	(Ljava/lang/String;)Ljava/lang/Object;
    //   339: checkcast 151	android/content/ClipboardManager
    //   342: astore 4
    //   344: aload 4
    //   346: ifnull +132 -> 478
    //   349: getstatic 123	com/db/pwcc/dbmobile/foundation/ui_tools/listeners/CopyToClipboardListener:b006Dmm006Dm006Dm006D	I
    //   352: istore_2
    //   353: iload_2
    //   354: getstatic 27	com/db/pwcc/dbmobile/foundation/ui_tools/listeners/CopyToClipboardListener:b006D006D006Dmm006Dm006D	I
    //   357: iload_2
    //   358: iadd
    //   359: imul
    //   360: getstatic 29	com/db/pwcc/dbmobile/foundation/ui_tools/listeners/CopyToClipboardListener:bmmm006Dm006Dm006D	I
    //   363: irem
    //   364: tableswitch	default:+20->384, 0:+31->395
    //   384: invokestatic 25	com/db/pwcc/dbmobile/foundation/ui_tools/listeners/CopyToClipboardListener:b006Dm006Dmm006Dm006D	()I
    //   387: putstatic 123	com/db/pwcc/dbmobile/foundation/ui_tools/listeners/CopyToClipboardListener:b006Dmm006Dm006Dm006D	I
    //   390: bipush 16
    //   392: putstatic 31	com/db/pwcc/dbmobile/foundation/ui_tools/listeners/CopyToClipboardListener:bm006D006Dmm006Dm006D	I
    //   395: ldc 60
    //   397: ldc -103
    //   399: sipush 180
    //   402: iconst_4
    //   403: invokestatic 68	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   406: iconst_3
    //   407: anewarray 33	java/lang/Class
    //   410: dup
    //   411: iconst_0
    //   412: ldc 70
    //   414: aastore
    //   415: dup
    //   416: iconst_1
    //   417: getstatic 76	java/lang/Character:TYPE	Ljava/lang/Class;
    //   420: aastore
    //   421: dup
    //   422: iconst_2
    //   423: getstatic 76	java/lang/Character:TYPE	Ljava/lang/Class;
    //   426: aastore
    //   427: invokevirtual 80	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   430: astore 5
    //   432: aload 5
    //   434: aconst_null
    //   435: iconst_3
    //   436: anewarray 4	java/lang/Object
    //   439: dup
    //   440: iconst_0
    //   441: ldc -101
    //   443: aastore
    //   444: dup
    //   445: iconst_1
    //   446: bipush 23
    //   448: invokestatic 86	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   451: aastore
    //   452: dup
    //   453: iconst_2
    //   454: iconst_3
    //   455: invokestatic 86	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   458: aastore
    //   459: invokevirtual 92	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   462: astore 5
    //   464: aload 4
    //   466: aload 5
    //   468: checkcast 70	java/lang/String
    //   471: aload_3
    //   472: invokestatic 161	android/content/ClipData:newPlainText	(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;
    //   475: invokevirtual 165	android/content/ClipboardManager:setPrimaryClip	(Landroid/content/ClipData;)V
    //   478: aload_1
    //   479: invokevirtual 135	android/view/View:getContext	()Landroid/content/Context;
    //   482: astore 4
    //   484: new 167	java/lang/StringBuilder
    //   487: dup
    //   488: invokespecial 168	java/lang/StringBuilder:<init>	()V
    //   491: astore 5
    //   493: ldc 60
    //   495: ldc -86
    //   497: bipush 23
    //   499: iconst_5
    //   500: invokestatic 68	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   503: iconst_4
    //   504: anewarray 33	java/lang/Class
    //   507: dup
    //   508: iconst_0
    //   509: ldc 70
    //   511: aastore
    //   512: dup
    //   513: iconst_1
    //   514: getstatic 76	java/lang/Character:TYPE	Ljava/lang/Class;
    //   517: aastore
    //   518: dup
    //   519: iconst_2
    //   520: getstatic 76	java/lang/Character:TYPE	Ljava/lang/Class;
    //   523: aastore
    //   524: dup
    //   525: iconst_3
    //   526: getstatic 76	java/lang/Character:TYPE	Ljava/lang/Class;
    //   529: aastore
    //   530: invokevirtual 80	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   533: astore 6
    //   535: aload 6
    //   537: aconst_null
    //   538: iconst_4
    //   539: anewarray 4	java/lang/Object
    //   542: dup
    //   543: iconst_0
    //   544: ldc -84
    //   546: aastore
    //   547: dup
    //   548: iconst_1
    //   549: sipush 137
    //   552: invokestatic 86	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   555: aastore
    //   556: dup
    //   557: iconst_2
    //   558: sipush 191
    //   561: invokestatic 86	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   564: aastore
    //   565: dup
    //   566: iconst_3
    //   567: iconst_3
    //   568: invokestatic 86	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   571: aastore
    //   572: invokevirtual 92	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   575: astore 6
    //   577: aload 5
    //   579: aload 6
    //   581: checkcast 70	java/lang/String
    //   584: invokevirtual 176	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   587: aload_3
    //   588: invokevirtual 176	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   591: astore_3
    //   592: ldc 60
    //   594: ldc -78
    //   596: bipush 99
    //   598: sipush 136
    //   601: iconst_3
    //   602: invokestatic 141	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   605: iconst_3
    //   606: anewarray 33	java/lang/Class
    //   609: dup
    //   610: iconst_0
    //   611: ldc 70
    //   613: aastore
    //   614: dup
    //   615: iconst_1
    //   616: getstatic 76	java/lang/Character:TYPE	Ljava/lang/Class;
    //   619: aastore
    //   620: dup
    //   621: iconst_2
    //   622: getstatic 76	java/lang/Character:TYPE	Ljava/lang/Class;
    //   625: aastore
    //   626: invokevirtual 80	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   629: astore 5
    //   631: aload 5
    //   633: aconst_null
    //   634: iconst_3
    //   635: anewarray 4	java/lang/Object
    //   638: dup
    //   639: iconst_0
    //   640: ldc -76
    //   642: aastore
    //   643: dup
    //   644: iconst_1
    //   645: bipush 99
    //   647: invokestatic 86	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   650: aastore
    //   651: dup
    //   652: iconst_2
    //   653: iconst_1
    //   654: invokestatic 86	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   657: aastore
    //   658: invokevirtual 92	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   661: astore 5
    //   663: aload 4
    //   665: aload_3
    //   666: aload 5
    //   668: checkcast 70	java/lang/String
    //   671: invokevirtual 176	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   674: aload_1
    //   675: invokevirtual 135	android/view/View:getContext	()Landroid/content/Context;
    //   678: getstatic 185	com/db/pwcc/dbmobile/foundation/R$string:copy_sufix	I
    //   681: invokevirtual 189	android/content/Context:getString	(I)Ljava/lang/String;
    //   684: invokevirtual 176	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   687: invokevirtual 190	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   690: iconst_0
    //   691: invokestatic 196	android/widget/Toast:makeText	(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    //   694: invokevirtual 199	android/widget/Toast:show	()V
    //   697: iconst_0
    //   698: ireturn
    //   699: astore_1
    //   700: aload_1
    //   701: invokevirtual 102	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   704: athrow
    //   705: astore_1
    //   706: aload_1
    //   707: invokevirtual 102	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   710: athrow
    //   711: astore_1
    //   712: aload_1
    //   713: invokevirtual 102	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   716: athrow
    //   717: astore_1
    //   718: aload_1
    //   719: invokevirtual 102	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   722: athrow
    //   723: astore_1
    //   724: aload_1
    //   725: invokevirtual 102	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   728: athrow
    //   729: goto -489 -> 240
    //   732: goto -492 -> 240
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	735	0	this	CopyToClipboardListener
    //   0	735	1	paramView	android.view.View
    //   352	8	2	i	int
    //   45	621	3	localObject1	Object
    //   153	511	4	localObject2	Object
    //   294	373	5	localObject3	Object
    //   533	47	6	localObject4	Object
    // Exception table:
    //   from	to	target	type
    //   46	77	87	java/lang/reflect/InvocationTargetException
    //   155	196	699	java/lang/reflect/InvocationTargetException
    //   432	464	705	java/lang/reflect/InvocationTargetException
    //   535	577	711	java/lang/reflect/InvocationTargetException
    //   631	663	717	java/lang/reflect/InvocationTargetException
    //   296	329	723	java/lang/reflect/InvocationTargetException
  }
}
