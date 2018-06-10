package com.google.zxing.client.android.share;

import android.app.Activity;
import android.content.Intent;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.provider.ContactsContract.Contacts;
import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnKeyListener;
import android.widget.TextView;
import com.google.zxing.client.android.v;
import com.google.zxing.client.android.w;

public final class ShareActivity
  extends Activity
{
  private static final String a = ShareActivity.class.getSimpleName();
  private View b;
  private final View.OnClickListener c = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      paramAnonymousView = new Intent("android.intent.action.PICK", ContactsContract.Contacts.CONTENT_URI);
      paramAnonymousView.addFlags(524288);
      ShareActivity.this.startActivityForResult(paramAnonymousView, 1);
    }
  };
  private final View.OnClickListener d = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      paramAnonymousView = new Intent("android.intent.action.PICK");
      paramAnonymousView.addFlags(524288);
      paramAnonymousView.setClassName(ShareActivity.this, BookmarkPickerActivity.class.getName());
      ShareActivity.this.startActivityForResult(paramAnonymousView, 0);
    }
  };
  private final View.OnClickListener e = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      paramAnonymousView = new Intent("android.intent.action.PICK");
      paramAnonymousView.addFlags(524288);
      paramAnonymousView.setClassName(ShareActivity.this, AppPickerActivity.class.getName());
      ShareActivity.this.startActivityForResult(paramAnonymousView, 2);
    }
  };
  private final View.OnClickListener f = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      paramAnonymousView = com.google.zxing.client.android.b.a.a(ShareActivity.this);
      if (paramAnonymousView != null) {
        ShareActivity.a(ShareActivity.this, paramAnonymousView.toString());
      }
    }
  };
  private final View.OnKeyListener g = new View.OnKeyListener()
  {
    public final boolean onKey(View paramAnonymousView, int paramAnonymousInt, KeyEvent paramAnonymousKeyEvent)
    {
      if ((paramAnonymousInt == 66) && (paramAnonymousKeyEvent.getAction() == 0))
      {
        paramAnonymousView = ((TextView)paramAnonymousView).getText().toString();
        if ((paramAnonymousView != null) && (!paramAnonymousView.isEmpty())) {
          ShareActivity.a(ShareActivity.this, paramAnonymousView);
        }
        return true;
      }
      return false;
    }
  };
  
  public ShareActivity() {}
  
  private static String a(String paramString)
  {
    String str = paramString;
    if (paramString.indexOf('\n') >= 0) {
      str = paramString.replace("\n", " ");
    }
    paramString = str;
    if (str.indexOf('\r') >= 0) {
      paramString = str.replace("\r", " ");
    }
    return paramString;
  }
  
  /* Error */
  private void a(android.net.Uri paramUri)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_3
    //   2: new 78	java/lang/StringBuilder
    //   5: dup
    //   6: ldc 80
    //   8: invokespecial 83	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   11: aload_1
    //   12: invokevirtual 87	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   15: pop
    //   16: aload_1
    //   17: ifnonnull +4 -> 21
    //   20: return
    //   21: aload_0
    //   22: invokevirtual 91	com/google/zxing/client/android/share/ShareActivity:getContentResolver	()Landroid/content/ContentResolver;
    //   25: astore 8
    //   27: aload 8
    //   29: aload_1
    //   30: aconst_null
    //   31: aconst_null
    //   32: aconst_null
    //   33: aconst_null
    //   34: invokevirtual 97	android/content/ContentResolver:query	(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   37: astore_1
    //   38: aload_1
    //   39: ifnull -19 -> 20
    //   42: aload_1
    //   43: invokeinterface 103 1 0
    //   48: istore 7
    //   50: iload 7
    //   52: ifne +10 -> 62
    //   55: aload_1
    //   56: invokeinterface 106 1 0
    //   61: return
    //   62: aload_1
    //   63: aload_1
    //   64: ldc 108
    //   66: invokeinterface 112 2 0
    //   71: invokeinterface 116 2 0
    //   76: astore 9
    //   78: aload_1
    //   79: aload_1
    //   80: ldc 118
    //   82: invokeinterface 112 2 0
    //   87: invokeinterface 116 2 0
    //   92: astore 10
    //   94: aload_1
    //   95: aload_1
    //   96: ldc 120
    //   98: invokeinterface 112 2 0
    //   103: invokeinterface 123 2 0
    //   108: istore_2
    //   109: iload_2
    //   110: ifle +191 -> 301
    //   113: iconst_1
    //   114: istore_2
    //   115: aload_1
    //   116: invokeinterface 106 1 0
    //   121: new 125	android/os/Bundle
    //   124: dup
    //   125: invokespecial 126	android/os/Bundle:<init>	()V
    //   128: astore_1
    //   129: aload 10
    //   131: ifnull +22 -> 153
    //   134: aload 10
    //   136: invokevirtual 129	java/lang/String:isEmpty	()Z
    //   139: ifne +14 -> 153
    //   142: aload_1
    //   143: ldc -125
    //   145: aload 10
    //   147: invokestatic 133	com/google/zxing/client/android/share/ShareActivity:a	(Ljava/lang/String;)Ljava/lang/String;
    //   150: invokevirtual 137	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   153: iload_2
    //   154: ifeq +170 -> 324
    //   157: aload 8
    //   159: getstatic 143	android/provider/ContactsContract$CommonDataKinds$Phone:CONTENT_URI	Landroid/net/Uri;
    //   162: aconst_null
    //   163: new 78	java/lang/StringBuilder
    //   166: dup
    //   167: ldc -111
    //   169: invokespecial 83	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   172: aload 9
    //   174: invokevirtual 148	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   177: invokevirtual 151	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   180: aconst_null
    //   181: aconst_null
    //   182: invokevirtual 97	android/content/ContentResolver:query	(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   185: astore 10
    //   187: aload 10
    //   189: ifnull +135 -> 324
    //   192: aload 10
    //   194: ldc -103
    //   196: invokeinterface 112 2 0
    //   201: istore 4
    //   203: aload 10
    //   205: ldc -101
    //   207: invokeinterface 112 2 0
    //   212: istore 5
    //   214: iconst_0
    //   215: istore_2
    //   216: aload 10
    //   218: invokeinterface 158 1 0
    //   223: ifeq +94 -> 317
    //   226: iload_2
    //   227: getstatic 163	com/google/zxing/client/android/f:a	[Ljava/lang/String;
    //   230: arraylength
    //   231: if_icmpge +86 -> 317
    //   234: aload 10
    //   236: iload 4
    //   238: invokeinterface 116 2 0
    //   243: astore 11
    //   245: aload 11
    //   247: ifnull +25 -> 272
    //   250: aload 11
    //   252: invokevirtual 129	java/lang/String:isEmpty	()Z
    //   255: ifne +17 -> 272
    //   258: aload_1
    //   259: getstatic 163	com/google/zxing/client/android/f:a	[Ljava/lang/String;
    //   262: iload_2
    //   263: aaload
    //   264: aload 11
    //   266: invokestatic 133	com/google/zxing/client/android/share/ShareActivity:a	(Ljava/lang/String;)Ljava/lang/String;
    //   269: invokevirtual 137	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   272: aload 10
    //   274: iload 5
    //   276: invokeinterface 123 2 0
    //   281: istore 6
    //   283: aload_1
    //   284: getstatic 165	com/google/zxing/client/android/f:b	[Ljava/lang/String;
    //   287: iload_2
    //   288: aaload
    //   289: iload 6
    //   291: invokevirtual 169	android/os/Bundle:putInt	(Ljava/lang/String;I)V
    //   294: iload_2
    //   295: iconst_1
    //   296: iadd
    //   297: istore_2
    //   298: goto -82 -> 216
    //   301: iconst_0
    //   302: istore_2
    //   303: goto -188 -> 115
    //   306: astore 8
    //   308: aload_1
    //   309: invokeinterface 106 1 0
    //   314: aload 8
    //   316: athrow
    //   317: aload 10
    //   319: invokeinterface 106 1 0
    //   324: aload 8
    //   326: getstatic 172	android/provider/ContactsContract$CommonDataKinds$StructuredPostal:CONTENT_URI	Landroid/net/Uri;
    //   329: aconst_null
    //   330: new 78	java/lang/StringBuilder
    //   333: dup
    //   334: ldc -111
    //   336: invokespecial 83	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   339: aload 9
    //   341: invokevirtual 148	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   344: invokevirtual 151	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   347: aconst_null
    //   348: aconst_null
    //   349: invokevirtual 97	android/content/ContentResolver:query	(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   352: astore 10
    //   354: aload 10
    //   356: ifnull +62 -> 418
    //   359: aload 10
    //   361: invokeinterface 158 1 0
    //   366: ifeq +45 -> 411
    //   369: aload 10
    //   371: aload 10
    //   373: ldc -103
    //   375: invokeinterface 112 2 0
    //   380: invokeinterface 116 2 0
    //   385: astore 11
    //   387: aload 11
    //   389: ifnull +22 -> 411
    //   392: aload 11
    //   394: invokevirtual 129	java/lang/String:isEmpty	()Z
    //   397: ifne +14 -> 411
    //   400: aload_1
    //   401: ldc -82
    //   403: aload 11
    //   405: invokestatic 133	com/google/zxing/client/android/share/ShareActivity:a	(Ljava/lang/String;)Ljava/lang/String;
    //   408: invokevirtual 137	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   411: aload 10
    //   413: invokeinterface 106 1 0
    //   418: aload 8
    //   420: getstatic 177	android/provider/ContactsContract$CommonDataKinds$Email:CONTENT_URI	Landroid/net/Uri;
    //   423: aconst_null
    //   424: new 78	java/lang/StringBuilder
    //   427: dup
    //   428: ldc -111
    //   430: invokespecial 83	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   433: aload 9
    //   435: invokevirtual 148	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   438: invokevirtual 151	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   441: aconst_null
    //   442: aconst_null
    //   443: invokevirtual 97	android/content/ContentResolver:query	(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   446: astore 8
    //   448: aload 8
    //   450: ifnull +106 -> 556
    //   453: aload 8
    //   455: ldc -103
    //   457: invokeinterface 112 2 0
    //   462: istore 4
    //   464: iload_3
    //   465: istore_2
    //   466: aload 8
    //   468: invokeinterface 158 1 0
    //   473: ifeq +76 -> 549
    //   476: iload_2
    //   477: getstatic 179	com/google/zxing/client/android/f:c	[Ljava/lang/String;
    //   480: arraylength
    //   481: if_icmpge +68 -> 549
    //   484: aload 8
    //   486: iload 4
    //   488: invokeinterface 116 2 0
    //   493: astore 9
    //   495: aload 9
    //   497: ifnull +25 -> 522
    //   500: aload 9
    //   502: invokevirtual 129	java/lang/String:isEmpty	()Z
    //   505: ifne +17 -> 522
    //   508: aload_1
    //   509: getstatic 179	com/google/zxing/client/android/f:c	[Ljava/lang/String;
    //   512: iload_2
    //   513: aaload
    //   514: aload 9
    //   516: invokestatic 133	com/google/zxing/client/android/share/ShareActivity:a	(Ljava/lang/String;)Ljava/lang/String;
    //   519: invokevirtual 137	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   522: iload_2
    //   523: iconst_1
    //   524: iadd
    //   525: istore_2
    //   526: goto -60 -> 466
    //   529: astore_1
    //   530: aload 10
    //   532: invokeinterface 106 1 0
    //   537: aload_1
    //   538: athrow
    //   539: astore_1
    //   540: aload 10
    //   542: invokeinterface 106 1 0
    //   547: aload_1
    //   548: athrow
    //   549: aload 8
    //   551: invokeinterface 106 1 0
    //   556: new 181	android/content/Intent
    //   559: dup
    //   560: ldc -73
    //   562: invokespecial 184	android/content/Intent:<init>	(Ljava/lang/String;)V
    //   565: astore 8
    //   567: aload 8
    //   569: ldc -71
    //   571: invokevirtual 189	android/content/Intent:addFlags	(I)Landroid/content/Intent;
    //   574: pop
    //   575: aload 8
    //   577: ldc -65
    //   579: ldc -63
    //   581: invokevirtual 197	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   584: pop
    //   585: aload 8
    //   587: ldc -57
    //   589: aload_1
    //   590: invokevirtual 202	android/content/Intent:putExtra	(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    //   593: pop
    //   594: aload 8
    //   596: ldc -52
    //   598: getstatic 210	com/google/zxing/a:QR_CODE	Lcom/google/zxing/a;
    //   601: invokevirtual 211	com/google/zxing/a:toString	()Ljava/lang/String;
    //   604: invokevirtual 197	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   607: pop
    //   608: new 78	java/lang/StringBuilder
    //   611: dup
    //   612: ldc -43
    //   614: invokespecial 83	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   617: aload_1
    //   618: invokevirtual 87	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   621: pop
    //   622: aload_0
    //   623: aload 8
    //   625: invokevirtual 217	com/google/zxing/client/android/share/ShareActivity:startActivity	(Landroid/content/Intent;)V
    //   628: return
    //   629: astore_1
    //   630: aload 8
    //   632: invokeinterface 106 1 0
    //   637: aload_1
    //   638: athrow
    //   639: astore_1
    //   640: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	641	0	this	ShareActivity
    //   0	641	1	paramUri	android.net.Uri
    //   108	418	2	i	int
    //   1	464	3	j	int
    //   201	286	4	k	int
    //   212	63	5	m	int
    //   281	9	6	n	int
    //   48	3	7	bool	boolean
    //   25	133	8	localContentResolver	android.content.ContentResolver
    //   306	113	8	localObject1	Object
    //   446	185	8	localObject2	Object
    //   76	439	9	str1	String
    //   92	449	10	localObject3	Object
    //   243	161	11	str2	String
    // Exception table:
    //   from	to	target	type
    //   42	50	306	finally
    //   62	109	306	finally
    //   192	214	529	finally
    //   216	245	529	finally
    //   250	272	529	finally
    //   272	294	529	finally
    //   359	387	539	finally
    //   392	411	539	finally
    //   453	464	629	finally
    //   466	495	629	finally
    //   500	522	629	finally
    //   27	38	639	java/lang/IllegalArgumentException
  }
  
  public final void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if (paramInt2 == -1) {}
    switch (paramInt1)
    {
    default: 
    case 0: 
    case 2: 
      do
      {
        return;
        paramIntent = paramIntent.getStringExtra("url");
        new StringBuilder("Showing text as barcode: ").append(paramIntent);
      } while (paramIntent == null);
      Intent localIntent = new Intent("com.google.zxing.client.android.ENCODE");
      localIntent.addFlags(524288);
      localIntent.putExtra("ENCODE_TYPE", "TEXT_TYPE");
      localIntent.putExtra("ENCODE_DATA", paramIntent);
      localIntent.putExtra("ENCODE_FORMAT", com.google.zxing.a.QR_CODE.toString());
      startActivity(localIntent);
      return;
    }
    a(paramIntent.getData());
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(w.k);
    findViewById(v.P).setOnClickListener(this.c);
    if (Build.VERSION.SDK_INT >= 23) {
      findViewById(v.N).setEnabled(false);
    }
    for (;;)
    {
      findViewById(v.M).setOnClickListener(this.e);
      this.b = findViewById(v.O);
      this.b.setOnClickListener(this.f);
      findViewById(v.Q).setOnKeyListener(this.g);
      return;
      findViewById(v.N).setOnClickListener(this.d);
    }
  }
  
  protected final void onResume()
  {
    super.onResume();
    this.b.setEnabled(com.google.zxing.client.android.b.a.b(this));
  }
}
