package com.bosch.myspin.serversdk;

import com.bosch.myspin.serversdk.uielements.keyboardinterface.KeyboardExtension;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

public class s
{
  private volatile int a = r.a;
  private Set<MySpinServerSDK.ConnectionStateListener> b = new HashSet();
  
  public s() {}
  
  public static KeyboardExtension a(String paramString, Integer paramInteger)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("keyboardId must be not null");
    }
    int i = -1;
    switch (paramString.hashCode())
    {
    default: 
      break;
    case -1897273958: 
      if (paramString.equals("com.bosch.myspin.keyboard.ru")) {
        i = 5;
      }
      break;
    case -1897274021: 
      if (paramString.equals("com.bosch.myspin.keyboard.pt")) {
        i = 6;
      }
      break;
    case -1897274091: 
      if (paramString.equals("com.bosch.myspin.keyboard.nl")) {
        i = 4;
      }
      break;
    case -1897274181: 
      if (paramString.equals("com.bosch.myspin.keyboard.ko")) {
        i = 7;
      }
      break;
    case -1897274226: 
      if (paramString.equals("com.bosch.myspin.keyboard.ja")) {
        i = 8;
      }
      break;
    case -1897274333: 
      if (paramString.equals("com.bosch.myspin.keyboard.fr")) {
        i = 3;
      }
      break;
    case -1897274363: 
      if (paramString.equals("com.bosch.myspin.keyboard.es")) {
        i = 2;
      }
      break;
    case -1897274368: 
      if (paramString.equals("com.bosch.myspin.keyboard.en")) {
        i = 0;
      }
      break;
    case -1897274408: 
      if (paramString.equals("com.bosch.myspin.keyboard.de")) {
        i = 1;
      }
      break;
    case -1897274488: 
      if (paramString.equals("com.bosch.myspin.keyboard.ar")) {
        i = 9;
      }
      break;
    }
    switch (i)
    {
    default: 
      paramString = null;
      break;
    case 9: 
      paramString = new x("com.bosch.myspin.keyboard.ar", new String[] { "ar" });
      break;
    case 8: 
      paramString = new x("com.bosch.myspin.keyboard.ja", new String[] { "ja" });
      break;
    case 7: 
      paramString = new x("com.bosch.myspin.keyboard.ko", new String[] { "ko" });
      break;
    case 6: 
      paramString = new x("com.bosch.myspin.keyboard.pt", new String[] { "pt" });
      break;
    case 5: 
      paramString = new x("com.bosch.myspin.keyboard.ru", new String[] { "ru" });
      break;
    case 4: 
      paramString = new x("com.bosch.myspin.keyboard.nl", new String[] { "nl" });
      break;
    case 3: 
      paramString = new x("com.bosch.myspin.keyboard.fr", new String[] { "fr" });
      break;
    case 2: 
      paramString = new x("com.bosch.myspin.keyboard.es", new String[] { "es" });
      break;
    case 1: 
      paramString = new x("com.bosch.myspin.keyboard.de", new String[] { "de" });
      break;
    case 0: 
      paramString = new x("com.bosch.myspin.keyboard.en", new String[] { "en" });
    }
    if (paramString != null) {
      paramString.setFocusColor(paramInteger);
    }
    return paramString;
  }
  
  final void a(int paramInt)
  {
    try
    {
      if ((paramInt != r.a) && (this.a != paramInt))
      {
        this.a = paramInt;
        Iterator localIterator = this.b.iterator();
        while (localIterator.hasNext())
        {
          MySpinServerSDK.ConnectionStateListener localConnectionStateListener = (MySpinServerSDK.ConnectionStateListener)localIterator.next();
          boolean bool;
          if (r.b == paramInt)
          {
            bool = true;
          }
          else
          {
            if (r.c != paramInt) {
              break label84;
            }
            bool = false;
          }
          localConnectionStateListener.onConnectionStateChanged(bool);
          continue;
          label84:
          throw new IllegalArgumentException("toBoolean(UNDEFINED) is not supported!");
        }
      }
      return;
    }
    finally {}
  }
  
  public final void a(MySpinServerSDK.ConnectionStateListener paramConnectionStateListener)
  {
    if (paramConnectionStateListener == null) {}
    try
    {
      throw new IllegalArgumentException("Listener object must not be null");
    }
    finally
    {
      for (;;) {}
    }
    this.b.add(paramConnectionStateListener);
    if (this.a == r.b) {
      paramConnectionStateListener.onConnectionStateChanged(true);
    }
    return;
    throw paramConnectionStateListener;
  }
  
  /* Error */
  public final boolean a()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 18	com/bosch/myspin/serversdk/s:a	I
    //   6: istore_1
    //   7: getstatic 114	com/bosch/myspin/serversdk/r:b	I
    //   10: istore_2
    //   11: iload_1
    //   12: iload_2
    //   13: if_icmpne +9 -> 22
    //   16: iconst_1
    //   17: istore_3
    //   18: aload_0
    //   19: monitorexit
    //   20: iload_3
    //   21: ireturn
    //   22: iconst_0
    //   23: istore_3
    //   24: goto -6 -> 18
    //   27: astore 4
    //   29: aload_0
    //   30: monitorexit
    //   31: aload 4
    //   33: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	34	0	this	s
    //   6	8	1	i	int
    //   10	4	2	j	int
    //   17	7	3	bool	boolean
    //   27	5	4	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	11	27	finally
  }
  
  public final void b(MySpinServerSDK.ConnectionStateListener paramConnectionStateListener)
  {
    if (paramConnectionStateListener == null) {}
    try
    {
      throw new IllegalArgumentException("Listener object must not be null");
    }
    finally
    {
      for (;;) {}
    }
    this.b.remove(paramConnectionStateListener);
    return;
    throw paramConnectionStateListener;
  }
}
