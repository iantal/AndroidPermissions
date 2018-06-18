package uuuuuu;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.support.annotation.NonNull;
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
      String str3 = bkk006B006B006Bk006Bk006B006B(new FileInputStream(paramString1 + paramString2));
      return str3;
    }
    catch (FileNotFoundException localFileNotFoundException)
    {
      int i = b00660066ff0066fff0066;
      switch (i * (i + b0066f0066f0066fff0066) % bf00660066f0066fff0066)
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
      String str1 = bf0066ff0066fff0066;
      String str2 = uxxxxx.bbbb0062b0062b0062b0062("cw/.43rq)(.-%$*)h \037%$\034\033! _", '\021', 'm', '\000');
      Class[] arrayOfClass = new Class[4];
      arrayOfClass[0] = String.class;
      arrayOfClass[1] = Character.TYPE;
      arrayOfClass[2] = Character.TYPE;
      arrayOfClass[3] = Character.TYPE;
      Method localMethod = ppphhp.class.getMethod(str2, arrayOfClass);
      Object[] arrayOfObject = new Object[4];
      arrayOfObject[0] = "Wqxzrp+qn|{osk#vie\037qqndh`\030ZechX`e\020U`\\Y\013^QM\007LNPH";
      arrayOfObject[1] = Character.valueOf('\\');
      arrayOfObject[2] = Character.valueOf('\022');
      arrayOfObject[3] = Character.valueOf('\000');
      try
      {
        Object localObject = localMethod.invoke(null, arrayOfObject);
        rvvvrv.b00710071qq00710071q0071q0071(str1, (String)localObject, localFileNotFoundException);
        return null;
      }
      catch (InvocationTargetException localInvocationTargetException)
      {
        throw localInvocationTargetException.getCause();
      }
    }
  }
  
  /* Error */
  public static java.io.File b006Bk006B006B006Bk006Bk006B006B(String paramString, java.io.File paramFile)
  {
    // Byte code:
    //   0: new 123	java/io/DataOutputStream
    //   3: dup
    //   4: new 125	java/io/FileOutputStream
    //   7: dup
    //   8: aload_1
    //   9: invokespecial 128	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   12: invokespecial 131	java/io/DataOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   15: astore_2
    //   16: getstatic 24	uuuuuu/ssxxxs:b00660066ff0066fff0066	I
    //   19: getstatic 26	uuuuuu/ssxxxs:b0066f0066f0066fff0066	I
    //   22: iadd
    //   23: getstatic 24	uuuuuu/ssxxxs:b00660066ff0066fff0066	I
    //   26: imul
    //   27: getstatic 28	uuuuuu/ssxxxs:bf00660066f0066fff0066	I
    //   30: irem
    //   31: invokestatic 71	uuuuuu/ssxxxs:b006Bk006Bk006Bk006Bk006B006B	()I
    //   34: if_icmpeq +15 -> 49
    //   37: invokestatic 37	uuuuuu/ssxxxs:bkkk006B006Bk006Bk006B006B	()I
    //   40: putstatic 24	uuuuuu/ssxxxs:b00660066ff0066fff0066	I
    //   43: invokestatic 37	uuuuuu/ssxxxs:bkkk006B006Bk006Bk006B006B	()I
    //   46: putstatic 30	uuuuuu/ssxxxs:bff0066f0066fff0066	I
    //   49: aload_2
    //   50: aload_0
    //   51: iconst_0
    //   52: invokestatic 137	android/util/Base64:decode	(Ljava/lang/String;I)[B
    //   55: invokevirtual 141	java/io/DataOutputStream:write	([B)V
    //   58: aload_2
    //   59: ifnull +40 -> 99
    //   62: aload_2
    //   63: invokevirtual 144	java/io/DataOutputStream:close	()V
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
    //   102: invokevirtual 144	java/io/DataOutputStream:close	()V
    //   105: aload_3
    //   106: athrow
    //   107: astore 6
    //   109: getstatic 39	uuuuuu/ssxxxs:bf0066ff0066fff0066	Ljava/lang/String;
    //   112: astore 7
    //   114: ldc -110
    //   116: bipush 105
    //   118: bipush 71
    //   120: iconst_1
    //   121: invokestatic 79	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   124: astore 8
    //   126: iconst_3
    //   127: anewarray 18	java/lang/Class
    //   130: astore 9
    //   132: aload 9
    //   134: iconst_0
    //   135: ldc 81
    //   137: aastore
    //   138: aload 9
    //   140: iconst_1
    //   141: getstatic 87	java/lang/Character:TYPE	Ljava/lang/Class;
    //   144: aastore
    //   145: aload 9
    //   147: iconst_2
    //   148: getstatic 87	java/lang/Character:TYPE	Ljava/lang/Class;
    //   151: aastore
    //   152: ldc 89
    //   154: aload 8
    //   156: aload 9
    //   158: invokevirtual 93	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   161: astore 10
    //   163: iconst_3
    //   164: anewarray 4	java/lang/Object
    //   167: astore 11
    //   169: aload 11
    //   171: iconst_0
    //   172: ldc -108
    //   174: aastore
    //   175: aload 11
    //   177: iconst_1
    //   178: bipush 121
    //   180: invokestatic 99	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   183: aastore
    //   184: aload 11
    //   186: iconst_2
    //   187: iconst_2
    //   188: invokestatic 99	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   191: aastore
    //   192: aload 10
    //   194: aconst_null
    //   195: aload 11
    //   197: invokevirtual 105	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   200: astore 13
    //   202: aload 7
    //   204: aload 13
    //   206: checkcast 81	java/lang/String
    //   209: aload 6
    //   211: invokestatic 111	uuuuuu/rvvvrv:b00710071qq00710071q0071q0071	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   214: aconst_null
    //   215: areturn
    //   216: astore 4
    //   218: aload 4
    //   220: athrow
    //   221: astore_3
    //   222: aload_2
    //   223: ifnull -118 -> 105
    //   226: aload 4
    //   228: ifnull -127 -> 101
    //   231: aload_2
    //   232: invokevirtual 144	java/io/DataOutputStream:close	()V
    //   235: goto -130 -> 105
    //   238: astore 5
    //   240: aload 4
    //   242: aload 5
    //   244: invokevirtual 152	java/lang/Throwable:addSuppressed	(Ljava/lang/Throwable;)V
    //   247: goto -142 -> 105
    //   250: astore 12
    //   252: aload 12
    //   254: invokevirtual 115	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   257: athrow
    //   258: astore_3
    //   259: aconst_null
    //   260: astore 4
    //   262: goto -40 -> 222
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	265	0	paramString	String
    //   0	265	1	paramFile	java.io.File
    //   15	217	2	localDataOutputStream	java.io.DataOutputStream
    //   105	1	3	localObject1	Object
    //   221	1	3	localObject2	Object
    //   258	1	3	localObject3	Object
    //   216	25	4	localThrowable1	Throwable
    //   260	1	4	localObject4	Object
    //   238	5	5	localThrowable2	Throwable
    //   107	103	6	localIOException	IOException
    //   112	91	7	str1	String
    //   124	31	8	str2	String
    //   130	27	9	arrayOfClass	Class[]
    //   161	32	10	localMethod	Method
    //   167	29	11	arrayOfObject	Object[]
    //   250	3	12	localInvocationTargetException	InvocationTargetException
    //   200	5	13	localObject5	Object
    // Exception table:
    //   from	to	target	type
    //   0	16	107	java/io/IOException
    //   62	66	107	java/io/IOException
    //   101	105	107	java/io/IOException
    //   105	107	107	java/io/IOException
    //   231	235	107	java/io/IOException
    //   240	247	107	java/io/IOException
    //   49	58	216	java/lang/Throwable
    //   218	221	221	finally
    //   231	235	238	java/lang/Throwable
    //   192	202	250	java/lang/reflect/InvocationTargetException
    //   49	58	258	finally
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
    //   2: invokevirtual 161	android/content/Context:openFileInput	(Ljava/lang/String;)Ljava/io/FileInputStream;
    //   5: astore 12
    //   7: aload 12
    //   9: invokestatic 167	android/graphics/BitmapFactory:decodeStream	(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    //   12: astore 17
    //   14: aload 12
    //   16: ifnull +8 -> 24
    //   19: aload 12
    //   21: invokevirtual 168	java/io/FileInputStream:close	()V
    //   24: aload 17
    //   26: areturn
    //   27: astore_2
    //   28: aconst_null
    //   29: astore_3
    //   30: aload_2
    //   31: astore 4
    //   33: getstatic 39	uuuuuu/ssxxxs:bf0066ff0066fff0066	Ljava/lang/String;
    //   36: astore 5
    //   38: ldc -86
    //   40: sipush 135
    //   43: iconst_1
    //   44: invokestatic 174	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   47: astore 6
    //   49: iconst_3
    //   50: anewarray 18	java/lang/Class
    //   53: astore 7
    //   55: aload 7
    //   57: iconst_0
    //   58: ldc 81
    //   60: aastore
    //   61: aload 7
    //   63: iconst_1
    //   64: getstatic 87	java/lang/Character:TYPE	Ljava/lang/Class;
    //   67: aastore
    //   68: aload 7
    //   70: iconst_2
    //   71: getstatic 87	java/lang/Character:TYPE	Ljava/lang/Class;
    //   74: aastore
    //   75: ldc 89
    //   77: aload 6
    //   79: aload 7
    //   81: invokevirtual 93	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   84: astore 8
    //   86: iconst_3
    //   87: anewarray 4	java/lang/Object
    //   90: astore 9
    //   92: aload 9
    //   94: iconst_0
    //   95: ldc -80
    //   97: aastore
    //   98: aload 9
    //   100: iconst_1
    //   101: sipush 185
    //   104: invokestatic 99	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   107: aastore
    //   108: aload 9
    //   110: iconst_2
    //   111: iconst_2
    //   112: invokestatic 99	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   115: aastore
    //   116: aload 8
    //   118: aconst_null
    //   119: aload 9
    //   121: invokevirtual 105	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   124: astore 11
    //   126: aload 5
    //   128: aload 11
    //   130: checkcast 81	java/lang/String
    //   133: aload 4
    //   135: invokestatic 111	uuuuuu/rvvvrv:b00710071qq00710071q0071q0071	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   138: aload 4
    //   140: invokevirtual 179	java/io/IOException:printStackTrace	()V
    //   143: aload_3
    //   144: areturn
    //   145: astore 10
    //   147: aload 10
    //   149: invokevirtual 115	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   152: athrow
    //   153: astore 14
    //   155: aload 14
    //   157: athrow
    //   158: astore 13
    //   160: getstatic 24	uuuuuu/ssxxxs:b00660066ff0066fff0066	I
    //   163: getstatic 26	uuuuuu/ssxxxs:b0066f0066f0066fff0066	I
    //   166: iadd
    //   167: getstatic 24	uuuuuu/ssxxxs:b00660066ff0066fff0066	I
    //   170: imul
    //   171: getstatic 28	uuuuuu/ssxxxs:bf00660066f0066fff0066	I
    //   174: irem
    //   175: getstatic 30	uuuuuu/ssxxxs:bff0066f0066fff0066	I
    //   178: if_icmpeq +15 -> 193
    //   181: invokestatic 37	uuuuuu/ssxxxs:bkkk006B006Bk006Bk006B006B	()I
    //   184: putstatic 24	uuuuuu/ssxxxs:b00660066ff0066fff0066	I
    //   187: invokestatic 37	uuuuuu/ssxxxs:bkkk006B006Bk006Bk006B006B	()I
    //   190: putstatic 30	uuuuuu/ssxxxs:bff0066f0066fff0066	I
    //   193: aload 12
    //   195: ifnull +60 -> 255
    //   198: aload 14
    //   200: ifnull +58 -> 258
    //   203: aload 12
    //   205: invokevirtual 168	java/io/FileInputStream:close	()V
    //   208: getstatic 24	uuuuuu/ssxxxs:b00660066ff0066fff0066	I
    //   211: istore 16
    //   213: iload 16
    //   215: iload 16
    //   217: invokestatic 181	uuuuuu/ssxxxs:b006B006B006Bk006Bk006Bk006B006B	()I
    //   220: iadd
    //   221: imul
    //   222: getstatic 28	uuuuuu/ssxxxs:bf00660066f0066fff0066	I
    //   225: irem
    //   226: tableswitch	default:+18->244, 0:+29->255
    //   244: invokestatic 37	uuuuuu/ssxxxs:bkkk006B006Bk006Bk006B006B	()I
    //   247: putstatic 24	uuuuuu/ssxxxs:b00660066ff0066fff0066	I
    //   250: bipush 19
    //   252: putstatic 30	uuuuuu/ssxxxs:bff0066f0066fff0066	I
    //   255: aload 13
    //   257: athrow
    //   258: aload 12
    //   260: invokevirtual 168	java/io/FileInputStream:close	()V
    //   263: goto -8 -> 255
    //   266: astore 15
    //   268: aload 14
    //   270: aload 15
    //   272: invokevirtual 152	java/lang/Throwable:addSuppressed	(Ljava/lang/Throwable;)V
    //   275: goto -20 -> 255
    //   278: astore 18
    //   280: aload 18
    //   282: astore 4
    //   284: aload 17
    //   286: astore_3
    //   287: goto -254 -> 33
    //   290: astore 13
    //   292: aconst_null
    //   293: astore 14
    //   295: goto -135 -> 160
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	298	0	paramContext	Context
    //   0	298	1	paramString	String
    //   27	4	2	localIOException1	IOException
    //   29	258	3	localBitmap1	Bitmap
    //   31	252	4	localObject1	Object
    //   36	91	5	str1	String
    //   47	31	6	str2	String
    //   53	27	7	arrayOfClass	Class[]
    //   84	33	8	localMethod	Method
    //   90	30	9	arrayOfObject	Object[]
    //   145	3	10	localInvocationTargetException	InvocationTargetException
    //   124	5	11	localObject2	Object
    //   5	254	12	localFileInputStream	FileInputStream
    //   158	98	13	localObject3	Object
    //   290	1	13	localObject4	Object
    //   153	116	14	localThrowable1	Throwable
    //   293	1	14	localObject5	Object
    //   266	5	15	localThrowable2	Throwable
    //   211	11	16	i	int
    //   12	273	17	localBitmap2	Bitmap
    //   278	3	18	localIOException2	IOException
    // Exception table:
    //   from	to	target	type
    //   0	7	27	java/io/IOException
    //   203	208	27	java/io/IOException
    //   255	258	27	java/io/IOException
    //   258	263	27	java/io/IOException
    //   268	275	27	java/io/IOException
    //   116	126	145	java/lang/reflect/InvocationTargetException
    //   7	14	153	java/lang/Throwable
    //   155	158	158	finally
    //   203	208	266	java/lang/Throwable
    //   19	24	278	java/io/IOException
    //   7	14	290	finally
  }
  
  public static boolean bk006B006B006B006Bk006Bk006B006B(@NonNull Context paramContext, @NonNull Bitmap paramBitmap, @NonNull String paramString)
  {
    bool1 = false;
    try
    {
      FileOutputStream localFileOutputStream = paramContext.openFileOutput(paramString, 0);
      int j = bkkk006B006Bk006Bk006B006B();
      switch (j * (j + b0066f0066f0066fff0066) % bf00660066f0066fff0066)
      {
      default: 
        b00660066ff0066fff0066 = 85;
        bff0066f0066fff0066 = 69;
      }
      bool2 = paramBitmap.compress(Bitmap.CompressFormat.JPEG, 100, localFileOutputStream);
      str1 = bf0066ff0066fff0066;
    }
    catch (IOException localIOException1)
    {
      try
      {
        localFileOutputStream.close();
        return bool2;
      }
      catch (IOException localIOException2)
      {
        for (;;)
        {
          boolean bool2;
          String str1;
          String str2;
          Class[] arrayOfClass;
          Method localMethod;
          Object[] arrayOfObject;
          Object localObject1 = localIOException2;
          bool1 = bool2;
        }
      }
      localIOException1 = localIOException1;
      localObject1 = localIOException1;
    }
    str2 = uxxxxx.bbbb0062b0062b0062b0062("v\013\n\t\b?>DC;:@?~65;:2176u", '}', 'ì', '\000');
    arrayOfClass = new Class[3];
    arrayOfClass[0] = String.class;
    arrayOfClass[1] = Character.TYPE;
    arrayOfClass[2] = Character.TYPE;
    localMethod = ppphhp.class.getMethod(str2, arrayOfClass);
    arrayOfObject = new Object[3];
    arrayOfObject[0] = "C0D2\0258+0-\0335\01627'3. *\0200*,\032\037\034U}\003w*\024\025\037\"\026\033\031";
    arrayOfObject[1] = Character.valueOf('¯');
    arrayOfObject[2] = Character.valueOf('\003');
    try
    {
      Object localObject2 = localMethod.invoke(null, arrayOfObject);
      rvvvrv.b00710071qq00710071q0071q0071(str1, (String)localObject2, (Throwable)localObject1);
      int i = b00660066ff0066fff0066;
      switch (i * (i + b0066f0066f0066fff0066) % bf00660066f0066fff0066)
      {
      default: 
        b00660066ff0066fff0066 = bkkk006B006Bk006Bk006B006B();
        bff0066f0066fff0066 = 85;
      }
      return bool1;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public static int bk006B006Bk006Bk006Bk006B006B()
  {
    return 2;
  }
  
  public static String bk006Bk006B006Bk006Bk006B006B(Context paramContext, String paramString)
    throws IOException
  {
    String str;
    if ((paramContext == null) || (paramContext.getAssets() == null)) {
      str = null;
    }
    do
    {
      return str;
      InputStream localInputStream = uppupu.br0072rr00720072rr0072(paramContext.getAssets(), paramString);
      str = bkk006B006B006Bk006Bk006B006B(localInputStream);
      if ((b00660066ff0066fff0066 + b0066f0066f0066fff0066) * b00660066ff0066fff0066 % bf00660066f0066fff0066 != bff0066f0066fff0066)
      {
        b00660066ff0066fff0066 = 68;
        bff0066f0066fff0066 = 85;
      }
      localInputStream.close();
    } while ((b00660066ff0066fff0066 + b0066f0066f0066fff0066) * b00660066ff0066fff0066 % bf00660066f0066fff0066 == bff0066f0066fff0066);
    b00660066ff0066fff0066 = bkkk006B006Bk006Bk006B006B();
    bff0066f0066fff0066 = 0;
    return str;
  }
  
  /* Error */
  public static String bkk006B006B006Bk006Bk006B006B(InputStream paramInputStream)
  {
    // Byte code:
    //   0: new 221	java/io/BufferedInputStream
    //   3: dup
    //   4: aload_0
    //   5: invokespecial 224	java/io/BufferedInputStream:<init>	(Ljava/io/InputStream;)V
    //   8: astore_1
    //   9: new 226	java/io/ByteArrayOutputStream
    //   12: dup
    //   13: invokespecial 227	java/io/ByteArrayOutputStream:<init>	()V
    //   16: astore_2
    //   17: bipush 50
    //   19: newarray byte
    //   21: astore 12
    //   23: aload_1
    //   24: aload 12
    //   26: iconst_0
    //   27: aload 12
    //   29: arraylength
    //   30: invokevirtual 231	java/io/BufferedInputStream:read	([BII)I
    //   33: istore 13
    //   35: iload 13
    //   37: iconst_m1
    //   38: if_icmpeq +184 -> 222
    //   41: aload_2
    //   42: aload 12
    //   44: iconst_0
    //   45: iload 13
    //   47: invokevirtual 234	java/io/ByteArrayOutputStream:write	([BII)V
    //   50: goto -27 -> 23
    //   53: astore_3
    //   54: getstatic 39	uuuuuu/ssxxxs:bf0066ff0066fff0066	Ljava/lang/String;
    //   57: astore 4
    //   59: getstatic 24	uuuuuu/ssxxxs:b00660066ff0066fff0066	I
    //   62: getstatic 26	uuuuuu/ssxxxs:b0066f0066f0066fff0066	I
    //   65: iadd
    //   66: getstatic 24	uuuuuu/ssxxxs:b00660066ff0066fff0066	I
    //   69: imul
    //   70: getstatic 28	uuuuuu/ssxxxs:bf00660066f0066fff0066	I
    //   73: irem
    //   74: getstatic 30	uuuuuu/ssxxxs:bff0066f0066fff0066	I
    //   77: if_icmpeq +14 -> 91
    //   80: bipush 81
    //   82: putstatic 24	uuuuuu/ssxxxs:b00660066ff0066fff0066	I
    //   85: invokestatic 37	uuuuuu/ssxxxs:bkkk006B006Bk006Bk006B006B	()I
    //   88: putstatic 30	uuuuuu/ssxxxs:bff0066f0066fff0066	I
    //   91: ldc -20
    //   93: sipush 192
    //   96: iconst_3
    //   97: invokestatic 174	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   100: astore 5
    //   102: iconst_4
    //   103: anewarray 18	java/lang/Class
    //   106: astore 6
    //   108: aload 6
    //   110: iconst_0
    //   111: ldc 81
    //   113: aastore
    //   114: aload 6
    //   116: iconst_1
    //   117: getstatic 87	java/lang/Character:TYPE	Ljava/lang/Class;
    //   120: aastore
    //   121: aload 6
    //   123: iconst_2
    //   124: getstatic 87	java/lang/Character:TYPE	Ljava/lang/Class;
    //   127: aastore
    //   128: aload 6
    //   130: iconst_3
    //   131: getstatic 87	java/lang/Character:TYPE	Ljava/lang/Class;
    //   134: aastore
    //   135: ldc 89
    //   137: aload 5
    //   139: aload 6
    //   141: invokevirtual 93	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   144: astore 7
    //   146: iconst_4
    //   147: anewarray 4	java/lang/Object
    //   150: astore 8
    //   152: aload 8
    //   154: iconst_0
    //   155: ldc -18
    //   157: aastore
    //   158: aload 8
    //   160: iconst_1
    //   161: sipush 139
    //   164: invokestatic 99	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   167: aastore
    //   168: aload 8
    //   170: iconst_2
    //   171: sipush 190
    //   174: invokestatic 99	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   177: aastore
    //   178: aload 8
    //   180: iconst_3
    //   181: iconst_0
    //   182: invokestatic 99	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   185: aastore
    //   186: aload 7
    //   188: aconst_null
    //   189: aload 8
    //   191: invokevirtual 105	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   194: astore 10
    //   196: aload 4
    //   198: aload 10
    //   200: checkcast 81	java/lang/String
    //   203: aload_3
    //   204: invokestatic 111	uuuuuu/rvvvrv:b00710071qq00710071q0071q0071	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   207: ldc -16
    //   209: astore 11
    //   211: aload 11
    //   213: areturn
    //   214: astore 9
    //   216: aload 9
    //   218: invokevirtual 115	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   221: athrow
    //   222: new 81	java/lang/String
    //   225: dup
    //   226: aload_2
    //   227: invokevirtual 244	java/io/ByteArrayOutputStream:toByteArray	()[B
    //   230: invokespecial 246	java/lang/String:<init>	([B)V
    //   233: astore 11
    //   235: getstatic 24	uuuuuu/ssxxxs:b00660066ff0066fff0066	I
    //   238: invokestatic 181	uuuuuu/ssxxxs:b006B006B006Bk006Bk006Bk006B006B	()I
    //   241: iadd
    //   242: getstatic 24	uuuuuu/ssxxxs:b00660066ff0066fff0066	I
    //   245: imul
    //   246: getstatic 28	uuuuuu/ssxxxs:bf00660066f0066fff0066	I
    //   249: irem
    //   250: getstatic 30	uuuuuu/ssxxxs:bff0066f0066fff0066	I
    //   253: if_icmpeq -42 -> 211
    //   256: bipush 15
    //   258: putstatic 24	uuuuuu/ssxxxs:b00660066ff0066fff0066	I
    //   261: invokestatic 37	uuuuuu/ssxxxs:bkkk006B006Bk006Bk006B006B	()I
    //   264: putstatic 30	uuuuuu/ssxxxs:bff0066f0066fff0066	I
    //   267: aload 11
    //   269: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	270	0	paramInputStream	InputStream
    //   8	16	1	localBufferedInputStream	java.io.BufferedInputStream
    //   16	211	2	localByteArrayOutputStream	java.io.ByteArrayOutputStream
    //   53	151	3	localIOException	IOException
    //   57	140	4	str1	String
    //   100	38	5	str2	String
    //   106	34	6	arrayOfClass	Class[]
    //   144	43	7	localMethod	Method
    //   150	40	8	arrayOfObject	Object[]
    //   214	3	9	localInvocationTargetException	InvocationTargetException
    //   194	5	10	localObject	Object
    //   209	59	11	str3	String
    //   21	22	12	arrayOfByte	byte[]
    //   33	13	13	i	int
    // Exception table:
    //   from	to	target	type
    //   0	23	53	java/io/IOException
    //   23	35	53	java/io/IOException
    //   41	50	53	java/io/IOException
    //   222	235	53	java/io/IOException
    //   186	196	214	java/lang/reflect/InvocationTargetException
  }
  
  public static int bkkk006B006Bk006Bk006B006B()
  {
    return 14;
  }
}
