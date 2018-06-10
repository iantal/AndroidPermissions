package com.axis.axismerchantsdk.util;

import ajb;
import android.app.Activity;
import android.app.DatePickerDialog.OnDateSetListener;
import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.res.Resources;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.Build;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings.Secure;
import android.telephony.TelephonyManager;
import android.util.Base64;
import android.util.Log;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.webkit.JavascriptInterface;
import android.widget.DatePicker;
import com.axis.axismerchantsdk.analytics.ApiTracker;
import com.axis.axismerchantsdk.analytics.AxisLogger;
import com.axis.axismerchantsdk.analytics.AxisTracker;
import com.axis.axismerchantsdk.analytics.Event;
import com.axis.axismerchantsdk.analytics.Event.Action;
import com.axis.axismerchantsdk.analytics.Event.Category;
import com.axis.axismerchantsdk.analytics.ExceptionTracker;
import com.axis.axismerchantsdk.analytics.RestClient;
import com.axis.axismerchantsdk.analytics.ScreenView;
import com.axis.axismerchantsdk.model.ApiResponse;
import com.axis.axismerchantsdk.model.MerchantKeys;
import com.axis.axismerchantsdk.model.SessionParams;
import in.juspay.mystique.DynamicUI;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.io.Writer;
import java.security.Key;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.zip.GZIPInputStream;
import javax.crypto.Cipher;
import javax.crypto.spec.SecretKeySpec;
import jp;
import mp;
import org.json.JSONException;
import org.json.JSONObject;

public class UPIJSInterface
{
  private static final String ALGO = "AES";
  private final int PHONE_STATE_PERMISSION_CODE = 2;
  private final int SMS_PERMISSION_CODE = 1;
  private Activity activity;
  private BroadcastReceiver deliveredSmsListener;
  private DynamicUI dynamicUI;
  private String expiryCallback;
  private DatePickerDialog.OnDateSetListener myDateListener = new DatePickerDialog.OnDateSetListener()
  {
    public void onDateSet(DatePicker paramAnonymousDatePicker, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
    {
      paramAnonymousDatePicker = new StringBuilder();
      paramAnonymousDatePicker.append(String.valueOf(paramAnonymousInt2));
      paramAnonymousDatePicker.append("/");
      paramAnonymousDatePicker.append(String.valueOf(paramAnonymousInt1));
      Object localObject = paramAnonymousDatePicker.toString();
      paramAnonymousDatePicker = (DatePicker)localObject;
      if (((String)localObject).length() < 7)
      {
        paramAnonymousDatePicker = new StringBuilder();
        paramAnonymousDatePicker.append("0");
        paramAnonymousDatePicker.append((String)localObject);
        paramAnonymousDatePicker = paramAnonymousDatePicker.toString();
      }
      localObject = UPIJSInterface.this.dynamicUI;
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("window.callUICallback(\"");
      localStringBuilder.append(UPIJSInterface.this.expiryCallback);
      localStringBuilder.append("\",\"");
      localStringBuilder.append(paramAnonymousDatePicker);
      localStringBuilder.append("\")");
      ((DynamicUI)localObject).addJsToWebView(localStringBuilder.toString());
    }
  };
  private String permissionCallback;
  private final String[] rootPathList;
  private BroadcastReceiver sentSmsListener;
  
  public UPIJSInterface(Activity paramActivity, DynamicUI paramDynamicUI)
  {
    this.activity = paramActivity;
    this.dynamicUI = paramDynamicUI;
    this.rootPathList = new String[] { "/sbin/", "/system/bin/", "/system/xbin/", "/data/local/xbin/", "/data/local/bin/", "/system/sd/xbin/", "/system/bin/failsafe/", "/data/local/" };
  }
  
  private boolean checkPhoneStatePermission()
  {
    return mp.b(this.activity, "android.permission.READ_PHONE_STATE") == 0;
  }
  
  private boolean checkSMSPermission()
  {
    return mp.b(this.activity, "android.permission.SEND_SMS") == 0;
  }
  
  private String decrytJSFile(byte[] paramArrayOfByte)
  {
    byte[] arrayOfByte;
    int i7;
    int i;
    int i5;
    int j;
    int k;
    int m;
    int n;
    int i1;
    int i2;
    int i3;
    int i4;
    int i6;
    try
    {
      arrayOfByte = new byte[paramArrayOfByte.length - 8];
      i7 = paramArrayOfByte.length;
      i = paramArrayOfByte[9];
      i5 = 0;
      j = paramArrayOfByte[19];
      k = paramArrayOfByte[29];
      m = paramArrayOfByte[39];
      n = paramArrayOfByte[49];
      i1 = paramArrayOfByte[59];
      i2 = paramArrayOfByte[69];
      i3 = paramArrayOfByte[79];
      i4 = 0;
      i6 = 0;
    }
    catch (Exception paramArrayOfByte)
    {
      AxisLogger.a(Util.a, "Error while JSA decryption", paramArrayOfByte);
      return null;
    }
    paramArrayOfByte = new String(gunzipContent(arrayOfByte));
    return paramArrayOfByte;
    while (i5 < i7)
    {
      if ((i5 > 0) && (i5 % 10 == 9) && (i4 < 8))
      {
        i4 += 1;
      }
      else
      {
        arrayOfByte[i6] = ((byte)(paramArrayOfByte[i5] ^ new byte[] { i, j, k, m, n, i1, i2, i3 }[(i6 % 8)]));
        i6 += 1;
      }
      i5 += 1;
    }
  }
  
  private static Key generateKey(String paramString)
    throws Exception
  {
    return new SecretKeySpec(paramString.getBytes(), "AES");
  }
  
  private String getPackageName()
  {
    if (this.activity != null)
    {
      String str2 = this.activity.getApplicationContext().getPackageName();
      String str1 = str2;
      if (str2 != null)
      {
        str1 = str2;
        if (str2.equals("com.freecharge.android")) {
          str1 = "com.olive.axisupi";
        }
      }
      return str1;
    }
    return null;
  }
  
  private byte[] gunzipContent(byte[] paramArrayOfByte)
  {
    byte[] arrayOfByte = new byte['Ѐ'];
    try
    {
      paramArrayOfByte = new ByteArrayInputStream(paramArrayOfByte);
      ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
      GZIPInputStream localGZIPInputStream = new GZIPInputStream(paramArrayOfByte, 1024);
      for (;;)
      {
        int i = localGZIPInputStream.read(arrayOfByte);
        if (i == -1) {
          break;
        }
        localByteArrayOutputStream.write(arrayOfByte, 0, i);
      }
      arrayOfByte = localByteArrayOutputStream.toByteArray();
      localGZIPInputStream.close();
      paramArrayOfByte.close();
      localByteArrayOutputStream.close();
      return arrayOfByte;
    }
    catch (IOException paramArrayOfByte)
    {
      for (;;) {}
    }
    return null;
  }
  
  @JavascriptInterface
  public void callAPI(final String paramString1, final String paramString2, final String paramString3, final String paramString4, final String paramString5)
  {
    paramString1 = new AsyncTask()
    {
      protected ApiResponse a(Object[] paramAnonymousArrayOfObject)
      {
        paramAnonymousArrayOfObject = new HashMap();
        Object localObject1;
        try
        {
          localObject1 = new JSONObject(paramString4);
          localObject2 = ((JSONObject)localObject1).keys();
          Object localObject3;
          while (((Iterator)localObject2).hasNext())
          {
            localObject3 = (String)((Iterator)localObject2).next();
            paramAnonymousArrayOfObject.put(localObject3, ((JSONObject)localObject1).getString((String)localObject3));
          }
          if ("GET".equals(paramString1))
          {
            localObject2 = new HashMap();
            localObject3 = new JSONObject(paramString3).keys();
            while (((Iterator)localObject3).hasNext())
            {
              String str = (String)((Iterator)localObject3).next();
              ((HashMap)localObject2).put(str, ((JSONObject)localObject1).getString(str));
            }
            return RestClient.a(paramString2, (Map)localObject2, paramAnonymousArrayOfObject, true);
          }
          if ("POST".equals(paramString1))
          {
            paramAnonymousArrayOfObject = RestClient.a(paramString2, paramString3, paramAnonymousArrayOfObject, true);
            return paramAnonymousArrayOfObject;
          }
          return null;
        }
        catch (Exception paramAnonymousArrayOfObject)
        {
          localObject1 = new ApiResponse();
          ((ApiResponse)localObject1).setStatusCode(-1);
          ((ApiResponse)localObject1).setData(paramAnonymousArrayOfObject.getLocalizedMessage().getBytes());
          Object localObject2 = new StringWriter();
          paramAnonymousArrayOfObject.printStackTrace(new PrintWriter((Writer)localObject2));
          UPIJSInterface.this.trackApiError(((StringWriter)localObject2).toString());
        }
        return localObject1;
      }
      
      protected void onPostExecute(Object paramAnonymousObject)
      {
        if (paramAnonymousObject == null) {
          AxisLogger.c(Util.a, "Please check if HTTP method (GET, POST, ..) is supported");
        }
        ApiResponse localApiResponse = (ApiResponse)paramAnonymousObject;
        if (localApiResponse.getStatusCode() == -1)
        {
          paramAnonymousObject = Base64.encodeToString("{}".getBytes(), 2);
          paramAnonymousObject = String.format("window.callUICallback('%s','%s','%s','%s','%s');", new Object[] { paramString5, "failure", paramAnonymousObject, Integer.valueOf(localApiResponse.getStatusCode()), Base64.encode(paramString2.getBytes(), 2) });
          UPIJSInterface.this.dynamicUI.addJsToWebView(paramAnonymousObject);
          return;
        }
        if (localApiResponse.getData() == null) {
          paramAnonymousObject = "";
        } else {
          paramAnonymousObject = Base64.encodeToString(localApiResponse.getData(), 2);
        }
        paramAnonymousObject = String.format("window.callUICallback('%s','%s','%s','%s','%s');", new Object[] { paramString5, "success", paramAnonymousObject, Integer.valueOf(localApiResponse.getStatusCode()), Base64.encode(paramString2.getBytes(), 2) });
        UPIJSInterface.this.dynamicUI.addJsToWebView(paramAnonymousObject);
      }
    };
    try
    {
      if (Build.VERSION.SDK_INT >= 11)
      {
        paramString1.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Object[0]);
        return;
      }
      paramString1.execute(new Object[0]);
      return;
    }
    catch (Exception paramString1)
    {
      paramString2 = new StringWriter();
      paramString1.printStackTrace(new PrintWriter(paramString2));
      trackApiError(paramString2.toString());
    }
  }
  
  @JavascriptInterface
  public void checkPermission(String paramString)
  {
    try
    {
      localObject1 = new JSONObject();
      ((JSONObject)localObject1).put("PHONE_STATE_PERMISSION", checkPhoneStatePermission());
      ((JSONObject)localObject1).put("SMS_PERMISSION", checkSMSPermission());
      localObject2 = this.dynamicUI;
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("window.callUICallback(\"");
      localStringBuilder.append(paramString);
      localStringBuilder.append("\", ");
      localStringBuilder.append(((JSONObject)localObject1).toString());
      localStringBuilder.append(")");
      ((DynamicUI)localObject2).addJsToWebView(localStringBuilder.toString());
      return;
    }
    catch (Exception localException)
    {
      Object localObject1;
      Object localObject2;
      for (;;) {}
    }
    localObject1 = this.dynamicUI;
    localObject2 = new StringBuilder();
    ((StringBuilder)localObject2).append("window.callUICallback(\"");
    ((StringBuilder)localObject2).append(paramString);
    ((StringBuilder)localObject2).append("\", \"EXCEPTION\")");
    ((DynamicUI)localObject1).addJsToWebView(((StringBuilder)localObject2).toString());
  }
  
  @JavascriptInterface
  public String decryptAndloadFile(String paramString)
  {
    try
    {
      arrayOfByte = FileUtil.a(this.activity, paramString);
      boolean bool = paramString.endsWith(".jsa");
      if ((!bool) || (arrayOfByte == null)) {}
    }
    catch (Exception paramString)
    {
      byte[] arrayOfByte;
      label40:
      for (;;) {}
    }
    try
    {
      paramString = new String(decrytJSFile(arrayOfByte));
      return paramString;
    }
    catch (Exception paramString)
    {
      break label40;
    }
    return "";
    return null;
    return "";
  }
  
  @JavascriptInterface
  public void downloadFile(final String paramString1, final boolean paramBoolean, final String paramString2)
  {
    new Handler(Looper.getMainLooper()).post(new Runnable()
    {
      public void run()
      {
        AsyncTask local1 = new AsyncTask()
        {
          protected Object doInBackground(Object[] paramAnonymous2ArrayOfObject)
          {
            StringBuilder localStringBuilder;
            try
            {
              paramAnonymous2ArrayOfObject = RemoteAssetService.a(UPIJSInterface.this.activity.getApplicationContext(), UPIJSInterface.8.this.a, UPIJSInterface.8.this.b);
              localStringBuilder = new StringBuilder();
              localStringBuilder.append("SUCCESS : ");
              localStringBuilder.append(paramAnonymous2ArrayOfObject.toString());
              return localStringBuilder.toString();
            }
            catch (Exception paramAnonymous2ArrayOfObject)
            {
              localStringBuilder = new StringBuilder();
              localStringBuilder.append("FAILURE : ");
              localStringBuilder.append(paramAnonymous2ArrayOfObject.getMessage());
            }
            return localStringBuilder.toString();
          }
          
          protected void onPostExecute(Object paramAnonymous2Object)
          {
            if (UPIJSInterface.8.this.c != null)
            {
              DynamicUI localDynamicUI = UPIJSInterface.this.dynamicUI;
              StringBuilder localStringBuilder = new StringBuilder();
              localStringBuilder.append("window.");
              localStringBuilder.append(UPIJSInterface.8.this.c);
              localStringBuilder.append("(\"");
              localStringBuilder.append((String)paramAnonymous2Object);
              localStringBuilder.append("\", \"");
              localStringBuilder.append(UPIJSInterface.8.this.a);
              localStringBuilder.append("\");");
              localDynamicUI.addJsToWebView(localStringBuilder.toString());
            }
          }
        };
        if (Build.VERSION.SDK_INT >= 11)
        {
          local1.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Object[0]);
          return;
        }
        local1.execute(new Object[0]);
      }
    });
  }
  
  @JavascriptInterface
  public void endTransaction(final String paramString)
  {
    if (this.activity == null) {
      return;
    }
    this.activity.runOnUiThread(new Runnable()
    {
      public void run()
      {
        HashMap localHashMap1 = new HashMap();
        try
        {
          localObject = new JSONObject(paramString);
          Iterator localIterator = ((JSONObject)localObject).keys();
          for (;;)
          {
            boolean bool = localIterator.hasNext();
            if (!bool) {
              break;
            }
            try
            {
              String str = (String)localIterator.next();
              if (((JSONObject)localObject).get(str) == null) {
                localHashMap1.put(str, null);
              } else {
                localHashMap1.put(str, (String)((JSONObject)localObject).get(str));
              }
            }
            catch (Exception localException)
            {
              localException.printStackTrace();
            }
          }
          if ((SessionParams.getInstance().getParameters().get(MerchantKeys.isStrictRegistrationFlow) != null) && (((String)SessionParams.getInstance().getParameters().get(MerchantKeys.isStrictRegistrationFlow)).equals("true")))
          {
            Util.b(UPIJSInterface.this.activity, localHashMap1);
            return;
          }
          AxisTracker.c().a(localHashMap1);
          Util.a(UPIJSInterface.this.activity, localHashMap1);
          return;
        }
        catch (JSONException localJSONException)
        {
          Object localObject = new ExceptionTracker();
          ((ExceptionTracker)localObject).a("Exception in trackApi");
          ((ExceptionTracker)localObject).a(localJSONException);
          AxisTracker.c().a((ExceptionTracker)localObject);
          HashMap localHashMap2 = new HashMap();
          localHashMap2.put("status", "FAILURE");
          localHashMap2.put("errorCode", "EXCEPTION");
          localHashMap2.put("errorDescription", "Unknown Exception");
          if ((SessionParams.getInstance().getParameters().get(MerchantKeys.isStrictRegistrationFlow) != null) && (((String)SessionParams.getInstance().getParameters().get(MerchantKeys.isStrictRegistrationFlow)).equals("true")))
          {
            Util.b(UPIJSInterface.this.activity, localHashMap2);
            return;
          }
          Util.a(UPIJSInterface.this.activity, localHashMap2);
        }
      }
    });
  }
  
  @JavascriptInterface
  public String fetchData(String paramString)
  {
    return this.activity.getSharedPreferences("UPI", 0).getString(paramString, "NO SUCH VALUE STORED");
  }
  
  @JavascriptInterface
  public String fetchSmsFromInbox(String paramString)
  {
    paramString = Util.a(this.activity, paramString);
    if (paramString != null) {
      return paramString;
    }
    return "[]";
  }
  
  @JavascriptInterface
  public String getDeviceDetails()
  {
    JSONObject localJSONObject = new JSONObject();
    try
    {
      TelephonyManager localTelephonyManager = (TelephonyManager)this.activity.getSystemService("phone");
      localJSONObject.put("androidId", Settings.Secure.getString(this.activity.getContentResolver(), "android_id"));
      localJSONObject.put("os", Constant.a);
      localJSONObject.put("androidAPILevel", Build.VERSION.SDK_INT);
      localJSONObject.put("version", Build.VERSION.RELEASE);
      localJSONObject.put("appVersion", Build.VERSION.RELEASE);
      localJSONObject.put("model", Build.MODEL);
      localJSONObject.put("manufacturer", Build.MANUFACTURER);
      localJSONObject.put("geocode", "");
      localJSONObject.put("location", "");
      localJSONObject.put("capability", "");
      localJSONObject.put("ip", "");
      localJSONObject.put("packageName", getPackageName());
      localJSONObject.put("deviceId", localTelephonyManager.getDeviceId());
      localJSONObject.put("subscriberId", localTelephonyManager.getSubscriberId());
      localJSONObject.put("simSerialNo", localTelephonyManager.getSimSerialNumber());
    }
    catch (Exception localException)
    {
      AxisLogger.a("UPIJsInterface", "Error fetching device details", localException);
    }
    return localJSONObject.toString();
  }
  
  @JavascriptInterface
  public String getFileFromAssets(String paramString)
  {
    try
    {
      paramString = new String(FileUtil.c(this.activity.getApplicationContext(), paramString));
      return paramString;
    }
    catch (IOException paramString)
    {
      for (;;) {}
    }
    return null;
  }
  
  @JavascriptInterface
  public String getResource(String paramString1, String paramString2, String paramString3)
  {
    int i = this.activity.getResources().getIdentifier(paramString1, paramString2, this.activity.getPackageName());
    if (i != 0) {
      return this.activity.getResources().getString(i);
    }
    trackEvent("error", "resource_not_found", paramString1);
    return null;
  }
  
  @JavascriptInterface
  public String getSDKVersion()
  {
    return this.activity.getResources().getString(ajb.axis_version);
  }
  
  @JavascriptInterface
  public String getSIMOperators()
  {
    return Util.a(this.activity);
  }
  
  @JavascriptInterface
  public String getSessionParams()
    throws JSONException
  {
    String str = AxisTracker.c().d();
    JSONObject localJSONObject = SessionParams.getInstance().toJSON();
    localJSONObject.put("sessionId", str);
    return localJSONObject.toString();
  }
  
  @JavascriptInterface
  public void hideKeyboard()
  {
    this.activity.runOnUiThread(new Runnable()
    {
      public void run()
      {
        View localView = UPIJSInterface.this.activity.getCurrentFocus();
        if (localView != null)
        {
          Activity localActivity = UPIJSInterface.this.activity;
          ((InputMethodManager)localActivity.getSystemService("input_method")).hideSoftInputFromWindow(localView.getWindowToken(), 0);
        }
      }
    });
  }
  
  @JavascriptInterface
  public boolean isDeviceRooted()
  {
    Object localObject = Build.TAGS;
    if ((localObject != null) && (((String)localObject).contains("test-keys"))) {
      return true;
    }
    localObject = this.rootPathList;
    int j = localObject.length;
    int i = 0;
    boolean bool = false;
    while (i < j)
    {
      String str = localObject[i];
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(str);
      localStringBuilder.append("/su");
      bool = new File(localStringBuilder.toString()).exists();
      if (bool) {
        return bool;
      }
      i += 1;
    }
    return bool;
  }
  
  @JavascriptInterface
  public boolean isDualSIM()
  {
    return SimUtil.a(this.activity);
  }
  
  @JavascriptInterface
  public String loadFile(String paramString)
  {
    try
    {
      paramString = FileUtil.a(this.activity, paramString);
      if (paramString == null) {
        return "";
      }
      paramString = new String(paramString);
      return paramString;
    }
    catch (Exception paramString)
    {
      for (;;) {}
    }
    return "";
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    try
    {
      JSONObject localJSONObject = new JSONObject();
      localObject = new Bundle();
      if (paramIntent != null) {
        localObject = paramIntent.getExtras();
      }
      paramIntent = ((Bundle)localObject).keySet().iterator();
      while (paramIntent.hasNext())
      {
        String str = (String)paramIntent.next();
        localJSONObject.put(str, ((Bundle)localObject).get(str));
      }
      paramIntent = this.dynamicUI;
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append("window.onActivityResult('");
      ((StringBuilder)localObject).append(paramInt1);
      ((StringBuilder)localObject).append("', '");
      ((StringBuilder)localObject).append(paramInt2);
      ((StringBuilder)localObject).append("', '");
      ((StringBuilder)localObject).append(localJSONObject.toString());
      ((StringBuilder)localObject).append("')");
      paramIntent.addJsToWebView(((StringBuilder)localObject).toString());
      return;
    }
    catch (Exception paramIntent)
    {
      Object localObject;
      for (;;) {}
    }
    paramIntent = this.dynamicUI;
    localObject = new StringBuilder();
    ((StringBuilder)localObject).append("window.callUICallback(\"onActivityResult\", '");
    ((StringBuilder)localObject).append(paramInt1);
    ((StringBuilder)localObject).append("', '");
    ((StringBuilder)localObject).append(paramInt2);
    ((StringBuilder)localObject).append("', 'EXCEPTION')");
    paramIntent.addJsToWebView(((StringBuilder)localObject).toString());
  }
  
  public void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    if (paramInt == 2) {}
    try
    {
      paramArrayOfString = new JSONObject();
      if ((paramArrayOfInt.length > 0) && (paramArrayOfInt[0] == 0) && (paramArrayOfInt[1] == 0))
      {
        paramArrayOfString.put("STATUS", "SUCCESS");
        AxisTracker.c().a(this.activity.getApplicationContext());
        paramArrayOfInt = this.dynamicUI;
        localStringBuilder = new StringBuilder();
        localStringBuilder.append("window.callUICallback(\"");
        localStringBuilder.append(this.permissionCallback);
        localStringBuilder.append("\", ");
        localStringBuilder.append(paramArrayOfString.toString());
        localStringBuilder.append(");");
        paramArrayOfInt.addJsToWebView(localStringBuilder.toString());
        return;
      }
      paramArrayOfString.put("STATUS", "FAILURE");
      paramArrayOfString.put("MESSAGE", "PERMISSION DENIED");
      paramArrayOfInt = this.dynamicUI;
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("window.callUICallback(\"");
      localStringBuilder.append(this.permissionCallback);
      localStringBuilder.append("\", ");
      localStringBuilder.append(paramArrayOfString.toString());
      localStringBuilder.append(");");
      paramArrayOfInt.addJsToWebView(localStringBuilder.toString());
      return;
    }
    catch (Exception paramArrayOfString)
    {
      for (;;) {}
    }
    paramArrayOfString = this.dynamicUI;
    paramArrayOfInt = new StringBuilder();
    paramArrayOfInt.append("window.callUICallback(\"");
    paramArrayOfInt.append(this.permissionCallback);
    paramArrayOfInt.append("\", \"ERROR\");");
    paramArrayOfString.addJsToWebView(paramArrayOfInt.toString());
  }
  
  @JavascriptInterface
  public String pack(String paramString1, String paramString2)
    throws Exception
  {
    paramString2 = generateKey(paramString2);
    Cipher localCipher = Cipher.getInstance("AES");
    localCipher.init(1, paramString2);
    return new String(Base64.encode(localCipher.doFinal(paramString1.getBytes()), 2));
  }
  
  @JavascriptInterface
  public void saveData(String paramString1, String paramString2)
  {
    this.activity.getSharedPreferences("UPI", 0).edit().putString(paramString1, paramString2).commit();
  }
  
  @JavascriptInterface
  public void sendSMS(String paramString1, String paramString2, String paramString3, final String paramString4)
  {
    this.sentSmsListener = new BroadcastReceiver()
    {
      public void onReceive(Context paramAnonymousContext, Intent paramAnonymousIntent)
      {
        UPIJSInterface.this.activity.unregisterReceiver(this);
        if ((paramAnonymousIntent != null) && (paramAnonymousIntent.getExtras() != null))
        {
          i = paramAnonymousIntent.getExtras().getInt("errorCode");
          if (i != 0)
          {
            paramAnonymousContext = new StringBuilder();
            paramAnonymousContext.append("");
            paramAnonymousContext.append(i);
            AxisLogger.d("SMS_SENDING_ERROR_CODE", paramAnonymousContext.toString());
          }
        }
        paramAnonymousContext = new StringBuilder();
        paramAnonymousContext.append("");
        paramAnonymousContext.append(getResultCode());
        AxisLogger.a("SMS_RESULT", "SMS_RESULT_CODE", paramAnonymousContext.toString());
        int i = getResultCode();
        if (i != -1)
        {
          switch (i)
          {
          default: 
            paramAnonymousContext = UPIJSInterface.this.dynamicUI;
            paramAnonymousIntent = new StringBuilder();
            paramAnonymousIntent.append("window.callUICallback(\"");
            paramAnonymousIntent.append(paramString4);
            paramAnonymousIntent.append("\", \"Unable to Send SMS\", \"837\")");
            paramAnonymousContext.addJsToWebView(paramAnonymousIntent.toString());
            return;
          case 4: 
            paramAnonymousContext = UPIJSInterface.this.dynamicUI;
            paramAnonymousIntent = new StringBuilder();
            paramAnonymousIntent.append("window.callUICallback(\"");
            paramAnonymousIntent.append(paramString4);
            paramAnonymousIntent.append("\", \"No service\", \"838\")");
            paramAnonymousContext.addJsToWebView(paramAnonymousIntent.toString());
            return;
          case 3: 
            paramAnonymousContext = UPIJSInterface.this.dynamicUI;
            paramAnonymousIntent = new StringBuilder();
            paramAnonymousIntent.append("window.callUICallback(\"");
            paramAnonymousIntent.append(paramString4);
            paramAnonymousIntent.append("\", \"Null PDU\", \"839\")");
            paramAnonymousContext.addJsToWebView(paramAnonymousIntent.toString());
            return;
          case 2: 
            paramAnonymousContext = UPIJSInterface.this.dynamicUI;
            paramAnonymousIntent = new StringBuilder();
            paramAnonymousIntent.append("window.callUICallback(\"");
            paramAnonymousIntent.append(paramString4);
            paramAnonymousIntent.append("\", \"Radio off\", \"840\")");
            paramAnonymousContext.addJsToWebView(paramAnonymousIntent.toString());
            return;
          }
          paramAnonymousContext = UPIJSInterface.this.dynamicUI;
          paramAnonymousIntent = new StringBuilder();
          paramAnonymousIntent.append("window.callUICallback(\"");
          paramAnonymousIntent.append(paramString4);
          paramAnonymousIntent.append("\", \"Generic failure\", \"837\")");
          paramAnonymousContext.addJsToWebView(paramAnonymousIntent.toString());
          return;
        }
        paramAnonymousContext = UPIJSInterface.this.dynamicUI;
        paramAnonymousIntent = new StringBuilder();
        paramAnonymousIntent.append("window.callUICallback(\"");
        paramAnonymousIntent.append(paramString4);
        paramAnonymousIntent.append("\", \"SUCCESS\")");
        paramAnonymousContext.addJsToWebView(paramAnonymousIntent.toString());
      }
    };
    this.deliveredSmsListener = new BroadcastReceiver()
    {
      public void onReceive(Context paramAnonymousContext, Intent paramAnonymousIntent)
      {
        UPIJSInterface.this.activity.unregisterReceiver(this);
        getResultCode();
      }
    };
    paramString4 = PendingIntent.getBroadcast(this.activity, 0, new Intent("SMS_SENT"), 0);
    PendingIntent localPendingIntent = PendingIntent.getBroadcast(this.activity, 0, new Intent("SMS_DELIVERED"), 0);
    this.activity.registerReceiver(this.sentSmsListener, new IntentFilter("SMS_SENT"));
    this.activity.registerReceiver(this.deliveredSmsListener, new IntentFilter("SMS_DELIVERED"));
    SimUtil.a(this.activity, Integer.parseInt(paramString1), paramString2, null, paramString3, paramString4, localPendingIntent);
  }
  
  @JavascriptInterface
  public void setPermissions(final String paramString)
  {
    this.activity.runOnUiThread(new Runnable()
    {
      public void run()
      {
        UPIJSInterface.access$002(UPIJSInterface.this, paramString);
        jp.a(UPIJSInterface.this.activity, new String[] { "android.permission.READ_PHONE_STATE", "android.permission.SEND_SMS" }, 2);
        AxisTracker.a("permission_dialog", "shown");
      }
    });
  }
  
  @JavascriptInterface
  public void shoutOut(String paramString) {}
  
  @JavascriptInterface
  public void startOtherPSPApp(final int paramInt, final String paramString1, final String paramString2, final String paramString3)
  {
    this.activity.runOnUiThread(new Runnable()
    {
      public void run()
      {
        Object localObject1 = new Intent("android.intent.action.VIEW");
        ((Intent)localObject1).setData(Uri.parse(paramString3));
        Object localObject2 = Intent.createChooser((Intent)localObject1, paramString2);
        if (((Intent)localObject1).resolveActivity(UPIJSInterface.this.activity.getPackageManager()) != null)
        {
          UPIJSInterface.this.trackEvent("pay_by_other_psp", "intent_chooser_shown");
          UPIJSInterface.this.activity.startActivityForResult((Intent)localObject2, paramInt);
          localObject1 = UPIJSInterface.this.dynamicUI;
          localObject2 = new StringBuilder();
          ((StringBuilder)localObject2).append("window.callUICallback(\"");
          ((StringBuilder)localObject2).append(paramString1);
          ((StringBuilder)localObject2).append("\", \"SUCCESS\")");
          ((DynamicUI)localObject1).addJsToWebView(((StringBuilder)localObject2).toString());
          return;
        }
        AxisTracker.c();
        AxisTracker.a("pay_by_other_psp", "No other psp found");
        localObject1 = UPIJSInterface.this.dynamicUI;
        localObject2 = new StringBuilder();
        ((StringBuilder)localObject2).append("window.callUICallback(\"");
        ((StringBuilder)localObject2).append(paramString1);
        ((StringBuilder)localObject2).append("\", \"NO_PSP_APP_FOUND\")");
        ((DynamicUI)localObject1).addJsToWebView(((StringBuilder)localObject2).toString());
      }
    });
  }
  
  @JavascriptInterface
  public void trackApi(String paramString)
  {
    try
    {
      paramString = new JSONObject(paramString);
      localObject = new ApiTracker();
      ((ApiTracker)localObject).b(paramString.optString("loadTime", ""));
      ((ApiTracker)localObject).a(Long.parseLong(paramString.optString("loadStart", "")));
      ((ApiTracker)localObject).b(Long.parseLong(paramString.optString("loadEnd", "")));
      ((ApiTracker)localObject).a(Integer.parseInt(paramString.optString("statusCode", "")));
      ((ApiTracker)localObject).a(paramString.optString("url", ""));
      AxisTracker.c().a((ApiTracker)localObject);
      return;
    }
    catch (Exception paramString)
    {
      Object localObject = new ExceptionTracker();
      ((ExceptionTracker)localObject).a("Exception in trackApi");
      ((ExceptionTracker)localObject).a(paramString);
      AxisTracker.c().a((ExceptionTracker)localObject);
    }
  }
  
  @JavascriptInterface
  public void trackApiError(String paramString)
  {
    AxisTracker.c().a(new Date(), paramString);
  }
  
  @JavascriptInterface
  public void trackEvent(String paramString1, String paramString2)
  {
    AxisTracker.a(paramString1, paramString2);
  }
  
  @JavascriptInterface
  public void trackEvent(String paramString1, String paramString2, String paramString3)
  {
    try
    {
      paramString1 = new Event().a(Event.Category.b).a(Event.Action.valueOf(paramString1.toUpperCase())).b(paramString2).c(paramString3);
      AxisTracker.c().a(paramString1);
      return;
    }
    catch (Exception paramString1) {}
  }
  
  @JavascriptInterface
  public void trackException(String paramString1, String paramString2, String paramString3)
  {
    try
    {
      AxisTracker.c().a(paramString1, paramString2, paramString3);
      return;
    }
    catch (Exception paramString1) {}
  }
  
  @JavascriptInterface
  public void trackPaymentStatus(String paramString)
  {
    try
    {
      paramString = new JSONObject(paramString);
      HashMap localHashMap = new HashMap();
      localHashMap.put("errorCode", paramString.optString("errorCode", ""));
      localHashMap.put("errorDescription", paramString.optString("errorDescription", ""));
      localHashMap.put("status", paramString.optString("status", ""));
      localHashMap.put("txnId", paramString.optString("txnId", ""));
      localHashMap.put("txnRef", paramString.optString("txnRef", ""));
      AxisTracker.c().a(localHashMap);
      return;
    }
    catch (Exception paramString)
    {
      for (;;) {}
    }
    AxisTracker.c();
    AxisTracker.a("error", "trackPaymentStatus");
  }
  
  @JavascriptInterface
  public void trackScreenView(String paramString1, String paramString2, String paramString3)
  {
    try
    {
      paramString1 = new ScreenView().a(paramString1).b(paramString2).c(paramString3);
      AxisTracker.c().a(paramString1);
      return;
    }
    catch (Exception paramString1) {}
  }
  
  @JavascriptInterface
  public String unpack(String paramString1, String paramString2)
    throws Exception
  {
    try
    {
      paramString2 = generateKey(paramString2);
      Cipher localCipher = Cipher.getInstance("AES");
      localCipher.init(2, paramString2);
      paramString1 = new String(localCipher.doFinal(Base64.decode(paramString1, 0)));
      return paramString1;
    }
    catch (Exception paramString1)
    {
      Log.e("RestClient", "Encryption error", paramString1);
    }
    return null;
  }
  
  @JavascriptInterface
  public void unregisterReceiver()
  {
    if ((this.sentSmsListener != null) && (this.deliveredSmsListener != null))
    {
      this.activity.unregisterReceiver(this.sentSmsListener);
      this.activity.unregisterReceiver(this.deliveredSmsListener);
    }
  }
}
