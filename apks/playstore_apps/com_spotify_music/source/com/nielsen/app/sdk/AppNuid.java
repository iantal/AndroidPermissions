package com.nielsen.app.sdk;

import android.content.Context;
import android.util.Log;
import com.google.android.gms.ads.identifier.AdvertisingIdClient.Info;
import java.security.MessageDigest;

public class AppNuid
  extends Thread
{
  public static final String NUID_EMPTY = "0000000-0000-0000-0000-000000000000";
  public static final String TAG = "AppNuid";
  protected static final int TRACKING_DISABLE = 1;
  protected static final int TRACKING_ENABLE = 2;
  protected static final int TRACKING_NOT_AVAILABLE = 0;
  private static final String b = "aa";
  private static final byte c = 4;
  private static final byte d = 0;
  private static final byte e = 0;
  private static final byte f = 1;
  private static final String g = "NielsenCr055Platf0rm";
  private static final String h;
  private static final String i;
  private static final String k = "nol_nuid";
  private static final String l = "nol_deviceId";
  private static final int m = -1;
  private static final int n = 0;
  private static final int o = 1;
  String a = "";
  private Context j = null;
  private AppNuid.IAppNuidCallback p = null;
  private boolean q = true;
  private int r = -1;
  private String s = "0000000-0000-0000-0000-000000000000";
  private String t = "0000000-0000-0000-0000-000000000000";
  private String u = "0000000-0000-0000-0000-000000000000";
  private boolean v = false;
  
  static
  {
    StringBuilder localStringBuilder = new StringBuilder("aa.");
    localStringBuilder.append(Integer.toString(4));
    localStringBuilder.append(".");
    localStringBuilder.append(Integer.toString(0));
    localStringBuilder.append(".");
    localStringBuilder.append(Integer.toString(0));
    h = localStringBuilder.toString();
    localStringBuilder = new StringBuilder("aa.");
    localStringBuilder.append(Integer.toString(4));
    localStringBuilder.append(".");
    localStringBuilder.append(Integer.toString(0));
    localStringBuilder.append(".");
    localStringBuilder.append(Integer.toString(0));
    localStringBuilder.append(".");
    localStringBuilder.append(Integer.toString(1));
    i = localStringBuilder.toString();
  }
  
  public AppNuid(Context paramContext)
  {
    this.j = paramContext;
  }
  
  private boolean a(AdvertisingIdClient.Info paramInfo)
  {
    if (paramInfo != null) {
      return a(paramInfo.getId(), paramInfo.isLimitAdTrackingEnabled());
    }
    return false;
  }
  
  private boolean a(String paramString, boolean paramBoolean)
  {
    this.v = paramBoolean;
    this.u = "0000000-0000-0000-0000-000000000000";
    this.t = "0000000-0000-0000-0000-000000000000";
    this.s = "0000000-0000-0000-0000-000000000000";
    if ((paramString != null) && (!paramString.isEmpty()))
    {
      this.t = paramString;
      this.s = generateHash("SHA-256", this.t);
      if ((this.s != null) && (!this.s.isEmpty()))
      {
        this.u = generateHash("SHA-256", this.s, "NielsenCr055Platf0rm");
        if ((this.u != null) && (!this.u.isEmpty())) {
          return true;
        }
        this.u = "0000000-0000-0000-0000-000000000000";
      }
      else
      {
        this.s = "0000000-0000-0000-0000-000000000000";
      }
    }
    return false;
  }
  
  protected static String generateHash(String paramString1, String paramString2)
  {
    return generateHash(paramString1, paramString2, "");
  }
  
  protected static String generateHash(String paramString1, String paramString2, String paramString3)
  {
    try
    {
      MessageDigest localMessageDigest = MessageDigest.getInstance(paramString1);
      paramString1 = paramString2;
      if (paramString3 != null)
      {
        paramString1 = paramString2;
        if (!paramString3.isEmpty())
        {
          paramString1 = new StringBuilder();
          paramString1.append(paramString2);
          paramString1.append(paramString3);
          paramString1 = paramString1.toString();
        }
      }
      localMessageDigest.update(paramString1.getBytes());
      paramString1 = localMessageDigest.digest();
      if ((paramString1 != null) && (paramString1.length > 0))
      {
        paramString1 = j.a(paramString1);
        return paramString1;
      }
    }
    catch (Exception paramString1)
    {
      for (;;) {}
    }
    return "";
  }
  
  public static String getBuildVersion()
  {
    return i;
  }
  
  public static String getDropVersion()
  {
    return h;
  }
  
  public String generatedDeviceId(boolean paramBoolean)
  {
    String str1;
    if (paramBoolean) {
      str1 = this.s;
    } else {
      str1 = this.t;
    }
    String str2;
    if (str1 != null)
    {
      str2 = str1;
      if (!str1.isEmpty()) {}
    }
    else
    {
      str2 = "0000000-0000-0000-0000-000000000000";
    }
    return str2;
  }
  
  public String generatedNuid()
  {
    if ((this.u == null) || (this.u.isEmpty())) {
      this.u = "0000000-0000-0000-0000-000000000000";
    }
    return this.u;
  }
  
  public String getNielsenIds(boolean paramBoolean)
  {
    if (this.a.equals("")) {}
    try
    {
      if ((this.u == null) || (this.u.isEmpty()) || (this.s == null) || (this.s.isEmpty())) {
        break label95;
      }
      this.a = String.format("{\"%s\":\"%s\",\"%s\":\"%s\"}", new Object[] { "nol_nuid", this.u, "nol_deviceId", generatedDeviceId(paramBoolean) });
    }
    catch (Exception localException)
    {
      label95:
      for (;;) {}
    }
    Log.e("AppNuid", "Could not format NielsenIds into JSON string");
    return this.a;
  }
  
  public boolean isReady()
  {
    return this.r == 0;
  }
  
  protected int isTrackingEnabled()
  {
    if (this.r != 0) {
      return 0;
    }
    if (this.v) {
      return 2;
    }
    return 1;
  }
  
  /* Error */
  public void run()
  {
    // Byte code:
    //   0: aload_0
    //   1: iconst_m1
    //   2: putfield 95	com/nielsen/app/sdk/AppNuid:r	I
    //   5: aload_0
    //   6: aload_0
    //   7: getfield 89	com/nielsen/app/sdk/AppNuid:j	Landroid/content/Context;
    //   10: invokestatic 198	com/google/android/gms/ads/identifier/AdvertisingIdClient:getAdvertisingIdInfo	(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    //   13: invokespecial 200	com/nielsen/app/sdk/AppNuid:a	(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)Z
    //   16: ifeq +13 -> 29
    //   19: aload_0
    //   20: iconst_0
    //   21: putfield 95	com/nielsen/app/sdk/AppNuid:r	I
    //   24: iconst_0
    //   25: istore_1
    //   26: goto +10 -> 36
    //   29: aload_0
    //   30: iconst_1
    //   31: putfield 95	com/nielsen/app/sdk/AppNuid:r	I
    //   34: iconst_1
    //   35: istore_1
    //   36: iload_1
    //   37: ifeq +149 -> 186
    //   40: aload_0
    //   41: aload_0
    //   42: getfield 89	com/nielsen/app/sdk/AppNuid:j	Landroid/content/Context;
    //   45: invokevirtual 206	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   48: ldc -48
    //   50: invokestatic 214	android/provider/Settings$Secure:getString	(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    //   53: iconst_0
    //   54: invokespecial 120	com/nielsen/app/sdk/AppNuid:a	(Ljava/lang/String;Z)Z
    //   57: ifeq +11 -> 68
    //   60: aload_0
    //   61: iconst_0
    //   62: putfield 95	com/nielsen/app/sdk/AppNuid:r	I
    //   65: goto +121 -> 186
    //   68: aload_0
    //   69: iconst_1
    //   70: putfield 95	com/nielsen/app/sdk/AppNuid:r	I
    //   73: goto +113 -> 186
    //   76: astore_2
    //   77: goto +142 -> 219
    //   80: astore_2
    //   81: new 58	java/lang/StringBuilder
    //   84: dup
    //   85: ldc -40
    //   87: invokespecial 64	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   90: astore_3
    //   91: aload_3
    //   92: aload_2
    //   93: invokevirtual 219	java/lang/Error:getMessage	()Ljava/lang/String;
    //   96: invokevirtual 74	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   99: pop
    //   100: ldc 11
    //   102: aload_3
    //   103: invokevirtual 79	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   106: invokestatic 186	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   109: pop
    //   110: aload_0
    //   111: aload_0
    //   112: getfield 89	com/nielsen/app/sdk/AppNuid:j	Landroid/content/Context;
    //   115: invokevirtual 206	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   118: ldc -48
    //   120: invokestatic 214	android/provider/Settings$Secure:getString	(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    //   123: iconst_0
    //   124: invokespecial 120	com/nielsen/app/sdk/AppNuid:a	(Ljava/lang/String;Z)Z
    //   127: ifeq -59 -> 68
    //   130: goto -70 -> 60
    //   133: astore_2
    //   134: new 58	java/lang/StringBuilder
    //   137: dup
    //   138: ldc -35
    //   140: invokespecial 64	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   143: astore_3
    //   144: aload_3
    //   145: aload_2
    //   146: invokevirtual 222	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   149: invokevirtual 74	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   152: pop
    //   153: ldc 11
    //   155: aload_3
    //   156: invokevirtual 79	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   159: invokestatic 186	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   162: pop
    //   163: aload_0
    //   164: aload_0
    //   165: getfield 89	com/nielsen/app/sdk/AppNuid:j	Landroid/content/Context;
    //   168: invokevirtual 206	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   171: ldc -48
    //   173: invokestatic 214	android/provider/Settings$Secure:getString	(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    //   176: iconst_0
    //   177: invokespecial 120	com/nielsen/app/sdk/AppNuid:a	(Ljava/lang/String;Z)Z
    //   180: ifeq -112 -> 68
    //   183: goto -123 -> 60
    //   186: aload_0
    //   187: getfield 91	com/nielsen/app/sdk/AppNuid:p	Lcom/nielsen/app/sdk/AppNuid$IAppNuidCallback;
    //   190: ifnull +28 -> 218
    //   193: aload_0
    //   194: getfield 91	com/nielsen/app/sdk/AppNuid:p	Lcom/nielsen/app/sdk/AppNuid$IAppNuidCallback;
    //   197: aload_0
    //   198: getfield 101	com/nielsen/app/sdk/AppNuid:u	Ljava/lang/String;
    //   201: aload_0
    //   202: aload_0
    //   203: getfield 93	com/nielsen/app/sdk/AppNuid:q	Z
    //   206: invokevirtual 175	com/nielsen/app/sdk/AppNuid:generatedDeviceId	(Z)Ljava/lang/String;
    //   209: aload_0
    //   210: invokevirtual 224	com/nielsen/app/sdk/AppNuid:isReady	()Z
    //   213: invokeinterface 230 4 0
    //   218: return
    //   219: aload_0
    //   220: aload_0
    //   221: getfield 89	com/nielsen/app/sdk/AppNuid:j	Landroid/content/Context;
    //   224: invokevirtual 206	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   227: ldc -48
    //   229: invokestatic 214	android/provider/Settings$Secure:getString	(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    //   232: iconst_0
    //   233: invokespecial 120	com/nielsen/app/sdk/AppNuid:a	(Ljava/lang/String;Z)Z
    //   236: ifeq +11 -> 247
    //   239: aload_0
    //   240: iconst_0
    //   241: putfield 95	com/nielsen/app/sdk/AppNuid:r	I
    //   244: goto +8 -> 252
    //   247: aload_0
    //   248: iconst_1
    //   249: putfield 95	com/nielsen/app/sdk/AppNuid:r	I
    //   252: aload_2
    //   253: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	254	0	this	AppNuid
    //   25	12	1	i1	int
    //   76	1	2	localObject	Object
    //   80	13	2	localError	Error
    //   133	120	2	localException	Exception
    //   90	66	3	localStringBuilder	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   5	24	76	finally
    //   29	34	76	finally
    //   81	110	76	finally
    //   134	163	76	finally
    //   5	24	80	java/lang/Error
    //   29	34	80	java/lang/Error
    //   5	24	133	java/lang/Exception
    //   29	34	133	java/lang/Exception
  }
  
  public void setNuidCallback(AppNuid.IAppNuidCallback paramIAppNuidCallback)
  {
    this.p = paramIAppNuidCallback;
  }
  
  /* Error */
  public void startQuery(boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_0
    //   1: iconst_m1
    //   2: putfield 95	com/nielsen/app/sdk/AppNuid:r	I
    //   5: aload_0
    //   6: iload_1
    //   7: putfield 93	com/nielsen/app/sdk/AppNuid:q	Z
    //   10: aload_0
    //   11: getfield 89	com/nielsen/app/sdk/AppNuid:j	Landroid/content/Context;
    //   14: invokestatic 240	com/google/android/gms/common/GooglePlayServicesUtil:isGooglePlayServicesAvailable	(Landroid/content/Context;)I
    //   17: ifne +12 -> 29
    //   20: aload_0
    //   21: invokevirtual 243	com/nielsen/app/sdk/AppNuid:start	()V
    //   24: iconst_0
    //   25: istore_2
    //   26: goto +5 -> 31
    //   29: iconst_1
    //   30: istore_2
    //   31: iload_2
    //   32: ifeq +69 -> 101
    //   35: aload_0
    //   36: aload_0
    //   37: getfield 89	com/nielsen/app/sdk/AppNuid:j	Landroid/content/Context;
    //   40: invokevirtual 206	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   43: ldc -48
    //   45: invokestatic 214	android/provider/Settings$Secure:getString	(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    //   48: iconst_0
    //   49: invokespecial 120	com/nielsen/app/sdk/AppNuid:a	(Ljava/lang/String;Z)Z
    //   52: ifeq +11 -> 63
    //   55: aload_0
    //   56: iconst_0
    //   57: putfield 95	com/nielsen/app/sdk/AppNuid:r	I
    //   60: goto +8 -> 68
    //   63: aload_0
    //   64: iconst_1
    //   65: putfield 95	com/nielsen/app/sdk/AppNuid:r	I
    //   68: aload_0
    //   69: getfield 91	com/nielsen/app/sdk/AppNuid:p	Lcom/nielsen/app/sdk/AppNuid$IAppNuidCallback;
    //   72: ifnull +28 -> 100
    //   75: aload_0
    //   76: getfield 91	com/nielsen/app/sdk/AppNuid:p	Lcom/nielsen/app/sdk/AppNuid$IAppNuidCallback;
    //   79: aload_0
    //   80: getfield 101	com/nielsen/app/sdk/AppNuid:u	Ljava/lang/String;
    //   83: aload_0
    //   84: aload_0
    //   85: getfield 93	com/nielsen/app/sdk/AppNuid:q	Z
    //   88: invokevirtual 175	com/nielsen/app/sdk/AppNuid:generatedDeviceId	(Z)Ljava/lang/String;
    //   91: aload_0
    //   92: invokevirtual 224	com/nielsen/app/sdk/AppNuid:isReady	()Z
    //   95: invokeinterface 230 4 0
    //   100: return
    //   101: return
    //   102: astore_3
    //   103: goto +201 -> 304
    //   106: astore_3
    //   107: new 58	java/lang/StringBuilder
    //   110: dup
    //   111: ldc -11
    //   113: invokespecial 64	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   116: astore 4
    //   118: aload 4
    //   120: aload_3
    //   121: invokevirtual 219	java/lang/Error:getMessage	()Ljava/lang/String;
    //   124: invokevirtual 74	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   127: pop
    //   128: ldc 11
    //   130: aload 4
    //   132: invokevirtual 79	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   135: invokestatic 186	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   138: pop
    //   139: aload_0
    //   140: aload_0
    //   141: getfield 89	com/nielsen/app/sdk/AppNuid:j	Landroid/content/Context;
    //   144: invokevirtual 206	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   147: ldc -48
    //   149: invokestatic 214	android/provider/Settings$Secure:getString	(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    //   152: iconst_0
    //   153: invokespecial 120	com/nielsen/app/sdk/AppNuid:a	(Ljava/lang/String;Z)Z
    //   156: ifeq +11 -> 167
    //   159: aload_0
    //   160: iconst_0
    //   161: putfield 95	com/nielsen/app/sdk/AppNuid:r	I
    //   164: goto +8 -> 172
    //   167: aload_0
    //   168: iconst_1
    //   169: putfield 95	com/nielsen/app/sdk/AppNuid:r	I
    //   172: aload_0
    //   173: getfield 91	com/nielsen/app/sdk/AppNuid:p	Lcom/nielsen/app/sdk/AppNuid$IAppNuidCallback;
    //   176: ifnull +28 -> 204
    //   179: aload_0
    //   180: getfield 91	com/nielsen/app/sdk/AppNuid:p	Lcom/nielsen/app/sdk/AppNuid$IAppNuidCallback;
    //   183: aload_0
    //   184: getfield 101	com/nielsen/app/sdk/AppNuid:u	Ljava/lang/String;
    //   187: aload_0
    //   188: aload_0
    //   189: getfield 93	com/nielsen/app/sdk/AppNuid:q	Z
    //   192: invokevirtual 175	com/nielsen/app/sdk/AppNuid:generatedDeviceId	(Z)Ljava/lang/String;
    //   195: aload_0
    //   196: invokevirtual 224	com/nielsen/app/sdk/AppNuid:isReady	()Z
    //   199: invokeinterface 230 4 0
    //   204: return
    //   205: astore_3
    //   206: new 58	java/lang/StringBuilder
    //   209: dup
    //   210: ldc -9
    //   212: invokespecial 64	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   215: astore 4
    //   217: aload 4
    //   219: aload_3
    //   220: invokevirtual 222	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   223: invokevirtual 74	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   226: pop
    //   227: ldc 11
    //   229: aload 4
    //   231: invokevirtual 79	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   234: invokestatic 186	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   237: pop
    //   238: aload_0
    //   239: aload_0
    //   240: getfield 89	com/nielsen/app/sdk/AppNuid:j	Landroid/content/Context;
    //   243: invokevirtual 206	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   246: ldc -48
    //   248: invokestatic 214	android/provider/Settings$Secure:getString	(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    //   251: iconst_0
    //   252: invokespecial 120	com/nielsen/app/sdk/AppNuid:a	(Ljava/lang/String;Z)Z
    //   255: ifeq +11 -> 266
    //   258: aload_0
    //   259: iconst_0
    //   260: putfield 95	com/nielsen/app/sdk/AppNuid:r	I
    //   263: goto +8 -> 271
    //   266: aload_0
    //   267: iconst_1
    //   268: putfield 95	com/nielsen/app/sdk/AppNuid:r	I
    //   271: aload_0
    //   272: getfield 91	com/nielsen/app/sdk/AppNuid:p	Lcom/nielsen/app/sdk/AppNuid$IAppNuidCallback;
    //   275: ifnull +28 -> 303
    //   278: aload_0
    //   279: getfield 91	com/nielsen/app/sdk/AppNuid:p	Lcom/nielsen/app/sdk/AppNuid$IAppNuidCallback;
    //   282: aload_0
    //   283: getfield 101	com/nielsen/app/sdk/AppNuid:u	Ljava/lang/String;
    //   286: aload_0
    //   287: aload_0
    //   288: getfield 93	com/nielsen/app/sdk/AppNuid:q	Z
    //   291: invokevirtual 175	com/nielsen/app/sdk/AppNuid:generatedDeviceId	(Z)Ljava/lang/String;
    //   294: aload_0
    //   295: invokevirtual 224	com/nielsen/app/sdk/AppNuid:isReady	()Z
    //   298: invokeinterface 230 4 0
    //   303: return
    //   304: aload_0
    //   305: aload_0
    //   306: getfield 89	com/nielsen/app/sdk/AppNuid:j	Landroid/content/Context;
    //   309: invokevirtual 206	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   312: ldc -48
    //   314: invokestatic 214	android/provider/Settings$Secure:getString	(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    //   317: iconst_0
    //   318: invokespecial 120	com/nielsen/app/sdk/AppNuid:a	(Ljava/lang/String;Z)Z
    //   321: ifeq +11 -> 332
    //   324: aload_0
    //   325: iconst_0
    //   326: putfield 95	com/nielsen/app/sdk/AppNuid:r	I
    //   329: goto +8 -> 337
    //   332: aload_0
    //   333: iconst_1
    //   334: putfield 95	com/nielsen/app/sdk/AppNuid:r	I
    //   337: aload_0
    //   338: getfield 91	com/nielsen/app/sdk/AppNuid:p	Lcom/nielsen/app/sdk/AppNuid$IAppNuidCallback;
    //   341: ifnull +28 -> 369
    //   344: aload_0
    //   345: getfield 91	com/nielsen/app/sdk/AppNuid:p	Lcom/nielsen/app/sdk/AppNuid$IAppNuidCallback;
    //   348: aload_0
    //   349: getfield 101	com/nielsen/app/sdk/AppNuid:u	Ljava/lang/String;
    //   352: aload_0
    //   353: aload_0
    //   354: getfield 93	com/nielsen/app/sdk/AppNuid:q	Z
    //   357: invokevirtual 175	com/nielsen/app/sdk/AppNuid:generatedDeviceId	(Z)Ljava/lang/String;
    //   360: aload_0
    //   361: invokevirtual 224	com/nielsen/app/sdk/AppNuid:isReady	()Z
    //   364: invokeinterface 230 4 0
    //   369: aload_3
    //   370: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	371	0	this	AppNuid
    //   0	371	1	paramBoolean	boolean
    //   25	7	2	i1	int
    //   102	1	3	localObject	Object
    //   106	15	3	localError	Error
    //   205	165	3	localException	Exception
    //   116	114	4	localStringBuilder	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   10	24	102	finally
    //   107	139	102	finally
    //   206	238	102	finally
    //   10	24	106	java/lang/Error
    //   10	24	205	java/lang/Exception
  }
}
