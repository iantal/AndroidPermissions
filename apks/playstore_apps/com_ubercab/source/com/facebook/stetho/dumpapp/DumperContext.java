package com.facebook.stetho.dumpapp;

import axkt;
import com.facebook.stetho.common.Util;
import java.io.InputStream;
import java.io.PrintStream;
import java.util.List;

public class DumperContext
{
  private final List<String> mArgs;
  private final axkt mParser;
  private final PrintStream mStderr;
  private final InputStream mStdin;
  private final PrintStream mStdout;
  
  protected DumperContext(DumperContext paramDumperContext, List<String> paramList)
  {
    this(paramDumperContext.getStdin(), paramDumperContext.getStdout(), paramDumperContext.getStderr(), paramDumperContext.getParser(), paramList);
  }
  
  public DumperContext(InputStream paramInputStream, PrintStream paramPrintStream1, PrintStream paramPrintStream2, axkt paramAxkt, List<String> paramList)
  {
    this.mStdin = ((InputStream)Util.throwIfNull(paramInputStream));
    this.mStdout = ((PrintStream)Util.throwIfNull(paramPrintStream1));
    this.mStderr = ((PrintStream)Util.throwIfNull(paramPrintStream2));
    this.mParser = ((axkt)Util.throwIfNull(paramAxkt));
    this.mArgs = ((List)Util.throwIfNull(paramList));
  }
  
  public List<String> getArgsAsList()
  {
    return this.mArgs;
  }
  
  public axkt getParser()
  {
    return this.mParser;
  }
  
  public PrintStream getStderr()
  {
    return this.mStderr;
  }
  
  public InputStream getStdin()
  {
    return this.mStdin;
  }
  
  public PrintStream getStdout()
  {
    return this.mStdout;
  }
}
