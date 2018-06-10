package com.facebook.stetho.dumpapp;

import axks;
import axkt;
import axku;
import axkv;
import axla;
import axle;
import java.io.InputStream;
import java.io.PrintStream;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public class Dumper
{
  private final Map<String, DumperPlugin> mDumperPlugins;
  private final GlobalOptions mGlobalOptions;
  private final axkt mParser;
  
  public Dumper(Iterable<DumperPlugin> paramIterable)
  {
    this(paramIterable, new axku());
  }
  
  public Dumper(Iterable<DumperPlugin> paramIterable, axkt paramAxkt)
  {
    this.mDumperPlugins = generatePluginMap(paramIterable);
    this.mParser = paramAxkt;
    this.mGlobalOptions = new GlobalOptions();
  }
  
  private int doDump(InputStream paramInputStream, PrintStream paramPrintStream1, PrintStream paramPrintStream2, String[] paramArrayOfString)
    throws axle, DumpException
  {
    paramArrayOfString = this.mParser.a(this.mGlobalOptions.options, paramArrayOfString, true);
    if (paramArrayOfString.a(this.mGlobalOptions.optionHelp.b()))
    {
      dumpUsage(paramPrintStream1);
      return 0;
    }
    if (paramArrayOfString.a(this.mGlobalOptions.optionListPlugins.b()))
    {
      dumpAvailablePlugins(paramPrintStream1);
      return 0;
    }
    if (!paramArrayOfString.a().isEmpty())
    {
      dumpPluginOutput(paramInputStream, paramPrintStream1, paramPrintStream2, paramArrayOfString);
      return 0;
    }
    dumpUsage(paramPrintStream2);
    return 1;
  }
  
  private void dumpAvailablePlugins(PrintStream paramPrintStream)
  {
    Object localObject = new ArrayList();
    Iterator localIterator = this.mDumperPlugins.values().iterator();
    while (localIterator.hasNext()) {
      ((List)localObject).add(((DumperPlugin)localIterator.next()).getName());
    }
    Collections.sort((List)localObject);
    localObject = ((List)localObject).iterator();
    while (((Iterator)localObject).hasNext()) {
      paramPrintStream.println((String)((Iterator)localObject).next());
    }
  }
  
  private void dumpPluginOutput(InputStream paramInputStream, PrintStream paramPrintStream1, PrintStream paramPrintStream2, axks paramAxks)
    throws DumpException
  {
    ArrayList localArrayList = new ArrayList(paramAxks.a());
    if (localArrayList.size() >= 1)
    {
      paramAxks = (String)localArrayList.remove(0);
      DumperPlugin localDumperPlugin = (DumperPlugin)this.mDumperPlugins.get(paramAxks);
      if (localDumperPlugin != null)
      {
        localDumperPlugin.dump(new DumperContext(paramInputStream, paramPrintStream1, paramPrintStream2, this.mParser, localArrayList));
        return;
      }
      paramInputStream = new StringBuilder();
      paramInputStream.append("No plugin named '");
      paramInputStream.append(paramAxks);
      paramInputStream.append("'");
      throw new DumpException(paramInputStream.toString());
    }
    throw new DumpException("Expected plugin argument");
  }
  
  private void dumpUsage(PrintStream paramPrintStream)
  {
    axkv localAxkv = new axkv();
    paramPrintStream.println("Usage: dumpapp [options] <plugin> [plugin-options]");
    paramPrintStream = new PrintWriter(paramPrintStream);
    try
    {
      localAxkv.a(paramPrintStream, localAxkv.a(), this.mGlobalOptions.options, localAxkv.b(), localAxkv.c());
      return;
    }
    finally
    {
      paramPrintStream.flush();
    }
  }
  
  private static Map<String, DumperPlugin> generatePluginMap(Iterable<DumperPlugin> paramIterable)
  {
    HashMap localHashMap = new HashMap();
    paramIterable = paramIterable.iterator();
    while (paramIterable.hasNext())
    {
      DumperPlugin localDumperPlugin = (DumperPlugin)paramIterable.next();
      localHashMap.put(localDumperPlugin.getName(), localDumperPlugin);
    }
    return Collections.unmodifiableMap(localHashMap);
  }
  
  public int dump(InputStream paramInputStream, PrintStream paramPrintStream1, PrintStream paramPrintStream2, String[] paramArrayOfString)
  {
    try
    {
      int i = doDump(paramInputStream, paramPrintStream1, paramPrintStream2, paramArrayOfString);
      return i;
    }
    catch (RuntimeException paramInputStream)
    {
      paramInputStream.printStackTrace(paramPrintStream2);
      return 1;
    }
    catch (DumpappOutputBrokenException paramInputStream)
    {
      throw paramInputStream;
    }
    catch (DumpException paramInputStream)
    {
      paramPrintStream2.println(paramInputStream.getMessage());
      return 1;
    }
    catch (axle paramInputStream)
    {
      paramPrintStream2.println(paramInputStream.getMessage());
      dumpUsage(paramPrintStream2);
    }
    return 1;
  }
}
