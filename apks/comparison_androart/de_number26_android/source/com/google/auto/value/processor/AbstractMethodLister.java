package com.google.auto.value.processor;

import b.a.a.a.b.b.x;
import b.a.a.a.b.b.x.a;
import b.a.b.a.a.e;
import b.a.b.a.a.f;
import b.a.b.a.a.q;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Modifier;

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
    RecordingClassVisitor localRecordingClassVisitor = new RecordingClassVisitor();
    localE.a(localRecordingClassVisitor, 0);
    return localRecordingClassVisitor.abstractNoArgMethods.a();
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
  
  private static class RecordingClassVisitor
    extends f
  {
    private final x.a<String> abstractNoArgMethods = x.i();
    
    RecordingClassVisitor()
    {
      super();
    }
    
    public q visitMethod(int paramInt, String paramString1, String paramString2, String paramString3, String[] paramArrayOfString)
    {
      if ((Modifier.isAbstract(paramInt)) && (paramString2.contains("()")) && (!paramString2.endsWith("V"))) {
        this.abstractNoArgMethods.c(paramString1);
      }
      return super.visitMethod(paramInt, paramString1, paramString2, paramString3, paramArrayOfString);
    }
  }
}
