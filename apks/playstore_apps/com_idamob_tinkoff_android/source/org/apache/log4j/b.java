package org.apache.log4j;

import java.util.Enumeration;
import java.util.ResourceBundle;
import java.util.Vector;
import org.apache.log4j.c.f;

public class b
{
  static Class h;
  private static final String i;
  protected String a;
  protected volatile g b;
  protected volatile b c;
  protected ResourceBundle d;
  protected f e;
  org.apache.log4j.a.a f;
  protected boolean g = true;
  
  static
  {
    Class localClass;
    if (h == null)
    {
      localClass = a("org.apache.log4j.b");
      h = localClass;
    }
    for (;;)
    {
      i = localClass.getName();
      return;
      localClass = h;
    }
  }
  
  protected b(String paramString)
  {
    this.a = paramString;
  }
  
  private static Class a(String paramString)
  {
    try
    {
      paramString = Class.forName(paramString);
      return paramString;
    }
    catch (ClassNotFoundException paramString)
    {
      throw new NoClassDefFoundError().initCause(paramString);
    }
  }
  
  private void b(a paramA)
  {
    if ((paramA != null) && ((this.e instanceof e)))
    {
      paramA = (e)this.e;
      if (paramA.a != null)
      {
        int k = paramA.a.size();
        int j = 0;
        while (j < k)
        {
          paramA.a.elementAt(j);
          j += 1;
        }
      }
    }
  }
  
  public void a()
  {
    try
    {
      Enumeration localEnumeration = b();
      if (localEnumeration != null) {
        while (localEnumeration.hasMoreElements()) {
          localEnumeration.nextElement();
        }
      }
    }
    finally {}
  }
  
  public void a(a paramA)
  {
    try
    {
      if (this.f == null) {
        this.f = new org.apache.log4j.a.a();
      }
      this.f.a(paramA);
      this.e.a();
      return;
    }
    finally {}
  }
  
  final void a(f paramF)
  {
    this.e = paramF;
  }
  
  public void a(g paramG)
  {
    this.b = paramG;
  }
  
  public final void a(boolean paramBoolean)
  {
    this.g = paramBoolean;
  }
  
  /* Error */
  public Enumeration b()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 92	org/apache/log4j/b:f	Lorg/apache/log4j/a/a;
    //   6: ifnonnull +11 -> 17
    //   9: invokestatic 111	org/apache/log4j/a/d:a	()Lorg/apache/log4j/a/d;
    //   12: astore_1
    //   13: aload_0
    //   14: monitorexit
    //   15: aload_1
    //   16: areturn
    //   17: aload_0
    //   18: getfield 92	org/apache/log4j/b:f	Lorg/apache/log4j/a/a;
    //   21: invokevirtual 113	org/apache/log4j/a/a:a	()Ljava/util/Enumeration;
    //   24: astore_1
    //   25: goto -12 -> 13
    //   28: astore_1
    //   29: aload_0
    //   30: monitorexit
    //   31: aload_1
    //   32: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	33	0	this	b
    //   12	13	1	localObject1	Object
    //   28	4	1	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   2	13	28	finally
    //   17	25	28	finally
  }
  
  public g c()
  {
    for (b localB = this; localB != null; localB = localB.c) {
      if (localB.b != null) {
        return localB.b;
      }
    }
    return null;
  }
  
  public final String d()
  {
    return this.a;
  }
  
  public final g e()
  {
    return this.b;
  }
  
  public void f()
  {
    try
    {
      if (this.f == null) {
        break label99;
      }
      Vector localVector = new Vector();
      Enumeration localEnumeration2 = this.f.a();
      while ((localEnumeration2 != null) && (localEnumeration2.hasMoreElements())) {
        localVector.add(localEnumeration2.nextElement());
      }
      this.f.b();
    }
    finally {}
    Enumeration localEnumeration1 = localObject.elements();
    while (localEnumeration1.hasMoreElements()) {
      b((a)localEnumeration1.nextElement());
    }
    this.f = null;
    label99:
  }
  
  public void g()
  {
    this.d = null;
  }
}
