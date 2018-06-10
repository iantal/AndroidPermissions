package com.appdynamics.eumagent.runtime;

import android.content.Context;
import com.appdynamics.eumagent.runtime.events.g;
import com.appdynamics.eumagent.runtime.events.l;
import com.appdynamics.eumagent.runtime.events.q;
import com.appdynamics.eumagent.runtime.util.a;
import com.appdynamics.eumagent.runtime.util.c;
import java.io.Closeable;
import java.io.File;
import java.io.FileReader;
import java.io.FilenameFilter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import kkkkkk.gguuuu;

public final class n
  implements Thread.UncaughtExceptionHandler
{
  public static int b04280428Ш0428Ш0428 = 1;
  public static int b0428Ш04280428Ш0428 = 0;
  public static int bШ0428Ш0428Ш0428 = 85;
  public static int bШШ04280428Ш0428 = 2;
  private final Context a;
  private final Thread.UncaughtExceptionHandler b;
  private final a c;
  private final l d;
  
  n(Context paramContext, Thread.UncaughtExceptionHandler paramUncaughtExceptionHandler, l paramL)
  {
    this.a = paramContext;
    this.b = paramUncaughtExceptionHandler;
    this.c = new a(99);
    this.d = paramL;
  }
  
  private static File a(Context paramContext)
  {
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
    int i = bШ0428Ш0428Ш0428;
    switch (i * (b04280428Ш0428Ш0428 + i) % bШШ04280428Ш0428)
    {
    default: 
      bШ0428Ш0428Ш0428 = 81;
      b04280428Ш0428Ш0428 = 34;
    }
    paramContext = new File(paramContext.getFilesDir().getAbsolutePath() + gguuuu.bккккк043Aкк043A043A("p&6&9/t;/;;?BB", '¿', '\001'));
    if ((bШ0428Ш0428Ш0428 + b04280428Ш0428Ш0428) * bШ0428Ш0428Ш0428 % bШШ04280428Ш0428 != b0428Ш04280428Ш0428)
    {
      bШ0428Ш0428Ш0428 = bШ042804280428Ш0428();
      b0428Ш04280428Ш0428 = 16;
    }
    return paramContext;
  }
  
  private static String a(File paramFile, StringBuilder paramStringBuilder, char[] paramArrayOfChar)
  {
    Object localObject3 = null;
    if ((bШ0428Ш0428Ш0428 + b04280428Ш0428Ш0428) * bШ0428Ш0428Ш0428 % bШШ04280428Ш0428 != b0428Ш04280428Ш0428)
    {
      bШ0428Ш0428Ш0428 = 52;
      b0428Ш04280428Ш0428 = 80;
    }
    try
    {
      localObject1 = new FileReader(paramFile);
      paramFile = (File)localObject1;
    }
    catch (Exception localException)
    {
      try
      {
        for (;;)
        {
          int i = ((FileReader)localObject1).read(paramArrayOfChar);
          if (i == -1) {
            break;
          }
          int j = bШ042804280428Ш0428();
          switch (j * (b04280428Ш0428Ш0428 + j) % bШШ04280428Ш0428)
          {
          default: 
            bШ0428Ш0428Ш0428 = bШ042804280428Ш0428();
            b0428Ш04280428Ш0428 = bШ042804280428Ш0428();
          }
          paramFile = (File)localObject1;
          paramStringBuilder.append(paramArrayOfChar, 0, i);
        }
      }
      catch (Exception paramFile)
      {
        paramArrayOfChar = (char[])localObject1;
        Object localObject1 = paramFile;
        for (;;)
        {
          break;
          paramFile = paramArrayOfChar;
          c.a(2, gguuuu.bккккк043Aкк043A043A("\0305H99Dn3E/0:=164d;++-%^2/5$( W+%T&\030\023\025O\020M\020\036\f\035\021G\r\017\021\t\\AE\023>W<@\016", 'â', '\002'), localObject1, ((Exception)localObject1).getMessage());
          paramStringBuilder.setLength(0);
          c.a(paramArrayOfChar);
          return null;
          paramFile = (File)localObject1;
          paramArrayOfChar = paramStringBuilder.toString();
          paramStringBuilder.setLength(0);
          c.a((Closeable)localObject1);
          return paramArrayOfChar;
          localException = localException;
          paramArrayOfChar = null;
        }
      }
      finally
      {
        paramArrayOfChar = paramFile;
        paramFile = localObject2;
        paramStringBuilder.setLength(0);
        c.a(paramArrayOfChar);
      }
    }
    finally
    {
      for (;;)
      {
        paramFile = finally;
        paramArrayOfChar = localObject3;
      }
      switch (1)
      {
      }
    }
    for (;;)
    {
      switch (1)
      {
      }
    }
  }
  
  public static int b0428042804280428Ш0428()
  {
    return 2;
  }
  
  public static int b0428ШШШ04280428()
  {
    return 1;
  }
  
  public static int bШ042804280428Ш0428()
  {
    return 56;
  }
  
  public static int bШШШШ04280428()
  {
    return 0;
  }
  
  final void a()
  {
    int j = 0;
    Object localObject2 = a(this.a);
    if (!((File)localObject2).isDirectory()) {
      c.a(1, gguuuu.bккккк043Aкк043A043A("4dTg]\026;ak_^plpx )'v-%oz(wy,n.sy\004wv\t\005\t\021D9{}\f\020\023\t\017\tB\026\n\007\013", 'p', '\000'), localObject2);
    }
    label320:
    label365:
    label463:
    for (;;)
    {
      return;
      if (c.b()) {
        c.a(1, gguuuu.bк043Aккк043Aкк043A043A("W\003\001\006u}\003\001,zp)nvriiu\"&s\037gp\0348\032\036k", 'Þ', '', '\002'), localObject2, Arrays.toString(((File)localObject2).list()));
      }
      Object localObject3 = ((File)localObject2).listFiles(new FilenameFilter()
      {
        public static int b04280428ШШ04280428 = 0;
        public static int b0428Ш0428Ш04280428 = 2;
        public static int bШ0428ШШ04280428 = 95;
        public static int bШШ0428Ш04280428 = 1;
        
        public static int b042804280428Ш04280428()
        {
          return 1;
        }
        
        public static int bШ04280428Ш04280428()
        {
          return 0;
        }
        
        public static int bШШШ042804280428()
        {
          return 8;
        }
        
        public final boolean accept(File paramAnonymousFile, String paramAnonymousString)
        {
          try
          {
            int i = bШ0428ШШ04280428;
            int j = bШШ0428Ш04280428;
            int k = bШ0428ШШ04280428;
            int m = b0428Ш0428Ш04280428;
            int n = b04280428ШШ04280428;
            if ((bШ0428ШШ04280428 + b042804280428Ш04280428()) * bШ0428ШШ04280428 % b0428Ш0428Ш04280428 != bШ04280428Ш04280428())
            {
              bШ0428ШШ04280428 = bШШШ042804280428();
              b04280428ШШ04280428 = 33;
            }
            if ((i + j) * k % m != n) {
              bШ0428ШШ04280428 = 10;
            }
          }
          catch (Exception paramAnonymousFile)
          {
            boolean bool;
            throw paramAnonymousFile;
          }
          try
          {
            b04280428ШШ04280428 = 54;
          }
          catch (Exception paramAnonymousFile)
          {
            throw paramAnonymousFile;
          }
          bool = paramAnonymousString.startsWith(gguuuu.bк043Aккк043Aкк043A043A("!1!4*o", 'X', 'd', '\003'));
          return bool;
          switch (1)
          {
          }
          for (;;)
          {
            switch (0)
            {
            }
          }
        }
      });
      if (localObject3.length > 4) {
        Arrays.sort((Object[])localObject3, new Comparator()
        {
          public static int b04280428Ш042804280428 = 2;
          public static int b0428ШШ042804280428 = 1;
          public static int bШ0428Ш042804280428 = 1;
          
          public static int b0428Ш0428042804280428()
          {
            return 0;
          }
          
          public static int bШШ0428042804280428()
          {
            return 8;
          }
        });
      }
      Object localObject1 = new ArrayList();
      StringBuilder localStringBuilder = new StringBuilder();
      char[] arrayOfChar = new char['က'];
      int k = localObject3.length;
      int i = 0;
      Object localObject4;
      if (i < k)
      {
        localObject4 = localObject3[i];
        if (((List)localObject1).size() < 4) {
          break label365;
        }
        i = localObject3.length - 4;
        if (i > 0) {
          c.a(2, gguuuu.bк043Aккк043Aкк043A043A("0GDJIAE=tx7q4B0A5k=/979:8", '×', '5', '\000'), i);
        }
      }
      if (!((List)localObject1).isEmpty())
      {
        if ((bШ0428Ш0428Ш0428 + b04280428Ш0428Ш0428) * bШ0428Ш0428Ш0428 % bШШ04280428Ш0428 != b0428Ш04280428Ш0428)
        {
          bШ0428Ш0428Ш0428 = 35;
          b0428Ш04280428Ш0428 = bШ042804280428Ш0428();
        }
        c.a(2, gguuuu.bккккк043Aкк043A043A("\016082B8>8q6CCJ<FMMzKC}BRBUK\004WKWW[^^\fS][TVd\023\031h", 'È', '\000'), localObject2);
        localObject2 = ((File)localObject2).listFiles();
        k = localObject2.length;
        i = j;
        while (i < k)
        {
          localObject2[i].delete();
          j = i + 1;
          int m = bШ0428Ш0428Ш0428;
          i = j;
          switch (m * (b04280428Ш0428Ш0428 + m) % b0428042804280428Ш0428())
          {
          }
          bШ0428Ш0428Ш0428 = 41;
          b0428Ш04280428Ш0428 = bШ042804280428Ш0428();
          i = j;
          continue;
          ((l)localObject2).a(new q((String)localObject1));
        }
        for (;;)
        {
          if (!((Iterator)localObject3).hasNext()) {
            break label463;
          }
          localObject1 = (String)((Iterator)localObject3).next();
          localObject2 = this.d;
          break label320;
          c.a(2, gguuuu.bккккк043Aкк043A043A("N`[]\030ZechX`ec\017]S\fQSUM\007\013X", '\002', '\003'), localObject4);
          String str = a(localObject4, localStringBuilder, arrayOfChar);
          if (str == null)
          {
            c.a(2, gguuuu.bккккк043Aкк043A043A("\0273<@JH<wK?<@FLFDQQXJT[[\tYQ\fSW[U\021\027f\"\025:\\d^ndjd\036ht!kpqjjpi}ow\006", 'P', '\000'), localObject4);
            localObject4.delete();
          }
          for (;;)
          {
            i += 1;
            break;
            ((List)localObject1).add(str);
          }
          c.a(2, gguuuu.bккккк043Aкк043A043A("\t#'\023\035O\035#\032\016\020\034H\027\rE\027\t\023\021\023\024\022=\020\001\t\0168T6:x", '\031', '\002'), ((List)localObject1).size());
          localObject3 = ((List)localObject1).iterator();
        }
      }
    }
  }
  
  public final void a(g paramG)
  {
    switch (0)
    {
    case 1: 
    default: 
      for (;;)
      {
        if ((bШ0428Ш0428Ш0428 + b04280428Ш0428Ш0428) * bШ0428Ш0428Ш0428 % bШШ04280428Ш0428 != b0428Ш04280428Ш0428)
        {
          bШ0428Ш0428Ш0428 = 43;
          b0428Ш04280428Ш0428 = 14;
        }
        switch (0)
        {
        }
      }
    }
    if ((bШ0428Ш0428Ш0428 + b04280428Ш0428Ш0428) * bШ0428Ш0428Ш0428 % bШШ04280428Ш0428 != b0428Ш04280428Ш0428)
    {
      bШ0428Ш0428Ш0428 = 23;
      b0428Ш04280428Ш0428 = 53;
    }
    this.c.a(paramG);
  }
  
  /* Error */
  public final void a(Thread paramThread, Throwable paramThrowable)
  {
    // Byte code:
    //   0: new 234	com/appdynamics/eumagent/runtime/r
    //   3: dup
    //   4: invokespecial 235	com/appdynamics/eumagent/runtime/r:<init>	()V
    //   7: astore 14
    //   9: iconst_2
    //   10: ldc -19
    //   12: bipush 78
    //   14: iconst_5
    //   15: invokestatic 80	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   18: invokestatic 243	java/lang/Thread:currentThread	()Ljava/lang/Thread;
    //   21: invokevirtual 246	java/lang/Thread:getName	()Ljava/lang/String;
    //   24: invokestatic 137	com/appdynamics/eumagent/runtime/util/c:a	(ILjava/lang/String;Ljava/lang/Object;)V
    //   27: aload_0
    //   28: getfield 34	com/appdynamics/eumagent/runtime/n:a	Landroid/content/Context;
    //   31: invokestatic 128	com/appdynamics/eumagent/runtime/n:a	(Landroid/content/Context;)Ljava/io/File;
    //   34: astore 11
    //   36: aload 11
    //   38: invokevirtual 249	java/io/File:exists	()Z
    //   41: istore 8
    //   43: iload 8
    //   45: ifne +132 -> 177
    //   48: aload 11
    //   50: invokevirtual 252	java/io/File:mkdirs	()Z
    //   53: ifne +109 -> 162
    //   56: iconst_2
    //   57: ldc -2
    //   59: bipush 13
    //   61: iconst_4
    //   62: invokestatic 80	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   65: aload 11
    //   67: invokestatic 137	com/appdynamics/eumagent/runtime/util/c:a	(ILjava/lang/String;Ljava/lang/Object;)V
    //   70: return
    //   71: astore_2
    //   72: aload 11
    //   74: astore_1
    //   75: new 57	java/lang/StringBuilder
    //   78: dup
    //   79: ldc_w 256
    //   82: sipush 130
    //   85: iconst_4
    //   86: invokestatic 80	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   89: invokespecial 257	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   92: aload 13
    //   94: invokevirtual 72	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   97: invokevirtual 83	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   100: aload_2
    //   101: invokestatic 260	com/appdynamics/eumagent/runtime/util/c:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   104: aload_1
    //   105: invokestatic 123	com/appdynamics/eumagent/runtime/util/c:a	(Ljava/io/Closeable;)V
    //   108: getstatic 49	com/appdynamics/eumagent/runtime/n:bШ0428Ш0428Ш0428	I
    //   111: istore_3
    //   112: getstatic 51	com/appdynamics/eumagent/runtime/n:b04280428Ш0428Ш0428	I
    //   115: istore 4
    //   117: getstatic 49	com/appdynamics/eumagent/runtime/n:bШ0428Ш0428Ш0428	I
    //   120: istore 5
    //   122: getstatic 53	com/appdynamics/eumagent/runtime/n:bШШ04280428Ш0428	I
    //   125: istore 6
    //   127: invokestatic 262	com/appdynamics/eumagent/runtime/n:bШШШШ04280428	()I
    //   130: istore 7
    //   132: iload_3
    //   133: iload 4
    //   135: iadd
    //   136: iload 5
    //   138: imul
    //   139: iload 6
    //   141: irem
    //   142: iload 7
    //   144: if_icmpeq -74 -> 70
    //   147: invokestatic 92	com/appdynamics/eumagent/runtime/n:bШ042804280428Ш0428	()I
    //   150: putstatic 49	com/appdynamics/eumagent/runtime/n:bШ0428Ш0428Ш0428	I
    //   153: bipush 73
    //   155: putstatic 88	com/appdynamics/eumagent/runtime/n:b0428Ш04280428Ш0428	I
    //   158: return
    //   159: astore_1
    //   160: aload_1
    //   161: athrow
    //   162: iconst_2
    //   163: ldc_w 264
    //   166: bipush 26
    //   168: iconst_1
    //   169: invokestatic 80	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   172: aload 11
    //   174: invokestatic 137	com/appdynamics/eumagent/runtime/util/c:a	(ILjava/lang/String;Ljava/lang/Object;)V
    //   177: invokestatic 270	java/lang/Runtime:getRuntime	()Ljava/lang/Runtime;
    //   180: astore 12
    //   182: aload 12
    //   184: invokevirtual 274	java/lang/Runtime:totalMemory	()J
    //   187: aload 12
    //   189: invokevirtual 277	java/lang/Runtime:freeMemory	()J
    //   192: lsub
    //   193: bipush 19
    //   195: lshr
    //   196: lconst_1
    //   197: ladd
    //   198: iconst_1
    //   199: lshr
    //   200: lstore 9
    //   202: iconst_1
    //   203: ldc_w 279
    //   206: bipush 120
    //   208: iconst_3
    //   209: invokestatic 80	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   212: lload 9
    //   214: invokestatic 285	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   217: invokestatic 137	com/appdynamics/eumagent/runtime/util/c:a	(ILjava/lang/String;Ljava/lang/Object;)V
    //   220: new 57	java/lang/StringBuilder
    //   223: dup
    //   224: invokespecial 58	java/lang/StringBuilder:<init>	()V
    //   227: aload 11
    //   229: invokevirtual 288	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   232: ldc_w 290
    //   235: bipush 114
    //   237: sipush 232
    //   240: iconst_3
    //   241: invokestatic 145	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   244: invokevirtual 72	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   247: invokestatic 295	java/lang/System:currentTimeMillis	()J
    //   250: invokevirtual 298	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   253: invokevirtual 83	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   256: astore 13
    //   258: aconst_null
    //   259: astore 12
    //   261: new 300	java/io/FileWriter
    //   264: dup
    //   265: aload 13
    //   267: invokespecial 301	java/io/FileWriter:<init>	(Ljava/lang/String;)V
    //   270: astore 11
    //   272: new 303	com/appdynamics/eumagent/runtime/events/h
    //   275: dup
    //   276: aload_2
    //   277: aload_1
    //   278: aload 14
    //   280: aload_0
    //   281: getfield 43	com/appdynamics/eumagent/runtime/n:c	Lcom/appdynamics/eumagent/runtime/util/a;
    //   284: lload 9
    //   286: invokespecial 306	com/appdynamics/eumagent/runtime/events/h:<init>	(Ljava/lang/Throwable;Ljava/lang/Thread;Lcom/appdynamics/eumagent/runtime/r;Ljava/lang/Iterable;J)V
    //   289: astore_1
    //   290: getstatic 311	com/appdynamics/eumagent/runtime/Instrumentation:d	Lcom/appdynamics/eumagent/runtime/Instrumentation;
    //   293: astore_2
    //   294: aload_2
    //   295: ifnull +25 -> 320
    //   298: aload_1
    //   299: aload_2
    //   300: getfield 315	com/appdynamics/eumagent/runtime/Instrumentation:j	Lcom/appdynamics/eumagent/runtime/c;
    //   303: invokevirtual 320	com/appdynamics/eumagent/runtime/c:i	()J
    //   306: putfield 323	com/appdynamics/eumagent/runtime/events/h:b	J
    //   309: aload_1
    //   310: aload_2
    //   311: getfield 327	com/appdynamics/eumagent/runtime/Instrumentation:h	Lcom/appdynamics/eumagent/runtime/e;
    //   314: invokevirtual 332	com/appdynamics/eumagent/runtime/e:a	()Lcom/appdynamics/eumagent/runtime/events/e;
    //   317: putfield 335	com/appdynamics/eumagent/runtime/events/h:c	Lcom/appdynamics/eumagent/runtime/events/e;
    //   320: aload_1
    //   321: new 337	com/appdynamics/repacked/gson/stream/c
    //   324: dup
    //   325: aload 11
    //   327: invokespecial 340	com/appdynamics/repacked/gson/stream/c:<init>	(Ljava/io/Writer;)V
    //   330: invokevirtual 343	com/appdynamics/eumagent/runtime/events/h:b	(Lcom/appdynamics/repacked/gson/stream/c;)V
    //   333: aload 11
    //   335: invokevirtual 346	java/io/FileWriter:flush	()V
    //   338: iconst_2
    //   339: ldc_w 348
    //   342: bipush 86
    //   344: sipush 220
    //   347: iconst_0
    //   348: invokestatic 145	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   351: aload 13
    //   353: invokestatic 137	com/appdynamics/eumagent/runtime/util/c:a	(ILjava/lang/String;Ljava/lang/Object;)V
    //   356: aload 11
    //   358: invokestatic 123	com/appdynamics/eumagent/runtime/util/c:a	(Ljava/io/Closeable;)V
    //   361: return
    //   362: astore_1
    //   363: ldc_w 350
    //   366: bipush 69
    //   368: bipush 54
    //   370: iconst_0
    //   371: invokestatic 145	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   374: astore_2
    //   375: aload_2
    //   376: aload_1
    //   377: invokestatic 260	com/appdynamics/eumagent/runtime/util/c:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   380: return
    //   381: astore_1
    //   382: aload_1
    //   383: athrow
    //   384: astore_1
    //   385: aconst_null
    //   386: astore_2
    //   387: aload_2
    //   388: invokestatic 123	com/appdynamics/eumagent/runtime/util/c:a	(Ljava/io/Closeable;)V
    //   391: aload_1
    //   392: athrow
    //   393: astore 11
    //   395: getstatic 49	com/appdynamics/eumagent/runtime/n:bШ0428Ш0428Ш0428	I
    //   398: getstatic 51	com/appdynamics/eumagent/runtime/n:b04280428Ш0428Ш0428	I
    //   401: iadd
    //   402: getstatic 49	com/appdynamics/eumagent/runtime/n:bШ0428Ш0428Ш0428	I
    //   405: imul
    //   406: getstatic 53	com/appdynamics/eumagent/runtime/n:bШШ04280428Ш0428	I
    //   409: irem
    //   410: getstatic 88	com/appdynamics/eumagent/runtime/n:b0428Ш04280428Ш0428	I
    //   413: if_icmpeq +14 -> 427
    //   416: bipush 37
    //   418: putstatic 49	com/appdynamics/eumagent/runtime/n:bШ0428Ш0428Ш0428	I
    //   421: invokestatic 92	com/appdynamics/eumagent/runtime/n:bШ042804280428Ш0428	()I
    //   424: putstatic 88	com/appdynamics/eumagent/runtime/n:b0428Ш04280428Ш0428	I
    //   427: aload_1
    //   428: astore_2
    //   429: aload 11
    //   431: astore_1
    //   432: goto -45 -> 387
    //   435: astore_1
    //   436: aload_1
    //   437: athrow
    //   438: astore_1
    //   439: aload_1
    //   440: athrow
    //   441: astore_2
    //   442: aload 12
    //   444: astore_1
    //   445: goto -370 -> 75
    //   448: astore_1
    //   449: aload 11
    //   451: astore_2
    //   452: goto -65 -> 387
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	455	0	this	n
    //   0	455	1	paramThread	Thread
    //   0	455	2	paramThrowable	Throwable
    //   111	25	3	i	int
    //   115	21	4	j	int
    //   120	19	5	k	int
    //   125	17	6	m	int
    //   130	15	7	n	int
    //   41	3	8	bool	boolean
    //   200	85	9	l	long
    //   34	323	11	localObject1	Object
    //   393	57	11	localObject2	Object
    //   180	263	12	localRuntime	Runtime
    //   92	260	13	str	String
    //   7	272	14	localR	r
    // Exception table:
    //   from	to	target	type
    //   272	294	71	java/lang/Exception
    //   298	320	71	java/lang/Exception
    //   320	356	71	java/lang/Exception
    //   108	112	159	java/lang/Exception
    //   147	158	159	java/lang/Exception
    //   382	384	159	java/lang/Exception
    //   436	438	159	java/lang/Exception
    //   9	43	362	java/lang/Throwable
    //   48	70	362	java/lang/Throwable
    //   104	108	362	java/lang/Throwable
    //   162	177	362	java/lang/Throwable
    //   177	258	362	java/lang/Throwable
    //   356	361	362	java/lang/Throwable
    //   387	393	362	java/lang/Throwable
    //   9	43	381	java/lang/Exception
    //   104	108	381	java/lang/Exception
    //   375	380	381	java/lang/Exception
    //   387	393	381	java/lang/Exception
    //   261	272	384	finally
    //   75	104	393	finally
    //   0	9	435	java/lang/Exception
    //   48	70	435	java/lang/Exception
    //   162	177	435	java/lang/Exception
    //   177	258	435	java/lang/Exception
    //   356	361	435	java/lang/Exception
    //   363	375	435	java/lang/Exception
    //   112	132	438	java/lang/Exception
    //   261	272	441	java/lang/Exception
    //   272	294	448	finally
    //   298	320	448	finally
    //   320	356	448	finally
  }
  
  /* Error */
  public final void uncaughtException(Thread paramThread, Throwable paramThrowable)
  {
    // Byte code:
    //   0: getstatic 49	com/appdynamics/eumagent/runtime/n:bШ0428Ш0428Ш0428	I
    //   3: getstatic 51	com/appdynamics/eumagent/runtime/n:b04280428Ш0428Ш0428	I
    //   6: iadd
    //   7: getstatic 49	com/appdynamics/eumagent/runtime/n:bШ0428Ш0428Ш0428	I
    //   10: imul
    //   11: getstatic 53	com/appdynamics/eumagent/runtime/n:bШШ04280428Ш0428	I
    //   14: irem
    //   15: getstatic 88	com/appdynamics/eumagent/runtime/n:b0428Ш04280428Ш0428	I
    //   18: if_icmpeq +14 -> 32
    //   21: invokestatic 92	com/appdynamics/eumagent/runtime/n:bШ042804280428Ш0428	()I
    //   24: putstatic 49	com/appdynamics/eumagent/runtime/n:bШ0428Ш0428Ш0428	I
    //   27: bipush 65
    //   29: putstatic 88	com/appdynamics/eumagent/runtime/n:b0428Ш04280428Ш0428	I
    //   32: aload_0
    //   33: aload_1
    //   34: aload_2
    //   35: invokevirtual 353	com/appdynamics/eumagent/runtime/n:a	(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    //   38: aload_0
    //   39: getfield 45	com/appdynamics/eumagent/runtime/n:d	Lcom/appdynamics/eumagent/runtime/events/l;
    //   42: new 355	com/appdynamics/eumagent/runtime/events/k
    //   45: dup
    //   46: invokespecial 356	com/appdynamics/eumagent/runtime/events/k:<init>	()V
    //   49: ldc2_w 357
    //   52: invokevirtual 361	com/appdynamics/eumagent/runtime/events/l:a	(Ljava/lang/Object;J)V
    //   55: aload_0
    //   56: getfield 36	com/appdynamics/eumagent/runtime/n:b	Ljava/lang/Thread$UncaughtExceptionHandler;
    //   59: ifnull +14 -> 73
    //   62: aload_0
    //   63: getfield 36	com/appdynamics/eumagent/runtime/n:b	Ljava/lang/Thread$UncaughtExceptionHandler;
    //   66: aload_1
    //   67: aload_2
    //   68: invokeinterface 363 3 0
    //   73: return
    //   74: astore_3
    //   75: ldc_w 365
    //   78: sipush 228
    //   81: sipush 153
    //   84: iconst_1
    //   85: invokestatic 145	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   88: aload_3
    //   89: invokestatic 260	com/appdynamics/eumagent/runtime/util/c:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   92: goto -37 -> 55
    //   95: astore_3
    //   96: aload_0
    //   97: getfield 36	com/appdynamics/eumagent/runtime/n:b	Ljava/lang/Thread$UncaughtExceptionHandler;
    //   100: ifnull +14 -> 114
    //   103: aload_0
    //   104: getfield 36	com/appdynamics/eumagent/runtime/n:b	Ljava/lang/Thread$UncaughtExceptionHandler;
    //   107: aload_1
    //   108: aload_2
    //   109: invokeinterface 363 3 0
    //   114: aload_3
    //   115: athrow
    //   116: astore_1
    //   117: aload_1
    //   118: athrow
    //   119: astore_1
    //   120: aload_1
    //   121: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	122	0	this	n
    //   0	122	1	paramThread	Thread
    //   0	122	2	paramThrowable	Throwable
    //   74	15	3	localThrowable	Throwable
    //   95	20	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   38	55	74	java/lang/Throwable
    //   32	38	95	finally
    //   38	55	95	finally
    //   75	92	95	finally
    //   114	116	116	java/lang/Exception
    //   55	73	119	java/lang/Exception
    //   96	114	119	java/lang/Exception
  }
}
