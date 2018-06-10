package com.spotify.mobile.android.video.exo;

import fof;
import java.io.PrintStream;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class AggregateException
  extends RuntimeException
{
  private static final long serialVersionUID = 2437354144351174134L;
  public final List<Exception> mExceptionList = new ArrayList();
  
  public AggregateException() {}
  
  public final void a(Exception paramException)
  {
    this.mExceptionList.add(paramException);
  }
  
  public void printStackTrace()
  {
    fof.a(this, System.err);
  }
  
  public void printStackTrace(PrintStream paramPrintStream)
  {
    super.printStackTrace(paramPrintStream);
    Iterator localIterator = this.mExceptionList.iterator();
    while (localIterator.hasNext())
    {
      Throwable localThrowable = (Throwable)localIterator.next();
      paramPrintStream.println("----------------------------------------");
      fof.a(localThrowable, paramPrintStream);
    }
    paramPrintStream.println("----------------------------------------");
  }
  
  public void printStackTrace(PrintWriter paramPrintWriter)
  {
    super.printStackTrace(paramPrintWriter);
    Iterator localIterator = this.mExceptionList.iterator();
    while (localIterator.hasNext())
    {
      Throwable localThrowable = (Throwable)localIterator.next();
      paramPrintWriter.println("----------------------------------------");
      fof.a(localThrowable, paramPrintWriter);
    }
    paramPrintWriter.println("----------------------------------------");
  }
}
