package ru.tcsbank.mb.model.hce;

import android.app.IntentService;
import android.content.Context;
import android.content.Intent;
import android.os.ResultReceiver;
import android.support.v4.content.d;
import i.a.a;
import i.a.a.a;
import ru.tcsbank.mb.App;
import ru.tcsbank.mb.c.a.b;

public class HceIntentService
  extends IntentService
{
  public f a;
  public i b;
  
  public HceIntentService()
  {
    super("HceIntentService");
  }
  
  private void a()
  {
    a.a("HCE").a("Sending broadcast %s", new Object[] { "ru.tinkoff.mb.hce.CARDS_UPDATED" });
    Intent localIntent = new Intent("ru.tinkoff.mb.hce.CARDS_UPDATED");
    d.a(this).a(localIntent);
  }
  
  public static void a(Context paramContext)
  {
    Intent localIntent = new Intent(paramContext, HceIntentService.class);
    localIntent.setAction("ru.tinkoff.mb.hce.UPDATE_GCM_REGISTRATION");
    paramContext.startService(localIntent);
  }
  
  public static void a(Context paramContext, String paramString)
  {
    Intent localIntent = new Intent(paramContext, HceIntentService.class);
    localIntent.setAction("ru.tinkoff.mb.hce.UPDATE_DEVICE_FINGERPRINT");
    localIntent.putExtra("session_id", paramString);
    paramContext.startService(localIntent);
  }
  
  public static void a(Context paramContext, String paramString1, String paramString2, ResultReceiver paramResultReceiver)
  {
    Intent localIntent = new Intent(paramContext, HceIntentService.class);
    localIntent.setAction("ru.tinkoff.mb.hce.ISSUE_CARD");
    localIntent.putExtra("account_id", paramString2);
    localIntent.putExtra("session_id", paramString1);
    localIntent.putExtra("receiver", paramResultReceiver);
    paramContext.startService(localIntent);
  }
  
  public static void a(Context paramContext, String paramString1, String paramString2, String paramString3)
  {
    Intent localIntent = new Intent(paramContext, HceIntentService.class);
    localIntent.setAction("ru.tinkoff.mb.hce.RESTORE_CARDS");
    localIntent.putExtra("account_id", paramString1);
    localIntent.putExtra("session_id", paramString2);
    localIntent.putExtra("default_card_account_id", paramString3);
    paramContext.startService(localIntent);
  }
  
  private void a(boolean paramBoolean)
  {
    a.a("HCE").a("Sending broadcast %s", new Object[] { "ru.tinkoff.mb.hce.RESTORE_CARDS_RESULT" });
    Intent localIntent = new Intent("ru.tinkoff.mb.hce.RESTORE_CARDS_RESULT");
    localIntent.putExtra("success", paramBoolean);
    d.a(this).a(localIntent);
  }
  
  public static void b(Context paramContext)
  {
    Intent localIntent = new Intent(paramContext, HceIntentService.class);
    localIntent.setAction("ru.tinkoff.mb.hce.UPDATE_PAYMENT_TOKENS");
    localIntent.putExtra("receiver", null);
    paramContext.startService(localIntent);
  }
  
  public static void b(Context paramContext, String paramString1, String paramString2, ResultReceiver paramResultReceiver)
  {
    Intent localIntent = new Intent(paramContext, HceIntentService.class);
    localIntent.setAction("ru.tinkoff.hce.BLOCK_CARD");
    localIntent.putExtra("account_id", paramString1);
    localIntent.putExtra("ucid", paramString2);
    localIntent.putExtra("receiver", paramResultReceiver);
    paramContext.startService(localIntent);
  }
  
  public static void c(Context paramContext)
  {
    Intent localIntent = new Intent(paramContext, HceIntentService.class);
    localIntent.setAction("ru.tinkoff.mb.hce.RELOAD_CARDS");
    paramContext.startService(localIntent);
  }
  
  public void onCreate()
  {
    super.onCreate();
    ((App)getApplication()).b().m().a(this);
  }
  
  /* Error */
  protected void onHandleIntent(Intent paramIntent)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokevirtual 141	android/content/Intent:getAction	()Ljava/lang/String;
    //   4: astore_3
    //   5: iconst_m1
    //   6: istore_2
    //   7: aload_3
    //   8: invokevirtual 147	java/lang/String:hashCode	()I
    //   11: lookupswitch	default:+65->76, -1795473886:+138->149, -164929071:+124->135, 453998812:+166->177, 828394672:+152->163, 1007290263:+110->121, 1456883102:+194->205, 1535053032:+180->191
    //   76: iload_2
    //   77: tableswitch	default:+43->120, 0:+143->220, 1:+623->700, 2:+850->927, 3:+1212->1289, 4:+1279->1356, 5:+1342->1419, 6:+1418->1495
    //   120: return
    //   121: aload_3
    //   122: ldc 73
    //   124: invokevirtual 151	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   127: ifeq -51 -> 76
    //   130: iconst_0
    //   131: istore_2
    //   132: goto -56 -> 76
    //   135: aload_3
    //   136: ldc 83
    //   138: invokevirtual 151	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   141: ifeq -65 -> 76
    //   144: iconst_1
    //   145: istore_2
    //   146: goto -70 -> 76
    //   149: aload_3
    //   150: ldc 97
    //   152: invokevirtual 151	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   155: ifeq -79 -> 76
    //   158: iconst_2
    //   159: istore_2
    //   160: goto -84 -> 76
    //   163: aload_3
    //   164: ldc 64
    //   166: invokevirtual 151	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   169: ifeq -93 -> 76
    //   172: iconst_3
    //   173: istore_2
    //   174: goto -98 -> 76
    //   177: aload_3
    //   178: ldc 51
    //   180: invokevirtual 151	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   183: ifeq -107 -> 76
    //   186: iconst_4
    //   187: istore_2
    //   188: goto -112 -> 76
    //   191: aload_3
    //   192: ldc 95
    //   194: invokevirtual 151	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   197: ifeq -121 -> 76
    //   200: iconst_5
    //   201: istore_2
    //   202: goto -126 -> 76
    //   205: aload_3
    //   206: ldc 102
    //   208: invokevirtual 151	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   211: ifeq -135 -> 76
    //   214: bipush 6
    //   216: istore_2
    //   217: goto -141 -> 76
    //   220: aload_1
    //   221: ldc 75
    //   223: invokevirtual 155	android/content/Intent:getStringExtra	(Ljava/lang/String;)Ljava/lang/String;
    //   226: astore 5
    //   228: aload_1
    //   229: ldc 66
    //   231: invokevirtual 155	android/content/Intent:getStringExtra	(Ljava/lang/String;)Ljava/lang/String;
    //   234: astore 6
    //   236: aload_1
    //   237: ldc 77
    //   239: invokevirtual 159	android/content/Intent:getParcelableExtra	(Ljava/lang/String;)Landroid/os/Parcelable;
    //   242: checkcast 161	android/os/ResultReceiver
    //   245: astore_3
    //   246: aload_0
    //   247: getfield 163	ru/tcsbank/mb/model/hce/HceIntentService:a	Lru/tcsbank/mb/model/hce/f;
    //   250: iconst_1
    //   251: invokevirtual 168	ru/tcsbank/mb/model/hce/f:a	(I)V
    //   254: aload_0
    //   255: getfield 170	ru/tcsbank/mb/model/hce/HceIntentService:b	Lru/tcsbank/mb/model/hce/i;
    //   258: astore_1
    //   259: ldc 18
    //   261: invokestatic 23	i/a/a:a	(Ljava/lang/String;)Li/a/a$a;
    //   264: ldc -84
    //   266: iconst_1
    //   267: anewarray 27	java/lang/Object
    //   270: dup
    //   271: iconst_0
    //   272: aload 5
    //   274: aastore
    //   275: invokevirtual 34	i/a/a$a:a	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   278: aload_1
    //   279: getfield 177	ru/tcsbank/mb/model/hce/i:d	Lru/tcsbank/mb/model/hce/f;
    //   282: getfield 180	ru/tcsbank/mb/model/hce/f:d	Lru/tcsbank/mb/model/hce/r;
    //   285: astore 7
    //   287: aload 7
    //   289: aload 5
    //   291: iconst_0
    //   292: invokevirtual 185	ru/tcsbank/mb/model/hce/r:a	(Ljava/lang/String;Z)Z
    //   295: ifeq +69 -> 364
    //   298: aload 7
    //   300: aload 5
    //   302: invokevirtual 187	ru/tcsbank/mb/model/hce/r:c	(Ljava/lang/String;)V
    //   305: aload 7
    //   307: invokevirtual 190	ru/tcsbank/mb/model/hce/r:b	()Ljava/util/List;
    //   310: pop
    //   311: aload_0
    //   312: getfield 163	ru/tcsbank/mb/model/hce/HceIntentService:a	Lru/tcsbank/mb/model/hce/f;
    //   315: iconst_2
    //   316: invokevirtual 168	ru/tcsbank/mb/model/hce/f:a	(I)V
    //   319: aload_0
    //   320: invokespecial 192	ru/tcsbank/mb/model/hce/HceIntentService:a	()V
    //   323: aload_3
    //   324: iconst_0
    //   325: aconst_null
    //   326: invokevirtual 196	android/os/ResultReceiver:send	(ILandroid/os/Bundle;)V
    //   329: return
    //   330: astore_1
    //   331: ldc 18
    //   333: invokestatic 23	i/a/a:a	(Ljava/lang/String;)Li/a/a$a;
    //   336: aload_1
    //   337: ldc -58
    //   339: iconst_0
    //   340: anewarray 27	java/lang/Object
    //   343: invokevirtual 201	i/a/a$a:d	(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   346: aload_0
    //   347: getfield 163	ru/tcsbank/mb/model/hce/HceIntentService:a	Lru/tcsbank/mb/model/hce/f;
    //   350: iconst_2
    //   351: invokevirtual 168	ru/tcsbank/mb/model/hce/f:a	(I)V
    //   354: aload_3
    //   355: aload_1
    //   356: getfield 204	ru/tcsbank/mb/model/hce/HceException:a	I
    //   359: aconst_null
    //   360: invokevirtual 196	android/os/ResultReceiver:send	(ILandroid/os/Bundle;)V
    //   363: return
    //   364: aload 7
    //   366: invokevirtual 208	ru/tcsbank/mb/model/hce/r:g	()Z
    //   369: ifne +11 -> 380
    //   372: aload 7
    //   374: invokestatic 213	java/util/Collections:emptyList	()Ljava/util/List;
    //   377: invokevirtual 216	ru/tcsbank/mb/model/hce/r:a	(Ljava/util/List;)V
    //   380: new 218	ru/tcsbank/mb/model/hce/i$1
    //   383: dup
    //   384: invokespecial 220	ru/tcsbank/mb/model/hce/i$1:<init>	()V
    //   387: astore 4
    //   389: aload 4
    //   391: invokestatic 226	com/mastercard/mcbp/api/McbpApi:addWalletEventListener	(Lcom/mastercard/mcbp/listeners/WalletEventListener;)V
    //   394: invokestatic 229	com/mastercard/mcbp/api/McbpApi:isInitialized	()Z
    //   397: ifne +205 -> 602
    //   400: aload 6
    //   402: new 231	com/mastercard/mcbp/core/AndroidMobileDeviceInfo
    //   405: dup
    //   406: aload_1
    //   407: getfield 234	ru/tcsbank/mb/model/hce/i:a	Landroid/content/Context;
    //   410: invokespecial 236	com/mastercard/mcbp/core/AndroidMobileDeviceInfo:<init>	(Landroid/content/Context;)V
    //   413: invokestatic 240	com/mastercard/mcbp/api/McbpApi:getCmsMetadata	(Ljava/lang/String;Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;)Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GetCmsMetadataResult;
    //   416: astore 8
    //   418: aload 8
    //   420: invokevirtual 245	com/mastercard/mcbp/remotemanagement/mcbpV1/models/GetCmsMetadataResult:getServiceResponseCodeInt	()I
    //   423: ifne +123 -> 546
    //   426: aload 8
    //   428: invokevirtual 249	com/mastercard/mcbp/remotemanagement/mcbpV1/models/GetCmsMetadataResult:getItems	()[Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/MetadataItem;
    //   431: invokestatic 254	com/google/common/b/q:a	([Ljava/lang/Object;)Lcom/google/common/b/q;
    //   434: getstatic 259	ru/tcsbank/mb/model/hce/j:a	Lcom/google/common/a/g;
    //   437: invokevirtual 262	com/google/common/b/q:a	(Lcom/google/common/a/g;)Lcom/google/common/b/q;
    //   440: invokevirtual 265	com/google/common/b/q:a	()Ljava/lang/Iterable;
    //   443: invokestatic 270	com/google/common/b/al:a	(Ljava/lang/Iterable;)Lcom/google/common/b/al;
    //   446: astore 8
    //   448: aload 8
    //   450: aload 5
    //   452: invokeinterface 275 2 0
    //   457: ifeq +121 -> 578
    //   460: aload_1
    //   461: aload 6
    //   463: aload 5
    //   465: invokevirtual 278	ru/tcsbank/mb/model/hce/i:a	(Ljava/lang/String;Ljava/lang/String;)V
    //   468: invokestatic 279	ru/tcsbank/mb/model/hce/i:a	()V
    //   471: aload 4
    //   473: ldc2_w 280
    //   476: getstatic 287	java/util/concurrent/TimeUnit:SECONDS	Ljava/util/concurrent/TimeUnit;
    //   479: invokevirtual 293	ru/tcsbank/mb/model/hce/z:get	(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    //   482: pop
    //   483: aload 7
    //   485: aload 5
    //   487: invokevirtual 187	ru/tcsbank/mb/model/hce/r:c	(Ljava/lang/String;)V
    //   490: aload_1
    //   491: getfield 177	ru/tcsbank/mb/model/hce/i:d	Lru/tcsbank/mb/model/hce/f;
    //   494: invokevirtual 295	ru/tcsbank/mb/model/hce/f:d	()V
    //   497: aload 7
    //   499: invokevirtual 190	ru/tcsbank/mb/model/hce/r:b	()Ljava/util/List;
    //   502: pop
    //   503: aload_1
    //   504: getfield 298	ru/tcsbank/mb/model/hce/i:c	Lru/tinkoff/mb/api/b/a;
    //   507: invokevirtual 303	ru/tinkoff/mb/api/b/a:b	()Lru/tinkoff/mb/api/d/a;
    //   510: aload 5
    //   512: aload 5
    //   514: invokeinterface 308 3 0
    //   519: invokevirtual 313	ru/tinkoff/mb/api/b/a/c:c	()Ljava/lang/Object;
    //   522: pop
    //   523: goto -212 -> 311
    //   526: astore_1
    //   527: ldc 18
    //   529: invokestatic 23	i/a/a:a	(Ljava/lang/String;)Li/a/a$a;
    //   532: aload_1
    //   533: ldc_w 315
    //   536: iconst_0
    //   537: anewarray 27	java/lang/Object
    //   540: invokevirtual 201	i/a/a$a:d	(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   543: goto -232 -> 311
    //   546: new 129	ru/tcsbank/mb/model/hce/HceException
    //   549: dup
    //   550: ldc_w 317
    //   553: aload 8
    //   555: invokevirtual 245	com/mastercard/mcbp/remotemanagement/mcbpV1/models/GetCmsMetadataResult:getServiceResponseCodeInt	()I
    //   558: aload 8
    //   560: invokevirtual 320	com/mastercard/mcbp/remotemanagement/mcbpV1/models/GetCmsMetadataResult:getServiceResponseText	()Ljava/lang/String;
    //   563: invokespecial 323	ru/tcsbank/mb/model/hce/HceException:<init>	(Ljava/lang/String;ILjava/lang/String;)V
    //   566: athrow
    //   567: astore_1
    //   568: aload 4
    //   570: invokestatic 326	com/mastercard/mcbp/api/McbpApi:removeWalletEventListener	(Lcom/mastercard/mcbp/listeners/WalletEventListener;)V
    //   573: aload_1
    //   574: invokestatic 329	ru/tcsbank/mb/model/hce/i:a	(Ljava/lang/Exception;)Lru/tcsbank/mb/model/hce/HceException;
    //   577: athrow
    //   578: aload 8
    //   580: invokeinterface 332 1 0
    //   585: ifne +93 -> 678
    //   588: aload_1
    //   589: aload 6
    //   591: aload 8
    //   593: invokestatic 337	com/google/common/b/as:d	(Ljava/lang/Iterable;)Ljava/lang/Object;
    //   596: checkcast 143	java/lang/String
    //   599: invokevirtual 278	ru/tcsbank/mb/model/hce/i:a	(Ljava/lang/String;Ljava/lang/String;)V
    //   602: ldc 18
    //   604: invokestatic 23	i/a/a:a	(Ljava/lang/String;)Li/a/a$a;
    //   607: ldc_w 339
    //   610: iconst_1
    //   611: anewarray 27	java/lang/Object
    //   614: dup
    //   615: iconst_0
    //   616: aload 5
    //   618: aastore
    //   619: invokevirtual 34	i/a/a$a:a	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   622: aload 5
    //   624: aload 6
    //   626: invokestatic 343	com/mastercard/mcbp/api/McbpApi:addCard	(Ljava/lang/String;Ljava/lang/String;)Lcom/mastercard/mcbp/model/McbpResult;
    //   629: astore 6
    //   631: aload 6
    //   633: invokevirtual 348	com/mastercard/mcbp/model/McbpResult:getResultCode	()I
    //   636: ifeq -168 -> 468
    //   639: aload 6
    //   641: invokevirtual 348	com/mastercard/mcbp/model/McbpResult:getResultCode	()I
    //   644: sipush 3011
    //   647: if_icmpeq -179 -> 468
    //   650: new 129	ru/tcsbank/mb/model/hce/HceException
    //   653: dup
    //   654: new 350	java/lang/StringBuilder
    //   657: dup
    //   658: ldc_w 352
    //   661: invokespecial 353	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   664: aload 5
    //   666: invokevirtual 357	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   669: invokevirtual 360	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   672: aload 6
    //   674: invokespecial 363	ru/tcsbank/mb/model/hce/HceException:<init>	(Ljava/lang/String;Lcom/mastercard/mcbp/model/McbpResult;)V
    //   677: athrow
    //   678: aload_1
    //   679: aload 6
    //   681: aload 5
    //   683: invokevirtual 278	ru/tcsbank/mb/model/hce/i:a	(Ljava/lang/String;Ljava/lang/String;)V
    //   686: goto -84 -> 602
    //   689: astore_1
    //   690: aload 4
    //   692: invokestatic 326	com/mastercard/mcbp/api/McbpApi:removeWalletEventListener	(Lcom/mastercard/mcbp/listeners/WalletEventListener;)V
    //   695: aload_1
    //   696: invokestatic 329	ru/tcsbank/mb/model/hce/i:a	(Ljava/lang/Exception;)Lru/tcsbank/mb/model/hce/HceException;
    //   699: athrow
    //   700: aload_1
    //   701: ldc 75
    //   703: invokevirtual 155	android/content/Intent:getStringExtra	(Ljava/lang/String;)Ljava/lang/String;
    //   706: astore 4
    //   708: aload_1
    //   709: ldc 66
    //   711: invokevirtual 155	android/content/Intent:getStringExtra	(Ljava/lang/String;)Ljava/lang/String;
    //   714: astore 5
    //   716: aload_1
    //   717: ldc 85
    //   719: invokevirtual 155	android/content/Intent:getStringExtra	(Ljava/lang/String;)Ljava/lang/String;
    //   722: astore_1
    //   723: aload_0
    //   724: getfield 163	ru/tcsbank/mb/model/hce/HceIntentService:a	Lru/tcsbank/mb/model/hce/f;
    //   727: iconst_1
    //   728: invokevirtual 168	ru/tcsbank/mb/model/hce/f:a	(I)V
    //   731: aload_0
    //   732: getfield 170	ru/tcsbank/mb/model/hce/HceIntentService:b	Lru/tcsbank/mb/model/hce/i;
    //   735: astore 6
    //   737: ldc 18
    //   739: invokestatic 23	i/a/a:a	(Ljava/lang/String;)Li/a/a$a;
    //   742: ldc_w 365
    //   745: iconst_0
    //   746: anewarray 27	java/lang/Object
    //   749: invokevirtual 34	i/a/a$a:a	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   752: aload 6
    //   754: getfield 177	ru/tcsbank/mb/model/hce/i:d	Lru/tcsbank/mb/model/hce/f;
    //   757: getfield 180	ru/tcsbank/mb/model/hce/f:d	Lru/tcsbank/mb/model/hce/r;
    //   760: astore 7
    //   762: aload 7
    //   764: invokevirtual 208	ru/tcsbank/mb/model/hce/r:g	()Z
    //   767: ifne +11 -> 778
    //   770: aload 7
    //   772: invokestatic 213	java/util/Collections:emptyList	()Ljava/util/List;
    //   775: invokevirtual 216	ru/tcsbank/mb/model/hce/r:a	(Ljava/util/List;)V
    //   778: new 218	ru/tcsbank/mb/model/hce/i$1
    //   781: dup
    //   782: invokespecial 220	ru/tcsbank/mb/model/hce/i$1:<init>	()V
    //   785: astore_3
    //   786: aload_3
    //   787: invokestatic 226	com/mastercard/mcbp/api/McbpApi:addWalletEventListener	(Lcom/mastercard/mcbp/listeners/WalletEventListener;)V
    //   790: aload 6
    //   792: aload 5
    //   794: aload 4
    //   796: invokevirtual 278	ru/tcsbank/mb/model/hce/i:a	(Ljava/lang/String;Ljava/lang/String;)V
    //   799: invokestatic 279	ru/tcsbank/mb/model/hce/i:a	()V
    //   802: aload_3
    //   803: ldc2_w 280
    //   806: getstatic 287	java/util/concurrent/TimeUnit:SECONDS	Ljava/util/concurrent/TimeUnit;
    //   809: invokevirtual 293	ru/tcsbank/mb/model/hce/z:get	(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    //   812: pop
    //   813: aload 6
    //   815: getfield 177	ru/tcsbank/mb/model/hce/i:d	Lru/tcsbank/mb/model/hce/f;
    //   818: invokevirtual 295	ru/tcsbank/mb/model/hce/f:d	()V
    //   821: aload 7
    //   823: invokevirtual 190	ru/tcsbank/mb/model/hce/r:b	()Ljava/util/List;
    //   826: pop
    //   827: aload_1
    //   828: ifnull +9 -> 837
    //   831: aload 7
    //   833: aload_1
    //   834: invokevirtual 367	ru/tcsbank/mb/model/hce/r:b	(Ljava/lang/String;)V
    //   837: aload_0
    //   838: getfield 163	ru/tcsbank/mb/model/hce/HceIntentService:a	Lru/tcsbank/mb/model/hce/f;
    //   841: iconst_2
    //   842: invokevirtual 168	ru/tcsbank/mb/model/hce/f:a	(I)V
    //   845: aload_0
    //   846: getfield 163	ru/tcsbank/mb/model/hce/HceIntentService:a	Lru/tcsbank/mb/model/hce/f;
    //   849: aconst_null
    //   850: invokevirtual 370	ru/tcsbank/mb/model/hce/f:a	(Ljava/lang/Integer;)V
    //   853: aload_0
    //   854: iconst_1
    //   855: invokespecial 372	ru/tcsbank/mb/model/hce/HceIntentService:a	(Z)V
    //   858: aload_0
    //   859: invokespecial 192	ru/tcsbank/mb/model/hce/HceIntentService:a	()V
    //   862: return
    //   863: astore_1
    //   864: ldc 18
    //   866: invokestatic 23	i/a/a:a	(Ljava/lang/String;)Li/a/a$a;
    //   869: aload_1
    //   870: ldc_w 374
    //   873: iconst_0
    //   874: anewarray 27	java/lang/Object
    //   877: invokevirtual 201	i/a/a$a:d	(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   880: aload_0
    //   881: getfield 163	ru/tcsbank/mb/model/hce/HceIntentService:a	Lru/tcsbank/mb/model/hce/f;
    //   884: iconst_4
    //   885: invokevirtual 168	ru/tcsbank/mb/model/hce/f:a	(I)V
    //   888: aload_0
    //   889: getfield 163	ru/tcsbank/mb/model/hce/HceIntentService:a	Lru/tcsbank/mb/model/hce/f;
    //   892: aload_1
    //   893: getfield 204	ru/tcsbank/mb/model/hce/HceException:a	I
    //   896: invokestatic 380	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   899: invokevirtual 370	ru/tcsbank/mb/model/hce/f:a	(Ljava/lang/Integer;)V
    //   902: aload_0
    //   903: iconst_0
    //   904: invokespecial 372	ru/tcsbank/mb/model/hce/HceIntentService:a	(Z)V
    //   907: return
    //   908: astore_1
    //   909: aload_3
    //   910: invokestatic 326	com/mastercard/mcbp/api/McbpApi:removeWalletEventListener	(Lcom/mastercard/mcbp/listeners/WalletEventListener;)V
    //   913: aload_1
    //   914: invokestatic 329	ru/tcsbank/mb/model/hce/i:a	(Ljava/lang/Exception;)Lru/tcsbank/mb/model/hce/HceException;
    //   917: athrow
    //   918: aload_3
    //   919: invokestatic 326	com/mastercard/mcbp/api/McbpApi:removeWalletEventListener	(Lcom/mastercard/mcbp/listeners/WalletEventListener;)V
    //   922: aload_1
    //   923: invokestatic 329	ru/tcsbank/mb/model/hce/i:a	(Ljava/lang/Exception;)Lru/tcsbank/mb/model/hce/HceException;
    //   926: athrow
    //   927: aload_1
    //   928: ldc 75
    //   930: invokevirtual 155	android/content/Intent:getStringExtra	(Ljava/lang/String;)Ljava/lang/String;
    //   933: astore 7
    //   935: aload_1
    //   936: ldc 99
    //   938: invokevirtual 155	android/content/Intent:getStringExtra	(Ljava/lang/String;)Ljava/lang/String;
    //   941: astore_3
    //   942: aload_1
    //   943: ldc 77
    //   945: invokevirtual 159	android/content/Intent:getParcelableExtra	(Ljava/lang/String;)Landroid/os/Parcelable;
    //   948: checkcast 161	android/os/ResultReceiver
    //   951: astore 4
    //   953: aload_0
    //   954: getfield 163	ru/tcsbank/mb/model/hce/HceIntentService:a	Lru/tcsbank/mb/model/hce/f;
    //   957: iconst_1
    //   958: invokevirtual 168	ru/tcsbank/mb/model/hce/f:a	(I)V
    //   961: aload_0
    //   962: getfield 170	ru/tcsbank/mb/model/hce/HceIntentService:b	Lru/tcsbank/mb/model/hce/i;
    //   965: astore 6
    //   967: ldc 18
    //   969: invokestatic 23	i/a/a:a	(Ljava/lang/String;)Li/a/a$a;
    //   972: ldc_w 382
    //   975: iconst_2
    //   976: anewarray 27	java/lang/Object
    //   979: dup
    //   980: iconst_0
    //   981: aload_3
    //   982: aastore
    //   983: dup
    //   984: iconst_1
    //   985: aload 7
    //   987: aastore
    //   988: invokevirtual 34	i/a/a$a:a	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   991: new 384	ru/tcsbank/mb/model/hce/i$2
    //   994: dup
    //   995: invokespecial 385	ru/tcsbank/mb/model/hce/i$2:<init>	()V
    //   998: astore 5
    //   1000: aload 5
    //   1002: invokestatic 226	com/mastercard/mcbp/api/McbpApi:addWalletEventListener	(Lcom/mastercard/mcbp/listeners/WalletEventListener;)V
    //   1005: aload 6
    //   1007: getfield 298	ru/tcsbank/mb/model/hce/i:c	Lru/tinkoff/mb/api/b/a;
    //   1010: invokevirtual 389	ru/tinkoff/mb/api/b/a:f	()Lru/tinkoff/mb/api/d/h;
    //   1013: aload_3
    //   1014: ldc_w 391
    //   1017: invokeinterface 394 3 0
    //   1022: invokevirtual 313	ru/tinkoff/mb/api/b/a/c:c	()Ljava/lang/Object;
    //   1025: pop
    //   1026: aload 6
    //   1028: getfield 177	ru/tcsbank/mb/model/hce/i:d	Lru/tcsbank/mb/model/hce/f;
    //   1031: getfield 180	ru/tcsbank/mb/model/hce/f:d	Lru/tcsbank/mb/model/hce/r;
    //   1034: invokevirtual 398	ru/tcsbank/mb/model/hce/r:h	()Landroid/content/SharedPreferences;
    //   1037: astore_1
    //   1038: aload_1
    //   1039: ldc_w 400
    //   1042: aconst_null
    //   1043: invokeinterface 406 3 0
    //   1048: astore 8
    //   1050: aload 8
    //   1052: ifnull +57 -> 1109
    //   1055: aload 8
    //   1057: aload 7
    //   1059: invokeinterface 275 2 0
    //   1064: ifeq +45 -> 1109
    //   1067: new 408	java/util/HashSet
    //   1070: dup
    //   1071: aload 8
    //   1073: invokespecial 411	java/util/HashSet:<init>	(Ljava/util/Collection;)V
    //   1076: astore 8
    //   1078: aload 8
    //   1080: aload 7
    //   1082: invokeinterface 414 2 0
    //   1087: pop
    //   1088: aload_1
    //   1089: invokeinterface 418 1 0
    //   1094: ldc_w 400
    //   1097: aload 8
    //   1099: invokeinterface 424 3 0
    //   1104: invokeinterface 427 1 0
    //   1109: aload 6
    //   1111: getfield 430	ru/tcsbank/mb/model/hce/i:b	Lru/tcsbank/mb/model/a/j;
    //   1114: iconst_1
    //   1115: aconst_null
    //   1116: invokevirtual 435	ru/tcsbank/mb/model/a/j:a	(ZLcom/google/common/a/o;)Ljava/util/List;
    //   1119: pop
    //   1120: aload 5
    //   1122: lconst_1
    //   1123: getstatic 438	java/util/concurrent/TimeUnit:MINUTES	Ljava/util/concurrent/TimeUnit;
    //   1126: invokevirtual 293	ru/tcsbank/mb/model/hce/z:get	(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    //   1129: pop
    //   1130: aload 6
    //   1132: getfield 177	ru/tcsbank/mb/model/hce/i:d	Lru/tcsbank/mb/model/hce/f;
    //   1135: getfield 180	ru/tcsbank/mb/model/hce/f:d	Lru/tcsbank/mb/model/hce/r;
    //   1138: invokevirtual 190	ru/tcsbank/mb/model/hce/r:b	()Ljava/util/List;
    //   1141: pop
    //   1142: aload_0
    //   1143: getfield 163	ru/tcsbank/mb/model/hce/HceIntentService:a	Lru/tcsbank/mb/model/hce/f;
    //   1146: iconst_2
    //   1147: invokevirtual 168	ru/tcsbank/mb/model/hce/f:a	(I)V
    //   1150: aload 4
    //   1152: ifnull -1032 -> 120
    //   1155: aload 4
    //   1157: iconst_0
    //   1158: aconst_null
    //   1159: invokevirtual 196	android/os/ResultReceiver:send	(ILandroid/os/Bundle;)V
    //   1162: return
    //   1163: astore_1
    //   1164: ldc 18
    //   1166: invokestatic 23	i/a/a:a	(Ljava/lang/String;)Li/a/a$a;
    //   1169: aload_1
    //   1170: ldc_w 440
    //   1173: iconst_1
    //   1174: anewarray 27	java/lang/Object
    //   1177: dup
    //   1178: iconst_0
    //   1179: aload_3
    //   1180: aastore
    //   1181: invokevirtual 201	i/a/a$a:d	(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   1184: aload_0
    //   1185: getfield 163	ru/tcsbank/mb/model/hce/HceIntentService:a	Lru/tcsbank/mb/model/hce/f;
    //   1188: iconst_2
    //   1189: invokevirtual 168	ru/tcsbank/mb/model/hce/f:a	(I)V
    //   1192: aload 4
    //   1194: ifnull -1074 -> 120
    //   1197: aload 4
    //   1199: aload_1
    //   1200: getfield 204	ru/tcsbank/mb/model/hce/HceException:a	I
    //   1203: aconst_null
    //   1204: invokevirtual 196	android/os/ResultReceiver:send	(ILandroid/os/Bundle;)V
    //   1207: return
    //   1208: astore_1
    //   1209: aload 5
    //   1211: invokestatic 326	com/mastercard/mcbp/api/McbpApi:removeWalletEventListener	(Lcom/mastercard/mcbp/listeners/WalletEventListener;)V
    //   1214: new 129	ru/tcsbank/mb/model/hce/HceException
    //   1217: dup
    //   1218: new 350	java/lang/StringBuilder
    //   1221: dup
    //   1222: ldc_w 442
    //   1225: invokespecial 353	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   1228: aload_3
    //   1229: invokevirtual 357	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1232: invokevirtual 360	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1235: bipush -5
    //   1237: aload_1
    //   1238: invokevirtual 445	ru/tinkoff/mb/api/exceptions/ServerException:getMessage	()Ljava/lang/String;
    //   1241: invokespecial 323	ru/tcsbank/mb/model/hce/HceException:<init>	(Ljava/lang/String;ILjava/lang/String;)V
    //   1244: athrow
    //   1245: astore_1
    //   1246: ldc 18
    //   1248: invokestatic 23	i/a/a:a	(Ljava/lang/String;)Li/a/a$a;
    //   1251: aload_1
    //   1252: ldc_w 447
    //   1255: iconst_0
    //   1256: anewarray 27	java/lang/Object
    //   1259: invokevirtual 201	i/a/a$a:d	(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   1262: goto -142 -> 1120
    //   1265: ldc 18
    //   1267: invokestatic 23	i/a/a:a	(Ljava/lang/String;)Li/a/a$a;
    //   1270: aload_1
    //   1271: ldc_w 449
    //   1274: iconst_0
    //   1275: anewarray 27	java/lang/Object
    //   1278: invokevirtual 201	i/a/a$a:d	(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   1281: aload 5
    //   1283: invokestatic 326	com/mastercard/mcbp/api/McbpApi:removeWalletEventListener	(Lcom/mastercard/mcbp/listeners/WalletEventListener;)V
    //   1286: goto -156 -> 1130
    //   1289: aload_1
    //   1290: ldc 66
    //   1292: invokevirtual 155	android/content/Intent:getStringExtra	(Ljava/lang/String;)Ljava/lang/String;
    //   1295: astore_3
    //   1296: aload_0
    //   1297: getfield 170	ru/tcsbank/mb/model/hce/HceIntentService:b	Lru/tcsbank/mb/model/hce/i;
    //   1300: astore_1
    //   1301: ldc 18
    //   1303: invokestatic 23	i/a/a:a	(Ljava/lang/String;)Li/a/a$a;
    //   1306: ldc_w 451
    //   1309: iconst_0
    //   1310: anewarray 27	java/lang/Object
    //   1313: invokevirtual 34	i/a/a$a:a	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   1316: aload_3
    //   1317: invokestatic 455	com/mastercard/mcbp/api/McbpApi:updateDeviceFingerprint	(Ljava/lang/String;)Lcom/mastercard/mcbp/model/McbpResult;
    //   1320: astore_3
    //   1321: aload_3
    //   1322: invokevirtual 348	com/mastercard/mcbp/model/McbpResult:getResultCode	()I
    //   1325: ifeq +23 -> 1348
    //   1328: ldc 18
    //   1330: invokestatic 23	i/a/a:a	(Ljava/lang/String;)Li/a/a$a;
    //   1333: new 129	ru/tcsbank/mb/model/hce/HceException
    //   1336: dup
    //   1337: ldc_w 457
    //   1340: aload_3
    //   1341: invokespecial 363	ru/tcsbank/mb/model/hce/HceException:<init>	(Ljava/lang/String;Lcom/mastercard/mcbp/model/McbpResult;)V
    //   1344: invokevirtual 460	i/a/a$a:b	(Ljava/lang/Throwable;)V
    //   1347: return
    //   1348: aload_1
    //   1349: getfield 177	ru/tcsbank/mb/model/hce/i:d	Lru/tcsbank/mb/model/hce/f;
    //   1352: invokevirtual 295	ru/tcsbank/mb/model/hce/f:d	()V
    //   1355: return
    //   1356: ldc 18
    //   1358: invokestatic 23	i/a/a:a	(Ljava/lang/String;)Li/a/a$a;
    //   1361: ldc_w 462
    //   1364: iconst_0
    //   1365: anewarray 27	java/lang/Object
    //   1368: invokevirtual 34	i/a/a$a:a	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   1371: invokestatic 468	com/mastercard/mcbp/init/McbpInitializer:getInstance	()Lcom/mastercard/mcbp/init/McbpInitializer;
    //   1374: invokevirtual 472	com/mastercard/mcbp/init/McbpInitializer:getSdkContext	()Lcom/mastercard/mcbp/init/SdkContext;
    //   1377: invokevirtual 478	com/mastercard/mcbp/init/SdkContext:getRnsService	()Lcom/mastercard/mcbp/remotemanagement/RnsService;
    //   1380: invokeinterface 483 1 0
    //   1385: invokestatic 487	com/mastercard/mcbp/api/McbpApi:updateCmRegId	()Lcom/mastercard/mcbp/model/McbpResult;
    //   1388: astore_1
    //   1389: aload_1
    //   1390: invokevirtual 348	com/mastercard/mcbp/model/McbpResult:getResultCode	()I
    //   1393: ifeq -1273 -> 120
    //   1396: new 129	ru/tcsbank/mb/model/hce/HceException
    //   1399: dup
    //   1400: ldc_w 489
    //   1403: aload_1
    //   1404: invokespecial 363	ru/tcsbank/mb/model/hce/HceException:<init>	(Ljava/lang/String;Lcom/mastercard/mcbp/model/McbpResult;)V
    //   1407: athrow
    //   1408: astore_1
    //   1409: ldc 18
    //   1411: invokestatic 23	i/a/a:a	(Ljava/lang/String;)Li/a/a$a;
    //   1414: aload_1
    //   1415: invokevirtual 460	i/a/a$a:b	(Ljava/lang/Throwable;)V
    //   1418: return
    //   1419: aload_1
    //   1420: ldc 77
    //   1422: invokevirtual 159	android/content/Intent:getParcelableExtra	(Ljava/lang/String;)Landroid/os/Parcelable;
    //   1425: checkcast 161	android/os/ResultReceiver
    //   1428: astore_1
    //   1429: ldc 18
    //   1431: invokestatic 23	i/a/a:a	(Ljava/lang/String;)Li/a/a$a;
    //   1434: ldc_w 491
    //   1437: iconst_0
    //   1438: anewarray 27	java/lang/Object
    //   1441: invokevirtual 34	i/a/a$a:a	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   1444: invokestatic 279	ru/tcsbank/mb/model/hce/i:a	()V
    //   1447: aload_1
    //   1448: ifnull -1328 -> 120
    //   1451: aload_1
    //   1452: iconst_0
    //   1453: aconst_null
    //   1454: invokevirtual 196	android/os/ResultReceiver:send	(ILandroid/os/Bundle;)V
    //   1457: return
    //   1458: astore_3
    //   1459: ldc 18
    //   1461: invokestatic 23	i/a/a:a	(Ljava/lang/String;)Li/a/a$a;
    //   1464: aload_3
    //   1465: ldc_w 493
    //   1468: iconst_0
    //   1469: anewarray 27	java/lang/Object
    //   1472: invokevirtual 201	i/a/a$a:d	(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   1475: aload_1
    //   1476: ifnull -1356 -> 120
    //   1479: aload_1
    //   1480: aload_3
    //   1481: getfield 204	ru/tcsbank/mb/model/hce/HceException:a	I
    //   1484: aconst_null
    //   1485: invokevirtual 196	android/os/ResultReceiver:send	(ILandroid/os/Bundle;)V
    //   1488: return
    //   1489: astore_3
    //   1490: aload_3
    //   1491: invokestatic 329	ru/tcsbank/mb/model/hce/i:a	(Ljava/lang/Exception;)Lru/tcsbank/mb/model/hce/HceException;
    //   1494: athrow
    //   1495: aload_0
    //   1496: getfield 163	ru/tcsbank/mb/model/hce/HceIntentService:a	Lru/tcsbank/mb/model/hce/f;
    //   1499: getfield 180	ru/tcsbank/mb/model/hce/f:d	Lru/tcsbank/mb/model/hce/r;
    //   1502: invokevirtual 190	ru/tcsbank/mb/model/hce/r:b	()Ljava/util/List;
    //   1505: pop
    //   1506: ldc 18
    //   1508: invokestatic 23	i/a/a:a	(Ljava/lang/String;)Li/a/a$a;
    //   1511: ldc_w 495
    //   1514: iconst_0
    //   1515: anewarray 27	java/lang/Object
    //   1518: invokevirtual 34	i/a/a$a:a	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   1521: return
    //   1522: astore_1
    //   1523: goto -258 -> 1265
    //   1526: astore_1
    //   1527: goto -262 -> 1265
    //   1530: astore_1
    //   1531: goto -613 -> 918
    //   1534: astore_1
    //   1535: goto -617 -> 918
    //   1538: astore_1
    //   1539: goto -849 -> 690
    //   1542: astore_1
    //   1543: goto -853 -> 690
    //   1546: astore_1
    //   1547: goto -629 -> 918
    //   1550: astore_1
    //   1551: goto -286 -> 1265
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	1554	0	this	HceIntentService
    //   0	1554	1	paramIntent	Intent
    //   6	211	2	i	int
    //   4	1337	3	localObject1	Object
    //   1458	23	3	localHceException1	HceException
    //   1489	2	3	localHceException2	HceException
    //   387	811	4	localObject2	Object
    //   226	1056	5	localObject3	Object
    //   234	897	6	localObject4	Object
    //   285	796	7	localObject5	Object
    //   416	682	8	localObject6	Object
    // Exception table:
    //   from	to	target	type
    //   254	311	330	ru/tcsbank/mb/model/hce/HceException
    //   311	329	330	ru/tcsbank/mb/model/hce/HceException
    //   364	380	330	ru/tcsbank/mb/model/hce/HceException
    //   380	394	330	ru/tcsbank/mb/model/hce/HceException
    //   471	483	330	ru/tcsbank/mb/model/hce/HceException
    //   483	503	330	ru/tcsbank/mb/model/hce/HceException
    //   503	523	330	ru/tcsbank/mb/model/hce/HceException
    //   527	543	330	ru/tcsbank/mb/model/hce/HceException
    //   568	578	330	ru/tcsbank/mb/model/hce/HceException
    //   690	700	330	ru/tcsbank/mb/model/hce/HceException
    //   503	523	526	ru/tinkoff/mb/api/exceptions/ServerException
    //   394	468	567	ru/tcsbank/mb/model/hce/HceException
    //   468	471	567	ru/tcsbank/mb/model/hce/HceException
    //   546	567	567	ru/tcsbank/mb/model/hce/HceException
    //   578	602	567	ru/tcsbank/mb/model/hce/HceException
    //   602	678	567	ru/tcsbank/mb/model/hce/HceException
    //   678	686	567	ru/tcsbank/mb/model/hce/HceException
    //   471	483	689	java/lang/InterruptedException
    //   731	778	863	ru/tcsbank/mb/model/hce/HceException
    //   778	790	863	ru/tcsbank/mb/model/hce/HceException
    //   802	813	863	ru/tcsbank/mb/model/hce/HceException
    //   813	827	863	ru/tcsbank/mb/model/hce/HceException
    //   831	837	863	ru/tcsbank/mb/model/hce/HceException
    //   837	862	863	ru/tcsbank/mb/model/hce/HceException
    //   909	918	863	ru/tcsbank/mb/model/hce/HceException
    //   918	927	863	ru/tcsbank/mb/model/hce/HceException
    //   790	802	908	ru/tcsbank/mb/model/hce/HceException
    //   961	1005	1163	ru/tcsbank/mb/model/hce/HceException
    //   1005	1050	1163	ru/tcsbank/mb/model/hce/HceException
    //   1055	1109	1163	ru/tcsbank/mb/model/hce/HceException
    //   1109	1120	1163	ru/tcsbank/mb/model/hce/HceException
    //   1120	1130	1163	ru/tcsbank/mb/model/hce/HceException
    //   1130	1150	1163	ru/tcsbank/mb/model/hce/HceException
    //   1155	1162	1163	ru/tcsbank/mb/model/hce/HceException
    //   1209	1245	1163	ru/tcsbank/mb/model/hce/HceException
    //   1246	1262	1163	ru/tcsbank/mb/model/hce/HceException
    //   1265	1286	1163	ru/tcsbank/mb/model/hce/HceException
    //   1005	1050	1208	ru/tinkoff/mb/api/exceptions/ServerException
    //   1055	1109	1208	ru/tinkoff/mb/api/exceptions/ServerException
    //   1109	1120	1245	ru/tinkoff/mb/api/exceptions/ServerException
    //   1385	1408	1408	ru/tcsbank/mb/model/hce/HceException
    //   1429	1444	1458	ru/tcsbank/mb/model/hce/HceException
    //   1451	1457	1458	ru/tcsbank/mb/model/hce/HceException
    //   1490	1495	1458	ru/tcsbank/mb/model/hce/HceException
    //   1444	1447	1489	ru/tcsbank/mb/model/hce/HceException
    //   1120	1130	1522	java/util/concurrent/ExecutionException
    //   1120	1130	1526	java/util/concurrent/TimeoutException
    //   802	813	1530	java/util/concurrent/ExecutionException
    //   802	813	1534	java/util/concurrent/TimeoutException
    //   471	483	1538	java/util/concurrent/ExecutionException
    //   471	483	1542	java/util/concurrent/TimeoutException
    //   802	813	1546	java/lang/InterruptedException
    //   1120	1130	1550	java/lang/InterruptedException
  }
}
