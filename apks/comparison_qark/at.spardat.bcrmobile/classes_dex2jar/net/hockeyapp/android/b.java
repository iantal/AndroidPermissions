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
    if ((arrayOfString != null) && (arrayOfString.length > 0))
    {
      try
      {
        Context localContext = (Context)paramWeakReference.get();
        if (localContext == null) {
          break label116;
        }
        List localList2 = Arrays.asList(localContext.getSharedPreferences("HockeySDK", 0).getString("ConfirmedFilenames", "").split("\\|"));
        localList3 = localList2;
      }
      catch (Exception localException)
      {
        for (;;)
        {
          int j;
          int k;
          List localList1 = null;
          continue;
          List localList3 = null;
        }
      }
      localList1 = localList3;
      if (localList1 != null)
      {
        j = 2;
        k = arrayOfString.length;
        for (;;)
        {
          if (i < k)
          {
            if (!localList1.contains(arrayOfString[i])) {
              j = 1;
            }
          }
          else {
            return j;
          }
          i++;
        }
      }
      return 1;
    }
    label116:
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
    Boolean localBoolean1 = Boolean.valueOf(false);
    final WeakReference localWeakReference = new WeakReference(paramContext);
    int i = a(localWeakReference);
    if (i == 1)
    {
      if (!(paramContext instanceof Activity)) {}
      for (boolean bool1 = true;; bool1 = false)
      {
        Boolean localBoolean2 = Boolean.valueOf(bool1);
        SharedPreferences localSharedPreferences = PreferenceManager.getDefaultSharedPreferences(paramContext);
        Boolean localBoolean3 = Boolean.valueOf(localBoolean2.booleanValue() | localSharedPreferences.getBoolean("always_send_crash_reports", false));
        if (paramC != null) {
          localBoolean3 = Boolean.valueOf(false | Boolean.valueOf(false | localBoolean3.booleanValue()).booleanValue());
        }
        if (localBoolean3.booleanValue()) {
          break;
        }
        final boolean bool2 = localBoolean1.booleanValue();
        Context localContext = (Context)localWeakReference.get();
        if (localContext != null)
        {
          AlertDialog.Builder localBuilder = new AlertDialog.Builder(localContext);
          localBuilder.setTitle(g.a(paramC, 0));
          localBuilder.setMessage(g.a(paramC, 1));
          localBuilder.setNegativeButton(g.a(paramC, 2), new DialogInterface.OnClickListener()
          {
            public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
            {
              b.a(net.hockeyapp.android.b.a.CrashManagerUserInputDontSend, null, b.this, localWeakReference, bool2);
            }
          });
          localBuilder.setNeutralButton(g.a(paramC, 3), new DialogInterface.OnClickListener()
          {
            public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
            {
              b.a(net.hockeyapp.android.b.a.CrashManagerUserInputAlwaysSend, null, b.this, localWeakReference, bool2);
            }
          });
          localBuilder.setPositiveButton(g.a(paramC, 4), new DialogInterface.OnClickListener()
          {
            public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
            {
              b.a(net.hockeyapp.android.b.a.CrashManagerUserInputSend, null, b.this, localWeakReference, bool2);
            }
          });
          localBuilder.create().show();
        }
        return;
      }
      a(localWeakReference, paramC, localBoolean1.booleanValue(), null);
      return;
    }
    if (i == 2)
    {
      a(localWeakReference, paramC, localBoolean1.booleanValue(), null);
      return;
    }
    a(paramC, localBoolean1.booleanValue());
  }
  
  private static void a(WeakReference<Context> paramWeakReference, String paramString)
  {
    if (paramWeakReference != null)
    {
      Context localContext = (Context)paramWeakReference.get();
      if (localContext != null)
      {
        SharedPreferences.Editor localEditor = localContext.getSharedPreferences("HockeySDK", 0).edit();
        localEditor.remove("RETRY_COUNT: " + paramString);
        localEditor.commit();
      }
    }
  }
  
  /* Error */
  public static void a(WeakReference<Context> paramWeakReference, c paramC, net.hockeyapp.android.b.b paramB)
  {
    // Byte code:
    //   0: invokestatic 23	net/hockeyapp/android/b:a	()[Ljava/lang/String;
    //   3: astore_3
    //   4: iconst_0
    //   5: invokestatic 89	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   8: astore 4
    //   10: aload_3
    //   11: ifnull +618 -> 629
    //   14: aload_3
    //   15: arraylength
    //   16: ifle +613 -> 629
    //   19: new 172	java/lang/StringBuilder
    //   22: dup
    //   23: ldc -59
    //   25: invokespecial 177	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   28: aload_3
    //   29: arraylength
    //   30: invokevirtual 200	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   33: ldc -54
    //   35: invokevirtual 181	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   38: pop
    //   39: aload 4
    //   41: astore 6
    //   43: iconst_0
    //   44: istore 7
    //   46: iload 7
    //   48: aload_3
    //   49: arraylength
    //   50: if_icmpge +579 -> 629
    //   53: aconst_null
    //   54: astore 8
    //   56: aload_3
    //   57: iload 7
    //   59: aaload
    //   60: astore 29
    //   62: aload_0
    //   63: aload 29
    //   65: invokestatic 205	net/hockeyapp/android/b:c	(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;
    //   68: astore 30
    //   70: aload 30
    //   72: invokevirtual 209	java/lang/String:length	()I
    //   75: istore 31
    //   77: aconst_null
    //   78: astore 8
    //   80: iload 31
    //   82: ifle +366 -> 448
    //   85: new 172	java/lang/StringBuilder
    //   88: dup
    //   89: ldc -45
    //   91: invokespecial 177	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   94: aload 30
    //   96: invokevirtual 181	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   99: pop
    //   100: aload_0
    //   101: aload 29
    //   103: ldc -43
    //   105: ldc -41
    //   107: invokevirtual 219	java/lang/String:replace	(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    //   110: invokestatic 205	net/hockeyapp/android/b:c	(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;
    //   113: astore 33
    //   115: aload_0
    //   116: aload 29
    //   118: ldc -43
    //   120: ldc -35
    //   122: invokevirtual 219	java/lang/String:replace	(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    //   125: invokestatic 205	net/hockeyapp/android/b:c	(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;
    //   128: astore 34
    //   130: aconst_null
    //   131: astore 8
    //   133: aload_2
    //   134: ifnull +907 -> 1041
    //   137: aload_2
    //   138: invokevirtual 225	net/hockeyapp/android/b/b:c	()Ljava/lang/String;
    //   141: astore 35
    //   143: aconst_null
    //   144: astore 8
    //   146: aload 35
    //   148: ifnull +886 -> 1034
    //   151: aload 35
    //   153: invokevirtual 209	java/lang/String:length	()I
    //   156: ifle +878 -> 1034
    //   159: aload_2
    //   160: invokevirtual 227	net/hockeyapp/android/b/b:b	()Ljava/lang/String;
    //   163: astore 36
    //   165: aconst_null
    //   166: astore 8
    //   168: aload 36
    //   170: ifnull +15 -> 185
    //   173: aload 36
    //   175: invokevirtual 209	java/lang/String:length	()I
    //   178: ifle +7 -> 185
    //   181: aload 36
    //   183: astore 34
    //   185: aload_0
    //   186: aload 29
    //   188: ldc -43
    //   190: ldc -27
    //   192: invokevirtual 219	java/lang/String:replace	(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    //   195: invokestatic 205	net/hockeyapp/android/b:c	(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;
    //   198: astore 37
    //   200: aconst_null
    //   201: astore 8
    //   203: aload_2
    //   204: ifnull +292 -> 496
    //   207: aload_2
    //   208: invokevirtual 231	net/hockeyapp/android/b/b:a	()Ljava/lang/String;
    //   211: astore 38
    //   213: aconst_null
    //   214: astore 8
    //   216: aload 37
    //   218: ifnull +48 -> 266
    //   221: aload 37
    //   223: invokevirtual 209	java/lang/String:length	()I
    //   226: ifle +40 -> 266
    //   229: aconst_null
    //   230: astore 8
    //   232: aload 38
    //   234: ifnull +269 -> 503
    //   237: aload 38
    //   239: invokevirtual 209	java/lang/String:length	()I
    //   242: ifle +261 -> 503
    //   245: ldc -23
    //   247: iconst_2
    //   248: anewarray 4	java/lang/Object
    //   251: dup
    //   252: iconst_0
    //   253: aload 38
    //   255: aastore
    //   256: dup
    //   257: iconst_1
    //   258: aload 37
    //   260: aastore
    //   261: invokestatic 237	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   264: astore 38
    //   266: new 239	java/util/HashMap
    //   269: dup
    //   270: invokespecial 241	java/util/HashMap:<init>	()V
    //   273: astore 40
    //   275: aload 40
    //   277: ldc -13
    //   279: aload 30
    //   281: invokeinterface 249 3 0
    //   286: pop
    //   287: aload 40
    //   289: ldc -5
    //   291: aload 35
    //   293: invokeinterface 249 3 0
    //   298: pop
    //   299: aload 40
    //   301: ldc -3
    //   303: aload 34
    //   305: invokeinterface 249 3 0
    //   310: pop
    //   311: aload 40
    //   313: ldc -1
    //   315: aload 38
    //   317: invokeinterface 249 3 0
    //   322: pop
    //   323: aload 40
    //   325: ldc_w 257
    //   328: ldc 33
    //   330: invokeinterface 249 3 0
    //   335: pop
    //   336: aload 40
    //   338: ldc_w 259
    //   341: ldc_w 261
    //   344: invokeinterface 249 3 0
    //   349: pop
    //   350: new 263	net/hockeyapp/android/d/b
    //   353: dup
    //   354: new 172	java/lang/StringBuilder
    //   357: dup
    //   358: invokespecial 264	java/lang/StringBuilder:<init>	()V
    //   361: getstatic 15	net/hockeyapp/android/b:b	Ljava/lang/String;
    //   364: invokevirtual 181	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   367: ldc_w 266
    //   370: invokevirtual 181	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   373: getstatic 13	net/hockeyapp/android/b:a	Ljava/lang/String;
    //   376: invokevirtual 181	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   379: ldc_w 268
    //   382: invokevirtual 181	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   385: invokevirtual 185	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   388: invokespecial 269	net/hockeyapp/android/d/b:<init>	(Ljava/lang/String;)V
    //   391: ldc_w 271
    //   394: invokevirtual 274	net/hockeyapp/android/d/b:a	(Ljava/lang/String;)Lnet/hockeyapp/android/d/b;
    //   397: aload 40
    //   399: invokevirtual 277	net/hockeyapp/android/d/b:a	(Ljava/util/Map;)Lnet/hockeyapp/android/d/b;
    //   402: invokevirtual 280	net/hockeyapp/android/d/b:a	()Ljava/net/HttpURLConnection;
    //   405: astore 47
    //   407: aload 47
    //   409: astore 8
    //   411: aload 8
    //   413: invokevirtual 285	java/net/HttpURLConnection:getResponseCode	()I
    //   416: istore 48
    //   418: iload 48
    //   420: sipush 202
    //   423: if_icmpeq +625 -> 1048
    //   426: iload 48
    //   428: sipush 201
    //   431: if_icmpne +96 -> 527
    //   434: goto +614 -> 1048
    //   437: iload 49
    //   439: invokestatic 89	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   442: astore 50
    //   444: aload 50
    //   446: astore 6
    //   448: aload 8
    //   450: ifnull +8 -> 458
    //   453: aload 8
    //   455: invokevirtual 288	java/net/HttpURLConnection:disconnect	()V
    //   458: aload 6
    //   460: invokevirtual 107	java/lang/Boolean:booleanValue	()Z
    //   463: ifeq +437 -> 900
    //   466: aload_0
    //   467: aload_3
    //   468: iload 7
    //   470: aaload
    //   471: invokestatic 290	net/hockeyapp/android/b:b	(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    //   474: aload_1
    //   475: ifnull +15 -> 490
    //   478: aload_3
    //   479: iload 7
    //   481: aaload
    //   482: astore 28
    //   484: aload_0
    //   485: aload 28
    //   487: invokestatic 292	net/hockeyapp/android/b:a	(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    //   490: iinc 7 1
    //   493: goto -447 -> 46
    //   496: ldc 41
    //   498: astore 38
    //   500: goto -287 -> 213
    //   503: ldc_w 294
    //   506: iconst_1
    //   507: anewarray 4	java/lang/Object
    //   510: dup
    //   511: iconst_0
    //   512: aload 37
    //   514: aastore
    //   515: invokestatic 237	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   518: astore 39
    //   520: aload 39
    //   522: astore 38
    //   524: goto -258 -> 266
    //   527: iconst_0
    //   528: istore 49
    //   530: goto -93 -> 437
    //   533: astore 19
    //   535: aload 19
    //   537: invokevirtual 297	java/lang/Exception:printStackTrace	()V
    //   540: aload 8
    //   542: ifnull +8 -> 550
    //   545: aload 8
    //   547: invokevirtual 288	java/net/HttpURLConnection:disconnect	()V
    //   550: aload 6
    //   552: invokevirtual 107	java/lang/Boolean:booleanValue	()Z
    //   555: ifeq +210 -> 765
    //   558: aload_0
    //   559: aload_3
    //   560: iload 7
    //   562: aaload
    //   563: invokestatic 290	net/hockeyapp/android/b:b	(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    //   566: aload_1
    //   567: ifnull -77 -> 490
    //   570: aload_3
    //   571: iload 7
    //   573: aaload
    //   574: astore 28
    //   576: goto -92 -> 484
    //   579: astore 9
    //   581: aconst_null
    //   582: astore 10
    //   584: aload 9
    //   586: astore 11
    //   588: aload 10
    //   590: ifnull +8 -> 598
    //   593: aload 10
    //   595: invokevirtual 288	java/net/HttpURLConnection:disconnect	()V
    //   598: aload 6
    //   600: invokevirtual 107	java/lang/Boolean:booleanValue	()Z
    //   603: ifeq +27 -> 630
    //   606: aload_0
    //   607: aload_3
    //   608: iload 7
    //   610: aaload
    //   611: invokestatic 290	net/hockeyapp/android/b:b	(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    //   614: aload_1
    //   615: ifnull +11 -> 626
    //   618: aload_0
    //   619: aload_3
    //   620: iload 7
    //   622: aaload
    //   623: invokestatic 292	net/hockeyapp/android/b:a	(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    //   626: aload 11
    //   628: athrow
    //   629: return
    //   630: aload_1
    //   631: ifnull -5 -> 626
    //   634: aload_3
    //   635: iload 7
    //   637: aaload
    //   638: astore 12
    //   640: aload_0
    //   641: ifnull -15 -> 626
    //   644: aload_0
    //   645: invokevirtual 29	java/lang/ref/WeakReference:get	()Ljava/lang/Object;
    //   648: checkcast 31	android/content/Context
    //   651: astore 13
    //   653: aload 13
    //   655: ifnull -29 -> 626
    //   658: aload 13
    //   660: ldc 33
    //   662: iconst_0
    //   663: invokevirtual 37	android/content/Context:getSharedPreferences	(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    //   666: astore 14
    //   668: aload 14
    //   670: invokeinterface 170 1 0
    //   675: astore 15
    //   677: aload 14
    //   679: new 172	java/lang/StringBuilder
    //   682: dup
    //   683: ldc -82
    //   685: invokespecial 177	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   688: aload 12
    //   690: invokevirtual 181	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   693: invokevirtual 185	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   696: iconst_0
    //   697: invokeinterface 301 3 0
    //   702: istore 16
    //   704: iload 16
    //   706: iconst_1
    //   707: if_icmplt +18 -> 725
    //   710: aload_0
    //   711: aload 12
    //   713: invokestatic 290	net/hockeyapp/android/b:b	(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    //   716: aload_0
    //   717: aload 12
    //   719: invokestatic 292	net/hockeyapp/android/b:a	(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    //   722: goto -96 -> 626
    //   725: aload 15
    //   727: new 172	java/lang/StringBuilder
    //   730: dup
    //   731: ldc -82
    //   733: invokespecial 177	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   736: aload 12
    //   738: invokevirtual 181	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   741: invokevirtual 185	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   744: iload 16
    //   746: iconst_1
    //   747: iadd
    //   748: invokeinterface 305 3 0
    //   753: pop
    //   754: aload 15
    //   756: invokeinterface 194 1 0
    //   761: pop
    //   762: goto -136 -> 626
    //   765: aload_1
    //   766: ifnull -276 -> 490
    //   769: aload_3
    //   770: iload 7
    //   772: aaload
    //   773: astore 21
    //   775: aload_0
    //   776: ifnull -286 -> 490
    //   779: aload_0
    //   780: invokevirtual 29	java/lang/ref/WeakReference:get	()Ljava/lang/Object;
    //   783: checkcast 31	android/content/Context
    //   786: astore 22
    //   788: aload 22
    //   790: ifnull -300 -> 490
    //   793: aload 22
    //   795: ldc 33
    //   797: iconst_0
    //   798: invokevirtual 37	android/content/Context:getSharedPreferences	(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    //   801: astore 23
    //   803: aload 23
    //   805: invokeinterface 170 1 0
    //   810: astore 24
    //   812: aload 23
    //   814: new 172	java/lang/StringBuilder
    //   817: dup
    //   818: ldc -82
    //   820: invokespecial 177	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   823: aload 21
    //   825: invokevirtual 181	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   828: invokevirtual 185	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   831: iconst_0
    //   832: invokeinterface 301 3 0
    //   837: istore 25
    //   839: iload 25
    //   841: iconst_1
    //   842: if_icmplt +18 -> 860
    //   845: aload_0
    //   846: aload 21
    //   848: invokestatic 290	net/hockeyapp/android/b:b	(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    //   851: aload_0
    //   852: aload 21
    //   854: invokestatic 292	net/hockeyapp/android/b:a	(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    //   857: goto -367 -> 490
    //   860: aload 24
    //   862: new 172	java/lang/StringBuilder
    //   865: dup
    //   866: ldc -82
    //   868: invokespecial 177	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   871: aload 21
    //   873: invokevirtual 181	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   876: invokevirtual 185	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   879: iload 25
    //   881: iconst_1
    //   882: iadd
    //   883: invokeinterface 305 3 0
    //   888: pop
    //   889: aload 24
    //   891: invokeinterface 194 1 0
    //   896: pop
    //   897: goto -407 -> 490
    //   900: aload_1
    //   901: ifnull -411 -> 490
    //   904: aload_3
    //   905: iload 7
    //   907: aaload
    //   908: astore 21
    //   910: aload_0
    //   911: ifnull -421 -> 490
    //   914: aload_0
    //   915: invokevirtual 29	java/lang/ref/WeakReference:get	()Ljava/lang/Object;
    //   918: checkcast 31	android/content/Context
    //   921: astore 51
    //   923: aload 51
    //   925: ifnull -435 -> 490
    //   928: aload 51
    //   930: ldc 33
    //   932: iconst_0
    //   933: invokevirtual 37	android/content/Context:getSharedPreferences	(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    //   936: astore 52
    //   938: aload 52
    //   940: invokeinterface 170 1 0
    //   945: astore 24
    //   947: aload 52
    //   949: new 172	java/lang/StringBuilder
    //   952: dup
    //   953: ldc -82
    //   955: invokespecial 177	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   958: aload 21
    //   960: invokevirtual 181	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   963: invokevirtual 185	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   966: iconst_0
    //   967: invokeinterface 301 3 0
    //   972: istore 53
    //   974: iload 53
    //   976: iconst_1
    //   977: if_icmplt +12 -> 989
    //   980: aload_0
    //   981: aload 21
    //   983: invokestatic 290	net/hockeyapp/android/b:b	(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    //   986: goto -135 -> 851
    //   989: aload 24
    //   991: new 172	java/lang/StringBuilder
    //   994: dup
    //   995: ldc -82
    //   997: invokespecial 177	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   1000: aload 21
    //   1002: invokevirtual 181	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1005: invokevirtual 185	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1008: iload 53
    //   1010: iconst_1
    //   1011: iadd
    //   1012: invokeinterface 305 3 0
    //   1017: pop
    //   1018: goto -129 -> 889
    //   1021: astore 20
    //   1023: aload 8
    //   1025: astore 10
    //   1027: aload 20
    //   1029: astore 11
    //   1031: goto -443 -> 588
    //   1034: aload 33
    //   1036: astore 35
    //   1038: goto -879 -> 159
    //   1041: aload 33
    //   1043: astore 35
    //   1045: goto -860 -> 185
    //   1048: iconst_1
    //   1049: istore 49
    //   1051: goto -614 -> 437
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	1054	0	paramWeakReference	WeakReference<Context>
    //   0	1054	1	paramC	c
    //   0	1054	2	paramB	net.hockeyapp.android.b.b
    //   3	902	3	arrayOfString	String[]
    //   8	32	4	localBoolean1	Boolean
    //   41	558	6	localObject1	Object
    //   44	862	7	i	int
    //   54	970	8	localObject2	Object
    //   579	6	9	localObject3	Object
    //   582	444	10	localObject4	Object
    //   586	444	11	localObject5	Object
    //   638	99	12	str1	String
    //   651	8	13	localContext1	Context
    //   666	12	14	localSharedPreferences1	SharedPreferences
    //   675	80	15	localEditor1	SharedPreferences.Editor
    //   702	46	16	j	int
    //   533	3	19	localException	Exception
    //   1021	7	20	localObject6	Object
    //   773	228	21	str2	String
    //   786	8	22	localContext2	Context
    //   801	12	23	localSharedPreferences2	SharedPreferences
    //   810	180	24	localEditor2	SharedPreferences.Editor
    //   837	46	25	k	int
    //   482	93	28	str3	String
    //   60	127	29	str4	String
    //   68	212	30	str5	String
    //   75	6	31	m	int
    //   113	929	33	str6	String
    //   128	176	34	localObject7	Object
    //   141	903	35	str7	String
    //   163	19	36	str8	String
    //   198	315	37	str9	String
    //   211	312	38	localObject8	Object
    //   518	3	39	str10	String
    //   273	125	40	localHashMap	java.util.HashMap
    //   405	3	47	localHttpURLConnection	java.net.HttpURLConnection
    //   416	16	48	n	int
    //   437	613	49	bool	boolean
    //   442	3	50	localBoolean2	Boolean
    //   921	8	51	localContext3	Context
    //   936	12	52	localSharedPreferences3	SharedPreferences
    //   972	40	53	i1	int
    // Exception table:
    //   from	to	target	type
    //   56	77	533	java/lang/Exception
    //   85	130	533	java/lang/Exception
    //   137	143	533	java/lang/Exception
    //   151	159	533	java/lang/Exception
    //   159	165	533	java/lang/Exception
    //   173	181	533	java/lang/Exception
    //   185	200	533	java/lang/Exception
    //   207	213	533	java/lang/Exception
    //   221	229	533	java/lang/Exception
    //   237	266	533	java/lang/Exception
    //   266	407	533	java/lang/Exception
    //   411	418	533	java/lang/Exception
    //   437	444	533	java/lang/Exception
    //   503	520	533	java/lang/Exception
    //   56	77	579	finally
    //   85	130	579	finally
    //   137	143	579	finally
    //   151	159	579	finally
    //   159	165	579	finally
    //   173	181	579	finally
    //   185	200	579	finally
    //   207	213	579	finally
    //   221	229	579	finally
    //   237	266	579	finally
    //   266	407	579	finally
    //   503	520	579	finally
    //   411	418	1021	finally
    //   437	444	1021	finally
    //   535	540	1021	finally
  }
  
  private static void a(WeakReference<Context> paramWeakReference, final c paramC, boolean paramBoolean, final net.hockeyapp.android.b.b paramB)
  {
    Context localContext;
    if (paramWeakReference != null)
    {
      localContext = (Context)paramWeakReference.get();
      if (localContext == null) {}
    }
    try
    {
      arrayOfString = a();
      localEditor = localContext.getSharedPreferences("HockeySDK", 0).edit();
      localStringBuffer = new StringBuffer();
      i = 0;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        String[] arrayOfString;
        SharedPreferences.Editor localEditor;
        StringBuffer localStringBuffer;
        int i;
        continue;
        i++;
      }
    }
    if (i < arrayOfString.length)
    {
      localStringBuffer.append(arrayOfString[i]);
      if (i < -1 + arrayOfString.length) {
        localStringBuffer.append("|");
      }
    }
    else
    {
      localEditor.putString("ConfirmedFilenames", localStringBuffer.toString());
      net.hockeyapp.android.d.c.a(localEditor);
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
      String[] arrayOfString = a();
      if ((arrayOfString != null) && (arrayOfString.length > 0))
      {
        new StringBuilder("Found ").append(arrayOfString.length).append(" stacktrace(s).");
        while (i < arrayOfString.length)
        {
          if (paramWeakReference != null) {}
          try
          {
            new StringBuilder("Delete stacktrace ").append(arrayOfString[i]).append(".");
            b(paramWeakReference, arrayOfString[i]);
            Context localContext2 = (Context)paramWeakReference.get();
            if (localContext2 != null) {
              localContext2.deleteFile(arrayOfString[i]);
            }
            i++;
          }
          catch (Exception localException)
          {
            for (;;)
            {
              localException.printStackTrace();
            }
          }
        }
      }
      a(paramC, paramBoolean);
      return true;
    case 2: 
      if (paramWeakReference == null) {
        break;
      }
    }
    for (Context localContext1 = (Context)paramWeakReference.get(); localContext1 != null; localContext1 = null)
    {
      PreferenceManager.getDefaultSharedPreferences(localContext1).edit().putBoolean("always_send_crash_reports", true).commit();
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
      Context localContext = (Context)paramWeakReference.get();
      if (localContext != null)
      {
        localContext.deleteFile(paramString);
        localContext.deleteFile(paramString.replace(".stacktrace", ".user"));
        localContext.deleteFile(paramString.replace(".stacktrace", ".contact"));
        localContext.deleteFile(paramString.replace(".stacktrace", ".description"));
      }
    }
  }
  
  /* Error */
  private static String c(WeakReference<Context> paramWeakReference, String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: ifnull +144 -> 145
    //   4: aload_0
    //   5: invokevirtual 29	java/lang/ref/WeakReference:get	()Ljava/lang/Object;
    //   8: checkcast 31	android/content/Context
    //   11: astore_2
    //   12: aload_2
    //   13: ifnull +132 -> 145
    //   16: new 172	java/lang/StringBuilder
    //   19: dup
    //   20: invokespecial 264	java/lang/StringBuilder:<init>	()V
    //   23: astore_3
    //   24: new 411	java/io/BufferedReader
    //   27: dup
    //   28: new 413	java/io/InputStreamReader
    //   31: dup
    //   32: aload_2
    //   33: aload_1
    //   34: invokevirtual 417	android/content/Context:openFileInput	(Ljava/lang/String;)Ljava/io/FileInputStream;
    //   37: invokespecial 420	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;)V
    //   40: invokespecial 423	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
    //   43: astore 4
    //   45: aload 4
    //   47: invokevirtual 426	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   50: astore 11
    //   52: aload 11
    //   54: ifnull +98 -> 152
    //   57: aload_3
    //   58: aload 11
    //   60: invokevirtual 181	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   63: pop
    //   64: aload_3
    //   65: ldc_w 428
    //   68: invokestatic 433	java/lang/System:getProperty	(Ljava/lang/String;)Ljava/lang/String;
    //   71: invokevirtual 181	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   74: pop
    //   75: goto -30 -> 45
    //   78: astore 9
    //   80: aload 4
    //   82: astore 10
    //   84: aload 10
    //   86: ifnull +8 -> 94
    //   89: aload 10
    //   91: invokevirtual 436	java/io/BufferedReader:close	()V
    //   94: aload_3
    //   95: invokevirtual 185	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   98: areturn
    //   99: astore 5
    //   101: aconst_null
    //   102: astore 4
    //   104: aload 5
    //   106: invokevirtual 437	java/io/IOException:printStackTrace	()V
    //   109: aload 4
    //   111: ifnull -17 -> 94
    //   114: aload 4
    //   116: invokevirtual 436	java/io/BufferedReader:close	()V
    //   119: goto -25 -> 94
    //   122: astore 8
    //   124: goto -30 -> 94
    //   127: astore 6
    //   129: aconst_null
    //   130: astore 4
    //   132: aload 4
    //   134: ifnull +8 -> 142
    //   137: aload 4
    //   139: invokevirtual 436	java/io/BufferedReader:close	()V
    //   142: aload 6
    //   144: athrow
    //   145: aconst_null
    //   146: areturn
    //   147: astore 7
    //   149: goto -7 -> 142
    //   152: aload 4
    //   154: ifnull -60 -> 94
    //   157: aload 4
    //   159: invokevirtual 436	java/io/BufferedReader:close	()V
    //   162: goto -68 -> 94
    //   165: astore 6
    //   167: goto -35 -> 132
    //   170: astore 5
    //   172: goto -68 -> 104
    //   175: astore 14
    //   177: aconst_null
    //   178: astore 10
    //   180: goto -96 -> 84
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	183	0	paramWeakReference	WeakReference<Context>
    //   0	183	1	paramString	String
    //   11	22	2	localContext	Context
    //   23	72	3	localStringBuilder	StringBuilder
    //   43	115	4	localBufferedReader1	java.io.BufferedReader
    //   99	6	5	localIOException1	java.io.IOException
    //   170	1	5	localIOException2	java.io.IOException
    //   127	16	6	localObject1	Object
    //   165	1	6	localObject2	Object
    //   147	1	7	localIOException3	java.io.IOException
    //   122	1	8	localIOException4	java.io.IOException
    //   78	1	9	localFileNotFoundException1	java.io.FileNotFoundException
    //   82	97	10	localBufferedReader2	java.io.BufferedReader
    //   50	9	11	str	String
    //   175	1	14	localFileNotFoundException2	java.io.FileNotFoundException
    // Exception table:
    //   from	to	target	type
    //   45	52	78	java/io/FileNotFoundException
    //   57	75	78	java/io/FileNotFoundException
    //   24	45	99	java/io/IOException
    //   89	94	122	java/io/IOException
    //   114	119	122	java/io/IOException
    //   157	162	122	java/io/IOException
    //   24	45	127	finally
    //   137	142	147	java/io/IOException
    //   45	52	165	finally
    //   57	75	165	finally
    //   104	109	165	finally
    //   45	52	170	java/io/IOException
    //   57	75	170	java/io/IOException
    //   24	45	175	java/io/FileNotFoundException
  }
}
