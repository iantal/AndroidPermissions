package com.facebook.stetho.inspector.network;

import java.io.IOException;
import java.io.InputStream;
import java.io.PrintWriter;

public abstract interface AsyncPrettyPrinter
{
  public abstract PrettyPrinterDisplayType getPrettifiedType();
  
  public abstract void printTo(PrintWriter paramPrintWriter, InputStream paramInputStream)
    throws IOException;
}
