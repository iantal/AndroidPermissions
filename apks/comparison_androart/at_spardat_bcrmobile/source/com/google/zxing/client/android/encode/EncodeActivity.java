package com.google.zxing.client.android.encode;

import android.app.Activity;
import android.app.AlertDialog.Builder;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.os.Bundle;
import android.view.Display;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.WindowManager;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.zxing.client.android.k;
import com.google.zxing.client.android.v;
import com.google.zxing.client.android.w;
import com.google.zxing.client.android.x;
import com.google.zxing.client.android.z;
import com.google.zxing.u;
import java.util.regex.Pattern;

public final class EncodeActivity
  extends Activity
{
  private static final String a = EncodeActivity.class.getSimpleName();
  private static final Pattern b = Pattern.compile("[^A-Za-z0-9]");
  private g c;
  
  public EncodeActivity() {}
  
  private void a(int paramInt)
  {
    AlertDialog.Builder localBuilder = new AlertDialog.Builder(this);
    localBuilder.setMessage(paramInt);
    localBuilder.setPositiveButton(z.k, new k(this));
    localBuilder.setOnCancelListener(new k(this));
    localBuilder.show();
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = getIntent();
    if (paramBundle != null)
    {
      paramBundle = paramBundle.getAction();
      if (("com.google.zxing.client.android.ENCODE".equals(paramBundle)) || ("android.intent.action.SEND".equals(paramBundle)))
      {
        setContentView(w.e);
        return;
      }
    }
    finish();
  }
  
  public final boolean onCreateOptionsMenu(Menu paramMenu)
  {
    getMenuInflater().inflate(x.b, paramMenu);
    if ((this.c != null) && (this.c.d()))
    {
      i = 1;
      if (i == 0) {
        break label97;
      }
    }
    label97:
    for (int i = z.E;; i = z.F)
    {
      MenuItem localMenuItem = paramMenu.findItem(v.s);
      localMenuItem.setTitle(i);
      Intent localIntent = getIntent();
      if (localIntent != null) {
        localMenuItem.setVisible("CONTACT_TYPE".equals(localIntent.getStringExtra("ENCODE_TYPE")));
      }
      return super.onCreateOptionsMenu(paramMenu);
      i = 0;
      break;
    }
  }
  
  /* Error */
  public final boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokeinterface 173 1 0
    //   6: istore_2
    //   7: iload_2
    //   8: getstatic 176	com/google/zxing/client/android/v:y	I
    //   11: if_icmpne +428 -> 439
    //   14: aload_0
    //   15: getfield 119	com/google/zxing/client/android/encode/EncodeActivity:c	Lcom/google/zxing/client/android/encode/g;
    //   18: astore 5
    //   20: aload 5
    //   22: ifnull +88 -> 110
    //   25: aload 5
    //   27: invokevirtual 178	com/google/zxing/client/android/encode/g:a	()Ljava/lang/String;
    //   30: astore 6
    //   32: aload 6
    //   34: ifnull +76 -> 110
    //   37: aload 5
    //   39: invokevirtual 181	com/google/zxing/client/android/encode/g:e	()Landroid/graphics/Bitmap;
    //   42: astore 8
    //   44: aload 8
    //   46: ifnull +64 -> 110
    //   49: new 183	java/io/File
    //   52: dup
    //   53: new 183	java/io/File
    //   56: dup
    //   57: invokestatic 189	android/os/Environment:getExternalStorageDirectory	()Ljava/io/File;
    //   60: ldc -65
    //   62: invokespecial 194	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   65: ldc -60
    //   67: invokespecial 194	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   70: astore 7
    //   72: aload 7
    //   74: invokevirtual 199	java/io/File:exists	()Z
    //   77: ifne +35 -> 112
    //   80: aload 7
    //   82: invokevirtual 202	java/io/File:mkdirs	()Z
    //   85: ifne +27 -> 112
    //   88: new 204	java/lang/StringBuilder
    //   91: dup
    //   92: ldc -50
    //   94: invokespecial 209	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   97: aload 7
    //   99: invokevirtual 213	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   102: pop
    //   103: aload_0
    //   104: getstatic 216	com/google/zxing/client/android/z:Z	I
    //   107: invokespecial 218	com/google/zxing/client/android/encode/EncodeActivity:a	(I)V
    //   110: iconst_1
    //   111: ireturn
    //   112: new 204	java/lang/StringBuilder
    //   115: dup
    //   116: invokespecial 219	java/lang/StringBuilder:<init>	()V
    //   119: astore 9
    //   121: getstatic 30	com/google/zxing/client/android/encode/EncodeActivity:b	Ljava/util/regex/Pattern;
    //   124: aload 6
    //   126: invokevirtual 223	java/util/regex/Pattern:matcher	(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    //   129: ldc -31
    //   131: invokevirtual 230	java/util/regex/Matcher:replaceAll	(Ljava/lang/String;)Ljava/lang/String;
    //   134: astore 4
    //   136: aload 4
    //   138: astore_1
    //   139: aload 4
    //   141: invokevirtual 233	java/lang/String:length	()I
    //   144: bipush 24
    //   146: if_icmple +12 -> 158
    //   149: aload 4
    //   151: iconst_0
    //   152: bipush 24
    //   154: invokevirtual 237	java/lang/String:substring	(II)Ljava/lang/String;
    //   157: astore_1
    //   158: new 183	java/io/File
    //   161: dup
    //   162: aload 7
    //   164: aload 9
    //   166: aload_1
    //   167: invokevirtual 213	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   170: ldc -17
    //   172: invokevirtual 242	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   175: invokevirtual 245	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   178: invokespecial 194	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   181: astore 7
    //   183: aload 7
    //   185: invokevirtual 248	java/io/File:delete	()Z
    //   188: ifne +18 -> 206
    //   191: new 204	java/lang/StringBuilder
    //   194: dup
    //   195: ldc -6
    //   197: invokespecial 209	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   200: aload 7
    //   202: invokevirtual 213	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   205: pop
    //   206: new 252	java/io/FileOutputStream
    //   209: dup
    //   210: aload 7
    //   212: invokespecial 255	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   215: astore 4
    //   217: aload 4
    //   219: astore_1
    //   220: aload 8
    //   222: getstatic 261	android/graphics/Bitmap$CompressFormat:PNG	Landroid/graphics/Bitmap$CompressFormat;
    //   225: iconst_0
    //   226: aload 4
    //   228: invokevirtual 267	android/graphics/Bitmap:compress	(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    //   231: pop
    //   232: aload 4
    //   234: invokevirtual 270	java/io/FileOutputStream:close	()V
    //   237: new 77	android/content/Intent
    //   240: dup
    //   241: ldc 90
    //   243: ldc_w 272
    //   246: invokestatic 278	android/net/Uri:parse	(Ljava/lang/String;)Landroid/net/Uri;
    //   249: invokespecial 281	android/content/Intent:<init>	(Ljava/lang/String;Landroid/net/Uri;)V
    //   252: astore_1
    //   253: aload_1
    //   254: ldc_w 283
    //   257: new 204	java/lang/StringBuilder
    //   260: dup
    //   261: invokespecial 219	java/lang/StringBuilder:<init>	()V
    //   264: aload_0
    //   265: getstatic 285	com/google/zxing/client/android/z:a	I
    //   268: invokevirtual 289	com/google/zxing/client/android/encode/EncodeActivity:getString	(I)Ljava/lang/String;
    //   271: invokevirtual 242	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   274: ldc_w 291
    //   277: invokevirtual 242	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   280: aload 5
    //   282: invokevirtual 293	com/google/zxing/client/android/encode/g:c	()Ljava/lang/String;
    //   285: invokevirtual 242	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   288: invokevirtual 245	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   291: invokevirtual 297	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   294: pop
    //   295: aload_1
    //   296: ldc_w 299
    //   299: aload 6
    //   301: invokevirtual 297	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   304: pop
    //   305: aload_1
    //   306: ldc_w 301
    //   309: new 204	java/lang/StringBuilder
    //   312: dup
    //   313: ldc_w 303
    //   316: invokespecial 209	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   319: aload 7
    //   321: invokevirtual 306	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   324: invokevirtual 242	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   327: invokevirtual 245	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   330: invokestatic 278	android/net/Uri:parse	(Ljava/lang/String;)Landroid/net/Uri;
    //   333: invokevirtual 309	android/content/Intent:putExtra	(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    //   336: pop
    //   337: aload_1
    //   338: ldc_w 311
    //   341: invokevirtual 315	android/content/Intent:setType	(Ljava/lang/String;)Landroid/content/Intent;
    //   344: pop
    //   345: aload_1
    //   346: ldc_w 316
    //   349: invokevirtual 320	android/content/Intent:addFlags	(I)Landroid/content/Intent;
    //   352: pop
    //   353: aload_0
    //   354: aload_1
    //   355: aconst_null
    //   356: invokestatic 324	android/content/Intent:createChooser	(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;
    //   359: invokevirtual 328	com/google/zxing/client/android/encode/EncodeActivity:startActivity	(Landroid/content/Intent;)V
    //   362: iconst_1
    //   363: ireturn
    //   364: astore 5
    //   366: aconst_null
    //   367: astore 4
    //   369: aload 4
    //   371: astore_1
    //   372: new 204	java/lang/StringBuilder
    //   375: dup
    //   376: ldc_w 330
    //   379: invokespecial 209	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   382: aload 7
    //   384: invokevirtual 213	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   387: ldc_w 332
    //   390: invokevirtual 242	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   393: aload 5
    //   395: invokevirtual 213	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   398: pop
    //   399: aload 4
    //   401: astore_1
    //   402: aload_0
    //   403: getstatic 216	com/google/zxing/client/android/z:Z	I
    //   406: invokespecial 218	com/google/zxing/client/android/encode/EncodeActivity:a	(I)V
    //   409: aload 4
    //   411: ifnull -301 -> 110
    //   414: aload 4
    //   416: invokevirtual 270	java/io/FileOutputStream:close	()V
    //   419: iconst_1
    //   420: ireturn
    //   421: astore_1
    //   422: iconst_1
    //   423: ireturn
    //   424: astore 4
    //   426: aconst_null
    //   427: astore_1
    //   428: aload_1
    //   429: ifnull +7 -> 436
    //   432: aload_1
    //   433: invokevirtual 270	java/io/FileOutputStream:close	()V
    //   436: aload 4
    //   438: athrow
    //   439: iload_2
    //   440: getstatic 133	com/google/zxing/client/android/v:s	I
    //   443: if_icmpne +59 -> 502
    //   446: aload_0
    //   447: invokevirtual 75	com/google/zxing/client/android/encode/EncodeActivity:getIntent	()Landroid/content/Intent;
    //   450: astore_1
    //   451: aload_1
    //   452: ifnonnull +5 -> 457
    //   455: iconst_0
    //   456: ireturn
    //   457: aload_0
    //   458: getfield 119	com/google/zxing/client/android/encode/EncodeActivity:c	Lcom/google/zxing/client/android/encode/g;
    //   461: invokevirtual 125	com/google/zxing/client/android/encode/g:d	()Z
    //   464: ifne +33 -> 497
    //   467: iconst_1
    //   468: istore_3
    //   469: aload_1
    //   470: ldc_w 334
    //   473: iload_3
    //   474: invokevirtual 337	android/content/Intent:putExtra	(Ljava/lang/String;Z)Landroid/content/Intent;
    //   477: pop
    //   478: aload_1
    //   479: ldc_w 338
    //   482: invokevirtual 320	android/content/Intent:addFlags	(I)Landroid/content/Intent;
    //   485: pop
    //   486: aload_0
    //   487: aload_1
    //   488: invokevirtual 328	com/google/zxing/client/android/encode/EncodeActivity:startActivity	(Landroid/content/Intent;)V
    //   491: aload_0
    //   492: invokevirtual 101	com/google/zxing/client/android/encode/EncodeActivity:finish	()V
    //   495: iconst_1
    //   496: ireturn
    //   497: iconst_0
    //   498: istore_3
    //   499: goto -30 -> 469
    //   502: iconst_0
    //   503: ireturn
    //   504: astore_1
    //   505: iconst_1
    //   506: ireturn
    //   507: astore_1
    //   508: goto -271 -> 237
    //   511: astore_1
    //   512: goto -76 -> 436
    //   515: astore 4
    //   517: goto -89 -> 428
    //   520: astore 5
    //   522: goto -153 -> 369
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	525	0	this	EncodeActivity
    //   0	525	1	paramMenuItem	MenuItem
    //   6	438	2	i	int
    //   468	31	3	bool	boolean
    //   134	281	4	localObject1	Object
    //   424	13	4	localObject2	Object
    //   515	1	4	localObject3	Object
    //   18	263	5	localG	g
    //   364	30	5	localFileNotFoundException1	java.io.FileNotFoundException
    //   520	1	5	localFileNotFoundException2	java.io.FileNotFoundException
    //   30	270	6	str	String
    //   70	313	7	localFile	java.io.File
    //   42	179	8	localBitmap	Bitmap
    //   119	46	9	localStringBuilder	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   206	217	364	java/io/FileNotFoundException
    //   414	419	421	java/io/IOException
    //   206	217	424	finally
    //   37	44	504	com/google/zxing/u
    //   232	237	507	java/io/IOException
    //   432	436	511	java/io/IOException
    //   220	232	515	finally
    //   372	399	515	finally
    //   402	409	515	finally
    //   220	232	520	java/io/FileNotFoundException
  }
  
  protected final void onResume()
  {
    super.onResume();
    Object localObject1 = ((WindowManager)getSystemService("window")).getDefaultDisplay();
    Object localObject2 = new Point();
    ((Display)localObject1).getSize((Point)localObject2);
    int i = ((Point)localObject2).x;
    int j = ((Point)localObject2).y;
    if (i < j) {}
    for (;;)
    {
      i = i * 7 / 8;
      localObject1 = getIntent();
      if (localObject1 != null) {
        break;
      }
      return;
      i = j;
    }
    try
    {
      this.c = new g(this, (Intent)localObject1, i, ((Intent)localObject1).getBooleanExtra("USE_VCARD", false));
      localObject2 = this.c.e();
      if (localObject2 == null)
      {
        a(z.K);
        this.c = null;
        return;
      }
    }
    catch (u localU)
    {
      a(z.K);
      this.c = null;
      return;
    }
    ((ImageView)findViewById(v.p)).setImageBitmap((Bitmap)localObject2);
    localObject2 = (TextView)findViewById(v.g);
    if (localU.getBooleanExtra("ENCODE_SHOW_CONTENTS", true))
    {
      ((TextView)localObject2).setText(this.c.b());
      setTitle(this.c.c());
      return;
    }
    ((TextView)localObject2).setText("");
    setTitle("");
  }
}
