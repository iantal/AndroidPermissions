package com.dropbox.core;

import com.dropbox.core.util.IOUtil;
import com.dropbox.core.util.StringUtil;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class DbxSdkVersion
{
  private static final String ResourceName = "/sdk-version.txt";
  public static final String Version = ;
  
  public DbxSdkVersion() {}
  
  private static String loadLineFromResource()
  {
    try
    {
      InputStream localInputStream = DbxSdkVersion.class.getResourceAsStream("/sdk-version.txt");
      if (localInputStream == null) {
        throw new LoadException("Not found.");
      }
    }
    catch (IOException localIOException)
    {
      throw new LoadException(localIOException.getMessage());
    }
    try
    {
      localObject = new BufferedReader(IOUtil.utf8Reader(localIOException));
      String str1 = ((BufferedReader)localObject).readLine();
      if (str1 == null) {
        throw new LoadException("No lines.");
      }
    }
    finally
    {
      IOUtil.closeInput(localIOException);
    }
    Object localObject = ((BufferedReader)localObject).readLine();
    if (localObject != null) {
      throw new LoadException("Found more than one line.  Second line: " + StringUtil.jq((String)localObject));
    }
    IOUtil.closeInput(localIOException);
    return str2;
  }
  
  private static String loadVersion()
  {
    try
    {
      String str = loadLineFromResource();
      if (!Pattern.compile("[0-9]+(?:\\.[0-9]+)*(?:-[-_A-Za-z0-9]+)?").matcher(str).matches()) {
        throw new LoadException("Text doesn't follow expected pattern: " + StringUtil.jq(str));
      }
    }
    catch (LoadException localLoadException)
    {
      throw new RuntimeException("Error loading version from resource \"sdk-version.txt\": " + localLoadException.getMessage());
    }
    return localLoadException;
  }
  
  private static final class LoadException
    extends Exception
  {
    private static final long serialVersionUID = 0L;
    
    public LoadException(String paramString)
    {
      super();
    }
  }
}
