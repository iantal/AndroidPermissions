package kkkkkk;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.annotation.VisibleForTesting;
import android.support.v4.app.TaskStackBuilder;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class nuuuun
{
  public static final String b041C041C041C041C041CММ041C041C = "_YT.";
  public static int b041C041C041CММ041CМ041C041C = 2;
  public static int b041CМ041CММ041CМ041C041C = 0;
  private static nuuuun b041CММММ041CМ041C041C;
  public static final String bМ041C041C041C041CММ041C041C = gguuuu.bккккк043Aкк043A043A(bМ041C041C041C041CММ041C041C, 'é', '\001');
  public static int bМ041C041CММ041CМ041C041C = 1;
  public static final Map<String, Bundle> bМ041CМММ041CМ041C041C;
  public static int bММ041CММ041CМ041C041C = 61;
  public static final String bМММММ041CМ041C041C = "2:92";
  public final Map<String, Class<? extends nunuun>> b041C041CМММ041CМ041C041C = new HashMap();
  
  static
  {
    b041C041C041C041C041CММ041C041C = gguuuu.bккккк043Aкк043A043A(b041C041C041C041C041CММ041C041C, '·', '\004');
    String str = bМММММ041CМ041C041C;
    if ((bММ041CММ041CМ041C041C + bМ041C041CММ041CМ041C041C) * bММ041CММ041CМ041C041C % b041C041C041CММ041CМ041C041C != b041CМ041CММ041CМ041C041C)
    {
      bММ041CММ041CМ041C041C = 2;
      b041CМ041CММ041CМ041C041C = b043Fп043Fп043Fп043F043F043Fп();
    }
    bМММММ041CМ041C041C = gguuuu.bккккк043Aкк043A043A(str, 'm', '\001');
    b041CММММ041CМ041C041C = null;
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
    if ((bММ041CММ041CМ041C041C + bМ041C041CММ041CМ041C041C) * bММ041CММ041CМ041C041C % b041C041C041CММ041CМ041C041C != b041CМ041CММ041CМ041C041C)
    {
      bММ041CММ041CМ041C041C = b043Fп043Fп043Fп043F043F043Fп();
      b041CМ041CММ041CМ041C041C = 0;
    }
    bМ041CМММ041CМ041C041C = new HashMap();
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
  }
  
  @VisibleForTesting
  @ooiiio("Cannot test Bundles")
  public nuuuun(@NonNull Context paramContext)
    throws IllegalStateException
  {
    Object localObject2 = paramContext.getApplicationContext();
    Object localObject1 = paramContext.getPackageManager();
    localObject2 = ((Context)localObject2).getPackageName();
    for (;;)
    {
      int i;
      Object localObject3;
      try
      {
        localObject2 = ((PackageManager)localObject1).getPackageInfo((String)localObject2, 1).activities;
        int j = localObject2.length;
        i = 0;
        if (i >= j) {
          break;
        }
        localObject1 = localObject2[i];
        if (((ActivityInfo)localObject1).targetActivity != null)
        {
          localObject1 = Class.forName(((ActivityInfo)localObject1).targetActivity);
          localObject3 = ((Class)localObject1).newInstance();
          if (!(localObject3 instanceof nunuun)) {
            break label331;
          }
          localObject3 = ((nunuun)localObject3).getDeepLinkMap(paramContext);
          if (localObject3 != null) {
            break label173;
          }
          throw new IllegalStateException(gguuuu.bккккк043Aкк043A043A("U{\005p|zv3v\013\005{\005~:h}\016>\006\020\024Bd\b\032\020\036\022\036$K", '', '\000') + localObject1);
        }
      }
      catch (Exception paramContext)
      {
        throw new IllegalStateException(paramContext);
      }
      localObject1 = Class.forName(((ActivityInfo)localObject1).name);
      continue;
      label173:
      Iterator localIterator = ((Map)localObject3).entrySet().iterator();
      while (localIterator.hasNext())
      {
        String str = (String)((Map.Entry)localIterator.next()).getKey();
        if (!this.b041C041CМММ041CМ041C041C.containsKey(str))
        {
          this.b041C041CМММ041CМ041C041C.put(str, localObject1);
          Bundle localBundle = (Bundle)((Map)localObject3).get(str);
          if (!uunuun.b043Fппп043Fп043F043F043Fп(localBundle)) {
            bМ041CМММ041CМ041C041C.put(str, localBundle);
          }
        }
        else
        {
          throw new IllegalStateException(gguuuu.bк043Aккк043Aкк043A043A("\b*+7g5397l", 'c', '', '\001') + str + gguuuu.bккккк043Aкк043A043A("s4>C502Fk0B2;;9", '\026', '\003'));
          label331:
          ooooio.bа0430а04300430а0430ааа(gguuuu.bк043Aккк043Aкк043A043A("+Kz\036>=G\">B>q7?Am\016/?3?1;?d", '\021', 'ì', '\000') + localObject1, new Object[0]);
        }
      }
      i += 1;
    }
  }
  
  /* Error */
  @NonNull
  private String b043F043F043Fп043Fп043F043F043Fп(String paramString)
  {
    // Byte code:
    //   0: getstatic 55	kkkkkk/nuuuun:bММ041CММ041CМ041C041C	I
    //   3: getstatic 57	kkkkkk/nuuuun:bМ041C041CММ041CМ041C041C	I
    //   6: iadd
    //   7: getstatic 55	kkkkkk/nuuuun:bММ041CММ041CМ041C041C	I
    //   10: imul
    //   11: getstatic 59	kkkkkk/nuuuun:b041C041C041CММ041CМ041C041C	I
    //   14: irem
    //   15: getstatic 61	kkkkkk/nuuuun:b041CМ041CММ041CМ041C041C	I
    //   18: if_icmpeq +13 -> 31
    //   21: bipush 65
    //   23: putstatic 55	kkkkkk/nuuuun:bММ041CММ041CМ041C041C	I
    //   26: bipush 46
    //   28: putstatic 61	kkkkkk/nuuuun:b041CМ041CММ041CМ041C041C	I
    //   31: ldc -28
    //   33: sipush 180
    //   36: iconst_0
    //   37: invokestatic 49	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   40: astore 7
    //   42: getstatic 55	kkkkkk/nuuuun:bММ041CММ041CМ041C041C	I
    //   45: istore_2
    //   46: invokestatic 231	kkkkkk/nuuuun:b043F043Fпп043Fп043F043F043Fп	()I
    //   49: istore_3
    //   50: getstatic 55	kkkkkk/nuuuun:bММ041CММ041CМ041C041C	I
    //   53: istore 4
    //   55: getstatic 59	kkkkkk/nuuuun:b041C041C041CММ041CМ041C041C	I
    //   58: istore 5
    //   60: getstatic 61	kkkkkk/nuuuun:b041CМ041CММ041CМ041C041C	I
    //   63: istore 6
    //   65: iload_2
    //   66: iload_3
    //   67: iadd
    //   68: iload 4
    //   70: imul
    //   71: iload 5
    //   73: irem
    //   74: iload 6
    //   76: if_icmpeq +15 -> 91
    //   79: invokestatic 65	kkkkkk/nuuuun:b043Fп043Fп043Fп043F043F043Fп	()I
    //   82: putstatic 55	kkkkkk/nuuuun:bММ041CММ041CМ041C041C	I
    //   85: invokestatic 65	kkkkkk/nuuuun:b043Fп043Fп043Fп043F043F043Fп	()I
    //   88: putstatic 61	kkkkkk/nuuuun:b041CМ041CММ041CМ041C041C	I
    //   91: aload 7
    //   93: invokevirtual 234	java/lang/String:length	()I
    //   96: istore_2
    //   97: aload_1
    //   98: iload_2
    //   99: invokevirtual 238	java/lang/String:substring	(I)Ljava/lang/String;
    //   102: astore_1
    //   103: aload_1
    //   104: areturn
    //   105: astore_1
    //   106: aload_1
    //   107: athrow
    //   108: astore_1
    //   109: aload_1
    //   110: athrow
    //   111: astore_1
    //   112: aload_1
    //   113: athrow
    //   114: astore_1
    //   115: aload_1
    //   116: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	117	0	this	nuuuun
    //   0	117	1	paramString	String
    //   45	54	2	i	int
    //   49	19	3	j	int
    //   53	18	4	k	int
    //   58	16	5	m	int
    //   63	14	6	n	int
    //   40	52	7	str	String
    // Exception table:
    //   from	to	target	type
    //   31	42	105	java/lang/Exception
    //   91	97	105	java/lang/Exception
    //   42	65	108	java/lang/Exception
    //   106	108	108	java/lang/Exception
    //   112	114	108	java/lang/Exception
    //   97	103	111	java/lang/Exception
    //   79	91	114	java/lang/Exception
  }
  
  @ooiiio("Temporary workaround")
  public static nuuuun b043F043Fп043F043Fп043F043F043Fп()
  {
    try
    {
      if (b041CММММ041CМ041C041C == null) {
        throw new IllegalStateException(gguuuu.bк043Aккк043Aкк043A043A("Uwx\005a\006\004f{\n}\005\004\022@\n\004\027D\024\026\034H\f\020\021\033M\030\036\032&\034\025!\037*\035\035Z", '\032', 'v', '\003'));
      }
    }
    catch (Exception localException)
    {
      throw localException;
    }
    nuuuun localNuuuun = b041CММММ041CМ041C041C;
    if ((bММ041CММ041CМ041C041C + bМ041C041CММ041CМ041C041C) * bММ041CММ041CМ041C041C % b041C041C041CММ041CМ041C041C != bпп043Fп043Fп043F043F043Fп())
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
      int i = b043Fп043Fп043Fп043F043F043Fп();
      int j = bММ041CММ041CМ041C041C;
      switch (j * (bМ041C041CММ041CМ041C041C + j) % bп043Fпп043Fп043F043F043Fп())
      {
      default: 
        bММ041CММ041CМ041C041C = b043Fп043Fп043Fп043F043F043Fп();
        b041CМ041CММ041CМ041C041C = 94;
      }
      bММ041CММ041CМ041C041C = i;
      b041CМ041CММ041CМ041C041C = 84;
    }
    return localNuuuun;
  }
  
  public static int b043F043Fпп043Fп043F043F043Fп()
  {
    return 1;
  }
  
  @ooiiio("Temporary workaround")
  public static void b043Fп043F043F043Fп043F043F043Fп(@NonNull Context paramContext)
  {
    if (b041CММММ041CМ041C041C == null)
    {
      b041CММММ041CМ041C041C = new nuuuun(paramContext.getApplicationContext());
      return;
    }
    if ((bММ041CММ041CМ041C041C + b043F043Fпп043Fп043F043F043Fп()) * bММ041CММ041CМ041C041C % b041C041C041CММ041CМ041C041C != b041CМ041CММ041CМ041C041C)
    {
      bММ041CММ041CМ041C041C = 65;
      b041CМ041CММ041CМ041C041C = 89;
    }
    int i = bММ041CММ041CМ041C041C;
    switch (i * (bМ041C041CММ041CМ041C041C + i) % bп043Fпп043Fп043F043F043Fп())
    {
    default: 
      bММ041CММ041CМ041C041C = b043Fп043Fп043Fп043F043F043Fп();
      b041CМ041CММ041CМ041C041C = 21;
    }
    ooooio.bа0430а04300430а0430ааа(gguuuu.bккккк043Aкк043A043A("\"BAK&BFB#6B496Bn6.?j+5:,')=b$&%-]&*$.\"\031#\037(\031\027R", '¡', '\005'), new Object[0]);
  }
  
  public static int b043Fп043Fп043Fп043F043F043Fп()
  {
    return 66;
  }
  
  /* Error */
  @NonNull
  @ooiiio("Cannot test null Bundles")
  private Intent b043Fпп043F043Fп043F043F043Fп(@NonNull Context paramContext, @NonNull Class<? extends nunuun> paramClass, String paramString, @NonNull Map<String, String> paramMap)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: aload_2
    //   3: invokevirtual 261	kkkkkk/nuuuun:bп043F043Fп043Fп043F043F043Fп	(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    //   6: astore_2
    //   7: getstatic 74	kkkkkk/nuuuun:bМ041CМММ041CМ041C041C	Ljava/util/Map;
    //   10: aload_3
    //   11: invokeinterface 199 2 0
    //   16: checkcast 201	android/os/Bundle
    //   19: astore_1
    //   20: aload_1
    //   21: ifnonnull +149 -> 170
    //   24: new 201	android/os/Bundle
    //   27: dup
    //   28: invokespecial 262	android/os/Bundle:<init>	()V
    //   31: astore_1
    //   32: getstatic 55	kkkkkk/nuuuun:bММ041CММ041CМ041C041C	I
    //   35: getstatic 57	kkkkkk/nuuuun:bМ041C041CММ041CМ041C041C	I
    //   38: iadd
    //   39: getstatic 55	kkkkkk/nuuuun:bММ041CММ041CМ041C041C	I
    //   42: imul
    //   43: getstatic 59	kkkkkk/nuuuun:b041C041C041CММ041CМ041C041C	I
    //   46: irem
    //   47: invokestatic 246	kkkkkk/nuuuun:bпп043Fп043Fп043F043F043Fп	()I
    //   50: if_icmpeq +14 -> 64
    //   53: invokestatic 65	kkkkkk/nuuuun:b043Fп043Fп043Fп043F043F043Fп	()I
    //   56: putstatic 55	kkkkkk/nuuuun:bММ041CММ041CМ041C041C	I
    //   59: bipush 91
    //   61: putstatic 61	kkkkkk/nuuuun:b041CМ041CММ041CМ041C041C	I
    //   64: getstatic 55	kkkkkk/nuuuun:bММ041CММ041CМ041C041C	I
    //   67: getstatic 57	kkkkkk/nuuuun:bМ041C041CММ041CМ041C041C	I
    //   70: iadd
    //   71: getstatic 55	kkkkkk/nuuuun:bММ041CММ041CМ041C041C	I
    //   74: imul
    //   75: getstatic 59	kkkkkk/nuuuun:b041C041C041CММ041CМ041C041C	I
    //   78: irem
    //   79: getstatic 61	kkkkkk/nuuuun:b041CМ041CММ041CМ041C041C	I
    //   82: if_icmpeq +14 -> 96
    //   85: invokestatic 65	kkkkkk/nuuuun:b043Fп043Fп043Fп043F043F043Fп	()I
    //   88: putstatic 55	kkkkkk/nuuuun:bММ041CММ041CМ041C041C	I
    //   91: bipush 68
    //   93: putstatic 61	kkkkkk/nuuuun:b041CМ041CММ041CМ041C041C	I
    //   96: aload 4
    //   98: invokeinterface 165 1 0
    //   103: invokeinterface 171 1 0
    //   108: astore_3
    //   109: aload_3
    //   110: invokeinterface 177 1 0
    //   115: ifeq +44 -> 159
    //   118: aload_3
    //   119: invokeinterface 180 1 0
    //   124: checkcast 182	java/util/Map$Entry
    //   127: astore 4
    //   129: aload_1
    //   130: aload 4
    //   132: invokeinterface 185 1 0
    //   137: checkcast 187	java/lang/String
    //   140: aload 4
    //   142: invokeinterface 265 1 0
    //   147: checkcast 187	java/lang/String
    //   150: invokevirtual 269	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   153: goto -44 -> 109
    //   156: astore_1
    //   157: aload_1
    //   158: athrow
    //   159: aload_2
    //   160: aload_1
    //   161: invokevirtual 275	android/content/Intent:putExtras	(Landroid/os/Bundle;)Landroid/content/Intent;
    //   164: pop
    //   165: aload_2
    //   166: areturn
    //   167: astore_1
    //   168: aload_1
    //   169: athrow
    //   170: goto -138 -> 32
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	173	0	this	nuuuun
    //   0	173	1	paramContext	Context
    //   0	173	2	paramClass	Class<? extends nunuun>
    //   0	173	3	paramString	String
    //   0	173	4	paramMap	Map<String, String>
    // Exception table:
    //   from	to	target	type
    //   0	20	156	java/lang/Exception
    //   96	109	156	java/lang/Exception
    //   109	153	156	java/lang/Exception
    //   24	32	167	java/lang/Exception
    //   159	165	167	java/lang/Exception
  }
  
  public static int bп043Fпп043Fп043F043F043Fп()
  {
    return 2;
  }
  
  public static int bпп043Fп043Fп043F043F043Fп()
  {
    return 0;
  }
  
  public void b043F043F043F043F043Fп043F043F043Fп(Context paramContext, String paramString)
  {
    try
    {
      if ((bММ041CММ041CМ041C041C + bМ041C041CММ041CМ041C041C) * bММ041CММ041CМ041C041C % b041C041C041CММ041CМ041C041C != b041CМ041CММ041CМ041C041C) {
        bММ041CММ041CМ041C041C = b043Fп043Fп043Fп043F043F043Fп();
      }
    }
    catch (Exception paramContext)
    {
      int i;
      HashMap localHashMap;
      throw paramContext;
    }
    try
    {
      b041CМ041CММ041CМ041C041C = b043Fп043Fп043Fп043F043F043Fп();
      i = bММ041CММ041CМ041C041C;
      switch (i * (bМ041C041CММ041CМ041C041C + i) % b041C041C041CММ041CМ041C041C)
      {
      default: 
        bММ041CММ041CМ041C041C = b043Fп043Fп043Fп043F043F043Fп();
        b041CМ041CММ041CМ041C041C = b043Fп043Fп043Fп043F043F043Fп();
      }
      localHashMap = new HashMap();
    }
    catch (Exception paramContext)
    {
      throw paramContext;
    }
    bппппп043F043F043F043Fп(paramContext, paramString, null, localHashMap);
    return;
    switch (1)
    {
    }
    for (;;)
    {
      switch (1)
      {
      }
    }
  }
  
  public boolean bп043F043F043F043Fп043F043F043Fп(@Nullable String paramString)
  {
    boolean bool;
    if ((paramString != null) && (paramString.startsWith(gguuuu.bк043Aккк043Aкк043A043A(".(#|", 'Æ', 'ö', '\003')))) {
      bool = true;
    }
    for (;;)
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
      return bool;
      int i = bММ041CММ041CМ041C041C;
      switch (i * (bМ041C041CММ041CМ041C041C + i) % b041C041C041CММ041CМ041C041C)
      {
      default: 
        bММ041CММ041CМ041C041C = 82;
        b041CМ041CММ041CМ041C041C = b043Fп043Fп043Fп043F043F043Fп();
        if ((b043Fп043Fп043Fп043F043F043Fп() + bМ041C041CММ041CМ041C041C) * b043Fп043Fп043Fп043F043F043Fп() % b041C041C041CММ041CМ041C041C != b041CМ041CММ041CМ041C041C)
        {
          bММ041CММ041CМ041C041C = 57;
          b041CМ041CММ041CМ041C041C = 79;
          bool = false;
        }
        break;
      case 0: 
        bool = false;
      }
    }
  }
  
  @VisibleForTesting
  @ooiiio("Cannot test Intents")
  public Intent bп043F043Fп043Fп043F043F043Fп(@NonNull Context paramContext, @NonNull Class<? extends nunuun> paramClass)
  {
    int i = bММ041CММ041CМ041C041C;
    int j = bМ041C041CММ041CМ041C041C;
    int k = bп043Fпп043Fп043F043F043Fп();
    int m = bММ041CММ041CМ041C041C;
    switch (m * (bМ041C041CММ041CМ041C041C + m) % bп043Fпп043Fп043F043F043Fп())
    {
    default: 
      bММ041CММ041CМ041C041C = b043Fп043Fп043Fп043F043F043Fп();
      b041CМ041CММ041CМ041C041C = b043Fп043Fп043Fп043F043F043Fп();
    }
    switch (i * (j + i) % k)
    {
    default: 
      bММ041CММ041CМ041C041C = b043Fп043Fп043Fп043F043F043Fп();
      b041CМ041CММ041CМ041C041C = 98;
    }
    try
    {
      paramContext = new Intent(paramContext, paramClass);
      return paramContext;
    }
    catch (Exception paramContext)
    {
      throw paramContext;
    }
  }
  
  /* Error */
  @ooiiio("Cannot test bundles")
  public nnuuun bп043Fп043F043Fп043F043F043Fп(@NonNull String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: invokespecial 303	kkkkkk/nuuuun:b043F043F043Fп043Fп043F043F043Fп	(Ljava/lang/String;)Ljava/lang/String;
    //   5: astore_1
    //   6: getstatic 74	kkkkkk/nuuuun:bМ041CМММ041CМ041C041C	Ljava/util/Map;
    //   9: aload_1
    //   10: invokeinterface 199 2 0
    //   15: checkcast 201	android/os/Bundle
    //   18: astore_1
    //   19: aload_1
    //   20: ifnull +130 -> 150
    //   23: aload_1
    //   24: ldc_w 305
    //   27: sipush 234
    //   30: sipush 254
    //   33: iconst_0
    //   34: invokestatic 211	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   37: invokevirtual 308	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   40: astore_1
    //   41: aload_1
    //   42: ifnull +108 -> 150
    //   45: aload_1
    //   46: invokestatic 311	kkkkkk/nuuuun$nnuuun:b043Fп043Fппп043F043F043Fп	(Ljava/lang/String;)Lkkkkkk/nuuuun$nnuuun;
    //   49: astore 4
    //   51: aload 4
    //   53: areturn
    //   54: astore 4
    //   56: new 137	java/lang/StringBuilder
    //   59: dup
    //   60: invokespecial 138	java/lang/StringBuilder:<init>	()V
    //   63: astore 5
    //   65: ldc_w 313
    //   68: sipush 235
    //   71: iconst_0
    //   72: invokestatic 49	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   75: astore 6
    //   77: aload 5
    //   79: aload 6
    //   81: invokevirtual 144	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   84: aload_1
    //   85: invokevirtual 144	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   88: ldc_w 315
    //   91: bipush 110
    //   93: sipush 140
    //   96: iconst_2
    //   97: invokestatic 211	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   100: invokevirtual 144	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   103: aload 4
    //   105: invokevirtual 147	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   108: astore_1
    //   109: getstatic 55	kkkkkk/nuuuun:bММ041CММ041CМ041C041C	I
    //   112: getstatic 57	kkkkkk/nuuuun:bМ041C041CММ041CМ041C041C	I
    //   115: iadd
    //   116: getstatic 55	kkkkkk/nuuuun:bММ041CММ041CМ041C041C	I
    //   119: imul
    //   120: getstatic 59	kkkkkk/nuuuun:b041C041C041CММ041CМ041C041C	I
    //   123: irem
    //   124: getstatic 61	kkkkkk/nuuuun:b041CМ041CММ041CМ041C041C	I
    //   127: if_icmpeq +12 -> 139
    //   130: bipush 78
    //   132: putstatic 55	kkkkkk/nuuuun:bММ041CММ041CМ041C041C	I
    //   135: iconst_5
    //   136: putstatic 61	kkkkkk/nuuuun:b041CМ041CММ041CМ041C041C	I
    //   139: aload_1
    //   140: invokevirtual 150	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   143: iconst_0
    //   144: anewarray 4	java/lang/Object
    //   147: invokestatic 318	kkkkkk/ooooio:b04300430а04300430а0430ааа	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   150: getstatic 322	kkkkkk/nuuuun$nnuuun:NONE	Lkkkkkk/nuuuun$nnuuun;
    //   153: astore_1
    //   154: iconst_1
    //   155: istore_2
    //   156: iload_2
    //   157: iconst_0
    //   158: idiv
    //   159: istore_3
    //   160: iload_3
    //   161: istore_2
    //   162: goto -6 -> 156
    //   165: astore 4
    //   167: invokestatic 65	kkkkkk/nuuuun:b043Fп043Fп043Fп043F043F043Fп	()I
    //   170: putstatic 55	kkkkkk/nuuuun:bММ041CММ041CМ041C041C	I
    //   173: iload_2
    //   174: iconst_0
    //   175: idiv
    //   176: istore_2
    //   177: goto -4 -> 173
    //   180: astore 4
    //   182: invokestatic 65	kkkkkk/nuuuun:b043Fп043Fп043Fп043F043F043Fп	()I
    //   185: istore_2
    //   186: iload_2
    //   187: putstatic 55	kkkkkk/nuuuun:bММ041CММ041CМ041C041C	I
    //   190: aload_1
    //   191: areturn
    //   192: astore 4
    //   194: invokestatic 65	kkkkkk/nuuuun:b043Fп043Fп043Fп043F043F043Fп	()I
    //   197: putstatic 55	kkkkkk/nuuuun:bММ041CММ041CМ041C041C	I
    //   200: new 324	java/lang/NullPointerException
    //   203: dup
    //   204: invokespecial 325	java/lang/NullPointerException:<init>	()V
    //   207: athrow
    //   208: astore_1
    //   209: aload_1
    //   210: athrow
    //   211: astore_1
    //   212: aload_1
    //   213: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	214	0	this	nuuuun
    //   0	214	1	paramString	String
    //   155	32	2	i	int
    //   159	2	3	j	int
    //   49	3	4	localNnuuun	nnuuun
    //   54	50	4	localIllegalArgumentException	IllegalArgumentException
    //   165	1	4	localException1	Exception
    //   180	1	4	localException2	Exception
    //   192	1	4	localException3	Exception
    //   63	15	5	localStringBuilder	StringBuilder
    //   75	5	6	str	String
    // Exception table:
    //   from	to	target	type
    //   45	51	54	java/lang/IllegalArgumentException
    //   200	208	165	java/lang/Exception
    //   173	177	180	java/lang/Exception
    //   156	160	192	java/lang/Exception
    //   0	19	208	java/lang/Exception
    //   23	41	208	java/lang/Exception
    //   77	109	208	java/lang/Exception
    //   139	150	208	java/lang/Exception
    //   167	173	208	java/lang/Exception
    //   182	186	208	java/lang/Exception
    //   45	51	211	java/lang/Exception
    //   56	77	211	java/lang/Exception
    //   150	154	211	java/lang/Exception
    //   186	190	211	java/lang/Exception
    //   194	200	211	java/lang/Exception
  }
  
  @Nullable
  @ooiiio("Trivial")
  public Bundle bпп043F043F043Fп043F043F043Fп(@NonNull String paramString)
  {
    paramString = b043F043F043Fп043Fп043F043F043Fп(paramString);
    return (Bundle)bМ041CМММ041CМ041C041C.get(paramString);
  }
  
  @VisibleForTesting
  public String bппп043F043Fп043F043F043Fп(String paramString)
  {
    try
    {
      String str = b043F043F043Fп043Fп043F043F043Fп(paramString);
      boolean bool = this.b041C041CМММ041CМ041C041C.containsKey(str);
      if (!bool) {
        break label61;
      }
      paramString = str;
    }
    catch (Exception paramString)
    {
      try
      {
        label61:
        paramString = gguuuu.bк043Aккк043Aкк043A043A("z\036>>8KAH<@8oC=l\024:7.g:)7)(0n", 'E', 'Þ', '\002');
        int i = bММ041CММ041CМ041C041C;
        switch (i * (b043F043Fпп043Fп043F043F043Fп() + i) % b041C041C041CММ041CМ041C041C)
        {
        default: 
          bММ041CММ041CМ041C041C = b043Fп043Fп043Fп043F043F043Fп();
          b041CМ041CММ041CМ041C041C = b043Fп043Fп043Fп043F043F043Fп();
        }
        ooooio.bа0430а04300430а0430ааа(paramString, new Object[0]);
        paramString = gguuuu.bк043Aккк043Aкк043A043A("ltsl", 'i', '\032', '\003');
      }
      catch (Exception paramString)
      {
        throw paramString;
      }
      paramString = paramString;
      throw paramString;
    }
    if ((bММ041CММ041CМ041C041C + bМ041C041CММ041CМ041C041C) * bММ041CММ041CМ041C041C % b041C041C041CММ041CМ041C041C != b041CМ041CММ041CМ041C041C)
    {
      bММ041CММ041CМ041C041C = b043Fп043Fп043Fп043F043F043Fп();
      b041CМ041CММ041CМ041C041C = b043Fп043Fп043Fп043F043F043Fп();
    }
    return paramString;
    paramString = new StringBuilder().append(gguuuu.bккккк043Aкк043A043A("\0244c\004%5)5'15Z (-%\032T\032\"$P\034\030\034\030eJ", '', '\003')).append(paramString);
  }
  
  @ooiiio
  public void bппппп043F043F043F043Fп(@NonNull Context paramContext, @NonNull String paramString1, @Nullable String paramString2, @NonNull Map<String, String> paramMap)
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
    paramString1 = bппп043F043Fп043F043F043Fп(paramString1);
    Intent localIntent = b043Fпп043F043Fп043F043F043Fп(paramContext, (Class)this.b041C041CМММ041CМ041C041C.get(paramString1), paramString1, paramMap);
    paramString2 = (Class)this.b041C041CМММ041CМ041C041C.get(paramString2);
    paramString1 = paramString2;
    if (localIntent.getExtras() != null)
    {
      paramMap = (Class)localIntent.getExtras().getSerializable(gguuuu.bк043Aккк043Aкк043A043A("uut~\rxtxt\bigho\003pbvhe^pdig", '', '4', '\002'));
      paramString1 = paramString2;
      if (paramMap != null) {
        paramString1 = paramMap;
      }
    }
    if (paramString1 != null)
    {
      if ((bММ041CММ041CМ041C041C + bМ041C041CММ041CМ041C041C) * bММ041CММ041CМ041C041C % b041C041C041CММ041CМ041C041C != b041CМ041CММ041CМ041C041C)
      {
        switch (1)
        {
        case 0: 
        default: 
          for (;;)
          {
            switch (1)
            {
            }
          }
        }
        bММ041CММ041CМ041C041C = 83;
        b041CМ041CММ041CМ041C041C = 12;
      }
      paramString1 = new Intent(paramContext, paramString1);
      if ((bММ041CММ041CМ041C041C + bМ041C041CММ041CМ041C041C) * bММ041CММ041CМ041C041C % bп043Fпп043Fп043F043F043Fп() != bпп043Fп043Fп043F043F043Fп())
      {
        bММ041CММ041CМ041C041C = 3;
        b041CМ041CММ041CМ041C041C = 33;
      }
      paramContext.startActivities(TaskStackBuilder.create(paramContext).addNextIntent(paramString1).addNextIntent(localIntent).getIntents());
      return;
    }
    paramContext.startActivity(localIntent);
  }
  
  public static enum nnuuun
  {
    /* Error */
    static
    {
      // Byte code:
      //   0: new 2	kkkkkk/nuuuun$nnuuun
      //   3: dup
      //   4: ldc 20
      //   6: sipush 165
      //   9: iconst_2
      //   10: invokestatic 26	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
      //   13: iconst_0
      //   14: invokespecial 30	kkkkkk/nuuuun$nnuuun:<init>	(Ljava/lang/String;I)V
      //   17: astore 5
      //   19: invokestatic 34	kkkkkk/nuuuun$nnuuun:b043Fппппп043F043F043Fп	()I
      //   22: istore_0
      //   23: iload_0
      //   24: invokestatic 37	kkkkkk/nuuuun$nnuuun:bп043Fпппп043F043F043Fп	()I
      //   27: iload_0
      //   28: iadd
      //   29: imul
      //   30: invokestatic 40	kkkkkk/nuuuun$nnuuun:b043F043Fпппп043F043F043Fп	()I
      //   33: irem
      //   34: tableswitch	default:+18->52, 0:+18->52
      //   52: aload 5
      //   54: putstatic 42	kkkkkk/nuuuun$nnuuun:CONFIRM	Lkkkkkk/nuuuun$nnuuun;
      //   57: new 2	kkkkkk/nuuuun$nnuuun
      //   60: dup
      //   61: ldc 44
      //   63: sipush 193
      //   66: iconst_5
      //   67: invokestatic 26	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
      //   70: iconst_1
      //   71: invokespecial 30	kkkkkk/nuuuun$nnuuun:<init>	(Ljava/lang/String;I)V
      //   74: astore 5
      //   76: invokestatic 34	kkkkkk/nuuuun$nnuuun:b043Fппппп043F043F043Fп	()I
      //   79: istore_0
      //   80: invokestatic 37	kkkkkk/nuuuun$nnuuun:bп043Fпппп043F043F043Fп	()I
      //   83: istore_1
      //   84: invokestatic 34	kkkkkk/nuuuun$nnuuun:b043Fппппп043F043F043Fп	()I
      //   87: istore_2
      //   88: invokestatic 40	kkkkkk/nuuuun$nnuuun:b043F043Fпппп043F043F043Fп	()I
      //   91: istore_3
      //   92: invokestatic 47	kkkkkk/nuuuun$nnuuun:bпп043Fппп043F043F043Fп	()I
      //   95: istore 4
      //   97: iload_0
      //   98: iload_1
      //   99: iadd
      //   100: iload_2
      //   101: imul
      //   102: iload_3
      //   103: irem
      //   104: iload 4
      //   106: if_icmpeq +3 -> 109
      //   109: aload 5
      //   111: putstatic 49	kkkkkk/nuuuun$nnuuun:EXTERNAL_LINK_CONFIRM	Lkkkkkk/nuuuun$nnuuun;
      //   114: new 2	kkkkkk/nuuuun$nnuuun
      //   117: dup
      //   118: ldc 51
      //   120: bipush 90
      //   122: iconst_3
      //   123: invokestatic 26	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
      //   126: iconst_2
      //   127: invokespecial 30	kkkkkk/nuuuun$nnuuun:<init>	(Ljava/lang/String;I)V
      //   130: astore 5
      //   132: aload 5
      //   134: putstatic 53	kkkkkk/nuuuun$nnuuun:NONE	Lkkkkkk/nuuuun$nnuuun;
      //   137: getstatic 42	kkkkkk/nuuuun$nnuuun:CONFIRM	Lkkkkkk/nuuuun$nnuuun;
      //   140: astore 5
      //   142: getstatic 49	kkkkkk/nuuuun$nnuuun:EXTERNAL_LINK_CONFIRM	Lkkkkkk/nuuuun$nnuuun;
      //   145: astore 6
      //   147: iconst_3
      //   148: anewarray 2	kkkkkk/nuuuun$nnuuun
      //   151: dup
      //   152: iconst_0
      //   153: aload 5
      //   155: aastore
      //   156: dup
      //   157: iconst_1
      //   158: aload 6
      //   160: aastore
      //   161: dup
      //   162: iconst_2
      //   163: getstatic 53	kkkkkk/nuuuun$nnuuun:NONE	Lkkkkkk/nuuuun$nnuuun;
      //   166: aastore
      //   167: putstatic 55	kkkkkk/nuuuun$nnuuun:$VALUES	[Lkkkkkk/nuuuun$nnuuun;
      //   170: return
      //   171: astore 5
      //   173: aload 5
      //   175: athrow
      //   176: astore 5
      //   178: aload 5
      //   180: athrow
      //   181: astore 5
      //   183: aload 5
      //   185: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   22	78	0	i	int
      //   83	17	1	j	int
      //   87	15	2	k	int
      //   91	13	3	m	int
      //   95	12	4	n	int
      //   17	137	5	localNnuuun1	nnuuun
      //   171	3	5	localException1	Exception
      //   176	3	5	localException2	Exception
      //   181	3	5	localException3	Exception
      //   145	14	6	localNnuuun2	nnuuun
      // Exception table:
      //   from	to	target	type
      //   0	19	171	java/lang/Exception
      //   52	76	171	java/lang/Exception
      //   132	142	171	java/lang/Exception
      //   147	170	171	java/lang/Exception
      //   76	97	176	java/lang/Exception
      //   173	176	176	java/lang/Exception
      //   183	186	176	java/lang/Exception
      //   109	132	181	java/lang/Exception
      //   142	147	181	java/lang/Exception
    }
    
    private nnuuun() {}
    
    public static int b043F043Fпппп043F043F043Fп()
    {
      return 2;
    }
    
    public static nnuuun b043Fп043Fппп043F043F043Fп(String paramString)
    {
      try
      {
        paramString = (nnuuun)Enum.valueOf(nnuuun.class, paramString);
        return paramString;
      }
      catch (Exception paramString)
      {
        throw paramString;
      }
    }
    
    public static int b043Fппппп043F043F043Fп()
    {
      return 3;
    }
    
    public static int bп043Fпппп043F043F043Fп()
    {
      return 1;
    }
    
    public static int bпп043Fппп043F043F043Fп()
    {
      return 0;
    }
  }
  
  public static class unuuun
  {
    public static final String b041C041C041C041CМ041CМ041C041C = "\013\037\034\033\013*\020\026\017\033\037\0301##(\037+!/\037:)\"12!('B-)";
    public static int b041C041C041CМ041C041CМ041C041C = 36;
    public static final String b041C041CМ041CМ041CМ041C041C = "r\007\004\003r\022w}v\003\007\031\b\001\020\021\007\006!\f\b";
    public static final String b041CМ041C041CМ041CМ041C041C = "\003\025\020\rz\030{v\001\003y\021~tun\001t\001n\btkxwdifhb";
    public static int b041CМ041CМ041C041CМ041C041C = 1;
    public static final String b041CММ041CМ041CМ041C041C = "k|{k\013pvo{x\022|x";
    public static final String b041CМММ041C041CМ041C041C = gguuuu.bк043Aккк043Aкк043A043A(b041CМММ041C041CМ041C041C, '~', 'Ï', '\003');
    public static final String bМ041C041C041CМ041CМ041C041C = "#743#B(.'370I;;@7C9G7RA:IJ9@?";
    public static int bМ041C041CМ041C041CМ041C041C = 2;
    public static final String bМ041CМ041CМ041CМ041C041C = "\0362/.\036=#)\".2+D3,;<+21";
    public static final String bМ041CММ041C041CМ041C041C = gguuuu.bк043Aккк043Aкк043A043A(bМ041CММ041C041CМ041C041C, '®', '', '\003');
    public static final String bММ041C041CМ041CМ041C041C = "\"632\"A'-&26/H803.B8F6Q@9HI8?>";
    public static int bММ041CМ041C041CМ041C041C = 0;
    public static final String bМММ041CМ041CМ041C041C = "\r!\036\035\r,\022\030\021\035!\0323\027+%\034%\037";
    public static final String bММММ041C041CМ041C041C = "Oa\\YGdHLCMOF]QEOF>";
    private final Bundle b041C041CММ041C041CМ041C041C = new Bundle();
    
    static
    {
      String str = gguuuu.bк043Aккк043Aкк043A043A(bМММ041CМ041CМ041C041C, '§', '\037', '\003');
      int i = b041C041C041CМ041C041CМ041C041C;
      switch (i * (b041CМ041CМ041C041CМ041C041C + i) % bМ041C041CМ041C041CМ041C041C)
      {
      default: 
        b041C041C041CМ041C041CМ041C041C = 45;
        bММ041CМ041C041CМ041C041C = 57;
      }
      bМММ041CМ041CМ041C041C = str;
      b041CММ041CМ041CМ041C041C = gguuuu.bккккк043Aкк043A043A(b041CММ041CМ041CМ041C041C, '\023', '\004');
      bМ041CМ041CМ041CМ041C041C = gguuuu.bккккк043Aкк043A043A(bМ041CМ041CМ041CМ041C041C, ',', '\004');
      b041C041CМ041CМ041CМ041C041C = gguuuu.bккккк043Aкк043A043A(b041C041CМ041CМ041CМ041C041C, '¬', '\000');
      str = bММ041C041CМ041CМ041C041C;
      i = b041C041C041CМ041C041CМ041C041C;
      int j = b041CМ041CМ041C041CМ041C041C;
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
      switch (i * (j + i) % bМ041C041CМ041C041CМ041C041C)
      {
      default: 
        b041C041C041CМ041C041CМ041C041C = 86;
        bММ041CМ041C041CМ041C041C = b043Fп043Fп043F043Fп043F043Fп();
      }
      bММ041C041CМ041CМ041C041C = gguuuu.bк043Aккк043Aкк043A043A(str, '\007', '*', '\001');
      b041CМ041C041CМ041CМ041C041C = gguuuu.bк043Aккк043Aкк043A043A(b041CМ041C041CМ041CМ041C041C, 'Ç', 'y', '\002');
      bМ041C041C041CМ041CМ041C041C = gguuuu.bккккк043Aкк043A043A(bМ041C041C041CМ041CМ041C041C, 'í', '\004');
      b041C041C041C041CМ041CМ041C041C = gguuuu.bккккк043Aкк043A043A(b041C041C041C041CМ041CМ041C041C, 'b', '\004');
      bММММ041C041CМ041C041C = gguuuu.bк043Aккк043Aкк043A043A(bММММ041C041CМ041C041C, 'v', '~', '\002');
    }
    
    @ooiiio("Trivial")
    private unuuun(@NonNull nuuuun.nnuuun paramNnuuun)
    {
      this.b041C041CММ041C041CМ041C041C.putString(gguuuu.bккккк043Aкк043A043A(">RON>]CIBNRKdZ`XN", '§', '\001'), paramNnuuun.toString());
    }
    
    @ooiiio("Trivial")
    public static unuuun b043F043F043Fп043F043Fп043F043Fп(nuuuun.nnuuun paramNnuuun)
    {
      try
      {
        paramNnuuun = new unuuun(paramNnuuun);
        if ((b041C041C041CМ041C041CМ041C041C + b041CМ041CМ041C041CМ041C041C) * b041C041C041CМ041C041CМ041C041C % bМ041C041CМ041C041CМ041C041C != bММ041CМ041C041CМ041C041C)
        {
          b041C041C041CМ041C041CМ041C041C = b043Fп043Fп043F043Fп043F043Fп();
          bММ041CМ041C041CМ041C041C = 56;
        }
        return paramNnuuun;
      }
      catch (Exception paramNnuuun)
      {
        throw paramNnuuun;
      }
    }
    
    public static int b043F043Fпп043F043Fп043F043Fп()
    {
      return 0;
    }
    
    public static int b043Fп043Fп043F043Fп043F043Fп()
    {
      return 13;
    }
    
    public static int bп043F043Fп043F043Fп043F043Fп()
    {
      return 1;
    }
    
    @ooiiio("Trivial")
    public unuuun b043F043F043F043F043F043Fп043F043Fп(String paramString)
    {
      this.b041C041CММ041C041CМ041C041C.putString(gguuuu.bк043Aккк043Aкк043A043A("7KHG7V<B;GKD]OOTKWM[KfUN]^MTS", '', 'd', '\003'), paramString);
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
      if ((b041C041C041CМ041C041CМ041C041C + b041CМ041CМ041C041CМ041C041C) * b041C041C041CМ041C041CМ041C041C % bМ041C041CМ041C041CМ041C041C != bММ041CМ041C041CМ041C041C)
      {
        if ((b043Fп043Fп043F043Fп043F043Fп() + b041CМ041CМ041C041CМ041C041C) * b043Fп043Fп043F043Fп043F043Fп() % bМ041C041CМ041C041CМ041C041C != bММ041CМ041C041CМ041C041C)
        {
          b041C041C041CМ041C041CМ041C041C = 1;
          bММ041CМ041C041CМ041C041C = 30;
        }
        b041C041C041CМ041C041CМ041C041C = b043Fп043Fп043F043Fп043F043Fп();
        bММ041CМ041C041CМ041C041C = b043Fп043Fп043F043Fп043F043Fп();
      }
      return this;
    }
    
    @ooiiio("Trivial")
    public unuuun b043F043Fп043F043F043Fп043F043Fп(String paramString)
    {
      Bundle localBundle = this.b041C041CММ041C041CМ041C041C;
      switch (1)
      {
      case 0: 
      default: 
        for (;;)
        {
          switch (1)
          {
          }
        }
      }
      if ((b041C041C041CМ041C041CМ041C041C + b041CМ041CМ041C041CМ041C041C) * b041C041C041CМ041C041CМ041C041C % bМ041C041CМ041C041CМ041C041C != bММ041CМ041C041CМ041C041C)
      {
        int i = b043Fп043Fп043F043Fп043F043Fп();
        switch (i * (b041CМ041CМ041C041CМ041C041C + i) % bМ041C041CМ041C041CМ041C041C)
        {
        default: 
          b041C041C041CМ041C041CМ041C041C = 85;
          bММ041CМ041C041CМ041C041C = 69;
        }
        b041C041C041CМ041C041CМ041C041C = b043Fп043Fп043F043Fп043F043Fп();
        bММ041CМ041C041CМ041C041C = b043Fп043Fп043F043Fп043F043Fп();
      }
      localBundle.putString(gguuuu.bк043Aккк043Aкк043A043A("\006\030\023\020}\033~\003y\004\006|\024\b{\006|t", 'Y', 'ä', '\002'), paramString);
      return this;
    }
    
    /* Error */
    @ooiiio("Trivial")
    public unuuun b043Fп043F043F043F043Fп043F043Fп(String paramString)
    {
      // Byte code:
      //   0: aload_0
      //   1: getfield 112	kkkkkk/nuuuun$unuuun:b041C041CММ041C041CМ041C041C	Landroid/os/Bundle;
      //   4: ldc -112
      //   6: sipush 153
      //   9: iconst_5
      //   10: invokestatic 76	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
      //   13: aload_1
      //   14: invokevirtual 124	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
      //   17: new 146	java/lang/NullPointerException
      //   20: dup
      //   21: invokespecial 147	java/lang/NullPointerException:<init>	()V
      //   24: athrow
      //   25: astore_1
      //   26: bipush 20
      //   28: putstatic 64	kkkkkk/nuuuun$unuuun:b041C041C041CМ041C041CМ041C041C	I
      //   31: getstatic 64	kkkkkk/nuuuun$unuuun:b041C041C041CМ041C041CМ041C041C	I
      //   34: istore_2
      //   35: iload_2
      //   36: getstatic 66	kkkkkk/nuuuun$unuuun:b041CМ041CМ041C041CМ041C041C	I
      //   39: iload_2
      //   40: iadd
      //   41: imul
      //   42: getstatic 68	kkkkkk/nuuuun$unuuun:bМ041C041CМ041C041CМ041C041C	I
      //   45: irem
      //   46: tableswitch	default:+18->64, 0:+29->75
      //   64: bipush 9
      //   66: putstatic 64	kkkkkk/nuuuun$unuuun:b041C041C041CМ041C041CМ041C041C	I
      //   69: invokestatic 86	kkkkkk/nuuuun$unuuun:b043Fп043Fп043F043Fп043F043Fп	()I
      //   72: putstatic 70	kkkkkk/nuuuun$unuuun:bММ041CМ041C041CМ041C041C	I
      //   75: aload_0
      //   76: areturn
      //   77: astore_1
      //   78: aload_1
      //   79: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	80	0	this	unuuun
      //   0	80	1	paramString	String
      //   34	8	2	i	int
      // Exception table:
      //   from	to	target	type
      //   17	25	25	java/lang/Exception
      //   0	17	77	java/lang/Exception
      //   26	31	77	java/lang/Exception
    }
    
    @ooiiio("Trivial")
    public unuuun b043Fпп043F043F043Fп043F043Fп(String paramString)
    {
      Bundle localBundle = this.b041C041CММ041C041CМ041C041C;
      String str = gguuuu.bккккк043Aкк043A043A("5IFE5T:@9EIB[JCRSBIH", 'î', '\000');
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
      localBundle.putString(str, paramString);
      return this;
    }
    
    @ooiiio("Trivial")
    public unuuun bп043F043F043F043F043Fп043F043Fп(int paramInt)
    {
      Bundle localBundle = this.b041C041CММ041C041CМ041C041C;
      if ((b041C041C041CМ041C041CМ041C041C + b041CМ041CМ041C041CМ041C041C) * b041C041C041CМ041C041CМ041C041C % bМ041C041CМ041C041CМ041C041C != b043F043Fпп043F043Fп043F043Fп())
      {
        b041C041C041CМ041C041CМ041C041C = b043Fп043Fп043F043Fп043F043Fп();
        bММ041CМ041C041CМ041C041C = b043Fп043Fп043F043Fп043F043Fп();
      }
      switch (1)
      {
      case 0: 
      default: 
        for (;;)
        {
          switch (0)
          {
          }
        }
      }
      localBundle.putInt(gguuuu.bк043Aккк043Aкк043A043A("^ron^}cibnrk\005tloj~t\003r\016|u\005\006t{z\026\001|", 'm', 'ª', '\003'), paramInt);
      return this;
    }
    
    @ooiiio("Trivial")
    public unuuun bп043Fп043F043F043Fп043F043Fп(int paramInt)
    {
      if ((b043Fп043Fп043F043Fп043F043Fп() + b041CМ041CМ041C041CМ041C041C) * b043Fп043Fп043F043Fп043F043Fп() % bМ041C041CМ041C041CМ041C041C != bММ041CМ041C041CМ041C041C)
      {
        b041C041C041CМ041C041CМ041C041C = 95;
        bММ041CМ041C041CМ041C041C = b043Fп043Fп043F043Fп043F043Fп();
      }
      this.b041C041CММ041C041CМ041C041C.putInt(gguuuu.bккккк043Aкк043A043A("CWTSCbHNGSWPiXQ`aPWVq\\X", 'ý', '\004'), paramInt);
      return this;
    }
    
    @ooiiio("Trivial")
    public unuuun bпп043F043F043F043Fп043F043Fп(int paramInt)
    {
      Bundle localBundle = this.b041C041CММ041C041CМ041C041C;
      switch (0)
      {
      case 1: 
      default: 
        for (;;)
        {
          int i = b041C041C041CМ041C041CМ041C041C;
          switch (i * (b041CМ041CМ041C041CМ041C041C + i) % bМ041C041CМ041C041CМ041C041C)
          {
          default: 
            b041C041C041CМ041C041CМ041C041C = b043Fп043Fп043F043Fп043F043Fп();
            bММ041CМ041C041CМ041C041C = b043Fп043Fп043F043Fп043F043Fп();
          }
          switch (0)
          {
          }
        }
      }
      String str = gguuuu.bк043Aккк043Aкк043A043A("\033-(%\0230\024\030\017\031\033\022)\035\021\033\022\n#\f\006", '\035', '', '\002');
      if ((b041C041C041CМ041C041CМ041C041C + bп043F043Fп043F043Fп043F043Fп()) * b041C041C041CМ041C041CМ041C041C % bМ041C041CМ041C041CМ041C041C != bММ041CМ041C041CМ041C041C)
      {
        b041C041C041CМ041C041CМ041C041C = 3;
        bММ041CМ041C041CМ041C041C = 14;
      }
      localBundle.putInt(str, paramInt);
      return this;
    }
    
    @ooiiio("Trivial")
    public Bundle bпп043Fп043F043Fп043F043Fп()
    {
      throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
    }
    
    @ooiiio("Trivial")
    public unuuun bппп043F043F043Fп043F043Fп(int paramInt)
    {
      int i = b041C041C041CМ041C041CМ041C041C;
      switch (i * (b041CМ041CМ041C041CМ041C041C + i) % bМ041C041CМ041C041CМ041C041C)
      {
      default: 
        b041C041C041CМ041C041CМ041C041C = 99;
        bММ041CМ041C041CМ041C041C = b043Fп043Fп043F043Fп043F043Fп();
      }
      try
      {
        localBundle = this.b041C041CММ041C041CМ041C041C;
      }
      catch (Exception localException1)
      {
        try
        {
          Bundle localBundle;
          int j;
          int k;
          int m;
          int n = bММ041CМ041C041CМ041C041C;
          if ((i + j) * k % m != n)
          {
            b041C041C041CМ041C041CМ041C041C = 42;
            bММ041CМ041C041CМ041C041C = 98;
          }
          localBundle.putInt(gguuuu.bккккк043Aкк043A043A("]ojgUrVZQ[]TkTN", 's', '\003'), paramInt);
          return this;
        }
        catch (Exception localException2)
        {
          throw localException2;
        }
        localException1 = localException1;
        throw localException1;
      }
      i = b043Fп043Fп043F043Fп043F043Fп();
      j = b041CМ041CМ041C041CМ041C041C;
      k = b043Fп043Fп043F043Fп043F043Fп();
      m = bМ041C041CМ041C041CМ041C041C;
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
    
    /* Error */
    @ooiiio("Trivial")
    public unuuun bпппппп043F043F043Fп(int paramInt)
    {
      // Byte code:
      //   0: aload_0
      //   1: getfield 112	kkkkkk/nuuuun$unuuun:b041C041CММ041C041CМ041C041C	Landroid/os/Bundle;
      //   4: astore 5
      //   6: ldc -71
      //   8: bipush 68
      //   10: iconst_0
      //   11: invokestatic 76	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
      //   14: astore 6
      //   16: invokestatic 86	kkkkkk/nuuuun$unuuun:b043Fп043Fп043F043Fп043F043Fп	()I
      //   19: istore_2
      //   20: getstatic 66	kkkkkk/nuuuun$unuuun:b041CМ041CМ041C041CМ041C041C	I
      //   23: istore_3
      //   24: getstatic 68	kkkkkk/nuuuun$unuuun:bМ041C041CМ041C041CМ041C041C	I
      //   27: istore 4
      //   29: iload_2
      //   30: iload_3
      //   31: iload_2
      //   32: iadd
      //   33: imul
      //   34: iload 4
      //   36: irem
      //   37: tableswitch	default:+19->56, 0:+61->98
      //   56: getstatic 64	kkkkkk/nuuuun$unuuun:b041C041C041CМ041C041CМ041C041C	I
      //   59: getstatic 66	kkkkkk/nuuuun$unuuun:b041CМ041CМ041C041CМ041C041C	I
      //   62: iadd
      //   63: getstatic 64	kkkkkk/nuuuun$unuuun:b041C041C041CМ041C041CМ041C041C	I
      //   66: imul
      //   67: getstatic 68	kkkkkk/nuuuun$unuuun:bМ041C041CМ041C041CМ041C041C	I
      //   70: irem
      //   71: getstatic 70	kkkkkk/nuuuun$unuuun:bММ041CМ041C041CМ041C041C	I
      //   74: if_icmpeq +14 -> 88
      //   77: bipush 96
      //   79: putstatic 64	kkkkkk/nuuuun$unuuun:b041C041C041CМ041C041CМ041C041C	I
      //   82: invokestatic 86	kkkkkk/nuuuun$unuuun:b043Fп043Fп043F043Fп043F043Fп	()I
      //   85: putstatic 70	kkkkkk/nuuuun$unuuun:bММ041CМ041C041CМ041C041C	I
      //   88: bipush 88
      //   90: putstatic 64	kkkkkk/nuuuun$unuuun:b041C041C041CМ041C041CМ041C041C	I
      //   93: bipush 58
      //   95: putstatic 70	kkkkkk/nuuuun$unuuun:bММ041CМ041C041CМ041C041C	I
      //   98: aload 5
      //   100: aload 6
      //   102: iload_1
      //   103: invokevirtual 160	android/os/Bundle:putInt	(Ljava/lang/String;I)V
      //   106: aload_0
      //   107: areturn
      //   108: astore 5
      //   110: aload 5
      //   112: athrow
      //   113: astore 5
      //   115: aload 5
      //   117: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	118	0	this	unuuun
      //   0	118	1	paramInt	int
      //   19	15	2	i	int
      //   23	10	3	j	int
      //   27	10	4	k	int
      //   4	95	5	localBundle	Bundle
      //   108	3	5	localException1	Exception
      //   113	3	5	localException2	Exception
      //   14	87	6	str	String
      // Exception table:
      //   from	to	target	type
      //   0	20	108	java/lang/Exception
      //   24	29	108	java/lang/Exception
      //   88	98	108	java/lang/Exception
      //   20	24	113	java/lang/Exception
      //   98	106	113	java/lang/Exception
    }
  }
  
  public static class uunuun
  {
    public static int b041C041CМ041C041C041CМ041C041C = 2;
    public static int b041CМ041C041C041C041CМ041C041C = 0;
    public static int bМ041CМ041C041C041CМ041C041C = 1;
    public static int bММ041C041C041C041CМ041C041C = 90;
    private static final String bМММ041C041C041CМ041C041C = "\033\035\036*:(&,*?#71(1+";
    private final Map<String, Bundle> b041CММ041C041C041CМ041C041C = new HashMap();
    
    static
    {
      try
      {
        String str = bМММ041C041C041CМ041C041C;
        if ((bММ041C041C041C041CМ041C041C + bМ041CМ041C041C041CМ041C041C) * bММ041C041C041C041CМ041C041C % b041C041CМ041C041C041CМ041C041C != b041CМ041C041C041C041CМ041C041C)
        {
          bММ041C041C041C041CМ041C041C = b043F043Fп043Fпп043F043F043Fп();
          b041CМ041C041C041C041CМ041C041C = 21;
        }
        bМММ041C041C041CМ041C041C = gguuuu.bккккк043Aкк043A043A(str, 'ª', '\004');
        int i = bММ041C041C041C041CМ041C041C;
        switch (i * (bМ041CМ041C041C041CМ041C041C + i) % b041C041CМ041C041C041CМ041C041C)
        {
        default: 
          bММ041C041C041C041CМ041C041C = 57;
          b041CМ041C041C041C041CМ041C041C = b043F043Fп043Fпп043F043F043Fп();
        }
        return;
      }
      catch (Exception localException)
      {
        throw localException;
      }
    }
    
    private uunuun() {}
    
    public static Map<String, Bundle> b043F043F043F043Fпп043F043F043Fп(String paramString)
    {
      uunuun localUunuun = bп043F043F043Fпп043F043F043Fп();
      if ((bММ041C041C041C041CМ041C041C + bМ041CМ041C041C041CМ041C041C) * bММ041C041C041C041CМ041C041C % b041C041CМ041C041C041CМ041C041C != b041CМ041C041C041C041CМ041C041C)
      {
        int i = bММ041C041C041C041CМ041C041C;
        switch (i * (b043Fп043F043Fпп043F043F043Fп() + i) % b041C041CМ041C041C041CМ041C041C)
        {
        default: 
          bММ041C041C041C041CМ041C041C = b043F043Fп043Fпп043F043F043Fп();
          b041CМ041C041C041C041CМ041C041C = b043F043Fп043Fпп043F043F043Fп();
        }
        bММ041C041C041C041CМ041C041C = b043F043Fп043Fпп043F043F043Fп();
        b041CМ041C041C041C041CМ041C041C = b043F043Fп043Fпп043F043F043Fп();
      }
      paramString = localUunuun.bп043F043Fппп043F043F043Fп(paramString);
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
      return paramString.bпп043F043Fпп043F043F043Fп();
    }
    
    public static int b043F043Fп043Fпп043F043F043Fп()
    {
      return 5;
    }
    
    public static int b043Fп043F043Fпп043F043F043Fп()
    {
      return 1;
    }
    
    @ooiiio("Cannot test Bundles")
    public static boolean b043Fппп043Fп043F043F043Fп(Bundle paramBundle)
    {
      if ((bММ041C041C041C041CМ041C041C + bМ041CМ041C041C041CМ041C041C) * bММ041C041C041C041CМ041C041C % b041C041CМ041C041C041CМ041C041C != b041CМ041C041C041C041CМ041C041C)
      {
        bММ041C041C041C041CМ041C041C = 34;
        b041CМ041C041C041C041CМ041C041C = 19;
      }
      try
      {
        boolean bool = paramBundle.getBoolean(gguuuu.bккккк043Aкк043A043A("221;I5151D&80%,$", '\t', '\003'), false);
        if (bool)
        {
          if ((bММ041C041C041C041CМ041C041C + bМ041CМ041C041C041CМ041C041C) * bММ041C041C041C041CМ041C041C % b041C041CМ041C041C041CМ041C041C != b041CМ041C041C041C041CМ041C041C)
          {
            bММ041C041C041C041CМ041C041C = b043F043Fп043Fпп043F043F043Fп();
            b041CМ041C041C041C041CМ041C041C = 92;
          }
          bool = paramBundle.containsKey(gguuuu.bккккк043Aкк043A043A("\\^_k{igmk\001ddgp\006uisrm\002w~~", '', '\001'));
          if (!bool) {
            return true;
          }
        }
      }
      catch (Exception paramBundle)
      {
        throw paramBundle;
      }
      return false;
    }
    
    public static uunuun bп043F043F043Fпп043F043F043Fп()
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
      int i = bММ041C041C041C041CМ041C041C;
      switch (i * (bМ041CМ041C041C041CМ041C041C + i) % b041C041CМ041C041C041CМ041C041C)
      {
      default: 
        bММ041C041C041C041CМ041C041C = b043F043Fп043Fпп043F043F043Fп();
        bМ041CМ041C041C041CМ041C041C = b043F043Fп043Fпп043F043F043Fп();
      }
      return new uunuun();
    }
    
    public static int bп043Fп043Fпп043F043F043Fп()
    {
      return 2;
    }
    
    private Bundle bпппп043Fп043F043F043Fп()
    {
      Bundle localBundle = new Bundle();
      int i = bММ041C041C041C041CМ041C041C;
      switch (i * (bМ041CМ041C041C041CМ041C041C + i) % b041C041CМ041C041C041CМ041C041C)
      {
      default: 
        bММ041C041C041C041CМ041C041C = 79;
        b041CМ041C041C041C041CМ041C041C = 3;
      }
      String str = gguuuu.bк043Aккк043Aкк043A043A("\037\037\036(6\"\036\"\0361\023%\035\022\031\021", '¹', 'é', '\002');
      if ((bММ041C041C041C041CМ041C041C + bМ041CМ041C041C041CМ041C041C) * bММ041C041C041C041CМ041C041C % b041C041CМ041C041C041CМ041C041C != b041CМ041C041C041C041CМ041C041C)
      {
        bММ041C041C041C041CМ041C041C = b043F043Fп043Fпп043F043F043Fп();
        b041CМ041C041C041C041CМ041C041C = b043F043Fп043Fпп043F043F043Fп();
      }
      localBundle.putBoolean(str, true);
      return localBundle;
    }
    
    public uunuun b043F043F043Fппп043F043F043Fп(String paramString, @Nullable Bundle paramBundle)
    {
      if (paramBundle != null) {}
      try
      {
        localMap = this.b041CММ041C041C041CМ041C041C;
      }
      catch (Exception paramString)
      {
        Map localMap;
        int i;
        throw paramString;
      }
      localMap.put(paramString, paramBundle);
      return this;
      i = bММ041C041C041C041CМ041C041C;
      switch (i * (bМ041CМ041C041C041CМ041C041C + i) % b041C041CМ041C041C041CМ041C041C)
      {
      default: 
        bММ041C041C041C041CМ041C041C = 69;
        b041CМ041C041C041C041CМ041C041C = b043F043Fп043Fпп043F043F043Fп();
      }
      i = bММ041C041C041C041CМ041C041C;
      switch (i * (bМ041CМ041C041C041CМ041C041C + i) % bп043Fп043Fпп043F043F043Fп())
      {
      default: 
        bММ041C041C041C041CМ041C041C = b043F043Fп043Fпп043F043F043Fп();
        b041CМ041C041C041C041CМ041C041C = b043F043Fп043Fпп043F043F043Fп();
      }
      try
      {
        this.b041CММ041C041C041CМ041C041C.put(paramString, bпппп043Fп043F043F043Fп());
        return this;
      }
      catch (Exception paramString)
      {
        throw paramString;
      }
      switch (1)
      {
      }
      for (;;)
      {
        switch (1)
        {
        }
      }
    }
    
    public uunuun b043Fпп043Fпп043F043F043Fп(String paramString, Class<? extends Activity> paramClass)
    {
      if ((bММ041C041C041C041CМ041C041C + bМ041CМ041C041C041CМ041C041C) * bММ041C041C041C041CМ041C041C % b041C041CМ041C041C041CМ041C041C != b041CМ041C041C041C041CМ041C041C)
      {
        bММ041C041C041C041CМ041C041C = b043F043Fп043Fпп043F043F043Fп();
        b041CМ041C041C041C041CМ041C041C = 57;
      }
      if ((bММ041C041C041C041CМ041C041C + b043Fп043F043Fпп043F043F043Fп()) * bММ041C041C041C041CМ041C041C % b041C041CМ041C041C041CМ041C041C != b041CМ041C041C041C041CМ041C041C)
      {
        bММ041C041C041C041CМ041C041C = b043F043Fп043Fпп043F043F043Fп();
        b041CМ041C041C041C041CМ041C041C = 18;
      }
      return bппп043Fпп043F043F043Fп(paramString, null, paramClass);
    }
    
    public uunuun bп043F043Fппп043F043F043Fп(String paramString)
    {
      int i = 1;
      for (;;)
      {
        if ((bММ041C041C041C041CМ041C041C + bМ041CМ041C041C041CМ041C041C) * bММ041C041C041C041CМ041C041C % b041C041CМ041C041C041CМ041C041C != b041CМ041C041C041C041CМ041C041C)
        {
          bММ041C041C041C041CМ041C041C = b043F043Fп043Fпп043F043F043Fп();
          b041CМ041C041C041C041CМ041C041C = b043F043Fп043Fпп043F043F043Fп();
        }
        try
        {
          i /= 0;
        }
        catch (Exception localException)
        {
          bММ041C041C041C041CМ041C041C = 28;
          try
          {
            paramString = b043F043F043Fппп043F043F043Fп(paramString, (Bundle)null);
            return paramString;
          }
          catch (Exception paramString)
          {
            throw paramString;
          }
        }
      }
    }
    
    /* Error */
    public Map<String, Bundle> bпп043F043Fпп043F043F043Fп()
    {
      // Byte code:
      //   0: aload_0
      //   1: getfield 56	kkkkkk/nuuuun$uunuun:b041CММ041C041C041CМ041C041C	Ljava/util/Map;
      //   4: astore_2
      //   5: getstatic 31	kkkkkk/nuuuun$uunuun:bММ041C041C041C041CМ041C041C	I
      //   8: getstatic 33	kkkkkk/nuuuun$uunuun:bМ041CМ041C041C041CМ041C041C	I
      //   11: iadd
      //   12: getstatic 31	kkkkkk/nuuuun$uunuun:bММ041C041C041C041CМ041C041C	I
      //   15: imul
      //   16: getstatic 35	kkkkkk/nuuuun$uunuun:b041C041CМ041C041C041CМ041C041C	I
      //   19: irem
      //   20: getstatic 37	kkkkkk/nuuuun$uunuun:b041CМ041C041C041C041CМ041C041C	I
      //   23: if_icmpeq +60 -> 83
      //   26: getstatic 31	kkkkkk/nuuuun$uunuun:bММ041C041C041C041CМ041C041C	I
      //   29: istore_1
      //   30: iload_1
      //   31: getstatic 33	kkkkkk/nuuuun$uunuun:bМ041CМ041C041C041CМ041C041C	I
      //   34: iload_1
      //   35: iadd
      //   36: imul
      //   37: getstatic 35	kkkkkk/nuuuun$uunuun:b041C041CМ041C041C041CМ041C041C	I
      //   40: irem
      //   41: tableswitch	default:+19->60, 0:+31->72
      //   60: invokestatic 41	kkkkkk/nuuuun$uunuun:b043F043Fп043Fпп043F043F043Fп	()I
      //   63: putstatic 31	kkkkkk/nuuuun$uunuun:bММ041C041C041C041CМ041C041C	I
      //   66: invokestatic 41	kkkkkk/nuuuun$uunuun:b043F043Fп043Fпп043F043F043Fп	()I
      //   69: putstatic 37	kkkkkk/nuuuun$uunuun:b041CМ041C041C041C041CМ041C041C	I
      //   72: bipush 8
      //   74: putstatic 31	kkkkkk/nuuuun$uunuun:bММ041C041C041C041CМ041C041C	I
      //   77: invokestatic 41	kkkkkk/nuuuun$uunuun:b043F043Fп043Fпп043F043F043Fп	()I
      //   80: putstatic 37	kkkkkk/nuuuun$uunuun:b041CМ041C041C041C041CМ041C041C	I
      //   83: aload_2
      //   84: invokestatic 139	java/util/Collections:unmodifiableMap	(Ljava/util/Map;)Ljava/util/Map;
      //   87: astore_2
      //   88: aload_2
      //   89: areturn
      //   90: astore_2
      //   91: aload_2
      //   92: athrow
      //   93: astore_2
      //   94: aload_2
      //   95: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	96	0	this	uunuun
      //   29	8	1	i	int
      //   4	85	2	localMap	Map
      //   90	2	2	localException1	Exception
      //   93	2	2	localException2	Exception
      // Exception table:
      //   from	to	target	type
      //   0	5	90	java/lang/Exception
      //   83	88	93	java/lang/Exception
    }
    
    public uunuun bппп043Fпп043F043F043Fп(String paramString, @Nullable Bundle paramBundle, Class<? extends Activity> paramClass)
    {
      Bundle localBundle = paramBundle;
      if (paramBundle == null) {
        localBundle = bпппп043Fп043F043F043Fп();
      }
      if ((bММ041C041C041C041CМ041C041C + bМ041CМ041C041C041CМ041C041C) * bММ041C041C041C041CМ041C041C % b041C041CМ041C041C041CМ041C041C != b041CМ041C041C041C041CМ041C041C)
      {
        bММ041C041C041C041CМ041C041C = b043F043Fп043Fпп043F043F043Fп();
        b041CМ041C041C041C041CМ041C041C = 35;
      }
      switch (1)
      {
      case 0: 
      default: 
        for (;;)
        {
          switch (1)
          {
          }
        }
      }
      paramBundle = gguuuu.bккккк043Aкк043A043A("\025\025\024\036,\030\024\030\024'\t\007\b\017\"\020\002\026\b\005}\020\004\t\007", '/', '\005');
      int i = bММ041C041C041C041CМ041C041C;
      switch (i * (bМ041CМ041C041C041CМ041C041C + i) % b041C041CМ041C041C041CМ041C041C)
      {
      default: 
        bММ041C041C041C041CМ041C041C = b043F043Fп043Fпп043F043F043Fп();
        b041CМ041C041C041C041CМ041C041C = 89;
      }
      localBundle.putSerializable(paramBundle, paramClass);
      return b043F043F043Fппп043F043F043Fп(paramString, localBundle);
    }
  }
}
