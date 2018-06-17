package de.idnow.sdk;

import android.annotation.TargetApi;
import android.app.Activity;
import android.app.PendingIntent;
import android.app.TaskStackBuilder;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.graphics.Bitmap.Config;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import android.graphics.Point;
import android.graphics.drawable.Drawable;
import android.hardware.Camera;
import android.hardware.Camera.CameraInfo;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.Build.VERSION;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Patterns;
import android.view.Display;
import android.view.View;
import android.view.WindowManager;
import android.view.inputmethod.InputMethodManager;
import com.google.gson.Gson;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.OutputStream;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import okhttp3.Call;
import okhttp3.Dispatcher;
import okhttp3.OkHttpClient;
import okhttp3.Request;

class Util_Util
{
  private static final String CLIENT_VERSION = "ANDROIDSDK,3.2.0";
  private static final String LOGTAG = "IDNOW_UTIL";
  public static final SimpleDateFormat SIMPLE_DATE_FORMAT = new SimpleDateFormat("HH:mm:ss", Locale.getDefault());
  
  Util_Util() {}
  
  public static int calculateInSampleSize(BitmapFactory.Options paramOptions, int paramInt1, int paramInt2)
  {
    int j = paramOptions.outHeight;
    int i = paramOptions.outWidth;
    if ((j <= paramInt2) && (i <= paramInt1)) {
      return 1;
    }
    paramInt2 = Math.round(j / paramInt2);
    i = Math.round(i / paramInt1);
    paramInt1 = i;
    if (paramInt2 < i) {
      paramInt1 = paramInt2;
    }
    return paramInt1;
  }
  
  public static void cancelCallWithTag(OkHttpClient paramOkHttpClient, String paramString)
  {
    Object localObject = paramOkHttpClient.dispatcher().queuedCalls().iterator();
    while (((Iterator)localObject).hasNext())
    {
      Call localCall = (Call)((Iterator)localObject).next();
      if (localCall.request().tag().equals(paramString)) {
        localCall.cancel();
      }
    }
    paramOkHttpClient = paramOkHttpClient.dispatcher().runningCalls().iterator();
    while (paramOkHttpClient.hasNext())
    {
      localObject = (Call)paramOkHttpClient.next();
      if (((Call)localObject).request().tag().equals(paramString)) {
        ((Call)localObject).cancel();
      }
    }
  }
  
  public static String convertDateToFormattedDateString(Date paramDate, SimpleDateFormat paramSimpleDateFormat)
  {
    return paramSimpleDateFormat.format(paramDate);
  }
  
  public static Bitmap decodeSampledBitmapFromFile(String paramString, int paramInt1, int paramInt2)
  {
    BitmapFactory.Options localOptions = new BitmapFactory.Options();
    localOptions.inJustDecodeBounds = true;
    BitmapFactory.decodeFile(paramString, localOptions);
    localOptions.inSampleSize = calculateInSampleSize(localOptions, paramInt1, paramInt2);
    localOptions.inJustDecodeBounds = false;
    localOptions.inPreferredConfig = Bitmap.Config.RGB_565;
    localOptions.inDither = true;
    return BitmapFactory.decodeFile(paramString, localOptions);
  }
  
  public static void deleteCache(Context paramContext)
  {
    try
    {
      paramContext = paramContext.getCacheDir();
      if ((paramContext != null) && (paramContext.isDirectory())) {
        deleteDir(paramContext);
      }
      return;
    }
    catch (Exception paramContext) {}
  }
  
  private static boolean deleteDir(File paramFile)
  {
    if ((paramFile != null) && (paramFile.isDirectory()))
    {
      String[] arrayOfString = paramFile.list();
      int i = 0;
      while (i < arrayOfString.length)
      {
        if (!deleteDir(new File(paramFile, arrayOfString[i]))) {
          return false;
        }
        i += 1;
      }
    }
    return paramFile.delete();
  }
  
  public static String generateFilename()
  {
    return String.valueOf(Calendar.getInstance().getTimeInMillis());
  }
  
  public static String generateOfficeHoursMessage(Context paramContext, Models_OfficeHours paramModels_OfficeHours)
  {
    Object localObject = paramContext.getResources().getString(R.string.dialog_office_hours_content_1);
    Iterator localIterator = paramModels_OfficeHours.getOfficeHours().iterator();
    StringBuilder localStringBuilder;
    for (paramModels_OfficeHours = (Models_OfficeHours)localObject; localIterator.hasNext(); paramModels_OfficeHours = paramModels_OfficeHours.concat(localStringBuilder.toString()))
    {
      localObject = (Models_OfficeHour)localIterator.next();
      localStringBuilder = new StringBuilder();
      localStringBuilder.append(((Models_OfficeHour)localObject).getDays());
      localStringBuilder.append(" : ");
      localStringBuilder.append(((Models_OfficeHour)localObject).getHours());
      localStringBuilder.append("\n");
    }
    return paramModels_OfficeHours.concat(paramContext.getResources().getString(R.string.dialog_office_hours_content_2));
  }
  
  public static byte[] getBase64EncodedImage(Context paramContext, String paramString, boolean paramBoolean1, boolean paramBoolean2)
  {
    int i;
    byte[] arrayOfByte;
    if (paramBoolean1)
    {
      if (paramBoolean2) {
        i = 270;
      } else {
        i = 90;
      }
      arrayOfByte = getByteArrayImage(paramContext, paramString, paramBoolean1, 90, i);
    }
    try
    {
      arrayOfByte = Base64.encode(arrayOfByte, 0);
      return arrayOfByte;
    }
    catch (Exception paramContext)
    {
      Util_Log.e("IDNOW_UTIL", "error", paramContext);
      return null;
      return Base64.encode(getByteArrayImage(paramContext, paramString, paramBoolean1, 100, 0), 0);
    }
    catch (OutOfMemoryError localOutOfMemoryError)
    {
      for (;;) {}
    }
    paramContext = getByteArrayImage(paramContext, paramString, paramBoolean1, 50, i);
    Util_Log.e("EWN", "Out of memory error catched");
    return Base64.encode(paramContext, 0);
  }
  
  public static byte[] getByteArrayImage(Context paramContext, String paramString, boolean paramBoolean, int paramInt1, int paramInt2)
  {
    Object localObject = paramContext.getCacheDir().toString();
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(paramContext.getCacheDir());
    localStringBuilder.append("/IDnow");
    if (new File(localStringBuilder.toString()).exists())
    {
      paramContext = new StringBuilder();
      paramContext.append((String)localObject);
      paramContext.append("/IDnow");
      paramContext = paramContext.toString();
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append(paramContext);
      ((StringBuilder)localObject).append("/");
      ((StringBuilder)localObject).append(paramString);
      paramContext = decodeSampledBitmapFromFile(((StringBuilder)localObject).toString(), 2592, 1944);
    }
    else
    {
      paramContext = new StringBuilder();
      paramContext.append((String)localObject);
      paramContext.append("/");
      paramContext.append(paramString);
      paramContext = BitmapFactory.decodeFile(paramContext.toString());
      Util_Log.i("IDNOW_UTIL", "creating folder failed");
    }
    localObject = new ByteArrayOutputStream();
    if (paramBoolean) {}
    for (;;)
    {
      try
      {
        paramString = Util_PhotoUtil.imageOreintationValidator(paramContext, paramInt2);
      }
      catch (Exception paramString)
      {
        label234:
        label242:
        continue;
      }
      try
      {
        paramString.compress(Bitmap.CompressFormat.JPEG, paramInt1, (OutputStream)localObject);
        paramContext = paramString;
      }
      catch (Exception paramContext) {}
    }
    paramContext = paramString;
    break label234;
    paramContext.compress(Bitmap.CompressFormat.JPEG, 100, (OutputStream)localObject);
    break label242;
    Util_Log.i("IDNOW_UTIL", "error in getting image");
    try
    {
      ((ByteArrayOutputStream)localObject).close();
    }
    catch (IOException paramString)
    {
      Util_Log.e("IDNOW_UTIL", "error", paramString);
    }
    if ((paramContext != null) && (!paramContext.isRecycled())) {
      paramContext.recycle();
    }
    return ((ByteArrayOutputStream)localObject).toByteArray();
  }
  
  public static Models_ClientInfo getClientInfo(Context paramContext)
  {
    String str3 = paramContext.getResources().getConfiguration().locale.getLanguage();
    String str4 = paramContext.getResources().getConfiguration().locale.toString();
    Object localObject1 = ((Activity)paramContext).getWindowManager().getDefaultDisplay();
    Point localPoint = new Point();
    ((Display)localObject1).getSize(localPoint);
    int n = localPoint.x;
    int i1 = localPoint.y;
    localObject1 = new Camera.CameraInfo();
    int i = 0;
    int j = 0;
    int k = j;
    while (i < Camera.getNumberOfCameras())
    {
      int m;
      try
      {
        Camera.getCameraInfo(i, (Camera.CameraInfo)localObject1);
        if (((Camera.CameraInfo)localObject1).facing == 1)
        {
          m = 1;
        }
        else
        {
          int i2 = ((Camera.CameraInfo)localObject1).facing;
          m = j;
          if (i2 == 0)
          {
            k = 1;
            m = j;
          }
        }
      }
      catch (Exception localException)
      {
        Util_Log.e("IDNOW_UTIL", localException.getMessage());
        m = j;
      }
      i += 1;
      j = m;
    }
    String str1 = null;
    Object localObject2;
    if (j != 0)
    {
      localObject2 = "480";
      localObject1 = "640";
    }
    else
    {
      localObject1 = null;
      localObject2 = localObject1;
    }
    String str2;
    if (k != 0)
    {
      str1 = "640";
      str2 = "480";
    }
    else
    {
      str2 = null;
    }
    paramContext = new Models_ClientInfo(str3, str4, String.valueOf(n), String.valueOf(i1), "ANDROIDSDK,3.2.0", (String)localObject1, (String)localObject2, str1, str2, paramContext.getPackageManager().hasSystemFeature("android.hardware.camera.flash"), Util_Connectivity.getConnectionType(paramContext), String.valueOf(Build.VERSION.SDK_INT), Build.DEVICE);
    Util_Log.i("IDNOW_UTIL", new Gson().toJson(paramContext));
    return paramContext;
  }
  
  public static Drawable getCountryFlagDrawableToCountryname(String paramString, Context paramContext)
  {
    paramString = paramString.toLowerCase().replace(" ", "_");
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("drawable/flag_");
    localStringBuilder.append(paramString);
    paramString = localStringBuilder.toString();
    int i = paramContext.getResources().getIdentifier(paramString, null, paramContext.getPackageName());
    paramString = new StringBuilder();
    paramString.append("ImageResource: ");
    paramString.append(i);
    Util_Log.i("IDNOW_UTIL", paramString.toString());
    if (i != 0) {
      return paramContext.getResources().getDrawable(i);
    }
    return null;
  }
  
  public static String getCountryimageNameToISOCode(String paramString)
  {
    return new Locale("", paramString).getDisplayCountry(Locale.US);
  }
  
  public static String getCountrynameToISOCode(String paramString)
  {
    return new Locale("", paramString).getDisplayCountry();
  }
  
  protected static String getHumanReadableWaitingDuration(Context paramContext, int paramInt)
  {
    int i = paramInt;
    if (paramInt <= 0) {
      i = 60;
    }
    if (i < 60) {
      return String.format(paramContext.getResources().getString(R.string.identification_wait_seconds), new Object[] { Integer.valueOf(i) });
    }
    paramInt = (int)Math.floor(i / 60);
    if (paramInt > 30) {
      return paramContext.getResources().getString(R.string.identification_wait_longer);
    }
    if (paramInt == 1) {
      return String.format(paramContext.getResources().getString(R.string.identification_wait_minute), new Object[] { Integer.valueOf(1) });
    }
    return String.format(paramContext.getResources().getString(R.string.identification_wait_minutes), new Object[] { Integer.valueOf(paramInt) });
  }
  
  public static String getHumanReadableWaitingInformation(Context paramContext, int paramInt1, int paramInt2)
  {
    Util_Log.d("IDNOW_UTIL", String.format("WaitingPos positionInQueue %s, waitingTime: %d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }));
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(getHumanReadableWaitingPosition(paramContext, paramInt1));
    localStringBuilder.append(" ");
    localStringBuilder.append(getHumanReadableWaitingDuration(paramContext, paramInt2));
    return localStringBuilder.toString();
  }
  
  protected static String getHumanReadableWaitingPosition(Context paramContext, int paramInt)
  {
    if (paramInt == 0) {
      return paramContext.getResources().getString(R.string.identification_wait_next_in_line);
    }
    if (paramInt == 1) {
      return paramContext.getResources().getString(R.string.identification_wait_second_in_line);
    }
    return String.format(paramContext.getResources().getString(R.string.identification_wait_not_first), new Object[] { Integer.valueOf(paramInt) });
  }
  
  @TargetApi(16)
  public static PendingIntent getNotificationPendingIntent(Context paramContext)
  {
    Intent localIntent = new Intent(paramContext, Util_VideoStreamService.getClassForVideoLiveStreaming());
    paramContext = TaskStackBuilder.create(paramContext);
    paramContext.addParentStack(Util_VideoStreamService.getClassForVideoLiveStreaming());
    paramContext.addNextIntent(localIntent);
    return paramContext.getPendingIntent(0, 134217728);
  }
  
  public static int getStatusBarHeight(Context paramContext)
  {
    int i = paramContext.getResources().getIdentifier("status_bar_height", "dimen", "android");
    if (i > 0) {
      return paramContext.getResources().getDimensionPixelSize(i);
    }
    return 0;
  }
  
  public static String getUserCountry()
  {
    return Locale.getDefault().getDisplayCountry();
  }
  
  public static void handleServerselection(String paramString)
  {
    if (IDnowSDK.getEnvironment() != null)
    {
      Config.CURRENT_SERVER = IDnowSDK.getEnvironment();
      return;
    }
    if (paramString.toUpperCase().startsWith("DEV"))
    {
      Config.CURRENT_SERVER = IDnowSDK.Server.DEV;
      Util_Log.i("IDNOW_UTIL", "select dev server");
      return;
    }
    if (paramString.toUpperCase().startsWith("TST"))
    {
      Config.CURRENT_SERVER = IDnowSDK.Server.TEST;
      Util_Log.i("IDNOW_UTIL", "select test server");
      return;
    }
    if (paramString.toUpperCase().startsWith("TS1"))
    {
      Config.CURRENT_SERVER = IDnowSDK.Server.TEST1;
      Util_Log.i("IDNOW_UTIL", "select test1 server");
      return;
    }
    if (paramString.toUpperCase().startsWith("TS2"))
    {
      Config.CURRENT_SERVER = IDnowSDK.Server.TEST2;
      Util_Log.i("IDNOW_UTIL", "select test2 server");
      return;
    }
    if (paramString.toUpperCase().startsWith("TS3"))
    {
      Config.CURRENT_SERVER = IDnowSDK.Server.TEST3;
      Util_Log.i("IDNOW_UTIL", "select test3 server");
      return;
    }
    if (paramString.toUpperCase().startsWith("INT"))
    {
      Config.CURRENT_SERVER = IDnowSDK.Server.INT;
      Util_Log.i("IDNOW_UTIL", "select intrum server");
      return;
    }
    Config.CURRENT_SERVER = IDnowSDK.Server.LIVE;
    Util_Log.i("IDNOW_UTIL", "select live server");
  }
  
  public static void hideSoftKeyboard(Activity paramActivity)
  {
    InputMethodManager localInputMethodManager = (InputMethodManager)paramActivity.getSystemService("input_method");
    if (paramActivity.getCurrentFocus() != null) {
      localInputMethodManager.hideSoftInputFromWindow(paramActivity.getCurrentFocus().getWindowToken(), 0);
    }
  }
  
  public static boolean isNetworkConnected(Context paramContext)
  {
    if (((ConnectivityManager)paramContext.getSystemService("connectivity")).getActiveNetworkInfo() == null)
    {
      Util_Log.i("IDNOW_UTIL", "offline");
      return false;
    }
    Util_Log.i("IDNOW_UTIL", "online");
    return true;
  }
  
  public static boolean isPhoneValid(String paramString)
  {
    paramString = paramString.replace(" ", "");
    return Pattern.compile("^[0-9-+]{9,15}$", 2).matcher(paramString).matches();
  }
  
  public static boolean isValidEmail(CharSequence paramCharSequence)
  {
    if (TextUtils.isEmpty(paramCharSequence)) {
      return false;
    }
    return Patterns.EMAIL_ADDRESS.matcher(paramCharSequence).matches();
  }
  
  public static boolean isWifiConnected(Context paramContext)
  {
    return ((ConnectivityManager)paramContext.getSystemService("connectivity")).getNetworkInfo(1).isConnected();
  }
  
  public static void setActivityTitle(Context paramContext)
  {
    if (!IDnowSDK.getNameForActionBar(paramContext).equals("")) {
      ((Activity)paramContext).setTitle(IDnowSDK.getNameForActionBar(paramContext));
    }
  }
}
