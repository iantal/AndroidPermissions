package com.crashlytics.android.ndk;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import axbe;
import axbp;
import com.crashlytics.android.core.internal.models.BinaryImageData;
import com.crashlytics.android.core.internal.models.CustomAttributeData;
import com.crashlytics.android.core.internal.models.DeviceData;
import com.crashlytics.android.core.internal.models.SessionEventData;
import com.crashlytics.android.core.internal.models.SignalData;
import com.crashlytics.android.core.internal.models.ThreadData;
import com.crashlytics.android.core.internal.models.ThreadData.FrameData;
import java.io.File;
import java.io.IOException;
import java.util.LinkedList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

class JsonCrashDataParser
{
  private static final String CUSTOM_KEY_JSON_SESSION = "json_session";
  private static final String DATA_DIR = "/data";
  private static final BinaryImageData[] EMPTY_BINARY_IMAGES = new BinaryImageData[0];
  private static final ThreadData.FrameData[] EMPTY_FRAMES = new ThreadData.FrameData[0];
  private static final ThreadData[] EMPTY_THREADS = new ThreadData[0];
  static final int IDX_DEVICE_INFO = 4;
  static final int IDX_MAPS = 6;
  static final int IDX_SIGNAL_INFO = 1;
  static final int IDX_THREADS = 7;
  static final int IDX_TIME = 2;
  static final int IDX_TOP_FRAME = 0;
  static final String KEY_AVAILABLE_INTERNAL_STORAGE = "available_internal_storage";
  static final String KEY_AVAILABLE_PHYSICAL_MEMORY = "available_physical_memory";
  static final String KEY_BATTERY_CAPACITY = "battery";
  static final String KEY_BATTERY_VELOCITY = "battery_velocity";
  static final String KEY_CRASHED = "crashed";
  static final String KEY_FRAMES = "frames";
  static final String KEY_MAPS = "maps";
  static final String KEY_ORIENTATION = "orientation";
  static final String KEY_PC = "pc";
  static final String KEY_PROXIMITY_ENABLED = "proximity_enabled";
  static final String KEY_SIG_CODE = "sig_code";
  static final String KEY_SIG_NAME = "sig_name";
  static final String KEY_SI_ADDR = "si_addr";
  static final String KEY_SYMBOL = "symbol";
  static final String KEY_THREADS = "threads";
  static final String KEY_THREAD_NAME = "name";
  static final String KEY_TIME = "time";
  static final String KEY_TOTAL_INTERNAL_STORAGE = "total_internal_storage";
  static final String KEY_TOTAL_PHYSICAL_MEMORY = "total_physical_memory";
  private static final String TAG = "JsonCrashDataParser";
  private final FileIdStrategy fileIdStrategy;
  
  public JsonCrashDataParser()
  {
    this(new Sha1FileIdStrategy());
  }
  
  JsonCrashDataParser(FileIdStrategy paramFileIdStrategy)
  {
    this.fileIdStrategy = paramFileIdStrategy;
  }
  
  private static File correctDataPath(File paramFile)
  {
    if (paramFile.getAbsolutePath().startsWith("/data")) {
      try
      {
        Object localObject = CrashlyticsNdk.getInstance().getContext();
        localObject = new File(((Context)localObject).getPackageManager().getApplicationInfo(((Context)localObject).getPackageName(), 0).nativeLibraryDir, paramFile.getName());
        return localObject;
      }
      catch (PackageManager.NameNotFoundException localNameNotFoundException)
      {
        axbe.h().e("JsonCrashDataParser", "Error getting ApplicationInfo", localNameNotFoundException);
      }
    }
    return paramFile;
  }
  
  private static File getLibraryFile(String paramString)
  {
    File localFile = new File(paramString);
    paramString = localFile;
    if (!localFile.exists()) {
      paramString = correctDataPath(localFile);
    }
    return paramString;
  }
  
  private static boolean isRelevant(ProcMapEntry paramProcMapEntry)
  {
    return (paramProcMapEntry.perms.indexOf('x') != -1) && (paramProcMapEntry.path.indexOf('/') != -1);
  }
  
  private static String joinMapsEntries(JSONArray paramJSONArray)
    throws JSONException
  {
    StringBuilder localStringBuilder = new StringBuilder();
    int i = 0;
    while (i < paramJSONArray.length())
    {
      localStringBuilder.append(paramJSONArray.getString(i));
      i += 1;
    }
    return localStringBuilder.toString();
  }
  
  public BinaryImageData[] parseBinaryImageData(JSONObject paramJSONObject)
  {
    if (paramJSONObject == null) {
      return EMPTY_BINARY_IMAGES;
    }
    try
    {
      paramJSONObject = joinMapsEntries(paramJSONObject.getJSONArray("maps"));
      paramJSONObject = paramJSONObject.split("\\|");
      LinkedList localLinkedList = new LinkedList();
      int i = 0;
      while (i < paramJSONObject.length)
      {
        ProcMapEntry localProcMapEntry = ProcMapEntryParser.parse(paramJSONObject[i]);
        if ((localProcMapEntry != null) && (isRelevant(localProcMapEntry)))
        {
          String str = localProcMapEntry.path;
          Object localObject = getLibraryFile(str);
          try
          {
            localObject = this.fileIdStrategy.getId((File)localObject);
            localLinkedList.add(new BinaryImageData(localProcMapEntry.address, localProcMapEntry.size, str, (String)localObject));
          }
          catch (IOException localIOException)
          {
            localObject = axbe.h();
            StringBuilder localStringBuilder = new StringBuilder();
            localStringBuilder.append("Could not generate ID for file ");
            localStringBuilder.append(localProcMapEntry.path);
            ((axbp)localObject).a("JsonCrashDataParser", localStringBuilder.toString(), localIOException);
          }
        }
        i += 1;
      }
      return (BinaryImageData[])localLinkedList.toArray(new BinaryImageData[localLinkedList.size()]);
    }
    catch (JSONException paramJSONObject)
    {
      for (;;) {}
    }
    return EMPTY_BINARY_IMAGES;
  }
  
  public SessionEventData parseCrashEventData(String paramString)
    throws JSONException
  {
    String[] arrayOfString = paramString.split("\\n");
    Object localObject8 = null;
    int i = 0;
    Object localObject7 = null;
    Object localObject1 = localObject7;
    Object localObject2 = localObject1;
    Object localObject3 = localObject2;
    Object localObject4 = localObject3;
    Object localObject5 = localObject4;
    Object localObject6 = localObject1;
    for (;;)
    {
      if (i < arrayOfString.length) {}
      try
      {
        localObject1 = new JSONObject(arrayOfString[i]);
        switch (i)
        {
        case 3: 
        case 5: 
        default: 
          break;
        case 7: 
          localObject3 = localObject1;
          break;
        case 6: 
          localObject5 = localObject1;
          break;
        case 4: 
          localObject4 = localObject1;
          break;
        case 2: 
          localObject6 = localObject1;
          break;
        case 1: 
          localObject7 = localObject1;
          break;
        case 0: 
          localObject2 = localObject1;
        }
        i += 1;
      }
      catch (JSONException localJSONException)
      {
        long l;
        for (;;) {}
      }
    }
    if ((localObject6 != null) && (localObject7 != null) && (localObject2 != null))
    {
      l = ((JSONObject)localObject6).getLong("time");
      localObject6 = parseSignalData(localObject7);
      if (localObject3 == null) {}
      for (localObject1 = parseTopFrameData((JSONObject)localObject2);; localObject1 = parseThreadData(localObject3)) {
        break;
      }
      localObject2 = parseCustomAttributes(paramString);
      paramString = localObject8;
      if (localObject4 != null) {
        paramString = parseDeviceData(localObject4);
      }
      return new SessionEventData(l, (SignalData)localObject6, (ThreadData[])localObject1, parseBinaryImageData(localObject5), (CustomAttributeData[])localObject2, paramString);
    }
    throw new JSONException("Could not parse required crash data");
  }
  
  public CustomAttributeData[] parseCustomAttributes(String paramString)
  {
    return new CustomAttributeData[] { new CustomAttributeData("json_session", paramString) };
  }
  
  public DeviceData parseDeviceData(JSONObject paramJSONObject)
  {
    return new DeviceData(paramJSONObject.optInt("orientation"), paramJSONObject.optLong("total_physical_memory"), paramJSONObject.optLong("total_internal_storage"), paramJSONObject.optLong("available_physical_memory"), paramJSONObject.optLong("available_internal_storage"), paramJSONObject.optInt("battery"), paramJSONObject.optInt("battery_velocity", 1), paramJSONObject.optBoolean("proximity_enabled", false));
  }
  
  public ThreadData.FrameData parseFrame(JSONObject paramJSONObject, int paramInt)
  {
    long l = paramJSONObject.optLong("pc");
    String str = paramJSONObject.optString("symbol");
    paramJSONObject = str;
    if (str == null) {
      paramJSONObject = "";
    }
    return new ThreadData.FrameData(l, paramJSONObject, "", 0L, paramInt);
  }
  
  public ThreadData.FrameData[] parseFrames(JSONObject paramJSONObject, int paramInt)
  {
    paramJSONObject = paramJSONObject.optJSONArray("frames");
    if (paramJSONObject == null) {
      return EMPTY_FRAMES;
    }
    int j = paramJSONObject.length();
    ThreadData.FrameData[] arrayOfFrameData = new ThreadData.FrameData[j];
    int i = 0;
    while (i < j)
    {
      JSONObject localJSONObject = paramJSONObject.optJSONObject(i);
      if (localJSONObject != null) {
        arrayOfFrameData[i] = parseFrame(localJSONObject, paramInt);
      }
      i += 1;
    }
    return arrayOfFrameData;
  }
  
  public SignalData parseSignalData(JSONObject paramJSONObject)
  {
    return new SignalData(paramJSONObject.optString("sig_name", ""), paramJSONObject.optString("sig_code", ""), paramJSONObject.optLong("si_addr"));
  }
  
  public ThreadData[] parseThreadData(JSONObject paramJSONObject)
  {
    paramJSONObject = paramJSONObject.optJSONArray("threads");
    if (paramJSONObject == null) {
      return EMPTY_THREADS;
    }
    int k = paramJSONObject.length();
    ThreadData[] arrayOfThreadData = new ThreadData[k];
    int i = 0;
    while (i < k)
    {
      JSONObject localJSONObject = paramJSONObject.optJSONObject(i);
      String str = localJSONObject.optString("name");
      int j;
      if (localJSONObject.optBoolean("crashed")) {
        j = 4;
      } else {
        j = 0;
      }
      arrayOfThreadData[i] = new ThreadData(str, j, parseFrames(localJSONObject, j));
      i += 1;
    }
    return arrayOfThreadData;
  }
  
  public ThreadData[] parseTopFrameData(JSONObject paramJSONObject)
  {
    return new ThreadData[] { new ThreadData(4, new ThreadData.FrameData[] { parseFrame(paramJSONObject, 4) }) };
  }
}
