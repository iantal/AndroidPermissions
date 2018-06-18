package o;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import com.google.firebase.FirebaseApp;

public abstract class Gv
  extends e
{
  public static final If ˊ = new If(null);
  public static Gv ॱ;
  protected GD ˎ$781d0f30;
  
  public Gv() {}
  
  public Resources getResources()
  {
    return oH.ˊ(super.getResources());
  }
  
  public void onCreate()
  {
    super.onCreate();
    FirebaseApp.ˋ((Context)this);
    ˊ.ˊ((Gv)this);
  }
  
  public final GD ˊॱ$3bf17111()
  {
    return this.ˎ$781d0f30;
  }
  
  /* Error */
  public final void ˋ(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 53	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   4: ldc 54
    //   6: invokevirtual 60	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   9: iconst_0
    //   10: iconst_4
    //   11: invokevirtual 66	java/lang/String:substring	(II)Ljava/lang/String;
    //   14: invokevirtual 70	java/lang/String:length	()I
    //   17: iconst_0
    //   18: iadd
    //   19: aload_0
    //   20: invokevirtual 53	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   23: ldc 71
    //   25: invokevirtual 60	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   28: iconst_0
    //   29: iconst_4
    //   30: invokevirtual 66	java/lang/String:substring	(II)Ljava/lang/String;
    //   33: invokevirtual 70	java/lang/String:length	()I
    //   36: sipush 358
    //   39: iadd
    //   40: aload_0
    //   41: invokevirtual 75	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   44: getfield 81	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   47: ldc 82
    //   49: iadd
    //   50: i2c
    //   51: invokestatic 87	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   54: checkcast 89	java/lang/Class
    //   57: ldc 91
    //   59: invokevirtual 95	java/lang/Class:getField	(Ljava/lang/String;)Ljava/lang/reflect/Field;
    //   62: aconst_null
    //   63: invokevirtual 101	java/lang/reflect/Field:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   66: astore_2
    //   67: goto +17 -> 84
    //   70: astore_1
    //   71: aload_1
    //   72: invokevirtual 107	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   75: astore_2
    //   76: aload_2
    //   77: ifnull +5 -> 82
    //   80: aload_2
    //   81: athrow
    //   82: aload_1
    //   83: athrow
    //   84: aload_0
    //   85: invokevirtual 111	android/content/Context:getPackageName	()Ljava/lang/String;
    //   88: iconst_5
    //   89: invokevirtual 115	java/lang/String:codePointAt	(I)I
    //   92: bipush 107
    //   94: isub
    //   95: aload_0
    //   96: invokevirtual 53	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   99: ldc 116
    //   101: invokevirtual 60	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   104: iconst_0
    //   105: iconst_4
    //   106: invokevirtual 66	java/lang/String:substring	(II)Ljava/lang/String;
    //   109: invokevirtual 70	java/lang/String:length	()I
    //   112: sipush 362
    //   115: iadd
    //   116: aload_0
    //   117: invokevirtual 111	android/content/Context:getPackageName	()Ljava/lang/String;
    //   120: bipush 6
    //   122: invokevirtual 115	java/lang/String:codePointAt	(I)I
    //   125: bipush 108
    //   127: isub
    //   128: i2c
    //   129: invokestatic 87	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   132: checkcast 89	java/lang/Class
    //   135: ldc 117
    //   137: aconst_null
    //   138: invokevirtual 121	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   141: aload_2
    //   142: aconst_null
    //   143: invokevirtual 127	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   146: astore_2
    //   147: goto +17 -> 164
    //   150: astore_1
    //   151: aload_1
    //   152: invokevirtual 107	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   155: astore_2
    //   156: aload_2
    //   157: ifnull +5 -> 162
    //   160: aload_2
    //   161: athrow
    //   162: aload_1
    //   163: athrow
    //   164: aload_0
    //   165: invokevirtual 53	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   168: ldc -128
    //   170: invokevirtual 60	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   173: iconst_0
    //   174: iconst_4
    //   175: invokevirtual 66	java/lang/String:substring	(II)Ljava/lang/String;
    //   178: invokevirtual 70	java/lang/String:length	()I
    //   181: iconst_0
    //   182: iadd
    //   183: aload_0
    //   184: invokevirtual 53	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   187: ldc -127
    //   189: invokevirtual 60	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   192: iconst_0
    //   193: iconst_4
    //   194: invokevirtual 66	java/lang/String:substring	(II)Ljava/lang/String;
    //   197: iconst_3
    //   198: invokevirtual 115	java/lang/String:codePointAt	(I)I
    //   201: sipush 350
    //   204: iadd
    //   205: aload_0
    //   206: invokevirtual 75	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   209: getfield 81	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   212: ldc 82
    //   214: iadd
    //   215: i2c
    //   216: invokestatic 87	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   219: checkcast 89	java/lang/Class
    //   222: ldc -125
    //   224: iconst_1
    //   225: anewarray 89	java/lang/Class
    //   228: dup
    //   229: iconst_0
    //   230: ldc 62
    //   232: aastore
    //   233: invokevirtual 121	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   236: aload_2
    //   237: iconst_1
    //   238: anewarray 133	java/lang/Object
    //   241: dup
    //   242: iconst_0
    //   243: aload_1
    //   244: aastore
    //   245: invokevirtual 127	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   248: pop
    //   249: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	250	0	this	Gv
    //   0	250	1	paramString	String
    //   66	171	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   84	147	70	finally
    //   164	249	150	finally
  }
  
  public abstract boolean ˋॱ();
  
  /* Error */
  public final String ˏॱ()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 53	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   4: ldc -119
    //   6: invokevirtual 60	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   9: iconst_0
    //   10: bipush 7
    //   12: invokevirtual 66	java/lang/String:substring	(II)Ljava/lang/String;
    //   15: invokevirtual 70	java/lang/String:length	()I
    //   18: iconst_3
    //   19: isub
    //   20: aload_0
    //   21: invokevirtual 75	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   24: getfield 81	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   27: sipush 337
    //   30: iadd
    //   31: aload_0
    //   32: invokevirtual 75	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   35: getfield 81	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   38: ldc 82
    //   40: iadd
    //   41: i2c
    //   42: invokestatic 87	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   45: checkcast 89	java/lang/Class
    //   48: ldc 91
    //   50: invokevirtual 95	java/lang/Class:getField	(Ljava/lang/String;)Ljava/lang/reflect/Field;
    //   53: aconst_null
    //   54: invokevirtual 101	java/lang/reflect/Field:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   57: astore_1
    //   58: goto +17 -> 75
    //   61: astore_1
    //   62: aload_1
    //   63: invokevirtual 107	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   66: astore_2
    //   67: aload_2
    //   68: ifnull +5 -> 73
    //   71: aload_2
    //   72: athrow
    //   73: aload_1
    //   74: athrow
    //   75: aload_0
    //   76: invokevirtual 111	android/content/Context:getPackageName	()Ljava/lang/String;
    //   79: invokevirtual 70	java/lang/String:length	()I
    //   82: iconst_4
    //   83: isub
    //   84: aload_0
    //   85: invokevirtual 111	android/content/Context:getPackageName	()Ljava/lang/String;
    //   88: bipush 6
    //   90: invokevirtual 115	java/lang/String:codePointAt	(I)I
    //   93: sipush 258
    //   96: iadd
    //   97: aload_0
    //   98: invokevirtual 53	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   101: ldc -118
    //   103: invokevirtual 60	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   106: iconst_0
    //   107: iconst_4
    //   108: invokevirtual 66	java/lang/String:substring	(II)Ljava/lang/String;
    //   111: invokevirtual 70	java/lang/String:length	()I
    //   114: iconst_4
    //   115: isub
    //   116: i2c
    //   117: invokestatic 87	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   120: checkcast 89	java/lang/Class
    //   123: ldc 117
    //   125: aconst_null
    //   126: invokevirtual 121	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   129: aload_1
    //   130: aconst_null
    //   131: invokevirtual 127	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   134: astore_1
    //   135: goto +17 -> 152
    //   138: astore_1
    //   139: aload_1
    //   140: invokevirtual 107	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   143: astore_2
    //   144: aload_2
    //   145: ifnull +5 -> 150
    //   148: aload_2
    //   149: athrow
    //   150: aload_1
    //   151: athrow
    //   152: aload_0
    //   153: invokevirtual 75	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   156: getfield 81	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   159: bipush 21
    //   161: isub
    //   162: aload_0
    //   163: invokevirtual 75	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   166: getfield 81	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   169: sipush 337
    //   172: iadd
    //   173: aload_0
    //   174: invokevirtual 75	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   177: getfield 81	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   180: ldc 82
    //   182: iadd
    //   183: i2c
    //   184: invokestatic 87	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   187: checkcast 89	java/lang/Class
    //   190: ldc -116
    //   192: aconst_null
    //   193: invokevirtual 121	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   196: aload_1
    //   197: aconst_null
    //   198: invokevirtual 127	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   201: checkcast 62	java/lang/String
    //   204: astore_1
    //   205: aload_1
    //   206: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	207	0	this	Gv
    //   57	1	1	localObject1	Object
    //   61	69	1	localObject2	Object
    //   134	1	1	localObject3	Object
    //   138	59	1	localObject4	Object
    //   204	2	1	str	String
    //   66	83	2	localThrowable	Throwable
    // Exception table:
    //   from	to	target	type
    //   75	135	61	finally
    //   152	205	138	finally
  }
  
  public final boolean ͺ()
  {
    return !TextUtils.isEmpty((CharSequence)ˏॱ());
  }
  
  public static final class If
  {
    private static int ʻ = 0;
    private static int ˊ = -365583687;
    private static int ˋ = 1883991872;
    private static short[] ˎ;
    private static byte[] ˏ;
    private static int ॱ;
    private static int ॱॱ = 1;
    
    static
    {
      ॱ = 78;
      ˏ = new byte[] { 2, -11, 13, -19, 1, 5, 5, -1, 18, -71, 15, -14, 55, 0, 0 };
    }
    
    private If() {}
    
    private static String ॱ(short paramShort, int paramInt1, byte paramByte, int paramInt2, int paramInt3)
    {
      break label96;
      paramShort = ॱॱ + 101;
      ʻ = paramShort % 128;
      Object localObject1;
      int j;
      int k;
      label96:
      label99:
      label131:
      label163:
      label166:
      label185:
      label207:
      label213:
      label225:
      label232:
      Object localObject2;
      int i;
      if (paramShort % 2 == 0)
      {
        return localObject1;
        do
        {
          j = 36;
          break label99;
          k = ॱॱ + 19;
          ʻ = k % 128;
          if (k % 2 != 0) {
            break label402;
          }
          break label263;
          k = 90;
          break label534;
          for (;;)
          {
            if (j != 0) {
              break label225;
            }
            break;
            for (;;)
            {
              if (paramInt3 > 0) {
                break label354;
              }
              break label341;
              break label475;
              switch (j)
              {
              default: 
                break label232;
                switch (k)
                {
                case 40: 
                default: 
                  break label288;
                  continue;
                  paramInt3 = (short)(ˎ[(ˋ + paramInt1)] + ॱ);
                }
                break;
              }
            }
            paramInt1 = paramInt1 + paramInt3 - 2 + ˋ;
            if (j != 0) {
              break label282;
            }
            break label443;
            j = 0;
          }
        } while (ˏ != null);
        break label468;
        k = 84;
        break label534;
        localObject2 = ˎ;
        j = paramInt1 - 1;
        i = (char)(((short)(localObject2[paramInt1] + paramShort) ^ paramByte) + k);
        paramInt1 = j;
        break label449;
        label263:
        k = 33;
      }
      for (;;)
      {
        label270:
        if (paramInt2 < paramInt3) {
          break label213;
        }
        break label288;
        label282:
        j = 1;
        break label508;
        label288:
        localObject1 = ((StringBuilder)localObject1).toString();
        break;
        for (;;)
        {
          if (ˏ == null)
          {
            break label166;
            localObject2 = ˏ;
            j = paramInt1 - 1;
            i = (char)(((byte)(localObject2[paramInt1] + paramShort) ^ paramByte) + k);
            paramInt1 = j;
            break label449;
            label341:
            k = 59;
            break label131;
          }
          label354:
          label402:
          label412:
          label443:
          label449:
          label468:
          label475:
          do
          {
            j = 1;
            break;
            k = 40;
            break label131;
            paramInt3 = (byte)(ˏ[(ˋ + paramInt1)] + ॱ);
            break label163;
            paramInt1 = paramInt1 - paramInt3 - 2 >> ˋ;
            if (j != 0) {
              break label282;
            }
            break label443;
            k = 36;
            break label412;
            return localObject1;
            switch (k)
            {
            }
            break label185;
            j = 0;
            break label508;
            ((StringBuilder)localObject1).append(i);
            paramInt2 += 1;
            k = i;
            break label270;
            j = 78;
            break label99;
            localObject1 = new StringBuilder();
            j = ॱ + paramInt3;
            paramInt3 = j;
          } while (j == -1);
          break label207;
          label508:
          paramInt1 += j;
          i = (char)(ˊ + paramInt2);
          ((StringBuilder)localObject1).append(i);
          paramInt2 = 1;
          break label567;
          label534:
          switch (k)
          {
          }
        }
        label567:
        k = i;
      }
    }
    
    /* Error */
    public final void ˊ(Gv paramGv)
    {
      // Byte code:
      //   0: goto +31 -> 31
      //   3: astore_1
      //   4: aload_1
      //   5: athrow
      //   6: aload_1
      //   7: iconst_0
      //   8: ldc 70
      //   10: iconst_0
      //   11: ldc 71
      //   13: bipush -71
      //   15: invokestatic 73	o/Gv$If:ॱ	(SIBII)Ljava/lang/String;
      //   18: invokevirtual 78	java/lang/String:intern	()Ljava/lang/String;
      //   21: invokestatic 83	o/vq:ˎ	(Ljava/lang/Object;Ljava/lang/String;)V
      //   24: aload_1
      //   25: putstatic 86	o/Gv:ॱ	Lo/Gv;
      //   28: goto +38 -> 66
      //   31: goto +6 -> 37
      //   34: astore_1
      //   35: aload_1
      //   36: athrow
      //   37: getstatic 21	o/Gv$If:ʻ	I
      //   40: istore_2
      //   41: iload_2
      //   42: bipush 81
      //   44: iadd
      //   45: istore_2
      //   46: iload_2
      //   47: sipush 128
      //   50: irem
      //   51: putstatic 23	o/Gv$If:ॱॱ	I
      //   54: iload_2
      //   55: iconst_2
      //   56: irem
      //   57: ifne +6 -> 63
      //   60: goto -54 -> 6
      //   63: goto -57 -> 6
      //   66: getstatic 21	o/Gv$If:ʻ	I
      //   69: bipush 85
      //   71: iadd
      //   72: istore_2
      //   73: iload_2
      //   74: sipush 128
      //   77: irem
      //   78: putstatic 23	o/Gv$If:ॱॱ	I
      //   81: iload_2
      //   82: iconst_2
      //   83: irem
      //   84: ifne +4 -> 88
      //   87: return
      //   88: return
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	89	0	this	If
      //   0	89	1	paramGv	Gv
      //   40	44	2	i	int
      // Exception table:
      //   from	to	target	type
      //   37	41	3	java/lang/Exception
      //   46	54	3	java/lang/Exception
      //   66	73	34	java/lang/Exception
      //   73	81	34	java/lang/Exception
    }
    
    public final Gv ˎ()
    {
      int i;
      label71:
      Gv localGv;
      for (;;)
      {
        i = 10;
        break;
        for (;;)
        {
          try
          {
            i = ॱॱ;
            i += 77;
            ʻ = i % 128;
            if (i % 2 != 0) {
              break label71;
            }
          }
          catch (Exception localException)
          {
            throw localException;
          }
          break label122;
          i = ॱॱ + 83;
          ʻ = i % 128;
          if (i % 2 == 0)
          {
            break label122;
            break;
            return localException;
          }
        }
        localGv = Gv.ॱ;
        if (localGv != null) {
          break label141;
        }
      }
      for (;;)
      {
        switch (i)
        {
        }
        return localGv;
        label122:
        vq.ˊ(ॱ((short)0, -1883991872, (byte)0, 365583792, -70).intern());
        return localGv;
        label141:
        i = 39;
      }
    }
  }
}
