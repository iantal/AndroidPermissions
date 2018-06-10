package com.appdynamics.eumagent.runtime.db;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteStatement;
import android.os.Build.VERSION;
import com.appdynamics.eumagent.runtime.events.d;
import com.appdynamics.eumagent.runtime.events.p;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kkkkkk.gguuuu;

public final class a
{
  public static int b0431бббб0431 = 1;
  public static int bб0431ббб0431 = 2;
  public static int bбб0431бб0431 = 0;
  public static int bббббб0431 = 69;
  private final SQLiteDatabase a;
  private int b;
  
  public a(b paramB)
  {
    this.a = paramB.getWritableDatabase();
    this.b = Integer.MAX_VALUE;
  }
  
  public static int b04310431ббб0431()
  {
    return 57;
  }
  
  public static int b0431б0431бб0431()
  {
    return 2;
  }
  
  private void c()
  {
    try
    {
      Object localObject = new StringBuilder(gguuuu.bккккк043Aкк043A043A("VV\\TbR,Q\\XU'sjxukds\037UEAM?\031JFM>8\023;?\020\027A280-=\b95<-'\002'2.+|I@NKA:It#%\026\026\"n\020&k?36-::&13a\005\005\022\001\\\b\004\007\002\fVbeS\002wv\003s\002L", 'õ', '\003')).append(this.b).append(gguuuu.bккккк043Aкк043A043A("\024", '5', '\004'));
      try
      {
        localObject = ((StringBuilder)localObject).toString();
        localObject = this.a.compileStatement((String)localObject);
        int i = Build.VERSION.SDK_INT;
        if (i >= 11)
        {
          i = bббббб0431;
          switch (i * (b0431бббб0431 + i) % bб0431ббб0431)
          {
          default: 
            bббббб0431 = 72;
            b0431бббб0431 = b04310431ббб0431();
          }
          ((SQLiteStatement)localObject).executeUpdateDelete();
          return;
        }
        ((SQLiteStatement)localObject).execute();
        if ((bббббб0431 + b0431бббб0431) * bббббб0431 % bб0431ббб0431 != bбб0431бб0431)
        {
          bббббб0431 = b04310431ббб0431();
          bбб0431бб0431 = 24;
          return;
        }
      }
      catch (Exception localException1)
      {
        throw localException1;
      }
      return;
    }
    catch (Exception localException2)
    {
      throw localException2;
    }
  }
  
  public final void a()
  {
    SQLiteDatabase localSQLiteDatabase = this.a;
    String str = gguuuu.bккккк043Aкк043A043A("h_mj`Yh", '\005', '\005');
    if ((b04310431ббб0431() + b0431бббб0431) * b04310431ббб0431() % b0431б0431бб0431() != bбб0431бб0431)
    {
      bббббб0431 = 14;
      bбб0431бб0431 = b04310431ббб0431();
    }
    localSQLiteDatabase.delete(str, null, null);
  }
  
  /* Error */
  public final void a(int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: sipush 200
    //   4: putfield 32	com/appdynamics/eumagent/runtime/db/a:b	I
    //   7: getstatic 78	com/appdynamics/eumagent/runtime/db/a:bббббб0431	I
    //   10: istore_1
    //   11: getstatic 80	com/appdynamics/eumagent/runtime/db/a:b0431бббб0431	I
    //   14: istore_2
    //   15: getstatic 78	com/appdynamics/eumagent/runtime/db/a:bббббб0431	I
    //   18: getstatic 80	com/appdynamics/eumagent/runtime/db/a:b0431бббб0431	I
    //   21: iadd
    //   22: getstatic 78	com/appdynamics/eumagent/runtime/db/a:bббббб0431	I
    //   25: imul
    //   26: getstatic 82	com/appdynamics/eumagent/runtime/db/a:bб0431ббб0431	I
    //   29: irem
    //   30: getstatic 94	com/appdynamics/eumagent/runtime/db/a:bбб0431бб0431	I
    //   33: if_icmpeq +14 -> 47
    //   36: invokestatic 84	com/appdynamics/eumagent/runtime/db/a:b04310431ббб0431	()I
    //   39: putstatic 78	com/appdynamics/eumagent/runtime/db/a:bббббб0431	I
    //   42: bipush 41
    //   44: putstatic 94	com/appdynamics/eumagent/runtime/db/a:bбб0431бб0431	I
    //   47: iload_1
    //   48: iload_2
    //   49: iload_1
    //   50: iadd
    //   51: imul
    //   52: getstatic 82	com/appdynamics/eumagent/runtime/db/a:bб0431ббб0431	I
    //   55: irem
    //   56: tableswitch	default:+48->104, 0:+31->87
    //   76: bipush 37
    //   78: putstatic 78	com/appdynamics/eumagent/runtime/db/a:bббббб0431	I
    //   81: invokestatic 84	com/appdynamics/eumagent/runtime/db/a:b04310431ббб0431	()I
    //   84: putstatic 94	com/appdynamics/eumagent/runtime/db/a:bбб0431бб0431	I
    //   87: aload_0
    //   88: invokespecial 105	com/appdynamics/eumagent/runtime/db/a:c	()V
    //   91: return
    //   92: astore_3
    //   93: aload_3
    //   94: athrow
    //   95: astore_3
    //   96: aload_3
    //   97: athrow
    //   98: astore_3
    //   99: aload_3
    //   100: athrow
    //   101: astore_3
    //   102: aload_3
    //   103: athrow
    //   104: goto -28 -> 76
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	107	0	this	a
    //   0	107	1	paramInt	int
    //   14	37	2	i	int
    //   92	2	3	localException1	Exception
    //   95	2	3	localException2	Exception
    //   98	2	3	localException3	Exception
    //   101	2	3	localException4	Exception
    // Exception table:
    //   from	to	target	type
    //   87	91	92	java/lang/Exception
    //   81	87	95	java/lang/Exception
    //   93	95	95	java/lang/Exception
    //   99	101	95	java/lang/Exception
    //   0	7	98	java/lang/Exception
    //   7	15	101	java/lang/Exception
    //   47	76	101	java/lang/Exception
    //   76	81	101	java/lang/Exception
  }
  
  public final boolean a(List paramList)
  {
    ContentValues localContentValues = new ContentValues();
    Iterator localIterator = paramList.iterator();
    int i = bббббб0431;
    switch (i * (b0431бббб0431 + i) % bб0431ббб0431)
    {
    default: 
      bббббб0431 = b04310431ббб0431();
      bбб0431бб0431 = 45;
    }
    i = 0;
    if (localIterator.hasNext())
    {
      d localD = (d)localIterator.next();
      localContentValues.put(gguuuu.bккккк043Aкк043A043A("\f\002\007\017\021~\f\020", 'Ê', '\004'), Long.valueOf(localD.a));
      if ((bббббб0431 + b0431бббб0431) * bббббб0431 % bб0431ббб0431 != bбб0431бб0431)
      {
        bббббб0431 = b04310431ббб0431();
        bбб0431бб0431 = 93;
      }
      localContentValues.put(gguuuu.bккккк043Aкк043A043A("ECWE", 'ß', '\000'), localD.a());
      if (this.a.insert(gguuuu.bккккк043Aкк043A043A("ohxwoj{", '\001', '\004'), null, localContentValues) != -1L) {
        i = 1;
      }
      for (;;)
      {
        break;
      }
    }
    if (i != 0) {
      c();
    }
    if ((paramList.isEmpty()) || (i != 0)) {}
    for (boolean bool = true;; bool = false)
    {
      switch (0)
      {
      case 1: 
      default: 
        for (;;)
        {
          switch (1)
          {
          }
        }
      }
      return bool;
    }
  }
  
  public final List b(int paramInt)
  {
    Object localObject = null;
    for (;;)
    {
      try
      {
        ArrayList localArrayList = new ArrayList();
        if (paramInt > 0) {
          localObject = Integer.toString(paramInt);
        }
        localObject = this.a.query(gguuuu.bккккк043Aкк043A043A("\032\023#\"\032\025&", '\026', '\004'), null, null, null, null, null, gguuuu.bккккк043Aкк043A043A("tjohwygtx)NP_P", 'þ', '\000'), (String)localObject);
        try
        {
          ((Cursor)localObject).moveToFirst();
          if (!((Cursor)localObject).isAfterLast())
          {
            l = ((Cursor)localObject).getLong(0);
            str = ((Cursor)localObject).getString(1);
            if ((bббббб0431 + b0431бббб0431) * bббббб0431 % bб0431ббб0431 != bбб0431бб0431)
            {
              bббббб0431 = b04310431ббб0431();
              bбб0431бб0431 = b04310431ббб0431();
            }
            paramInt = b04310431ббб0431();
            int i = b0431бббб0431;
            int j = b0431б0431бб0431();
            switch (paramInt * (i + paramInt) % j)
            {
            }
          }
        }
        finally
        {
          try
          {
            long l;
            String str;
            bббббб0431 = 82;
            bбб0431бб0431 = 41;
            localArrayList.add(new p(l, str));
            ((Cursor)localObject).moveToNext();
          }
          catch (Exception localException2)
          {
            throw localException2;
          }
          localList = finally;
          ((Cursor)localObject).close();
        }
        localException1.close();
      }
      catch (Exception localException1)
      {
        throw localException1;
      }
      return localList;
    }
  }
  
  public final void b()
  {
    int i = bббббб0431;
    switch (i * (b0431бббб0431 + i) % bб0431ббб0431)
    {
    default: 
      bббббб0431 = b04310431ббб0431();
      bбб0431бб0431 = 86;
    }
    SQLiteDatabase localSQLiteDatabase = this.a;
    switch (0)
    {
    case 1: 
    default: 
      for (;;)
      {
        switch (0)
        {
        }
      }
    }
    i = bббббб0431;
    switch (i * (b0431бббб0431 + i) % b0431б0431бб0431())
    {
    default: 
      bббббб0431 = 68;
      bбб0431бб0431 = 20;
    }
    localSQLiteDatabase.close();
  }
}
