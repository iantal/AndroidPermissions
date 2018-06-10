package com.twilio.voice;

import android.net.Uri;
import android.os.Build;
import android.os.Build.VERSION;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

abstract class Constants
{
  public static boolean ALLOW_CONTACT_REWRITE_ENABLE = true;
  public static final String APP_JSON_PAYLOADTYPE = "application/json";
  public static final String CLIENT_SDK_PRODUCT_NAME = "twilio-voice-android";
  private static final String DEFAULT_NOTIFICATION_SERVICE_HOST_URL = "https://ers.twilio.com";
  public static String GLOBAL_LOW_LATENCY_REGION = "gll";
  private static final String KEY_CHUNDER_HOST = "chunder";
  private static final String KEY_CHUNDER_PORT = "chunder-port";
  private static final String KEY_EA_HOST = "ea-host";
  private static final String KEY_KIBANA_EVENT_GATEWAY_HOST_URL = "kibana-event-gateway-host";
  private static final String KEY_KIBANA_METRICS_HOST_URL = "kibana-metrics-host";
  private static final String KEY_NOTIFICATION_SERVICE_HOST = "notification-service";
  static int PJMEDIA_EAUD_INIT = 420003;
  static int PJMEDIA_ENOSNDREC = 220200;
  public static final String PLATFORM_ANDROID = "android";
  static final String TWILIO_CHUNDER_HOST_PREFIX = "chunderm.";
  static final String TWILIO_DEFAULT_CHUNDER_HOST = "chunderm.gll.twilio.com";
  private static final String TWILIO_DEFAULT_CHUNDER_PORT = "10193";
  private static final String TWILIO_DEFAULT_CHUNDER_PORT_TLS = "10194";
  private static final String TWILIO_DEFAULT_EA_HOST = "eventgw.twilio.com";
  private static final String TWILIO_DEFAULT_KIBANA_EVENT_GATEWAY_HOST_URL = "https://eventgw.twilio.com/v3/EndpointEvents";
  private static final String TWILIO_DEFAULT_KIBANA_METRICS_HOST_URL = "https://eventgw.twilio.com/v3/EndpointMetrics";
  static final String TWILIO_DOMAIN = ".twilio.com";
  public static volatile String clientString;
  public static final Object clientStringLock = new Object();
  public static final boolean dev = true;
  private static Map<String, String> params = new HashMap();
  
  Constants() {}
  
  public static final String getCallControlHost()
  {
    if (Voice.region.equals(GLOBAL_LOW_LATENCY_REGION))
    {
      if (params.containsKey("chunder")) {
        return (String)params.get("chunder");
      }
      return "chunderm.gll.twilio.com";
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("chunderm.");
    localStringBuilder.append(Voice.region);
    localStringBuilder.append(".twilio.com");
    return localStringBuilder.toString();
  }
  
  public static final int getCallControlPort(boolean paramBoolean)
  {
    String str;
    if (params.containsKey("chunder-port")) {
      str = (String)params.get("chunder-port");
    } else if (paramBoolean) {
      str = "10194";
    } else {
      str = "10193";
    }
    return Integer.parseInt(str);
  }
  
  public static String getClientString()
  {
    if (clientString == null) {
      synchronized (clientStringLock)
      {
        if (clientString == null) {
          try
          {
            JSONObject localJSONObject1 = new JSONObject();
            localJSONObject1.put("p", "android");
            localJSONObject1.put("v", "2.0.7");
            JSONObject localJSONObject2 = new JSONObject();
            localJSONObject2.put("name", Build.PRODUCT);
            StringBuilder localStringBuilder = new StringBuilder();
            localStringBuilder.append(Build.MANUFACTURER);
            localStringBuilder.append(" ");
            localStringBuilder.append(Build.MODEL);
            localJSONObject2.put("product", localStringBuilder.toString());
            localJSONObject2.put("arch", Build.CPU_ABI);
            localJSONObject2.put("v", Build.VERSION.RELEASE);
            localJSONObject1.put("mobile", localJSONObject2);
            clientString = Uri.encode(localJSONObject1.toString());
          }
          catch (JSONException localJSONException)
          {
            localJSONException.printStackTrace();
            throw new RuntimeException(localJSONException);
          }
        }
      }
    }
    return clientString;
  }
  
  public static final String getEaHost()
  {
    if (params.containsKey("ea-host")) {
      return (String)params.get("ea-host");
    }
    return "eventgw.twilio.com";
  }
  
  public static final String getKeyKibanaEventGatewayHostUrl()
  {
    if (params.containsKey("kibana-event-gateway-host")) {
      return (String)params.get("kibana-event-gateway-host");
    }
    return "https://eventgw.twilio.com/v3/EndpointEvents";
  }
  
  public static final String getKeyKibanaMetricsHostUrl()
  {
    if (params.containsKey("kibana-metrics-host")) {
      return (String)params.get("kibana-metrics-host");
    }
    return "https://eventgw.twilio.com/v3/EndpointMetrics";
  }
  
  public static final String getNotificationServiceUrl()
  {
    if (params.containsKey("notification-service")) {
      return (String)params.get("notification-service");
    }
    return "https://ers.twilio.com";
  }
  
  private static final void setDevParams(Map<String, String> paramMap)
  {
    params = Collections.unmodifiableMap(paramMap);
  }
}
