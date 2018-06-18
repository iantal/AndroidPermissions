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
    String str = TAG;
    Object[] arrayOfObject = new Object[2];
    arrayOfObject[0] = paramString;
    arrayOfObject[1] = Boolean.valueOf(bool);
    Logger.d(str, "Deleted %s from internal storage: %s", arrayOfObject);
    return bool;
  }
  
  public static Map getMapFromFile(String paramString, Context paramContext)
  {
    try
    {
      Logger.d(TAG, "Attempting to retrieve map from: %s", new Object[] { paramString });
      ObjectInputStream localObjectInputStream = new ObjectInputStream(paramContext.openFileInput(paramString));
      HashMap localHashMap = (HashMap)localObjectInputStream.readObject();
      localObjectInputStream.close();
      Logger.d(TAG, " + Retrieved map from file: %s", new Object[] { localHashMap });
      return localHashMap;
    }
    catch (IOException|ClassNotFoundException localIOException)
    {
      String str = TAG;
      Object[] arrayOfObject = new Object[1];
      arrayOfObject[0] = localIOException.getMessage();
      Logger.e(str, " + Exception getting vars map: %s", arrayOfObject);
    }
    return null;
  }
  
  public static boolean saveMapToFile(String paramString, Map paramMap, Context paramContext)
  {
    try
    {
      Logger.d(TAG, "Attempting to save: %s", new Object[] { paramMap });
      ObjectOutputStream localObjectOutputStream = new ObjectOutputStream(paramContext.openFileOutput(paramString, 0));
      localObjectOutputStream.writeObject(paramMap);
      localObjectOutputStream.close();
      Logger.d(TAG, " + Successfully saved KV Pairs to: %s", new Object[] { paramString });
      return true;
    }
    catch (NullPointerException|IOException localNullPointerException)
    {
      String str = TAG;
      Object[] arrayOfObject = new Object[1];
      arrayOfObject[0] = localNullPointerException.getMessage();
      Logger.e(str, " + Exception saving vars map: %s", arrayOfObject);
    }
    return false;
  }
}
