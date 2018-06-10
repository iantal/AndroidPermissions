package ro.ing.mobile.banking.android.activity;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Rect;
import android.os.AsyncTask;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.os.Handler.Callback;
import android.os.Message;
import android.os.Process;
import android.os.Vibrator;
import android.util.Log;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import android.view.ViewGroup;
import android.view.Window;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.ScaleAnimation;
import android.webkit.WebView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import de.neom.neoreadersdk.Code;
import de.neom.neoreadersdk.InsufficientLicenseException;
import de.neom.neoreadersdk.License;
import de.neom.neoreadersdk.LicenseServerResponse;
import de.neom.neoreadersdk.SDK;
import de.neom.neoreadersdk.ViewfinderListener;
import de.neom.neoreadersdk.ViewfinderView;
import g;
import java.io.IOException;
import java.net.ConnectException;
import java.net.UnknownHostException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import java.util.TimeZone;
import java.util.UUID;
import javax.crypto.BadPaddingException;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import Ꮧ;
import ᖸ;
import ﻏ;
import ﾇ;

public class ScanActivity
  extends Activity
  implements ViewfinderListener, DialogInterface.OnClickListener, Handler.Callback, Runnable, Animation.AnimationListener, DialogInterface.OnCancelListener
{
  private static final int ACTIVITY_DIALOG = 16;
  private static final int ACTIVITY_FINISHING = 4;
  private static final int ACTIVITY_PAUSING = 8;
  private static final int ACTIVITY_RUNNING = 2;
  private static final int ACTIVITY_STARTING = 1;
  public static final String BARCODE_SCANNER_DEFAULT_CALLBACK = "_hbBarcodeScanner_openScannerCallback";
  private static final String CAMERA_ACTION_LOYALTY = "loyalty";
  public static final String KEY_FLOW_TYPE = "KEY_FLOW_TYPE";
  public static final String KEY_FROM_JS_INTERFACE = "KEY_FROM_JS_INTERFACE";
  private static final int MSG_RESUME = 2;
  private static final String PREFS_NAME = "HB_SCANNER_PREFS";
  private static final String TAG = "HomebankScanActivity";
  private long backPressed;
  private String flowType;
  private boolean fromJSInterface;
  ﻏ ʻ;
  Handler ʼ;
  int ʽ;
  byte[] ˊ = { -121, 69, 33, 20, -6, 51, -36, -22, 127, -123, 13, -18, -84, -82, -62, 28, 111, 24, 19, -14, -120, -76, -77, 72, 42, -128, -75, 98, 24, 19, -77, 20 };
  SharedPreferences ˊॱ;
  String ˋ = "732";
  ImageView ˎ;
  View ˏ;
  ˊ ˏॱ;
  Dialog ͺ;
  License ॱ;
  int ॱˊ;
  String ॱॱ;
  ViewfinderView ᐝ;
  
  static
  {
    System.loadLibrary("d");
  }
  
  public ScanActivity() {}
  
  private void finishWithResult(String paramString1, String paramString2, String paramString3)
  {
    if (this.fromJSInterface)
    {
      String str = getIntent().getStringExtra("params");
      paramString1 = new GsonBuilder().serializeNulls().create().toJson(new ᖸ(paramString1, paramString2, paramString3));
      new Ꮧ(ClientWebViewActivity.getStaticContext(), str).invokeCallback("_hbDevice", "openScanner", paramString1);
    }
    else if ((paramString1 != null) || (paramString2 != null) || (paramString3 != null))
    {
      if (paramString1 == null) {
        paramString1 = "";
      }
      if (paramString2 == null) {
        paramString2 = "";
      }
      if (paramString3 == null) {
        paramString3 = "";
      }
      runOnUiThread(new Runnable()
      {
        public final void run()
        {
          ClientWebViewActivity.getStaticContext().getBrowser().loadUrl(this.ˏ);
        }
      });
    }
    finish();
  }
  
  private String getState(int paramInt)
  {
    Object localObject2 = "";
    if (paramInt == 0) {
      return "0";
    }
    if ((paramInt & 0x1) == 1) {
      localObject2 = new StringBuilder().append("").append("ACTIVITY_STARTING ").toString();
    }
    Object localObject1 = localObject2;
    if ((paramInt & 0x2) == 2) {
      localObject1 = new StringBuilder().append((String)localObject2).append("ACTIVITY_RUNNING ").toString();
    }
    localObject2 = localObject1;
    if ((paramInt & 0x8) == 8) {
      localObject2 = new StringBuilder().append((String)localObject1).append("ACTIVITY_PAUSING ").toString();
    }
    localObject1 = localObject2;
    if ((paramInt & 0x4) == 4) {
      localObject1 = new StringBuilder().append((String)localObject2).append("ACTIVITY_FINISHING ").toString();
    }
    localObject2 = localObject1;
    if ((paramInt & 0x10) == 16) {
      localObject2 = new StringBuilder().append((String)localObject1).append("ACTIVITY_DIALOG ").toString();
    }
    return localObject2;
  }
  
  private boolean issetState(int paramInt)
  {
    return (this.ॱˊ & paramInt) == paramInt;
  }
  
  /* Error */
  private byte[] loadLicense()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 8
    //   3: aload 8
    //   5: astore 7
    //   7: new 249	java/io/File
    //   10: dup
    //   11: aload_0
    //   12: invokevirtual 255	android/content/Context:getFilesDir	()Ljava/io/File;
    //   15: ldc_w 257
    //   18: invokespecial 260	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   21: astore 10
    //   23: aload 8
    //   25: astore 7
    //   27: aload 10
    //   29: invokevirtual 264	java/io/File:exists	()Z
    //   32: istore 6
    //   34: iload 6
    //   36: ifne +5 -> 41
    //   39: aconst_null
    //   40: areturn
    //   41: aload 8
    //   43: astore 7
    //   45: aload 10
    //   47: invokevirtual 268	java/io/File:length	()J
    //   50: l2i
    //   51: istore 5
    //   53: aload 8
    //   55: astore 7
    //   57: iload 5
    //   59: newarray byte
    //   61: astore 9
    //   63: aload 8
    //   65: astore 7
    //   67: new 270	java/io/FileInputStream
    //   70: dup
    //   71: aload 10
    //   73: invokespecial 273	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   76: astore 8
    //   78: iconst_0
    //   79: istore_3
    //   80: iconst_0
    //   81: istore_1
    //   82: iload_1
    //   83: iconst_m1
    //   84: if_icmpeq +47 -> 131
    //   87: iload_3
    //   88: iload 5
    //   90: if_icmpeq +41 -> 131
    //   93: aload 8
    //   95: astore 7
    //   97: aload 8
    //   99: aload 9
    //   101: iload_3
    //   102: iload 5
    //   104: iload_3
    //   105: isub
    //   106: invokevirtual 279	java/io/InputStream:read	([BII)I
    //   109: istore 4
    //   111: iload 4
    //   113: istore_2
    //   114: iload_2
    //   115: istore_1
    //   116: iload 4
    //   118: iconst_m1
    //   119: if_icmpeq -37 -> 82
    //   122: iload_3
    //   123: iload_2
    //   124: iadd
    //   125: istore_3
    //   126: iload_2
    //   127: istore_1
    //   128: goto -46 -> 82
    //   131: iload_3
    //   132: iload 5
    //   134: if_icmpeq +49 -> 183
    //   137: aload 8
    //   139: astore 7
    //   141: new 281	java/io/IOException
    //   144: dup
    //   145: new 193	java/lang/StringBuilder
    //   148: dup
    //   149: invokespecial 194	java/lang/StringBuilder:<init>	()V
    //   152: iload 5
    //   154: iload_3
    //   155: isub
    //   156: invokevirtual 284	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   159: ldc_w 286
    //   162: invokevirtual 204	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   165: iload 5
    //   167: invokevirtual 284	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   170: ldc_w 288
    //   173: invokevirtual 204	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   176: invokevirtual 215	java/lang/Object:toString	()Ljava/lang/String;
    //   179: invokespecial 290	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   182: athrow
    //   183: aload 8
    //   185: invokevirtual 293	java/io/InputStream:close	()V
    //   188: aload 9
    //   190: areturn
    //   191: astore 8
    //   193: aload 7
    //   195: ifnull +8 -> 203
    //   198: aload 7
    //   200: invokevirtual 293	java/io/InputStream:close	()V
    //   203: aload 8
    //   205: athrow
    //   206: astore 7
    //   208: aload 9
    //   210: areturn
    //   211: astore 7
    //   213: goto -10 -> 203
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	216	0	this	ScanActivity
    //   81	47	1	i	int
    //   113	14	2	j	int
    //   79	77	3	k	int
    //   109	11	4	m	int
    //   51	115	5	n	int
    //   32	3	6	bool	boolean
    //   5	194	7	localFileInputStream1	java.io.FileInputStream
    //   206	1	7	localException1	Exception
    //   211	1	7	localException2	Exception
    //   1	183	8	localFileInputStream2	java.io.FileInputStream
    //   191	13	8	localObject	Object
    //   61	148	9	arrayOfByte	byte[]
    //   21	51	10	localFile	java.io.File
    // Exception table:
    //   from	to	target	type
    //   7	23	191	finally
    //   27	34	191	finally
    //   45	53	191	finally
    //   57	63	191	finally
    //   67	78	191	finally
    //   97	111	191	finally
    //   141	183	191	finally
    //   183	188	206	java/lang/Exception
    //   198	203	211	java/lang/Exception
  }
  
  private void resume()
  {
    Log.d("HomebankScanActivity", "resume");
    if (issetState(8)) {
      unsetState(8);
    }
    setState(2);
    int i = this.ᐝ.startLivestream();
    if (i != 0)
    {
      Log.d("HomebankScanActivity", "startLivestream returned ".concat(String.valueOf(i)));
      if ((i == 4) || (i == 7))
      {
        Message localMessage = Message.obtain();
        localMessage.what = 2;
        this.ʼ.sendMessageDelayed(localMessage, 500L);
        return;
      }
    }
    if (!issetState(16))
    {
      Log.d("HomebankScanActivity", "resume: startLivestreamDecoding");
      startAutoFocussingTimer();
      startLivestreamDecoding();
    }
  }
  
  /* Error */
  private void saveLicense(byte[] paramArrayOfByte)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_2
    //   2: aload_0
    //   3: ldc_w 257
    //   6: iconst_0
    //   7: invokevirtual 360	android/content/Context:openFileOutput	(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    //   10: astore 4
    //   12: aload 4
    //   14: astore_3
    //   15: aload_3
    //   16: astore_2
    //   17: aload 4
    //   19: aload_1
    //   20: invokevirtual 365	java/io/OutputStream:write	([B)V
    //   23: aload_3
    //   24: ifnull +7 -> 31
    //   27: aload_3
    //   28: invokevirtual 366	java/io/OutputStream:close	()V
    //   31: return
    //   32: astore_1
    //   33: aload_2
    //   34: ifnull +7 -> 41
    //   37: aload_2
    //   38: invokevirtual 366	java/io/OutputStream:close	()V
    //   41: aload_1
    //   42: athrow
    //   43: astore_1
    //   44: return
    //   45: astore_2
    //   46: goto -5 -> 41
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	49	0	this	ScanActivity
    //   0	49	1	paramArrayOfByte	byte[]
    //   1	37	2	localObject	Object
    //   45	1	2	localIOException	IOException
    //   14	14	3	localFileOutputStream1	java.io.FileOutputStream
    //   10	8	4	localFileOutputStream2	java.io.FileOutputStream
    // Exception table:
    //   from	to	target	type
    //   2	12	32	finally
    //   17	23	32	finally
    //   27	31	43	java/io/IOException
    //   37	41	45	java/io/IOException
  }
  
  private void setDialog(Dialog paramDialog)
  {
    String str1;
    if (this.ͺ == null) {
      str1 = "null";
    } else {
      str1 = this.ͺ.getClass().getSimpleName();
    }
    String str2;
    if (paramDialog == null) {
      str2 = "null";
    } else {
      str2 = paramDialog.getClass().getSimpleName();
    }
    Log.d("HomebankScanActivity", new StringBuilder("dialog: ").append(str1).append(" => ").append(str2).toString());
    this.ͺ = paramDialog;
  }
  
  private void setState(int paramInt)
  {
    int i = this.ॱˊ;
    this.ॱˊ |= paramInt;
    Log.d("HomebankScanActivity", new StringBuilder("state: ").append(getState(i)).append(" => ").append(getState(this.ॱˊ)).toString());
  }
  
  private void startAutoFocussingTimer()
  {
    if ((this.ʽ == iF.AUTO$226f957b) && (this.ʻ.getAutofocusPeriod() > 0))
    {
      Log.d("HomebankScanActivity", "startAutoFocussingTimer");
      this.ʼ.removeCallbacks(this);
      this.ʼ.postDelayed(this, 500L);
    }
  }
  
  private void startLivestreamDecoding()
  {
    try
    {
      this.ᐝ.startLivestreamDecoding(this.ॱ);
      return;
    }
    catch (InsufficientLicenseException localInsufficientLicenseException)
    {
      Log.e("HomebankScanActivity", localInsufficientLicenseException.getMessage(), localInsufficientLicenseException);
      return;
    }
    catch (Exception localException)
    {
      Log.e("HomebankScanActivity", localException.getMessage(), localException);
      Toast localToast = Toast.makeText(this, 2131361945, 1);
      ((TextView)((LinearLayout)localToast.getView()).getChildAt(0)).setGravity(1);
      localToast.show();
      finishWithResult(null, null, null);
    }
  }
  
  private void stopAutoFocussingTimer()
  {
    Log.d("HomebankScanActivity", "stopAutoFocussingTimer");
    this.ʼ.removeCallbacks(this);
  }
  
  private void unsetState(int paramInt)
  {
    int i = this.ॱˊ;
    this.ॱˊ &= (paramInt ^ 0xFFFFFFFF);
    Log.d("HomebankScanActivity", new StringBuilder("state: ").append(getState(i)).append(" => ").append(getState(this.ॱˊ)).toString());
  }
  
  public void closeScanner(View paramView)
  {
    finishWithResult(null, null, null);
  }
  
  public boolean handleMessage(Message paramMessage)
  {
    Log.d("HomebankScanActivity", new StringBuilder("handleMessage ").append(paramMessage.what).toString());
    switch (paramMessage.what)
    {
    default: 
      break;
    case 2: 
      if (issetState(1))
      {
        paramMessage = Message.obtain(paramMessage);
        this.ʼ.sendMessageDelayed(paramMessage, 500L);
      }
      else if ((!issetState(4)) && (!issetState(8)))
      {
        resume();
      }
      break;
    }
    return false;
  }
  
  public void onAnimationEnd(Animation paramAnimation)
  {
    Log.d("HomebankScanActivity", "onAnimationEnd");
    if (((paramAnimation instanceof AlphaAnimation)) && (this.ˏ != null))
    {
      this.ˏ.setVisibility(8);
      return;
    }
    if (((paramAnimation instanceof ScaleAnimation)) && (this.ˎ != null))
    {
      this.ˎ.setVisibility(8);
      if (issetState(16))
      {
        setState(2);
        return;
      }
      startLivestreamDecoding();
      startAutoFocussingTimer();
      unsetState(-1);
      setState(2);
      setDialog(null);
    }
  }
  
  public void onAnimationRepeat(Animation paramAnimation) {}
  
  public void onAnimationStart(Animation paramAnimation) {}
  
  public void onBackPressed() {}
  
  public void onCancel(DialogInterface paramDialogInterface)
  {
    if ((paramDialogInterface instanceof ProgressDialog))
    {
      unsetState(16);
      setDialog(null);
    }
    startAutoFocussingTimer();
    startLivestreamDecoding();
  }
  
  public void onClick(DialogInterface paramDialogInterface, int paramInt) {}
  
  @SuppressLint({"NewApi"})
  public void onCreate(Bundle paramBundle)
  {
    Log.d("HomebankScanActivity", "onCreate");
    unsetState(-1);
    setState(1);
    setDialog(null);
    requestWindowFeature(1);
    getWindow().setFlags(1024, 1024);
    super.onCreate(paramBundle);
    setContentView(2131296307);
    this.ʼ = new Handler(this);
    setContentView(2131296307);
    this.ᐝ = ((ViewfinderView)findViewById(2131165361));
    this.ᐝ.setOnTouchListener(new View.OnTouchListener()
    {
      public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
      {
        switch (paramAnonymousMotionEvent.getAction())
        {
        default: 
          break;
        }
        try
        {
          ScanActivity.this.ᐝ.autofocus();
          return true;
        }
        catch (Exception paramAnonymousView)
        {
          for (;;) {}
        }
      }
    });
    this.ᐝ.onCreate();
    this.ˏॱ = new ˊ((byte)0);
    if (Build.VERSION.SDK_INT >= 11) {
      this.ˏॱ.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, null);
    } else {
      this.ˏॱ.execute(null);
    }
    this.flowType = getIntent().getStringExtra("KEY_FLOW_TYPE");
    this.fromJSInterface = getIntent().getBooleanExtra("KEY_FROM_JS_INTERFACE", false);
    if ((this.flowType != null) && (this.flowType.equals("loyalty")))
    {
      findViewById(2131165275).setVisibility(0);
      findViewById(2131165228).setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          ScanActivity.ˎ(ScanActivity.this, ScanActivity.ˏ(ScanActivity.this));
        }
      });
    }
  }
  
  public void onDecodingRectChanged(Rect paramRect) {}
  
  protected void onDestroy()
  {
    Log.d("HomebankScanActivity", "onDestroy");
    super.onDestroy();
    if (this.ᐝ != null)
    {
      this.ᐝ.removeViewfinderListener(this);
      this.ᐝ.onDestroy();
      this.ᐝ.release();
    }
    if (issetState(16))
    {
      Log.v("HomebankScanActivity", "onDestroy: leaking dialog detected");
      if (this.ͺ != null) {
        this.ͺ.dismiss();
      }
    }
  }
  
  public void onError(int paramInt, String paramString)
  {
    Log.e("HomebankScanActivity", new StringBuilder("error: ").append(paramInt).append(" ").append(paramString).toString());
    if (paramInt == 6)
    {
      paramString = Toast.makeText(this, 2131361945, 1);
      ((TextView)((LinearLayout)paramString.getView()).getChildAt(0)).setGravity(1);
      paramString.show();
      finishWithResult(null, null, null);
    }
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      if (this.backPressed + 2000L > System.currentTimeMillis())
      {
        super.onBackPressed();
        finishWithResult(null, null, null);
      }
      else
      {
        Toast.makeText(this, 2131361864, 0).show();
      }
      this.backPressed = System.currentTimeMillis();
      return true;
    }
    if (paramInt == 80)
    {
      if (this.ॱˊ == 2) {
        this.ᐝ.autofocus();
      }
      return true;
    }
    if (paramInt == 27) {
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  public void onLivestreamDecodingFailed() {}
  
  public void onLivestreamDecodingSucceeded(Code paramCode)
  {
    if (issetState(4)) {
      return;
    }
    this.ᐝ.stopLivestreamDecoding();
    stopAutoFocussingTimer();
    Vibrator localVibrator = (Vibrator)getSystemService("vibrator");
    if (localVibrator != null) {
      localVibrator.vibrate(150L);
    }
    finishWithResult(ﾇ.encodeURIComponent(new String(paramCode.getCode())), paramCode.getCodeType().name(), this.flowType);
  }
  
  protected void onPause()
  {
    Log.d("HomebankScanActivity", "onPause");
    super.onPause();
    this.ʼ.removeMessages(2);
    if (isFinishing())
    {
      Log.d("HomebankScanActivity", "onPause: isFinishing");
      if (this.ˏॱ != null)
      {
        this.ˏॱ.cancel(true);
        this.ˏॱ = null;
      }
      unsetState(3);
      setState(4);
    }
    else if (issetState(2))
    {
      unsetState(2);
      setState(8);
    }
    stopAutoFocussingTimer();
    this.ᐝ.releaseCamera();
    this.ᐝ.onPause();
  }
  
  public void onPermissionNotGranted(int paramInt) {}
  
  protected void onResume()
  {
    Log.d("HomebankScanActivity", "onResume");
    super.onResume();
    this.ᐝ.onResume();
    if (issetState(1))
    {
      Message localMessage = Message.obtain();
      localMessage.what = 2;
      this.ʼ.sendMessageDelayed(localMessage, 500L);
      return;
    }
    resume();
  }
  
  public void onSnapshotDecodingFailed()
  {
    Log.d("HomebankScanActivity", "onSnapshotDecodingFailed");
  }
  
  public void onSnapshotDecodingSucceeded(Code paramCode)
  {
    Log.d("HomebankScanActivity", "onSnapshotDecodingSucceeded");
  }
  
  protected void onStart()
  {
    Log.d("HomebankScanActivity", "onStart");
    super.onStart();
  }
  
  protected void onStop()
  {
    Log.d("HomebankScanActivity", "onStop");
    super.onStop();
    if (this.ʻ != null) {
      this.ʻ.save(this.ˊॱ);
    }
  }
  
  public void onViewfinderInitialized() {}
  
  public void run()
  {
    Log.d("HomebankScanActivity", "autofocus()");
    this.ᐝ.autofocus();
    this.ʼ.postDelayed(this, this.ʻ.getAutofocusPeriod() * 1000);
  }
  
  static enum iF
  {
    public static final int AUTO$226f957b;
    public static final int CONTINUOUS$226f957b;
    public static final int MACRO$226f957b;
    public static final int NA$226f957b = 1;
    
    static
    {
      AUTO$226f957b = 2;
      MACRO$226f957b = 3;
      CONTINUOUS$226f957b = 4;
    }
    
    private iF() {}
    
    public static int[] values$1a0372c1()
    {
      return (int[])$VALUES$eebf5c0.clone();
    }
  }
  
  final class ˊ
    extends AsyncTask<Void, Integer, Exception>
  {
    private ˊ() {}
    
    private Exception ˋ()
    {
      Thread.currentThread().setName(getClass().getSimpleName());
      Log.d("HomebankScanActivity", new StringBuilder().append(getClass().getSimpleName()).append(" with TID ").append(Process.myTid()).toString());
      localLicenseServerResponse = new LicenseServerResponse();
      do
      {
        for (;;)
        {
          try
          {
            bool = isCancelled();
            if (bool) {
              return null;
            }
            ScanActivity.this.setVolumeControlStream(3);
            ScanActivity.this.ˊॱ = ScanActivity.this.getSharedPreferences("HB_SCANNER_PREFS", 0);
            if (ScanActivity.this.ˊॱ.getString("uuid", null) == null) {
              ScanActivity.this.ʻ = new ﻏ(3, true, true, true, true, true, true, UUID.randomUUID());
            } else {
              ScanActivity.this.ʻ = new ﻏ(ScanActivity.this.ˊॱ);
            }
            bool = isCancelled();
            if (bool) {
              return null;
            }
            ScanActivity.this.ॱॱ = SDK.getDeviceIdentifier(ScanActivity.this);
            bool = isCancelled();
            if (bool) {
              return null;
            }
            localObject2 = ScanActivity.ॱ(ScanActivity.this);
            bool = isCancelled();
            if (bool) {
              return null;
            }
            localObject1 = localObject2;
            if (localObject2 == null)
            {
              publishProgress(new Integer[] { Integer.valueOf(0) });
              localObject1 = License.download(ScanActivity.this, ScanActivity.this.ˋ, ScanActivity.this.ˊ, true, true, true, true, true, true, true, true, localLicenseServerResponse);
              bool = isCancelled();
              if (bool) {
                return null;
              }
              ScanActivity.ॱ(ScanActivity.this, (byte[])localObject1);
              publishProgress(new Integer[] { Integer.valueOf(1) });
              bool = isCancelled();
              if (bool) {
                return null;
              }
            }
            ScanActivity.this.ॱ = new License(ScanActivity.this, ScanActivity.this.ˋ, (byte[])localObject1, ScanActivity.this.ˊ);
            bool = isCancelled();
            if (bool) {
              return null;
            }
            long l1 = ScanActivity.this.ॱ.getExpirationMilis();
            long l2 = System.currentTimeMillis();
            localObject1 = new SimpleDateFormat("yyyy-MM-dd HH:mm:ssZ");
            ((DateFormat)localObject1).setTimeZone(TimeZone.getTimeZone("UTC"));
            Log.v("HomebankScanActivity", "now: ".concat(String.valueOf(l2)));
            Log.v("HomebankScanActivity", new StringBuilder("now: ").append(((DateFormat)localObject1).format(new Date(l2))).toString());
            Log.v("HomebankScanActivity", new StringBuilder("expire: ").append(((DateFormat)localObject1).format(new Date(l1))).toString());
            bool = isCancelled();
            if (bool) {
              return null;
            }
            if (!ScanActivity.this.ॱ.isValid())
            {
              publishProgress(new Integer[] { Integer.valueOf(0) });
              localObject2 = License.download(ScanActivity.this, ScanActivity.this.ˋ, ScanActivity.this.ˊ, true, true, true, true, true, true, true, true, localLicenseServerResponse);
              bool = isCancelled();
              if (bool) {
                return null;
              }
              ScanActivity.ॱ(ScanActivity.this, (byte[])localObject2);
              ScanActivity.this.ॱ.refresh((byte[])localObject2);
              publishProgress(new Integer[] { Integer.valueOf(1) });
              bool = isCancelled();
              if (bool) {
                return null;
              }
              l1 = ScanActivity.this.ॱ.getExpirationMilis();
              l2 = System.currentTimeMillis();
              Log.v("HomebankScanActivity", "now: ".concat(String.valueOf(l2)));
              Log.v("HomebankScanActivity", new StringBuilder("now: ").append(((DateFormat)localObject1).format(new Date(l2))).toString());
              Log.v("HomebankScanActivity", new StringBuilder("expire: ").append(((DateFormat)localObject1).format(new Date(l1))).toString());
              if (l2 > l1) {
                throw new InsufficientLicenseException("- License expired. -");
              }
            }
            ScanActivity.this.ᐝ.setLicense(ScanActivity.this.ॱ);
            i = 0;
            if (ScanActivity.this.ᐝ.getCamera() == null) {
              Log.d("HomebankScanActivity", "InitializationTask: camera is not yet available");
            }
          }
          catch (UnknownHostException localUnknownHostException)
          {
            boolean bool;
            Object localObject2;
            int i;
            int j;
            return localUnknownHostException;
          }
          catch (ConnectException localConnectException)
          {
            return localConnectException;
          }
          catch (InvalidKeyException localInvalidKeyException)
          {
            return localInvalidKeyException;
          }
          catch (NoSuchAlgorithmException localNoSuchAlgorithmException)
          {
            return localNoSuchAlgorithmException;
          }
          catch (NoSuchPaddingException localNoSuchPaddingException)
          {
            return localNoSuchPaddingException;
          }
          catch (IllegalBlockSizeException localIllegalBlockSizeException)
          {
            return localIllegalBlockSizeException;
          }
          catch (BadPaddingException localBadPaddingException)
          {
            return localBadPaddingException;
          }
          catch (IOException localIOException)
          {
            return localIOException;
          }
          catch (InsufficientLicenseException localInsufficientLicenseException)
          {
            return localInsufficientLicenseException;
          }
          finally
          {
            Object localObject1;
            StringBuilder localStringBuilder;
            if (localLicenseServerResponse.getResponseCode() != 0)
            {
              localStringBuilder = new StringBuilder("LicenseServer returned ").append(localLicenseServerResponse.getResponseCode()).append(" ");
              if (localLicenseServerResponse.getResponseMessage() != null) {
                localObject1 = localLicenseServerResponse.getResponseMessage();
              } else {
                localObject1 = "";
              }
              Log.d("HomebankScanActivity", localStringBuilder.append((String)localObject1).toString());
            }
          }
          try
          {
            Thread.sleep(1000L);
            bool = isCancelled();
            if (bool)
            {
              if (localLicenseServerResponse.getResponseCode() != 0)
              {
                localObject2 = new StringBuilder("LicenseServer returned ").append(localLicenseServerResponse.getResponseCode()).append(" ");
                if (localLicenseServerResponse.getResponseMessage() != null) {
                  localObject1 = localLicenseServerResponse.getResponseMessage();
                } else {
                  localObject1 = "";
                }
                Log.d("HomebankScanActivity", ((StringBuilder)localObject2).append((String)localObject1).toString());
              }
              return null;
            }
          }
          catch (InterruptedException localInterruptedException) {}
        }
        break;
        j = i + 1;
        i = j;
      } while (j != 3);
      if ((ScanActivity.this.ᐝ.getCamera() != null) && (ScanActivity.this.ʽ == 0))
      {
        localObject1 = ScanActivity.this.ᐝ.getFocusModes();
        if ((localObject1 != null) && (((List)localObject1).contains("auto")))
        {
          ScanActivity.this.ʽ = ScanActivity.iF.AUTO$226f957b;
          ScanActivity.this.ᐝ.setFocusMode("auto");
        }
        else
        {
          ScanActivity.this.ʽ = ScanActivity.iF.NA$226f957b;
        }
      }
      bool = isCancelled();
      if (bool)
      {
        if (localLicenseServerResponse.getResponseCode() != 0)
        {
          localObject2 = new StringBuilder("LicenseServer returned ").append(localLicenseServerResponse.getResponseCode()).append(" ");
          if (localLicenseServerResponse.getResponseMessage() != null) {
            localObject1 = localLicenseServerResponse.getResponseMessage();
          } else {
            localObject1 = "";
          }
          Log.d("HomebankScanActivity", ((StringBuilder)localObject2).append((String)localObject1).toString());
        }
        return null;
      }
      if (ScanActivity.this.ॱ.is1DUnlocked()) {
        ScanActivity.this.ᐝ.use1DEngine(ScanActivity.this.ʻ.isOneD());
      }
      if (ScanActivity.this.ॱ.isDataMatrixUnlocked()) {
        ScanActivity.this.ᐝ.useDMEngine(ScanActivity.this.ʻ.isDm());
      }
      if (ScanActivity.this.ॱ.isQRUnlocked()) {
        ScanActivity.this.ᐝ.useQREngine(ScanActivity.this.ʻ.isQr());
      }
      if (ScanActivity.this.ॱ.isAztecUnlocked()) {
        ScanActivity.this.ᐝ.useAztecEngine(ScanActivity.this.ʻ.isAztec());
      }
      if (ScanActivity.this.ॱ.isPDF417Unlocked()) {
        ScanActivity.this.ᐝ.usePDF417Engine(ScanActivity.this.ʻ.isAztec());
      }
      bool = isCancelled();
      if (bool)
      {
        if (localLicenseServerResponse.getResponseCode() != 0)
        {
          localObject2 = new StringBuilder("LicenseServer returned ").append(localLicenseServerResponse.getResponseCode()).append(" ");
          if (localLicenseServerResponse.getResponseMessage() != null) {
            localObject1 = localLicenseServerResponse.getResponseMessage();
          } else {
            localObject1 = "";
          }
          Log.d("HomebankScanActivity", ((StringBuilder)localObject2).append((String)localObject1).toString());
        }
        return null;
      }
      ScanActivity.this.ᐝ.addViewfinderListener(ScanActivity.this);
      if (localLicenseServerResponse.getResponseCode() != 0)
      {
        localObject2 = new StringBuilder("LicenseServer returned ").append(localLicenseServerResponse.getResponseCode()).append(" ");
        if (localLicenseServerResponse.getResponseMessage() != null) {
          localObject1 = localLicenseServerResponse.getResponseMessage();
        } else {
          localObject1 = "";
        }
        Log.d("HomebankScanActivity", ((StringBuilder)localObject2).append((String)localObject1).toString());
      }
      return null;
    }
  }
}
