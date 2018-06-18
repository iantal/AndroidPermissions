package o;

import android.content.res.Resources;
import android.databinding.ViewDataBinding;
import android.databinding.ViewDataBinding.If;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.insidesecure.hce.MatrixHCECard;

public class MB
  extends ViewDataBinding
{
  private static final ViewDataBinding.If ʻ = null;
  private static final SparseIntArray ʽ = null;
  private static char ˊॱ;
  private static byte ˋॱ;
  private static char ˏॱ;
  private static char ͺ;
  private static char ॱˊ;
  private static int ॱᐝ;
  private static int ᐝॱ;
  private final RelativeLayout ʼ;
  public final ax ˊ;
  public final TextView ˎ;
  public final TextView ॱ;
  private long ॱॱ;
  private HQ ᐝ;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: goto +77 -> 77
    //   3: getstatic 35	o/MB:ᐝॱ	I
    //   6: bipush 11
    //   8: iadd
    //   9: istore_0
    //   10: iload_0
    //   11: sipush 128
    //   14: irem
    //   15: putstatic 37	o/MB:ॱᐝ	I
    //   18: iload_0
    //   19: iconst_2
    //   20: irem
    //   21: ifeq +6 -> 27
    //   24: goto +47 -> 71
    //   27: goto +10 -> 37
    //   30: astore_1
    //   31: aload_1
    //   32: athrow
    //   33: aconst_null
    //   34: arraylength
    //   35: istore_0
    //   36: return
    //   37: bipush 24
    //   39: istore_0
    //   40: iload_0
    //   41: lookupswitch	default:+27->68, 2:+-8->33, 24:+35->76
    //   68: goto -35 -> 33
    //   71: iconst_2
    //   72: istore_0
    //   73: goto -33 -> 40
    //   76: return
    //   77: iconst_0
    //   78: putstatic 37	o/MB:ॱᐝ	I
    //   81: iconst_1
    //   82: putstatic 35	o/MB:ᐝॱ	I
    //   85: invokestatic 39	o/MB:ͺ	()V
    //   88: invokestatic 41	o/MB:ॱˊ	()V
    //   91: aconst_null
    //   92: putstatic 43	o/MB:ʻ	Landroid/databinding/ViewDataBinding$If;
    //   95: aconst_null
    //   96: putstatic 45	o/MB:ʽ	Landroid/util/SparseIntArray;
    //   99: goto -96 -> 3
    // Local variable table:
    //   start	length	slot	name	signature
    //   9	64	0	i	int
    //   30	2	1	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   77	81	30	java/lang/Exception
    //   81	85	30	java/lang/Exception
    //   85	88	30	java/lang/Exception
    //   88	91	30	java/lang/Exception
    //   91	99	30	java/lang/Exception
  }
  
  public MB(ˉ paramˉ, View paramView)
  {
    super(paramˉ, paramView, 0);
    try
    {
      this.ॱॱ = -1L;
      ViewDataBinding.If localIf = ʻ;
      SparseIntArray localSparseIntArray = ʽ;
      paramˉ = ॱ(paramˉ, paramView, 4, localIf, localSparseIntArray);
      this.ॱ = ((TextView)paramˉ[2]);
      this.ॱ.setTag(null);
      this.ˎ = ((TextView)paramˉ[3]);
      this.ˎ.setTag(null);
      this.ʼ = ((RelativeLayout)paramˉ[0]);
      this.ʼ.setTag(null);
      this.ˊ = ((ax)paramˉ[1]);
      this.ˊ.setTag(null);
      ˋ(paramView);
      ˏॱ();
      return;
    }
    catch (Exception paramˉ)
    {
      throw paramˉ;
    }
    catch (Exception paramˉ)
    {
      throw paramˉ;
    }
  }
  
  /* Error */
  private String ˏ(String paramString)
  {
    // Byte code:
    //   0: goto +118 -> 118
    //   3: astore_1
    //   4: new 90	java/lang/RuntimeException
    //   7: dup
    //   8: aload_1
    //   9: invokespecial 93	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   12: athrow
    //   13: aload_1
    //   14: bipush 12
    //   16: newarray char
    //   18: dup
    //   19: iconst_0
    //   20: ldc 94
    //   22: castore
    //   23: dup
    //   24: iconst_1
    //   25: ldc 95
    //   27: castore
    //   28: dup
    //   29: iconst_2
    //   30: ldc 96
    //   32: castore
    //   33: dup
    //   34: iconst_3
    //   35: ldc 97
    //   37: castore
    //   38: dup
    //   39: iconst_4
    //   40: ldc 98
    //   42: castore
    //   43: dup
    //   44: iconst_5
    //   45: ldc 99
    //   47: castore
    //   48: dup
    //   49: bipush 6
    //   51: ldc 100
    //   53: castore
    //   54: dup
    //   55: bipush 7
    //   57: ldc 101
    //   59: castore
    //   60: dup
    //   61: bipush 8
    //   63: ldc 102
    //   65: castore
    //   66: dup
    //   67: bipush 9
    //   69: ldc 103
    //   71: castore
    //   72: dup
    //   73: bipush 10
    //   75: ldc 104
    //   77: castore
    //   78: dup
    //   79: bipush 11
    //   81: ldc 105
    //   83: castore
    //   84: invokestatic 108	o/MB:ˏ	([C)Ljava/lang/String;
    //   87: invokevirtual 114	java/lang/String:intern	()Ljava/lang/String;
    //   90: invokevirtual 118	java/lang/String:getBytes	(Ljava/lang/String;)[B
    //   93: astore_1
    //   94: aload_1
    //   95: arraylength
    //   96: newarray byte
    //   98: astore 4
    //   100: iconst_0
    //   101: istore_2
    //   102: aload_1
    //   103: arraylength
    //   104: istore_3
    //   105: iload_2
    //   106: iload_3
    //   107: if_icmpge +6 -> 113
    //   110: goto +196 -> 306
    //   113: iconst_1
    //   114: istore_3
    //   115: goto +6 -> 121
    //   118: goto +196 -> 314
    //   121: iload_3
    //   122: tableswitch	default:+22->144, 0:+128->250, 1:+22->144
    //   144: new 110	java/lang/String
    //   147: dup
    //   148: aload 4
    //   150: bipush 6
    //   152: newarray char
    //   154: dup
    //   155: iconst_0
    //   156: ldc 119
    //   158: castore
    //   159: dup
    //   160: iconst_1
    //   161: ldc 120
    //   163: castore
    //   164: dup
    //   165: iconst_2
    //   166: ldc 121
    //   168: castore
    //   169: dup
    //   170: iconst_3
    //   171: ldc 122
    //   173: castore
    //   174: dup
    //   175: iconst_4
    //   176: ldc 98
    //   178: castore
    //   179: dup
    //   180: iconst_5
    //   181: ldc 99
    //   183: castore
    //   184: invokestatic 108	o/MB:ˏ	([C)Ljava/lang/String;
    //   187: invokevirtual 114	java/lang/String:intern	()Ljava/lang/String;
    //   190: invokespecial 125	java/lang/String:<init>	([BLjava/lang/String;)V
    //   193: astore_1
    //   194: aload_1
    //   195: areturn
    //   196: aload 4
    //   198: iload_2
    //   199: aload_1
    //   200: aload_1
    //   201: arraylength
    //   202: iload_2
    //   203: isub
    //   204: iconst_1
    //   205: isub
    //   206: baload
    //   207: getstatic 127	o/MB:ˋॱ	B
    //   210: ixor
    //   211: i2b
    //   212: bastore
    //   213: iload_2
    //   214: iconst_1
    //   215: iadd
    //   216: istore_2
    //   217: goto +94 -> 311
    //   220: aload 4
    //   222: iload_2
    //   223: aload_1
    //   224: aload_1
    //   225: arraylength
    //   226: iload_2
    //   227: imul
    //   228: iconst_1
    //   229: iushr
    //   230: baload
    //   231: getstatic 127	o/MB:ˋॱ	B
    //   234: iand
    //   235: i2b
    //   236: bastore
    //   237: iload_2
    //   238: bipush 15
    //   240: iadd
    //   241: istore_2
    //   242: goto +69 -> 311
    //   245: iconst_0
    //   246: istore_3
    //   247: goto +29 -> 276
    //   250: getstatic 35	o/MB:ᐝॱ	I
    //   253: bipush 109
    //   255: iadd
    //   256: istore_3
    //   257: iload_3
    //   258: sipush 128
    //   261: irem
    //   262: putstatic 37	o/MB:ॱᐝ	I
    //   265: iload_3
    //   266: iconst_2
    //   267: irem
    //   268: ifeq +6 -> 274
    //   271: goto -26 -> 245
    //   274: iconst_1
    //   275: istore_3
    //   276: iload_3
    //   277: tableswitch	default:+23->300, 0:+-57->220, 1:+-81->196
    //   300: goto -80 -> 220
    //   303: goto -290 -> 13
    //   306: iconst_0
    //   307: istore_3
    //   308: goto -187 -> 121
    //   311: goto -209 -> 102
    //   314: getstatic 35	o/MB:ᐝॱ	I
    //   317: bipush 61
    //   319: iadd
    //   320: istore_2
    //   321: iload_2
    //   322: sipush 128
    //   325: irem
    //   326: putstatic 37	o/MB:ॱᐝ	I
    //   329: iload_2
    //   330: iconst_2
    //   331: irem
    //   332: ifeq +6 -> 338
    //   335: goto -32 -> 303
    //   338: goto -325 -> 13
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	341	0	this	MB
    //   0	341	1	paramString	String
    //   101	231	2	i	int
    //   104	204	3	j	int
    //   98	123	4	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   13	100	3	java/io/UnsupportedEncodingException
    //   102	105	3	java/io/UnsupportedEncodingException
    //   144	194	3	java/io/UnsupportedEncodingException
    //   196	213	3	java/io/UnsupportedEncodingException
    //   220	237	3	java/io/UnsupportedEncodingException
  }
  
  private static String ˏ(char[] paramArrayOfChar)
  {
    break label231;
    char[] arrayOfChar2;
    int i;
    arrayOfChar2[0] = paramArrayOfChar[i];
    arrayOfChar2[1] = paramArrayOfChar[(i + 1)];
    oP.ˏ(arrayOfChar2, ˊॱ, ॱˊ, ˏॱ, ͺ);
    char[] arrayOfChar1;
    arrayOfChar1[i] = arrayOfChar2[0];
    arrayOfChar1[(i + 1)] = arrayOfChar2[1];
    i += 2;
    label80:
    label107:
    int j;
    label149:
    label185:
    label190:
    label195:
    for (;;)
    {
      if (i >= paramArrayOfChar.length)
      {
        break label253;
        for (;;)
        {
          i = 20;
          break label149;
          break;
          i = ॱᐝ + 53;
          ᐝॱ = i % 128;
          if (i % 2 == 0) {
            break label185;
          }
        }
        arrayOfChar1 = new char[paramArrayOfChar.length];
        i = 0;
        arrayOfChar2 = new char[2];
        break label195;
        j = ᐝॱ + 17;
        ॱᐝ = j % 128;
        if (j % 2 != 0) {
          break label234;
        }
        break;
      }
      for (;;)
      {
        switch (i)
        {
        default: 
          break label190;
          j = 87;
          break label200;
          i = 3;
        }
      }
      i = null.length;
      return paramArrayOfChar;
    }
    return paramArrayOfChar;
    for (;;)
    {
      switch (j)
      {
      case 87: 
      default: 
        break label237;
        break label107;
        break;
      case 29: 
        label200:
        label231:
        label234:
        label237:
        paramArrayOfChar = new String(arrayOfChar1, 1, arrayOfChar1[0]);
        break label80;
        label253:
        j = 29;
      }
    }
  }
  
  static void ͺ()
  {
    ͺ = '嶃';
    ॱˊ = '㡰';
    ˏॱ = 43057;
    ˊॱ = '⦗';
  }
  
  /* Error */
  static void ॱˊ()
  {
    // Byte code:
    //   0: goto +168 -> 168
    //   3: bipush 44
    //   5: istore_0
    //   6: goto +80 -> 86
    //   9: getstatic 35	o/MB:ᐝॱ	I
    //   12: istore_0
    //   13: iload_0
    //   14: bipush 111
    //   16: iadd
    //   17: istore_0
    //   18: iload_0
    //   19: sipush 128
    //   22: irem
    //   23: putstatic 37	o/MB:ॱᐝ	I
    //   26: iload_0
    //   27: iconst_2
    //   28: irem
    //   29: ifeq +6 -> 35
    //   32: goto -29 -> 3
    //   35: goto +40 -> 75
    //   38: astore_1
    //   39: aload_1
    //   40: athrow
    //   41: bipush 37
    //   43: putstatic 127	o/MB:ˋॱ	B
    //   46: goto -37 -> 9
    //   49: iload_0
    //   50: tableswitch	default:+22->72, 0:+-9->41, 1:+73->123
    //   72: goto -31 -> 41
    //   75: iconst_5
    //   76: istore_0
    //   77: goto +9 -> 86
    //   80: iconst_1
    //   81: istore_0
    //   82: goto -33 -> 49
    //   85: return
    //   86: iload_0
    //   87: lookupswitch	default:+25->112, 5:+-2->85, 44:+73->160
    //   112: goto +48 -> 160
    //   115: astore_1
    //   116: aload_1
    //   117: athrow
    //   118: iconst_0
    //   119: istore_0
    //   120: goto -71 -> 49
    //   123: bipush -102
    //   125: putstatic 127	o/MB:ˋॱ	B
    //   128: goto -119 -> 9
    //   131: getstatic 35	o/MB:ᐝॱ	I
    //   134: istore_0
    //   135: iload_0
    //   136: bipush 123
    //   138: iadd
    //   139: istore_0
    //   140: iload_0
    //   141: sipush 128
    //   144: irem
    //   145: putstatic 37	o/MB:ॱᐝ	I
    //   148: iload_0
    //   149: iconst_2
    //   150: irem
    //   151: ifeq +6 -> 157
    //   154: goto -36 -> 118
    //   157: goto -77 -> 80
    //   160: new 146	java/lang/NullPointerException
    //   163: dup
    //   164: invokespecial 148	java/lang/NullPointerException:<init>	()V
    //   167: athrow
    //   168: goto -37 -> 131
    // Local variable table:
    //   start	length	slot	name	signature
    //   5	146	0	i	int
    //   38	2	1	localException1	Exception
    //   115	2	1	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   9	13	38	java/lang/Exception
    //   131	135	38	java/lang/Exception
    //   140	148	38	java/lang/Exception
    //   18	26	115	java/lang/Exception
  }
  
  public void ˊ(HQ paramHQ)
  {
    this.ᐝ = paramHQ;
    try
    {
      this.ॱॱ |= 1L;
    }
    finally
    {
      paramHQ = finally;
      throw paramHQ;
    }
    ˊ(14);
    super.ʽ();
  }
  
  public HQ ˊॱ()
  {
    int i;
    for (;;)
    {
      try
      {
        i = ᐝॱ + 13;
        ॱᐝ = i % 128;
        if (i % 2 != 0) {
          break;
        }
      }
      catch (Exception localException)
      {
        throw localException;
      }
    }
    do
    {
      HQ localHQ1;
      return localHQ1;
      i = ᐝॱ + 49;
      ॱᐝ = i % 128;
    } while (i % 2 != 0);
    return localException;
    for (;;)
    {
      HQ localHQ2 = this.ᐝ;
      break;
    }
  }
  
  public void ˏ()
  {
    long l;
    try
    {
      l = this.ॱॱ;
      this.ॱॱ = 0L;
    }
    finally
    {
      localObject1 = finally;
      throw localObject1;
    }
    HQ localHQ = this.ᐝ;
    Object localObject5 = null;
    boolean bool2 = false;
    Object localObject6 = null;
    boolean bool1 = false;
    Object localObject2 = null;
    TextView localTextView = null;
    Object localObject3 = null;
    String str = null;
    Object localObject4 = null;
    if ((0x3 & l) != 0L)
    {
      bool1 = bool2;
      localObject4 = localObject6;
      localObject2 = localTextView;
      localObject3 = str;
      if (localHQ != null)
      {
        bool1 = localHQ.ˊᐝ();
        localObject4 = localHQ.ˎ();
        localObject2 = localHQ.ʿ();
        localObject3 = localHQ.ˊˋ();
      }
      if (!bool1) {
        bool1 = true;
      } else {
        bool1 = false;
      }
      if (localObject4 != null) {
        localObject5 = ((MatrixHCECard)localObject4).getFourDigitPan();
      }
      localObject4 = aq.ˏ(new String[] { localObject5 });
    }
    if ((0x3 & l) != 0L)
    {
      localTextView = this.ॱ;
      str = this.ॱ.getResources().getString(2131755247);
      localObject5 = str;
      if (str.startsWith(ˏ(new char[] { -2628, 1, -29818, 30630, 6550, -11961 }).intern())) {
        localObject5 = ˏ(str.substring(4)).intern();
      }
      z.ॱ(localTextView, (String)localObject5, (String[])localObject4);
      ʹ.ˊ(this.ˎ, (CharSequence)localObject3);
      this.ˊ.setEnabled(bool1);
      r.ˊ(this.ˊ, (String)localObject2, ॱ(this.ˊ, 2131230819), false);
    }
  }
  
  public boolean ˏ(int paramInt1, Object paramObject, int paramInt2)
  {
    break label14;
    return false;
    for (;;)
    {
      for (;;)
      {
        paramInt1 = 26;
        break label82;
        label14:
        break;
        paramInt1 = ᐝॱ + 119;
        ॱᐝ = paramInt1 % 128;
        if (paramInt1 % 2 != 0) {
          break label111;
        }
      }
      do
      {
        break;
        paramInt1 = ॱᐝ + 79;
        ᐝॱ = paramInt1 % 128;
      } while (paramInt1 % 2 == 0);
    }
    throw new NullPointerException();
    for (;;)
    {
      label82:
      switch (paramInt1)
      {
      }
      break;
      label111:
      paramInt1 = 9;
    }
  }
  
  public void ˏॱ()
  {
    try
    {
      this.ॱॱ = 2L;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
    ʽ();
  }
  
  public boolean ॱ()
  {
    try
    {
      long l = this.ॱॱ;
      if (l != 0L) {
        return true;
      }
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
    return false;
  }
}
