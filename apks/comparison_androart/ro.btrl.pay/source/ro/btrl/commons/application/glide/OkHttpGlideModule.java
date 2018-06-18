package ro.btrl.commons.application.glide;

import o.oP;
import o.々;

public final class OkHttpGlideModule
  extends 々
{
  private static int ˊ = 0;
  private static char ˋ;
  private static char ˎ = 65325;
  private static char ˏ;
  private static char ॱ;
  private static int ॱॱ = 1;
  
  static
  {
    ˏ = 56493;
    ˋ = 48042;
    ॱ = 48054;
  }
  
  public OkHttpGlideModule() {}
  
  private static String ˋ(char[] paramArrayOfChar)
  {
    break label246;
    char[] arrayOfChar1;
    return new String(arrayOfChar1, 1, arrayOfChar1[0]);
    int j;
    label48:
    char[] arrayOfChar2;
    int i;
    for (;;)
    {
      switch (j)
      {
      case 1: 
      default: 
        break label161;
        j = 1;
        continue;
        arrayOfChar2[0] = paramArrayOfChar[i];
        arrayOfChar2[1] = paramArrayOfChar[(i + 1)];
        oP.ˏ(arrayOfChar2, ˎ, ˋ, ॱ, ˏ);
        arrayOfChar1[i] = arrayOfChar2[0];
        arrayOfChar1[(i + 1)] = arrayOfChar2[1];
        i += 2;
        break label191;
        label104:
        i = 0;
        break label203;
        label109:
        i = 1;
        break label203;
        arrayOfChar1 = new char[paramArrayOfChar.length];
        i = 1;
        arrayOfChar2 = new char[2];
        break label191;
        label129:
        j = 0;
      }
    }
    label161:
    label191:
    label203:
    label244:
    label246:
    for (;;)
    {
      i = ˊ + 83;
      ॱॱ = i % 128;
      if (i % 2 == 0) {
        break label104;
      }
      break label109;
      j = ˊ + 9;
      ॱॱ = j % 128;
      if (j % 2 != 0) {
        break label48;
      }
      break label48;
      for (;;)
      {
        if (i < paramArrayOfChar.length) {
          break label244;
        }
        break;
        switch (i)
        {
        case 0: 
        default: 
          break;
        }
        arrayOfChar1 = new char[paramArrayOfChar.length];
        i = 0;
        arrayOfChar2 = new char[2];
      }
      break label129;
    }
  }
  
  /* Error */
  public void ˋ(android.content.Context paramContext, com.bumptech.glide.Glide paramGlide, o.ᚐ paramᚐ)
  {
    // Byte code:
    //   0: goto +29 -> 29
    //   3: getstatic 18	ro/btrl/commons/application/glide/OkHttpGlideModule:ॱॱ	I
    //   6: bipush 15
    //   8: iadd
    //   9: istore 4
    //   11: iload 4
    //   13: sipush 128
    //   16: irem
    //   17: putstatic 16	ro/btrl/commons/application/glide/OkHttpGlideModule:ˊ	I
    //   20: iload 4
    //   22: iconst_2
    //   23: irem
    //   24: ifeq +4 -> 28
    //   27: return
    //   28: return
    //   29: aload_1
    //   30: bipush 8
    //   32: newarray char
    //   34: dup
    //   35: iconst_0
    //   36: ldc 47
    //   38: castore
    //   39: dup
    //   40: iconst_1
    //   41: ldc 48
    //   43: castore
    //   44: dup
    //   45: iconst_2
    //   46: ldc 49
    //   48: castore
    //   49: dup
    //   50: iconst_3
    //   51: ldc 50
    //   53: castore
    //   54: dup
    //   55: iconst_4
    //   56: ldc 51
    //   58: castore
    //   59: dup
    //   60: iconst_5
    //   61: ldc 52
    //   63: castore
    //   64: dup
    //   65: bipush 6
    //   67: ldc 53
    //   69: castore
    //   70: dup
    //   71: bipush 7
    //   73: ldc 54
    //   75: castore
    //   76: invokestatic 56	ro/btrl/commons/application/glide/OkHttpGlideModule:ˋ	([C)Ljava/lang/String;
    //   79: invokevirtual 60	java/lang/String:intern	()Ljava/lang/String;
    //   82: invokestatic 65	o/vq:ˎ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   85: aload_2
    //   86: bipush 6
    //   88: newarray char
    //   90: dup
    //   91: iconst_0
    //   92: ldc 66
    //   94: castore
    //   95: dup
    //   96: iconst_1
    //   97: ldc 67
    //   99: castore
    //   100: dup
    //   101: iconst_2
    //   102: ldc 68
    //   104: castore
    //   105: dup
    //   106: iconst_3
    //   107: ldc 69
    //   109: castore
    //   110: dup
    //   111: iconst_4
    //   112: ldc 70
    //   114: castore
    //   115: dup
    //   116: iconst_5
    //   117: ldc 71
    //   119: castore
    //   120: invokestatic 56	ro/btrl/commons/application/glide/OkHttpGlideModule:ˋ	([C)Ljava/lang/String;
    //   123: invokevirtual 60	java/lang/String:intern	()Ljava/lang/String;
    //   126: invokestatic 65	o/vq:ˎ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   129: aload_3
    //   130: bipush 10
    //   132: newarray char
    //   134: dup
    //   135: iconst_0
    //   136: ldc 72
    //   138: castore
    //   139: dup
    //   140: iconst_1
    //   141: ldc 73
    //   143: castore
    //   144: dup
    //   145: iconst_2
    //   146: ldc 74
    //   148: castore
    //   149: dup
    //   150: iconst_3
    //   151: ldc 75
    //   153: castore
    //   154: dup
    //   155: iconst_4
    //   156: ldc 76
    //   158: castore
    //   159: dup
    //   160: iconst_5
    //   161: ldc 77
    //   163: castore
    //   164: dup
    //   165: bipush 6
    //   167: ldc 78
    //   169: castore
    //   170: dup
    //   171: bipush 7
    //   173: ldc 79
    //   175: castore
    //   176: dup
    //   177: bipush 8
    //   179: ldc 80
    //   181: castore
    //   182: dup
    //   183: bipush 9
    //   185: ldc 81
    //   187: castore
    //   188: invokestatic 56	ro/btrl/commons/application/glide/OkHttpGlideModule:ˋ	([C)Ljava/lang/String;
    //   191: invokevirtual 60	java/lang/String:intern	()Ljava/lang/String;
    //   194: invokestatic 65	o/vq:ˎ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   197: bipush 40
    //   199: newarray char
    //   201: dup
    //   202: iconst_0
    //   203: ldc 82
    //   205: castore
    //   206: dup
    //   207: iconst_1
    //   208: ldc 83
    //   210: castore
    //   211: dup
    //   212: iconst_2
    //   213: ldc 84
    //   215: castore
    //   216: dup
    //   217: iconst_3
    //   218: ldc 85
    //   220: castore
    //   221: dup
    //   222: iconst_4
    //   223: ldc 86
    //   225: castore
    //   226: dup
    //   227: iconst_5
    //   228: ldc 87
    //   230: castore
    //   231: dup
    //   232: bipush 6
    //   234: ldc 88
    //   236: castore
    //   237: dup
    //   238: bipush 7
    //   240: ldc 89
    //   242: castore
    //   243: dup
    //   244: bipush 8
    //   246: ldc 90
    //   248: castore
    //   249: dup
    //   250: bipush 9
    //   252: ldc 91
    //   254: castore
    //   255: dup
    //   256: bipush 10
    //   258: ldc 92
    //   260: castore
    //   261: dup
    //   262: bipush 11
    //   264: ldc 93
    //   266: castore
    //   267: dup
    //   268: bipush 12
    //   270: ldc 94
    //   272: castore
    //   273: dup
    //   274: bipush 13
    //   276: ldc 95
    //   278: castore
    //   279: dup
    //   280: bipush 14
    //   282: ldc 96
    //   284: castore
    //   285: dup
    //   286: bipush 15
    //   288: ldc 97
    //   290: castore
    //   291: dup
    //   292: bipush 16
    //   294: ldc 98
    //   296: castore
    //   297: dup
    //   298: bipush 17
    //   300: ldc 99
    //   302: castore
    //   303: dup
    //   304: bipush 18
    //   306: ldc 100
    //   308: castore
    //   309: dup
    //   310: bipush 19
    //   312: ldc 101
    //   314: castore
    //   315: dup
    //   316: bipush 20
    //   318: ldc 102
    //   320: castore
    //   321: dup
    //   322: bipush 21
    //   324: ldc 103
    //   326: castore
    //   327: dup
    //   328: bipush 22
    //   330: ldc 104
    //   332: castore
    //   333: dup
    //   334: bipush 23
    //   336: ldc 105
    //   338: castore
    //   339: dup
    //   340: bipush 24
    //   342: ldc 106
    //   344: castore
    //   345: dup
    //   346: bipush 25
    //   348: ldc 107
    //   350: castore
    //   351: dup
    //   352: bipush 26
    //   354: ldc 100
    //   356: castore
    //   357: dup
    //   358: bipush 27
    //   360: ldc 101
    //   362: castore
    //   363: dup
    //   364: bipush 28
    //   366: ldc 108
    //   368: castore
    //   369: dup
    //   370: bipush 29
    //   372: ldc 109
    //   374: castore
    //   375: dup
    //   376: bipush 30
    //   378: ldc 110
    //   380: castore
    //   381: dup
    //   382: bipush 31
    //   384: ldc 111
    //   386: castore
    //   387: dup
    //   388: bipush 32
    //   390: ldc 112
    //   392: castore
    //   393: dup
    //   394: bipush 33
    //   396: ldc 113
    //   398: castore
    //   399: dup
    //   400: bipush 34
    //   402: ldc 114
    //   404: castore
    //   405: dup
    //   406: bipush 35
    //   408: ldc 115
    //   410: castore
    //   411: dup
    //   412: bipush 36
    //   414: ldc 116
    //   416: castore
    //   417: dup
    //   418: bipush 37
    //   420: ldc 117
    //   422: castore
    //   423: dup
    //   424: bipush 38
    //   426: ldc 118
    //   428: castore
    //   429: dup
    //   430: bipush 39
    //   432: ldc 119
    //   434: castore
    //   435: invokestatic 56	ro/btrl/commons/application/glide/OkHttpGlideModule:ˋ	([C)Ljava/lang/String;
    //   438: invokevirtual 60	java/lang/String:intern	()Ljava/lang/String;
    //   441: astore_1
    //   442: goto +17 -> 459
    //   445: astore_1
    //   446: aload_1
    //   447: invokevirtual 125	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   450: astore_2
    //   451: aload_2
    //   452: ifnull +5 -> 457
    //   455: aload_2
    //   456: athrow
    //   457: aload_1
    //   458: athrow
    //   459: iconst_4
    //   460: sipush 135
    //   463: ldc 126
    //   465: invokestatic 131	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   468: checkcast 133	java/lang/Class
    //   471: ldc -122
    //   473: iconst_1
    //   474: anewarray 133	java/lang/Class
    //   477: dup
    //   478: iconst_0
    //   479: ldc 37
    //   481: aastore
    //   482: invokevirtual 138	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   485: aconst_null
    //   486: iconst_1
    //   487: anewarray 140	java/lang/Object
    //   490: dup
    //   491: iconst_0
    //   492: aload_1
    //   493: aastore
    //   494: invokevirtual 146	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   497: astore_1
    //   498: aload_3
    //   499: ldc -108
    //   501: ldc -106
    //   503: new 152	o/ｖ$if
    //   506: dup
    //   507: aload_1
    //   508: checkcast 154	o/xj$if
    //   511: invokespecial 157	o/ｖ$if:<init>	(Lo/xj$if;)V
    //   514: checkcast 159	o/ƫ
    //   517: invokevirtual 164	o/ᚐ:ˋ	(Ljava/lang/Class;Ljava/lang/Class;Lo/ƫ;)Lo/ᚐ;
    //   520: pop
    //   521: goto -518 -> 3
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	524	0	this	OkHttpGlideModule
    //   0	524	1	paramContext	android.content.Context
    //   0	524	2	paramGlide	com.bumptech.glide.Glide
    //   0	524	3	paramᚐ	o.ᚐ
    //   9	15	4	i	int
    // Exception table:
    //   from	to	target	type
    //   459	498	445	finally
  }
}
