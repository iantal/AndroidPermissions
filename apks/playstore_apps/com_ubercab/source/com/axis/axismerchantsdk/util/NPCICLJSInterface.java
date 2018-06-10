package com.axis.axismerchantsdk.util;

import android.app.Activity;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Handler;
import android.os.ResultReceiver;
import android.util.Base64;
import android.webkit.JavascriptInterface;
import in.juspay.mystique.DynamicUI;
import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.npci.upi.security.services.CLRemoteResultReceiver;
import org.npci.upi.security.services.CLServices;
import org.npci.upi.security.services.ServiceConnectionStatusNotifier;

public class NPCICLJSInterface
{
  private static CLServices npciClServices;
  private Activity activity;
  private DynamicUI dynamicUI;
  private String onResumeCallback;
  
  public NPCICLJSInterface(Activity paramActivity, DynamicUI paramDynamicUI)
  {
    this.activity = paramActivity;
    this.dynamicUI = paramDynamicUI;
  }
  
  private JSONArray toJSONArray(Object paramObject)
    throws JSONException
  {
    Object localObject = new JSONArray();
    if (paramObject.getClass().isArray())
    {
      int j = Array.getLength(paramObject);
      int i = 0;
      while (i < j)
      {
        ((JSONArray)localObject).put(wrap(Array.get(paramObject, i)));
        i += 1;
      }
      return localObject;
    }
    localObject = new StringBuilder();
    ((StringBuilder)localObject).append("Not a primitive array: ");
    ((StringBuilder)localObject).append(paramObject.getClass());
    throw new JSONException(((StringBuilder)localObject).toString());
  }
  
  private Object wrap(Object paramObject)
  {
    if (paramObject == null) {
      return JSONObject.NULL;
    }
    if (!(paramObject instanceof JSONArray))
    {
      if ((paramObject instanceof JSONObject)) {
        return paramObject;
      }
      if (paramObject.equals(JSONObject.NULL)) {
        return paramObject;
      }
    }
    try
    {
      if ((paramObject instanceof Collection)) {
        return new JSONArray((Collection)paramObject);
      }
      if (paramObject.getClass().isArray()) {
        return toJSONArray(paramObject);
      }
      if ((paramObject instanceof Map)) {
        return new JSONObject((Map)paramObject);
      }
      if ((!(paramObject instanceof Boolean)) && (!(paramObject instanceof Byte)) && (!(paramObject instanceof Character)) && (!(paramObject instanceof Double)) && (!(paramObject instanceof Float)) && (!(paramObject instanceof Integer)) && (!(paramObject instanceof Long)) && (!(paramObject instanceof Short)))
      {
        if ((paramObject instanceof String)) {
          return paramObject;
        }
        if (paramObject.getClass().getPackage().getName().startsWith("java."))
        {
          paramObject = paramObject.toString();
          return paramObject;
        }
      }
      else
      {
        return paramObject;
      }
    }
    catch (Exception paramObject)
    {
      for (;;) {}
    }
    return null;
    return paramObject;
  }
  
  @JavascriptInterface
  public String decodeNPCIXmlKeys(String paramString)
  {
    return new String(Base64.decode(paramString, 2));
  }
  
  @JavascriptInterface
  public String fetchData(String paramString)
  {
    return this.activity.getSharedPreferences("NPCI", 0).getString(paramString, "NOT_FOUND");
  }
  
  @JavascriptInterface
  public String generateTrustCred(String paramString1, String paramString2)
  {
    try
    {
      CryptLib localCryptLib = new CryptLib();
      paramString1 = Base64.encodeToString(localCryptLib.a(localCryptLib.a(paramString1), Base64.decode(paramString2, 2)), 2);
      return paramString1;
    }
    catch (Exception paramString1)
    {
      for (;;) {}
    }
    return null;
  }
  
  @JavascriptInterface
  public void getChallenge(final String paramString1, final String paramString2, final String paramString3)
  {
    this.activity.runOnUiThread(new Runnable()
    {
      public void run()
      {
        NPCICLJSInterface.this.handleInit(paramString3, "getChallenge", null, new String[] { paramString1, paramString2 });
      }
    });
  }
  
  @JavascriptInterface
  public void getCredentials(final String paramString1, final String paramString2, final String paramString3, final String paramString4, final String paramString5, final String paramString6, final String paramString7, final String paramString8, final String paramString9)
  {
    final CLRemoteResultReceiver localCLRemoteResultReceiver = new CLRemoteResultReceiver(new ResultReceiver(new Handler())
    {
      /* Error */
      protected void onReceiveResult(int paramAnonymousInt, android.os.Bundle paramAnonymousBundle)
      {
        // Byte code:
        //   0: aload_0
        //   1: iload_1
        //   2: aload_2
        //   3: invokespecial 31	android/os/ResultReceiver:onReceiveResult	(ILandroid/os/Bundle;)V
        //   6: aload_0
        //   7: getfield 17	com/axis/axismerchantsdk/util/NPCICLJSInterface$5:b	Lcom/axis/axismerchantsdk/util/NPCICLJSInterface;
        //   10: aconst_null
        //   11: invokestatic 35	com/axis/axismerchantsdk/util/NPCICLJSInterface:access$202	(Lcom/axis/axismerchantsdk/util/NPCICLJSInterface;Ljava/lang/String;)Ljava/lang/String;
        //   14: pop
        //   15: aload_2
        //   16: ifnull +145 -> 161
        //   19: new 37	org/json/JSONObject
        //   22: dup
        //   23: invokespecial 40	org/json/JSONObject:<init>	()V
        //   26: astore_3
        //   27: aload_2
        //   28: invokevirtual 46	android/os/Bundle:keySet	()Ljava/util/Set;
        //   31: invokeinterface 52 1 0
        //   36: astore 4
        //   38: aload 4
        //   40: invokeinterface 58 1 0
        //   45: ifeq +38 -> 83
        //   48: aload 4
        //   50: invokeinterface 62 1 0
        //   55: checkcast 64	java/lang/String
        //   58: astore 5
        //   60: aload_3
        //   61: aload 5
        //   63: aload_0
        //   64: getfield 17	com/axis/axismerchantsdk/util/NPCICLJSInterface$5:b	Lcom/axis/axismerchantsdk/util/NPCICLJSInterface;
        //   67: aload_2
        //   68: aload 5
        //   70: invokevirtual 68	android/os/Bundle:get	(Ljava/lang/String;)Ljava/lang/Object;
        //   73: invokestatic 72	com/axis/axismerchantsdk/util/NPCICLJSInterface:access$300	(Lcom/axis/axismerchantsdk/util/NPCICLJSInterface;Ljava/lang/Object;)Ljava/lang/Object;
        //   76: invokevirtual 76	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
        //   79: pop
        //   80: goto -42 -> 38
        //   83: aload_3
        //   84: ldc 78
        //   86: iload_1
        //   87: invokevirtual 81	org/json/JSONObject:put	(Ljava/lang/String;I)Lorg/json/JSONObject;
        //   90: pop
        //   91: aload_0
        //   92: getfield 17	com/axis/axismerchantsdk/util/NPCICLJSInterface$5:b	Lcom/axis/axismerchantsdk/util/NPCICLJSInterface;
        //   95: invokestatic 85	com/axis/axismerchantsdk/util/NPCICLJSInterface:access$100	(Lcom/axis/axismerchantsdk/util/NPCICLJSInterface;)Lin/juspay/mystique/DynamicUI;
        //   98: astore_2
        //   99: new 87	java/lang/StringBuilder
        //   102: dup
        //   103: invokespecial 88	java/lang/StringBuilder:<init>	()V
        //   106: astore 4
        //   108: aload 4
        //   110: ldc 90
        //   112: invokevirtual 94	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   115: pop
        //   116: aload 4
        //   118: aload_0
        //   119: getfield 19	com/axis/axismerchantsdk/util/NPCICLJSInterface$5:a	Ljava/lang/String;
        //   122: invokevirtual 94	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   125: pop
        //   126: aload 4
        //   128: ldc 96
        //   130: invokevirtual 94	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   133: pop
        //   134: aload 4
        //   136: aload_3
        //   137: invokevirtual 100	org/json/JSONObject:toString	()Ljava/lang/String;
        //   140: invokevirtual 94	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   143: pop
        //   144: aload 4
        //   146: ldc 102
        //   148: invokevirtual 94	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   151: pop
        //   152: aload_2
        //   153: aload 4
        //   155: invokevirtual 103	java/lang/StringBuilder:toString	()Ljava/lang/String;
        //   158: invokevirtual 109	in/juspay/mystique/DynamicUI:addJsToWebView	(Ljava/lang/String;)V
        //   161: return
        //   162: astore 5
        //   164: goto -126 -> 38
        //   167: astore_2
        //   168: goto -77 -> 91
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	171	0	this	5
        //   0	171	1	paramAnonymousInt	int
        //   0	171	2	paramAnonymousBundle	android.os.Bundle
        //   26	111	3	localJSONObject	JSONObject
        //   36	118	4	localObject	Object
        //   58	11	5	str	String
        //   162	1	5	localJSONException	JSONException
        // Exception table:
        //   from	to	target	type
        //   60	80	162	org/json/JSONException
        //   83	91	167	java/lang/Exception
      }
    });
    this.activity.runOnUiThread(new Runnable()
    {
      public void run()
      {
        NPCICLJSInterface.this.handleInit(paramString9, "getCredential", localCLRemoteResultReceiver, new String[] { paramString1, paramString2, paramString3, paramString4, paramString5, paramString6, paramString7, paramString8 });
      }
    });
  }
  
  @JavascriptInterface
  public void handleInit(final String paramString1, final String paramString2, final CLRemoteResultReceiver paramCLRemoteResultReceiver, final String... paramVarArgs)
  {
    try
    {
      CLServices.a(this.activity, new ServiceConnectionStatusNotifier()
      {
        public void a() {}
        
        public void a(CLServices paramAnonymousCLServices)
        {
          NPCICLJSInterface.access$002(paramAnonymousCLServices);
          paramAnonymousCLServices = paramString2;
          int i = paramAnonymousCLServices.hashCode();
          if (i != -2133316482)
          {
            if (i != -1531153537)
            {
              if (i != -981163955)
              {
                if ((i == 1393028525) && (paramAnonymousCLServices.equals("getChallenge")))
                {
                  i = 0;
                  break label100;
                }
              }
              else if (paramAnonymousCLServices.equals("getCredential"))
              {
                i = 2;
                break label100;
              }
            }
            else if (paramAnonymousCLServices.equals("unbindService"))
            {
              i = 3;
              break label100;
            }
          }
          else if (paramAnonymousCLServices.equals("registerApp"))
          {
            i = 1;
            break label100;
          }
          i = -1;
          switch (i)
          {
          default: 
            label100:
            return;
          }
          try
          {
            NPCICLJSInterface.npciClServices.a();
            paramAnonymousCLServices = NPCICLJSInterface.this.dynamicUI;
            Object localObject = new StringBuilder();
            ((StringBuilder)localObject).append("window.callUICallback(\"");
            ((StringBuilder)localObject).append(paramString1);
            ((StringBuilder)localObject).append("\")");
            paramAnonymousCLServices.addJsToWebView(((StringBuilder)localObject).toString());
            return;
            NPCICLJSInterface.access$202(NPCICLJSInterface.this, paramString1);
            NPCICLJSInterface.npciClServices.a(paramVarArgs[0], paramVarArgs[1], paramVarArgs[2], paramVarArgs[3], paramVarArgs[4], paramVarArgs[5], paramVarArgs[6], paramVarArgs[7], paramCLRemoteResultReceiver);
            return;
            boolean bool = NPCICLJSInterface.npciClServices.a(paramVarArgs[0], paramVarArgs[1], paramVarArgs[2], paramVarArgs[3]);
            paramAnonymousCLServices = NPCICLJSInterface.this.dynamicUI;
            localObject = new StringBuilder();
            ((StringBuilder)localObject).append("window.callUICallback(\"");
            ((StringBuilder)localObject).append(paramString1);
            ((StringBuilder)localObject).append("\",\"");
            ((StringBuilder)localObject).append(Boolean.valueOf(bool));
            ((StringBuilder)localObject).append("\")");
            paramAnonymousCLServices.addJsToWebView(((StringBuilder)localObject).toString());
            return;
            paramAnonymousCLServices = NPCICLJSInterface.npciClServices.a(paramVarArgs[0], paramVarArgs[1]);
            localObject = NPCICLJSInterface.this.dynamicUI;
            StringBuilder localStringBuilder = new StringBuilder();
            localStringBuilder.append("window.callUICallback(\"");
            localStringBuilder.append(paramString1);
            localStringBuilder.append("\",\"");
            localStringBuilder.append(paramAnonymousCLServices);
            localStringBuilder.append("\")");
            ((DynamicUI)localObject).addJsToWebView(localStringBuilder.toString());
            return;
          }
          catch (Exception paramAnonymousCLServices)
          {
            for (;;) {}
          }
        }
      });
      return;
    }
    catch (Exception localException)
    {
      if (!"Service already initiated".equals(localException.getMessage())) {
        break label474;
      }
    }
    int i = -1;
    int j = paramString2.hashCode();
    if (j != -2133316482)
    {
      if (j != -1531153537)
      {
        if (j != -981163955)
        {
          if ((j == 1393028525) && (paramString2.equals("getChallenge"))) {
            i = 0;
          }
        }
        else if (paramString2.equals("getCredential")) {
          i = 2;
        }
      }
      else if (paramString2.equals("unbindService")) {
        i = 3;
      }
    }
    else if (paramString2.equals("registerApp")) {
      i = 1;
    }
    switch (i)
    {
    default: 
      return;
    }
    try
    {
      npciClServices.a();
      paramString2 = this.dynamicUI;
      paramCLRemoteResultReceiver = new StringBuilder();
      paramCLRemoteResultReceiver.append("window.callUICallback(\"");
      paramCLRemoteResultReceiver.append(paramString1);
      paramCLRemoteResultReceiver.append("\")");
      paramString2.addJsToWebView(paramCLRemoteResultReceiver.toString());
      return;
      this.onResumeCallback = paramString1;
      npciClServices.a(paramVarArgs[0], paramVarArgs[1], paramVarArgs[2], paramVarArgs[3], paramVarArgs[4], paramVarArgs[5], paramVarArgs[6], paramVarArgs[7], paramCLRemoteResultReceiver);
      paramString2 = this.dynamicUI;
      paramCLRemoteResultReceiver = new StringBuilder();
      paramCLRemoteResultReceiver.append("window.callUICallback(\"");
      paramCLRemoteResultReceiver.append(paramString1);
      paramCLRemoteResultReceiver.append("\")");
      paramString2.addJsToWebView(paramCLRemoteResultReceiver.toString());
      return;
      boolean bool = npciClServices.a(paramVarArgs[0], paramVarArgs[1], paramVarArgs[2], paramVarArgs[3]);
      paramString2 = this.dynamicUI;
      paramCLRemoteResultReceiver = new StringBuilder();
      paramCLRemoteResultReceiver.append("window.callUICallback(\"");
      paramCLRemoteResultReceiver.append(paramString1);
      paramCLRemoteResultReceiver.append("\",\"");
      paramCLRemoteResultReceiver.append(Boolean.valueOf(bool));
      paramCLRemoteResultReceiver.append("\")");
      paramString2.addJsToWebView(paramCLRemoteResultReceiver.toString());
      return;
      paramString2 = npciClServices.a(paramVarArgs[0], paramVarArgs[1]);
      paramCLRemoteResultReceiver = this.dynamicUI;
      paramVarArgs = new StringBuilder();
      paramVarArgs.append("window.callUICallback(\"");
      paramVarArgs.append(paramString1);
      paramVarArgs.append("\",\"");
      paramVarArgs.append(paramString2);
      paramVarArgs.append("\")");
      paramCLRemoteResultReceiver.addJsToWebView(paramVarArgs.toString());
      label474:
      return;
    }
    catch (Exception paramString2)
    {
      for (;;) {}
    }
  }
  
  @JavascriptInterface
  public void initialiseNPCICL(final String paramString)
  {
    try
    {
      CLServices.a(this.activity, new ServiceConnectionStatusNotifier()
      {
        public void a() {}
        
        public void a(CLServices paramAnonymousCLServices)
        {
          NPCICLJSInterface.access$002(paramAnonymousCLServices);
          paramAnonymousCLServices = NPCICLJSInterface.this.dynamicUI;
          StringBuilder localStringBuilder = new StringBuilder();
          localStringBuilder.append("window.callUICallback(\"");
          localStringBuilder.append(paramString);
          localStringBuilder.append("\")");
          paramAnonymousCLServices.addJsToWebView(localStringBuilder.toString());
        }
      });
      return;
    }
    catch (Exception localException)
    {
      if ("Service already initiated".equals(localException.getMessage()))
      {
        DynamicUI localDynamicUI = this.dynamicUI;
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append("window.callUICallback(\"");
        localStringBuilder.append(paramString);
        localStringBuilder.append("\")");
        localDynamicUI.addJsToWebView(localStringBuilder.toString());
      }
    }
  }
  
  public void onResumeCallback()
  {
    JSONObject localJSONObject;
    if (this.onResumeCallback != null) {
      localJSONObject = new JSONObject();
    }
    try
    {
      localJSONObject.put("event", "back_pressed");
      DynamicUI localDynamicUI = this.dynamicUI;
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("window.callUICallback(\"");
      localStringBuilder.append(this.onResumeCallback);
      localStringBuilder.append("\", ");
      localStringBuilder.append(localJSONObject.toString());
      localStringBuilder.append(");");
      localDynamicUI.addJsToWebView(localStringBuilder.toString());
      this.onResumeCallback = null;
      return;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
  }
  
  @JavascriptInterface
  public String populateHMAC(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    try
    {
      CryptLib localCryptLib = new CryptLib();
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(paramString1);
      localStringBuilder.append("|");
      localStringBuilder.append(paramString2);
      localStringBuilder.append("|");
      localStringBuilder.append(paramString4);
      paramString1 = localStringBuilder.toString();
      paramString2 = Base64.decode(paramString3, 2);
      paramString1 = Base64.encodeToString(localCryptLib.a(localCryptLib.a(paramString1), paramString2), 0);
      return paramString1;
    }
    catch (Exception paramString1)
    {
      for (;;) {}
    }
    return null;
  }
  
  @JavascriptInterface
  public void registerApp(final String paramString1, final String paramString2, final String paramString3, final String paramString4, final String paramString5)
  {
    this.activity.runOnUiThread(new Runnable()
    {
      public void run()
      {
        NPCICLJSInterface.this.handleInit(paramString5, "registerApp", null, new String[] { paramString1, paramString2, paramString3, paramString4 });
      }
    });
  }
  
  @JavascriptInterface
  public void saveData(String paramString1, String paramString2)
  {
    this.activity.getSharedPreferences("NPCI", 0).edit().putString(paramString1, paramString2).commit();
  }
  
  @JavascriptInterface
  public void unbindNPCICL(String paramString)
  {
    handleInit(paramString, "unbindService", null, new String[0]);
  }
}
