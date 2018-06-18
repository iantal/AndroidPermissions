package com.google.auto.value.processor;

import b.a.a.a.b.b.x;
import b.a.a.a.b.b.x.a;
import b.a.b.a.a.e;
import java.io.IOException;
import java.io.InputStream;

class AbstractMethodLister
{
  private final InputStream inputStream;
  
  AbstractMethodLister(InputStream paramInputStream)
  {
    this.inputStream = paramInputStream;
  }
  
  private x<String> abstractNoArgMethodsX()
    throws IOException
  {
    e localE = new e(this.inputStream);
    AbstractMethodLister.RecordingClassVisitor localRecordingClassVisitor = new AbstractMethodLister.RecordingClassVisitor();
    localE.a(localRecordingClassVisitor, 0);
    return AbstractMethodLister.RecordingClassVisitor.access$000(localRecordingClassVisitor).a();
  }
  
  x<String> abstractNoArgMethods()
  {
    try
    {
      x localX = abstractNoArgMethodsX();
      return localX;
    }
    catch (IOException localIOException)
    {
      throw new RuntimeException(localIOException);
    }
  }
}
