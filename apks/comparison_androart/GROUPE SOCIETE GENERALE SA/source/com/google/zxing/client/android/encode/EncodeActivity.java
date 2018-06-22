package com.google.zxing.client.android.encode;

import android.app.Activity;
import android.app.AlertDialog.Builder;
import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.util.Log;
import android.view.Display;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.WindowManager;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.zxing.WriterException;
import com.google.zxing.client.android.FinishListener;
import com.google.zxing.client.android.R.id;
import com.google.zxing.client.android.R.layout;
import com.google.zxing.client.android.R.menu;
import com.google.zxing.client.android.R.string;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class EncodeActivity
  extends Activity
{
  private static final int MAX_BARCODE_FILENAME_LENGTH = 24;
  private static final Pattern NOT_ALPHANUMERIC = Pattern.compile("[^A-Za-z0-9]");
  private static final String TAG = EncodeActivity.class.getSimpleName();
  private static final String USE_VCARD_KEY = "USE_VCARD";
  private QRCodeEncoder qrCodeEncoder;
  
  public EncodeActivity() {}
  
  private static CharSequence makeBarcodeFileName(CharSequence paramCharSequence)
  {
    String str = NOT_ALPHANUMERIC.matcher(paramCharSequence).replaceAll("_");
    paramCharSequence = str;
    if (str.length() > 24) {
      paramCharSequence = str.substring(0, 24);
    }
    return paramCharSequence;
  }
  
  /* Error */
  private void share()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 73	com/google/zxing/client/android/encode/EncodeActivity:qrCodeEncoder	Lcom/google/zxing/client/android/encode/QRCodeEncoder;
    //   4: astore 5
    //   6: aload 5
    //   8: ifnonnull +13 -> 21
    //   11: getstatic 26	com/google/zxing/client/android/encode/EncodeActivity:TAG	Ljava/lang/String;
    //   14: ldc 75
    //   16: invokestatic 81	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   19: pop
    //   20: return
    //   21: aload 5
    //   23: invokevirtual 86	com/google/zxing/client/android/encode/QRCodeEncoder:getContents	()Ljava/lang/String;
    //   26: astore 6
    //   28: aload 6
    //   30: ifnonnull +13 -> 43
    //   33: getstatic 26	com/google/zxing/client/android/encode/EncodeActivity:TAG	Ljava/lang/String;
    //   36: ldc 75
    //   38: invokestatic 81	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   41: pop
    //   42: return
    //   43: aload 5
    //   45: invokevirtual 90	com/google/zxing/client/android/encode/QRCodeEncoder:encodeAsBitmap	()Landroid/graphics/Bitmap;
    //   48: astore 7
    //   50: aload 7
    //   52: ifnull -32 -> 20
    //   55: new 92	java/io/File
    //   58: dup
    //   59: new 92	java/io/File
    //   62: dup
    //   63: invokestatic 98	android/os/Environment:getExternalStorageDirectory	()Ljava/io/File;
    //   66: ldc 100
    //   68: invokespecial 103	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   71: ldc 105
    //   73: invokespecial 103	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   76: astore_1
    //   77: aload_1
    //   78: invokevirtual 109	java/io/File:exists	()Z
    //   81: ifne +54 -> 135
    //   84: aload_1
    //   85: invokevirtual 112	java/io/File:mkdirs	()Z
    //   88: ifne +47 -> 135
    //   91: getstatic 26	com/google/zxing/client/android/encode/EncodeActivity:TAG	Ljava/lang/String;
    //   94: new 114	java/lang/StringBuilder
    //   97: dup
    //   98: invokespecial 115	java/lang/StringBuilder:<init>	()V
    //   101: ldc 117
    //   103: invokevirtual 121	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   106: aload_1
    //   107: invokevirtual 124	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   110: invokevirtual 127	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   113: invokestatic 81	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   116: pop
    //   117: aload_0
    //   118: getstatic 132	com/google/zxing/client/android/R$string:msg_unmount_usb	I
    //   121: invokespecial 136	com/google/zxing/client/android/encode/EncodeActivity:showErrorMessage	(I)V
    //   124: return
    //   125: astore_1
    //   126: getstatic 26	com/google/zxing/client/android/encode/EncodeActivity:TAG	Ljava/lang/String;
    //   129: aload_1
    //   130: invokestatic 139	android/util/Log:w	(Ljava/lang/String;Ljava/lang/Throwable;)I
    //   133: pop
    //   134: return
    //   135: new 92	java/io/File
    //   138: dup
    //   139: aload_1
    //   140: new 114	java/lang/StringBuilder
    //   143: dup
    //   144: invokespecial 115	java/lang/StringBuilder:<init>	()V
    //   147: aload 6
    //   149: invokestatic 141	com/google/zxing/client/android/encode/EncodeActivity:makeBarcodeFileName	(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    //   152: invokevirtual 124	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   155: ldc -113
    //   157: invokevirtual 121	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   160: invokevirtual 127	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   163: invokespecial 103	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   166: astore 4
    //   168: aload 4
    //   170: invokevirtual 146	java/io/File:delete	()Z
    //   173: pop
    //   174: aconst_null
    //   175: astore_1
    //   176: aconst_null
    //   177: astore_3
    //   178: new 148	java/io/FileOutputStream
    //   181: dup
    //   182: aload 4
    //   184: invokespecial 151	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   187: astore_2
    //   188: aload 7
    //   190: getstatic 157	android/graphics/Bitmap$CompressFormat:PNG	Landroid/graphics/Bitmap$CompressFormat;
    //   193: iconst_0
    //   194: aload_2
    //   195: invokevirtual 163	android/graphics/Bitmap:compress	(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    //   198: pop
    //   199: aload_2
    //   200: ifnull +7 -> 207
    //   203: aload_2
    //   204: invokevirtual 166	java/io/FileOutputStream:close	()V
    //   207: new 168	android/content/Intent
    //   210: dup
    //   211: ldc -86
    //   213: ldc -84
    //   215: invokestatic 178	android/net/Uri:parse	(Ljava/lang/String;)Landroid/net/Uri;
    //   218: invokespecial 181	android/content/Intent:<init>	(Ljava/lang/String;Landroid/net/Uri;)V
    //   221: astore_1
    //   222: aload_1
    //   223: ldc -73
    //   225: new 114	java/lang/StringBuilder
    //   228: dup
    //   229: invokespecial 115	java/lang/StringBuilder:<init>	()V
    //   232: aload_0
    //   233: getstatic 186	com/google/zxing/client/android/R$string:app_name	I
    //   236: invokevirtual 190	com/google/zxing/client/android/encode/EncodeActivity:getString	(I)Ljava/lang/String;
    //   239: invokevirtual 121	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   242: ldc -64
    //   244: invokevirtual 121	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   247: aload 5
    //   249: invokevirtual 195	com/google/zxing/client/android/encode/QRCodeEncoder:getTitle	()Ljava/lang/String;
    //   252: invokevirtual 121	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   255: invokevirtual 127	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   258: invokevirtual 199	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   261: pop
    //   262: aload_1
    //   263: ldc -55
    //   265: aload 6
    //   267: invokevirtual 199	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   270: pop
    //   271: aload_1
    //   272: ldc -53
    //   274: new 114	java/lang/StringBuilder
    //   277: dup
    //   278: invokespecial 115	java/lang/StringBuilder:<init>	()V
    //   281: ldc -51
    //   283: invokevirtual 121	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   286: aload 4
    //   288: invokevirtual 208	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   291: invokevirtual 121	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   294: invokevirtual 127	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   297: invokestatic 178	android/net/Uri:parse	(Ljava/lang/String;)Landroid/net/Uri;
    //   300: invokevirtual 211	android/content/Intent:putExtra	(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    //   303: pop
    //   304: aload_1
    //   305: ldc -43
    //   307: invokevirtual 217	android/content/Intent:setType	(Ljava/lang/String;)Landroid/content/Intent;
    //   310: pop
    //   311: aload_1
    //   312: ldc -38
    //   314: invokevirtual 222	android/content/Intent:addFlags	(I)Landroid/content/Intent;
    //   317: pop
    //   318: aload_0
    //   319: aload_1
    //   320: aconst_null
    //   321: invokestatic 226	android/content/Intent:createChooser	(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;
    //   324: invokevirtual 230	com/google/zxing/client/android/encode/EncodeActivity:startActivity	(Landroid/content/Intent;)V
    //   327: return
    //   328: astore_1
    //   329: aload_3
    //   330: astore_2
    //   331: aload_1
    //   332: astore_3
    //   333: aload_2
    //   334: astore_1
    //   335: getstatic 26	com/google/zxing/client/android/encode/EncodeActivity:TAG	Ljava/lang/String;
    //   338: new 114	java/lang/StringBuilder
    //   341: dup
    //   342: invokespecial 115	java/lang/StringBuilder:<init>	()V
    //   345: ldc -24
    //   347: invokevirtual 121	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   350: aload 4
    //   352: invokevirtual 124	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   355: ldc -22
    //   357: invokevirtual 121	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   360: aload_3
    //   361: invokevirtual 124	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   364: invokevirtual 127	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   367: invokestatic 81	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   370: pop
    //   371: aload_2
    //   372: astore_1
    //   373: aload_0
    //   374: getstatic 132	com/google/zxing/client/android/R$string:msg_unmount_usb	I
    //   377: invokespecial 136	com/google/zxing/client/android/encode/EncodeActivity:showErrorMessage	(I)V
    //   380: aload_2
    //   381: ifnull -361 -> 20
    //   384: aload_2
    //   385: invokevirtual 166	java/io/FileOutputStream:close	()V
    //   388: return
    //   389: astore_1
    //   390: return
    //   391: astore_2
    //   392: aload_1
    //   393: ifnull +7 -> 400
    //   396: aload_1
    //   397: invokevirtual 166	java/io/FileOutputStream:close	()V
    //   400: aload_2
    //   401: athrow
    //   402: astore_1
    //   403: goto -196 -> 207
    //   406: astore_1
    //   407: goto -7 -> 400
    //   410: astore_3
    //   411: aload_2
    //   412: astore_1
    //   413: aload_3
    //   414: astore_2
    //   415: goto -23 -> 392
    //   418: astore_3
    //   419: goto -86 -> 333
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	422	0	this	EncodeActivity
    //   76	31	1	localFile1	java.io.File
    //   125	15	1	localWriterException	WriterException
    //   175	145	1	localIntent	Intent
    //   328	4	1	localFileNotFoundException1	java.io.FileNotFoundException
    //   334	39	1	localObject1	Object
    //   389	8	1	localIOException1	java.io.IOException
    //   402	1	1	localIOException2	java.io.IOException
    //   406	1	1	localIOException3	java.io.IOException
    //   412	1	1	localObject2	Object
    //   187	198	2	localObject3	Object
    //   391	21	2	localObject4	Object
    //   414	1	2	localObject5	Object
    //   177	184	3	localFileNotFoundException2	java.io.FileNotFoundException
    //   410	4	3	localObject6	Object
    //   418	1	3	localFileNotFoundException3	java.io.FileNotFoundException
    //   166	185	4	localFile2	java.io.File
    //   4	244	5	localQRCodeEncoder	QRCodeEncoder
    //   26	240	6	str	String
    //   48	141	7	localBitmap	Bitmap
    // Exception table:
    //   from	to	target	type
    //   43	50	125	com/google/zxing/WriterException
    //   178	188	328	java/io/FileNotFoundException
    //   384	388	389	java/io/IOException
    //   178	188	391	finally
    //   335	371	391	finally
    //   373	380	391	finally
    //   203	207	402	java/io/IOException
    //   396	400	406	java/io/IOException
    //   188	199	410	finally
    //   188	199	418	java/io/FileNotFoundException
  }
  
  private void showErrorMessage(int paramInt)
  {
    AlertDialog.Builder localBuilder = new AlertDialog.Builder(this);
    localBuilder.setMessage(paramInt);
    localBuilder.setPositiveButton(R.string.button_ok, new FinishListener(this));
    localBuilder.setOnCancelListener(new FinishListener(this));
    localBuilder.show();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = getIntent();
    if (paramBundle == null)
    {
      finish();
      return;
    }
    paramBundle = paramBundle.getAction();
    if (("com.google.zxing.client.android.ENCODE".equals(paramBundle)) || ("android.intent.action.SEND".equals(paramBundle)))
    {
      setContentView(R.layout.encode);
      return;
    }
    finish();
  }
  
  public boolean onCreateOptionsMenu(Menu paramMenu)
  {
    getMenuInflater().inflate(R.menu.encode, paramMenu);
    if ((this.qrCodeEncoder != null) && (this.qrCodeEncoder.isUseVCard()))
    {
      i = 1;
      if (i == 0) {
        break label99;
      }
    }
    label99:
    for (int i = R.string.menu_encode_mecard;; i = R.string.menu_encode_vcard)
    {
      MenuItem localMenuItem = paramMenu.findItem(R.id.menu_encode);
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
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    boolean bool = false;
    if (paramMenuItem.getItemId() == R.id.menu_share)
    {
      share();
      return true;
    }
    if (paramMenuItem.getItemId() == R.id.menu_encode)
    {
      paramMenuItem = getIntent();
      if (paramMenuItem == null) {
        return false;
      }
      if (!this.qrCodeEncoder.isUseVCard()) {
        bool = true;
      }
      paramMenuItem.putExtra("USE_VCARD", bool);
      startActivity(paramMenuItem);
      finish();
      return true;
    }
    return false;
  }
  
  protected void onResume()
  {
    super.onResume();
    Object localObject1 = ((WindowManager)getSystemService("window")).getDefaultDisplay();
    int i = ((Display)localObject1).getWidth();
    int j = ((Display)localObject1).getHeight();
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
      this.qrCodeEncoder = new QRCodeEncoder(this, (Intent)localObject1, i, ((Intent)localObject1).getBooleanExtra("USE_VCARD", false));
      localObject2 = this.qrCodeEncoder.encodeAsBitmap();
      if (localObject2 == null)
      {
        Log.w(TAG, "Could not encode barcode");
        showErrorMessage(R.string.msg_encode_contents_failed);
        this.qrCodeEncoder = null;
        return;
      }
    }
    catch (WriterException localWriterException)
    {
      Log.w(TAG, "Could not encode barcode", localWriterException);
      showErrorMessage(R.string.msg_encode_contents_failed);
      this.qrCodeEncoder = null;
      return;
    }
    ((ImageView)findViewById(R.id.image_view)).setImageBitmap((Bitmap)localObject2);
    Object localObject2 = (TextView)findViewById(R.id.contents_text_view);
    if (localWriterException.getBooleanExtra("ENCODE_SHOW_CONTENTS", true))
    {
      ((TextView)localObject2).setText(this.qrCodeEncoder.getDisplayContents());
      setTitle(this.qrCodeEncoder.getTitle());
      return;
    }
    ((TextView)localObject2).setText("");
    setTitle("");
  }
}
