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
      switch (i * (b0066fff00660066ff0066 + i) % bf0066ff00660066ff0066)
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
    //   0: getstatic 49	uuuuuu/xssssx:b0066006600660066f0066ff0066	I
    //   3: getstatic 51	uuuuuu/xssssx:b0066fff00660066ff0066	I
    //   6: iadd
    //   7: getstatic 49	uuuuuu/xssssx:b0066006600660066f0066ff0066	I
    //   10: imul
    //   11: invokestatic 75	uuuuuu/xssssx:bkkkkkkk006B006B006B	()I
    //   14: irem
    //   15: getstatic 55	uuuuuu/xssssx:bffff00660066ff0066	I
    //   18: if_icmpeq +14 -> 32
    //   21: bipush 34
    //   23: putstatic 49	uuuuuu/xssssx:b0066006600660066f0066ff0066	I
    //   26: invokestatic 59	uuuuuu/xssssx:b006Bkkkkkk006B006B006B	()I
    //   29: putstatic 55	uuuuuu/xssssx:bffff00660066ff0066	I
    //   32: getstatic 49	uuuuuu/xssssx:b0066006600660066f0066ff0066	I
    //   35: getstatic 51	uuuuuu/xssssx:b0066fff00660066ff0066	I
    //   38: iadd
    //   39: getstatic 49	uuuuuu/xssssx:b0066006600660066f0066ff0066	I
    //   42: imul
    //   43: getstatic 53	uuuuuu/xssssx:bf0066ff00660066ff0066	I
    //   46: irem
    //   47: invokestatic 78	uuuuuu/xssssx:bk006B006B006B006B006B006Bk006B006B	()I
    //   50: if_icmpeq +14 -> 64
    //   53: invokestatic 59	uuuuuu/xssssx:b006Bkkkkkk006B006B006B	()I
    //   56: putstatic 49	uuuuuu/xssssx:b0066006600660066f0066ff0066	I
    //   59: bipush 17
    //   61: putstatic 55	uuuuuu/xssssx:bffff00660066ff0066	I
    //   64: new 80	java/lang/StringBuilder
    //   67: dup
    //   68: invokespecial 81	java/lang/StringBuilder:<init>	()V
    //   71: astore_1
    //   72: ldc 83
    //   74: ldc 85
    //   76: bipush 116
    //   78: iconst_5
    //   79: invokestatic 91	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   82: iconst_4
    //   83: anewarray 41	java/lang/Class
    //   86: dup
    //   87: iconst_0
    //   88: ldc 93
    //   90: aastore
    //   91: dup
    //   92: iconst_1
    //   93: getstatic 99	java/lang/Character:TYPE	Ljava/lang/Class;
    //   96: aastore
    //   97: dup
    //   98: iconst_2
    //   99: getstatic 99	java/lang/Character:TYPE	Ljava/lang/Class;
    //   102: aastore
    //   103: dup
    //   104: iconst_3
    //   105: getstatic 99	java/lang/Character:TYPE	Ljava/lang/Class;
    //   108: aastore
    //   109: invokevirtual 103	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   112: astore_2
    //   113: aload_2
    //   114: aconst_null
    //   115: iconst_4
    //   116: anewarray 4	java/lang/Object
    //   119: dup
    //   120: iconst_0
    //   121: ldc 105
    //   123: aastore
    //   124: dup
    //   125: iconst_1
    //   126: sipush 168
    //   129: invokestatic 109	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   132: aastore
    //   133: dup
    //   134: iconst_2
    //   135: sipush 250
    //   138: invokestatic 109	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   141: aastore
    //   142: dup
    //   143: iconst_3
    //   144: iconst_3
    //   145: invokestatic 109	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   148: aastore
    //   149: invokevirtual 115	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   152: astore_2
    //   153: aload_1
    //   154: aload_2
    //   155: checkcast 93	java/lang/String
    //   158: invokevirtual 119	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   161: invokestatic 125	java/lang/System:currentTimeMillis	()J
    //   164: invokevirtual 128	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   167: astore_1
    //   168: ldc 83
    //   170: ldc -126
    //   172: bipush 21
    //   174: iconst_3
    //   175: invokestatic 91	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   178: iconst_4
    //   179: anewarray 41	java/lang/Class
    //   182: dup
    //   183: iconst_0
    //   184: ldc 93
    //   186: aastore
    //   187: dup
    //   188: iconst_1
    //   189: getstatic 99	java/lang/Character:TYPE	Ljava/lang/Class;
    //   192: aastore
    //   193: dup
    //   194: iconst_2
    //   195: getstatic 99	java/lang/Character:TYPE	Ljava/lang/Class;
    //   198: aastore
    //   199: dup
    //   200: iconst_3
    //   201: getstatic 99	java/lang/Character:TYPE	Ljava/lang/Class;
    //   204: aastore
    //   205: invokevirtual 103	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   208: astore_2
    //   209: aload_2
    //   210: aconst_null
    //   211: iconst_4
    //   212: anewarray 4	java/lang/Object
    //   215: dup
    //   216: iconst_0
    //   217: ldc -124
    //   219: aastore
    //   220: dup
    //   221: iconst_1
    //   222: sipush 140
    //   225: invokestatic 109	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   228: aastore
    //   229: dup
    //   230: iconst_2
    //   231: bipush 36
    //   233: invokestatic 109	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   236: aastore
    //   237: dup
    //   238: iconst_3
    //   239: iconst_0
    //   240: invokestatic 109	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   243: aastore
    //   244: invokevirtual 115	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   247: astore_2
    //   248: aload_1
    //   249: aload_2
    //   250: checkcast 93	java/lang/String
    //   253: invokevirtual 119	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   256: invokevirtual 135	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   259: areturn
    //   260: astore_1
    //   261: aload_1
    //   262: invokevirtual 139	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   265: athrow
    //   266: astore_1
    //   267: aload_1
    //   268: invokevirtual 139	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   271: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	272	0	this	xssssx
    //   71	178	1	localStringBuilder	StringBuilder
    //   260	2	1	localInvocationTargetException1	InvocationTargetException
    //   266	2	1	localInvocationTargetException2	InvocationTargetException
    //   112	138	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   113	153	260	java/lang/reflect/InvocationTargetException
    //   209	248	266	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  private boolean b006B006Bkkkkk006B006B006B()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 67	uuuuuu/xssssx:bf006600660066f0066ff0066	Landroid/view/View;
    //   4: invokevirtual 151	android/view/View:getContext	()Landroid/content/Context;
    //   7: invokevirtual 157	android/content/Context:getFilesDir	()Ljava/io/File;
    //   10: astore_2
    //   11: aload_0
    //   12: aload_2
    //   13: invokevirtual 161	uuuuuu/xssssx:bkk006Bkkkk006B006B006B	(Ljava/io/File;)V
    //   16: getstatic 49	uuuuuu/xssssx:b0066006600660066f0066ff0066	I
    //   19: istore_1
    //   20: iload_1
    //   21: getstatic 51	uuuuuu/xssssx:b0066fff00660066ff0066	I
    //   24: iload_1
    //   25: iadd
    //   26: imul
    //   27: invokestatic 75	uuuuuu/xssssx:bkkkkkkk006B006B006B	()I
    //   30: irem
    //   31: tableswitch	default:+17->48, 0:+28->59
    //   48: bipush 57
    //   50: putstatic 49	uuuuuu/xssssx:b0066006600660066f0066ff0066	I
    //   53: invokestatic 59	uuuuuu/xssssx:b006Bkkkkkk006B006B006B	()I
    //   56: putstatic 55	uuuuuu/xssssx:bffff00660066ff0066	I
    //   59: getstatic 49	uuuuuu/xssssx:b0066006600660066f0066ff0066	I
    //   62: istore_1
    //   63: iload_1
    //   64: invokestatic 163	uuuuuu/xssssx:b006B006B006B006B006B006B006Bk006B006B	()I
    //   67: iload_1
    //   68: iadd
    //   69: imul
    //   70: getstatic 53	uuuuuu/xssssx:bf0066ff00660066ff0066	I
    //   73: irem
    //   74: tableswitch	default:+18->92, 0:+29->103
    //   92: invokestatic 59	uuuuuu/xssssx:b006Bkkkkkk006B006B006B	()I
    //   95: putstatic 49	uuuuuu/xssssx:b0066006600660066f0066ff0066	I
    //   98: bipush 42
    //   100: putstatic 55	uuuuuu/xssssx:bffff00660066ff0066	I
    //   103: aload_0
    //   104: new 165	java/io/File
    //   107: dup
    //   108: aload_2
    //   109: aload_0
    //   110: invokespecial 167	uuuuuu/xssssx:b006B006B006Bkkkk006B006B006B	()Ljava/lang/String;
    //   113: invokespecial 170	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   116: putfield 172	uuuuuu/xssssx:bff00660066f0066ff0066	Ljava/io/File;
    //   119: new 174	java/io/FileOutputStream
    //   122: dup
    //   123: aload_0
    //   124: getfield 172	uuuuuu/xssssx:bff00660066f0066ff0066	Ljava/io/File;
    //   127: invokespecial 176	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   130: astore 4
    //   132: aload_0
    //   133: getfield 178	uuuuuu/xssssx:b0066f00660066f0066ff0066	Landroid/graphics/Bitmap;
    //   136: getstatic 184	android/graphics/Bitmap$CompressFormat:JPEG	Landroid/graphics/Bitmap$CompressFormat;
    //   139: bipush 80
    //   141: aload 4
    //   143: invokevirtual 190	android/graphics/Bitmap:compress	(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    //   146: pop
    //   147: aload 4
    //   149: ifnull +8 -> 157
    //   152: aload 4
    //   154: invokevirtual 193	java/io/FileOutputStream:close	()V
    //   157: iconst_1
    //   158: ireturn
    //   159: astore_3
    //   160: aconst_null
    //   161: astore_2
    //   162: aload 4
    //   164: ifnull +12 -> 176
    //   167: aload_2
    //   168: ifnull +113 -> 281
    //   171: aload 4
    //   173: invokevirtual 193	java/io/FileOutputStream:close	()V
    //   176: aload_3
    //   177: athrow
    //   178: astore_2
    //   179: getstatic 47	uuuuuu/xssssx:bf0066f0066f0066ff0066	Ljava/lang/String;
    //   182: astore_3
    //   183: ldc 83
    //   185: ldc -61
    //   187: sipush 169
    //   190: iconst_0
    //   191: invokestatic 91	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   194: iconst_3
    //   195: anewarray 41	java/lang/Class
    //   198: dup
    //   199: iconst_0
    //   200: ldc 93
    //   202: aastore
    //   203: dup
    //   204: iconst_1
    //   205: getstatic 99	java/lang/Character:TYPE	Ljava/lang/Class;
    //   208: aastore
    //   209: dup
    //   210: iconst_2
    //   211: getstatic 99	java/lang/Character:TYPE	Ljava/lang/Class;
    //   214: aastore
    //   215: invokevirtual 103	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   218: astore 4
    //   220: aload 4
    //   222: aconst_null
    //   223: iconst_3
    //   224: anewarray 4	java/lang/Object
    //   227: dup
    //   228: iconst_0
    //   229: ldc -59
    //   231: aastore
    //   232: dup
    //   233: iconst_1
    //   234: bipush 15
    //   236: invokestatic 109	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   239: aastore
    //   240: dup
    //   241: iconst_2
    //   242: iconst_4
    //   243: invokestatic 109	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   246: aastore
    //   247: invokevirtual 115	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   250: astore 4
    //   252: aload_3
    //   253: aload 4
    //   255: checkcast 93	java/lang/String
    //   258: aload_2
    //   259: invokestatic 203	uuuuuu/rvvvrv:b00710071qq00710071q0071q0071	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   262: iconst_0
    //   263: ireturn
    //   264: astore 4
    //   266: aload_2
    //   267: aload 4
    //   269: invokevirtual 207	java/lang/Throwable:addSuppressed	(Ljava/lang/Throwable;)V
    //   272: goto -96 -> 176
    //   275: astore_2
    //   276: aload_2
    //   277: invokevirtual 139	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   280: athrow
    //   281: aload 4
    //   283: invokevirtual 193	java/io/FileOutputStream:close	()V
    //   286: goto -110 -> 176
    //   289: astore_2
    //   290: aload_2
    //   291: athrow
    //   292: astore_3
    //   293: goto -131 -> 162
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	296	0	this	xssssx
    //   19	51	1	i	int
    //   10	158	2	localFile	File
    //   178	89	2	localIOException	java.io.IOException
    //   275	2	2	localInvocationTargetException	InvocationTargetException
    //   289	2	2	localThrowable1	Throwable
    //   159	18	3	localObject1	Object
    //   182	71	3	str	String
    //   292	1	3	localObject2	Object
    //   130	124	4	localObject3	Object
    //   264	18	4	localThrowable2	Throwable
    // Exception table:
    //   from	to	target	type
    //   132	147	159	finally
    //   119	132	178	java/io/IOException
    //   152	157	178	java/io/IOException
    //   171	176	178	java/io/IOException
    //   176	178	178	java/io/IOException
    //   266	272	178	java/io/IOException
    //   281	286	178	java/io/IOException
    //   171	176	264	java/lang/Throwable
    //   220	252	275	java/lang/reflect/InvocationTargetException
    //   132	147	289	java/lang/Throwable
    //   290	292	292	finally
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
    //   0: new 80	java/lang/StringBuilder
    //   3: dup
    //   4: invokespecial 81	java/lang/StringBuilder:<init>	()V
    //   7: aload_0
    //   8: getfield 67	uuuuuu/xssssx:bf006600660066f0066ff0066	Landroid/view/View;
    //   11: invokevirtual 151	android/view/View:getContext	()Landroid/content/Context;
    //   14: invokevirtual 216	android/content/Context:getPackageName	()Ljava/lang/String;
    //   17: invokevirtual 119	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   20: astore_2
    //   21: ldc 83
    //   23: ldc -38
    //   25: sipush 187
    //   28: sipush 159
    //   31: iconst_2
    //   32: invokestatic 222	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   35: iconst_4
    //   36: anewarray 41	java/lang/Class
    //   39: dup
    //   40: iconst_0
    //   41: ldc 93
    //   43: aastore
    //   44: dup
    //   45: iconst_1
    //   46: getstatic 99	java/lang/Character:TYPE	Ljava/lang/Class;
    //   49: aastore
    //   50: dup
    //   51: iconst_2
    //   52: getstatic 99	java/lang/Character:TYPE	Ljava/lang/Class;
    //   55: aastore
    //   56: dup
    //   57: iconst_3
    //   58: getstatic 99	java/lang/Character:TYPE	Ljava/lang/Class;
    //   61: aastore
    //   62: invokevirtual 103	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   65: astore_3
    //   66: aload_3
    //   67: aconst_null
    //   68: iconst_4
    //   69: anewarray 4	java/lang/Object
    //   72: dup
    //   73: iconst_0
    //   74: ldc -32
    //   76: aastore
    //   77: dup
    //   78: iconst_1
    //   79: sipush 252
    //   82: invokestatic 109	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   85: aastore
    //   86: dup
    //   87: iconst_2
    //   88: bipush 68
    //   90: invokestatic 109	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   93: aastore
    //   94: dup
    //   95: iconst_3
    //   96: iconst_1
    //   97: invokestatic 109	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   100: aastore
    //   101: invokevirtual 115	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   104: astore_3
    //   105: aload_2
    //   106: aload_3
    //   107: checkcast 93	java/lang/String
    //   110: invokevirtual 119	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   113: invokevirtual 135	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   116: astore_2
    //   117: aload_0
    //   118: getfield 67	uuuuuu/xssssx:bf006600660066f0066ff0066	Landroid/view/View;
    //   121: invokevirtual 151	android/view/View:getContext	()Landroid/content/Context;
    //   124: aload_2
    //   125: aload_0
    //   126: getfield 172	uuuuuu/xssssx:bff00660066f0066ff0066	Ljava/io/File;
    //   129: invokestatic 230	android/support/v4/content/FileProvider:getUriForFile	(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;
    //   132: astore_2
    //   133: ldc 83
    //   135: ldc -24
    //   137: bipush 87
    //   139: iconst_4
    //   140: invokestatic 91	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   143: iconst_3
    //   144: anewarray 41	java/lang/Class
    //   147: dup
    //   148: iconst_0
    //   149: ldc 93
    //   151: aastore
    //   152: dup
    //   153: iconst_1
    //   154: getstatic 99	java/lang/Character:TYPE	Ljava/lang/Class;
    //   157: aastore
    //   158: dup
    //   159: iconst_2
    //   160: getstatic 99	java/lang/Character:TYPE	Ljava/lang/Class;
    //   163: aastore
    //   164: invokevirtual 103	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   167: astore_3
    //   168: aload_3
    //   169: aconst_null
    //   170: iconst_3
    //   171: anewarray 4	java/lang/Object
    //   174: dup
    //   175: iconst_0
    //   176: ldc -22
    //   178: aastore
    //   179: dup
    //   180: iconst_1
    //   181: bipush 6
    //   183: invokestatic 109	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   186: aastore
    //   187: dup
    //   188: iconst_2
    //   189: iconst_1
    //   190: invokestatic 109	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   193: aastore
    //   194: invokevirtual 115	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   197: astore_3
    //   198: new 236	android/content/Intent
    //   201: dup
    //   202: aload_3
    //   203: checkcast 93	java/lang/String
    //   206: invokespecial 239	android/content/Intent:<init>	(Ljava/lang/String;)V
    //   209: astore_3
    //   210: ldc 83
    //   212: ldc -15
    //   214: bipush 121
    //   216: iconst_2
    //   217: invokestatic 91	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   220: iconst_3
    //   221: anewarray 41	java/lang/Class
    //   224: dup
    //   225: iconst_0
    //   226: ldc 93
    //   228: aastore
    //   229: dup
    //   230: iconst_1
    //   231: getstatic 99	java/lang/Character:TYPE	Ljava/lang/Class;
    //   234: aastore
    //   235: dup
    //   236: iconst_2
    //   237: getstatic 99	java/lang/Character:TYPE	Ljava/lang/Class;
    //   240: aastore
    //   241: invokevirtual 103	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   244: astore 4
    //   246: aload 4
    //   248: aconst_null
    //   249: iconst_3
    //   250: anewarray 4	java/lang/Object
    //   253: dup
    //   254: iconst_0
    //   255: ldc -13
    //   257: aastore
    //   258: dup
    //   259: iconst_1
    //   260: bipush 18
    //   262: invokestatic 109	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   265: aastore
    //   266: dup
    //   267: iconst_2
    //   268: iconst_3
    //   269: invokestatic 109	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   272: aastore
    //   273: invokevirtual 115	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   276: astore 4
    //   278: aload_3
    //   279: aload 4
    //   281: checkcast 93	java/lang/String
    //   284: iconst_1
    //   285: anewarray 93	java/lang/String
    //   288: dup
    //   289: iconst_0
    //   290: ldc -11
    //   292: aastore
    //   293: invokevirtual 249	android/content/Intent:putExtra	(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;
    //   296: pop
    //   297: ldc 83
    //   299: ldc -126
    //   301: bipush 7
    //   303: iconst_5
    //   304: invokestatic 91	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   307: iconst_4
    //   308: anewarray 41	java/lang/Class
    //   311: dup
    //   312: iconst_0
    //   313: ldc 93
    //   315: aastore
    //   316: dup
    //   317: iconst_1
    //   318: getstatic 99	java/lang/Character:TYPE	Ljava/lang/Class;
    //   321: aastore
    //   322: dup
    //   323: iconst_2
    //   324: getstatic 99	java/lang/Character:TYPE	Ljava/lang/Class;
    //   327: aastore
    //   328: dup
    //   329: iconst_3
    //   330: getstatic 99	java/lang/Character:TYPE	Ljava/lang/Class;
    //   333: aastore
    //   334: invokevirtual 103	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   337: astore 4
    //   339: aload 4
    //   341: aconst_null
    //   342: iconst_4
    //   343: anewarray 4	java/lang/Object
    //   346: dup
    //   347: iconst_0
    //   348: ldc -5
    //   350: aastore
    //   351: dup
    //   352: iconst_1
    //   353: bipush 54
    //   355: invokestatic 109	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   358: aastore
    //   359: dup
    //   360: iconst_2
    //   361: sipush 196
    //   364: invokestatic 109	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   367: aastore
    //   368: dup
    //   369: iconst_3
    //   370: iconst_3
    //   371: invokestatic 109	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   374: aastore
    //   375: invokevirtual 115	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   378: astore 4
    //   380: aload_3
    //   381: aload 4
    //   383: checkcast 93	java/lang/String
    //   386: ldc -11
    //   388: invokevirtual 254	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   391: pop
    //   392: ldc 83
    //   394: ldc_w 256
    //   397: sipush 136
    //   400: sipush 217
    //   403: iconst_2
    //   404: invokestatic 222	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   407: iconst_4
    //   408: anewarray 41	java/lang/Class
    //   411: dup
    //   412: iconst_0
    //   413: ldc 93
    //   415: aastore
    //   416: dup
    //   417: iconst_1
    //   418: getstatic 99	java/lang/Character:TYPE	Ljava/lang/Class;
    //   421: aastore
    //   422: dup
    //   423: iconst_2
    //   424: getstatic 99	java/lang/Character:TYPE	Ljava/lang/Class;
    //   427: aastore
    //   428: dup
    //   429: iconst_3
    //   430: getstatic 99	java/lang/Character:TYPE	Ljava/lang/Class;
    //   433: aastore
    //   434: invokevirtual 103	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   437: astore 4
    //   439: aload 4
    //   441: aconst_null
    //   442: iconst_4
    //   443: anewarray 4	java/lang/Object
    //   446: dup
    //   447: iconst_0
    //   448: ldc_w 258
    //   451: aastore
    //   452: dup
    //   453: iconst_1
    //   454: sipush 208
    //   457: invokestatic 109	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   460: aastore
    //   461: dup
    //   462: iconst_2
    //   463: sipush 186
    //   466: invokestatic 109	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   469: aastore
    //   470: dup
    //   471: iconst_3
    //   472: iconst_0
    //   473: invokestatic 109	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   476: aastore
    //   477: invokevirtual 115	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   480: astore 4
    //   482: aload_3
    //   483: aload 4
    //   485: checkcast 93	java/lang/String
    //   488: ldc -11
    //   490: invokevirtual 254	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   493: pop
    //   494: ldc 83
    //   496: ldc_w 260
    //   499: bipush 47
    //   501: iconst_5
    //   502: invokestatic 91	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   505: iconst_3
    //   506: anewarray 41	java/lang/Class
    //   509: dup
    //   510: iconst_0
    //   511: ldc 93
    //   513: aastore
    //   514: dup
    //   515: iconst_1
    //   516: getstatic 99	java/lang/Character:TYPE	Ljava/lang/Class;
    //   519: aastore
    //   520: dup
    //   521: iconst_2
    //   522: getstatic 99	java/lang/Character:TYPE	Ljava/lang/Class;
    //   525: aastore
    //   526: invokevirtual 103	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   529: astore 4
    //   531: aload 4
    //   533: aconst_null
    //   534: iconst_3
    //   535: anewarray 4	java/lang/Object
    //   538: dup
    //   539: iconst_0
    //   540: ldc_w 262
    //   543: aastore
    //   544: dup
    //   545: iconst_1
    //   546: sipush 147
    //   549: invokestatic 109	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   552: aastore
    //   553: dup
    //   554: iconst_2
    //   555: iconst_5
    //   556: invokestatic 109	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   559: aastore
    //   560: invokevirtual 115	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   563: astore 4
    //   565: aload_3
    //   566: aload 4
    //   568: checkcast 93	java/lang/String
    //   571: invokevirtual 266	android/content/Intent:setType	(Ljava/lang/String;)Landroid/content/Intent;
    //   574: pop
    //   575: ldc 83
    //   577: ldc_w 268
    //   580: sipush 130
    //   583: iconst_1
    //   584: invokestatic 91	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   587: iconst_4
    //   588: anewarray 41	java/lang/Class
    //   591: dup
    //   592: iconst_0
    //   593: ldc 93
    //   595: aastore
    //   596: dup
    //   597: iconst_1
    //   598: getstatic 99	java/lang/Character:TYPE	Ljava/lang/Class;
    //   601: aastore
    //   602: dup
    //   603: iconst_2
    //   604: getstatic 99	java/lang/Character:TYPE	Ljava/lang/Class;
    //   607: aastore
    //   608: dup
    //   609: iconst_3
    //   610: getstatic 99	java/lang/Character:TYPE	Ljava/lang/Class;
    //   613: aastore
    //   614: invokevirtual 103	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   617: astore 4
    //   619: aload 4
    //   621: aconst_null
    //   622: iconst_4
    //   623: anewarray 4	java/lang/Object
    //   626: dup
    //   627: iconst_0
    //   628: ldc_w 270
    //   631: aastore
    //   632: dup
    //   633: iconst_1
    //   634: sipush 222
    //   637: invokestatic 109	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   640: aastore
    //   641: dup
    //   642: iconst_2
    //   643: sipush 135
    //   646: invokestatic 109	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   649: aastore
    //   650: dup
    //   651: iconst_3
    //   652: iconst_3
    //   653: invokestatic 109	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   656: aastore
    //   657: invokevirtual 115	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   660: astore 4
    //   662: aload 4
    //   664: checkcast 93	java/lang/String
    //   667: astore 4
    //   669: getstatic 49	uuuuuu/xssssx:b0066006600660066f0066ff0066	I
    //   672: istore_1
    //   673: iload_1
    //   674: getstatic 51	uuuuuu/xssssx:b0066fff00660066ff0066	I
    //   677: iload_1
    //   678: iadd
    //   679: imul
    //   680: getstatic 53	uuuuuu/xssssx:bf0066ff00660066ff0066	I
    //   683: irem
    //   684: tableswitch	default:+20->704, 0:+31->715
    //   704: invokestatic 59	uuuuuu/xssssx:b006Bkkkkkk006B006B006B	()I
    //   707: putstatic 49	uuuuuu/xssssx:b0066006600660066f0066ff0066	I
    //   710: bipush 89
    //   712: putstatic 55	uuuuuu/xssssx:bffff00660066ff0066	I
    //   715: aload_3
    //   716: aload 4
    //   718: invokevirtual 273	android/content/Intent:setAction	(Ljava/lang/String;)Landroid/content/Intent;
    //   721: pop
    //   722: aload_3
    //   723: iconst_1
    //   724: invokevirtual 277	android/content/Intent:addFlags	(I)Landroid/content/Intent;
    //   727: pop
    //   728: ldc 83
    //   730: ldc_w 279
    //   733: sipush 138
    //   736: iconst_4
    //   737: invokestatic 91	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   740: iconst_4
    //   741: anewarray 41	java/lang/Class
    //   744: dup
    //   745: iconst_0
    //   746: ldc 93
    //   748: aastore
    //   749: dup
    //   750: iconst_1
    //   751: getstatic 99	java/lang/Character:TYPE	Ljava/lang/Class;
    //   754: aastore
    //   755: dup
    //   756: iconst_2
    //   757: getstatic 99	java/lang/Character:TYPE	Ljava/lang/Class;
    //   760: aastore
    //   761: dup
    //   762: iconst_3
    //   763: getstatic 99	java/lang/Character:TYPE	Ljava/lang/Class;
    //   766: aastore
    //   767: invokevirtual 103	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   770: astore 4
    //   772: aload 4
    //   774: aconst_null
    //   775: iconst_4
    //   776: anewarray 4	java/lang/Object
    //   779: dup
    //   780: iconst_0
    //   781: ldc_w 281
    //   784: aastore
    //   785: dup
    //   786: iconst_1
    //   787: sipush 223
    //   790: invokestatic 109	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   793: aastore
    //   794: dup
    //   795: iconst_2
    //   796: bipush 123
    //   798: invokestatic 109	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   801: aastore
    //   802: dup
    //   803: iconst_3
    //   804: iconst_2
    //   805: invokestatic 109	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   808: aastore
    //   809: invokevirtual 115	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   812: astore 4
    //   814: aload_3
    //   815: aload 4
    //   817: checkcast 93	java/lang/String
    //   820: aload_2
    //   821: invokevirtual 284	android/content/Intent:putExtra	(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    //   824: pop
    //   825: getstatic 49	uuuuuu/xssssx:b0066006600660066f0066ff0066	I
    //   828: getstatic 51	uuuuuu/xssssx:b0066fff00660066ff0066	I
    //   831: iadd
    //   832: getstatic 49	uuuuuu/xssssx:b0066006600660066f0066ff0066	I
    //   835: imul
    //   836: getstatic 53	uuuuuu/xssssx:bf0066ff00660066ff0066	I
    //   839: irem
    //   840: getstatic 55	uuuuuu/xssssx:bffff00660066ff0066	I
    //   843: if_icmpeq +12 -> 855
    //   846: iconst_3
    //   847: putstatic 49	uuuuuu/xssssx:b0066006600660066f0066ff0066	I
    //   850: bipush 16
    //   852: putstatic 55	uuuuuu/xssssx:bffff00660066ff0066	I
    //   855: aload_3
    //   856: areturn
    //   857: astore_2
    //   858: aload_2
    //   859: invokevirtual 139	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   862: athrow
    //   863: astore_2
    //   864: aload_2
    //   865: invokevirtual 139	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   868: athrow
    //   869: astore_2
    //   870: aload_2
    //   871: invokevirtual 139	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   874: athrow
    //   875: astore_2
    //   876: aload_2
    //   877: invokevirtual 139	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   880: athrow
    //   881: astore_2
    //   882: aload_2
    //   883: invokevirtual 139	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   886: athrow
    //   887: astore_2
    //   888: aload_2
    //   889: invokevirtual 139	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   892: athrow
    //   893: astore_2
    //   894: aload_2
    //   895: invokevirtual 139	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   898: athrow
    //   899: astore_2
    //   900: aload_2
    //   901: invokevirtual 139	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   904: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	905	0	this	xssssx
    //   672	8	1	i	int
    //   20	801	2	localObject1	Object
    //   857	2	2	localInvocationTargetException1	InvocationTargetException
    //   863	2	2	localInvocationTargetException2	InvocationTargetException
    //   869	2	2	localInvocationTargetException3	InvocationTargetException
    //   875	2	2	localInvocationTargetException4	InvocationTargetException
    //   881	2	2	localInvocationTargetException5	InvocationTargetException
    //   887	2	2	localInvocationTargetException6	InvocationTargetException
    //   893	2	2	localInvocationTargetException7	InvocationTargetException
    //   899	2	2	localInvocationTargetException8	InvocationTargetException
    //   65	791	3	localObject2	Object
    //   244	572	4	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   772	814	857	java/lang/reflect/InvocationTargetException
    //   439	482	863	java/lang/reflect/InvocationTargetException
    //   246	278	869	java/lang/reflect/InvocationTargetException
    //   619	662	875	java/lang/reflect/InvocationTargetException
    //   531	565	881	java/lang/reflect/InvocationTargetException
    //   339	380	887	java/lang/reflect/InvocationTargetException
    //   66	105	893	java/lang/reflect/InvocationTargetException
    //   168	198	899	java/lang/reflect/InvocationTargetException
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
    switch (i * (b006B006B006B006B006B006B006Bk006B006B() + i) % bkkkkkkk006B006B006B())
    {
    default: 
      b0066006600660066f0066ff0066 = 20;
      bffff00660066ff0066 = b006Bkkkkkk006B006B006B();
    }
    this.b00660066f0066f0066ff0066 = paramInt;
    paramInt = b0066006600660066f0066ff0066;
    switch (paramInt * (b006B006B006B006B006B006B006Bk006B006B() + paramInt) % bf0066ff00660066ff0066)
    {
    default: 
      b0066006600660066f0066ff0066 = b006Bkkkkkk006B006B006B();
      bffff00660066ff0066 = 82;
    }
  }
  
  public void bk006Bk006Bkkk006B006B006B()
  {
    String str;
    Object localObject;
    if (!this.bf006600660066f0066ff0066.isAttachedToWindow())
    {
      str = bf0066f0066f0066ff0066;
      int i = b0066006600660066f0066ff0066;
      int j = b0066fff00660066ff0066;
      int k = b0066006600660066f0066ff0066;
      int m = b0066006600660066f0066ff0066;
      switch (m * (b0066fff00660066ff0066 + m) % bkkkkkkk006B006B006B())
      {
      default: 
        b0066006600660066f0066ff0066 = b006Bkkkkkk006B006B006B();
        bffff00660066ff0066 = 41;
      }
      if ((i + j) * k % bf0066ff00660066ff0066 != bffff00660066ff0066)
      {
        b0066006600660066f0066ff0066 = b006Bkkkkkk006B006B006B();
        bffff00660066ff0066 = b006Bkkkkkk006B006B006B();
      }
      localObject = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("Zp*+34uv019:45=>9:BC=>FG\t", 'w', '\002'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
    }
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "\027\r\007\031\r{\r\035\021\022\034\"\030 &lS\013\037\034/X-#+2*#_#'b%9:(+1//kA=nG:@7CL", Character.valueOf('d'), Character.valueOf('>'), Character.valueOf('\003') });
      rvvvrv.b0071qq007100710071q0071q0071(str, (String)localObject);
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
        switch (i * (bf0066f006600660066ff0066 + i) % b00660066f006600660066ff0066)
        {
        default: 
          b0066ff006600660066ff0066 = 33;
          bf0066f006600660066ff0066 = 78;
          i = b0066ff006600660066ff0066;
          switch (i * (bf0066f006600660066ff0066 + i) % b00660066f006600660066ff0066)
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
        String str;
        Object localObject;
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
            str = xssssx.bf0066f0066f0066ff0066;
            localObject = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\002\026MLRQ\021\020GFLKCBHG\007>=CB:9?>}", '\033', '¹', '\001'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
          }
        }
        try
        {
          localObject = ((Method)localObject).invoke(null, new Object[] { "\b5<4-i9;Am35=7G9t<@D>", Character.valueOf('\033'), Character.valueOf('Õ'), Character.valueOf('\002') });
          rvvvrv.bqqqq00710071q0071q0071(str, (String)localObject);
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
        paramAnonymousVoid = xssssx.this;
        int i = bf00660066006600660066ff0066;
        switch (i * (b006600660066006600660066ff0066 + i) % b006Bk006Bk006B006B006Bk006B006B())
        {
        default: 
          bf00660066006600660066ff0066 = 69;
          b006600660066006600660066ff0066 = 36;
        }
        paramAnonymousVoid.bf006600660066f0066ff0066 = null;
        if ((bf00660066006600660066ff0066 + b006600660066006600660066ff0066) * bf00660066006600660066ff0066 % bffffff0066f0066 != b006B006Bkk006B006B006Bk006B006B())
        {
          bf00660066006600660066ff0066 = bkk006Bk006B006B006Bk006B006B();
          b006600660066006600660066ff0066 = bkk006Bk006B006B006Bk006B006B();
        }
      }
    };
    int i = b0066006600660066f0066ff0066;
    int j = b0066fff00660066ff0066;
    int k = b0066006600660066f0066ff0066;
    switch (k * (b0066fff00660066ff0066 + k) % bf0066ff00660066ff0066)
    {
    default: 
      b0066006600660066f0066ff0066 = b006Bkkkkkk006B006B006B();
      bffff00660066ff0066 = b006Bkkkkkk006B006B006B();
    }
    if ((i + j) * b0066006600660066f0066ff0066 % bf0066ff00660066ff0066 != bffff00660066ff0066)
    {
      b0066006600660066f0066ff0066 = b006Bkkkkkk006B006B006B();
      bffff00660066ff0066 = b006Bkkkkkk006B006B006B();
    }
    localObservable.subscribe(local3);
  }
  
  public void bkk006Bkkkk006B006B006B(File paramFile)
  {
    paramFile = paramFile.listFiles(new FilenameFilter()
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
        paramAnonymousFile = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("k\002\003\004\005>?GHBCKL\016GHPQKLTU\027", '\003', '\000'), new Class[] { String.class, Character.TYPE, Character.TYPE });
        try
        {
          paramAnonymousFile = paramAnonymousFile.invoke(null, new Object[] { "\017\016}\f\022\001\004\026\f\023\023\005TQ\005W\025\034\024", Character.valueOf(''), Character.valueOf('\002') });
          paramAnonymousFile = (String)paramAnonymousFile;
          if ((b006600660066fff0066f0066 + b0066ff0066ff0066f0066) * b006600660066fff0066f0066 % bf0066f0066ff0066f0066 != bfff0066ff0066f0066)
          {
            b006600660066fff0066f0066 = bkk006B006B006B006B006Bk006B006B();
            bfff0066ff0066f0066 = 75;
            int i = b006600660066fff0066f0066;
            switch (i * (b0066ff0066ff0066f0066 + i) % bf0066f0066ff0066f0066)
            {
            default: 
              b006600660066fff0066f0066 = 42;
              bfff0066ff0066f0066 = bkk006B006B006B006B006Bk006B006B();
            }
          }
          return paramAnonymousString.matches(paramAnonymousFile);
        }
        catch (InvocationTargetException paramAnonymousFile)
        {
          throw paramAnonymousFile.getCause();
        }
      }
    });
    int j = paramFile.length;
    int i = 0;
    while (i < j)
    {
      Object localObject1 = paramFile[i];
      String str;
      StringBuilder localStringBuilder;
      Object localObject2;
      if (!localObject1.delete())
      {
        str = bf0066f0066f0066ff0066;
        localStringBuilder = new StringBuilder();
        localObject2 = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("<PONM\005\004\n\t\001\006\005D{z\001wv|{;", '&', '\003'), new Class[] { String.class, Character.TYPE, Character.TYPE });
      }
      try
      {
        localObject2 = ((Method)localObject2).invoke(null, new Object[] { "<Ye\026ccg\022cU\\]cQ\013", Character.valueOf('W'), Character.valueOf('\005') });
        localStringBuilder = localStringBuilder.append((String)localObject2);
        if ((b0066006600660066f0066ff0066 + b0066fff00660066ff0066) * b0066006600660066f0066ff0066 % bf0066ff00660066ff0066 != bffff00660066ff0066)
        {
          b0066006600660066f0066ff0066 = b006Bkkkkkk006B006B006B();
          bffff00660066ff0066 = 43;
          int k = b0066006600660066f0066ff0066;
          switch (k * (b0066fff00660066ff0066 + k) % bf0066ff00660066ff0066)
          {
          default: 
            b0066006600660066f0066ff0066 = b006Bkkkkkk006B006B006B();
            bffff00660066ff0066 = b006Bkkkkkk006B006B006B();
          }
        }
        rvvvrv.bqqqq00710071q0071q0071(str, localObject1.getPath());
        i += 1;
      }
      catch (InvocationTargetException paramFile)
      {
        throw paramFile.getCause();
      }
    }
  }
  
  public void bkkk006Bkkk006B006B006B()
  {
    Intent localIntent = bk006B006Bkkkk006B006B006B();
    if ((b0066006600660066f0066ff0066 + b0066fff00660066ff0066) * b0066006600660066f0066ff0066 % bf0066ff00660066ff0066 != bk006B006B006B006B006B006Bk006B006B())
    {
      int i = b0066006600660066f0066ff0066;
      switch (i * (b0066fff00660066ff0066 + i) % bf0066ff00660066ff0066)
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
