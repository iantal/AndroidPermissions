package com.db.pwcc.dbmobile.foundation.activities.common;

import android.content.Context;
import android.content.Intent;
import android.support.annotation.StringRes;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup.LayoutParams;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.LinearLayout.LayoutParams;
import com.db.pwcc.dbmobile.foundation.R.id;
import com.db.pwcc.dbmobile.foundation.R.layout;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import uuuuuu.onoonn;
import uuuuuu.ppphhp;
import uuuuuu.rvvvrv;
import xxxxxx.uxxxxx;

public class WebViewInfoActivity
  extends PopupActivity
{
  private static final String TAG;
  public static int b006F006Fooooo = 84;
  public static int b006Fo006Foooo = 2;
  public static int bo006F006Foooo = 0;
  public static int boo006Foooo = 1;
  private WebView infoWebView = null;
  
  static
  {
    String str = WebViewInfoActivity.class.getSimpleName();
    int i = b006F006Fooooo;
    switch (i * (boo006Foooo + i) % b006Fo006Foooo)
    {
    default: 
      if ((b006F006Fooooo + boo006Foooo) * b006F006Fooooo % b006Fo006Foooo != bo006F006Foooo)
      {
        b006F006Fooooo = b006F006F006Foooo();
        bo006F006Foooo = b006F006F006Foooo();
      }
      b006F006Fooooo = 55;
      boo006Foooo = 65;
    }
    TAG = str;
  }
  
  public WebViewInfoActivity() {}
  
  public static int b006F006F006Foooo()
  {
    return 55;
  }
  
  public static int b006Foo006Fooo()
  {
    return 1;
  }
  
  public static int booo006Fooo()
  {
    return 0;
  }
  
  private void initWebView()
  {
    this.infoWebView = ((WebView)findViewById(R.id.web_view));
    Object localObject1 = getIntent();
    Object localObject2 = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\004\032ST\\]\037 YZbc]^fg)bcklfgop2", '®', 'ð', '\003'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
    for (;;)
    {
      try
      {
        localObject2 = ((Method)localObject2).invoke(null, new Object[] { "kvs3he0qwba+`]ghZ`bZYkfcQ\035^NPOSWO\025LTV\021YFB\rTFAR", Character.valueOf('F'), Character.valueOf('1'), Character.valueOf('\000') });
        float f = onoonn.bkkk006B006Bkk006Bk006B(((Intent)localObject1).getIntExtra((String)localObject2, 0), getApplicationContext());
        localObject1 = (FrameLayout)findViewById(R.id.frame_layout_web_view);
        localObject2 = (LinearLayout.LayoutParams)((FrameLayout)localObject1).getLayoutParams();
        ((LinearLayout.LayoutParams)localObject2).setMargins(Math.round(f), 0, Math.round(f), 0);
        int i = b006F006Fooooo;
        int j = boo006Foooo;
        int k = b006F006Fooooo;
        int m = b006F006Fooooo;
        switch (m * (boo006Foooo + m) % b006Fo006Foooo)
        {
        default: 
          b006F006Fooooo = b006F006F006Foooo();
          bo006F006Foooo = b006F006F006Foooo();
        }
        if ((i + j) * k % b006Fo006Foooo != bo006F006Foooo)
        {
          b006F006Fooooo = 22;
          bo006F006Foooo = b006F006F006Foooo();
        }
        ((FrameLayout)localObject1).setLayoutParams((ViewGroup.LayoutParams)localObject2);
        this.infoWebView.setVerticalScrollBarEnabled(false);
        localObject1 = getIntent();
        localObject2 = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\016$]^fg)*cdlmghpq3lmuvpqyz<", '§', '', '\003'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
      }
      catch (InvocationTargetException localInvocationTargetException2)
      {
        StringBuilder localStringBuilder;
        Object localObject3;
        throw localInvocationTargetException2.getCause();
      }
      try
      {
        localObject2 = ((Method)localObject2).invoke(null, new Object[] { "\024! a\031\030d(0\035\036i! ,/#+/)*>;:*w4:3=A=2F<CC\004N=;\bPNI", Character.valueOf('Ý'), Character.valueOf('­'), Character.valueOf('\002') });
        localObject1 = ((Intent)localObject1).getStringExtra((String)localObject2);
        if (localObject1 != null)
        {
          localObject2 = this.infoWebView;
          localStringBuilder = new StringBuilder();
          localObject3 = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("@VWXY\023\024\034\035\027\030 !b\034\035%& !)*k", ']', '\002'), new Class[] { String.class, Character.TYPE, Character.TYPE });
        }
      }
      catch (InvocationTargetException localInvocationTargetException3)
      {
        throw localInvocationTargetException3.getCause();
      }
      try
      {
        localObject3 = ((Method)localObject3).invoke(null, new Object[] { ">BF@\026\f\r\016AOFUSNJFI\\]P`\034", Character.valueOf('W'), Character.valueOf('\002') });
        ((WebView)localObject2).loadUrl((String)localObject3 + (String)localObject1);
        this.infoWebView.setBackgroundColor(0);
        this.infoWebView.setLayerType(1, null);
        this.infoWebView.setVisibility(0);
        return;
      }
      catch (InvocationTargetException localInvocationTargetException4)
      {
        throw localInvocationTargetException4.getCause();
      }
      localObject1 = TAG;
      localObject2 = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("!7pqyz<=vw\001z{\004\005F\001\t\n\004\005\r\016O", '?', '\000'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
      try
      {
        localObject2 = ((Method)localObject2).invoke(null, new Object[] { "2VZT\020hSf\024cek\030lj`_fdhee", Character.valueOf('ê'), Character.valueOf('þ'), Character.valueOf('\002') });
        rvvvrv.bqq0071q00710071q0071q0071((String)localObject1, (String)localObject2);
      }
      catch (InvocationTargetException localInvocationTargetException1)
      {
        throw localInvocationTargetException1.getCause();
      }
    }
  }
  
  public static Intent makeIntent(Context paramContext, String paramString, @StringRes int paramInt1, @StringRes int paramInt2)
  {
    int i = b006F006Fooooo;
    switch (i * (boo006Foooo + i) % b006Fo006Foooo)
    {
    default: 
      if ((b006F006Fooooo + boo006Foooo) * b006F006Fooooo % b006Fo006Foooo != bo006F006Foooo)
      {
        b006F006Fooooo = b006F006F006Foooo();
        bo006F006Foooo = 57;
      }
      b006F006Fooooo = 24;
      bo006F006Foooo = b006F006F006Foooo();
    }
    return makeIntent(paramContext, paramString, paramInt1, paramInt2, false, 15);
  }
  
  /* Error */
  public static Intent makeIntent(Context paramContext, String paramString, @StringRes int paramInt1, @StringRes int paramInt2, boolean paramBoolean, int paramInt3)
  {
    // Byte code:
    //   0: new 105	android/content/Intent
    //   3: dup
    //   4: aload_0
    //   5: ldc 2
    //   7: invokespecial 213	android/content/Intent:<init>	(Landroid/content/Context;Ljava/lang/Class;)V
    //   10: astore 7
    //   12: ldc 69
    //   14: ldc -41
    //   16: sipush 247
    //   19: iconst_0
    //   20: invokestatic 165	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   23: iconst_4
    //   24: anewarray 23	java/lang/Class
    //   27: dup
    //   28: iconst_0
    //   29: ldc 79
    //   31: aastore
    //   32: dup
    //   33: iconst_1
    //   34: getstatic 85	java/lang/Character:TYPE	Ljava/lang/Class;
    //   37: aastore
    //   38: dup
    //   39: iconst_2
    //   40: getstatic 85	java/lang/Character:TYPE	Ljava/lang/Class;
    //   43: aastore
    //   44: dup
    //   45: iconst_3
    //   46: getstatic 85	java/lang/Character:TYPE	Ljava/lang/Class;
    //   49: aastore
    //   50: invokevirtual 89	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   53: astore 8
    //   55: aload 8
    //   57: aconst_null
    //   58: iconst_4
    //   59: anewarray 91	java/lang/Object
    //   62: dup
    //   63: iconst_0
    //   64: ldc -39
    //   66: aastore
    //   67: dup
    //   68: iconst_1
    //   69: sipush 244
    //   72: invokestatic 97	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   75: aastore
    //   76: dup
    //   77: iconst_2
    //   78: bipush 14
    //   80: invokestatic 97	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   83: aastore
    //   84: dup
    //   85: iconst_3
    //   86: iconst_2
    //   87: invokestatic 97	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   90: aastore
    //   91: invokevirtual 103	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   94: astore 8
    //   96: aload 7
    //   98: aload 8
    //   100: checkcast 79	java/lang/String
    //   103: aload_1
    //   104: invokevirtual 221	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   107: pop
    //   108: getstatic 29	com/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity:b006F006Fooooo	I
    //   111: istore 6
    //   113: iload 6
    //   115: getstatic 31	com/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity:boo006Foooo	I
    //   118: iload 6
    //   120: iadd
    //   121: imul
    //   122: getstatic 33	com/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity:b006Fo006Foooo	I
    //   125: irem
    //   126: tableswitch	default:+18->144, 0:+27->153
    //   144: bipush 94
    //   146: putstatic 29	com/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity:b006F006Fooooo	I
    //   149: iconst_5
    //   150: putstatic 35	com/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity:bo006F006Foooo	I
    //   153: ldc 69
    //   155: ldc -33
    //   157: sipush 159
    //   160: bipush 10
    //   162: iconst_1
    //   163: invokestatic 77	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   166: iconst_4
    //   167: anewarray 23	java/lang/Class
    //   170: dup
    //   171: iconst_0
    //   172: ldc 79
    //   174: aastore
    //   175: dup
    //   176: iconst_1
    //   177: getstatic 85	java/lang/Character:TYPE	Ljava/lang/Class;
    //   180: aastore
    //   181: dup
    //   182: iconst_2
    //   183: getstatic 85	java/lang/Character:TYPE	Ljava/lang/Class;
    //   186: aastore
    //   187: dup
    //   188: iconst_3
    //   189: getstatic 85	java/lang/Character:TYPE	Ljava/lang/Class;
    //   192: aastore
    //   193: invokevirtual 89	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   196: astore_1
    //   197: aload_1
    //   198: aconst_null
    //   199: iconst_4
    //   200: anewarray 91	java/lang/Object
    //   203: dup
    //   204: iconst_0
    //   205: ldc -31
    //   207: aastore
    //   208: dup
    //   209: iconst_1
    //   210: sipush 145
    //   213: invokestatic 97	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   216: aastore
    //   217: dup
    //   218: iconst_2
    //   219: bipush 121
    //   221: invokestatic 97	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   224: aastore
    //   225: dup
    //   226: iconst_3
    //   227: iconst_0
    //   228: invokestatic 97	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   231: aastore
    //   232: invokevirtual 103	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   235: astore_1
    //   236: aload 7
    //   238: aload_1
    //   239: checkcast 79	java/lang/String
    //   242: aload_0
    //   243: invokevirtual 231	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   246: iload_2
    //   247: invokevirtual 237	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   250: invokevirtual 221	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   253: pop
    //   254: ldc 69
    //   256: ldc -17
    //   258: bipush 37
    //   260: iconst_4
    //   261: invokestatic 165	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   264: iconst_3
    //   265: anewarray 23	java/lang/Class
    //   268: dup
    //   269: iconst_0
    //   270: ldc 79
    //   272: aastore
    //   273: dup
    //   274: iconst_1
    //   275: getstatic 85	java/lang/Character:TYPE	Ljava/lang/Class;
    //   278: aastore
    //   279: dup
    //   280: iconst_2
    //   281: getstatic 85	java/lang/Character:TYPE	Ljava/lang/Class;
    //   284: aastore
    //   285: invokevirtual 89	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   288: astore_1
    //   289: aload_1
    //   290: aconst_null
    //   291: iconst_3
    //   292: anewarray 91	java/lang/Object
    //   295: dup
    //   296: iconst_0
    //   297: ldc -15
    //   299: aastore
    //   300: dup
    //   301: iconst_1
    //   302: sipush 145
    //   305: invokestatic 97	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   308: aastore
    //   309: dup
    //   310: iconst_2
    //   311: iconst_4
    //   312: invokestatic 97	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   315: aastore
    //   316: invokevirtual 103	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   319: astore_1
    //   320: aload 7
    //   322: aload_1
    //   323: checkcast 79	java/lang/String
    //   326: aload_0
    //   327: invokevirtual 231	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   330: iload_3
    //   331: invokevirtual 237	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   334: invokevirtual 221	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   337: pop
    //   338: getstatic 29	com/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity:b006F006Fooooo	I
    //   341: istore_2
    //   342: iload_2
    //   343: getstatic 31	com/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity:boo006Foooo	I
    //   346: iload_2
    //   347: iadd
    //   348: imul
    //   349: getstatic 33	com/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity:b006Fo006Foooo	I
    //   352: irem
    //   353: tableswitch	default:+19->372, 0:+29->382
    //   372: bipush 49
    //   374: putstatic 29	com/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity:b006F006Fooooo	I
    //   377: bipush 68
    //   379: putstatic 35	com/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity:bo006F006Foooo	I
    //   382: ldc 69
    //   384: ldc -13
    //   386: sipush 237
    //   389: bipush 29
    //   391: iconst_1
    //   392: invokestatic 77	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   395: iconst_3
    //   396: anewarray 23	java/lang/Class
    //   399: dup
    //   400: iconst_0
    //   401: ldc 79
    //   403: aastore
    //   404: dup
    //   405: iconst_1
    //   406: getstatic 85	java/lang/Character:TYPE	Ljava/lang/Class;
    //   409: aastore
    //   410: dup
    //   411: iconst_2
    //   412: getstatic 85	java/lang/Character:TYPE	Ljava/lang/Class;
    //   415: aastore
    //   416: invokevirtual 89	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   419: astore_0
    //   420: aload_0
    //   421: aconst_null
    //   422: iconst_3
    //   423: anewarray 91	java/lang/Object
    //   426: dup
    //   427: iconst_0
    //   428: ldc -11
    //   430: aastore
    //   431: dup
    //   432: iconst_1
    //   433: bipush 73
    //   435: invokestatic 97	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   438: aastore
    //   439: dup
    //   440: iconst_2
    //   441: iconst_0
    //   442: invokestatic 97	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   445: aastore
    //   446: invokevirtual 103	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   449: astore_0
    //   450: aload 7
    //   452: aload_0
    //   453: checkcast 79	java/lang/String
    //   456: iload 4
    //   458: invokevirtual 248	android/content/Intent:putExtra	(Ljava/lang/String;Z)Landroid/content/Intent;
    //   461: pop
    //   462: ldc 69
    //   464: ldc -6
    //   466: sipush 211
    //   469: iconst_4
    //   470: invokestatic 165	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   473: iconst_4
    //   474: anewarray 23	java/lang/Class
    //   477: dup
    //   478: iconst_0
    //   479: ldc 79
    //   481: aastore
    //   482: dup
    //   483: iconst_1
    //   484: getstatic 85	java/lang/Character:TYPE	Ljava/lang/Class;
    //   487: aastore
    //   488: dup
    //   489: iconst_2
    //   490: getstatic 85	java/lang/Character:TYPE	Ljava/lang/Class;
    //   493: aastore
    //   494: dup
    //   495: iconst_3
    //   496: getstatic 85	java/lang/Character:TYPE	Ljava/lang/Class;
    //   499: aastore
    //   500: invokevirtual 89	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   503: astore_0
    //   504: aload_0
    //   505: aconst_null
    //   506: iconst_4
    //   507: anewarray 91	java/lang/Object
    //   510: dup
    //   511: iconst_0
    //   512: ldc -4
    //   514: aastore
    //   515: dup
    //   516: iconst_1
    //   517: sipush 201
    //   520: invokestatic 97	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   523: aastore
    //   524: dup
    //   525: iconst_2
    //   526: bipush 61
    //   528: invokestatic 97	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   531: aastore
    //   532: dup
    //   533: iconst_3
    //   534: iconst_1
    //   535: invokestatic 97	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   538: aastore
    //   539: invokevirtual 103	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   542: astore_0
    //   543: aload 7
    //   545: aload_0
    //   546: checkcast 79	java/lang/String
    //   549: iload 5
    //   551: invokevirtual 255	android/content/Intent:putExtra	(Ljava/lang/String;I)Landroid/content/Intent;
    //   554: pop
    //   555: aload 7
    //   557: areturn
    //   558: astore_0
    //   559: aload_0
    //   560: invokevirtual 203	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   563: athrow
    //   564: astore_0
    //   565: aload_0
    //   566: invokevirtual 203	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   569: athrow
    //   570: astore_0
    //   571: aload_0
    //   572: invokevirtual 203	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   575: athrow
    //   576: astore_0
    //   577: aload_0
    //   578: invokevirtual 203	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   581: athrow
    //   582: astore_0
    //   583: aload_0
    //   584: invokevirtual 203	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   587: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	588	0	paramContext	Context
    //   0	588	1	paramString	String
    //   0	588	2	paramInt1	int
    //   0	588	3	paramInt2	int
    //   0	588	4	paramBoolean	boolean
    //   0	588	5	paramInt3	int
    //   111	11	6	i	int
    //   10	546	7	localIntent	Intent
    //   53	46	8	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   289	320	558	java/lang/reflect/InvocationTargetException
    //   55	96	564	java/lang/reflect/InvocationTargetException
    //   197	236	570	java/lang/reflect/InvocationTargetException
    //   420	450	576	java/lang/reflect/InvocationTargetException
    //   504	543	582	java/lang/reflect/InvocationTargetException
  }
  
  public int getLayout()
  {
    int i = R.layout.activity_info_webview;
    int j = b006F006Fooooo;
    int k = boo006Foooo;
    if ((b006F006Fooooo + boo006Foooo) * b006F006Fooooo % b006Fo006Foooo != bo006F006Foooo)
    {
      b006F006Fooooo = b006F006F006Foooo();
      bo006F006Foooo = 95;
    }
    if ((j + k) * b006F006Fooooo % b006Fo006Foooo != bo006F006Foooo)
    {
      b006F006Fooooo = 64;
      bo006F006Foooo = 79;
    }
    return i;
  }
  
  /* Error */
  public void initDbToolbar()
  {
    // Byte code:
    //   0: getstatic 29	com/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity:b006F006Fooooo	I
    //   3: getstatic 31	com/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity:boo006Foooo	I
    //   6: iadd
    //   7: getstatic 29	com/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity:b006F006Fooooo	I
    //   10: imul
    //   11: getstatic 33	com/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity:b006Fo006Foooo	I
    //   14: irem
    //   15: invokestatic 264	com/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity:booo006Fooo	()I
    //   18: if_icmpeq +12 -> 30
    //   21: iconst_2
    //   22: putstatic 29	com/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity:b006F006Fooooo	I
    //   25: bipush 84
    //   27: putstatic 35	com/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity:bo006F006Foooo	I
    //   30: aload_0
    //   31: invokevirtual 67	com/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity:getIntent	()Landroid/content/Intent;
    //   34: astore_1
    //   35: getstatic 29	com/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity:b006F006Fooooo	I
    //   38: getstatic 31	com/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity:boo006Foooo	I
    //   41: iadd
    //   42: getstatic 29	com/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity:b006F006Fooooo	I
    //   45: imul
    //   46: getstatic 33	com/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity:b006Fo006Foooo	I
    //   49: irem
    //   50: invokestatic 264	com/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity:booo006Fooo	()I
    //   53: if_icmpeq +14 -> 67
    //   56: bipush 32
    //   58: putstatic 29	com/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity:b006F006Fooooo	I
    //   61: invokestatic 39	com/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity:b006F006F006Foooo	()I
    //   64: putstatic 35	com/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity:bo006F006Foooo	I
    //   67: ldc 69
    //   69: ldc_w 266
    //   72: sipush 214
    //   75: iconst_0
    //   76: invokestatic 165	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   79: iconst_4
    //   80: anewarray 23	java/lang/Class
    //   83: dup
    //   84: iconst_0
    //   85: ldc 79
    //   87: aastore
    //   88: dup
    //   89: iconst_1
    //   90: getstatic 85	java/lang/Character:TYPE	Ljava/lang/Class;
    //   93: aastore
    //   94: dup
    //   95: iconst_2
    //   96: getstatic 85	java/lang/Character:TYPE	Ljava/lang/Class;
    //   99: aastore
    //   100: dup
    //   101: iconst_3
    //   102: getstatic 85	java/lang/Character:TYPE	Ljava/lang/Class;
    //   105: aastore
    //   106: invokevirtual 89	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   109: astore_2
    //   110: aload_2
    //   111: aconst_null
    //   112: iconst_4
    //   113: anewarray 91	java/lang/Object
    //   116: dup
    //   117: iconst_0
    //   118: ldc_w 268
    //   121: aastore
    //   122: dup
    //   123: iconst_1
    //   124: bipush 33
    //   126: invokestatic 97	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   129: aastore
    //   130: dup
    //   131: iconst_2
    //   132: sipush 243
    //   135: invokestatic 97	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   138: aastore
    //   139: dup
    //   140: iconst_3
    //   141: iconst_1
    //   142: invokestatic 97	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   145: aastore
    //   146: invokevirtual 103	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   149: astore_2
    //   150: aload_1
    //   151: aload_2
    //   152: checkcast 79	java/lang/String
    //   155: invokevirtual 156	android/content/Intent:getStringExtra	(Ljava/lang/String;)Ljava/lang/String;
    //   158: astore_1
    //   159: aload_0
    //   160: invokevirtual 67	com/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity:getIntent	()Landroid/content/Intent;
    //   163: astore_2
    //   164: ldc 69
    //   166: ldc_w 270
    //   169: bipush 110
    //   171: bipush 99
    //   173: iconst_1
    //   174: invokestatic 77	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   177: iconst_3
    //   178: anewarray 23	java/lang/Class
    //   181: dup
    //   182: iconst_0
    //   183: ldc 79
    //   185: aastore
    //   186: dup
    //   187: iconst_1
    //   188: getstatic 85	java/lang/Character:TYPE	Ljava/lang/Class;
    //   191: aastore
    //   192: dup
    //   193: iconst_2
    //   194: getstatic 85	java/lang/Character:TYPE	Ljava/lang/Class;
    //   197: aastore
    //   198: invokevirtual 89	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   201: astore_3
    //   202: aload_3
    //   203: aconst_null
    //   204: iconst_3
    //   205: anewarray 91	java/lang/Object
    //   208: dup
    //   209: iconst_0
    //   210: ldc_w 272
    //   213: aastore
    //   214: dup
    //   215: iconst_1
    //   216: bipush 22
    //   218: invokestatic 97	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   221: aastore
    //   222: dup
    //   223: iconst_2
    //   224: iconst_5
    //   225: invokestatic 97	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   228: aastore
    //   229: invokevirtual 103	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   232: astore_3
    //   233: aload_0
    //   234: iconst_0
    //   235: aload_1
    //   236: aload_2
    //   237: aload_3
    //   238: checkcast 79	java/lang/String
    //   241: invokevirtual 156	android/content/Intent:getStringExtra	(Ljava/lang/String;)Ljava/lang/String;
    //   244: new 6	com/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity$1
    //   247: dup
    //   248: aload_0
    //   249: invokespecial 275	com/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity$1:<init>	(Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;)V
    //   252: invokevirtual 279	com/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity:setToolbarForPopupModeWithCloseButton	(ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    //   255: return
    //   256: astore_1
    //   257: aload_1
    //   258: invokevirtual 203	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   261: athrow
    //   262: astore_1
    //   263: aload_1
    //   264: invokevirtual 203	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   267: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	268	0	this	WebViewInfoActivity
    //   34	202	1	localObject1	Object
    //   256	2	1	localInvocationTargetException1	InvocationTargetException
    //   262	2	1	localInvocationTargetException2	InvocationTargetException
    //   109	128	2	localObject2	Object
    //   201	37	3	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   110	150	256	java/lang/reflect/InvocationTargetException
    //   202	233	262	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public void onCreate(android.os.Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 113	com/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity:getApplicationContext	()Landroid/content/Context;
    //   4: astore_3
    //   5: ldc_w 283
    //   8: ldc_w 285
    //   11: sipush 142
    //   14: iconst_5
    //   15: invokestatic 165	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   18: iconst_1
    //   19: anewarray 23	java/lang/Class
    //   22: dup
    //   23: iconst_0
    //   24: ldc -29
    //   26: aastore
    //   27: invokevirtual 89	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   30: astore 4
    //   32: aload 4
    //   34: aconst_null
    //   35: iconst_1
    //   36: anewarray 91	java/lang/Object
    //   39: dup
    //   40: iconst_0
    //   41: aload_3
    //   42: aastore
    //   43: invokevirtual 103	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   46: pop
    //   47: aload_0
    //   48: invokevirtual 113	com/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity:getApplicationContext	()Landroid/content/Context;
    //   51: astore_3
    //   52: invokestatic 39	com/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity:b006F006F006Foooo	()I
    //   55: getstatic 31	com/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity:boo006Foooo	I
    //   58: iadd
    //   59: invokestatic 39	com/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity:b006F006F006Foooo	()I
    //   62: imul
    //   63: getstatic 33	com/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity:b006Fo006Foooo	I
    //   66: irem
    //   67: getstatic 35	com/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity:bo006F006Foooo	I
    //   70: if_icmpeq +14 -> 84
    //   73: invokestatic 39	com/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity:b006F006F006Foooo	()I
    //   76: putstatic 29	com/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity:b006F006Fooooo	I
    //   79: bipush 55
    //   81: putstatic 35	com/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity:bo006F006Foooo	I
    //   84: ldc_w 287
    //   87: ldc_w 289
    //   90: sipush 195
    //   93: iconst_4
    //   94: invokestatic 165	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   97: iconst_1
    //   98: anewarray 23	java/lang/Class
    //   101: dup
    //   102: iconst_0
    //   103: ldc -29
    //   105: aastore
    //   106: invokevirtual 89	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   109: astore 4
    //   111: aload 4
    //   113: aconst_null
    //   114: iconst_1
    //   115: anewarray 91	java/lang/Object
    //   118: dup
    //   119: iconst_0
    //   120: aload_3
    //   121: aastore
    //   122: invokevirtual 103	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   125: pop
    //   126: aload_0
    //   127: invokevirtual 113	com/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity:getApplicationContext	()Landroid/content/Context;
    //   130: invokestatic 295	uuuuuu/uppupu:b0072r0072r00720072rr0072	(Landroid/content/Context;)V
    //   133: aload_0
    //   134: aload_1
    //   135: invokespecial 297	com/db/pwcc/dbmobile/foundation/activities/common/PopupActivity:onCreate	(Landroid/os/Bundle;)V
    //   138: aload_0
    //   139: invokevirtual 299	com/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity:initDbToolbar	()V
    //   142: aload_0
    //   143: invokespecial 301	com/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity:initWebView	()V
    //   146: aload_0
    //   147: invokevirtual 67	com/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity:getIntent	()Landroid/content/Intent;
    //   150: astore_1
    //   151: getstatic 29	com/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity:b006F006Fooooo	I
    //   154: istore_2
    //   155: iload_2
    //   156: invokestatic 303	com/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity:b006Foo006Fooo	()I
    //   159: iload_2
    //   160: iadd
    //   161: imul
    //   162: getstatic 33	com/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity:b006Fo006Foooo	I
    //   165: irem
    //   166: tableswitch	default:+18->184, 0:+30->196
    //   184: invokestatic 39	com/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity:b006F006F006Foooo	()I
    //   187: putstatic 29	com/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity:b006F006Fooooo	I
    //   190: invokestatic 39	com/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity:b006F006F006Foooo	()I
    //   193: putstatic 35	com/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity:bo006F006Foooo	I
    //   196: ldc 69
    //   198: ldc_w 305
    //   201: bipush 105
    //   203: iconst_5
    //   204: invokestatic 165	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   207: iconst_3
    //   208: anewarray 23	java/lang/Class
    //   211: dup
    //   212: iconst_0
    //   213: ldc 79
    //   215: aastore
    //   216: dup
    //   217: iconst_1
    //   218: getstatic 85	java/lang/Character:TYPE	Ljava/lang/Class;
    //   221: aastore
    //   222: dup
    //   223: iconst_2
    //   224: getstatic 85	java/lang/Character:TYPE	Ljava/lang/Class;
    //   227: aastore
    //   228: invokevirtual 89	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   231: astore_3
    //   232: aload_3
    //   233: aconst_null
    //   234: iconst_3
    //   235: anewarray 91	java/lang/Object
    //   238: dup
    //   239: iconst_0
    //   240: ldc_w 307
    //   243: aastore
    //   244: dup
    //   245: iconst_1
    //   246: sipush 228
    //   249: invokestatic 97	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   252: aastore
    //   253: dup
    //   254: iconst_2
    //   255: iconst_5
    //   256: invokestatic 97	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   259: aastore
    //   260: invokevirtual 103	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   263: astore_3
    //   264: aload_1
    //   265: aload_3
    //   266: checkcast 79	java/lang/String
    //   269: iconst_0
    //   270: invokevirtual 311	android/content/Intent:getBooleanExtra	(Ljava/lang/String;Z)Z
    //   273: ifeq +103 -> 376
    //   276: aload_0
    //   277: getfield 47	com/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity:infoWebView	Landroid/webkit/WebView;
    //   280: astore_1
    //   281: ldc 69
    //   283: ldc_w 313
    //   286: bipush 66
    //   288: bipush 102
    //   290: iconst_2
    //   291: invokestatic 77	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   294: iconst_3
    //   295: anewarray 23	java/lang/Class
    //   298: dup
    //   299: iconst_0
    //   300: ldc 79
    //   302: aastore
    //   303: dup
    //   304: iconst_1
    //   305: getstatic 85	java/lang/Character:TYPE	Ljava/lang/Class;
    //   308: aastore
    //   309: dup
    //   310: iconst_2
    //   311: getstatic 85	java/lang/Character:TYPE	Ljava/lang/Class;
    //   314: aastore
    //   315: invokevirtual 89	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   318: astore_3
    //   319: aload_3
    //   320: aconst_null
    //   321: iconst_3
    //   322: anewarray 91	java/lang/Object
    //   325: dup
    //   326: iconst_0
    //   327: ldc_w 315
    //   330: aastore
    //   331: dup
    //   332: iconst_1
    //   333: bipush 25
    //   335: invokestatic 97	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   338: aastore
    //   339: dup
    //   340: iconst_2
    //   341: iconst_1
    //   342: invokestatic 97	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   345: aastore
    //   346: invokevirtual 103	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   349: astore_3
    //   350: aload_1
    //   351: aload_3
    //   352: checkcast 79	java/lang/String
    //   355: iconst_1
    //   356: newarray int
    //   358: dup
    //   359: iconst_0
    //   360: sipush 900
    //   363: iastore
    //   364: invokestatic 321	android/animation/ObjectAnimator:ofInt	(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;
    //   367: ldc2_w 322
    //   370: invokevirtual 327	android/animation/ObjectAnimator:setDuration	(J)Landroid/animation/ObjectAnimator;
    //   373: invokevirtual 330	android/animation/ObjectAnimator:start	()V
    //   376: return
    //   377: astore_1
    //   378: aload_1
    //   379: invokevirtual 203	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   382: athrow
    //   383: astore_1
    //   384: aload_1
    //   385: invokevirtual 203	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   388: athrow
    //   389: astore_1
    //   390: aload_1
    //   391: invokevirtual 203	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   394: athrow
    //   395: astore_1
    //   396: aload_1
    //   397: invokevirtual 203	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   400: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	401	0	this	WebViewInfoActivity
    //   0	401	1	paramBundle	android.os.Bundle
    //   154	8	2	i	int
    //   4	348	3	localObject	Object
    //   30	82	4	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   319	350	377	java/lang/reflect/InvocationTargetException
    //   111	126	383	java/lang/reflect/InvocationTargetException
    //   232	264	389	java/lang/reflect/InvocationTargetException
    //   32	47	395	java/lang/reflect/InvocationTargetException
  }
}
