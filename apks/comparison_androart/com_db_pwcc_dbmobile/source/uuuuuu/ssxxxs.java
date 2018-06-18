package uuuuuu;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.support.annotation.NonNull;
import java.io.BufferedInputStream;
import java.io.ByteArrayOutputStream;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import xxxxxx.uxxxxx;

public class ssxxxs
{
  public static int b00660066ff0066fff0066 = 98;
  public static int b0066f0066f0066fff0066 = 1;
  public static int bf00660066f0066fff0066 = 2;
  private static final String bf0066ff0066fff0066;
  public static int bff0066f0066fff0066;
  
  static
  {
    String str = ssxxxs.class.getSimpleName();
    if ((b00660066ff0066fff0066 + b0066f0066f0066fff0066) * b00660066ff0066fff0066 % bf00660066f0066fff0066 != bff0066f0066fff0066)
    {
      if ((b00660066ff0066fff0066 + b0066f0066f0066fff0066) * b00660066ff0066fff0066 % bk006B006Bk006Bk006Bk006B006B() != bff0066f0066fff0066)
      {
        b00660066ff0066fff0066 = 39;
        bff0066f0066fff0066 = bkkk006B006Bk006Bk006B006B();
      }
      b00660066ff0066fff0066 = bkkk006B006Bk006Bk006B006B();
      bff0066f0066fff0066 = bkkk006B006Bk006Bk006B006B();
    }
    bf0066ff0066fff0066 = str;
  }
  
  public ssxxxs() {}
  
  public static int b006B006B006Bk006Bk006Bk006B006B()
  {
    return 1;
  }
  
  public static String b006B006Bk006B006Bk006Bk006B006B(String paramString1, String paramString2)
  {
    try
    {
      paramString1 = bkk006B006B006Bk006Bk006B006B(new FileInputStream(paramString1 + paramString2));
      return paramString1;
    }
    catch (FileNotFoundException paramString1)
    {
      int i = b00660066ff0066fff0066;
      switch (i * (b0066f0066f0066fff0066 + i) % bf00660066f0066fff0066)
      {
      default: 
        b00660066ff0066fff0066 = 84;
        bff0066f0066fff0066 = bkkk006B006Bk006Bk006B006B();
        if ((b00660066ff0066fff0066 + b0066f0066f0066fff0066) * b00660066ff0066fff0066 % bf00660066f0066fff0066 != b006Bk006Bk006Bk006Bk006B006B())
        {
          b00660066ff0066fff0066 = bkkk006B006Bk006Bk006B006B();
          bff0066f0066fff0066 = bkkk006B006Bk006Bk006B006B();
        }
        break;
      }
      paramString2 = bf0066ff0066fff0066;
      Object localObject = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("cw/.43rq)(.-%$*)h \037%$\034\033! _", '\021', 'm', '\000'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
      try
      {
        localObject = ((Method)localObject).invoke(null, new Object[] { "Wqxzrp+qn|{osk#vie\037qqndh`\030ZechX`e\020U`\\Y\013^QM\007LNPH", Character.valueOf('\\'), Character.valueOf('\022'), Character.valueOf('\000') });
        rvvvrv.b00710071qq00710071q0071q0071(paramString2, (String)localObject, paramString1);
        return null;
      }
      catch (InvocationTargetException paramString1)
      {
        throw paramString1.getCause();
      }
    }
  }
  
  /* Error */
  public static java.io.File b006Bk006B006B006Bk006Bk006B006B(String paramString, java.io.File paramFile)
  {
    // Byte code:
    //   0: new 124	java/io/DataOutputStream
    //   3: dup
    //   4: new 126	java/io/FileOutputStream
    //   7: dup
    //   8: aload_1
    //   9: invokespecial 129	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   12: invokespecial 132	java/io/DataOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   15: astore_2
    //   16: getstatic 24	uuuuuu/ssxxxs:b00660066ff0066fff0066	I
    //   19: getstatic 26	uuuuuu/ssxxxs:b0066f0066f0066fff0066	I
    //   22: iadd
    //   23: getstatic 24	uuuuuu/ssxxxs:b00660066ff0066fff0066	I
    //   26: imul
    //   27: getstatic 28	uuuuuu/ssxxxs:bf00660066f0066fff0066	I
    //   30: irem
    //   31: invokestatic 72	uuuuuu/ssxxxs:b006Bk006Bk006Bk006Bk006B006B	()I
    //   34: if_icmpeq +15 -> 49
    //   37: invokestatic 37	uuuuuu/ssxxxs:bkkk006B006Bk006Bk006B006B	()I
    //   40: putstatic 24	uuuuuu/ssxxxs:b00660066ff0066fff0066	I
    //   43: invokestatic 37	uuuuuu/ssxxxs:bkkk006B006Bk006Bk006B006B	()I
    //   46: putstatic 30	uuuuuu/ssxxxs:bff0066f0066fff0066	I
    //   49: aload_2
    //   50: aload_0
    //   51: iconst_0
    //   52: invokestatic 138	android/util/Base64:decode	(Ljava/lang/String;I)[B
    //   55: invokevirtual 142	java/io/DataOutputStream:write	([B)V
    //   58: aload_2
    //   59: ifnull +40 -> 99
    //   62: aload_2
    //   63: invokevirtual 145	java/io/DataOutputStream:close	()V
    //   66: getstatic 24	uuuuuu/ssxxxs:b00660066ff0066fff0066	I
    //   69: getstatic 26	uuuuuu/ssxxxs:b0066f0066f0066fff0066	I
    //   72: iadd
    //   73: getstatic 24	uuuuuu/ssxxxs:b00660066ff0066fff0066	I
    //   76: imul
    //   77: invokestatic 34	uuuuuu/ssxxxs:bk006B006Bk006Bk006Bk006B006B	()I
    //   80: irem
    //   81: getstatic 30	uuuuuu/ssxxxs:bff0066f0066fff0066	I
    //   84: if_icmpeq +15 -> 99
    //   87: invokestatic 37	uuuuuu/ssxxxs:bkkk006B006Bk006Bk006B006B	()I
    //   90: putstatic 24	uuuuuu/ssxxxs:b00660066ff0066fff0066	I
    //   93: invokestatic 37	uuuuuu/ssxxxs:bkkk006B006Bk006Bk006B006B	()I
    //   96: putstatic 30	uuuuuu/ssxxxs:bff0066f0066fff0066	I
    //   99: aload_1
    //   100: areturn
    //   101: aload_2
    //   102: invokevirtual 145	java/io/DataOutputStream:close	()V
    //   105: aload_0
    //   106: athrow
    //   107: astore_0
    //   108: getstatic 39	uuuuuu/ssxxxs:bf0066ff0066fff0066	Ljava/lang/String;
    //   111: astore_1
    //   112: ldc 74
    //   114: ldc -109
    //   116: bipush 105
    //   118: bipush 71
    //   120: iconst_1
    //   121: invokestatic 82	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   124: iconst_3
    //   125: anewarray 18	java/lang/Class
    //   128: dup
    //   129: iconst_0
    //   130: ldc 84
    //   132: aastore
    //   133: dup
    //   134: iconst_1
    //   135: getstatic 90	java/lang/Character:TYPE	Ljava/lang/Class;
    //   138: aastore
    //   139: dup
    //   140: iconst_2
    //   141: getstatic 90	java/lang/Character:TYPE	Ljava/lang/Class;
    //   144: aastore
    //   145: invokevirtual 94	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   148: astore_2
    //   149: aload_2
    //   150: aconst_null
    //   151: iconst_3
    //   152: anewarray 4	java/lang/Object
    //   155: dup
    //   156: iconst_0
    //   157: ldc -107
    //   159: aastore
    //   160: dup
    //   161: iconst_1
    //   162: bipush 121
    //   164: invokestatic 100	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   167: aastore
    //   168: dup
    //   169: iconst_2
    //   170: iconst_2
    //   171: invokestatic 100	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   174: aastore
    //   175: invokevirtual 106	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   178: astore_2
    //   179: aload_1
    //   180: aload_2
    //   181: checkcast 84	java/lang/String
    //   184: aload_0
    //   185: invokestatic 112	uuuuuu/rvvvrv:b00710071qq00710071q0071q0071	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   188: aconst_null
    //   189: areturn
    //   190: astore_1
    //   191: aload_1
    //   192: athrow
    //   193: astore_0
    //   194: aload_2
    //   195: ifnull -90 -> 105
    //   198: aload_1
    //   199: ifnull -98 -> 101
    //   202: aload_2
    //   203: invokevirtual 145	java/io/DataOutputStream:close	()V
    //   206: goto -101 -> 105
    //   209: astore_2
    //   210: aload_1
    //   211: aload_2
    //   212: invokevirtual 153	java/lang/Throwable:addSuppressed	(Ljava/lang/Throwable;)V
    //   215: goto -110 -> 105
    //   218: astore_0
    //   219: aload_0
    //   220: invokevirtual 116	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   223: athrow
    //   224: astore_0
    //   225: aconst_null
    //   226: astore_1
    //   227: goto -33 -> 194
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	230	0	paramString	String
    //   0	230	1	paramFile	java.io.File
    //   15	188	2	localObject	Object
    //   209	3	2	localThrowable	Throwable
    // Exception table:
    //   from	to	target	type
    //   0	16	107	java/io/IOException
    //   62	66	107	java/io/IOException
    //   101	105	107	java/io/IOException
    //   105	107	107	java/io/IOException
    //   202	206	107	java/io/IOException
    //   210	215	107	java/io/IOException
    //   49	58	190	java/lang/Throwable
    //   191	193	193	finally
    //   202	206	209	java/lang/Throwable
    //   149	179	218	java/lang/reflect/InvocationTargetException
    //   49	58	224	finally
  }
  
  public static int b006Bk006Bk006Bk006Bk006B006B()
  {
    return 0;
  }
  
  /* Error */
  public static Bitmap b006Bkk006B006Bk006Bk006B006B(@NonNull Context paramContext, @NonNull String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: invokevirtual 162	android/content/Context:openFileInput	(Ljava/lang/String;)Ljava/io/FileInputStream;
    //   5: astore_3
    //   6: aload_3
    //   7: invokestatic 168	android/graphics/BitmapFactory:decodeStream	(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    //   10: astore_0
    //   11: aload_3
    //   12: ifnull +7 -> 19
    //   15: aload_3
    //   16: invokevirtual 169	java/io/FileInputStream:close	()V
    //   19: aload_0
    //   20: areturn
    //   21: astore_1
    //   22: aconst_null
    //   23: astore_0
    //   24: getstatic 39	uuuuuu/ssxxxs:bf0066ff0066fff0066	Ljava/lang/String;
    //   27: astore_3
    //   28: ldc 74
    //   30: ldc -85
    //   32: sipush 135
    //   35: iconst_1
    //   36: invokestatic 175	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   39: iconst_3
    //   40: anewarray 18	java/lang/Class
    //   43: dup
    //   44: iconst_0
    //   45: ldc 84
    //   47: aastore
    //   48: dup
    //   49: iconst_1
    //   50: getstatic 90	java/lang/Character:TYPE	Ljava/lang/Class;
    //   53: aastore
    //   54: dup
    //   55: iconst_2
    //   56: getstatic 90	java/lang/Character:TYPE	Ljava/lang/Class;
    //   59: aastore
    //   60: invokevirtual 94	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   63: astore 4
    //   65: aload 4
    //   67: aconst_null
    //   68: iconst_3
    //   69: anewarray 4	java/lang/Object
    //   72: dup
    //   73: iconst_0
    //   74: ldc -79
    //   76: aastore
    //   77: dup
    //   78: iconst_1
    //   79: sipush 185
    //   82: invokestatic 100	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   85: aastore
    //   86: dup
    //   87: iconst_2
    //   88: iconst_2
    //   89: invokestatic 100	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   92: aastore
    //   93: invokevirtual 106	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   96: astore 4
    //   98: aload_3
    //   99: aload 4
    //   101: checkcast 84	java/lang/String
    //   104: aload_1
    //   105: invokestatic 112	uuuuuu/rvvvrv:b00710071qq00710071q0071q0071	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   108: aload_1
    //   109: invokevirtual 180	java/io/IOException:printStackTrace	()V
    //   112: aload_0
    //   113: areturn
    //   114: astore_0
    //   115: aload_0
    //   116: invokevirtual 116	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   119: athrow
    //   120: astore_1
    //   121: aload_1
    //   122: athrow
    //   123: astore_0
    //   124: getstatic 24	uuuuuu/ssxxxs:b00660066ff0066fff0066	I
    //   127: getstatic 26	uuuuuu/ssxxxs:b0066f0066f0066fff0066	I
    //   130: iadd
    //   131: getstatic 24	uuuuuu/ssxxxs:b00660066ff0066fff0066	I
    //   134: imul
    //   135: getstatic 28	uuuuuu/ssxxxs:bf00660066f0066fff0066	I
    //   138: irem
    //   139: getstatic 30	uuuuuu/ssxxxs:bff0066f0066fff0066	I
    //   142: if_icmpeq +15 -> 157
    //   145: invokestatic 37	uuuuuu/ssxxxs:bkkk006B006Bk006Bk006B006B	()I
    //   148: putstatic 24	uuuuuu/ssxxxs:b00660066ff0066fff0066	I
    //   151: invokestatic 37	uuuuuu/ssxxxs:bkkk006B006Bk006Bk006B006B	()I
    //   154: putstatic 30	uuuuuu/ssxxxs:bff0066f0066fff0066	I
    //   157: aload_3
    //   158: ifnull +57 -> 215
    //   161: aload_1
    //   162: ifnull +55 -> 217
    //   165: aload_3
    //   166: invokevirtual 169	java/io/FileInputStream:close	()V
    //   169: getstatic 24	uuuuuu/ssxxxs:b00660066ff0066fff0066	I
    //   172: istore_2
    //   173: iload_2
    //   174: invokestatic 182	uuuuuu/ssxxxs:b006B006B006Bk006Bk006Bk006B006B	()I
    //   177: iload_2
    //   178: iadd
    //   179: imul
    //   180: getstatic 28	uuuuuu/ssxxxs:bf00660066f0066fff0066	I
    //   183: irem
    //   184: tableswitch	default:+20->204, 0:+31->215
    //   204: invokestatic 37	uuuuuu/ssxxxs:bkkk006B006Bk006Bk006B006B	()I
    //   207: putstatic 24	uuuuuu/ssxxxs:b00660066ff0066fff0066	I
    //   210: bipush 19
    //   212: putstatic 30	uuuuuu/ssxxxs:bff0066f0066fff0066	I
    //   215: aload_0
    //   216: athrow
    //   217: aload_3
    //   218: invokevirtual 169	java/io/FileInputStream:close	()V
    //   221: goto -6 -> 215
    //   224: astore_3
    //   225: aload_1
    //   226: aload_3
    //   227: invokevirtual 153	java/lang/Throwable:addSuppressed	(Ljava/lang/Throwable;)V
    //   230: goto -15 -> 215
    //   233: astore_1
    //   234: goto -210 -> 24
    //   237: astore_0
    //   238: aconst_null
    //   239: astore_1
    //   240: goto -116 -> 124
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	243	0	paramContext	Context
    //   0	243	1	paramString	String
    //   172	8	2	i	int
    //   5	213	3	localObject1	Object
    //   224	3	3	localThrowable	Throwable
    //   63	37	4	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   0	6	21	java/io/IOException
    //   165	169	21	java/io/IOException
    //   215	217	21	java/io/IOException
    //   217	221	21	java/io/IOException
    //   225	230	21	java/io/IOException
    //   65	98	114	java/lang/reflect/InvocationTargetException
    //   6	11	120	java/lang/Throwable
    //   121	123	123	finally
    //   165	169	224	java/lang/Throwable
    //   15	19	233	java/io/IOException
    //   6	11	237	finally
  }
  
  public static boolean bk006B006B006B006Bk006Bk006B006B(@NonNull Context paramContext, @NonNull Bitmap paramBitmap, @NonNull String paramString)
  {
    bool1 = false;
    try
    {
      paramContext = paramContext.openFileOutput(paramString, 0);
      i = bkkk006B006Bk006Bk006B006B();
      switch (i * (b0066f0066f0066fff0066 + i) % bf00660066f0066fff0066)
      {
      default: 
        b00660066ff0066fff0066 = 85;
        bff0066f0066fff0066 = 69;
      }
      bool2 = paramBitmap.compress(Bitmap.CompressFormat.JPEG, 100, paramContext);
      paramBitmap = bf0066ff0066fff0066;
    }
    catch (IOException paramContext)
    {
      try
      {
        paramContext.close();
        return bool2;
      }
      catch (IOException paramContext)
      {
        for (;;)
        {
          int i;
          boolean bool2;
          bool1 = bool2;
        }
      }
      paramContext = paramContext;
    }
    paramString = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("v\013\n\t\b?>DC;:@?~65;:2176u", '}', 'ì', '\000'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    try
    {
      paramString = paramString.invoke(null, new Object[] { "C0D2\0258+0-\0335\01627'3. *\0200*,\032\037\034U}\003w*\024\025\037\"\026\033\031", Character.valueOf('¯'), Character.valueOf('\003') });
      rvvvrv.b00710071qq00710071q0071q0071(paramBitmap, (String)paramString, paramContext);
      i = b00660066ff0066fff0066;
      switch (i * (b0066f0066f0066fff0066 + i) % bf00660066f0066fff0066)
      {
      default: 
        b00660066ff0066fff0066 = bkkk006B006Bk006Bk006B006B();
        bff0066f0066fff0066 = 85;
      }
      return bool1;
    }
    catch (InvocationTargetException paramContext)
    {
      throw paramContext.getCause();
    }
  }
  
  public static int bk006B006Bk006Bk006Bk006B006B()
  {
    return 2;
  }
  
  public static String bk006Bk006B006Bk006Bk006B006B(Context paramContext, String paramString)
    throws IOException
  {
    if ((paramContext == null) || (paramContext.getAssets() == null)) {
      paramContext = null;
    }
    do
    {
      return paramContext;
      paramContext = uppupu.br0072rr00720072rr0072(paramContext.getAssets(), paramString);
      paramString = bkk006B006B006Bk006Bk006B006B(paramContext);
      if ((b00660066ff0066fff0066 + b0066f0066f0066fff0066) * b00660066ff0066fff0066 % bf00660066f0066fff0066 != bff0066f0066fff0066)
      {
        b00660066ff0066fff0066 = 68;
        bff0066f0066fff0066 = 85;
      }
      paramContext.close();
      paramContext = paramString;
    } while ((b00660066ff0066fff0066 + b0066f0066f0066fff0066) * b00660066ff0066fff0066 % bf00660066f0066fff0066 == bff0066f0066fff0066);
    b00660066ff0066fff0066 = bkkk006B006Bk006Bk006B006B();
    bff0066f0066fff0066 = 0;
    return paramString;
  }
  
  public static String bkk006B006B006Bk006Bk006B006B(InputStream paramInputStream)
  {
    try
    {
      paramInputStream = new BufferedInputStream(paramInputStream);
      Object localObject1 = new ByteArrayOutputStream();
      Object localObject2 = new byte[50];
      for (;;)
      {
        int i = paramInputStream.read((byte[])localObject2, 0, localObject2.length);
        if (i == -1) {
          break;
        }
        ((ByteArrayOutputStream)localObject1).write((byte[])localObject2, 0, i);
      }
      return localObject1;
    }
    catch (IOException paramInputStream)
    {
      localObject1 = bf0066ff0066fff0066;
      if ((b00660066ff0066fff0066 + b0066f0066f0066fff0066) * b00660066ff0066fff0066 % bf00660066f0066fff0066 != bff0066f0066fff0066)
      {
        b00660066ff0066fff0066 = 81;
        bff0066f0066fff0066 = bkkk006B006Bk006Bk006B006B();
      }
      localObject2 = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("!5lkqp0/fekjbagf&]\\baYX^]\035", 'À', '\003'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
      do
      {
        try
        {
          localObject2 = ((Method)localObject2).invoke(null, new Object[] { "y&%!#O\036\021\020!\035\034\016\fF\035\r\r\017\007@\022\004~\001\005\t\0018}\t\005\0023xz|t", Character.valueOf(''), Character.valueOf('¾'), Character.valueOf('\000') });
          rvvvrv.b00710071qq00710071q0071q0071((String)localObject1, (String)localObject2, paramInputStream);
          paramInputStream = "";
          return paramInputStream;
        }
        catch (InvocationTargetException paramInputStream)
        {
          throw paramInputStream.getCause();
        }
        localObject1 = new String(((ByteArrayOutputStream)localObject1).toByteArray());
        paramInputStream = (InputStream)localObject1;
      } while ((b00660066ff0066fff0066 + b006B006B006Bk006Bk006Bk006B006B()) * b00660066ff0066fff0066 % bf00660066f0066fff0066 == bff0066f0066fff0066);
      b00660066ff0066fff0066 = 15;
      bff0066f0066fff0066 = bkkk006B006Bk006Bk006B006B();
    }
  }
  
  public static int bkkk006B006Bk006Bk006B006B()
  {
    return 14;
  }
}
