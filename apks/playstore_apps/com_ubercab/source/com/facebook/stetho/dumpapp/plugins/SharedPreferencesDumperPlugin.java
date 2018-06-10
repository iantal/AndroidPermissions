package com.facebook.stetho.dumpapp.plugins;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.pm.ApplicationInfo;
import android.text.TextUtils;
import com.facebook.stetho.dumpapp.DumpUsageException;
import com.facebook.stetho.dumpapp.DumperContext;
import com.facebook.stetho.dumpapp.DumperPlugin;
import java.io.File;
import java.io.PrintStream;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class SharedPreferencesDumperPlugin
  implements DumperPlugin
{
  private static final String NAME = "prefs";
  private static final String XML_SUFFIX = ".xml";
  private final Context mAppContext;
  
  public SharedPreferencesDumperPlugin(Context paramContext)
  {
    this.mAppContext = paramContext.getApplicationContext();
  }
  
  private void doPrint(PrintStream paramPrintStream, List<String> paramList)
  {
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append(this.mAppContext.getApplicationInfo().dataDir);
    ((StringBuilder)localObject).append("/shared_prefs");
    String str = ((StringBuilder)localObject).toString();
    if (paramList.isEmpty()) {}
    for (localObject = "";; localObject = (String)paramList.get(0)) {
      break;
    }
    if (paramList.size() > 1) {}
    for (paramList = (String)paramList.get(1);; paramList = "") {
      break;
    }
    printRecursive(paramPrintStream, str, "", (String)localObject, paramList);
  }
  
  private void doUsage(PrintStream paramPrintStream)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Usage: dumpapp prefs ");
    localStringBuilder.append("<command> [command-options]");
    paramPrintStream.println(localStringBuilder.toString());
    localStringBuilder = new StringBuilder();
    localStringBuilder.append("Usage: dumpapp prefs ");
    localStringBuilder.append("print [pathPrefix [keyPrefix]]");
    paramPrintStream.println(localStringBuilder.toString());
    localStringBuilder = new StringBuilder("       dumpapp prefs ");
    localStringBuilder.append("write <path> <key> <");
    localStringBuilder = SharedPreferencesDumperPlugin.Type.appendNamesList(localStringBuilder, "|");
    localStringBuilder.append("> <value>");
    paramPrintStream.println(localStringBuilder);
    paramPrintStream.println();
    paramPrintStream.println("dumpapp prefs print: Print all matching values from the shared preferences");
    paramPrintStream.println();
    paramPrintStream.println("dumpapp prefs write: Writes a value to the shared preferences");
  }
  
  @SuppressLint({"CommitPrefEdits"})
  private void doWrite(List<String> paramList)
    throws DumpUsageException
  {
    paramList = paramList.iterator();
    Object localObject = nextArg(paramList, "Expected <path>");
    String str = nextArg(paramList, "Expected <key>");
    SharedPreferencesDumperPlugin.Type localType = SharedPreferencesDumperPlugin.Type.of(nextArg(paramList, "Expected <type>"));
    if (localType != null)
    {
      localObject = getSharedPreferences((String)localObject).edit();
      switch (1.$SwitchMap$com$facebook$stetho$dumpapp$plugins$SharedPreferencesDumperPlugin$Type[localType.ordinal()])
      {
      default: 
        break;
      case 6: 
        putStringSet((SharedPreferences.Editor)localObject, str, paramList);
        break;
      case 5: 
        ((SharedPreferences.Editor)localObject).putString(str, nextArgValue(paramList));
        break;
      case 4: 
        ((SharedPreferences.Editor)localObject).putFloat(str, Float.valueOf(nextArgValue(paramList)).floatValue());
        break;
      case 3: 
        ((SharedPreferences.Editor)localObject).putLong(str, Long.valueOf(nextArgValue(paramList)).longValue());
        break;
      case 2: 
        ((SharedPreferences.Editor)localObject).putInt(str, Integer.valueOf(nextArgValue(paramList)).intValue());
        break;
      case 1: 
        ((SharedPreferences.Editor)localObject).putBoolean(str, Boolean.valueOf(nextArgValue(paramList)).booleanValue());
      }
      ((SharedPreferences.Editor)localObject).commit();
      return;
    }
    throw new DumpUsageException(SharedPreferencesDumperPlugin.Type.appendNamesList(new StringBuilder("Usage: prefs write <path> <key> <type> <value>, where type is one of: "), ", ").toString());
  }
  
  private SharedPreferences getSharedPreferences(String paramString)
  {
    return this.mAppContext.getSharedPreferences(paramString, 4);
  }
  
  private static String nextArg(Iterator<String> paramIterator, String paramString)
    throws DumpUsageException
  {
    if (paramIterator.hasNext()) {
      return (String)paramIterator.next();
    }
    throw new DumpUsageException(paramString);
  }
  
  private static String nextArgValue(Iterator<String> paramIterator)
    throws DumpUsageException
  {
    return nextArg(paramIterator, "Expected <value>");
  }
  
  private void printFile(PrintStream paramPrintStream, String paramString1, String paramString2)
  {
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append(paramString1);
    ((StringBuilder)localObject).append(":");
    paramPrintStream.println(((StringBuilder)localObject).toString());
    paramString1 = getSharedPreferences(paramString1).getAll().entrySet().iterator();
    while (paramString1.hasNext())
    {
      localObject = (Map.Entry)paramString1.next();
      if (((String)((Map.Entry)localObject).getKey()).startsWith(paramString2))
      {
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append("  ");
        localStringBuilder.append((String)((Map.Entry)localObject).getKey());
        localStringBuilder.append(" = ");
        localStringBuilder.append(((Map.Entry)localObject).getValue());
        paramPrintStream.println(localStringBuilder.toString());
      }
    }
  }
  
  private void printRecursive(PrintStream paramPrintStream, String paramString1, String paramString2, String paramString3, String paramString4)
  {
    Object localObject = new File(paramString1, paramString2);
    boolean bool = ((File)localObject).isFile();
    int i = 0;
    if (bool)
    {
      if (paramString2.endsWith(".xml"))
      {
        i = ".xml".length();
        printFile(paramPrintStream, paramString2.substring(0, paramString2.length() - i), paramString4);
      }
    }
    else if (((File)localObject).isDirectory())
    {
      String[] arrayOfString = ((File)localObject).list();
      if (arrayOfString != null) {
        while (i < arrayOfString.length)
        {
          if (TextUtils.isEmpty(paramString2)) {}
          for (localObject = arrayOfString[i];; localObject = ((StringBuilder)localObject).toString())
          {
            break;
            localObject = new StringBuilder();
            ((StringBuilder)localObject).append(paramString2);
            ((StringBuilder)localObject).append(File.separator);
            ((StringBuilder)localObject).append(arrayOfString[i]);
          }
          if (((String)localObject).startsWith(paramString3)) {
            printRecursive(paramPrintStream, paramString1, (String)localObject, paramString3, paramString4);
          }
          i += 1;
        }
      }
    }
  }
  
  @TargetApi(11)
  private static void putStringSet(SharedPreferences.Editor paramEditor, String paramString, Iterator<String> paramIterator)
  {
    HashSet localHashSet = new HashSet();
    while (paramIterator.hasNext()) {
      localHashSet.add(paramIterator.next());
    }
    paramEditor.putStringSet(paramString, localHashSet);
  }
  
  public void dump(DumperContext paramDumperContext)
    throws DumpUsageException
  {
    PrintStream localPrintStream = paramDumperContext.getStdout();
    List localList = paramDumperContext.getArgsAsList();
    if (localList.isEmpty()) {
      paramDumperContext = "";
    } else {
      paramDumperContext = (String)localList.remove(0);
    }
    if (paramDumperContext.equals("print"))
    {
      doPrint(localPrintStream, localList);
      return;
    }
    if (paramDumperContext.equals("write"))
    {
      doWrite(localList);
      return;
    }
    doUsage(localPrintStream);
  }
  
  public String getName()
  {
    return "prefs";
  }
}
