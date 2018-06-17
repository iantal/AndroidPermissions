package com.snowplowanalytics.snowplow.tracker.utils;

import android.content.Context;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.HashMap;
import java.util.Map;

public class FileStore
{
  private static final String TAG = "FileStore";
  
  public FileStore() {}
  
  public static boolean deleteFile(String paramString, Context paramContext)
  {
    boolean bool = paramContext.deleteFile(paramString);
    Logger.d(TAG, "Deleted %s from internal storage: %s", new Object[] { paramString, Boolean.valueOf(bool) });
    return bool;
  }
  
  public static Map getMapFromFile(String paramString, Context paramContext)
  {
    try
    {
      Logger.d(TAG, "Attempting to retrieve map from: %s", new Object[] { paramString });
      paramString = new ObjectInputStream(paramContext.openFileInput(paramString));
      paramContext = (HashMap)paramString.readObject();
      paramString.close();
      Logger.d(TAG, " + Retrieved map from file: %s", new Object[] { paramContext });
      return paramContext;
    }
    catch (IOException|ClassNotFoundException paramString)
    {
      Logger.e(TAG, " + Exception getting vars map: %s", new Object[] { paramString.getMessage() });
    }
    return null;
  }
  
  public static boolean saveMapToFile(String paramString, Map paramMap, Context paramContext)
  {
    try
    {
      Logger.d(TAG, "Attempting to save: %s", new Object[] { paramMap });
      paramContext = new ObjectOutputStream(paramContext.openFileOutput(paramString, 0));
      paramContext.writeObject(paramMap);
      paramContext.close();
      Logger.d(TAG, " + Successfully saved KV Pairs to: %s", new Object[] { paramString });
      return true;
    }
    catch (NullPointerException|IOException paramString)
    {
      Logger.e(TAG, " + Exception saving vars map: %s", new Object[] { paramString.getMessage() });
    }
    return false;
  }
}
