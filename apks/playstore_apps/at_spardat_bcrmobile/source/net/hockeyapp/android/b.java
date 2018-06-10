package net.hockeyapp.android;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.preference.PreferenceManager;
import java.io.File;
import java.io.FilenameFilter;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.List;
import net.hockeyapp.android.d.e;

public final class b
{
  private static String a = null;
  private static String b = null;
  private static boolean c = false;
  
  private static int a(WeakReference<Context> paramWeakReference)
  {
    int i = 0;
    String[] arrayOfString = a();
    Object localObject = null;
    if ((arrayOfString != null) && (arrayOfString.length > 0))
    {
      try
      {
        paramWeakReference = (Context)paramWeakReference.get();
        if (paramWeakReference == null) {
          break label110;
        }
        paramWeakReference = Arrays.asList(paramWeakReference.getSharedPreferences("HockeySDK", 0).getString("ConfirmedFilenames", "").split("\\|"));
      }
      catch (Exception paramWeakReference)
      {
        for (;;)
        {
          int k;
          int m;
          paramWeakReference = localObject;
          continue;
          paramWeakReference = null;
        }
      }
      if (paramWeakReference != null)
      {
        k = 2;
        m = arrayOfString.length;
        for (;;)
        {
          int j = k;
          if (i < m)
          {
            if (!paramWeakReference.contains(arrayOfString[i])) {
              j = 1;
            }
          }
          else {
            return j;
          }
          i += 1;
        }
      }
      return 1;
    }
    label110:
    return 0;
  }
  
  public static void a(Context paramContext, String paramString, c paramC)
  {
    if (paramContext != null)
    {
      b = "https://sdk.hockeyapp.net/";
      a = e.a(paramString);
      a.a(paramContext);
      if (a == null) {
        a = a.d;
      }
    }
    Boolean localBoolean = Boolean.valueOf(false);
    final WeakReference localWeakReference = new WeakReference(paramContext);
    int i = a(localWeakReference);
    if (i == 1)
    {
      if (!(paramContext instanceof Activity)) {}
      for (final boolean bool = true;; bool = false)
      {
        paramContext = PreferenceManager.getDefaultSharedPreferences(paramContext);
        paramString = Boolean.valueOf(Boolean.valueOf(bool).booleanValue() | paramContext.getBoolean("always_send_crash_reports", false));
        paramContext = paramString;
        if (paramC != null) {
          paramContext = Boolean.valueOf(Boolean.valueOf(paramString.booleanValue() | false).booleanValue() | false);
        }
        if (paramContext.booleanValue()) {
          break;
        }
        bool = localBoolean.booleanValue();
        paramContext = (Context)localWeakReference.get();
        if (paramContext != null)
        {
          paramContext = new AlertDialog.Builder(paramContext);
          paramContext.setTitle(g.a(paramC, 0));
          paramContext.setMessage(g.a(paramC, 1));
          paramContext.setNegativeButton(g.a(paramC, 2), new DialogInterface.OnClickListener()
          {
            public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
            {
              b.a(net.hockeyapp.android.b.a.CrashManagerUserInputDontSend, null, b.this, localWeakReference, bool);
            }
          });
          paramContext.setNeutralButton(g.a(paramC, 3), new DialogInterface.OnClickListener()
          {
            public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
            {
              b.a(net.hockeyapp.android.b.a.CrashManagerUserInputAlwaysSend, null, b.this, localWeakReference, bool);
            }
          });
          paramContext.setPositiveButton(g.a(paramC, 4), new DialogInterface.OnClickListener()
          {
            public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
            {
              b.a(net.hockeyapp.android.b.a.CrashManagerUserInputSend, null, b.this, localWeakReference, bool);
            }
          });
          paramContext.create().show();
        }
        return;
      }
      a(localWeakReference, paramC, localBoolean.booleanValue(), null);
      return;
    }
    if (i == 2)
    {
      a(localWeakReference, paramC, localBoolean.booleanValue(), null);
      return;
    }
    a(paramC, localBoolean.booleanValue());
  }
  
  private static void a(WeakReference<Context> paramWeakReference, String paramString)
  {
    if (paramWeakReference != null)
    {
      paramWeakReference = (Context)paramWeakReference.get();
      if (paramWeakReference != null)
      {
        paramWeakReference = paramWeakReference.getSharedPreferences("HockeySDK", 0).edit();
        paramWeakReference.remove("RETRY_COUNT: " + paramString);
        paramWeakReference.commit();
      }
    }
  }
  
  /* Error */
  public static void a(WeakReference<Context> paramWeakReference, c paramC, net.hockeyapp.android.b.b paramB)
  {
    // Byte code:
    //   0: invokestatic 36	net/hockeyapp/android/b:a	()[Ljava/lang/String;
    //   3: astore 14
    //   5: aload 14
    //   7: ifnull +757 -> 764
    //   10: aload 14
    //   12: arraylength
    //   13: ifle +751 -> 764
    //   16: new 181	java/lang/StringBuilder
    //   19: dup
    //   20: ldc -49
    //   22: invokespecial 186	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   25: aload 14
    //   27: arraylength
    //   28: invokevirtual 210	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   31: ldc -44
    //   33: invokevirtual 190	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   36: pop
    //   37: iconst_0
    //   38: invokestatic 104	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   41: astore 6
    //   43: iconst_0
    //   44: istore_3
    //   45: iload_3
    //   46: aload 14
    //   48: arraylength
    //   49: if_icmpge +715 -> 764
    //   52: aconst_null
    //   53: astore 12
    //   55: aconst_null
    //   56: astore 9
    //   58: aload 14
    //   60: iload_3
    //   61: aaload
    //   62: astore 16
    //   64: aload 12
    //   66: astore 8
    //   68: aload_0
    //   69: aload 16
    //   71: invokestatic 215	net/hockeyapp/android/b:c	(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;
    //   74: astore 15
    //   76: aload 6
    //   78: astore 7
    //   80: aload 12
    //   82: astore 8
    //   84: aload 15
    //   86: invokevirtual 219	java/lang/String:length	()I
    //   89: ifle +471 -> 560
    //   92: aload 12
    //   94: astore 8
    //   96: new 181	java/lang/StringBuilder
    //   99: dup
    //   100: ldc -35
    //   102: invokespecial 186	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   105: aload 15
    //   107: invokevirtual 190	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   110: pop
    //   111: aload 12
    //   113: astore 8
    //   115: aload_0
    //   116: aload 16
    //   118: ldc -33
    //   120: ldc -31
    //   122: invokevirtual 229	java/lang/String:replace	(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    //   125: invokestatic 215	net/hockeyapp/android/b:c	(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;
    //   128: astore 7
    //   130: aload 12
    //   132: astore 8
    //   134: aload_0
    //   135: aload 16
    //   137: ldc -33
    //   139: ldc -25
    //   141: invokevirtual 229	java/lang/String:replace	(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    //   144: invokestatic 215	net/hockeyapp/android/b:c	(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;
    //   147: astore 9
    //   149: aload_2
    //   150: ifnull +1061 -> 1211
    //   153: aload 12
    //   155: astore 8
    //   157: aload_2
    //   158: invokevirtual 235	net/hockeyapp/android/b/b:c	()Ljava/lang/String;
    //   161: astore 10
    //   163: aload 10
    //   165: ifnull +1043 -> 1208
    //   168: aload 12
    //   170: astore 8
    //   172: aload 10
    //   174: invokevirtual 219	java/lang/String:length	()I
    //   177: ifle +1031 -> 1208
    //   180: aload 10
    //   182: astore 7
    //   184: aload 12
    //   186: astore 8
    //   188: aload_2
    //   189: invokevirtual 237	net/hockeyapp/android/b/b:b	()Ljava/lang/String;
    //   192: astore 13
    //   194: aload 9
    //   196: astore 10
    //   198: aload 7
    //   200: astore 11
    //   202: aload 13
    //   204: ifnull +31 -> 235
    //   207: aload 9
    //   209: astore 10
    //   211: aload 7
    //   213: astore 11
    //   215: aload 12
    //   217: astore 8
    //   219: aload 13
    //   221: invokevirtual 219	java/lang/String:length	()I
    //   224: ifle +11 -> 235
    //   227: aload 13
    //   229: astore 10
    //   231: aload 7
    //   233: astore 11
    //   235: aload 12
    //   237: astore 8
    //   239: aload_0
    //   240: aload 16
    //   242: ldc -33
    //   244: ldc -17
    //   246: invokevirtual 229	java/lang/String:replace	(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    //   249: invokestatic 215	net/hockeyapp/android/b:c	(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;
    //   252: astore 13
    //   254: aload_2
    //   255: ifnull +374 -> 629
    //   258: aload 12
    //   260: astore 8
    //   262: aload_2
    //   263: invokevirtual 241	net/hockeyapp/android/b/b:a	()Ljava/lang/String;
    //   266: astore 9
    //   268: aload 9
    //   270: astore 7
    //   272: aload 13
    //   274: ifnull +61 -> 335
    //   277: aload 9
    //   279: astore 7
    //   281: aload 12
    //   283: astore 8
    //   285: aload 13
    //   287: invokevirtual 219	java/lang/String:length	()I
    //   290: ifle +45 -> 335
    //   293: aload 9
    //   295: ifnull +341 -> 636
    //   298: aload 12
    //   300: astore 8
    //   302: aload 9
    //   304: invokevirtual 219	java/lang/String:length	()I
    //   307: ifle +329 -> 636
    //   310: aload 12
    //   312: astore 8
    //   314: ldc -13
    //   316: iconst_2
    //   317: anewarray 4	java/lang/Object
    //   320: dup
    //   321: iconst_0
    //   322: aload 9
    //   324: aastore
    //   325: dup
    //   326: iconst_1
    //   327: aload 13
    //   329: aastore
    //   330: invokestatic 247	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   333: astore 7
    //   335: aload 12
    //   337: astore 8
    //   339: new 249	java/util/HashMap
    //   342: dup
    //   343: invokespecial 251	java/util/HashMap:<init>	()V
    //   346: astore 9
    //   348: aload 12
    //   350: astore 8
    //   352: aload 9
    //   354: ldc -3
    //   356: aload 15
    //   358: invokeinterface 259 3 0
    //   363: pop
    //   364: aload 12
    //   366: astore 8
    //   368: aload 9
    //   370: ldc_w 261
    //   373: aload 11
    //   375: invokeinterface 259 3 0
    //   380: pop
    //   381: aload 12
    //   383: astore 8
    //   385: aload 9
    //   387: ldc_w 263
    //   390: aload 10
    //   392: invokeinterface 259 3 0
    //   397: pop
    //   398: aload 12
    //   400: astore 8
    //   402: aload 9
    //   404: ldc_w 265
    //   407: aload 7
    //   409: invokeinterface 259 3 0
    //   414: pop
    //   415: aload 12
    //   417: astore 8
    //   419: aload 9
    //   421: ldc_w 267
    //   424: ldc 46
    //   426: invokeinterface 259 3 0
    //   431: pop
    //   432: aload 12
    //   434: astore 8
    //   436: aload 9
    //   438: ldc_w 269
    //   441: ldc_w 271
    //   444: invokeinterface 259 3 0
    //   449: pop
    //   450: aload 12
    //   452: astore 8
    //   454: new 273	net/hockeyapp/android/d/b
    //   457: dup
    //   458: new 181	java/lang/StringBuilder
    //   461: dup
    //   462: invokespecial 274	java/lang/StringBuilder:<init>	()V
    //   465: getstatic 27	net/hockeyapp/android/b:b	Ljava/lang/String;
    //   468: invokevirtual 190	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   471: ldc_w 276
    //   474: invokevirtual 190	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   477: getstatic 25	net/hockeyapp/android/b:a	Ljava/lang/String;
    //   480: invokevirtual 190	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   483: ldc_w 278
    //   486: invokevirtual 190	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   489: invokevirtual 194	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   492: invokespecial 279	net/hockeyapp/android/d/b:<init>	(Ljava/lang/String;)V
    //   495: ldc_w 281
    //   498: invokevirtual 284	net/hockeyapp/android/d/b:a	(Ljava/lang/String;)Lnet/hockeyapp/android/d/b;
    //   501: aload 9
    //   503: invokevirtual 287	net/hockeyapp/android/d/b:a	(Ljava/util/Map;)Lnet/hockeyapp/android/d/b;
    //   506: invokevirtual 290	net/hockeyapp/android/d/b:a	()Ljava/net/HttpURLConnection;
    //   509: astore 7
    //   511: aload 7
    //   513: astore 8
    //   515: aload 7
    //   517: astore 9
    //   519: aload 7
    //   521: invokevirtual 295	java/net/HttpURLConnection:getResponseCode	()I
    //   524: istore 4
    //   526: iload 4
    //   528: sipush 202
    //   531: if_icmpeq +691 -> 1222
    //   534: iload 4
    //   536: sipush 201
    //   539: if_icmpne +121 -> 660
    //   542: goto +680 -> 1222
    //   545: iload 5
    //   547: invokestatic 104	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   550: astore 6
    //   552: aload 7
    //   554: astore 9
    //   556: aload 6
    //   558: astore 7
    //   560: aload 9
    //   562: ifnull +8 -> 570
    //   565: aload 9
    //   567: invokevirtual 298	java/net/HttpURLConnection:disconnect	()V
    //   570: aload 7
    //   572: invokevirtual 122	java/lang/Boolean:booleanValue	()Z
    //   575: ifeq +476 -> 1051
    //   578: aload_0
    //   579: aload 14
    //   581: iload_3
    //   582: aaload
    //   583: invokestatic 300	net/hockeyapp/android/b:b	(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    //   586: aload 7
    //   588: astore 8
    //   590: aload_1
    //   591: ifnull +27 -> 618
    //   594: aload 14
    //   596: iload_3
    //   597: aaload
    //   598: astore 8
    //   600: aload 7
    //   602: astore 6
    //   604: aload 8
    //   606: astore 7
    //   608: aload_0
    //   609: aload 7
    //   611: invokestatic 302	net/hockeyapp/android/b:a	(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    //   614: aload 6
    //   616: astore 8
    //   618: iload_3
    //   619: iconst_1
    //   620: iadd
    //   621: istore_3
    //   622: aload 8
    //   624: astore 6
    //   626: goto -581 -> 45
    //   629: ldc 54
    //   631: astore 9
    //   633: goto -365 -> 268
    //   636: aload 12
    //   638: astore 8
    //   640: ldc_w 304
    //   643: iconst_1
    //   644: anewarray 4	java/lang/Object
    //   647: dup
    //   648: iconst_0
    //   649: aload 13
    //   651: aastore
    //   652: invokestatic 247	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   655: astore 7
    //   657: goto -322 -> 335
    //   660: iconst_0
    //   661: istore 5
    //   663: goto -118 -> 545
    //   666: astore 7
    //   668: aload 8
    //   670: astore 9
    //   672: aload 7
    //   674: invokevirtual 307	java/lang/Exception:printStackTrace	()V
    //   677: aload 8
    //   679: ifnull +8 -> 687
    //   682: aload 8
    //   684: invokevirtual 298	java/net/HttpURLConnection:disconnect	()V
    //   687: aload 6
    //   689: invokevirtual 122	java/lang/Boolean:booleanValue	()Z
    //   692: ifeq +200 -> 892
    //   695: aload_0
    //   696: aload 14
    //   698: iload_3
    //   699: aaload
    //   700: invokestatic 300	net/hockeyapp/android/b:b	(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    //   703: aload 6
    //   705: astore 8
    //   707: aload_1
    //   708: ifnull -90 -> 618
    //   711: aload 14
    //   713: iload_3
    //   714: aaload
    //   715: astore 7
    //   717: goto -109 -> 608
    //   720: astore_2
    //   721: aconst_null
    //   722: astore 7
    //   724: aload 7
    //   726: ifnull +8 -> 734
    //   729: aload 7
    //   731: invokevirtual 298	java/net/HttpURLConnection:disconnect	()V
    //   734: aload 6
    //   736: invokevirtual 122	java/lang/Boolean:booleanValue	()Z
    //   739: ifeq +26 -> 765
    //   742: aload_0
    //   743: aload 14
    //   745: iload_3
    //   746: aaload
    //   747: invokestatic 300	net/hockeyapp/android/b:b	(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    //   750: aload_1
    //   751: ifnull +11 -> 762
    //   754: aload_0
    //   755: aload 14
    //   757: iload_3
    //   758: aaload
    //   759: invokestatic 302	net/hockeyapp/android/b:a	(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    //   762: aload_2
    //   763: athrow
    //   764: return
    //   765: aload_1
    //   766: ifnull -4 -> 762
    //   769: aload 14
    //   771: iload_3
    //   772: aaload
    //   773: astore_1
    //   774: aload_0
    //   775: ifnull -13 -> 762
    //   778: aload_0
    //   779: invokevirtual 42	java/lang/ref/WeakReference:get	()Ljava/lang/Object;
    //   782: checkcast 44	android/content/Context
    //   785: astore 6
    //   787: aload 6
    //   789: ifnull -27 -> 762
    //   792: aload 6
    //   794: ldc 46
    //   796: iconst_0
    //   797: invokevirtual 50	android/content/Context:getSharedPreferences	(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    //   800: astore 6
    //   802: aload 6
    //   804: invokeinterface 179 1 0
    //   809: astore 7
    //   811: aload 6
    //   813: new 181	java/lang/StringBuilder
    //   816: dup
    //   817: ldc -73
    //   819: invokespecial 186	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   822: aload_1
    //   823: invokevirtual 190	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   826: invokevirtual 194	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   829: iconst_0
    //   830: invokeinterface 311 3 0
    //   835: istore_3
    //   836: iload_3
    //   837: iconst_1
    //   838: if_icmplt +16 -> 854
    //   841: aload_0
    //   842: aload_1
    //   843: invokestatic 300	net/hockeyapp/android/b:b	(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    //   846: aload_0
    //   847: aload_1
    //   848: invokestatic 302	net/hockeyapp/android/b:a	(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    //   851: goto -89 -> 762
    //   854: aload 7
    //   856: new 181	java/lang/StringBuilder
    //   859: dup
    //   860: ldc -73
    //   862: invokespecial 186	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   865: aload_1
    //   866: invokevirtual 190	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   869: invokevirtual 194	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   872: iload_3
    //   873: iconst_1
    //   874: iadd
    //   875: invokeinterface 315 3 0
    //   880: pop
    //   881: aload 7
    //   883: invokeinterface 203 1 0
    //   888: pop
    //   889: goto -127 -> 762
    //   892: aload 6
    //   894: astore 8
    //   896: aload_1
    //   897: ifnull -279 -> 618
    //   900: aload 14
    //   902: iload_3
    //   903: aaload
    //   904: astore 7
    //   906: aload 6
    //   908: astore 8
    //   910: aload_0
    //   911: ifnull -293 -> 618
    //   914: aload_0
    //   915: invokevirtual 42	java/lang/ref/WeakReference:get	()Ljava/lang/Object;
    //   918: checkcast 44	android/content/Context
    //   921: astore 9
    //   923: aload 6
    //   925: astore 8
    //   927: aload 9
    //   929: ifnull -311 -> 618
    //   932: aload 9
    //   934: ldc 46
    //   936: iconst_0
    //   937: invokevirtual 50	android/content/Context:getSharedPreferences	(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    //   940: astore 9
    //   942: aload 9
    //   944: invokeinterface 179 1 0
    //   949: astore 8
    //   951: aload 9
    //   953: new 181	java/lang/StringBuilder
    //   956: dup
    //   957: ldc -73
    //   959: invokespecial 186	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   962: aload 7
    //   964: invokevirtual 190	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   967: invokevirtual 194	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   970: iconst_0
    //   971: invokeinterface 311 3 0
    //   976: istore 4
    //   978: iload 4
    //   980: iconst_1
    //   981: if_icmplt +22 -> 1003
    //   984: aload_0
    //   985: aload 7
    //   987: invokestatic 300	net/hockeyapp/android/b:b	(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    //   990: aload_0
    //   991: aload 7
    //   993: invokestatic 302	net/hockeyapp/android/b:a	(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    //   996: aload 6
    //   998: astore 8
    //   1000: goto -382 -> 618
    //   1003: aload 8
    //   1005: new 181	java/lang/StringBuilder
    //   1008: dup
    //   1009: ldc -73
    //   1011: invokespecial 186	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   1014: aload 7
    //   1016: invokevirtual 190	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1019: invokevirtual 194	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1022: iload 4
    //   1024: iconst_1
    //   1025: iadd
    //   1026: invokeinterface 315 3 0
    //   1031: pop
    //   1032: aload 8
    //   1034: astore 7
    //   1036: aload 7
    //   1038: invokeinterface 203 1 0
    //   1043: pop
    //   1044: aload 6
    //   1046: astore 8
    //   1048: goto -430 -> 618
    //   1051: aload 7
    //   1053: astore 8
    //   1055: aload_1
    //   1056: ifnull -438 -> 618
    //   1059: aload 14
    //   1061: iload_3
    //   1062: aaload
    //   1063: astore 9
    //   1065: aload 7
    //   1067: astore 8
    //   1069: aload_0
    //   1070: ifnull -452 -> 618
    //   1073: aload_0
    //   1074: invokevirtual 42	java/lang/ref/WeakReference:get	()Ljava/lang/Object;
    //   1077: checkcast 44	android/content/Context
    //   1080: astore 6
    //   1082: aload 7
    //   1084: astore 8
    //   1086: aload 6
    //   1088: ifnull -470 -> 618
    //   1091: aload 6
    //   1093: ldc 46
    //   1095: iconst_0
    //   1096: invokevirtual 50	android/content/Context:getSharedPreferences	(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    //   1099: astore 6
    //   1101: aload 6
    //   1103: invokeinterface 179 1 0
    //   1108: astore 8
    //   1110: aload 6
    //   1112: new 181	java/lang/StringBuilder
    //   1115: dup
    //   1116: ldc -73
    //   1118: invokespecial 186	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   1121: aload 9
    //   1123: invokevirtual 190	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1126: invokevirtual 194	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1129: iconst_0
    //   1130: invokeinterface 311 3 0
    //   1135: istore 4
    //   1137: iload 4
    //   1139: iconst_1
    //   1140: if_icmplt +20 -> 1160
    //   1143: aload_0
    //   1144: aload 9
    //   1146: invokestatic 300	net/hockeyapp/android/b:b	(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    //   1149: aload 7
    //   1151: astore 6
    //   1153: aload 9
    //   1155: astore 7
    //   1157: goto -167 -> 990
    //   1160: aload 8
    //   1162: new 181	java/lang/StringBuilder
    //   1165: dup
    //   1166: ldc -73
    //   1168: invokespecial 186	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   1171: aload 9
    //   1173: invokevirtual 190	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1176: invokevirtual 194	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1179: iload 4
    //   1181: iconst_1
    //   1182: iadd
    //   1183: invokeinterface 315 3 0
    //   1188: pop
    //   1189: aload 7
    //   1191: astore 6
    //   1193: aload 8
    //   1195: astore 7
    //   1197: goto -161 -> 1036
    //   1200: astore_2
    //   1201: aload 9
    //   1203: astore 7
    //   1205: goto -481 -> 724
    //   1208: goto -1024 -> 184
    //   1211: aload 9
    //   1213: astore 10
    //   1215: aload 7
    //   1217: astore 11
    //   1219: goto -984 -> 235
    //   1222: iconst_1
    //   1223: istore 5
    //   1225: goto -680 -> 545
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	1228	0	paramWeakReference	WeakReference<Context>
    //   0	1228	1	paramC	c
    //   0	1228	2	paramB	net.hockeyapp.android.b.b
    //   44	1018	3	i	int
    //   524	659	4	j	int
    //   545	679	5	bool	boolean
    //   41	1151	6	localObject1	Object
    //   78	578	7	localObject2	Object
    //   666	7	7	localException	Exception
    //   715	501	7	localObject3	Object
    //   66	1128	8	localObject4	Object
    //   56	1156	9	localObject5	Object
    //   161	1053	10	localObject6	Object
    //   200	1018	11	localObject7	Object
    //   53	584	12	localObject8	Object
    //   192	458	13	str1	String
    //   3	1057	14	arrayOfString	String[]
    //   74	283	15	str2	String
    //   62	179	16	str3	String
    // Exception table:
    //   from	to	target	type
    //   68	76	666	java/lang/Exception
    //   84	92	666	java/lang/Exception
    //   96	111	666	java/lang/Exception
    //   115	130	666	java/lang/Exception
    //   134	149	666	java/lang/Exception
    //   157	163	666	java/lang/Exception
    //   172	180	666	java/lang/Exception
    //   188	194	666	java/lang/Exception
    //   219	227	666	java/lang/Exception
    //   239	254	666	java/lang/Exception
    //   262	268	666	java/lang/Exception
    //   285	293	666	java/lang/Exception
    //   302	310	666	java/lang/Exception
    //   314	335	666	java/lang/Exception
    //   339	348	666	java/lang/Exception
    //   352	364	666	java/lang/Exception
    //   368	381	666	java/lang/Exception
    //   385	398	666	java/lang/Exception
    //   402	415	666	java/lang/Exception
    //   419	432	666	java/lang/Exception
    //   436	450	666	java/lang/Exception
    //   454	511	666	java/lang/Exception
    //   519	526	666	java/lang/Exception
    //   640	657	666	java/lang/Exception
    //   68	76	720	finally
    //   84	92	720	finally
    //   96	111	720	finally
    //   115	130	720	finally
    //   134	149	720	finally
    //   157	163	720	finally
    //   172	180	720	finally
    //   188	194	720	finally
    //   219	227	720	finally
    //   239	254	720	finally
    //   262	268	720	finally
    //   285	293	720	finally
    //   302	310	720	finally
    //   314	335	720	finally
    //   339	348	720	finally
    //   352	364	720	finally
    //   368	381	720	finally
    //   385	398	720	finally
    //   402	415	720	finally
    //   419	432	720	finally
    //   436	450	720	finally
    //   454	511	720	finally
    //   640	657	720	finally
    //   519	526	1200	finally
    //   672	677	1200	finally
  }
  
  private static void a(WeakReference<Context> paramWeakReference, final c paramC, boolean paramBoolean, final net.hockeyapp.android.b.b paramB)
  {
    Object localObject;
    if (paramWeakReference != null)
    {
      localObject = (Context)paramWeakReference.get();
      if (localObject == null) {}
    }
    try
    {
      arrayOfString = a();
      localObject = ((Context)localObject).getSharedPreferences("HockeySDK", 0).edit();
      localStringBuffer = new StringBuffer();
      i = 0;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        String[] arrayOfString;
        StringBuffer localStringBuffer;
        int i;
        continue;
        i += 1;
      }
    }
    if (i < arrayOfString.length)
    {
      localStringBuffer.append(arrayOfString[i]);
      if (i < arrayOfString.length - 1) {
        localStringBuffer.append("|");
      }
    }
    else
    {
      ((SharedPreferences.Editor)localObject).putString("ConfirmedFilenames", localStringBuffer.toString());
      net.hockeyapp.android.d.c.a((SharedPreferences.Editor)localObject);
      a(paramC, paramBoolean);
      if (!c)
      {
        c = true;
        new Thread()
        {
          public final void run()
          {
            b.a(b.this, paramC, paramB);
            b.a(false);
          }
        }.start();
      }
      return;
    }
  }
  
  private static void a(c paramC, boolean paramBoolean)
  {
    Thread.UncaughtExceptionHandler localUncaughtExceptionHandler;
    if ((a.b != null) && (a.d != null))
    {
      localUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();
      if (localUncaughtExceptionHandler != null) {
        new StringBuilder("Current handler class = ").append(localUncaughtExceptionHandler.getClass().getName());
      }
      if ((localUncaughtExceptionHandler instanceof d)) {
        ((d)localUncaughtExceptionHandler).a(paramC);
      }
    }
    else
    {
      return;
    }
    Thread.setDefaultUncaughtExceptionHandler(new d(localUncaughtExceptionHandler, paramC, paramBoolean));
  }
  
  public static boolean a(net.hockeyapp.android.b.a paramA, net.hockeyapp.android.b.b paramB, c paramC, WeakReference<Context> paramWeakReference, boolean paramBoolean)
  {
    int i = 0;
    switch (6.a[paramA.ordinal()])
    {
    default: 
      return false;
    case 1: 
      paramA = a();
      if ((paramA != null) && (paramA.length > 0))
      {
        new StringBuilder("Found ").append(paramA.length).append(" stacktrace(s).");
        while (i < paramA.length)
        {
          if (paramWeakReference != null) {}
          try
          {
            new StringBuilder("Delete stacktrace ").append(paramA[i]).append(".");
            b(paramWeakReference, paramA[i]);
            paramB = (Context)paramWeakReference.get();
            if (paramB != null) {
              paramB.deleteFile(paramA[i]);
            }
          }
          catch (Exception paramB)
          {
            for (;;)
            {
              paramB.printStackTrace();
            }
          }
          i += 1;
        }
      }
      a(paramC, paramBoolean);
      return true;
    case 2: 
      if (paramWeakReference == null) {
        break;
      }
    }
    for (paramA = (Context)paramWeakReference.get(); paramA != null; paramA = null)
    {
      PreferenceManager.getDefaultSharedPreferences(paramA).edit().putBoolean("always_send_crash_reports", true).commit();
      a(paramWeakReference, paramC, paramBoolean, null);
      return true;
      a(paramWeakReference, paramC, paramBoolean, null);
      return true;
    }
  }
  
  private static String[] a()
  {
    if (a.a != null)
    {
      new StringBuilder("Looking for exceptions in: ").append(a.a);
      File localFile = new File(a.a + "/");
      if ((!localFile.mkdir()) && (!localFile.exists())) {
        return new String[0];
      }
      localFile.list(new FilenameFilter()
      {
        public final boolean accept(File paramAnonymousFile, String paramAnonymousString)
        {
          return paramAnonymousString.endsWith(".stacktrace");
        }
      });
    }
    return null;
  }
  
  private static void b(WeakReference<Context> paramWeakReference, String paramString)
  {
    if (paramWeakReference != null)
    {
      paramWeakReference = (Context)paramWeakReference.get();
      if (paramWeakReference != null)
      {
        paramWeakReference.deleteFile(paramString);
        paramWeakReference.deleteFile(paramString.replace(".stacktrace", ".user"));
        paramWeakReference.deleteFile(paramString.replace(".stacktrace", ".contact"));
        paramWeakReference.deleteFile(paramString.replace(".stacktrace", ".description"));
      }
    }
  }
  
  /* Error */
  private static String c(WeakReference<Context> paramWeakReference, String paramString)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_2
    //   2: aload_0
    //   3: ifnull +129 -> 132
    //   6: aload_0
    //   7: invokevirtual 42	java/lang/ref/WeakReference:get	()Ljava/lang/Object;
    //   10: checkcast 44	android/content/Context
    //   13: astore_0
    //   14: aload_0
    //   15: ifnull +117 -> 132
    //   18: new 181	java/lang/StringBuilder
    //   21: dup
    //   22: invokespecial 274	java/lang/StringBuilder:<init>	()V
    //   25: astore_3
    //   26: new 418	java/io/BufferedReader
    //   29: dup
    //   30: new 420	java/io/InputStreamReader
    //   33: dup
    //   34: aload_0
    //   35: aload_1
    //   36: invokevirtual 424	android/content/Context:openFileInput	(Ljava/lang/String;)Ljava/io/FileInputStream;
    //   39: invokespecial 427	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;)V
    //   42: invokespecial 430	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
    //   45: astore_0
    //   46: aload_0
    //   47: astore_1
    //   48: aload_0
    //   49: invokevirtual 433	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   52: astore_2
    //   53: aload_2
    //   54: ifnull +84 -> 138
    //   57: aload_0
    //   58: astore_1
    //   59: aload_3
    //   60: aload_2
    //   61: invokevirtual 190	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   64: pop
    //   65: aload_0
    //   66: astore_1
    //   67: aload_3
    //   68: ldc_w 435
    //   71: invokestatic 440	java/lang/System:getProperty	(Ljava/lang/String;)Ljava/lang/String;
    //   74: invokevirtual 190	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   77: pop
    //   78: goto -32 -> 46
    //   81: astore_1
    //   82: aload_0
    //   83: ifnull +7 -> 90
    //   86: aload_0
    //   87: invokevirtual 443	java/io/BufferedReader:close	()V
    //   90: aload_3
    //   91: invokevirtual 194	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   94: areturn
    //   95: astore_2
    //   96: aconst_null
    //   97: astore_0
    //   98: aload_0
    //   99: astore_1
    //   100: aload_2
    //   101: invokevirtual 444	java/io/IOException:printStackTrace	()V
    //   104: aload_0
    //   105: ifnull -15 -> 90
    //   108: aload_0
    //   109: invokevirtual 443	java/io/BufferedReader:close	()V
    //   112: goto -22 -> 90
    //   115: astore_0
    //   116: goto -26 -> 90
    //   119: astore_0
    //   120: aconst_null
    //   121: astore_1
    //   122: aload_1
    //   123: ifnull +7 -> 130
    //   126: aload_1
    //   127: invokevirtual 443	java/io/BufferedReader:close	()V
    //   130: aload_0
    //   131: athrow
    //   132: aconst_null
    //   133: areturn
    //   134: astore_1
    //   135: goto -5 -> 130
    //   138: aload_0
    //   139: ifnull -49 -> 90
    //   142: aload_0
    //   143: invokevirtual 443	java/io/BufferedReader:close	()V
    //   146: goto -56 -> 90
    //   149: astore_0
    //   150: goto -28 -> 122
    //   153: astore_2
    //   154: goto -56 -> 98
    //   157: astore_0
    //   158: aload_2
    //   159: astore_0
    //   160: goto -78 -> 82
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	163	0	paramWeakReference	WeakReference<Context>
    //   0	163	1	paramString	String
    //   1	60	2	str	String
    //   95	6	2	localIOException1	java.io.IOException
    //   153	6	2	localIOException2	java.io.IOException
    //   25	66	3	localStringBuilder	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   48	53	81	java/io/FileNotFoundException
    //   59	65	81	java/io/FileNotFoundException
    //   67	78	81	java/io/FileNotFoundException
    //   26	46	95	java/io/IOException
    //   86	90	115	java/io/IOException
    //   108	112	115	java/io/IOException
    //   142	146	115	java/io/IOException
    //   26	46	119	finally
    //   126	130	134	java/io/IOException
    //   48	53	149	finally
    //   59	65	149	finally
    //   67	78	149	finally
    //   100	104	149	finally
    //   48	53	153	java/io/IOException
    //   59	65	153	java/io/IOException
    //   67	78	153	java/io/IOException
    //   26	46	157	java/io/FileNotFoundException
  }
}
