package o;

import android.content.Context;
import android.content.res.Resources;
import java.io.UnsupportedEncodingException;

public final class fo
{
  private static int ˊ = 0;
  private static byte ˏ = -102;
  private static int ॱ = 1;
  private final String ˋ;
  private final Resources ˎ;
  
  public fo(Context paramContext)
  {
    fg.ˊ(paramContext);
    this.ˎ = paramContext.getResources();
    this.ˋ = this.ˎ.getResourcePackageName(bf.iF.common_google_play_services_unknown_issue);
  }
  
  private String ˎ(String paramString)
  {
    try
    {
      paramString = paramString.getBytes("ISO-8859-1");
      byte[] arrayOfByte = new byte[paramString.length];
      int i = 0;
      while (i < paramString.length)
      {
        arrayOfByte[i] = ((byte)(paramString[(paramString.length - i - 1)] ^ ˏ));
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
  public final String ॱ(String paramString)
  {
    // Byte code:
    //   0: goto +155 -> 155
    //   3: aload_1
    //   4: astore 4
    //   6: iload_2
    //   7: lookupswitch	default:+25->32, 11:+139->146, 19:+151->158
    //   32: aload_1
    //   33: astore 4
    //   35: goto +111 -> 146
    //   38: aload_0
    //   39: aload_1
    //   40: iconst_4
    //   41: invokevirtual 78	java/lang/String:substring	(I)Ljava/lang/String;
    //   44: invokespecial 80	o/fo:ˎ	(Ljava/lang/String;)Ljava/lang/String;
    //   47: invokevirtual 84	java/lang/String:intern	()Ljava/lang/String;
    //   50: astore 4
    //   52: goto +11 -> 63
    //   55: astore_1
    //   56: aload_1
    //   57: athrow
    //   58: iconst_1
    //   59: istore_2
    //   60: goto +176 -> 236
    //   63: goto +83 -> 146
    //   66: astore_1
    //   67: aload_1
    //   68: athrow
    //   69: aconst_null
    //   70: areturn
    //   71: getstatic 19	o/fo:ॱ	I
    //   74: bipush 65
    //   76: iadd
    //   77: istore_2
    //   78: iload_2
    //   79: sipush 128
    //   82: irem
    //   83: putstatic 17	o/fo:ˊ	I
    //   86: iload_2
    //   87: iconst_2
    //   88: irem
    //   89: ifeq +6 -> 95
    //   92: goto +6 -> 98
    //   95: goto +15 -> 110
    //   98: goto +12 -> 110
    //   101: bipush 19
    //   103: istore_2
    //   104: goto -101 -> 3
    //   107: goto -69 -> 38
    //   110: goto +74 -> 184
    //   113: aload_0
    //   114: getfield 39	o/fo:ˎ	Landroid/content/res/Resources;
    //   117: astore_1
    //   118: aload_1
    //   119: iload_2
    //   120: invokevirtual 87	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   123: astore_1
    //   124: aload_1
    //   125: ldc 89
    //   127: invokevirtual 93	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   130: istore_3
    //   131: iload_3
    //   132: ifeq +6 -> 138
    //   135: goto -34 -> 101
    //   138: goto +11 -> 149
    //   141: iconst_0
    //   142: istore_2
    //   143: goto +93 -> 236
    //   146: aload 4
    //   148: areturn
    //   149: bipush 11
    //   151: istore_2
    //   152: goto -149 -> 3
    //   155: goto +56 -> 211
    //   158: getstatic 17	o/fo:ˊ	I
    //   161: iconst_1
    //   162: iadd
    //   163: istore_2
    //   164: iload_2
    //   165: sipush 128
    //   168: irem
    //   169: putstatic 19	o/fo:ॱ	I
    //   172: iload_2
    //   173: iconst_2
    //   174: irem
    //   175: ifne +6 -> 181
    //   178: goto -71 -> 107
    //   181: goto -143 -> 38
    //   184: getstatic 19	o/fo:ॱ	I
    //   187: bipush 55
    //   189: iadd
    //   190: istore_2
    //   191: iload_2
    //   192: sipush 128
    //   195: irem
    //   196: putstatic 17	o/fo:ˊ	I
    //   199: iload_2
    //   200: iconst_2
    //   201: irem
    //   202: ifeq +6 -> 208
    //   205: goto -147 -> 58
    //   208: goto -67 -> 141
    //   211: aload_0
    //   212: getfield 39	o/fo:ˎ	Landroid/content/res/Resources;
    //   215: aload_1
    //   216: ldc 95
    //   218: aload_0
    //   219: getfield 52	o/fo:ˋ	Ljava/lang/String;
    //   222: invokevirtual 99	android/content/res/Resources:getIdentifier	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    //   225: istore_2
    //   226: iload_2
    //   227: ifne +6 -> 233
    //   230: goto -159 -> 71
    //   233: goto -120 -> 113
    //   236: iload_2
    //   237: tableswitch	default:+23->260, 0:+-168->69, 1:+23->260
    //   260: aconst_null
    //   261: arraylength
    //   262: istore_2
    //   263: aconst_null
    //   264: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	265	0	this	fo
    //   0	265	1	paramString	String
    //   6	257	2	i	int
    //   130	2	3	bool	boolean
    //   4	143	4	str	String
    // Exception table:
    //   from	to	target	type
    //   118	124	55	java/lang/Exception
    //   124	131	55	java/lang/Exception
    //   113	118	66	java/lang/Exception
  }
}
