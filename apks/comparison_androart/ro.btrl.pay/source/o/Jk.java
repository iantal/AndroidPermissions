package o;

import android.content.Context;
import android.text.InputFilter;
import android.text.InputFilter.LengthFilter;
import android.util.AttributeSet;

public class Jk
  extends Jc
{
  private static char[] ˊ = { 46, 80, 20, 70, 96, 76, 62, 51, 40, 83, 88, 87, 111, 96, 66, 96, 200, 202 };
  private static int ˎ;
  private static int ˏ = 0;
  
  static
  {
    ˎ = 1;
  }
  
  public Jk(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public Jk(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public Jk(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  private static String ˎ(int[] paramArrayOfInt, byte[] paramArrayOfByte, boolean paramBoolean)
  {
    break label27;
    Object localObject;
    int k;
    paramArrayOfByte[i] = localObject[(k - i - 1)];
    i += 1;
    break label301;
    int i = 0;
    break label541;
    label27:
    break label353;
    break label239;
    label33:
    paramArrayOfByte = new char[k];
    i = 0;
    break label301;
    label43:
    paramArrayOfByte = new char[k];
    for (;;)
    {
      int n;
      label89:
      label101:
      label135:
      label149:
      char[] arrayOfChar;
      for (;;)
      {
        try
        {
          System.arraycopy(localObject, 0, paramArrayOfByte, 0, k);
          System.arraycopy(paramArrayOfByte, 0, localObject, k - n, n);
          System.arraycopy(paramArrayOfByte, n, localObject, 0, k - n);
          continue;
          if (i >= k) {
            continue;
          }
          switch (j)
          {
          default: 
            continue;
            break label135;
            i = 1;
            break label89;
            for (;;)
            {
              i = localObject[j];
              j += 1;
              break label404;
              localObject[j] = ((char)((arrayOfChar[j] << '\001') + 1 - i));
              break;
              localObject[j] = ((char)((arrayOfChar[j] << '\001') - i));
            }
            i = 1;
            break label480;
            localObject = new char[k];
            i = 0;
            j = 0;
            break label404;
            i = 0;
            break label89;
            j = 44;
            break label417;
            if (paramBoolean) {
              break label348;
            }
            break;
          case 1: 
            label188:
            label193:
            label207:
            break label268;
            j = 75;
          }
        }
        catch (Exception paramArrayOfInt)
        {
          label239:
          throw paramArrayOfInt;
        }
        if (n > 0) {
          break label43;
        }
        continue;
        for (;;)
        {
          label253:
          return new String(paramArrayOfByte);
          label268:
          label301:
          do
          {
            j = 0;
            break label101;
            try
            {
              j = ˏ + 93;
              ˎ = j % 128;
              if (j % 2 == 0) {
                break label579;
              }
            }
            catch (Exception paramArrayOfInt)
            {
              int m;
              throw paramArrayOfInt;
            }
          } while (i < k);
          break label474;
          label313:
          if (m > 0) {
            break label514;
          }
        }
        if (paramArrayOfByte[j] == 1) {}
      }
      for (;;)
      {
        paramArrayOfByte = new char[k];
        i = 0;
        break label301;
        label348:
        i = 1;
        break label541;
        label353:
        i = paramArrayOfInt[0];
        k = paramArrayOfInt[1];
        m = paramArrayOfInt[2];
        n = paramArrayOfInt[3];
        localObject = ˊ;
        arrayOfChar = new char[k];
        System.arraycopy(localObject, i, arrayOfChar, 0, k);
        if (paramArrayOfByte != null) {
          break label188;
        }
        break label574;
        label404:
        if (j < k) {
          break label149;
        }
        break;
        switch (j)
        {
        case 44: 
        default: 
          label417:
          break label253;
          i = ˏ + 119;
          ˎ = i % 128;
          if (i % 2 == 0) {
            break label33;
          }
        }
      }
      label474:
      int j = 1;
      continue;
      for (;;)
      {
        label480:
        localObject = arrayOfChar;
        switch (i)
        {
        }
        break label193;
        label514:
        i = ˏ + 17;
        ˎ = i % 128;
        if (i % 2 == 0) {
          break;
        }
        break label207;
        label541:
        paramArrayOfByte = (byte[])localObject;
        switch (i)
        {
        }
        paramArrayOfByte = (byte[])localObject;
        break label313;
        label574:
        i = 0;
      }
      label579:
      break;
      paramArrayOfByte[i] = ((char)(paramArrayOfByte[i] - paramArrayOfInt[2]));
      i += 1;
    }
  }
  
  /* Error */
  public void afterTextChanged(android.text.Editable paramEditable)
  {
    // Byte code:
    //   0: goto +396 -> 396
    //   3: aload_0
    //   4: aload_1
    //   5: invokespecial 61	o/Jc:afterTextChanged	(Landroid/text/Editable;)V
    //   8: aload_1
    //   9: invokevirtual 67	java/lang/Object:toString	()Ljava/lang/String;
    //   12: astore 4
    //   14: aload 4
    //   16: iconst_4
    //   17: newarray int
    //   19: dup
    //   20: iconst_0
    //   21: iconst_0
    //   22: iastore
    //   23: dup
    //   24: iconst_1
    //   25: iconst_2
    //   26: iastore
    //   27: dup
    //   28: iconst_2
    //   29: iconst_0
    //   30: iastore
    //   31: dup
    //   32: iconst_3
    //   33: iconst_0
    //   34: iastore
    //   35: iconst_2
    //   36: newarray byte
    //   38: dup
    //   39: iconst_0
    //   40: ldc 68
    //   42: bastore
    //   43: dup
    //   44: iconst_1
    //   45: ldc 68
    //   47: bastore
    //   48: iconst_0
    //   49: invokestatic 70	o/Jk:ˎ	([I[BZ)Ljava/lang/String;
    //   52: invokevirtual 73	java/lang/String:intern	()Ljava/lang/String;
    //   55: ldc 75
    //   57: invokevirtual 79	java/lang/String:replaceAll	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   60: iconst_4
    //   61: newarray int
    //   63: dup
    //   64: iconst_0
    //   65: iconst_2
    //   66: iastore
    //   67: dup
    //   68: iconst_1
    //   69: bipush 13
    //   71: iastore
    //   72: dup
    //   73: iconst_2
    //   74: iconst_0
    //   75: iastore
    //   76: dup
    //   77: iconst_3
    //   78: iconst_0
    //   79: iastore
    //   80: bipush 13
    //   82: newarray byte
    //   84: dup
    //   85: iconst_0
    //   86: ldc 80
    //   88: bastore
    //   89: dup
    //   90: iconst_1
    //   91: ldc 80
    //   93: bastore
    //   94: dup
    //   95: iconst_2
    //   96: ldc 68
    //   98: bastore
    //   99: dup
    //   100: iconst_3
    //   101: ldc 80
    //   103: bastore
    //   104: dup
    //   105: iconst_4
    //   106: ldc 68
    //   108: bastore
    //   109: dup
    //   110: iconst_5
    //   111: ldc 80
    //   113: bastore
    //   114: dup
    //   115: bipush 6
    //   117: ldc 80
    //   119: bastore
    //   120: dup
    //   121: bipush 7
    //   123: ldc 68
    //   125: bastore
    //   126: dup
    //   127: bipush 8
    //   129: ldc 80
    //   131: bastore
    //   132: dup
    //   133: bipush 9
    //   135: ldc 80
    //   137: bastore
    //   138: dup
    //   139: bipush 10
    //   141: ldc 80
    //   143: bastore
    //   144: dup
    //   145: bipush 11
    //   147: ldc 68
    //   149: bastore
    //   150: dup
    //   151: bipush 12
    //   153: ldc 68
    //   155: bastore
    //   156: iconst_1
    //   157: invokestatic 70	o/Jk:ˎ	([I[BZ)Ljava/lang/String;
    //   160: invokevirtual 73	java/lang/String:intern	()Ljava/lang/String;
    //   163: iconst_4
    //   164: newarray int
    //   166: dup
    //   167: iconst_0
    //   168: bipush 15
    //   170: iastore
    //   171: dup
    //   172: iconst_1
    //   173: iconst_3
    //   174: iastore
    //   175: dup
    //   176: iconst_2
    //   177: sipush 160
    //   180: iastore
    //   181: dup
    //   182: iconst_3
    //   183: iconst_0
    //   184: iastore
    //   185: iconst_3
    //   186: newarray byte
    //   188: dup
    //   189: iconst_0
    //   190: ldc 68
    //   192: bastore
    //   193: dup
    //   194: iconst_1
    //   195: ldc 80
    //   197: bastore
    //   198: dup
    //   199: iconst_2
    //   200: ldc 80
    //   202: bastore
    //   203: iconst_1
    //   204: invokestatic 70	o/Jk:ˎ	([I[BZ)Ljava/lang/String;
    //   207: invokevirtual 73	java/lang/String:intern	()Ljava/lang/String;
    //   210: invokevirtual 79	java/lang/String:replaceAll	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   213: astore 5
    //   215: aload 4
    //   217: aload 5
    //   219: invokevirtual 84	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   222: istore_3
    //   223: iload_3
    //   224: ifne +6 -> 230
    //   227: goto +60 -> 287
    //   230: goto +161 -> 391
    //   233: getstatic 15	o/Jk:ˎ	I
    //   236: bipush 99
    //   238: iadd
    //   239: istore_2
    //   240: iload_2
    //   241: sipush 128
    //   244: irem
    //   245: putstatic 13	o/Jk:ˏ	I
    //   248: iload_2
    //   249: iconst_2
    //   250: irem
    //   251: ifeq +6 -> 257
    //   254: goto +38 -> 292
    //   257: goto +22 -> 279
    //   260: return
    //   261: aload 4
    //   263: invokevirtual 88	java/lang/String:length	()I
    //   266: istore_2
    //   267: aload_1
    //   268: iconst_0
    //   269: iload_2
    //   270: aload 5
    //   272: invokeinterface 94 4 0
    //   277: pop
    //   278: return
    //   279: iconst_0
    //   280: istore_2
    //   281: goto +43 -> 324
    //   284: goto -281 -> 3
    //   287: iconst_1
    //   288: istore_2
    //   289: goto +75 -> 364
    //   292: iconst_1
    //   293: istore_2
    //   294: goto +30 -> 324
    //   297: getstatic 15	o/Jk:ˎ	I
    //   300: bipush 85
    //   302: iadd
    //   303: istore_2
    //   304: iload_2
    //   305: sipush 128
    //   308: irem
    //   309: putstatic 13	o/Jk:ˏ	I
    //   312: iload_2
    //   313: iconst_2
    //   314: irem
    //   315: ifeq +6 -> 321
    //   318: goto -34 -> 284
    //   321: goto -318 -> 3
    //   324: iload_2
    //   325: tableswitch	default:+23->348, 0:+23->348, 1:+-64->261
    //   348: aload_1
    //   349: iconst_0
    //   350: aload 4
    //   352: invokevirtual 88	java/lang/String:length	()I
    //   355: aload 5
    //   357: invokeinterface 94 4 0
    //   362: pop
    //   363: return
    //   364: iload_2
    //   365: tableswitch	default:+23->388, 0:+-105->260, 1:+-132->233
    //   388: goto -155 -> 233
    //   391: iconst_0
    //   392: istore_2
    //   393: goto -29 -> 364
    //   396: goto -99 -> 297
    //   399: astore_1
    //   400: aload_1
    //   401: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	402	0	this	Jk
    //   0	402	1	paramEditable	android.text.Editable
    //   239	154	2	i	int
    //   222	2	3	bool	boolean
    //   12	339	4	str1	String
    //   213	143	5	str2	String
    // Exception table:
    //   from	to	target	type
    //   8	14	399	java/lang/Exception
    //   14	223	399	java/lang/Exception
    //   261	267	399	java/lang/Exception
    //   267	278	399	java/lang/Exception
  }
  
  public void ˊ()
  {
    for (;;)
    {
      int i = ˏ + 85;
      ˎ = i % 128;
      if (i % 2 == 0) {
        break;
      }
      return;
      super.ˊ();
      setFilters(new InputFilter[] { new InputFilter.LengthFilter(19) });
      ˏ(new Fy());
    }
  }
  
  /* Error */
  public int ˎ()
  {
    // Byte code:
    //   0: goto +31 -> 31
    //   3: goto +66 -> 69
    //   6: getstatic 15	o/Jk:ˎ	I
    //   9: bipush 11
    //   11: iadd
    //   12: istore_1
    //   13: iload_1
    //   14: sipush 128
    //   17: irem
    //   18: putstatic 13	o/Jk:ˏ	I
    //   21: iload_1
    //   22: iconst_2
    //   23: irem
    //   24: ifeq +5 -> 29
    //   27: iload_2
    //   28: ireturn
    //   29: iload_2
    //   30: ireturn
    //   31: goto +6 -> 37
    //   34: astore_3
    //   35: aload_3
    //   36: athrow
    //   37: getstatic 13	o/Jk:ˏ	I
    //   40: istore_1
    //   41: iload_1
    //   42: bipush 15
    //   44: iadd
    //   45: istore_1
    //   46: iload_1
    //   47: sipush 128
    //   50: irem
    //   51: putstatic 15	o/Jk:ˎ	I
    //   54: iload_1
    //   55: iconst_2
    //   56: irem
    //   57: ifne +6 -> 63
    //   60: goto -57 -> 3
    //   63: goto +6 -> 69
    //   66: astore_3
    //   67: aload_3
    //   68: athrow
    //   69: getstatic 119	o/Gu$ˊ:view_input_text	I
    //   72: istore_2
    //   73: goto -67 -> 6
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	76	0	this	Jk
    //   12	45	1	i	int
    //   27	46	2	j	int
    //   34	2	3	localException1	Exception
    //   66	2	3	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   37	41	34	java/lang/Exception
    //   69	73	34	java/lang/Exception
    //   46	54	66	java/lang/Exception
  }
}
