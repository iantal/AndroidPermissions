package com.db.pwcc.dbmobile.investment.model;

import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import uuuuuu.popopp;
import uuuuuu.ppphhp;
import xxxxxx.uxxxxx;

public class StockExchangeGroup
  implements Serializable, popopp
{
  public static final String DEFAULT_STOCK_EXCHANGE = "\017\017\017\t\034\022\031";
  public String id;
  
  public StockExchangeGroup() {}
  
  public StockExchangeGroup(String paramString)
  {
    this.id = paramString;
  }
  
  public static int b0065006500650065e0065e0065()
  {
    return 90;
  }
  
  public static int b0065eee00650065e0065()
  {
    return 1;
  }
  
  public static int be0065ee00650065e0065()
  {
    return 2;
  }
  
  public static int beeee00650065e0065()
  {
    return 0;
  }
  
  public String getId()
  {
    if ((b0065006500650065e0065e0065() + b0065eee00650065e0065()) * b0065006500650065e0065e0065() % be0065ee00650065e0065() != beeee00650065e0065()) {}
    String str = this.id;
    int i = b0065006500650065e0065e0065();
    switch (i * (i + b0065eee00650065e0065()) % be0065ee00650065e0065())
    {
    }
    return str;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    String str1 = uxxxxx.bb00620062bb0062b0062b0062("5KLMN\b\t\021\022\f\r\025\026W\021\022\032\033\025\026\036\037`", 'Ñ', '\002');
    Class[] arrayOfClass = new Class[3];
    arrayOfClass[0] = String.class;
    arrayOfClass[1] = Character.TYPE;
    arrayOfClass[2] = Character.TYPE;
    Method localMethod = ppphhp.class.getMethod(str1, arrayOfClass);
    Object[] arrayOfObject = new Object[3];
    arrayOfObject[0] = "\025\002{S<";
    arrayOfObject[1] = Character.valueOf('å');
    arrayOfObject[2] = Character.valueOf('\003');
    try
    {
      Object localObject = localMethod.invoke(null, arrayOfObject);
      String str2 = (String)localObject + this.id + '}';
      if ((b0065006500650065e0065e0065() + b0065eee00650065e0065()) * b0065006500650065e0065e0065() % be0065ee00650065e0065() != beeee00650065e0065())
      {
        int i = b0065006500650065e0065e0065();
        switch (i * (i + b0065eee00650065e0065()) % be0065ee00650065e0065())
        {
        }
      }
      return str2;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
}
