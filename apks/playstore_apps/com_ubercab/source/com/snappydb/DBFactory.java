package com.snappydb;

import android.content.Context;
import com.esotericsoftware.kryo.Kryo;
import com.snappydb.internal.DBImpl;
import java.io.File;

public class DBFactory
{
  private static final String DEFAULT_DBNAME = "snappydb";
  
  public DBFactory() {}
  
  public static DB open(Context paramContext, String paramString, Kryo... paramVarArgs)
    throws SnappydbException
  {
    return open(paramContext.getFilesDir().getAbsolutePath(), paramString, paramVarArgs);
  }
  
  public static DB open(Context paramContext, Kryo... paramVarArgs)
    throws SnappydbException
  {
    return open(paramContext, "snappydb", paramVarArgs);
  }
  
  public static DB open(String paramString1, String paramString2, Kryo... paramVarArgs)
    throws SnappydbException
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(paramString1);
    localStringBuilder.append(File.separator);
    localStringBuilder.append(paramString2);
    return new DBImpl(localStringBuilder.toString(), paramVarArgs);
  }
  
  public static DB open(String paramString, Kryo... paramVarArgs)
    throws SnappydbException
  {
    return open(paramString, "snappydb", paramVarArgs);
  }
}
