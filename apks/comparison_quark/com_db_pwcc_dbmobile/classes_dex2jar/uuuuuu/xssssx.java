package uuuuuu;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.support.annotation.ColorInt;
import android.support.annotation.NonNull;
import android.view.View;
import com.db.pwcc.dbmobile.foundation.R.string;
import java.io.File;
import java.io.FilenameFilter;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.concurrent.Callable;
import rx.Observable;
import rx.functions.Action1;
import rx.schedulers.Schedulers;
import xxxxxx.uxxxxx;

public class xssssx
{
  public static int b0066006600660066f0066ff0066 = 5;
  public static int b0066fff00660066ff0066 = 1;
  public static final String bf0066f0066f0066ff0066 = xssssx.class.getSimpleName();
  public static int bf0066ff00660066ff0066 = 2;
  public static int bffff00660066ff0066;
  @ColorInt
  private int b00660066f0066f0066ff0066;
  private Bitmap b0066f00660066f0066ff0066;
  public View bf006600660066f0066ff0066;
  public File bff00660066f0066ff0066;
  
  static
  {
    if ((b0066006600660066f0066ff0066 + b0066fff00660066ff0066) * b0066006600660066f0066ff0066 % bf0066ff00660066ff0066 != bffff00660066ff0066)
    {
      int i = b0066006600660066f0066ff0066;
      switch (i * (i + b0066fff00660066ff0066) % bf0066ff00660066ff0066)
      {
      default: 
        b0066006600660066f0066ff0066 = 22;
        bffff00660066ff0066 = b006Bkkkkkk006B006B006B();
      }
      b0066006600660066f0066ff0066 = 70;
      bffff00660066ff0066 = 84;
    }
  }
  
  public xssssx(@NonNull View paramView)
  {
    this.bf006600660066f0066ff0066 = paramView;
  }
  
  public static int b006B006B006B006B006B006B006Bk006B006B()
  {
    return 1;
  }
  
  /* Error */
  private String b006B006B006Bkkkk006B006B006B()
  {
    // Byte code:
    //   0: getstatic 34	uuuuuu/xssssx:b0066006600660066f0066ff0066	I
    //   3: getstatic 36	uuuuuu/xssssx:b0066fff00660066ff0066	I
    //   6: iadd
    //   7: getstatic 34	uuuuuu/xssssx:b0066006600660066f0066ff0066	I
    //   10: imul
    //   11: invokestatic 58	uuuuuu/xssssx:bkkkkkkk006B006B006B	()I
    //   14: irem
    //   15: getstatic 40	uuuuuu/xssssx:bffff00660066ff0066	I
    //   18: if_icmpeq +14 -> 32
    //   21: bipush 34
    //   23: putstatic 34	uuuuuu/xssssx:b0066006600660066f0066ff0066	I
    //   26: invokestatic 44	uuuuuu/xssssx:b006Bkkkkkk006B006B006B	()I
    //   29: putstatic 40	uuuuuu/xssssx:bffff00660066ff0066	I
    //   32: getstatic 34	uuuuuu/xssssx:b0066006600660066f0066ff0066	I
    //   35: getstatic 36	uuuuuu/xssssx:b0066fff00660066ff0066	I
    //   38: iadd
    //   39: getstatic 34	uuuuuu/xssssx:b0066006600660066f0066ff0066	I
    //   42: imul
    //   43: getstatic 38	uuuuuu/xssssx:bf0066ff00660066ff0066	I
    //   46: irem
    //   47: invokestatic 61	uuuuuu/xssssx:bk006B006B006B006B006B006Bk006B006B	()I
    //   50: if_icmpeq +14 -> 64
    //   53: invokestatic 44	uuuuuu/xssssx:b006Bkkkkkk006B006B006B	()I
    //   56: putstatic 34	uuuuuu/xssssx:b0066006600660066f0066ff0066	I
    //   59: bipush 17
    //   61: putstatic 40	uuuuuu/xssssx:bffff00660066ff0066	I
    //   64: new 63	java/lang/StringBuilder
    //   67: dup
    //   68: invokespecial 64	java/lang/StringBuilder:<init>	()V
    //   71: astore_1
    //   72: ldc 66
    //   74: bipush 116
    //   76: iconst_5
    //   77: invokestatic 72	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   80: astore_2
    //   81: iconst_4
    //   82: anewarray 26	java/lang/Class
    //   85: astore_3
    //   86: aload_3
    //   87: iconst_0
    //   88: ldc 74
    //   90: aastore
    //   91: aload_3
    //   92: iconst_1
    //   93: getstatic 80	java/lang/Character:TYPE	Ljava/lang/Class;
    //   96: aastore
    //   97: aload_3
    //   98: iconst_2
    //   99: getstatic 80	java/lang/Character:TYPE	Ljava/lang/Class;
    //   102: aastore
    //   103: aload_3
    //   104: iconst_3
    //   105: getstatic 80	java/lang/Character:TYPE	Ljava/lang/Class;
    //   108: aastore
    //   109: ldc 82
    //   111: aload_2
    //   112: aload_3
    //   113: invokevirtual 86	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   116: astore 4
    //   118: iconst_4
    //   119: anewarray 4	java/lang/Object
    //   122: astore 5
    //   124: aload 5
    //   126: iconst_0
    //   127: ldc 88
    //   129: aastore
    //   130: aload 5
    //   132: iconst_1
    //   133: sipush 168
    //   136: invokestatic 92	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   139: aastore
    //   140: aload 5
    //   142: iconst_2
    //   143: sipush 250
    //   146: invokestatic 92	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   149: aastore
    //   150: aload 5
    //   152: iconst_3
    //   153: iconst_3
    //   154: invokestatic 92	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   157: aastore
    //   158: aload 4
    //   160: aconst_null
    //   161: aload 5
    //   163: invokevirtual 98	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   166: astore 7
    //   168: aload_1
    //   169: aload 7
    //   171: checkcast 74	java/lang/String
    //   174: invokevirtual 102	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   177: invokestatic 108	java/lang/System:currentTimeMillis	()J
    //   180: invokevirtual 111	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   183: astore 8
    //   185: ldc 113
    //   187: bipush 21
    //   189: iconst_3
    //   190: invokestatic 72	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   193: astore 9
    //   195: iconst_4
    //   196: anewarray 26	java/lang/Class
    //   199: astore 10
    //   201: aload 10
    //   203: iconst_0
    //   204: ldc 74
    //   206: aastore
    //   207: aload 10
    //   209: iconst_1
    //   210: getstatic 80	java/lang/Character:TYPE	Ljava/lang/Class;
    //   213: aastore
    //   214: aload 10
    //   216: iconst_2
    //   217: getstatic 80	java/lang/Character:TYPE	Ljava/lang/Class;
    //   220: aastore
    //   221: aload 10
    //   223: iconst_3
    //   224: getstatic 80	java/lang/Character:TYPE	Ljava/lang/Class;
    //   227: aastore
    //   228: ldc 82
    //   230: aload 9
    //   232: aload 10
    //   234: invokevirtual 86	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   237: astore 11
    //   239: iconst_4
    //   240: anewarray 4	java/lang/Object
    //   243: astore 12
    //   245: aload 12
    //   247: iconst_0
    //   248: ldc 115
    //   250: aastore
    //   251: aload 12
    //   253: iconst_1
    //   254: sipush 140
    //   257: invokestatic 92	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   260: aastore
    //   261: aload 12
    //   263: iconst_2
    //   264: bipush 36
    //   266: invokestatic 92	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   269: aastore
    //   270: aload 12
    //   272: iconst_3
    //   273: iconst_0
    //   274: invokestatic 92	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   277: aastore
    //   278: aload 11
    //   280: aconst_null
    //   281: aload 12
    //   283: invokevirtual 98	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   286: astore 14
    //   288: aload 8
    //   290: aload 14
    //   292: checkcast 74	java/lang/String
    //   295: invokevirtual 102	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   298: invokevirtual 118	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   301: areturn
    //   302: astore 6
    //   304: aload 6
    //   306: invokevirtual 122	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   309: athrow
    //   310: astore 13
    //   312: aload 13
    //   314: invokevirtual 122	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   317: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	318	0	this	xssssx
    //   71	98	1	localStringBuilder1	StringBuilder
    //   80	32	2	str1	String
    //   85	28	3	arrayOfClass1	Class[]
    //   116	43	4	localMethod1	Method
    //   122	40	5	arrayOfObject1	Object[]
    //   302	3	6	localInvocationTargetException1	InvocationTargetException
    //   166	4	7	localObject1	Object
    //   183	106	8	localStringBuilder2	StringBuilder
    //   193	38	9	str2	String
    //   199	34	10	arrayOfClass2	Class[]
    //   237	42	11	localMethod2	Method
    //   243	39	12	arrayOfObject2	Object[]
    //   310	3	13	localInvocationTargetException2	InvocationTargetException
    //   286	5	14	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   158	168	302	java/lang/reflect/InvocationTargetException
    //   278	288	310	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  private boolean b006B006Bkkkkk006B006B006B()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 51	uuuuuu/xssssx:bf006600660066f0066ff0066	Landroid/view/View;
    //   4: invokevirtual 134	android/view/View:getContext	()Landroid/content/Context;
    //   7: invokevirtual 140	android/content/Context:getFilesDir	()Ljava/io/File;
    //   10: astore_1
    //   11: aload_0
    //   12: aload_1
    //   13: invokevirtual 144	uuuuuu/xssssx:bkk006Bkkkk006B006B006B	(Ljava/io/File;)V
    //   16: getstatic 34	uuuuuu/xssssx:b0066006600660066f0066ff0066	I
    //   19: istore_2
    //   20: iload_2
    //   21: iload_2
    //   22: getstatic 36	uuuuuu/xssssx:b0066fff00660066ff0066	I
    //   25: iadd
    //   26: imul
    //   27: invokestatic 58	uuuuuu/xssssx:bkkkkkkk006B006B006B	()I
    //   30: irem
    //   31: tableswitch	default:+17->48, 0:+28->59
    //   48: bipush 57
    //   50: putstatic 34	uuuuuu/xssssx:b0066006600660066f0066ff0066	I
    //   53: invokestatic 44	uuuuuu/xssssx:b006Bkkkkkk006B006B006B	()I
    //   56: putstatic 40	uuuuuu/xssssx:bffff00660066ff0066	I
    //   59: getstatic 34	uuuuuu/xssssx:b0066006600660066f0066ff0066	I
    //   62: istore_3
    //   63: iload_3
    //   64: iload_3
    //   65: invokestatic 146	uuuuuu/xssssx:b006B006B006B006B006B006B006Bk006B006B	()I
    //   68: iadd
    //   69: imul
    //   70: getstatic 38	uuuuuu/xssssx:bf0066ff00660066ff0066	I
    //   73: irem
    //   74: tableswitch	default:+18->92, 0:+29->103
    //   92: invokestatic 44	uuuuuu/xssssx:b006Bkkkkkk006B006B006B	()I
    //   95: putstatic 34	uuuuuu/xssssx:b0066006600660066f0066ff0066	I
    //   98: bipush 42
    //   100: putstatic 40	uuuuuu/xssssx:bffff00660066ff0066	I
    //   103: aload_0
    //   104: new 148	java/io/File
    //   107: dup
    //   108: aload_1
    //   109: aload_0
    //   110: invokespecial 150	uuuuuu/xssssx:b006B006B006Bkkkk006B006B006B	()Ljava/lang/String;
    //   113: invokespecial 153	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   116: putfield 155	uuuuuu/xssssx:bff00660066f0066ff0066	Ljava/io/File;
    //   119: new 157	java/io/FileOutputStream
    //   122: dup
    //   123: aload_0
    //   124: getfield 155	uuuuuu/xssssx:bff00660066f0066ff0066	Ljava/io/File;
    //   127: invokespecial 159	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   130: astore 4
    //   132: aload_0
    //   133: getfield 161	uuuuuu/xssssx:b0066f00660066f0066ff0066	Landroid/graphics/Bitmap;
    //   136: getstatic 167	android/graphics/Bitmap$CompressFormat:JPEG	Landroid/graphics/Bitmap$CompressFormat;
    //   139: bipush 80
    //   141: aload 4
    //   143: invokevirtual 173	android/graphics/Bitmap:compress	(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    //   146: pop
    //   147: aload 4
    //   149: ifnull +8 -> 157
    //   152: aload 4
    //   154: invokevirtual 176	java/io/FileOutputStream:close	()V
    //   157: iconst_1
    //   158: ireturn
    //   159: astore 16
    //   161: aload 16
    //   163: astore 6
    //   165: aconst_null
    //   166: astore 5
    //   168: aload 4
    //   170: ifnull +13 -> 183
    //   173: aload 5
    //   175: ifnull +139 -> 314
    //   178: aload 4
    //   180: invokevirtual 176	java/io/FileOutputStream:close	()V
    //   183: aload 6
    //   185: athrow
    //   186: astore 7
    //   188: getstatic 32	uuuuuu/xssssx:bf0066f0066f0066ff0066	Ljava/lang/String;
    //   191: astore 8
    //   193: ldc -78
    //   195: sipush 169
    //   198: iconst_0
    //   199: invokestatic 72	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   202: astore 9
    //   204: iconst_3
    //   205: anewarray 26	java/lang/Class
    //   208: astore 10
    //   210: aload 10
    //   212: iconst_0
    //   213: ldc 74
    //   215: aastore
    //   216: aload 10
    //   218: iconst_1
    //   219: getstatic 80	java/lang/Character:TYPE	Ljava/lang/Class;
    //   222: aastore
    //   223: aload 10
    //   225: iconst_2
    //   226: getstatic 80	java/lang/Character:TYPE	Ljava/lang/Class;
    //   229: aastore
    //   230: ldc 82
    //   232: aload 9
    //   234: aload 10
    //   236: invokevirtual 86	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   239: astore 11
    //   241: iconst_3
    //   242: anewarray 4	java/lang/Object
    //   245: astore 12
    //   247: aload 12
    //   249: iconst_0
    //   250: ldc -76
    //   252: aastore
    //   253: aload 12
    //   255: iconst_1
    //   256: bipush 15
    //   258: invokestatic 92	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   261: aastore
    //   262: aload 12
    //   264: iconst_2
    //   265: iconst_4
    //   266: invokestatic 92	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   269: aastore
    //   270: aload 11
    //   272: aconst_null
    //   273: aload 12
    //   275: invokevirtual 98	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   278: astore 14
    //   280: aload 8
    //   282: aload 14
    //   284: checkcast 74	java/lang/String
    //   287: aload 7
    //   289: invokestatic 186	uuuuuu/rvvvrv:b00710071qq00710071q0071q0071	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   292: iconst_0
    //   293: ireturn
    //   294: astore 15
    //   296: aload 5
    //   298: aload 15
    //   300: invokevirtual 190	java/lang/Throwable:addSuppressed	(Ljava/lang/Throwable;)V
    //   303: goto -120 -> 183
    //   306: astore 13
    //   308: aload 13
    //   310: invokevirtual 122	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   313: athrow
    //   314: aload 4
    //   316: invokevirtual 176	java/io/FileOutputStream:close	()V
    //   319: goto -136 -> 183
    //   322: astore 5
    //   324: aload 5
    //   326: athrow
    //   327: astore 6
    //   329: goto -161 -> 168
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	332	0	this	xssssx
    //   10	99	1	localFile	File
    //   19	8	2	i	int
    //   62	8	3	j	int
    //   130	185	4	localFileOutputStream	java.io.FileOutputStream
    //   166	131	5	localObject1	Object
    //   322	3	5	localThrowable1	Throwable
    //   163	21	6	localObject2	Object
    //   327	1	6	localObject3	Object
    //   186	102	7	localIOException	java.io.IOException
    //   191	90	8	str1	String
    //   202	31	9	str2	String
    //   208	27	10	arrayOfClass	Class[]
    //   239	32	11	localMethod	Method
    //   245	29	12	arrayOfObject	Object[]
    //   306	3	13	localInvocationTargetException	InvocationTargetException
    //   278	5	14	localObject4	Object
    //   294	5	15	localThrowable2	Throwable
    //   159	3	16	localObject5	Object
    // Exception table:
    //   from	to	target	type
    //   132	147	159	finally
    //   119	132	186	java/io/IOException
    //   152	157	186	java/io/IOException
    //   178	183	186	java/io/IOException
    //   183	186	186	java/io/IOException
    //   296	303	186	java/io/IOException
    //   314	319	186	java/io/IOException
    //   178	183	294	java/lang/Throwable
    //   270	280	306	java/lang/reflect/InvocationTargetException
    //   132	147	322	java/lang/Throwable
    //   324	327	327	finally
  }
  
  public static int b006Bkkkkkk006B006B006B()
  {
    return 81;
  }
  
  public static int bk006B006B006B006B006B006Bk006B006B()
  {
    return 0;
  }
  
  /* Error */
  private Intent bk006B006Bkkkk006B006B006B()
  {
    // Byte code:
    //   0: new 63	java/lang/StringBuilder
    //   3: dup
    //   4: invokespecial 64	java/lang/StringBuilder:<init>	()V
    //   7: aload_0
    //   8: getfield 51	uuuuuu/xssssx:bf006600660066f0066ff0066	Landroid/view/View;
    //   11: invokevirtual 134	android/view/View:getContext	()Landroid/content/Context;
    //   14: invokevirtual 199	android/content/Context:getPackageName	()Ljava/lang/String;
    //   17: invokevirtual 102	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   20: astore_1
    //   21: ldc -55
    //   23: sipush 187
    //   26: sipush 159
    //   29: iconst_2
    //   30: invokestatic 205	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   33: astore_2
    //   34: iconst_4
    //   35: anewarray 26	java/lang/Class
    //   38: astore_3
    //   39: aload_3
    //   40: iconst_0
    //   41: ldc 74
    //   43: aastore
    //   44: aload_3
    //   45: iconst_1
    //   46: getstatic 80	java/lang/Character:TYPE	Ljava/lang/Class;
    //   49: aastore
    //   50: aload_3
    //   51: iconst_2
    //   52: getstatic 80	java/lang/Character:TYPE	Ljava/lang/Class;
    //   55: aastore
    //   56: aload_3
    //   57: iconst_3
    //   58: getstatic 80	java/lang/Character:TYPE	Ljava/lang/Class;
    //   61: aastore
    //   62: ldc 82
    //   64: aload_2
    //   65: aload_3
    //   66: invokevirtual 86	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   69: astore 4
    //   71: iconst_4
    //   72: anewarray 4	java/lang/Object
    //   75: astore 5
    //   77: aload 5
    //   79: iconst_0
    //   80: ldc -49
    //   82: aastore
    //   83: aload 5
    //   85: iconst_1
    //   86: sipush 252
    //   89: invokestatic 92	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   92: aastore
    //   93: aload 5
    //   95: iconst_2
    //   96: bipush 68
    //   98: invokestatic 92	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   101: aastore
    //   102: aload 5
    //   104: iconst_3
    //   105: iconst_1
    //   106: invokestatic 92	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   109: aastore
    //   110: aload 4
    //   112: aconst_null
    //   113: aload 5
    //   115: invokevirtual 98	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   118: astore 7
    //   120: aload_1
    //   121: aload 7
    //   123: checkcast 74	java/lang/String
    //   126: invokevirtual 102	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   129: invokevirtual 118	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   132: astore 8
    //   134: aload_0
    //   135: getfield 51	uuuuuu/xssssx:bf006600660066f0066ff0066	Landroid/view/View;
    //   138: invokevirtual 134	android/view/View:getContext	()Landroid/content/Context;
    //   141: aload 8
    //   143: aload_0
    //   144: getfield 155	uuuuuu/xssssx:bff00660066f0066ff0066	Ljava/io/File;
    //   147: invokestatic 213	android/support/v4/content/FileProvider:getUriForFile	(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;
    //   150: astore 9
    //   152: ldc -41
    //   154: bipush 87
    //   156: iconst_4
    //   157: invokestatic 72	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   160: astore 10
    //   162: iconst_3
    //   163: anewarray 26	java/lang/Class
    //   166: astore 11
    //   168: aload 11
    //   170: iconst_0
    //   171: ldc 74
    //   173: aastore
    //   174: aload 11
    //   176: iconst_1
    //   177: getstatic 80	java/lang/Character:TYPE	Ljava/lang/Class;
    //   180: aastore
    //   181: aload 11
    //   183: iconst_2
    //   184: getstatic 80	java/lang/Character:TYPE	Ljava/lang/Class;
    //   187: aastore
    //   188: ldc 82
    //   190: aload 10
    //   192: aload 11
    //   194: invokevirtual 86	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   197: astore 12
    //   199: iconst_3
    //   200: anewarray 4	java/lang/Object
    //   203: astore 13
    //   205: aload 13
    //   207: iconst_0
    //   208: ldc -39
    //   210: aastore
    //   211: aload 13
    //   213: iconst_1
    //   214: bipush 6
    //   216: invokestatic 92	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   219: aastore
    //   220: aload 13
    //   222: iconst_2
    //   223: iconst_1
    //   224: invokestatic 92	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   227: aastore
    //   228: aload 12
    //   230: aconst_null
    //   231: aload 13
    //   233: invokevirtual 98	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   236: astore 15
    //   238: new 219	android/content/Intent
    //   241: dup
    //   242: aload 15
    //   244: checkcast 74	java/lang/String
    //   247: invokespecial 222	android/content/Intent:<init>	(Ljava/lang/String;)V
    //   250: astore 16
    //   252: ldc -32
    //   254: bipush 121
    //   256: iconst_2
    //   257: invokestatic 72	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   260: astore 17
    //   262: iconst_3
    //   263: anewarray 26	java/lang/Class
    //   266: astore 18
    //   268: aload 18
    //   270: iconst_0
    //   271: ldc 74
    //   273: aastore
    //   274: aload 18
    //   276: iconst_1
    //   277: getstatic 80	java/lang/Character:TYPE	Ljava/lang/Class;
    //   280: aastore
    //   281: aload 18
    //   283: iconst_2
    //   284: getstatic 80	java/lang/Character:TYPE	Ljava/lang/Class;
    //   287: aastore
    //   288: ldc 82
    //   290: aload 17
    //   292: aload 18
    //   294: invokevirtual 86	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   297: astore 19
    //   299: iconst_3
    //   300: anewarray 4	java/lang/Object
    //   303: astore 20
    //   305: aload 20
    //   307: iconst_0
    //   308: ldc -30
    //   310: aastore
    //   311: aload 20
    //   313: iconst_1
    //   314: bipush 18
    //   316: invokestatic 92	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   319: aastore
    //   320: aload 20
    //   322: iconst_2
    //   323: iconst_3
    //   324: invokestatic 92	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   327: aastore
    //   328: aload 19
    //   330: aconst_null
    //   331: aload 20
    //   333: invokevirtual 98	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   336: astore 22
    //   338: aload 16
    //   340: aload 22
    //   342: checkcast 74	java/lang/String
    //   345: iconst_1
    //   346: anewarray 74	java/lang/String
    //   349: dup
    //   350: iconst_0
    //   351: ldc -28
    //   353: aastore
    //   354: invokevirtual 232	android/content/Intent:putExtra	(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;
    //   357: pop
    //   358: ldc 113
    //   360: bipush 7
    //   362: iconst_5
    //   363: invokestatic 72	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   366: astore 24
    //   368: iconst_4
    //   369: anewarray 26	java/lang/Class
    //   372: astore 25
    //   374: aload 25
    //   376: iconst_0
    //   377: ldc 74
    //   379: aastore
    //   380: aload 25
    //   382: iconst_1
    //   383: getstatic 80	java/lang/Character:TYPE	Ljava/lang/Class;
    //   386: aastore
    //   387: aload 25
    //   389: iconst_2
    //   390: getstatic 80	java/lang/Character:TYPE	Ljava/lang/Class;
    //   393: aastore
    //   394: aload 25
    //   396: iconst_3
    //   397: getstatic 80	java/lang/Character:TYPE	Ljava/lang/Class;
    //   400: aastore
    //   401: ldc 82
    //   403: aload 24
    //   405: aload 25
    //   407: invokevirtual 86	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   410: astore 26
    //   412: iconst_4
    //   413: anewarray 4	java/lang/Object
    //   416: astore 27
    //   418: aload 27
    //   420: iconst_0
    //   421: ldc -22
    //   423: aastore
    //   424: aload 27
    //   426: iconst_1
    //   427: bipush 54
    //   429: invokestatic 92	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   432: aastore
    //   433: aload 27
    //   435: iconst_2
    //   436: sipush 196
    //   439: invokestatic 92	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   442: aastore
    //   443: aload 27
    //   445: iconst_3
    //   446: iconst_3
    //   447: invokestatic 92	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   450: aastore
    //   451: aload 26
    //   453: aconst_null
    //   454: aload 27
    //   456: invokevirtual 98	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   459: astore 29
    //   461: aload 16
    //   463: aload 29
    //   465: checkcast 74	java/lang/String
    //   468: ldc -28
    //   470: invokevirtual 237	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   473: pop
    //   474: ldc -17
    //   476: sipush 136
    //   479: sipush 217
    //   482: iconst_2
    //   483: invokestatic 205	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   486: astore 31
    //   488: iconst_4
    //   489: anewarray 26	java/lang/Class
    //   492: astore 32
    //   494: aload 32
    //   496: iconst_0
    //   497: ldc 74
    //   499: aastore
    //   500: aload 32
    //   502: iconst_1
    //   503: getstatic 80	java/lang/Character:TYPE	Ljava/lang/Class;
    //   506: aastore
    //   507: aload 32
    //   509: iconst_2
    //   510: getstatic 80	java/lang/Character:TYPE	Ljava/lang/Class;
    //   513: aastore
    //   514: aload 32
    //   516: iconst_3
    //   517: getstatic 80	java/lang/Character:TYPE	Ljava/lang/Class;
    //   520: aastore
    //   521: ldc 82
    //   523: aload 31
    //   525: aload 32
    //   527: invokevirtual 86	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   530: astore 33
    //   532: iconst_4
    //   533: anewarray 4	java/lang/Object
    //   536: astore 34
    //   538: aload 34
    //   540: iconst_0
    //   541: ldc -15
    //   543: aastore
    //   544: aload 34
    //   546: iconst_1
    //   547: sipush 208
    //   550: invokestatic 92	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   553: aastore
    //   554: aload 34
    //   556: iconst_2
    //   557: sipush 186
    //   560: invokestatic 92	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   563: aastore
    //   564: aload 34
    //   566: iconst_3
    //   567: iconst_0
    //   568: invokestatic 92	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   571: aastore
    //   572: aload 33
    //   574: aconst_null
    //   575: aload 34
    //   577: invokevirtual 98	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   580: astore 36
    //   582: aload 16
    //   584: aload 36
    //   586: checkcast 74	java/lang/String
    //   589: ldc -28
    //   591: invokevirtual 237	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   594: pop
    //   595: ldc -13
    //   597: bipush 47
    //   599: iconst_5
    //   600: invokestatic 72	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   603: astore 38
    //   605: iconst_3
    //   606: anewarray 26	java/lang/Class
    //   609: astore 39
    //   611: aload 39
    //   613: iconst_0
    //   614: ldc 74
    //   616: aastore
    //   617: aload 39
    //   619: iconst_1
    //   620: getstatic 80	java/lang/Character:TYPE	Ljava/lang/Class;
    //   623: aastore
    //   624: aload 39
    //   626: iconst_2
    //   627: getstatic 80	java/lang/Character:TYPE	Ljava/lang/Class;
    //   630: aastore
    //   631: ldc 82
    //   633: aload 38
    //   635: aload 39
    //   637: invokevirtual 86	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   640: astore 40
    //   642: iconst_3
    //   643: anewarray 4	java/lang/Object
    //   646: astore 41
    //   648: aload 41
    //   650: iconst_0
    //   651: ldc -11
    //   653: aastore
    //   654: aload 41
    //   656: iconst_1
    //   657: sipush 147
    //   660: invokestatic 92	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   663: aastore
    //   664: aload 41
    //   666: iconst_2
    //   667: iconst_5
    //   668: invokestatic 92	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   671: aastore
    //   672: aload 40
    //   674: aconst_null
    //   675: aload 41
    //   677: invokevirtual 98	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   680: astore 43
    //   682: aload 16
    //   684: aload 43
    //   686: checkcast 74	java/lang/String
    //   689: invokevirtual 249	android/content/Intent:setType	(Ljava/lang/String;)Landroid/content/Intent;
    //   692: pop
    //   693: ldc -5
    //   695: sipush 130
    //   698: iconst_1
    //   699: invokestatic 72	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   702: astore 45
    //   704: iconst_4
    //   705: anewarray 26	java/lang/Class
    //   708: astore 46
    //   710: aload 46
    //   712: iconst_0
    //   713: ldc 74
    //   715: aastore
    //   716: aload 46
    //   718: iconst_1
    //   719: getstatic 80	java/lang/Character:TYPE	Ljava/lang/Class;
    //   722: aastore
    //   723: aload 46
    //   725: iconst_2
    //   726: getstatic 80	java/lang/Character:TYPE	Ljava/lang/Class;
    //   729: aastore
    //   730: aload 46
    //   732: iconst_3
    //   733: getstatic 80	java/lang/Character:TYPE	Ljava/lang/Class;
    //   736: aastore
    //   737: ldc 82
    //   739: aload 45
    //   741: aload 46
    //   743: invokevirtual 86	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   746: astore 47
    //   748: iconst_4
    //   749: anewarray 4	java/lang/Object
    //   752: astore 48
    //   754: aload 48
    //   756: iconst_0
    //   757: ldc -3
    //   759: aastore
    //   760: aload 48
    //   762: iconst_1
    //   763: sipush 222
    //   766: invokestatic 92	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   769: aastore
    //   770: aload 48
    //   772: iconst_2
    //   773: sipush 135
    //   776: invokestatic 92	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   779: aastore
    //   780: aload 48
    //   782: iconst_3
    //   783: iconst_3
    //   784: invokestatic 92	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   787: aastore
    //   788: aload 47
    //   790: aconst_null
    //   791: aload 48
    //   793: invokevirtual 98	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   796: astore 50
    //   798: aload 50
    //   800: checkcast 74	java/lang/String
    //   803: astore 51
    //   805: getstatic 34	uuuuuu/xssssx:b0066006600660066f0066ff0066	I
    //   808: istore 52
    //   810: iload 52
    //   812: iload 52
    //   814: getstatic 36	uuuuuu/xssssx:b0066fff00660066ff0066	I
    //   817: iadd
    //   818: imul
    //   819: getstatic 38	uuuuuu/xssssx:bf0066ff00660066ff0066	I
    //   822: irem
    //   823: tableswitch	default:+17->840, 0:+28->851
    //   840: invokestatic 44	uuuuuu/xssssx:b006Bkkkkkk006B006B006B	()I
    //   843: putstatic 34	uuuuuu/xssssx:b0066006600660066f0066ff0066	I
    //   846: bipush 89
    //   848: putstatic 40	uuuuuu/xssssx:bffff00660066ff0066	I
    //   851: aload 16
    //   853: aload 51
    //   855: invokevirtual 256	android/content/Intent:setAction	(Ljava/lang/String;)Landroid/content/Intent;
    //   858: pop
    //   859: aload 16
    //   861: iconst_1
    //   862: invokevirtual 260	android/content/Intent:addFlags	(I)Landroid/content/Intent;
    //   865: pop
    //   866: ldc_w 262
    //   869: sipush 138
    //   872: iconst_4
    //   873: invokestatic 72	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   876: astore 55
    //   878: iconst_4
    //   879: anewarray 26	java/lang/Class
    //   882: astore 56
    //   884: aload 56
    //   886: iconst_0
    //   887: ldc 74
    //   889: aastore
    //   890: aload 56
    //   892: iconst_1
    //   893: getstatic 80	java/lang/Character:TYPE	Ljava/lang/Class;
    //   896: aastore
    //   897: aload 56
    //   899: iconst_2
    //   900: getstatic 80	java/lang/Character:TYPE	Ljava/lang/Class;
    //   903: aastore
    //   904: aload 56
    //   906: iconst_3
    //   907: getstatic 80	java/lang/Character:TYPE	Ljava/lang/Class;
    //   910: aastore
    //   911: ldc 82
    //   913: aload 55
    //   915: aload 56
    //   917: invokevirtual 86	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   920: astore 57
    //   922: iconst_4
    //   923: anewarray 4	java/lang/Object
    //   926: astore 58
    //   928: aload 58
    //   930: iconst_0
    //   931: ldc_w 264
    //   934: aastore
    //   935: aload 58
    //   937: iconst_1
    //   938: sipush 223
    //   941: invokestatic 92	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   944: aastore
    //   945: aload 58
    //   947: iconst_2
    //   948: bipush 123
    //   950: invokestatic 92	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   953: aastore
    //   954: aload 58
    //   956: iconst_3
    //   957: iconst_2
    //   958: invokestatic 92	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   961: aastore
    //   962: aload 57
    //   964: aconst_null
    //   965: aload 58
    //   967: invokevirtual 98	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   970: astore 60
    //   972: aload 16
    //   974: aload 60
    //   976: checkcast 74	java/lang/String
    //   979: aload 9
    //   981: invokevirtual 267	android/content/Intent:putExtra	(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    //   984: pop
    //   985: getstatic 34	uuuuuu/xssssx:b0066006600660066f0066ff0066	I
    //   988: getstatic 36	uuuuuu/xssssx:b0066fff00660066ff0066	I
    //   991: iadd
    //   992: getstatic 34	uuuuuu/xssssx:b0066006600660066f0066ff0066	I
    //   995: imul
    //   996: getstatic 38	uuuuuu/xssssx:bf0066ff00660066ff0066	I
    //   999: irem
    //   1000: getstatic 40	uuuuuu/xssssx:bffff00660066ff0066	I
    //   1003: if_icmpeq +12 -> 1015
    //   1006: iconst_3
    //   1007: putstatic 34	uuuuuu/xssssx:b0066006600660066f0066ff0066	I
    //   1010: bipush 16
    //   1012: putstatic 40	uuuuuu/xssssx:bffff00660066ff0066	I
    //   1015: aload 16
    //   1017: areturn
    //   1018: astore 59
    //   1020: aload 59
    //   1022: invokevirtual 122	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1025: athrow
    //   1026: astore 35
    //   1028: aload 35
    //   1030: invokevirtual 122	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1033: athrow
    //   1034: astore 21
    //   1036: aload 21
    //   1038: invokevirtual 122	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1041: athrow
    //   1042: astore 49
    //   1044: aload 49
    //   1046: invokevirtual 122	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1049: athrow
    //   1050: astore 42
    //   1052: aload 42
    //   1054: invokevirtual 122	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1057: athrow
    //   1058: astore 28
    //   1060: aload 28
    //   1062: invokevirtual 122	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1065: athrow
    //   1066: astore 6
    //   1068: aload 6
    //   1070: invokevirtual 122	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1073: athrow
    //   1074: astore 14
    //   1076: aload 14
    //   1078: invokevirtual 122	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1081: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	1082	0	this	xssssx
    //   20	101	1	localStringBuilder	StringBuilder
    //   33	32	2	str1	String
    //   38	28	3	arrayOfClass1	Class[]
    //   69	42	4	localMethod1	Method
    //   75	39	5	arrayOfObject1	Object[]
    //   1066	3	6	localInvocationTargetException1	InvocationTargetException
    //   118	4	7	localObject1	Object
    //   132	10	8	str2	String
    //   150	830	9	localUri	android.net.Uri
    //   160	31	10	str3	String
    //   166	27	11	arrayOfClass2	Class[]
    //   197	32	12	localMethod2	Method
    //   203	29	13	arrayOfObject2	Object[]
    //   1074	3	14	localInvocationTargetException2	InvocationTargetException
    //   236	7	15	localObject2	Object
    //   250	766	16	localIntent	Intent
    //   260	31	17	str4	String
    //   266	27	18	arrayOfClass3	Class[]
    //   297	32	19	localMethod3	Method
    //   303	29	20	arrayOfObject3	Object[]
    //   1034	3	21	localInvocationTargetException3	InvocationTargetException
    //   336	5	22	localObject3	Object
    //   366	38	24	str5	String
    //   372	34	25	arrayOfClass4	Class[]
    //   410	42	26	localMethod4	Method
    //   416	39	27	arrayOfObject4	Object[]
    //   1058	3	28	localInvocationTargetException4	InvocationTargetException
    //   459	5	29	localObject4	Object
    //   486	38	31	str6	String
    //   492	34	32	arrayOfClass5	Class[]
    //   530	43	33	localMethod5	Method
    //   536	40	34	arrayOfObject5	Object[]
    //   1026	3	35	localInvocationTargetException5	InvocationTargetException
    //   580	5	36	localObject5	Object
    //   603	31	38	str7	String
    //   609	27	39	arrayOfClass6	Class[]
    //   640	33	40	localMethod6	Method
    //   646	30	41	arrayOfObject6	Object[]
    //   1050	3	42	localInvocationTargetException6	InvocationTargetException
    //   680	5	43	localObject6	Object
    //   702	38	45	str8	String
    //   708	34	46	arrayOfClass7	Class[]
    //   746	43	47	localMethod7	Method
    //   752	40	48	arrayOfObject7	Object[]
    //   1042	3	49	localInvocationTargetException7	InvocationTargetException
    //   796	3	50	localObject7	Object
    //   803	51	51	str9	String
    //   808	11	52	i	int
    //   876	38	55	str10	String
    //   882	34	56	arrayOfClass8	Class[]
    //   920	43	57	localMethod8	Method
    //   926	40	58	arrayOfObject8	Object[]
    //   1018	3	59	localInvocationTargetException8	InvocationTargetException
    //   970	5	60	localObject8	Object
    // Exception table:
    //   from	to	target	type
    //   962	972	1018	java/lang/reflect/InvocationTargetException
    //   572	582	1026	java/lang/reflect/InvocationTargetException
    //   328	338	1034	java/lang/reflect/InvocationTargetException
    //   788	798	1042	java/lang/reflect/InvocationTargetException
    //   672	682	1050	java/lang/reflect/InvocationTargetException
    //   451	461	1058	java/lang/reflect/InvocationTargetException
    //   110	120	1066	java/lang/reflect/InvocationTargetException
    //   228	238	1074	java/lang/reflect/InvocationTargetException
  }
  
  public static int bkkkkkkk006B006B006B()
  {
    return 2;
  }
  
  public void b006Bk006Bkkkk006B006B006B()
  {
    this.b0066f00660066f0066ff0066 = Bitmap.createBitmap(this.bf006600660066f0066ff0066.getWidth(), this.bf006600660066f0066ff0066.getHeight(), Bitmap.Config.ARGB_8888);
    Canvas localCanvas = new Canvas(this.b0066f00660066f0066ff0066);
    if ((b0066006600660066f0066ff0066 + b0066fff00660066ff0066) * b0066006600660066f0066ff0066 % bf0066ff00660066ff0066 != bffff00660066ff0066)
    {
      if ((b006Bkkkkkk006B006B006B() + b006B006B006B006B006B006B006Bk006B006B()) * b006Bkkkkkk006B006B006B() % bf0066ff00660066ff0066 != bffff00660066ff0066)
      {
        b0066006600660066f0066ff0066 = 11;
        bffff00660066ff0066 = 27;
      }
      b0066006600660066f0066ff0066 = b006Bkkkkkk006B006B006B();
      bffff00660066ff0066 = b006Bkkkkkk006B006B006B();
    }
    localCanvas.drawColor(this.b00660066f0066f0066ff0066);
    this.bf006600660066f0066ff0066.draw(localCanvas);
  }
  
  public void b006Bkk006Bkkk006B006B006B(@ColorInt int paramInt)
  {
    int i = b0066006600660066f0066ff0066;
    switch (i * (i + b006B006B006B006B006B006B006Bk006B006B()) % bkkkkkkk006B006B006B())
    {
    default: 
      b0066006600660066f0066ff0066 = 20;
      bffff00660066ff0066 = b006Bkkkkkk006B006B006B();
    }
    this.b00660066f0066f0066ff0066 = paramInt;
    int j = b0066006600660066f0066ff0066;
    switch (j * (j + b006B006B006B006B006B006B006Bk006B006B()) % bf0066ff00660066ff0066)
    {
    default: 
      b0066006600660066f0066ff0066 = b006Bkkkkkk006B006B006B();
      bffff00660066ff0066 = 82;
    }
  }
  
  public void bk006Bk006Bkkk006B006B006B()
  {
    String str1;
    Method localMethod;
    Object[] arrayOfObject;
    if (!this.bf006600660066f0066ff0066.isAttachedToWindow())
    {
      str1 = bf0066f0066f0066ff0066;
      int i = b0066006600660066f0066ff0066 + b0066fff00660066ff0066;
      int j = b0066006600660066f0066ff0066;
      int k = b0066006600660066f0066ff0066;
      switch (k * (k + b0066fff00660066ff0066) % bkkkkkkk006B006B006B())
      {
      default: 
        b0066006600660066f0066ff0066 = b006Bkkkkkk006B006B006B();
        bffff00660066ff0066 = 41;
      }
      if (i * j % bf0066ff00660066ff0066 != bffff00660066ff0066)
      {
        b0066006600660066f0066ff0066 = b006Bkkkkkk006B006B006B();
        bffff00660066ff0066 = b006Bkkkkkk006B006B006B();
      }
      String str2 = uxxxxx.bb00620062bb0062b0062b0062("Zp*+34uv019:45=>9:BC=>FG\t", 'w', '\002');
      Class[] arrayOfClass = new Class[4];
      arrayOfClass[0] = String.class;
      arrayOfClass[1] = Character.TYPE;
      arrayOfClass[2] = Character.TYPE;
      arrayOfClass[3] = Character.TYPE;
      localMethod = ppphhp.class.getMethod(str2, arrayOfClass);
      arrayOfObject = new Object[4];
      arrayOfObject[0] = "\027\r\007\031\r{\r\035\021\022\034\"\030 &lS\013\037\034/X-#+2*#_#'b%9:(+1//kA=nG:@7CL";
      arrayOfObject[1] = Character.valueOf('d');
      arrayOfObject[2] = Character.valueOf('>');
      arrayOfObject[3] = Character.valueOf('\003');
    }
    try
    {
      Object localObject = localMethod.invoke(null, arrayOfObject);
      rvvvrv.b0071qq007100710071q0071q0071(str1, (String)localObject);
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
    b006Bk006Bkkkk006B006B006B();
    Observable.fromCallable(new Callable()
    {
      public static int b00660066f006600660066ff0066 = 2;
      public static int b0066ff006600660066ff0066 = 30;
      public static int bf0066f006600660066ff0066 = 1;
      public static int bff0066006600660066ff0066;
      
      public static int b006Bkkk006B006B006Bk006B006B()
      {
        return 56;
      }
      
      public Boolean bk006Bkk006B006B006Bk006B006B()
        throws Exception
      {
        int i = b0066ff006600660066ff0066;
        switch (i * (i + bf0066f006600660066ff0066) % b00660066f006600660066ff0066)
        {
        default: 
          b0066ff006600660066ff0066 = 33;
          bf0066f006600660066ff0066 = 78;
          int j = b0066ff006600660066ff0066;
          switch (j * (j + bf0066f006600660066ff0066) % b00660066f006600660066ff0066)
          {
          default: 
            b0066ff006600660066ff0066 = 97;
            bf0066f006600660066ff0066 = 53;
          }
          break;
        }
        return Boolean.valueOf(xssssx.b006Bk006B006B006B006B006Bk006B006B(xssssx.this));
      }
    }).observeOn(Schedulers.io()).subscribe(new Action1()
    {
      public static int b006600660066f00660066ff0066 = 0;
      public static int b0066f0066f00660066ff0066 = 1;
      public static int bf00660066f00660066ff0066 = 2;
      public static int bff0066f00660066ff0066 = 32;
      
      public static int b006B006B006B006Bk006B006Bk006B006B()
      {
        return 39;
      }
      
      public static int bk006B006B006Bk006B006Bk006B006B()
      {
        return 0;
      }
      
      public void bkkkk006B006B006Bk006B006B(Boolean paramAnonymousBoolean)
      {
        if (paramAnonymousBoolean.booleanValue())
        {
          if ((bff0066f00660066ff0066 + b0066f0066f00660066ff0066) * bff0066f00660066ff0066 % bf00660066f00660066ff0066 != bk006B006B006Bk006B006Bk006B006B())
          {
            if ((bff0066f00660066ff0066 + b0066f0066f00660066ff0066) * bff0066f00660066ff0066 % bf00660066f00660066ff0066 != b006600660066f00660066ff0066)
            {
              bff0066f00660066ff0066 = b006B006B006B006Bk006B006Bk006B006B();
              b006600660066f00660066ff0066 = 69;
            }
            bff0066f00660066ff0066 = b006B006B006B006Bk006B006Bk006B006B();
            b0066f0066f00660066ff0066 = 83;
          }
          xssssx.this.bkkk006Bkkk006B006B006B();
        }
      }
    });
  }
  
  public void bk006Bkkkkk006B006B006B()
  {
    Observable localObservable = Observable.fromCallable(new Callable()
    {
      public static int b00660066ffff0066f0066 = 1;
      public static int b0066f0066fff0066f0066 = 0;
      public static int bf0066ffff0066f0066 = 55;
      public static int bff0066fff0066f0066 = 2;
      
      public static int b006B006B006Bk006B006B006Bk006B006B()
      {
        return 1;
      }
      
      public static int b006Bkk006B006B006B006Bk006B006B()
      {
        return 0;
      }
      
      public static int bk006Bk006B006B006B006Bk006B006B()
      {
        return 2;
      }
      
      public static int bkkk006B006B006B006Bk006B006B()
      {
        return 46;
      }
      
      public Void b006B006Bk006B006B006B006Bk006B006B()
        throws Exception
      {
        String str1;
        Method localMethod;
        Object[] arrayOfObject;
        if ((xssssx.this.bff00660066f0066ff0066 != null) && (xssssx.this.bff00660066f0066ff0066.exists()))
        {
          if ((bf0066ffff0066f0066 + b00660066ffff0066f0066) * bf0066ffff0066f0066 % bk006Bk006B006B006B006Bk006B006B() != b0066f0066fff0066f0066)
          {
            if ((bf0066ffff0066f0066 + b006B006B006Bk006B006B006Bk006B006B()) * bf0066ffff0066f0066 % bff0066fff0066f0066 != b006Bkk006B006B006B006Bk006B006B())
            {
              bf0066ffff0066f0066 = 27;
              b0066f0066fff0066f0066 = bkkk006B006B006B006Bk006B006B();
            }
            bf0066ffff0066f0066 = bkkk006B006B006B006Bk006B006B();
            b0066f0066fff0066f0066 = bkkk006B006B006B006Bk006B006B();
          }
          if (!xssssx.this.bff00660066f0066ff0066.delete())
          {
            str1 = xssssx.bf0066f0066f0066ff0066;
            String str2 = uxxxxx.bbbb0062b0062b0062b0062("\002\026MLRQ\021\020GFLKCBHG\007>=CB:9?>}", '\033', '¹', '\001');
            Class[] arrayOfClass = new Class[4];
            arrayOfClass[0] = String.class;
            arrayOfClass[1] = Character.TYPE;
            arrayOfClass[2] = Character.TYPE;
            arrayOfClass[3] = Character.TYPE;
            localMethod = ppphhp.class.getMethod(str2, arrayOfClass);
            arrayOfObject = new Object[4];
            arrayOfObject[0] = "\b5<4-i9;Am35=7G9t<@D>";
            arrayOfObject[1] = Character.valueOf('\033');
            arrayOfObject[2] = Character.valueOf('Õ');
            arrayOfObject[3] = Character.valueOf('\002');
          }
        }
        try
        {
          Object localObject = localMethod.invoke(null, arrayOfObject);
          rvvvrv.bqqqq00710071q0071q0071(str1, (String)localObject);
          return null;
        }
        catch (InvocationTargetException localInvocationTargetException)
        {
          throw localInvocationTargetException.getCause();
        }
      }
    }).observeOn(Schedulers.io());
    Action1 local3 = new Action1()
    {
      public static int b006600660066006600660066ff0066 = 1;
      public static int bf00660066006600660066ff0066 = 31;
      public static int bffffff0066f0066 = 2;
      
      public static int b006B006Bkk006B006B006Bk006B006B()
      {
        return 0;
      }
      
      public static int b006Bk006Bk006B006B006Bk006B006B()
      {
        return 2;
      }
      
      public static int bkk006Bk006B006B006Bk006B006B()
      {
        return 98;
      }
      
      public void bk006B006Bk006B006B006Bk006B006B(Void paramAnonymousVoid)
      {
        xssssx localXssssx = xssssx.this;
        int i = bf00660066006600660066ff0066;
        switch (i * (i + b006600660066006600660066ff0066) % b006Bk006Bk006B006B006Bk006B006B())
        {
        default: 
          bf00660066006600660066ff0066 = 69;
          b006600660066006600660066ff0066 = 36;
        }
        localXssssx.bf006600660066f0066ff0066 = null;
        if ((bf00660066006600660066ff0066 + b006600660066006600660066ff0066) * bf00660066006600660066ff0066 % bffffff0066f0066 != b006B006Bkk006B006B006Bk006B006B())
        {
          bf00660066006600660066ff0066 = bkk006Bk006B006B006Bk006B006B();
          b006600660066006600660066ff0066 = bkk006Bk006B006B006Bk006B006B();
        }
      }
    };
    int i = b0066006600660066f0066ff0066 + b0066fff00660066ff0066;
    int j = b0066006600660066f0066ff0066;
    switch (j * (j + b0066fff00660066ff0066) % bf0066ff00660066ff0066)
    {
    default: 
      b0066006600660066f0066ff0066 = b006Bkkkkkk006B006B006B();
      bffff00660066ff0066 = b006Bkkkkkk006B006B006B();
    }
    if (i * b0066006600660066f0066ff0066 % bf0066ff00660066ff0066 != bffff00660066ff0066)
    {
      b0066006600660066f0066ff0066 = b006Bkkkkkk006B006B006B();
      bffff00660066ff0066 = b006Bkkkkkk006B006B006B();
    }
    localObservable.subscribe(local3);
  }
  
  public void bkk006Bkkkk006B006B006B(File paramFile)
  {
    File[] arrayOfFile = paramFile.listFiles(new FilenameFilter()
    {
      public static int b006600660066fff0066f0066 = 28;
      public static int b0066ff0066ff0066f0066 = 1;
      public static int bf0066f0066ff0066f0066 = 2;
      public static int bfff0066ff0066f0066;
      
      public static int bkk006B006B006B006B006Bk006B006B()
      {
        return 44;
      }
      
      public boolean accept(File paramAnonymousFile, String paramAnonymousString)
      {
        String str1 = uxxxxx.bb00620062bb0062b0062b0062("k\002\003\004\005>?GHBCKL\016GHPQKLTU\027", '\003', '\000');
        Class[] arrayOfClass = new Class[3];
        arrayOfClass[0] = String.class;
        arrayOfClass[1] = Character.TYPE;
        arrayOfClass[2] = Character.TYPE;
        Method localMethod = ppphhp.class.getMethod(str1, arrayOfClass);
        Object[] arrayOfObject = new Object[3];
        arrayOfObject[0] = "\017\016}\f\022\001\004\026\f\023\023\005TQ\005W\025\034\024";
        arrayOfObject[1] = Character.valueOf('');
        arrayOfObject[2] = Character.valueOf('\002');
        try
        {
          Object localObject = localMethod.invoke(null, arrayOfObject);
          String str2 = (String)localObject;
          if ((b006600660066fff0066f0066 + b0066ff0066ff0066f0066) * b006600660066fff0066f0066 % bf0066f0066ff0066f0066 != bfff0066ff0066f0066)
          {
            b006600660066fff0066f0066 = bkk006B006B006B006B006Bk006B006B();
            bfff0066ff0066f0066 = 75;
            int i = b006600660066fff0066f0066;
            switch (i * (i + b0066ff0066ff0066f0066) % bf0066f0066ff0066f0066)
            {
            default: 
              b006600660066fff0066f0066 = 42;
              bfff0066ff0066f0066 = bkk006B006B006B006B006Bk006B006B();
            }
          }
          return paramAnonymousString.matches(str2);
        }
        catch (InvocationTargetException localInvocationTargetException)
        {
          throw localInvocationTargetException.getCause();
        }
      }
    });
    int i = arrayOfFile.length;
    int j = 0;
    while (j < i)
    {
      File localFile = arrayOfFile[j];
      String str1;
      StringBuilder localStringBuilder1;
      Method localMethod;
      Object[] arrayOfObject;
      if (!localFile.delete())
      {
        str1 = bf0066f0066f0066ff0066;
        localStringBuilder1 = new StringBuilder();
        String str2 = uxxxxx.bb00620062bb0062b0062b0062("<PONM\005\004\n\t\001\006\005D{z\001wv|{;", '&', '\003');
        Class[] arrayOfClass = new Class[3];
        arrayOfClass[0] = String.class;
        arrayOfClass[1] = Character.TYPE;
        arrayOfClass[2] = Character.TYPE;
        localMethod = ppphhp.class.getMethod(str2, arrayOfClass);
        arrayOfObject = new Object[3];
        arrayOfObject[0] = "<Ye\026ccg\022cU\\]cQ\013";
        arrayOfObject[1] = Character.valueOf('W');
        arrayOfObject[2] = Character.valueOf('\005');
      }
      try
      {
        Object localObject = localMethod.invoke(null, arrayOfObject);
        StringBuilder localStringBuilder2 = localStringBuilder1.append((String)localObject);
        if ((b0066006600660066f0066ff0066 + b0066fff00660066ff0066) * b0066006600660066f0066ff0066 % bf0066ff00660066ff0066 != bffff00660066ff0066)
        {
          b0066006600660066f0066ff0066 = b006Bkkkkkk006B006B006B();
          bffff00660066ff0066 = 43;
          int k = b0066006600660066f0066ff0066;
          switch (k * (k + b0066fff00660066ff0066) % bf0066ff00660066ff0066)
          {
          default: 
            b0066006600660066f0066ff0066 = b006Bkkkkkk006B006B006B();
            bffff00660066ff0066 = b006Bkkkkkk006B006B006B();
          }
        }
        rvvvrv.bqqqq00710071q0071q0071(str1, localFile.getPath());
        j++;
      }
      catch (InvocationTargetException localInvocationTargetException)
      {
        throw localInvocationTargetException.getCause();
      }
    }
  }
  
  public void bkkk006Bkkk006B006B006B()
  {
    Intent localIntent = bk006B006Bkkkk006B006B006B();
    if ((b0066006600660066f0066ff0066 + b0066fff00660066ff0066) * b0066006600660066f0066ff0066 % bf0066ff00660066ff0066 != bk006B006B006B006B006B006Bk006B006B())
    {
      int i = b0066006600660066f0066ff0066;
      switch (i * (i + b0066fff00660066ff0066) % bf0066ff00660066ff0066)
      {
      default: 
        b0066006600660066f0066ff0066 = b006Bkkkkkk006B006B006B();
        bffff00660066ff0066 = b006Bkkkkkk006B006B006B();
      }
      b0066006600660066f0066ff0066 = 2;
      bffff00660066ff0066 = 70;
    }
    this.bf006600660066f0066ff0066.getContext().startActivity(Intent.createChooser(localIntent, this.bf006600660066f0066ff0066.getContext().getString(R.string.share_intent_title)));
  }
}
