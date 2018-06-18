package o;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.OnLongClickListener;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.AnimationUtils;
import android.widget.FrameLayout;

public class Le
  extends au<Kb>
{
  private static long ʻ;
  private static byte ʼ;
  private static int ʽ;
  private static int ͺ;
  private static char[] ॱॱ;
  private int ˊ = 0;
  private String ˎ;
  private StringBuilder ˏ;
  private CoN<String> ॱ;
  private If ᐝ;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: goto +53 -> 53
    //   3: bipush 18
    //   5: istore_0
    //   6: goto +18 -> 24
    //   9: bipush 17
    //   11: iconst_0
    //   12: idiv
    //   13: istore_0
    //   14: return
    //   15: bipush 16
    //   17: istore_0
    //   18: goto +6 -> 24
    //   21: astore_1
    //   22: aload_1
    //   23: athrow
    //   24: iload_0
    //   25: lookupswitch	default:+27->52, 16:+27->52, 18:+-16->9
    //   52: return
    //   53: iconst_0
    //   54: putstatic 38	o/Le:ʽ	I
    //   57: iconst_1
    //   58: putstatic 40	o/Le:ͺ	I
    //   61: invokestatic 42	o/Le:ॱ	()V
    //   64: bipush -102
    //   66: putstatic 44	o/Le:ʼ	B
    //   69: getstatic 38	o/Le:ʽ	I
    //   72: istore_0
    //   73: iload_0
    //   74: bipush 121
    //   76: iadd
    //   77: istore_0
    //   78: iload_0
    //   79: sipush 128
    //   82: irem
    //   83: putstatic 40	o/Le:ͺ	I
    //   86: iload_0
    //   87: iconst_2
    //   88: irem
    //   89: ifne +6 -> 95
    //   92: goto -89 -> 3
    //   95: goto -80 -> 15
    //   98: astore_1
    //   99: aload_1
    //   100: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   5	84	0	i	int
    //   21	2	1	localException1	Exception
    //   98	2	1	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   78	86	21	java/lang/Exception
    //   69	73	98	java/lang/Exception
  }
  
  public Le(Context paramContext)
  {
    super(paramContext);
  }
  
  /* Error */
  public Le(Context paramContext, AttributeSet paramAttributeSet)
  {
    // Byte code:
    //   0: goto +6 -> 6
    //   3: astore_1
    //   4: aload_1
    //   5: athrow
    //   6: aload_0
    //   7: aload_1
    //   8: aload_2
    //   9: invokespecial 54	o/au:<init>	(Landroid/content/Context;Landroid/util/AttributeSet;)V
    //   12: aload_0
    //   13: iconst_0
    //   14: putfield 51	o/Le:ˊ	I
    //   17: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	18	0	this	Le
    //   0	18	1	paramContext	Context
    //   0	18	2	paramAttributeSet	AttributeSet
    // Exception table:
    //   from	to	target	type
    //   12	17	3	java/lang/Exception
  }
  
  public Le(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  private static String ˋ(int paramInt1, char paramChar, int paramInt2)
  {
    break label172;
    label3:
    Object localObject = new char[paramInt2];
    int i = 0;
    break label44;
    label13:
    localObject[i] = ((char)(int)(ॱॱ[(paramInt1 + i)] ^ i * ʻ ^ paramChar));
    i += 1;
    break label139;
    label44:
    if (i >= paramInt2)
    {
      break label175;
      label55:
      paramInt1 = ʽ + 9;
      ͺ = paramInt1 % 128;
      if (paramInt1 % 2 == 0) {
        return localObject;
      }
      return localObject;
    }
    for (;;)
    {
      int j;
      switch (j)
      {
      default: 
        break label142;
        j = 36;
        break;
      case 73: 
      case 36: 
        label139:
        label142:
        do
        {
          break;
          localObject = new String((char[])localObject);
          break label55;
          break label44;
          j = ͺ + 83;
          ʽ = j % 128;
        } while (j % 2 != 0);
        break label13;
        label172:
        break label3;
        label175:
        j = 73;
      }
    }
  }
  
  /* Error */
  private String ˎ(String paramString)
  {
    // Byte code:
    //   0: goto +40 -> 40
    //   3: astore_1
    //   4: new 88	java/lang/RuntimeException
    //   7: dup
    //   8: aload_1
    //   9: invokespecial 91	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   12: athrow
    //   13: getstatic 38	o/Le:ʽ	I
    //   16: bipush 103
    //   18: iadd
    //   19: istore_2
    //   20: iload_2
    //   21: sipush 128
    //   24: irem
    //   25: putstatic 40	o/Le:ͺ	I
    //   28: iload_2
    //   29: iconst_2
    //   30: irem
    //   31: ifne +6 -> 37
    //   34: goto +301 -> 335
    //   37: goto +55 -> 92
    //   40: goto -27 -> 13
    //   43: aload_1
    //   44: iconst_2
    //   45: iconst_0
    //   46: bipush 64
    //   48: invokestatic 93	o/Le:ˋ	(ICI)Ljava/lang/String;
    //   51: invokevirtual 97	java/lang/String:intern	()Ljava/lang/String;
    //   54: invokevirtual 101	java/lang/String:getBytes	(Ljava/lang/String;)[B
    //   57: astore 4
    //   59: aload 4
    //   61: arraylength
    //   62: newarray byte
    //   64: astore_1
    //   65: iconst_0
    //   66: istore_2
    //   67: goto +274 -> 341
    //   70: new 80	java/lang/String
    //   73: dup
    //   74: aload_1
    //   75: bipush 14
    //   77: iconst_0
    //   78: iconst_5
    //   79: invokestatic 93	o/Le:ˋ	(ICI)Ljava/lang/String;
    //   82: invokevirtual 97	java/lang/String:intern	()Ljava/lang/String;
    //   85: invokespecial 104	java/lang/String:<init>	([BLjava/lang/String;)V
    //   88: astore_1
    //   89: goto +98 -> 187
    //   92: bipush 50
    //   94: istore_2
    //   95: goto +119 -> 214
    //   98: iconst_1
    //   99: istore_2
    //   100: iload_2
    //   101: tableswitch	default:+23->124, 0:+176->277, 1:+142->243
    //   124: aload_1
    //   125: areturn
    //   126: iload_3
    //   127: tableswitch	default:+21->148, 0:+183->310, 1:+24->151
    //   148: goto +162 -> 310
    //   151: aload_1
    //   152: iload_2
    //   153: aload 4
    //   155: aload 4
    //   157: arraylength
    //   158: iload_2
    //   159: iushr
    //   160: iconst_1
    //   161: imul
    //   162: baload
    //   163: getstatic 44	o/Le:ʼ	B
    //   166: ior
    //   167: i2b
    //   168: bastore
    //   169: iload_2
    //   170: bipush 43
    //   172: iadd
    //   173: istore_2
    //   174: goto +182 -> 356
    //   177: iconst_0
    //   178: istore_3
    //   179: goto -53 -> 126
    //   182: iconst_0
    //   183: istore_2
    //   184: goto -84 -> 100
    //   187: getstatic 38	o/Le:ʽ	I
    //   190: bipush 73
    //   192: iadd
    //   193: istore_2
    //   194: iload_2
    //   195: sipush 128
    //   198: irem
    //   199: putstatic 40	o/Le:ͺ	I
    //   202: iload_2
    //   203: iconst_2
    //   204: irem
    //   205: ifne +6 -> 211
    //   208: goto -110 -> 98
    //   211: goto -29 -> 182
    //   214: iload_2
    //   215: lookupswitch	default:+25->240, 50:+35->250, 84:+-172->43
    //   240: goto -197 -> 43
    //   243: bipush 55
    //   245: iconst_0
    //   246: idiv
    //   247: istore_2
    //   248: aload_1
    //   249: areturn
    //   250: aload_1
    //   251: iconst_4
    //   252: iconst_0
    //   253: bipush 10
    //   255: invokestatic 93	o/Le:ˋ	(ICI)Ljava/lang/String;
    //   258: invokevirtual 97	java/lang/String:intern	()Ljava/lang/String;
    //   261: invokevirtual 101	java/lang/String:getBytes	(Ljava/lang/String;)[B
    //   264: astore 4
    //   266: aload 4
    //   268: arraylength
    //   269: newarray byte
    //   271: astore_1
    //   272: iconst_0
    //   273: istore_2
    //   274: goto +67 -> 341
    //   277: aload_1
    //   278: areturn
    //   279: getstatic 38	o/Le:ʽ	I
    //   282: iconst_3
    //   283: iadd
    //   284: istore_3
    //   285: iload_3
    //   286: sipush 128
    //   289: irem
    //   290: putstatic 40	o/Le:ͺ	I
    //   293: iload_3
    //   294: iconst_2
    //   295: irem
    //   296: ifne +6 -> 302
    //   299: goto +6 -> 305
    //   302: goto -125 -> 177
    //   305: iconst_1
    //   306: istore_3
    //   307: goto -181 -> 126
    //   310: aload_1
    //   311: iload_2
    //   312: aload 4
    //   314: aload 4
    //   316: arraylength
    //   317: iload_2
    //   318: isub
    //   319: iconst_1
    //   320: isub
    //   321: baload
    //   322: getstatic 44	o/Le:ʼ	B
    //   325: ixor
    //   326: i2b
    //   327: bastore
    //   328: iload_2
    //   329: iconst_1
    //   330: iadd
    //   331: istore_2
    //   332: goto +24 -> 356
    //   335: bipush 84
    //   337: istore_2
    //   338: goto -124 -> 214
    //   341: aload 4
    //   343: arraylength
    //   344: istore_3
    //   345: iload_2
    //   346: iload_3
    //   347: if_icmpge +6 -> 353
    //   350: goto -71 -> 279
    //   353: goto -283 -> 70
    //   356: goto -15 -> 341
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	359	0	this	Le
    //   0	359	1	paramString	String
    //   19	329	2	i	int
    //   126	222	3	j	int
    //   57	285	4	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   43	65	3	java/io/UnsupportedEncodingException
    //   70	89	3	java/io/UnsupportedEncodingException
    //   151	169	3	java/io/UnsupportedEncodingException
    //   250	272	3	java/io/UnsupportedEncodingException
    //   310	328	3	java/io/UnsupportedEncodingException
    //   341	345	3	java/io/UnsupportedEncodingException
  }
  
  /* Error */
  private void ˎ(final String paramString, final int paramInt)
  {
    // Byte code:
    //   0: goto +248 -> 248
    //   3: getstatic 38	o/Le:ʽ	I
    //   6: bipush 55
    //   8: iadd
    //   9: istore_3
    //   10: iload_3
    //   11: sipush 128
    //   14: irem
    //   15: putstatic 40	o/Le:ͺ	I
    //   18: iload_3
    //   19: iconst_2
    //   20: irem
    //   21: ifne +6 -> 27
    //   24: goto +68 -> 92
    //   27: goto +308 -> 335
    //   30: aload_0
    //   31: invokevirtual 113	o/Le:getContext	()Landroid/content/Context;
    //   34: getstatic 118	o/Jy$If:pin_text_exit	I
    //   37: invokestatic 124	android/view/animation/AnimationUtils:loadAnimation	(Landroid/content/Context;I)Landroid/view/animation/Animation;
    //   40: astore 4
    //   42: aload 4
    //   44: new 7	o/Le$5
    //   47: dup
    //   48: aload_0
    //   49: iload_2
    //   50: aload_1
    //   51: invokespecial 127	o/Le$5:<init>	(Lo/Le;ILandroid/view/View;)V
    //   54: invokevirtual 133	android/view/animation/Animation:setAnimationListener	(Landroid/view/animation/Animation$AnimationListener;)V
    //   57: aload_1
    //   58: aload 4
    //   60: invokevirtual 139	android/view/View:startAnimation	(Landroid/view/animation/Animation;)V
    //   63: goto +252 -> 315
    //   66: iload_2
    //   67: tableswitch	default:+21->88, 0:+60->127, 1:+158->225
    //   88: goto +39 -> 127
    //   91: return
    //   92: bipush 16
    //   94: istore_3
    //   95: iload_3
    //   96: lookupswitch	default:+28->124, 16:+85->181, 39:+155->251
    //   124: goto +57 -> 181
    //   127: getstatic 40	o/Le:ͺ	I
    //   130: bipush 35
    //   132: iadd
    //   133: istore_2
    //   134: iload_2
    //   135: sipush 128
    //   138: irem
    //   139: putstatic 38	o/Le:ʽ	I
    //   142: iload_2
    //   143: iconst_2
    //   144: irem
    //   145: ifeq +6 -> 151
    //   148: goto +181 -> 329
    //   151: goto +75 -> 226
    //   154: getstatic 40	o/Le:ͺ	I
    //   157: bipush 101
    //   159: iadd
    //   160: istore_2
    //   161: iload_2
    //   162: sipush 128
    //   165: irem
    //   166: putstatic 38	o/Le:ʽ	I
    //   169: iload_2
    //   170: iconst_2
    //   171: irem
    //   172: ifeq +6 -> 178
    //   175: goto +166 -> 341
    //   178: goto -87 -> 91
    //   181: aload_0
    //   182: getfield 64	o/Le:ˏ	Ljava/lang/StringBuilder;
    //   185: aload_1
    //   186: invokevirtual 145	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   189: pop
    //   190: aload_0
    //   191: getfield 108	o/Le:ॱ	Lo/CoN;
    //   194: aload_1
    //   195: invokevirtual 151	o/CoN:add	(Ljava/lang/Object;)Z
    //   198: pop
    //   199: aload_0
    //   200: aload_0
    //   201: getfield 51	o/Le:ˊ	I
    //   204: iconst_0
    //   205: iushr
    //   206: putfield 51	o/Le:ˊ	I
    //   209: aload_0
    //   210: iload_2
    //   211: invokespecial 154	o/Le:ˏ	(I)Landroid/view/View;
    //   214: astore_1
    //   215: aload_1
    //   216: ifnull +6 -> 222
    //   219: goto -189 -> 30
    //   222: goto +93 -> 315
    //   225: return
    //   226: aload_0
    //   227: getfield 156	o/Le:ᐝ	Lo/Le$If;
    //   230: aload_0
    //   231: getfield 64	o/Le:ˏ	Ljava/lang/StringBuilder;
    //   234: invokevirtual 159	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   237: invokeinterface 162 2 0
    //   242: goto -88 -> 154
    //   245: astore_1
    //   246: aload_1
    //   247: athrow
    //   248: goto -245 -> 3
    //   251: aload_0
    //   252: getfield 64	o/Le:ˏ	Ljava/lang/StringBuilder;
    //   255: astore 4
    //   257: aload 4
    //   259: aload_1
    //   260: invokevirtual 145	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   263: pop
    //   264: aload_0
    //   265: getfield 108	o/Le:ॱ	Lo/CoN;
    //   268: astore 4
    //   270: aload 4
    //   272: aload_1
    //   273: invokevirtual 151	o/CoN:add	(Ljava/lang/Object;)Z
    //   276: pop
    //   277: aload_0
    //   278: getfield 51	o/Le:ˊ	I
    //   281: istore_3
    //   282: aload_0
    //   283: iload_3
    //   284: iconst_1
    //   285: iadd
    //   286: putfield 51	o/Le:ˊ	I
    //   289: aload_0
    //   290: iload_2
    //   291: invokespecial 154	o/Le:ˏ	(I)Landroid/view/View;
    //   294: astore_1
    //   295: aload_1
    //   296: ifnull +6 -> 302
    //   299: goto -269 -> 30
    //   302: goto +13 -> 315
    //   305: iconst_0
    //   306: istore_2
    //   307: goto -241 -> 66
    //   310: iconst_1
    //   311: istore_2
    //   312: goto -246 -> 66
    //   315: aload_0
    //   316: getfield 51	o/Le:ˊ	I
    //   319: iconst_3
    //   320: if_icmple +6 -> 326
    //   323: goto -18 -> 305
    //   326: goto -16 -> 310
    //   329: goto -103 -> 226
    //   332: astore_1
    //   333: aload_1
    //   334: athrow
    //   335: bipush 39
    //   337: istore_3
    //   338: goto -243 -> 95
    //   341: goto -250 -> 91
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	344	0	this	Le
    //   0	344	1	paramString	String
    //   0	344	2	paramInt	int
    //   9	329	3	i	int
    //   40	231	4	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   277	282	245	java/lang/Exception
    //   251	257	332	java/lang/Exception
    //   257	264	332	java/lang/Exception
    //   264	270	332	java/lang/Exception
    //   270	277	332	java/lang/Exception
    //   277	282	332	java/lang/Exception
    //   282	295	332	java/lang/Exception
  }
  
  /* Error */
  private View ˏ(int paramInt)
  {
    // Byte code:
    //   0: goto +155 -> 155
    //   3: aload_0
    //   4: getfield 73	o/Le:ˋ	Landroid/databinding/ViewDataBinding;
    //   7: checkcast 165	o/Kb
    //   10: getfield 169	o/Kb:ᐝॱ	Landroid/widget/TextView;
    //   13: areturn
    //   14: aload_0
    //   15: getfield 73	o/Le:ˋ	Landroid/databinding/ViewDataBinding;
    //   18: checkcast 165	o/Kb
    //   21: getfield 172	o/Kb:ʽॱ	Landroid/widget/TextView;
    //   24: astore_3
    //   25: goto +29 -> 54
    //   28: getstatic 38	o/Le:ʽ	I
    //   31: iconst_5
    //   32: iadd
    //   33: istore_1
    //   34: iload_1
    //   35: sipush 128
    //   38: irem
    //   39: putstatic 40	o/Le:ͺ	I
    //   42: iload_1
    //   43: iconst_2
    //   44: irem
    //   45: ifne +6 -> 51
    //   48: goto +34 -> 82
    //   51: goto +50 -> 101
    //   54: getstatic 40	o/Le:ͺ	I
    //   57: bipush 23
    //   59: iadd
    //   60: istore_1
    //   61: iload_1
    //   62: sipush 128
    //   65: irem
    //   66: putstatic 38	o/Le:ʽ	I
    //   69: iload_1
    //   70: iconst_2
    //   71: irem
    //   72: ifeq +6 -> 78
    //   75: goto +34 -> 109
    //   78: aload_3
    //   79: areturn
    //   80: aconst_null
    //   81: areturn
    //   82: iconst_0
    //   83: istore_1
    //   84: goto +46 -> 130
    //   87: goto +100 -> 187
    //   90: aload_0
    //   91: getfield 73	o/Le:ˋ	Landroid/databinding/ViewDataBinding;
    //   94: checkcast 165	o/Kb
    //   97: getfield 175	o/Kb:ʾ	Landroid/widget/TextView;
    //   100: areturn
    //   101: iconst_1
    //   102: istore_1
    //   103: goto +27 -> 130
    //   106: astore_3
    //   107: aload_3
    //   108: athrow
    //   109: aload_3
    //   110: areturn
    //   111: aconst_null
    //   112: arraylength
    //   113: istore_1
    //   114: aconst_null
    //   115: areturn
    //   116: aload_0
    //   117: getfield 73	o/Le:ˋ	Landroid/databinding/ViewDataBinding;
    //   120: checkcast 165	o/Kb
    //   123: getfield 178	o/Kb:ॱˋ	Landroid/widget/TextView;
    //   126: areturn
    //   127: astore_3
    //   128: aload_3
    //   129: athrow
    //   130: iload_1
    //   131: tableswitch	default:+21->152, 0:+-20->111, 1:+-51->80
    //   152: goto -41 -> 111
    //   155: getstatic 40	o/Le:ͺ	I
    //   158: istore_2
    //   159: iload_2
    //   160: bipush 37
    //   162: iadd
    //   163: istore_2
    //   164: iload_2
    //   165: sipush 128
    //   168: irem
    //   169: putstatic 38	o/Le:ʽ	I
    //   172: iload_2
    //   173: iconst_2
    //   174: irem
    //   175: ifeq +6 -> 181
    //   178: goto -91 -> 87
    //   181: goto +6 -> 187
    //   184: goto -156 -> 28
    //   187: iload_1
    //   188: tableswitch	default:+32->220, 0:+-72->116, 1:+-185->3, 2:+-98->90, 3:+-174->14
    //   220: goto -36 -> 184
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	223	0	this	Le
    //   0	223	1	paramInt	int
    //   158	17	2	i	int
    //   24	55	3	localTextView	android.widget.TextView
    //   106	4	3	localException1	Exception
    //   127	2	3	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   164	172	106	java/lang/Exception
    //   155	159	127	java/lang/Exception
  }
  
  static void ॱ()
  {
    ʻ = -6694782408682019588L;
    ॱॱ = new char[] { 11647, 18844, -7031, 898, 73, 25775, -13897, 11993, -27704, -1836, 24029, -15651, 10189, -29459, 85, 25768, -13890, 11993, -27704 };
  }
  
  public void setCallback(If paramIf)
  {
    for (;;)
    {
      this.ᐝ = paramIf;
      int i = 88 / 0;
      return;
      i = 1;
      break label57;
      this.ᐝ = paramIf;
      return;
      for (;;)
      {
        i = ͺ + 123;
        ʽ = i % 128;
        if (i % 2 != 0) {
          break;
        }
        i = 0;
        break label57;
      }
      label57:
      switch (i)
      {
      }
    }
  }
  
  public void ˊ()
  {
    break label208;
    int i = 1;
    label110:
    label132:
    label208:
    for (;;)
    {
      super.ˊ();
      iF localIF = new iF();
      ((Kb)this.ˋ).ॱ(localIF);
      ((Kb)this.ˋ).ˊ.setOnLongClickListener(localIF);
      String str = getResources().getString(Jy.IF.middle_asterisk);
      Object localObject;
      if (!str.startsWith(ˋ(0, '⵺', 4).intern()))
      {
        break;
        try
        {
          i = ʽ;
          i += 123;
          ͺ = i % 128;
          if (i % 2 != 0) {
            break label110;
          }
        }
        catch (Exception localException1)
        {
          throw localException1;
        }
        for (;;)
        {
          localObject = ˎ(str.substring(4)).intern();
          break;
        }
      }
      for (;;)
      {
        localObject = str;
        switch (i)
        {
        default: 
          localObject = str;
          break;
        case 0: 
          i = ͺ;
          i += 113;
          try
          {
            ʽ = i % 128;
            if (i % 2 != 0) {
              break label132;
            }
          }
          catch (Exception localException2)
          {
            throw localException2;
          }
          i = 0;
        }
      }
      this.ˎ = localException2;
      return;
    }
  }
  
  /* Error */
  public int ˎ()
  {
    // Byte code:
    //   0: goto +70 -> 70
    //   3: astore_3
    //   4: aload_3
    //   5: athrow
    //   6: getstatic 250	o/Jy$ˊ:view_numeric_keyboard	I
    //   9: istore_1
    //   10: aconst_null
    //   11: arraylength
    //   12: istore_2
    //   13: goto +69 -> 82
    //   16: iload_1
    //   17: tableswitch	default:+23->40, 0:+61->78, 1:+-11->6
    //   40: goto -34 -> 6
    //   43: getstatic 38	o/Le:ʽ	I
    //   46: bipush 73
    //   48: iadd
    //   49: istore_1
    //   50: iload_1
    //   51: sipush 128
    //   54: irem
    //   55: putstatic 40	o/Le:ͺ	I
    //   58: iload_1
    //   59: iconst_2
    //   60: irem
    //   61: ifne +6 -> 67
    //   64: goto +9 -> 73
    //   67: goto +42 -> 109
    //   70: goto -27 -> 43
    //   73: iconst_1
    //   74: istore_1
    //   75: goto -59 -> 16
    //   78: getstatic 250	o/Jy$ˊ:view_numeric_keyboard	I
    //   81: istore_1
    //   82: getstatic 38	o/Le:ʽ	I
    //   85: iconst_3
    //   86: iadd
    //   87: istore_2
    //   88: iload_2
    //   89: sipush 128
    //   92: irem
    //   93: putstatic 40	o/Le:ͺ	I
    //   96: iload_2
    //   97: iconst_2
    //   98: irem
    //   99: ifne +6 -> 105
    //   102: goto +5 -> 107
    //   105: iload_1
    //   106: ireturn
    //   107: iload_1
    //   108: ireturn
    //   109: iconst_0
    //   110: istore_1
    //   111: goto -95 -> 16
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	114	0	this	Le
    //   9	102	1	i	int
    //   12	87	2	j	int
    //   3	2	3	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   6	13	3	java/lang/Exception
  }
  
  public static abstract interface If
  {
    public abstract void ˎ(String paramString);
  }
  
  public class iF
    implements View.OnLongClickListener
  {
    iF()
    {
      Le.ˊ(Le.this, new StringBuilder(""));
      Le.ˎ(Le.this, new CoN());
      ((Kb)Le.ˋ(Le.this)).ˋ(Le.ॱ(Le.this));
    }
    
    public boolean onLongClick(View paramView)
    {
      Le.ॱ(Le.this).clear();
      Le.ˎ(Le.this).delete(0, Le.ˎ(Le.this).length());
      Le.ˏ(Le.this, 0);
      return true;
    }
    
    public void ˋ()
    {
      if (Le.ˏ(Le.this) > 0)
      {
        Le.ˊ(Le.this);
        Le.ॱ(Le.this).remove(Le.ˏ(Le.this));
        Le.ˎ(Le.this).deleteCharAt(Le.ˏ(Le.this));
      }
    }
    
    public void ˏ(int paramInt)
    {
      if (Le.ˏ(Le.this) <= 3) {
        Le.ˏ(Le.this, String.valueOf(paramInt), Le.ˏ(Le.this));
      }
    }
  }
}
