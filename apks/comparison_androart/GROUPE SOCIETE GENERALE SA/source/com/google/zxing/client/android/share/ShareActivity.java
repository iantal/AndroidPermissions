package com.google.zxing.client.android.share;

import android.app.Activity;
import android.content.Intent;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.provider.ContactsContract.Contacts;
import android.util.Log;
import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnKeyListener;
import android.widget.TextView;
import com.google.zxing.BarcodeFormat;
import com.google.zxing.client.android.R.id;
import com.google.zxing.client.android.R.layout;
import com.google.zxing.client.android.clipboard.ClipboardInterface;

public final class ShareActivity
  extends Activity
{
  private static final int PICK_APP = 2;
  private static final int PICK_BOOKMARK = 0;
  private static final int PICK_CONTACT = 1;
  private static final String TAG = ShareActivity.class.getSimpleName();
  private final View.OnClickListener appListener = new View.OnClickListener()
  {
    public void onClick(View paramAnonymousView)
    {
      paramAnonymousView = new Intent("android.intent.action.PICK");
      paramAnonymousView.addFlags(524288);
      paramAnonymousView.setClassName(ShareActivity.this, AppPickerActivity.class.getName());
      ShareActivity.this.startActivityForResult(paramAnonymousView, 2);
    }
  };
  private final View.OnClickListener bookmarkListener = new View.OnClickListener()
  {
    public void onClick(View paramAnonymousView)
    {
      paramAnonymousView = new Intent("android.intent.action.PICK");
      paramAnonymousView.addFlags(524288);
      paramAnonymousView.setClassName(ShareActivity.this, BookmarkPickerActivity.class.getName());
      ShareActivity.this.startActivityForResult(paramAnonymousView, 0);
    }
  };
  private View clipboardButton;
  private final View.OnClickListener clipboardListener = new View.OnClickListener()
  {
    public void onClick(View paramAnonymousView)
    {
      paramAnonymousView = ClipboardInterface.getText(ShareActivity.this);
      if (paramAnonymousView != null) {
        ShareActivity.this.launchSearch(paramAnonymousView.toString());
      }
    }
  };
  private final View.OnClickListener contactListener = new View.OnClickListener()
  {
    public void onClick(View paramAnonymousView)
    {
      paramAnonymousView = new Intent("android.intent.action.PICK", ContactsContract.Contacts.CONTENT_URI);
      paramAnonymousView.addFlags(524288);
      ShareActivity.this.startActivityForResult(paramAnonymousView, 1);
    }
  };
  private final View.OnKeyListener textListener = new View.OnKeyListener()
  {
    public boolean onKey(View paramAnonymousView, int paramAnonymousInt, KeyEvent paramAnonymousKeyEvent)
    {
      if ((paramAnonymousInt == 66) && (paramAnonymousKeyEvent.getAction() == 0))
      {
        paramAnonymousView = ((TextView)paramAnonymousView).getText().toString();
        if ((paramAnonymousView != null) && (!paramAnonymousView.isEmpty())) {
          ShareActivity.this.launchSearch(paramAnonymousView);
        }
        return true;
      }
      return false;
    }
  };
  
  public ShareActivity() {}
  
  private void launchSearch(String paramString)
  {
    Intent localIntent = new Intent("com.google.zxing.client.android.ENCODE");
    localIntent.addFlags(524288);
    localIntent.putExtra("ENCODE_TYPE", "TEXT_TYPE");
    localIntent.putExtra("ENCODE_DATA", paramString);
    localIntent.putExtra("ENCODE_FORMAT", BarcodeFormat.QR_CODE.toString());
    startActivity(localIntent);
  }
  
  private static String massageContactData(String paramString)
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
  private void showContactAsBarcode(android.net.Uri paramUri)
  {
    // Byte code:
    //   0: getstatic 42	com/google/zxing/client/android/share/ShareActivity:TAG	Ljava/lang/String;
    //   3: new 129	java/lang/StringBuilder
    //   6: dup
    //   7: invokespecial 130	java/lang/StringBuilder:<init>	()V
    //   10: ldc -124
    //   12: invokevirtual 136	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   15: aload_1
    //   16: invokevirtual 139	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   19: invokevirtual 140	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   22: invokestatic 146	android/util/Log:i	(Ljava/lang/String;Ljava/lang/String;)I
    //   25: pop
    //   26: aload_1
    //   27: ifnonnull +4 -> 31
    //   30: return
    //   31: aload_0
    //   32: invokevirtual 150	com/google/zxing/client/android/share/ShareActivity:getContentResolver	()Landroid/content/ContentResolver;
    //   35: astore 7
    //   37: aload 7
    //   39: aload_1
    //   40: aconst_null
    //   41: aconst_null
    //   42: aconst_null
    //   43: aconst_null
    //   44: invokevirtual 156	android/content/ContentResolver:query	(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   47: astore_1
    //   48: aload_1
    //   49: ifnull -19 -> 30
    //   52: aload_1
    //   53: invokeinterface 162 1 0
    //   58: istore 6
    //   60: iload 6
    //   62: ifne +12 -> 74
    //   65: aload_1
    //   66: invokeinterface 165 1 0
    //   71: return
    //   72: astore_1
    //   73: return
    //   74: aload_1
    //   75: aload_1
    //   76: ldc -89
    //   78: invokeinterface 171 2 0
    //   83: invokeinterface 175 2 0
    //   88: astore 8
    //   90: aload_1
    //   91: aload_1
    //   92: ldc -79
    //   94: invokeinterface 171 2 0
    //   99: invokeinterface 175 2 0
    //   104: astore 9
    //   106: aload_1
    //   107: aload_1
    //   108: ldc -77
    //   110: invokeinterface 171 2 0
    //   115: invokeinterface 182 2 0
    //   120: istore_2
    //   121: iload_2
    //   122: ifle +192 -> 314
    //   125: iconst_1
    //   126: istore_2
    //   127: aload_1
    //   128: invokeinterface 165 1 0
    //   133: new 184	android/os/Bundle
    //   136: dup
    //   137: invokespecial 185	android/os/Bundle:<init>	()V
    //   140: astore_1
    //   141: aload 9
    //   143: ifnull +22 -> 165
    //   146: aload 9
    //   148: invokevirtual 188	java/lang/String:isEmpty	()Z
    //   151: ifne +14 -> 165
    //   154: aload_1
    //   155: ldc -66
    //   157: aload 9
    //   159: invokestatic 192	com/google/zxing/client/android/share/ShareActivity:massageContactData	(Ljava/lang/String;)Ljava/lang/String;
    //   162: invokevirtual 196	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   165: iload_2
    //   166: ifeq +171 -> 337
    //   169: aload 7
    //   171: getstatic 202	android/provider/ContactsContract$CommonDataKinds$Phone:CONTENT_URI	Landroid/net/Uri;
    //   174: aconst_null
    //   175: new 129	java/lang/StringBuilder
    //   178: dup
    //   179: invokespecial 130	java/lang/StringBuilder:<init>	()V
    //   182: ldc -52
    //   184: invokevirtual 136	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   187: aload 8
    //   189: invokevirtual 136	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   192: invokevirtual 140	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   195: aconst_null
    //   196: aconst_null
    //   197: invokevirtual 156	android/content/ContentResolver:query	(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   200: astore 9
    //   202: aload 9
    //   204: ifnull +133 -> 337
    //   207: iconst_0
    //   208: istore_2
    //   209: aload 9
    //   211: ldc -50
    //   213: invokeinterface 171 2 0
    //   218: istore_3
    //   219: aload 9
    //   221: ldc -48
    //   223: invokeinterface 171 2 0
    //   228: istore 4
    //   230: aload 9
    //   232: invokeinterface 211 1 0
    //   237: ifeq +93 -> 330
    //   240: iload_2
    //   241: getstatic 217	com/google/zxing/client/android/Contents:PHONE_KEYS	[Ljava/lang/String;
    //   244: arraylength
    //   245: if_icmpge +85 -> 330
    //   248: aload 9
    //   250: iload_3
    //   251: invokeinterface 175 2 0
    //   256: astore 10
    //   258: aload 10
    //   260: ifnull +25 -> 285
    //   263: aload 10
    //   265: invokevirtual 188	java/lang/String:isEmpty	()Z
    //   268: ifne +17 -> 285
    //   271: aload_1
    //   272: getstatic 217	com/google/zxing/client/android/Contents:PHONE_KEYS	[Ljava/lang/String;
    //   275: iload_2
    //   276: aaload
    //   277: aload 10
    //   279: invokestatic 192	com/google/zxing/client/android/share/ShareActivity:massageContactData	(Ljava/lang/String;)Ljava/lang/String;
    //   282: invokevirtual 196	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   285: aload 9
    //   287: iload 4
    //   289: invokeinterface 182 2 0
    //   294: istore 5
    //   296: aload_1
    //   297: getstatic 220	com/google/zxing/client/android/Contents:PHONE_TYPE_KEYS	[Ljava/lang/String;
    //   300: iload_2
    //   301: aaload
    //   302: iload 5
    //   304: invokevirtual 224	android/os/Bundle:putInt	(Ljava/lang/String;I)V
    //   307: iload_2
    //   308: iconst_1
    //   309: iadd
    //   310: istore_2
    //   311: goto -81 -> 230
    //   314: iconst_0
    //   315: istore_2
    //   316: goto -189 -> 127
    //   319: astore 7
    //   321: aload_1
    //   322: invokeinterface 165 1 0
    //   327: aload 7
    //   329: athrow
    //   330: aload 9
    //   332: invokeinterface 165 1 0
    //   337: aload 7
    //   339: getstatic 227	android/provider/ContactsContract$CommonDataKinds$StructuredPostal:CONTENT_URI	Landroid/net/Uri;
    //   342: aconst_null
    //   343: new 129	java/lang/StringBuilder
    //   346: dup
    //   347: invokespecial 130	java/lang/StringBuilder:<init>	()V
    //   350: ldc -52
    //   352: invokevirtual 136	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   355: aload 8
    //   357: invokevirtual 136	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   360: invokevirtual 140	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   363: aconst_null
    //   364: aconst_null
    //   365: invokevirtual 156	android/content/ContentResolver:query	(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   368: astore 9
    //   370: aload 9
    //   372: ifnull +62 -> 434
    //   375: aload 9
    //   377: invokeinterface 211 1 0
    //   382: ifeq +45 -> 427
    //   385: aload 9
    //   387: aload 9
    //   389: ldc -50
    //   391: invokeinterface 171 2 0
    //   396: invokeinterface 175 2 0
    //   401: astore 10
    //   403: aload 10
    //   405: ifnull +22 -> 427
    //   408: aload 10
    //   410: invokevirtual 188	java/lang/String:isEmpty	()Z
    //   413: ifne +14 -> 427
    //   416: aload_1
    //   417: ldc -27
    //   419: aload 10
    //   421: invokestatic 192	com/google/zxing/client/android/share/ShareActivity:massageContactData	(Ljava/lang/String;)Ljava/lang/String;
    //   424: invokevirtual 196	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   427: aload 9
    //   429: invokeinterface 165 1 0
    //   434: aload 7
    //   436: getstatic 232	android/provider/ContactsContract$CommonDataKinds$Email:CONTENT_URI	Landroid/net/Uri;
    //   439: aconst_null
    //   440: new 129	java/lang/StringBuilder
    //   443: dup
    //   444: invokespecial 130	java/lang/StringBuilder:<init>	()V
    //   447: ldc -52
    //   449: invokevirtual 136	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   452: aload 8
    //   454: invokevirtual 136	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   457: invokevirtual 140	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   460: aconst_null
    //   461: aconst_null
    //   462: invokevirtual 156	android/content/ContentResolver:query	(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   465: astore 7
    //   467: aload 7
    //   469: ifnull +104 -> 573
    //   472: iconst_0
    //   473: istore_2
    //   474: aload 7
    //   476: ldc -50
    //   478: invokeinterface 171 2 0
    //   483: istore_3
    //   484: aload 7
    //   486: invokeinterface 211 1 0
    //   491: ifeq +75 -> 566
    //   494: iload_2
    //   495: getstatic 235	com/google/zxing/client/android/Contents:EMAIL_KEYS	[Ljava/lang/String;
    //   498: arraylength
    //   499: if_icmpge +67 -> 566
    //   502: aload 7
    //   504: iload_3
    //   505: invokeinterface 175 2 0
    //   510: astore 8
    //   512: aload 8
    //   514: ifnull +25 -> 539
    //   517: aload 8
    //   519: invokevirtual 188	java/lang/String:isEmpty	()Z
    //   522: ifne +17 -> 539
    //   525: aload_1
    //   526: getstatic 235	com/google/zxing/client/android/Contents:EMAIL_KEYS	[Ljava/lang/String;
    //   529: iload_2
    //   530: aaload
    //   531: aload 8
    //   533: invokestatic 192	com/google/zxing/client/android/share/ShareActivity:massageContactData	(Ljava/lang/String;)Ljava/lang/String;
    //   536: invokevirtual 196	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   539: iload_2
    //   540: iconst_1
    //   541: iadd
    //   542: istore_2
    //   543: goto -59 -> 484
    //   546: astore_1
    //   547: aload 9
    //   549: invokeinterface 165 1 0
    //   554: aload_1
    //   555: athrow
    //   556: astore_1
    //   557: aload 9
    //   559: invokeinterface 165 1 0
    //   564: aload_1
    //   565: athrow
    //   566: aload 7
    //   568: invokeinterface 165 1 0
    //   573: new 71	android/content/Intent
    //   576: dup
    //   577: ldc 73
    //   579: invokespecial 75	android/content/Intent:<init>	(Ljava/lang/String;)V
    //   582: astore 7
    //   584: aload 7
    //   586: ldc 76
    //   588: invokevirtual 80	android/content/Intent:addFlags	(I)Landroid/content/Intent;
    //   591: pop
    //   592: aload 7
    //   594: ldc 82
    //   596: ldc -19
    //   598: invokevirtual 88	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   601: pop
    //   602: aload 7
    //   604: ldc 90
    //   606: aload_1
    //   607: invokevirtual 240	android/content/Intent:putExtra	(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    //   610: pop
    //   611: aload 7
    //   613: ldc 92
    //   615: getstatic 98	com/google/zxing/BarcodeFormat:QR_CODE	Lcom/google/zxing/BarcodeFormat;
    //   618: invokevirtual 101	com/google/zxing/BarcodeFormat:toString	()Ljava/lang/String;
    //   621: invokevirtual 88	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   624: pop
    //   625: getstatic 42	com/google/zxing/client/android/share/ShareActivity:TAG	Ljava/lang/String;
    //   628: new 129	java/lang/StringBuilder
    //   631: dup
    //   632: invokespecial 130	java/lang/StringBuilder:<init>	()V
    //   635: ldc -14
    //   637: invokevirtual 136	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   640: aload_1
    //   641: invokevirtual 139	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   644: invokevirtual 140	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   647: invokestatic 146	android/util/Log:i	(Ljava/lang/String;Ljava/lang/String;)I
    //   650: pop
    //   651: aload_0
    //   652: aload 7
    //   654: invokevirtual 105	com/google/zxing/client/android/share/ShareActivity:startActivity	(Landroid/content/Intent;)V
    //   657: return
    //   658: astore_1
    //   659: aload 7
    //   661: invokeinterface 165 1 0
    //   666: aload_1
    //   667: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	668	0	this	ShareActivity
    //   0	668	1	paramUri	android.net.Uri
    //   120	423	2	i	int
    //   218	287	3	j	int
    //   228	60	4	k	int
    //   294	9	5	m	int
    //   58	3	6	bool	boolean
    //   35	135	7	localContentResolver	android.content.ContentResolver
    //   319	116	7	localObject1	Object
    //   465	195	7	localObject2	Object
    //   88	444	8	str1	String
    //   104	454	9	localObject3	Object
    //   256	164	10	str2	String
    // Exception table:
    //   from	to	target	type
    //   37	48	72	java/lang/IllegalArgumentException
    //   52	60	319	finally
    //   74	121	319	finally
    //   209	230	546	finally
    //   230	258	546	finally
    //   263	285	546	finally
    //   285	307	546	finally
    //   375	403	556	finally
    //   408	427	556	finally
    //   474	484	658	finally
    //   484	512	658	finally
    //   517	539	658	finally
  }
  
  private void showTextAsBarcode(String paramString)
  {
    Log.i(TAG, "Showing text as barcode: " + paramString);
    if (paramString == null) {
      return;
    }
    Intent localIntent = new Intent("com.google.zxing.client.android.ENCODE");
    localIntent.addFlags(524288);
    localIntent.putExtra("ENCODE_TYPE", "TEXT_TYPE");
    localIntent.putExtra("ENCODE_DATA", paramString);
    localIntent.putExtra("ENCODE_FORMAT", BarcodeFormat.QR_CODE.toString());
    startActivity(localIntent);
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if (paramInt2 == -1) {}
    switch (paramInt1)
    {
    default: 
      return;
    case 0: 
    case 2: 
      showTextAsBarcode(paramIntent.getStringExtra("url"));
      return;
    }
    showContactAsBarcode(paramIntent.getData());
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(R.layout.share);
    findViewById(R.id.share_contact_button).setOnClickListener(this.contactListener);
    if (Build.VERSION.SDK_INT >= 23) {
      findViewById(R.id.share_bookmark_button).setEnabled(false);
    }
    for (;;)
    {
      findViewById(R.id.share_app_button).setOnClickListener(this.appListener);
      this.clipboardButton = findViewById(R.id.share_clipboard_button);
      this.clipboardButton.setOnClickListener(this.clipboardListener);
      findViewById(R.id.share_text_view).setOnKeyListener(this.textListener);
      return;
      findViewById(R.id.share_bookmark_button).setOnClickListener(this.bookmarkListener);
    }
  }
  
  protected void onResume()
  {
    super.onResume();
    this.clipboardButton.setEnabled(ClipboardInterface.hasText(this));
  }
}
