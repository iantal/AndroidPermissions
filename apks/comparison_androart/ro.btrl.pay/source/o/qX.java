package o;

import android.content.Context;
import android.text.TextUtils;
import java.io.UnsupportedEncodingException;

public class qX
{
  private static int ˎ = 0;
  private static int ˏ = 1;
  private static byte ॱ = -102;
  
  public qX() {}
  
  private String ˊ(String paramString)
  {
    try
    {
      paramString = paramString.getBytes("ISO-8859-1");
      byte[] arrayOfByte = new byte[paramString.length];
      int i = 0;
      while (i < paramString.length)
      {
        arrayOfByte[i] = ((byte)(paramString[(paramString.length - i - 1)] ^ ॱ));
        i += 1;
      }
      paramString = new String(arrayOfByte, "UTF-8");
      return paramString;
    }
    catch (UnsupportedEncodingException paramString)
    {
      throw new RuntimeException(paramString);
    }
  }
  
  /* Error */
  protected String ˎ(Context paramContext)
  {
    // Byte code:
    //   0: goto +231 -> 231
    //   3: getstatic 15	o/qX:ˏ	I
    //   6: bipush 27
    //   8: iadd
    //   9: istore_2
    //   10: iload_2
    //   11: sipush 128
    //   14: irem
    //   15: putstatic 13	o/qX:ˎ	I
    //   18: iload_2
    //   19: iconst_2
    //   20: irem
    //   21: ifeq +6 -> 27
    //   24: goto +44 -> 68
    //   27: goto +228 -> 255
    //   30: invokestatic 52	o/qr:ʼ	()Lo/qC;
    //   33: ldc 54
    //   35: ldc 56
    //   37: invokeinterface 61 3 0
    //   42: aload_1
    //   43: invokevirtual 67	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   46: iload_3
    //   47: invokevirtual 73	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   50: astore 4
    //   52: aload 4
    //   54: ldc 75
    //   56: invokevirtual 79	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   59: ifeq +6 -> 65
    //   62: goto +187 -> 249
    //   65: goto +79 -> 144
    //   68: aconst_null
    //   69: arraylength
    //   70: istore_2
    //   71: aconst_null
    //   72: areturn
    //   73: getstatic 13	o/qX:ˎ	I
    //   76: bipush 91
    //   78: iadd
    //   79: istore_2
    //   80: iload_2
    //   81: sipush 128
    //   84: irem
    //   85: putstatic 15	o/qX:ˏ	I
    //   88: iload_2
    //   89: iconst_2
    //   90: irem
    //   91: ifne +6 -> 97
    //   94: goto +152 -> 246
    //   97: goto +160 -> 257
    //   100: getstatic 15	o/qX:ˏ	I
    //   103: bipush 123
    //   105: iadd
    //   106: istore_2
    //   107: iload_2
    //   108: sipush 128
    //   111: irem
    //   112: putstatic 13	o/qX:ˎ	I
    //   115: iload_2
    //   116: iconst_2
    //   117: irem
    //   118: ifeq +6 -> 124
    //   121: goto +70 -> 191
    //   124: goto -94 -> 30
    //   127: aload_0
    //   128: aload 4
    //   130: iconst_4
    //   131: invokevirtual 82	java/lang/String:substring	(I)Ljava/lang/String;
    //   134: invokespecial 84	o/qX:ˊ	(Ljava/lang/String;)Ljava/lang/String;
    //   137: invokevirtual 88	java/lang/String:intern	()Ljava/lang/String;
    //   140: astore_1
    //   141: goto +93 -> 234
    //   144: bipush 67
    //   146: istore_2
    //   147: goto +9 -> 156
    //   150: bipush 89
    //   152: istore_2
    //   153: goto +47 -> 200
    //   156: aload 4
    //   158: astore_1
    //   159: iload_2
    //   160: lookupswitch	default:+28->188, 29:+-33->127, 67:+74->234
    //   188: goto -61 -> 127
    //   191: goto -161 -> 30
    //   194: astore_1
    //   195: aload_1
    //   196: athrow
    //   197: bipush 38
    //   199: istore_2
    //   200: iload_2
    //   201: lookupswitch	default:+27->228, 38:+39->240, 89:+-101->100
    //   228: goto -128 -> 100
    //   231: goto -158 -> 73
    //   234: aload_0
    //   235: aload_1
    //   236: invokevirtual 90	o/qX:ˎ	(Ljava/lang/String;)Ljava/lang/String;
    //   239: areturn
    //   240: goto -237 -> 3
    //   243: astore_1
    //   244: aload_1
    //   245: athrow
    //   246: goto +11 -> 257
    //   249: bipush 29
    //   251: istore_2
    //   252: goto -96 -> 156
    //   255: aconst_null
    //   256: areturn
    //   257: aload_1
    //   258: ldc 92
    //   260: ldc 94
    //   262: invokestatic 99	o/qL:ˏ	(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    //   265: istore_3
    //   266: iload_3
    //   267: ifeq +6 -> 273
    //   270: goto -120 -> 150
    //   273: goto -76 -> 197
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	276	0	this	qX
    //   0	276	1	paramContext	Context
    //   9	243	2	i	int
    //   46	221	3	j	int
    //   50	107	4	str	String
    // Exception table:
    //   from	to	target	type
    //   100	107	194	java/lang/Exception
    //   107	115	194	java/lang/Exception
    //   257	266	194	java/lang/Exception
    //   107	115	243	java/lang/Exception
  }
  
  protected String ˎ(String paramString)
  {
    return qL.ˏ(paramString).substring(0, 40);
  }
  
  public boolean ˏ(Context paramContext)
  {
    if (qL.ॱ(paramContext, "com.crashlytics.useFirebaseAppId", false)) {
      return true;
    }
    int i;
    if (qL.ˏ(paramContext, "google_app_id", "string") != 0) {
      i = 1;
    } else {
      i = 0;
    }
    int j;
    if ((!TextUtils.isEmpty(new qN().ˊ(paramContext))) || (!TextUtils.isEmpty(new qN().ॱ(paramContext)))) {
      j = 1;
    } else {
      j = 0;
    }
    return (i != 0) && (j == 0);
  }
}
