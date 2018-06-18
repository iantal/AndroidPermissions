package o;

import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Locale;

public class Fo
  implements FA
{
  private static final String MONTH_EXPIRATION_DATE_FORMAT = "MM";
  private static final String YEAR_EXPIRATION_DATE_FORMAT = "yy";
  private static int ʼ = 0;
  private static char ˊ = 55807;
  private static char ˋ = '嬌';
  private static int ˎ = 0;
  private static char ˏ = '\000';
  private static char ॱ = '\000';
  private int mCurrentMonth = Integer.parseInt(new SimpleDateFormat(ˊ(new char[] { -4379, 11364, -22702, -30428 }).intern(), Locale.getDefault()).format(Calendar.getInstance().getTime()));
  private int mCurrentYear = Integer.parseInt(new SimpleDateFormat(ˊ(new char[] { -17058, -29690, 5038, 22708 }).intern(), Locale.getDefault()).format(Calendar.getInstance().getTime()));
  
  static
  {
    ʼ = 1;
    ॱ = '䙾';
    ˏ = 'ӵ';
  }
  
  public Fo() {}
  
  private static String ˊ(char[] paramArrayOfChar)
  {
    break label236;
    label3:
    int i = ʼ + 15;
    ˎ = i % 128;
    char[] arrayOfChar2;
    char[] arrayOfChar3;
    char[] arrayOfChar1;
    if (i % 2 == 0)
    {
      break label104;
      arrayOfChar2[0] = arrayOfChar3[i];
      arrayOfChar2[1] = arrayOfChar3[(i + 1)];
      oP.ˏ(arrayOfChar2, ˋ, ˏ, ˊ, ॱ);
      arrayOfChar1[i] = arrayOfChar2[0];
      arrayOfChar1[(i + 1)] = arrayOfChar2[1];
      i += 2;
    }
    for (;;)
    {
      label88:
      arrayOfChar3 = paramArrayOfChar;
      if (i >= arrayOfChar3.length)
      {
        break label239;
        label104:
        i = 40;
      }
      for (;;)
      {
        label110:
        int j;
        switch (j)
        {
        case 0: 
        default: 
          break;
          j = ʼ + 113;
          ˎ = j % 128;
          if (j % 2 == 0) {}
          for (;;)
          {
            break;
            j = 0;
            break label110;
          }
          i = 59;
          break label191;
          arrayOfChar1 = new char[paramArrayOfChar.length];
          i = 1;
          arrayOfChar2 = new char[3];
          break label88;
          switch (i)
          {
          }
          break;
        case 1: 
          label191:
          return new String(arrayOfChar1, 1, arrayOfChar1[0]);
          label236:
          break label3;
          label239:
          j = 1;
        }
      }
      arrayOfChar1 = new char[paramArrayOfChar.length];
      i = 0;
      arrayOfChar2 = new char[2];
    }
  }
  
  /* Error */
  public FC ˋ(String paramString)
  {
    // Byte code:
    //   0: goto +177 -> 177
    //   3: getstatic 111	o/DY$If:invalid_expiration_date	I
    //   6: invokestatic 116	o/FC:ˎ	(I)Lo/FC;
    //   9: areturn
    //   10: iconst_1
    //   11: istore_2
    //   12: goto +294 -> 306
    //   15: aload_1
    //   16: iconst_2
    //   17: newarray char
    //   19: dup
    //   20: iconst_0
    //   21: ldc 117
    //   23: castore
    //   24: dup
    //   25: iconst_1
    //   26: ldc 118
    //   28: castore
    //   29: invokestatic 52	o/Fo:ˊ	([C)Ljava/lang/String;
    //   32: invokevirtual 58	java/lang/String:intern	()Ljava/lang/String;
    //   35: invokevirtual 122	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
    //   38: astore_1
    //   39: aload_1
    //   40: arraylength
    //   41: iconst_2
    //   42: if_icmpne +6 -> 48
    //   45: goto +362 -> 407
    //   48: goto +41 -> 89
    //   51: iconst_1
    //   52: istore_2
    //   53: goto +69 -> 122
    //   56: getstatic 30	o/Fo:ʼ	I
    //   59: bipush 35
    //   61: iadd
    //   62: istore_2
    //   63: iload_2
    //   64: sipush 128
    //   67: irem
    //   68: putstatic 28	o/Fo:ˎ	I
    //   71: iload_2
    //   72: iconst_2
    //   73: irem
    //   74: ifeq +6 -> 80
    //   77: goto +264 -> 341
    //   80: goto +13 -> 93
    //   83: bipush 36
    //   85: istore_2
    //   86: goto +156 -> 242
    //   89: invokestatic 125	o/FC:ˊ	()Lo/FC;
    //   92: areturn
    //   93: iload_3
    //   94: aload_0
    //   95: getfield 95	o/Fo:mCurrentMonth	I
    //   98: if_icmplt +6 -> 104
    //   101: goto +170 -> 271
    //   104: goto -101 -> 3
    //   107: iload 4
    //   109: aload_0
    //   110: getfield 89	o/Fo:mCurrentYear	I
    //   113: if_icmpne +6 -> 119
    //   116: goto +169 -> 285
    //   119: goto +61 -> 180
    //   122: iload_2
    //   123: tableswitch	default:+21->144, 0:+-108->15, 1:+221->344
    //   144: goto -129 -> 15
    //   147: aload_1
    //   148: iconst_0
    //   149: aaload
    //   150: invokestatic 87	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   153: istore_3
    //   154: aload_1
    //   155: iconst_1
    //   156: aaload
    //   157: invokestatic 87	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   160: istore 4
    //   162: iload 4
    //   164: aload_0
    //   165: getfield 89	o/Fo:mCurrentYear	I
    //   168: if_icmpgt +6 -> 174
    //   171: goto +49 -> 220
    //   174: goto -91 -> 83
    //   177: goto +8 -> 185
    //   180: iconst_1
    //   181: istore_2
    //   182: goto +200 -> 382
    //   185: getstatic 28	o/Fo:ˎ	I
    //   188: bipush 117
    //   190: iadd
    //   191: istore_2
    //   192: iload_2
    //   193: sipush 128
    //   196: irem
    //   197: putstatic 30	o/Fo:ʼ	I
    //   200: iload_2
    //   201: iconst_2
    //   202: irem
    //   203: ifne +6 -> 209
    //   206: goto -155 -> 51
    //   209: goto +68 -> 277
    //   212: astore_1
    //   213: aload_1
    //   214: athrow
    //   215: iconst_0
    //   216: istore_2
    //   217: goto +89 -> 306
    //   220: bipush 64
    //   222: istore_2
    //   223: goto +19 -> 242
    //   226: aload_1
    //   227: iconst_1
    //   228: aaload
    //   229: invokevirtual 129	java/lang/String:length	()I
    //   232: iconst_2
    //   233: if_icmpne +6 -> 239
    //   236: goto -89 -> 147
    //   239: goto -150 -> 89
    //   242: iload_2
    //   243: lookupswitch	default:+25->268, 36:+28->271, 64:+-136->107
    //   268: goto -161 -> 107
    //   271: invokestatic 125	o/FC:ˊ	()Lo/FC;
    //   274: astore_1
    //   275: aload_1
    //   276: areturn
    //   277: iconst_0
    //   278: istore_2
    //   279: goto -157 -> 122
    //   282: goto +8 -> 290
    //   285: iconst_0
    //   286: istore_2
    //   287: goto +95 -> 382
    //   290: aload_1
    //   291: iconst_0
    //   292: aaload
    //   293: invokevirtual 129	java/lang/String:length	()I
    //   296: iconst_2
    //   297: if_icmpne +6 -> 303
    //   300: goto -74 -> 226
    //   303: goto -214 -> 89
    //   306: aload 5
    //   308: astore_1
    //   309: iload_2
    //   310: tableswitch	default:+22->332, 0:+-221->89, 1:+97->407
    //   332: aload 5
    //   334: astore_1
    //   335: goto +72 -> 407
    //   338: astore_1
    //   339: aload_1
    //   340: athrow
    //   341: goto -248 -> 93
    //   344: aload_1
    //   345: iconst_2
    //   346: newarray char
    //   348: dup
    //   349: iconst_0
    //   350: ldc 117
    //   352: castore
    //   353: dup
    //   354: iconst_1
    //   355: ldc 118
    //   357: castore
    //   358: invokestatic 52	o/Fo:ˊ	([C)Ljava/lang/String;
    //   361: invokevirtual 58	java/lang/String:intern	()Ljava/lang/String;
    //   364: invokevirtual 122	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
    //   367: astore 5
    //   369: aload 5
    //   371: arraylength
    //   372: iconst_3
    //   373: if_icmpne +6 -> 379
    //   376: goto -366 -> 10
    //   379: goto -164 -> 215
    //   382: iload_2
    //   383: tableswitch	default:+21->404, 0:+-327->56, 1:+-380->3
    //   404: goto -348 -> 56
    //   407: getstatic 28	o/Fo:ˎ	I
    //   410: istore_2
    //   411: iload_2
    //   412: bipush 41
    //   414: iadd
    //   415: istore_2
    //   416: iload_2
    //   417: sipush 128
    //   420: irem
    //   421: putstatic 30	o/Fo:ʼ	I
    //   424: iload_2
    //   425: iconst_2
    //   426: irem
    //   427: ifne +6 -> 433
    //   430: goto -148 -> 282
    //   433: goto -143 -> 290
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	436	0	this	Fo
    //   0	436	1	paramString	String
    //   11	416	2	i	int
    //   93	61	3	j	int
    //   107	62	4	k	int
    //   306	64	5	arrayOfString	String[]
    // Exception table:
    //   from	to	target	type
    //   56	63	212	java/lang/Exception
    //   63	71	212	java/lang/Exception
    //   416	424	212	java/lang/Exception
    //   63	71	338	java/lang/Exception
    //   271	275	338	java/lang/Exception
    //   407	411	338	java/lang/Exception
  }
}
