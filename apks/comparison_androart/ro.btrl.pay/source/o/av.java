package o;

import android.content.Context;
import android.util.AttributeSet;
import pl.droidsonroids.gif.GifImageView;

public final class av
  extends GifImageView
{
  private static int ʽ;
  private static char ˊ;
  private static char ˎ = 46701;
  private static char ˏ;
  private static char ॱ = 44327;
  private static int ॱॱ = 0;
  private Ck ˋ;
  
  static
  {
    ʽ = 1;
    ˊ = 53794;
    ˏ = '଻';
  }
  
  public av(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public av(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public av(Context paramContext, AttributeSet paramAttributeSet, int paramInt) {}
  
  private static String ˋ(char[] paramArrayOfChar)
  {
    break label112;
    int i;
    int j;
    if (i >= paramArrayOfChar.length) {
      j = 95;
    }
    for (;;)
    {
      char[] arrayOfChar2;
      arrayOfChar2[0] = paramArrayOfChar[i];
      arrayOfChar2[1] = paramArrayOfChar[(i + 1)];
      try
      {
        c1 = ॱ;
      }
      catch (Exception paramArrayOfChar)
      {
        char c1;
        char c2;
        char c3;
        char c4;
        char[] arrayOfChar1;
        label112:
        label115:
        label147:
        label149:
        label155:
        throw paramArrayOfChar;
      }
      try
      {
        c2 = ˏ;
        c3 = ˎ;
        c4 = ˊ;
        oP.ˏ(arrayOfChar2, c1, c2, c3, c4);
        arrayOfChar1[i] = arrayOfChar2[0];
        arrayOfChar1[(i + 1)] = arrayOfChar2[1];
        i += 2;
      }
      catch (Exception paramArrayOfChar)
      {
        label182:
        label211:
        throw paramArrayOfChar;
      }
      paramArrayOfChar = new String(arrayOfChar1, 1, arrayOfChar1[0]);
      break label182;
      break label155;
      switch (j)
      {
      case 95: 
      default: 
        break label211;
        return paramArrayOfChar;
        break;
      }
      do
      {
        break;
        arrayOfChar1 = new char[paramArrayOfChar.length];
        i = 0;
        arrayOfChar2 = new char[2];
        break label149;
        j = 74;
        break label115;
        i = ʽ + 53;
        ॱॱ = i % 128;
        if (i % 2 != 0) {
          break label147;
        }
        return paramArrayOfChar;
        j = ॱॱ + 23;
        ʽ = j % 128;
      } while (j % 2 == 0);
    }
  }
  
  /* Error */
  public final void setGifResource(int paramInt)
  {
    // Byte code:
    //   0: goto +138 -> 138
    //   3: iconst_1
    //   4: istore_1
    //   5: goto +278 -> 283
    //   8: iconst_1
    //   9: istore_1
    //   10: goto +304 -> 314
    //   13: aload_2
    //   14: iconst_0
    //   15: invokevirtual 60	o/Ck:ˊ	(I)V
    //   18: goto +321 -> 339
    //   21: getstatic 20	o/av:ʽ	I
    //   24: bipush 39
    //   26: iadd
    //   27: istore_1
    //   28: iload_1
    //   29: sipush 128
    //   32: irem
    //   33: putstatic 18	o/av:ॱॱ	I
    //   36: iload_1
    //   37: iconst_2
    //   38: irem
    //   39: ifeq +6 -> 45
    //   42: goto +90 -> 132
    //   45: bipush 12
    //   47: newarray char
    //   49: dup
    //   50: iconst_0
    //   51: ldc 61
    //   53: castore
    //   54: dup
    //   55: iconst_1
    //   56: ldc 62
    //   58: castore
    //   59: dup
    //   60: iconst_2
    //   61: ldc 63
    //   63: castore
    //   64: dup
    //   65: iconst_3
    //   66: ldc 64
    //   68: castore
    //   69: dup
    //   70: iconst_4
    //   71: ldc 65
    //   73: castore
    //   74: dup
    //   75: iconst_5
    //   76: ldc 66
    //   78: castore
    //   79: dup
    //   80: bipush 6
    //   82: ldc 67
    //   84: castore
    //   85: dup
    //   86: bipush 7
    //   88: ldc 68
    //   90: castore
    //   91: dup
    //   92: bipush 8
    //   94: ldc 69
    //   96: castore
    //   97: dup
    //   98: bipush 9
    //   100: ldc 70
    //   102: castore
    //   103: dup
    //   104: bipush 10
    //   106: ldc 71
    //   108: castore
    //   109: dup
    //   110: bipush 11
    //   112: ldc 72
    //   114: castore
    //   115: invokestatic 74	o/av:ˋ	([C)Ljava/lang/String;
    //   118: invokevirtual 78	java/lang/String:intern	()Ljava/lang/String;
    //   121: invokestatic 83	o/vq:ˊ	(Ljava/lang/String;)V
    //   124: goto -111 -> 13
    //   127: iconst_0
    //   128: istore_1
    //   129: goto +185 -> 314
    //   132: goto -87 -> 45
    //   135: astore_2
    //   136: aload_2
    //   137: athrow
    //   138: aload_0
    //   139: new 58	o/Ck
    //   142: dup
    //   143: aload_0
    //   144: invokevirtual 87	o/av:getResources	()Landroid/content/res/Resources;
    //   147: iload_1
    //   148: invokespecial 90	o/Ck:<init>	(Landroid/content/res/Resources;I)V
    //   151: putfield 92	o/av:ˋ	Lo/Ck;
    //   154: aload_0
    //   155: getfield 92	o/av:ˋ	Lo/Ck;
    //   158: astore_2
    //   159: aload_2
    //   160: ifnonnull +6 -> 166
    //   163: goto -160 -> 3
    //   166: goto +26 -> 192
    //   169: aload_0
    //   170: aload_2
    //   171: checkcast 94	android/graphics/drawable/Drawable
    //   174: invokevirtual 98	o/av:setImageDrawable	(Landroid/graphics/drawable/Drawable;)V
    //   177: aload_0
    //   178: getfield 92	o/av:ˋ	Lo/Ck;
    //   181: astore_2
    //   182: aload_2
    //   183: ifnonnull +6 -> 189
    //   186: goto -59 -> 127
    //   189: goto -181 -> 8
    //   192: iconst_0
    //   193: istore_1
    //   194: goto +89 -> 283
    //   197: bipush 12
    //   199: newarray char
    //   201: dup
    //   202: iconst_0
    //   203: ldc 61
    //   205: castore
    //   206: dup
    //   207: iconst_1
    //   208: ldc 62
    //   210: castore
    //   211: dup
    //   212: iconst_2
    //   213: ldc 63
    //   215: castore
    //   216: dup
    //   217: iconst_3
    //   218: ldc 64
    //   220: castore
    //   221: dup
    //   222: iconst_4
    //   223: ldc 65
    //   225: castore
    //   226: dup
    //   227: iconst_5
    //   228: ldc 66
    //   230: castore
    //   231: dup
    //   232: bipush 6
    //   234: ldc 67
    //   236: castore
    //   237: dup
    //   238: bipush 7
    //   240: ldc 68
    //   242: castore
    //   243: dup
    //   244: bipush 8
    //   246: ldc 69
    //   248: castore
    //   249: dup
    //   250: bipush 9
    //   252: ldc 70
    //   254: castore
    //   255: dup
    //   256: bipush 10
    //   258: ldc 71
    //   260: castore
    //   261: dup
    //   262: bipush 11
    //   264: ldc 72
    //   266: castore
    //   267: invokestatic 74	o/av:ˋ	([C)Ljava/lang/String;
    //   270: astore_3
    //   271: aload_3
    //   272: invokevirtual 78	java/lang/String:intern	()Ljava/lang/String;
    //   275: astore_3
    //   276: aload_3
    //   277: invokestatic 83	o/vq:ˊ	(Ljava/lang/String;)V
    //   280: goto -111 -> 169
    //   283: iload_1
    //   284: tableswitch	default:+24->308, 0:+-115->169, 1:+-87->197
    //   308: goto -111 -> 197
    //   311: astore_2
    //   312: aload_2
    //   313: athrow
    //   314: iload_1
    //   315: tableswitch	default:+21->336, 0:+-294->21, 1:+-302->13
    //   336: goto -315 -> 21
    //   339: getstatic 18	o/av:ॱॱ	I
    //   342: bipush 123
    //   344: iadd
    //   345: istore_1
    //   346: iload_1
    //   347: sipush 128
    //   350: irem
    //   351: putstatic 20	o/av:ʽ	I
    //   354: iload_1
    //   355: iconst_2
    //   356: irem
    //   357: ifne +4 -> 361
    //   360: return
    //   361: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	362	0	this	av
    //   0	362	1	paramInt	int
    //   13	1	2	localObject	Object
    //   135	2	2	localException1	Exception
    //   158	25	2	localCk	Ck
    //   311	2	2	localException2	Exception
    //   270	7	3	str	String
    // Exception table:
    //   from	to	target	type
    //   197	271	135	java/lang/Exception
    //   271	276	311	java/lang/Exception
    //   276	280	311	java/lang/Exception
  }
  
  public final void setLoopCount(int paramInt)
  {
    break label562;
    int i = 79;
    break label123;
    vq.ˊ(ˋ(new char[] { -31822, 26644, -30683, -23631, -8565, 19074, 16723, -16308, 18452, -31821, -13119, -25494 }).intern());
    for (;;)
    {
      try
      {
        localCk1.ˊ(paramInt);
        continue;
        switch (paramInt)
        {
        default: 
          continue;
          switch (i)
          {
          case 9: 
          default: 
            continue;
            continue;
            paramInt = 0;
            continue;
            vq.ˊ(ˋ(new char[] { -31822, 26644, -30683, -23631, -8565, 19074, 16723, -16308, 18452, -31821, -13119, -25494 }).intern());
            continue;
            paramInt = ʽ + 49;
            ॱॱ = paramInt % 128;
            if (paramInt % 2 == 0)
            {
              continue;
              continue;
              i = ॱॱ + 11;
              ʽ = i % 128;
              if (i % 2 == 0) {
                continue;
              }
              continue;
              continue;
              continue;
              paramInt = 1;
              continue;
              paramInt = ʽ + 5;
              ॱॱ = paramInt % 128;
              if (paramInt % 2 != 0) {
                continue;
              }
              continue;
              continue;
            }
            else
            {
              vq.ˊ(ˋ(new char[] { -31822, 26644, -30683, -23631, -8565, 19074, 16723, -16308, 18452, -31821, -13119, -25494 }).intern());
              paramInt = null.length;
              continue;
              vq.ˊ(ˋ(new char[] { -31822, 26644, -30683, -23631, -8565, 19074, 16723, -16308, 18452, -31821, -13119, -25494 }).intern());
              break label934;
              localCk1.ˊ(1);
              localCk1 = this.ˋ;
              if (localCk1 == null) {
                continue;
              }
              break label934;
              paramInt = null.length;
              return;
            }
            switch (paramInt)
            {
            case 1: 
            default: 
              continue;
              continue;
              continue;
              vq.ˊ(ˋ(new char[] { -31822, 26644, -30683, -23631, -8565, 19074, 16723, -16308, 18452, -31821, -13119, -25494 }).intern());
            }
            break;
          case 79: 
            i = ʽ + 41;
            ॱॱ = i % 128;
            if (i % 2 == 0)
            {
              continue;
              i = 9;
              continue;
              paramInt = 1;
            }
            break;
          }
          break;
        case -1: 
          label123:
          label562:
          localCk1 = this.ˋ;
          if (localCk1 == null) {
            continue;
          }
          continue;
          paramInt = ॱॱ + 51;
          ʽ = paramInt % 128;
          if (paramInt % 2 == 0) {
            continue;
          }
          return;
          localCk1.ˋ(localCk2.ˋ());
          continue;
          vq.ˊ(ˋ(new char[] { -31822, 26644, -30683, -23631, -8565, 19074, 16723, -16308, 18452, -31821, -13119, -25494 }).intern());
          paramInt = 66 / 0;
          continue;
          continue;
          paramInt = ॱॱ + 11;
          ʽ = paramInt % 128;
          if (paramInt % 2 == 0) {
            continue;
          }
          break;
        }
        continue;
        paramInt = 0;
        continue;
        Ck localCk1 = this.ˋ;
        if (localCk1 == null) {
          break;
        }
        continue;
        paramInt = ʽ + 97;
        ॱॱ = paramInt % 128;
        if (paramInt % 2 != 0) {
          continue;
        }
        continue;
        switch (paramInt)
        {
        }
      }
      catch (Exception localException)
      {
        throw localException;
      }
      label934:
      Ck localCk2 = this.ˋ;
      if (localCk2 == null) {}
    }
  }
}
