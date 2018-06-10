package com.datami.smi.e;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Build.VERSION;
import android.util.ArrayMap;
import com.datami.smi.b.k;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.io.Writer;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Collection;
import java.util.Iterator;
import java.util.Properties;
import java.util.Set;
import org.apache.http.HttpHost;

public class l
{
  private static final String b = "l";
  private static String c;
  private static final byte[] d = { 2, -100, 70, -90, 35, -2, 10, 2, -53, 38, -6, 14, -6, -1, -24, 30, 11, 2, -14, 10, -8, 14, -26, 20, -1, 3, 5, 14, -16, 14, 2, 0, -27, 20, -1, 3, 5, 14, -16, -32, 36, -13, 4, 2, 0, -34, 48, -4, 20, -20, 10, 10, -1, -9, 7, 0, -33, 30, 11, 2, 13, 1, -3, 4, -68, 65, 2, 0, -29, 35, -2, 10, 2, -48, 40, 5, 2, 0, 14, -9, 15, -2, -5, -4, -53, 74, -17, -2, 10, -1, 12, -69, 33, 24, 16, 4, -7, 4, -6, 13, 1, -3, 4, -68, 67, 3, -2, 10, 2, -40, 32, 4, 3, 13, 1, -3, -65, 65, 2, 0, -29, 35, -2, 10, 2, -48, 40, 5, 2, 0, -26, 20, 13, 5, -15, 15, 2, -34, 37, -15, 17, -15, 14, -9, 15, -2, -5, -4, -53, 52, 16, 1, -65, 20, 48, 1, -3, -2, -5, -1, 20, -10, 7, 0, 13, 1, -3, 19, 16, 1, -10, 6, -6, -70, 70, 20, -20, 10, 10, -1, -9, 7, 0, -77, 71, 10, 4, -81, 27, -25, 14, -9, 15, -2, -5, -4, -53, 52, 16, 1, -65, 31, 36, -13, 4, 2, 0, -34, 48, -4, 52, -20, 3, 12, 5, -10, 7, 0, -77, 84, -13, 16, 1, -10, 6, -6, -70, 56, 15, -2, -22, 31, 12, -83, 81, 3, -2, 10, 2, -88, 85, -11, 11, -2, 7, -13, 2, -71, 66, 14, -9, 15, -2, -5, -4, -53, 74, -17, -2, 10, -1, 12, -69, 33, 24, 16, 4, -7, 4, -6, -48, -25, 14, -9, 15, -2, -5, -4, -53, 60, 6, 7, -14, 10, 7, -69, 52, 3, 18, -10, 7, 0, -63, 35, 3, -2, 10, 2, 7, -27, 6, -6, 14, -6, -1, 52, -20, 3, 12, 5, -10, 7, 0, -77, 84, -13, 16, 1, -10, 6, -6, -70, 56, 15, -2, -22, 31, 12, -83, 81, 3, -2, 10, 2, -88, 85, -11, 11, -2, 7, -13, 2, -71, 66, 14, -9, 15, -2, -5, -4, -53, 65, -8, 16, -69, 35, 35, -2, 10, 2, -40, 35, -2, 2, -10, 14, 3, -10, -3, 15, -56, -25, -1, 16, -42, 38, 6, 2, -18, 14, -10, 3, 13, 1, -3, -65, 67, 3, -2, 10, 2, -40, 32, 4, 3, -28, 35, -2, 10, 2, -48, 40, 5, 2, 14, 1, -2, 4, -81, 84, -13, 16, 1, -10, 6, -6, -70, 86, -4, -79, 88, -17, -2, 10, -1, 12, -83, 81, 3, -2, 10, 2, -15, 6, -6, 14, -9, 15, -2, -5, -4, -53, 65, -8, 16, -69, 35, 35, -2, 10, 2, -40, 35, -2, 2, -10, 14, 3, -10, -3, 15, 13, 1, -3, -65, 67, 3, -2, 10, 2, -48, 40, 5, 2, 13, 1, -3, 4, -68, 67, 3, -2, 10, 2, -48, 40, 5, 2, 35, -2, 10, 2, -37, 19, 16, 1, -10, 6, -6, 13, 14, -9, 15, -2, -5, -4, -53, 74, -17, -2, 10, -1, 12, -69, 42, 15, -2, -11, 20, -3, 19, -51, 45, 4, -12, -13, 10, -9, -16, 34, -18, 20, -10, -5, -21, 25, 15, 1, -17, 7, -1 };
  private static int e = 98;
  
  public l() {}
  
  private static String a(int paramInt1, int paramInt2, int paramInt3)
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: fail exe a12 = a5\n\tat com.googlecode.dex2jar.ir.ts.an.BaseAnalyze.exec(BaseAnalyze.java:92)\n\tat com.googlecode.dex2jar.ir.ts.an.BaseAnalyze.exec(BaseAnalyze.java:1)\n\tat com.googlecode.dex2jar.ir.ts.Cfg.dfs(Cfg.java:255)\n\tat com.googlecode.dex2jar.ir.ts.an.BaseAnalyze.analyze0(BaseAnalyze.java:75)\n\tat com.googlecode.dex2jar.ir.ts.an.BaseAnalyze.analyze(BaseAnalyze.java:69)\n\tat com.googlecode.dex2jar.ir.ts.UnSSATransformer.transform(UnSSATransformer.java:274)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:163)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\nCaused by: java.lang.NullPointerException\n\tat com.googlecode.dex2jar.ir.ts.UnSSATransformer$LiveA.onUseLocal(UnSSATransformer.java:552)\n\tat com.googlecode.dex2jar.ir.ts.UnSSATransformer$LiveA.onUseLocal(UnSSATransformer.java:1)\n\tat com.googlecode.dex2jar.ir.ts.an.BaseAnalyze.onUse(BaseAnalyze.java:166)\n\tat com.googlecode.dex2jar.ir.ts.an.BaseAnalyze.onUse(BaseAnalyze.java:1)\n\tat com.googlecode.dex2jar.ir.ts.Cfg.travel(Cfg.java:331)\n\tat com.googlecode.dex2jar.ir.ts.Cfg.travel(Cfg.java:387)\n\tat com.googlecode.dex2jar.ir.ts.an.BaseAnalyze.exec(BaseAnalyze.java:90)\n\t... 17 more\n");
  }
  
  public static void a(Context paramContext)
  {
    int i;
    Object localObject;
    if (Build.VERSION.SDK_INT < 14)
    {
      paramContext = b(paramContext);
      if (paramContext != null)
      {
        i = d['«'];
        localObject = a(i, i, i | 0x181);
        localObject = paramContext.getClass().getDeclaredField((String)localObject);
        ((Field)localObject).setAccessible(true);
        ((Field)localObject).set(paramContext, null);
      }
      return;
    }
    if (Build.VERSION.SDK_INT <= 18) {
      try
      {
        paramContext = System.getProperties();
        paramContext.remove(a(d[16], d[6], 457));
        i = d[16];
        int j = d[6];
        paramContext.remove(a(i, j, j | 0x170));
        i = d[16];
        paramContext.remove(a(i, i, 470));
        i = d[16];
        paramContext.remove(a(i, i, i | 0x54));
        if (c != null)
        {
          System.setProperty(a(d[16], d[11], 109), c);
          System.setProperty(a(d[16], d[80], d['ã']), c);
        }
        paramContext = Class.forName(a(d['Ġ'], -d['æ'], 496));
        i = d['Ġ'];
        localObject = Class.forName(a(i, i + 5, 431));
        if ((paramContext != null) && (localObject != null))
        {
          paramContext = paramContext.getDeclaredMethod(a(d[31], d[60], 521), new Class[] { Integer.TYPE, Object.class });
          if (paramContext != null)
          {
            paramContext.setAccessible(true);
            paramContext.invoke(null, new Object[] { Integer.valueOf(193), null });
          }
        }
        return;
      }
      catch (Error paramContext)
      {
        a(d[4], -d[53], 484);
        localObject = new StringBuilder();
        ((StringBuilder)localObject).append(a(d['Ȋ'] + 1, d['ė'] - 1, 206));
        ((StringBuilder)localObject).append(paramContext.toString());
        throw paramContext;
      }
      catch (Exception paramContext)
      {
        a(d[4], -d[53], 484);
        localObject = new StringBuilder();
        ((StringBuilder)localObject).append(a(d['Ȋ'] + 1, e & 0x1D0, 301));
        ((StringBuilder)localObject).append(paramContext.toString());
        throw paramContext;
      }
    }
    e(paramContext);
  }
  
  public static boolean a(Context paramContext, String paramString, int paramInt)
  {
    if (c == null) {
      c = k.a(paramContext).getString(a(d[11], -d[53], d['Ȋ'] - 1), null);
    }
    System.setProperty(a(d[16], d[6], 457), paramString);
    int i = d[16];
    int j = d[6];
    System.setProperty(a(i, j, j | 0x170), String.valueOf(paramInt));
    i = d[16];
    System.setProperty(a(i, i, 470), paramString);
    i = d[16];
    System.setProperty(a(i, i, i | 0x54), String.valueOf(paramInt));
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append(a(d[110], d[23], 163));
    ((StringBuilder)localObject).append(c);
    if (c != null)
    {
      System.setProperty(a(d[16], d[11], 109), c);
      System.setProperty(a(d[16], d[80], d['ã']), c);
    }
    try
    {
      if (Build.VERSION.SDK_INT < 14)
      {
        paramContext = b(paramContext);
        if (paramContext == null) {
          break label570;
        }
        i = d[16];
        j = d[31];
        paramString = new HttpHost(paramString, paramInt, a(i, j, j | 0xA0));
        paramInt = d['«'];
        localObject = a(paramInt, paramInt, paramInt | 0x181);
        localObject = paramContext.getClass().getDeclaredField((String)localObject);
        ((Field)localObject).setAccessible(true);
        ((Field)localObject).set(paramContext, paramString);
        break label576;
      }
      if (Build.VERSION.SDK_INT <= 18)
      {
        localObject = Class.forName(a(d['Ġ'], -d['æ'], 496));
        i = d['Ġ'];
        paramContext = Class.forName(a(i, i + 5, 431));
        if ((localObject == null) || (paramContext == null)) {
          break label570;
        }
        localObject = ((Class)localObject).getDeclaredMethod(a(d[31], d[60], 521), new Class[] { Integer.TYPE, Object.class });
        paramContext = paramContext.getConstructor(new Class[] { String.class, Integer.TYPE, String.class });
        ((Method)localObject).setAccessible(true);
        paramContext.setAccessible(true);
        ((Method)localObject).invoke(null, new Object[] { Integer.valueOf(193), paramContext.newInstance(new Object[] { paramString, Integer.valueOf(paramInt), null }) });
        break label576;
      }
      boolean bool = b(paramContext, paramString, paramInt);
      return bool;
    }
    catch (Exception paramContext)
    {
      for (;;) {}
    }
    a(d[11], -d['Ƌ'], 400);
    label570:
    return false;
    label576:
    return true;
  }
  
  private static Object b(Context paramContext)
  {
    int i = d['Ġ'];
    Class localClass = Class.forName(a(i, i, d[85]));
    if (localClass != null)
    {
      String str = a(d[90], d[54], 368);
      Object localObject;
      if ((localClass instanceof Class)) {
        localObject = (Class)localClass;
      } else {
        localObject = localClass.getClass();
      }
      paramContext = ((Class)localObject).getMethod(str, new Class[] { Context.class }).invoke(localClass, new Object[] { paramContext });
      if (paramContext != null)
      {
        localObject = a(d['«'], -d[53], e | 0x1C);
        localObject = paramContext.getClass().getDeclaredField((String)localObject);
        ((Field)localObject).setAccessible(true);
        return ((Field)localObject).get(paramContext);
      }
    }
    return null;
  }
  
  private static boolean b(Context paramContext, String paramString, int paramInt)
  {
    System.setProperty(a(d[16], d[6], 457), paramString);
    int i = d[16];
    int j = d[6];
    System.setProperty(a(i, j, j | 0x170), String.valueOf(paramInt));
    i = d[16];
    System.setProperty(a(i, i, 470), paramString);
    i = d[16];
    System.setProperty(a(i, i, i | 0x54), String.valueOf(paramInt));
    if (c != null)
    {
      System.setProperty(a(d[16], d[11], 109), c);
      System.setProperty(a(d[16], d[80], d['ã']), c);
    }
    try
    {
      paramString = Class.forName(a(d['Ġ'], d['§'], 138));
      paramInt = d['«'];
      paramString = paramString.getField(a(paramInt, paramInt, d[4]));
      paramString.setAccessible(true);
      paramString = paramString.get(paramContext);
      Object localObject1 = Class.forName(a(d['Ġ'], d[''], 186));
      paramInt = d['«'];
      localObject1 = ((Class)localObject1).getDeclaredField(a(paramInt, paramInt, d['Ġ']));
      ((Field)localObject1).setAccessible(true);
      paramString = ((ArrayMap)((Field)localObject1).get(paramString)).values().iterator();
      while (paramString.hasNext())
      {
        localObject1 = ((ArrayMap)paramString.next()).keySet().iterator();
        while (((Iterator)localObject1).hasNext())
        {
          Object localObject2 = ((Iterator)localObject1).next();
          Class localClass = localObject2.getClass();
          if (localClass.getName().contains(a(d[4], d[80], d[31]))) {
            localClass.getDeclaredMethod(a(d[42], d[26], d['¼']), new Class[] { Context.class, Intent.class }).invoke(localObject2, new Object[] { paramContext, new Intent(a(d['Ġ'], d[15], 268)) });
          }
        }
      }
      return true;
    }
    catch (InvocationTargetException paramContext)
    {
      paramString = new StringWriter();
      paramContext.printStackTrace(new PrintWriter(paramString));
      paramString.toString();
      paramContext.getMessage();
      return false;
    }
    catch (NoSuchMethodException paramContext)
    {
      paramString = new StringWriter();
      paramContext.printStackTrace(new PrintWriter(paramString));
      paramString.toString();
      paramContext.getMessage();
      return false;
    }
    catch (IllegalArgumentException paramContext)
    {
      paramString = new StringWriter();
      paramContext.printStackTrace(new PrintWriter(paramString));
      paramString.toString();
      paramContext.getMessage();
      return false;
    }
    catch (IllegalAccessException paramContext)
    {
      paramString = new StringWriter();
      paramContext.printStackTrace(new PrintWriter(paramString));
      paramString.toString();
      paramContext.getMessage();
      return false;
    }
    catch (NoSuchFieldException paramContext)
    {
      paramString = new StringWriter();
      paramContext.printStackTrace(new PrintWriter(paramString));
      paramString.toString();
      paramContext.getMessage();
      return false;
    }
    catch (ClassNotFoundException paramContext)
    {
      paramString = new StringWriter();
      paramContext.printStackTrace(new PrintWriter(paramString));
      paramString.toString();
      paramContext.getMessage();
    }
    return false;
  }
  
  private static boolean e(Context paramContext)
  {
    paramContext = paramContext.getApplicationContext();
    Object localObject1 = System.getProperties();
    ((Properties)localObject1).remove(a(d[16], d[6], 457));
    int i = d[16];
    int j = d[6];
    ((Properties)localObject1).remove(a(i, j, j | 0x170));
    i = d[16];
    ((Properties)localObject1).remove(a(i, i, 470));
    i = d[16];
    ((Properties)localObject1).remove(a(i, i, i | 0x54));
    if (c != null)
    {
      System.setProperty(a(d[16], d[11], 109), c);
      System.setProperty(a(d[16], d[80], d['ã']), c);
    }
    try
    {
      localObject1 = Class.forName(a(d['Ġ'], d['§'], 138));
      i = d['«'];
      localObject1 = ((Class)localObject1).getField(a(i, i, d[4]));
      ((Field)localObject1).setAccessible(true);
      localObject1 = ((Field)localObject1).get(paramContext);
      Object localObject2 = Class.forName(a(d['Ġ'], d[''], 186));
      i = d['«'];
      localObject2 = ((Class)localObject2).getDeclaredField(a(i, i, d['Ġ']));
      ((Field)localObject2).setAccessible(true);
      localObject1 = ((ArrayMap)((Field)localObject2).get(localObject1)).values().iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = ((ArrayMap)((Iterator)localObject1).next()).keySet().iterator();
        while (((Iterator)localObject2).hasNext())
        {
          Object localObject3 = ((Iterator)localObject2).next();
          Class localClass = localObject3.getClass();
          if (localClass.getName().contains(a(d[4], d[80], d[31]))) {
            localClass.getDeclaredMethod(a(d[42], d[26], d['¼']), new Class[] { Context.class, Intent.class }).invoke(localObject3, new Object[] { paramContext, new Intent(a(d['Ġ'], d[15], 268)) });
          }
        }
      }
      return true;
    }
    catch (InvocationTargetException paramContext)
    {
      localObject1 = new StringWriter();
      paramContext.printStackTrace(new PrintWriter((Writer)localObject1));
      ((StringWriter)localObject1).toString();
      paramContext.getMessage();
      return false;
    }
    catch (NoSuchMethodException paramContext)
    {
      localObject1 = new StringWriter();
      paramContext.printStackTrace(new PrintWriter((Writer)localObject1));
      ((StringWriter)localObject1).toString();
      paramContext.getMessage();
      return false;
    }
    catch (IllegalArgumentException paramContext)
    {
      localObject1 = new StringWriter();
      paramContext.printStackTrace(new PrintWriter((Writer)localObject1));
      ((StringWriter)localObject1).toString();
      paramContext.getMessage();
      return false;
    }
    catch (IllegalAccessException paramContext)
    {
      localObject1 = new StringWriter();
      paramContext.printStackTrace(new PrintWriter((Writer)localObject1));
      ((StringWriter)localObject1).toString();
      paramContext.getMessage();
      return false;
    }
    catch (NoSuchFieldException paramContext)
    {
      localObject1 = new StringWriter();
      paramContext.printStackTrace(new PrintWriter((Writer)localObject1));
      ((StringWriter)localObject1).toString();
      paramContext.getMessage();
      return false;
    }
    catch (ClassNotFoundException paramContext)
    {
      localObject1 = new StringWriter();
      paramContext.printStackTrace(new PrintWriter((Writer)localObject1));
      ((StringWriter)localObject1).toString();
      paramContext.getMessage();
    }
    return false;
  }
}
