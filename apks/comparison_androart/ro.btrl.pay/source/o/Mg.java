package o;

import android.content.Context;
import android.content.Intent;
import android.databinding.ViewDataBinding;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import java.io.UnsupportedEncodingException;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import org.greenrobot.eventbus.ThreadMode;

public abstract class Mg<VDB extends ViewDataBinding>
  extends IB<VDB>
{
  private static byte ʾ;
  private static long ˉ;
  private static int ˊˋ = 0;
  private static int ˋˊ = 1;
  private HashMap<String, BigDecimal> ʼॱ = new HashMap();
  private HashMap<String, Boolean> ʽॱ = new HashMap();
  protected String ʿ;
  private boolean ˈ;
  protected coN ˊˊ;
  
  static
  {
    ˋˊ();
    ʾ = -102;
    int i = ˋˊ + 101;
    ˊˋ = i % 128;
    if (i % 2 != 0) {}
  }
  
  public Mg() {}
  
  /* Error */
  private void ʾ()
  {
    // Byte code:
    //   0: goto +134 -> 134
    //   3: aload_0
    //   4: getfield 64	o/Mg:ˊˊ	Lo/coN;
    //   7: iconst_1
    //   8: invokevirtual 70	o/coN:ˋ	(Z)V
    //   11: goto +17 -> 28
    //   14: astore_2
    //   15: aload_2
    //   16: invokevirtual 76	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   19: astore_3
    //   20: aload_3
    //   21: ifnull +5 -> 26
    //   24: aload_3
    //   25: athrow
    //   26: aload_2
    //   27: athrow
    //   28: aload_0
    //   29: invokevirtual 82	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   32: ldc 83
    //   34: invokevirtual 89	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   37: iconst_0
    //   38: iconst_5
    //   39: invokevirtual 95	java/lang/String:substring	(II)Ljava/lang/String;
    //   42: iconst_2
    //   43: invokevirtual 99	java/lang/String:codePointAt	(I)I
    //   46: bipush 7
    //   48: isub
    //   49: aload_0
    //   50: invokevirtual 103	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   53: getfield 108	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   56: bipush 110
    //   58: iadd
    //   59: aload_0
    //   60: invokevirtual 82	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   63: ldc 109
    //   65: invokevirtual 89	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   68: iconst_0
    //   69: iconst_5
    //   70: invokevirtual 95	java/lang/String:substring	(II)Ljava/lang/String;
    //   73: iconst_3
    //   74: invokevirtual 99	java/lang/String:codePointAt	(I)I
    //   77: ldc 110
    //   79: iadd
    //   80: i2c
    //   81: invokestatic 115	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   84: checkcast 117	java/lang/Class
    //   87: ldc 118
    //   89: aconst_null
    //   90: invokevirtual 122	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   93: aconst_null
    //   94: aconst_null
    //   95: invokevirtual 128	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   98: checkcast 130	o/It
    //   101: astore_2
    //   102: aload_2
    //   103: aload_0
    //   104: getfield 132	o/Mg:ʿ	Ljava/lang/String;
    //   107: invokeinterface 136 2 0
    //   112: new 11	o/Mg$2
    //   115: dup
    //   116: aload_0
    //   117: aload_0
    //   118: invokespecial 139	o/Mg$2:<init>	(Lo/Mg;Landroid/content/Context;)V
    //   121: invokeinterface 144 2 0
    //   126: goto +48 -> 174
    //   129: iconst_1
    //   130: istore_1
    //   131: goto +12 -> 143
    //   134: goto -131 -> 3
    //   137: aconst_null
    //   138: arraylength
    //   139: istore_1
    //   140: return
    //   141: iconst_0
    //   142: istore_1
    //   143: iload_1
    //   144: tableswitch	default:+24->168, 0:+57->201, 1:+-7->137
    //   168: goto -31 -> 137
    //   171: astore_2
    //   172: aload_2
    //   173: athrow
    //   174: getstatic 45	o/Mg:ˋˊ	I
    //   177: bipush 75
    //   179: iadd
    //   180: istore_1
    //   181: iload_1
    //   182: sipush 128
    //   185: irem
    //   186: putstatic 43	o/Mg:ˊˋ	I
    //   189: iload_1
    //   190: iconst_2
    //   191: irem
    //   192: ifeq +6 -> 198
    //   195: goto -66 -> 129
    //   198: goto -57 -> 141
    //   201: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	202	0	this	Mg
    //   130	62	1	i	int
    //   14	13	2	localObject	Object
    //   101	2	2	localIt	It
    //   171	2	2	localException	Exception
    //   19	6	3	localThrowable	Throwable
    // Exception table:
    //   from	to	target	type
    //   28	102	14	finally
    //   174	181	171	java/lang/Exception
    //   181	189	171	java/lang/Exception
  }
  
  /* Error */
  private void ˊᐝ()
  {
    // Byte code:
    //   0: goto +15 -> 15
    //   3: astore_2
    //   4: aload_2
    //   5: athrow
    //   6: return
    //   7: astore_2
    //   8: aload_2
    //   9: athrow
    //   10: iconst_5
    //   11: istore_1
    //   12: goto +160 -> 172
    //   15: aload_0
    //   16: getfield 64	o/Mg:ˊˊ	Lo/coN;
    //   19: astore_2
    //   20: aload_2
    //   21: iconst_1
    //   22: invokevirtual 70	o/coN:ˋ	(Z)V
    //   25: goto +17 -> 42
    //   28: astore_2
    //   29: aload_2
    //   30: invokevirtual 76	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   33: astore_3
    //   34: aload_3
    //   35: ifnull +5 -> 40
    //   38: aload_3
    //   39: athrow
    //   40: aload_2
    //   41: athrow
    //   42: aload_0
    //   43: invokevirtual 82	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   46: ldc -109
    //   48: invokevirtual 89	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   51: iconst_0
    //   52: iconst_4
    //   53: invokevirtual 95	java/lang/String:substring	(II)Ljava/lang/String;
    //   56: invokevirtual 151	java/lang/String:length	()I
    //   59: iconst_0
    //   60: iadd
    //   61: aload_0
    //   62: invokevirtual 82	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   65: ldc -104
    //   67: invokevirtual 89	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   70: iconst_0
    //   71: iconst_4
    //   72: invokevirtual 95	java/lang/String:substring	(II)Ljava/lang/String;
    //   75: invokevirtual 151	java/lang/String:length	()I
    //   78: sipush 131
    //   81: iadd
    //   82: aload_0
    //   83: invokevirtual 103	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   86: getfield 108	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   89: ldc -103
    //   91: iadd
    //   92: i2c
    //   93: invokestatic 115	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   96: checkcast 117	java/lang/Class
    //   99: ldc 118
    //   101: aconst_null
    //   102: invokevirtual 122	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   105: aconst_null
    //   106: aconst_null
    //   107: invokevirtual 128	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   110: checkcast 130	o/It
    //   113: astore_2
    //   114: aload_0
    //   115: getfield 132	o/Mg:ʿ	Ljava/lang/String;
    //   118: astore_3
    //   119: aload_2
    //   120: aload_3
    //   121: invokeinterface 156 2 0
    //   126: astore_2
    //   127: aload_2
    //   128: new 9	o/Mg$10
    //   131: dup
    //   132: aload_0
    //   133: aload_0
    //   134: invokevirtual 160	o/Mg:ॱˊ	()Landroid/content/Context;
    //   137: invokespecial 161	o/Mg$10:<init>	(Lo/Mg;Landroid/content/Context;)V
    //   140: invokeinterface 144 2 0
    //   145: getstatic 43	o/Mg:ˊˋ	I
    //   148: bipush 117
    //   150: iadd
    //   151: istore_1
    //   152: iload_1
    //   153: sipush 128
    //   156: irem
    //   157: putstatic 45	o/Mg:ˋˊ	I
    //   160: iload_1
    //   161: iconst_2
    //   162: irem
    //   163: ifne +6 -> 169
    //   166: goto +38 -> 204
    //   169: goto -159 -> 10
    //   172: iload_1
    //   173: lookupswitch	default:+27->200, 5:+-167->6, 67:+27->200
    //   200: aconst_null
    //   201: arraylength
    //   202: istore_1
    //   203: return
    //   204: bipush 67
    //   206: istore_1
    //   207: goto -35 -> 172
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	210	0	this	Mg
    //   11	196	1	i	int
    //   3	2	2	localException1	Exception
    //   7	2	2	localException2	Exception
    //   19	2	2	localCoN	coN
    //   28	13	2	localObject1	Object
    //   113	15	2	localObject2	Object
    //   33	88	3	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   15	20	3	java/lang/Exception
    //   20	25	3	java/lang/Exception
    //   29	34	3	java/lang/Exception
    //   38	40	3	java/lang/Exception
    //   40	42	3	java/lang/Exception
    //   114	119	3	java/lang/Exception
    //   119	127	3	java/lang/Exception
    //   127	145	3	java/lang/Exception
    //   29	34	7	java/lang/Exception
    //   38	40	7	java/lang/Exception
    //   40	42	7	java/lang/Exception
    //   42	114	28	finally
  }
  
  private BigDecimal ˋ(Gg paramGg, BigDecimal paramBigDecimal)
  {
    break label103;
    return paramGg.ˏ();
    paramBigDecimal = paramGg.ˏ().divide(new BigDecimal(100)).multiply(paramBigDecimal).setScale(2, RoundingMode.DOWN);
    break label171;
    int i = ˊˋ + 67;
    ˋˊ = i % 128;
    if (i % 2 != 0)
    {
      break label329;
      label66:
      return paramGg;
    }
    for (;;)
    {
      label97:
      BigDecimal localBigDecimal;
      try
      {
        i = ˊˋ;
        i += 47;
        try
        {
          ˋˊ = i % 128;
          if (i % 2 == 0) {
            break label308;
          }
        }
        catch (Exception paramGg)
        {
          label103:
          throw paramGg;
        }
        paramGg = localBigDecimal;
        continue;
        continue;
        continue;
        label112:
        paramGg = paramBigDecimal;
        continue;
        continue;
        paramBigDecimal = BigDecimal.ZERO;
        continue;
        localBigDecimal = BigDecimal.ZERO;
        switch (7.ˏ[paramGg.ˎ().ordinal()])
        {
        case 1: 
        default: 
          return localBigDecimal;
          label171:
          localBigDecimal = paramGg.ॱ();
          paramGg = paramGg.ˋ();
          i = paramBigDecimal.compareTo(paramGg);
          if (i < 0) {
            continue;
          }
          break label285;
          if (paramBigDecimal.compareTo(localBigDecimal) <= 0)
          {
            break label279;
            switch (i)
            {
            case 0: 
            default: 
              break label66;
              i = 1;
              continue;
            }
          }
          break;
        }
      }
      catch (Exception paramGg)
      {
        throw paramGg;
      }
      for (;;)
      {
        switch (i)
        {
        }
        break label97;
        label279:
        i = 54;
        continue;
        label285:
        if (localBigDecimal.compareTo(BigDecimal.ZERO) > 0) {
          break;
        }
        break label112;
        i = 56;
      }
      label308:
      i = paramBigDecimal.compareTo(localBigDecimal);
      int j = null.length;
      if (i <= 0)
      {
        continue;
        label329:
        i = 0;
        continue;
        if (paramGg.ˏ().compareTo(BigDecimal.ZERO) > 0) {
          break;
        }
      }
    }
    return paramGg;
  }
  
  private void ˋ(final FW paramFW)
  {
    for (;;)
    {
      final MF localMF = new MF(this);
      final String str2 = paramFW.phone.contactPhoneNumber;
      ai localAi = new ai(LV.If.contact_perm_rationale_title, LV.If.contact_perm_rationale_message_for_transaction, LV.If.contact_perm_rationale_action);
      String str1 = ˎ(new char[] { -25192, -30171, -25710, -25095, -19988, 31164, -4936, -13509, 29547, -24561, -484, -10237, 16592, -28001, -12442, -5636, 22053, -29395, -10045, 1820, 10119, 31836, -22014, 5259, 13521, 28375, -17524, 9698, 2675, 22821, -27350, 13173, 7069, 19341, 26196, 16598 }).intern();
      paramFW = new ah()
      {
        protected void ˎ(int paramAnonymousInt, boolean paramAnonymousBoolean)
        {
          if (paramAnonymousInt == 2)
          {
            Mg.this.ˊˊ.ˋ(false);
            FS localFS = null;
            if (paramAnonymousBoolean) {
              localFS = localMF.ॱ(str2);
            }
            Mg.this.ˎ(paramFW, localFS);
          }
        }
        
        protected void ˏ(int paramAnonymousInt)
        {
          Mg.this.ˊˊ.ˋ(false);
          Mg.this.ˎ(paramFW, null);
        }
      };
      ˊ(new String[] { str1 }, localAi, 2, paramFW);
      try
      {
        int i = ˋˊ;
        i += 49;
        ˊˋ = i % 128;
        if (i % 2 == 0) {
          return;
        }
        return;
      }
      catch (Exception paramFW)
      {
        throw paramFW;
      }
    }
  }
  
  static void ˋˊ()
  {
    ˉ = -2585811134320526425L;
  }
  
  private String ˎ(String paramString)
  {
    int i;
    try
    {
      arrayOfByte[i] = ((byte)(paramString[(paramString.length - i - 1)] ^ ʾ));
      i += 1;
    }
    catch (UnsupportedEncodingException paramString)
    {
      byte[] arrayOfByte;
      throw new RuntimeException(paramString);
    }
    int j = ˋˊ + 95;
    ˊˋ = j % 128;
    if (j % 2 == 0) {
      break label409;
    }
    for (;;)
    {
      switch (j)
      {
      case 0: 
      default: 
        break;
        paramString = paramString.getBytes(ˎ(new char[] { -18845, 1217, 17620, -18902, 16181, -11561, 13269, 24591, 22727, 11962, 8459, 29567, 27510, 7215 }).intern());
        arrayOfByte = new byte[paramString.length];
        i = 0;
        break;
      }
      for (;;)
      {
        j = 72;
        break label343;
        arrayOfByte[i] = ((byte)(paramString[((paramString.length + i) % 1)] ^ ʾ));
        i += 119;
        break label388;
        try
        {
          i = ˊˋ + 41;
          ˋˊ = i % 128;
          if (i % 2 == 0) {
            break label407;
          }
          return paramString;
        }
        catch (Exception paramString)
        {
          label343:
          throw paramString;
        }
        break;
        label388:
        do
        {
          j = 26;
          for (;;)
          {
            paramString = new String(arrayOfByte, ˎ(new char[] { -30735, 10485, 10280, -30812, 4870, 6418, 24352, -21558, 26965 }).intern());
            break;
            switch (j)
            {
            }
          }
          j = paramString.length;
        } while (i < j);
      }
      j = 1;
      continue;
      label407:
      return paramString;
      label409:
      j = 0;
    }
  }
  
  /* Error */
  private static String ˎ(char[] paramArrayOfChar)
  {
    // Byte code:
    //   0: goto +12 -> 12
    //   3: astore_0
    //   4: aload_0
    //   5: athrow
    //   6: bipush 84
    //   8: istore_2
    //   9: goto +156 -> 165
    //   12: goto +63 -> 75
    //   15: goto +18 -> 33
    //   18: goto +110 -> 128
    //   21: iload_1
    //   22: aload_0
    //   23: arraylength
    //   24: if_icmpge +6 -> 30
    //   27: goto -21 -> 6
    //   30: goto +36 -> 66
    //   33: getstatic 303	o/Mg:ˉ	J
    //   36: aload_0
    //   37: invokestatic 346	o/oL:ˋ	(J[C)[C
    //   40: astore_0
    //   41: iconst_4
    //   42: istore_1
    //   43: goto -22 -> 21
    //   46: new 91	java/lang/String
    //   49: dup
    //   50: aload_0
    //   51: iconst_4
    //   52: aload_0
    //   53: arraylength
    //   54: iconst_4
    //   55: isub
    //   56: invokespecial 349	java/lang/String:<init>	([CII)V
    //   59: areturn
    //   60: astore_0
    //   61: aload_0
    //   62: athrow
    //   63: goto -42 -> 21
    //   66: bipush 90
    //   68: istore_2
    //   69: goto +96 -> 165
    //   72: goto -9 -> 63
    //   75: getstatic 45	o/Mg:ˋˊ	I
    //   78: istore_1
    //   79: iload_1
    //   80: bipush 87
    //   82: iadd
    //   83: istore_1
    //   84: iload_1
    //   85: sipush 128
    //   88: irem
    //   89: putstatic 43	o/Mg:ˊˋ	I
    //   92: iload_1
    //   93: iconst_2
    //   94: irem
    //   95: ifeq +6 -> 101
    //   98: goto -83 -> 15
    //   101: goto -68 -> 33
    //   104: getstatic 43	o/Mg:ˊˋ	I
    //   107: bipush 125
    //   109: iadd
    //   110: istore_2
    //   111: iload_2
    //   112: sipush 128
    //   115: irem
    //   116: putstatic 45	o/Mg:ˋˊ	I
    //   119: iload_2
    //   120: iconst_2
    //   121: irem
    //   122: ifne +6 -> 128
    //   125: goto -107 -> 18
    //   128: aload_0
    //   129: iload_1
    //   130: caload
    //   131: aload_0
    //   132: iload_1
    //   133: iconst_4
    //   134: irem
    //   135: caload
    //   136: ixor
    //   137: i2l
    //   138: lstore_3
    //   139: iload_1
    //   140: iconst_4
    //   141: isub
    //   142: i2l
    //   143: lstore 5
    //   145: aload_0
    //   146: iload_1
    //   147: lload_3
    //   148: lload 5
    //   150: getstatic 303	o/Mg:ˉ	J
    //   153: lmul
    //   154: lxor
    //   155: l2i
    //   156: i2c
    //   157: castore
    //   158: iload_1
    //   159: iconst_1
    //   160: iadd
    //   161: istore_1
    //   162: goto +33 -> 195
    //   165: iload_2
    //   166: lookupswitch	default:+26->192, 84:+-62->104, 90:+-120->46
    //   192: goto -88 -> 104
    //   195: getstatic 43	o/Mg:ˊˋ	I
    //   198: bipush 59
    //   200: iadd
    //   201: istore_2
    //   202: iload_2
    //   203: sipush 128
    //   206: irem
    //   207: putstatic 45	o/Mg:ˋˊ	I
    //   210: iload_2
    //   211: iconst_2
    //   212: irem
    //   213: ifne +6 -> 219
    //   216: goto -144 -> 72
    //   219: goto -156 -> 63
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	222	0	paramArrayOfChar	char[]
    //   21	141	1	i	int
    //   8	205	2	j	int
    //   138	10	3	l1	long
    //   143	6	5	l2	long
    // Exception table:
    //   from	to	target	type
    //   75	79	3	java/lang/Exception
    //   84	92	60	java/lang/Exception
    //   145	158	60	java/lang/Exception
  }
  
  /* Error */
  private void ˏ(final HQ paramHQ, final BigDecimal paramBigDecimal)
  {
    // Byte code:
    //   0: goto +178 -> 178
    //   3: astore_1
    //   4: aload_1
    //   5: athrow
    //   6: aload_0
    //   7: getfield 64	o/Mg:ˊˊ	Lo/coN;
    //   10: iconst_1
    //   11: invokevirtual 70	o/coN:ˋ	(Z)V
    //   14: goto +17 -> 31
    //   17: astore_1
    //   18: aload_1
    //   19: invokevirtual 76	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   22: astore_2
    //   23: aload_2
    //   24: ifnull +5 -> 29
    //   27: aload_2
    //   28: athrow
    //   29: aload_1
    //   30: athrow
    //   31: aload_0
    //   32: invokevirtual 82	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   35: ldc_w 357
    //   38: invokevirtual 89	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   41: iconst_0
    //   42: bipush 10
    //   44: invokevirtual 95	java/lang/String:substring	(II)Ljava/lang/String;
    //   47: invokevirtual 151	java/lang/String:length	()I
    //   50: bipush 6
    //   52: isub
    //   53: aload_0
    //   54: invokevirtual 360	android/content/Context:getPackageName	()Ljava/lang/String;
    //   57: invokevirtual 151	java/lang/String:length	()I
    //   60: bipush 124
    //   62: iadd
    //   63: aload_0
    //   64: invokevirtual 82	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   67: ldc_w 361
    //   70: invokevirtual 89	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   73: iconst_0
    //   74: iconst_4
    //   75: invokevirtual 95	java/lang/String:substring	(II)Ljava/lang/String;
    //   78: iconst_1
    //   79: invokevirtual 99	java/lang/String:codePointAt	(I)I
    //   82: ldc_w 362
    //   85: iadd
    //   86: i2c
    //   87: invokestatic 115	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   90: checkcast 117	java/lang/Class
    //   93: ldc 118
    //   95: aconst_null
    //   96: invokevirtual 122	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   99: aconst_null
    //   100: aconst_null
    //   101: invokevirtual 128	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   104: checkcast 130	o/It
    //   107: astore 4
    //   109: aload 4
    //   111: aload_1
    //   112: invokevirtual 367	o/HQ:ॱˊ	()Lo/EA;
    //   115: getfield 372	o/EA:productCode	Ljava/lang/String;
    //   118: aload_1
    //   119: invokevirtual 375	o/HQ:ˋᐝ	()Ljava/lang/String;
    //   122: getstatic 381	o/Ej:SEND	Lo/Ej;
    //   125: invokevirtual 384	o/Ej:toString	()Ljava/lang/String;
    //   128: invokeinterface 387 4 0
    //   133: new 7	o/Mg$1
    //   136: dup
    //   137: aload_0
    //   138: aload_0
    //   139: aload_2
    //   140: aload_1
    //   141: invokespecial 390	o/Mg$1:<init>	(Lo/Mg;Landroid/content/Context;Ljava/math/BigDecimal;Lo/HQ;)V
    //   144: invokeinterface 144 2 0
    //   149: goto +6 -> 155
    //   152: astore_1
    //   153: aload_1
    //   154: athrow
    //   155: getstatic 45	o/Mg:ˋˊ	I
    //   158: bipush 75
    //   160: iadd
    //   161: istore_3
    //   162: iload_3
    //   163: sipush 128
    //   166: irem
    //   167: putstatic 43	o/Mg:ˊˋ	I
    //   170: iload_3
    //   171: iconst_2
    //   172: irem
    //   173: ifeq +4 -> 177
    //   176: return
    //   177: return
    //   178: goto -172 -> 6
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	181	0	this	Mg
    //   0	181	1	paramHQ	HQ
    //   0	181	2	paramBigDecimal	BigDecimal
    //   161	12	3	i	int
    //   107	3	4	localIt	It
    // Exception table:
    //   from	to	target	type
    //   155	162	3	java/lang/Exception
    //   162	170	3	java/lang/Exception
    //   31	109	17	finally
    //   162	170	152	java/lang/Exception
  }
  
  /* Error */
  private void ॱ(final HQ paramHQ, double paramDouble, final boolean paramBoolean)
  {
    // Byte code:
    //   0: goto +30 -> 30
    //   3: getstatic 43	o/Mg:ˊˋ	I
    //   6: iconst_3
    //   7: iadd
    //   8: istore 5
    //   10: iload 5
    //   12: sipush 128
    //   15: irem
    //   16: putstatic 45	o/Mg:ˋˊ	I
    //   19: iload 5
    //   21: iconst_2
    //   22: irem
    //   23: ifne +6 -> 29
    //   26: goto +167 -> 193
    //   29: return
    //   30: aload_0
    //   31: getfield 64	o/Mg:ˊˊ	Lo/coN;
    //   34: iconst_1
    //   35: invokevirtual 70	o/coN:ˋ	(Z)V
    //   38: aload_1
    //   39: invokevirtual 394	o/HQ:ॱॱ	()Ljava/lang/String;
    //   42: astore 6
    //   44: goto +20 -> 64
    //   47: astore_1
    //   48: aload_1
    //   49: invokevirtual 76	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   52: astore 6
    //   54: aload 6
    //   56: ifnull +6 -> 62
    //   59: aload 6
    //   61: athrow
    //   62: aload_1
    //   63: athrow
    //   64: aload_0
    //   65: invokevirtual 82	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   68: ldc_w 395
    //   71: invokevirtual 89	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   74: iconst_0
    //   75: iconst_5
    //   76: invokevirtual 95	java/lang/String:substring	(II)Ljava/lang/String;
    //   79: iconst_2
    //   80: invokevirtual 99	java/lang/String:codePointAt	(I)I
    //   83: bipush 7
    //   85: isub
    //   86: aload_0
    //   87: invokevirtual 82	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   90: ldc_w 396
    //   93: invokevirtual 89	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   96: iconst_0
    //   97: iconst_4
    //   98: invokevirtual 95	java/lang/String:substring	(II)Ljava/lang/String;
    //   101: iconst_3
    //   102: invokevirtual 99	java/lang/String:codePointAt	(I)I
    //   105: bipush 123
    //   107: iadd
    //   108: aload_0
    //   109: invokevirtual 82	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   112: ldc_w 397
    //   115: invokevirtual 89	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   118: iconst_0
    //   119: iconst_1
    //   120: invokevirtual 95	java/lang/String:substring	(II)Ljava/lang/String;
    //   123: invokevirtual 151	java/lang/String:length	()I
    //   126: ldc_w 398
    //   129: iadd
    //   130: i2c
    //   131: invokestatic 115	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   134: checkcast 117	java/lang/Class
    //   137: ldc 118
    //   139: aconst_null
    //   140: invokevirtual 122	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   143: aconst_null
    //   144: aconst_null
    //   145: invokevirtual 128	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   148: checkcast 130	o/It
    //   151: astore 7
    //   153: aload 7
    //   155: aload 6
    //   157: dload_2
    //   158: invokestatic 404	java/lang/Double:valueOf	(D)Ljava/lang/Double;
    //   161: aload_1
    //   162: invokevirtual 408	o/HQ:ʻ	()Lo/Ep;
    //   165: invokevirtual 412	o/Ep:ˊ	()Ljava/lang/String;
    //   168: invokeinterface 415 4 0
    //   173: new 17	o/Mg$5
    //   176: dup
    //   177: aload_0
    //   178: aload_0
    //   179: aload_1
    //   180: iload 4
    //   182: invokespecial 418	o/Mg$5:<init>	(Lo/Mg;Landroid/content/Context;Lo/HQ;Z)V
    //   185: invokeinterface 144 2 0
    //   190: goto -187 -> 3
    //   193: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	194	0	this	Mg
    //   0	194	1	paramHQ	HQ
    //   0	194	2	paramDouble	double
    //   0	194	4	paramBoolean	boolean
    //   8	15	5	i	int
    //   42	114	6	localObject	Object
    //   151	3	7	localIt	It
    // Exception table:
    //   from	to	target	type
    //   64	153	47	finally
  }
  
  /* Error */
  public android.content.res.Resources getResources()
  {
    // Byte code:
    //   0: goto +44 -> 44
    //   3: astore_2
    //   4: aload_2
    //   5: athrow
    //   6: aload_0
    //   7: invokespecial 419	o/IB:getResources	()Landroid/content/res/Resources;
    //   10: astore_2
    //   11: aload_2
    //   12: invokestatic 424	o/oH:ˊ	(Landroid/content/res/Resources;)Landroid/content/res/Resources;
    //   15: astore_2
    //   16: getstatic 43	o/Mg:ˊˋ	I
    //   19: istore_1
    //   20: iload_1
    //   21: bipush 49
    //   23: iadd
    //   24: istore_1
    //   25: iload_1
    //   26: sipush 128
    //   29: irem
    //   30: putstatic 45	o/Mg:ˋˊ	I
    //   33: iload_1
    //   34: iconst_2
    //   35: irem
    //   36: ifne +6 -> 42
    //   39: goto +8 -> 47
    //   42: aload_2
    //   43: areturn
    //   44: goto +8 -> 52
    //   47: aload_2
    //   48: areturn
    //   49: goto -43 -> 6
    //   52: getstatic 45	o/Mg:ˋˊ	I
    //   55: bipush 87
    //   57: iadd
    //   58: istore_1
    //   59: iload_1
    //   60: sipush 128
    //   63: irem
    //   64: putstatic 43	o/Mg:ˊˋ	I
    //   67: iload_1
    //   68: iconst_2
    //   69: irem
    //   70: ifeq +6 -> 76
    //   73: goto -24 -> 49
    //   76: goto -70 -> 6
    //   79: astore_2
    //   80: aload_2
    //   81: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	82	0	this	Mg
    //   19	51	1	i	int
    //   3	2	2	localException1	Exception
    //   10	38	2	localResources	android.content.res.Resources
    //   79	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   11	16	3	java/lang/Exception
    //   16	20	3	java/lang/Exception
    //   25	33	79	java/lang/Exception
  }
  
  public void onCreate(Bundle paramBundle)
  {
    for (;;)
    {
      try
      {
        i = ˊˋ + 3;
        try
        {
          ˋˊ = i % 128;
          if (i % 2 == 0) {
            break label1294;
          }
        }
        catch (Exception paramBundle)
        {
          throw paramBundle;
        }
        this.ʿ = getIntent().getStringExtra(ˎ(new char[] { 12697, -7269, 26192, 12796, -10172, 6682, 4458, -22371, -8348, -13945, 974, -17415, -4928, -1238, 12965, -30122, -1490, -7020, 9499, 25788, -29817, 5587, 22410, 30490, -26399, 1865, 18019, 18039, -22974, 12427, 26835, 20722, -18508, 8724 }).intern());
        if (getIntent().getBooleanExtra(ˎ(new char[] { -9632, 25773, -32367, -9723, 24434, -27002, -2389, 9217, 13469, 20145, -7153, 14181, 1849, 31772, -10908, 1738, 4567, 25506, -15654, -6112, 24702, -27931, -20407, -1135, 29443, -32653, -24172, -13580, 19877, -18543 }).intern(), false)) {
          continue;
        }
        switch (i)
        {
        default: 
          continue;
          switch (i)
          {
          case 6: 
          default: 
            continue;
            ʾ();
            continue;
            i = 0;
            continue;
            super.onCreate(paramBundle);
            this.ˊˊ = new coN(false);
            if (!getIntent().hasExtra(ˎ(new char[] { 12697, -7269, 26192, 12796, -10172, 6682, 4458, -22371, -8348, -13945, 974, -17415, -4928, -1238, 12965, -30122, -1490, -7020, 9499, 25788, -29817, 5587, 22410, 30490, -26399, 1865, 18019, 18039, -22974, 12427, 26835, 20722, -18508, 8724 }).intern()))
            {
              continue;
              switch (i)
              {
              case 59: 
              default: 
                continue;
                i = ˋˊ + 21;
                ˊˋ = i % 128;
                if (i % 2 == 0)
                {
                  continue;
                  bool = true;
                }
                break;
              }
            }
            break;
          case 68: 
            if (this.ʿ != null) {
              continue;
            }
            continue;
            return;
          }
          break;
        case 1: 
          continue;
          i = 6;
          continue;
          return;
          switch (i)
          {
          case 0: 
          default: 
            continue;
            return;
            i = 1;
            continue;
            continue;
            continue;
            i = 99;
            continue;
            if (!TextUtils.isEmpty(getIntent().getStringExtra(ˎ(new char[] { 12697, -7269, 26192, 12796, -10172, 6682, 4458, -22371, -8348, -13945, 974, -17415, -4928, -1238, 12965, -30122, -1490, -7020, 9499, 25788, -29817, 5587, 22410, 30490, -26399, 1865, 18019, 18039, -22974, 12427, 26835, 20722, -18508, 8724 }).intern()))) {
              continue;
            }
          }
          break;
        }
        this.ˈ = bool;
        continue;
        i = 68;
        continue;
        i = 1;
        continue;
        boolean bool = false;
        continue;
        i = 59;
        continue;
        i = 0;
        continue;
        continue;
        continue;
      }
      catch (Exception paramBundle)
      {
        throw paramBundle;
      }
      label1294:
      int i = ˋˊ + 93;
      ˊˋ = i % 128;
      if (i % 2 != 0) {}
    }
  }
  
  public void onDeleteClicked(View paramView)
  {
    break label60;
    int i = ˊˋ + 77;
    ˋˊ = i % 128;
    if (i % 2 != 0) {
      break label83;
    }
    for (;;)
    {
      switch (i)
      {
      default: 
        break label63;
        i = 0;
        break;
      case 0: 
        i = null.length;
        return;
        new KH(this).ˏ();
        break;
      case 1: 
        label60:
        label63:
        return;
        label83:
        i = 1;
      }
    }
  }
  
  protected abstract void ʻॱ();
  
  /* Error */
  protected void ˊ(HQ paramHQ, double paramDouble, boolean paramBoolean1, boolean paramBoolean2)
  {
    // Byte code:
    //   0: goto +278 -> 278
    //   3: iload 6
    //   5: tableswitch	default:+23->28, 0:+283->288, 1:+109->114
    //   28: goto +86 -> 114
    //   31: bipush 7
    //   33: istore 6
    //   35: goto +155 -> 190
    //   38: iconst_0
    //   39: istore 6
    //   41: goto -38 -> 3
    //   44: iload 5
    //   46: ifeq +6 -> 52
    //   49: goto +6 -> 55
    //   52: goto +182 -> 234
    //   55: aload_0
    //   56: getfield 60	o/Mg:ʽॱ	Ljava/util/HashMap;
    //   59: aload_1
    //   60: invokevirtual 532	o/HQ:ˊ	()Ljava/lang/String;
    //   63: invokevirtual 536	java/util/HashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   66: checkcast 538	java/lang/Boolean
    //   69: invokevirtual 542	java/lang/Boolean:booleanValue	()Z
    //   72: ifeq +6 -> 78
    //   75: goto +229 -> 304
    //   78: goto +203 -> 281
    //   81: getstatic 43	o/Mg:ˊˋ	I
    //   84: bipush 39
    //   86: iadd
    //   87: istore 6
    //   89: iload 6
    //   91: sipush 128
    //   94: irem
    //   95: putstatic 45	o/Mg:ˋˊ	I
    //   98: iload 6
    //   100: iconst_2
    //   101: irem
    //   102: ifne +6 -> 108
    //   105: goto +6 -> 111
    //   108: goto -64 -> 44
    //   111: goto -67 -> 44
    //   114: getstatic 45	o/Mg:ˋˊ	I
    //   117: bipush 121
    //   119: iadd
    //   120: istore 6
    //   122: iload 6
    //   124: sipush 128
    //   127: irem
    //   128: putstatic 43	o/Mg:ˊˋ	I
    //   131: iload 6
    //   133: iconst_2
    //   134: irem
    //   135: ifeq +6 -> 141
    //   138: goto +105 -> 243
    //   141: goto +157 -> 298
    //   144: bipush 56
    //   146: istore 6
    //   148: goto +42 -> 190
    //   151: getstatic 45	o/Mg:ˋˊ	I
    //   154: bipush 63
    //   156: iadd
    //   157: istore 6
    //   159: iload 6
    //   161: sipush 128
    //   164: irem
    //   165: putstatic 43	o/Mg:ˊˋ	I
    //   168: iload 6
    //   170: iconst_2
    //   171: irem
    //   172: ifeq +6 -> 178
    //   175: goto +71 -> 246
    //   178: goto +68 -> 246
    //   181: iconst_1
    //   182: istore 6
    //   184: goto -181 -> 3
    //   187: astore_1
    //   188: aload_1
    //   189: athrow
    //   190: iload 6
    //   192: lookupswitch	default:+28->220, 7:+42->234, 56:+-111->81
    //   220: goto +14 -> 234
    //   223: iload 6
    //   225: ifeq +6 -> 231
    //   228: goto -84 -> 144
    //   231: goto -200 -> 31
    //   234: aload_0
    //   235: aload_1
    //   236: dload_2
    //   237: iload 4
    //   239: invokespecial 544	o/Mg:ॱ	(Lo/HQ;DZ)V
    //   242: return
    //   243: goto +55 -> 298
    //   246: aload_0
    //   247: getfield 60	o/Mg:ʽॱ	Ljava/util/HashMap;
    //   250: astore 7
    //   252: aload_1
    //   253: invokevirtual 532	o/HQ:ˊ	()Ljava/lang/String;
    //   256: astore 8
    //   258: aload 7
    //   260: aload 8
    //   262: invokevirtual 536	java/util/HashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   265: astore 7
    //   267: aload 7
    //   269: ifnull +6 -> 275
    //   272: goto -91 -> 181
    //   275: goto -237 -> 38
    //   278: goto -127 -> 151
    //   281: aload_0
    //   282: iload 4
    //   284: invokevirtual 546	o/Mg:ˎ	(Z)V
    //   287: return
    //   288: iconst_0
    //   289: istore 6
    //   291: goto -68 -> 223
    //   294: return
    //   295: astore_1
    //   296: aload_1
    //   297: athrow
    //   298: iconst_1
    //   299: istore 6
    //   301: goto -78 -> 223
    //   304: aload_0
    //   305: iload 4
    //   307: invokevirtual 548	o/Mg:ॱ	(Z)V
    //   310: goto -16 -> 294
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	313	0	this	Mg
    //   0	313	1	paramHQ	HQ
    //   0	313	2	paramDouble	double
    //   0	313	4	paramBoolean1	boolean
    //   0	313	5	paramBoolean2	boolean
    //   3	297	6	i	int
    //   250	18	7	localObject	Object
    //   256	5	8	str	String
    // Exception table:
    //   from	to	target	type
    //   252	258	187	java/lang/Exception
    //   246	252	295	java/lang/Exception
    //   252	258	295	java/lang/Exception
    //   258	267	295	java/lang/Exception
  }
  
  /* Error */
  public boolean ˊˊ()
  {
    // Byte code:
    //   0: goto +37 -> 37
    //   3: astore_3
    //   4: aload_3
    //   5: athrow
    //   6: goto +34 -> 40
    //   9: getstatic 43	o/Mg:ˊˋ	I
    //   12: bipush 25
    //   14: iadd
    //   15: istore_1
    //   16: iload_1
    //   17: sipush 128
    //   20: irem
    //   21: putstatic 45	o/Mg:ˋˊ	I
    //   24: iload_1
    //   25: iconst_2
    //   26: irem
    //   27: ifne +6 -> 33
    //   30: goto +5 -> 35
    //   33: iload_2
    //   34: ireturn
    //   35: iload_2
    //   36: ireturn
    //   37: goto +11 -> 48
    //   40: aload_0
    //   41: getfield 521	o/Mg:ˈ	Z
    //   44: istore_2
    //   45: goto -36 -> 9
    //   48: getstatic 43	o/Mg:ˊˋ	I
    //   51: bipush 39
    //   53: iadd
    //   54: istore_1
    //   55: iload_1
    //   56: sipush 128
    //   59: irem
    //   60: putstatic 45	o/Mg:ˋˊ	I
    //   63: iload_1
    //   64: iconst_2
    //   65: irem
    //   66: ifne +6 -> 72
    //   69: goto -63 -> 6
    //   72: goto -32 -> 40
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	75	0	this	Mg
    //   15	51	1	i	int
    //   33	12	2	bool	boolean
    //   3	2	3	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   9	16	3	java/lang/Exception
    //   16	24	3	java/lang/Exception
  }
  
  /* Error */
  protected void ˎ(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: goto +115 -> 115
    //   3: goto +203 -> 206
    //   6: astore_1
    //   7: aload_1
    //   8: athrow
    //   9: iconst_1
    //   10: istore_3
    //   11: goto +71 -> 82
    //   14: getstatic 43	o/Mg:ˊˋ	I
    //   17: bipush 37
    //   19: iadd
    //   20: istore_3
    //   21: iload_3
    //   22: sipush 128
    //   25: irem
    //   26: putstatic 45	o/Mg:ˋˊ	I
    //   29: iload_3
    //   30: iconst_2
    //   31: irem
    //   32: ifne +6 -> 38
    //   35: goto +86 -> 121
    //   38: goto +83 -> 121
    //   41: aload_0
    //   42: aload 5
    //   44: iconst_4
    //   45: invokevirtual 551	java/lang/String:substring	(I)Ljava/lang/String;
    //   48: invokespecial 553	o/Mg:ˎ	(Ljava/lang/String;)Ljava/lang/String;
    //   51: invokevirtual 290	java/lang/String:intern	()Ljava/lang/String;
    //   54: astore 4
    //   56: getstatic 45	o/Mg:ˋˊ	I
    //   59: iconst_5
    //   60: iadd
    //   61: istore_3
    //   62: iload_3
    //   63: sipush 128
    //   66: irem
    //   67: putstatic 43	o/Mg:ˊˋ	I
    //   70: iload_3
    //   71: iconst_2
    //   72: irem
    //   73: ifeq +6 -> 79
    //   76: goto +165 -> 241
    //   79: goto -76 -> 3
    //   82: aload 5
    //   84: astore 4
    //   86: iload_3
    //   87: tableswitch	default:+21->108, 0:+119->206, 1:+-46->41
    //   108: aload 5
    //   110: astore 4
    //   112: goto +94 -> 206
    //   115: goto -101 -> 14
    //   118: astore_1
    //   119: aload_1
    //   120: athrow
    //   121: aload_0
    //   122: getstatic 556	o/LV$If:p2p_device_unlock_required_desc	I
    //   125: invokevirtual 557	o/Mg:getString	(I)Ljava/lang/String;
    //   128: astore 5
    //   130: aload 5
    //   132: bipush 8
    //   134: newarray char
    //   136: dup
    //   137: iconst_0
    //   138: ldc_w 558
    //   141: castore
    //   142: dup
    //   143: iconst_1
    //   144: ldc_w 559
    //   147: castore
    //   148: dup
    //   149: iconst_2
    //   150: ldc_w 560
    //   153: castore
    //   154: dup
    //   155: iconst_3
    //   156: ldc_w 561
    //   159: castore
    //   160: dup
    //   161: iconst_4
    //   162: ldc_w 562
    //   165: castore
    //   166: dup
    //   167: iconst_5
    //   168: ldc_w 563
    //   171: castore
    //   172: dup
    //   173: bipush 6
    //   175: ldc_w 564
    //   178: castore
    //   179: dup
    //   180: bipush 7
    //   182: ldc_w 565
    //   185: castore
    //   186: invokestatic 286	o/Mg:ˎ	([C)Ljava/lang/String;
    //   189: invokevirtual 290	java/lang/String:intern	()Ljava/lang/String;
    //   192: invokevirtual 568	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   195: ifeq +6 -> 201
    //   198: goto -189 -> 9
    //   201: iconst_0
    //   202: istore_3
    //   203: goto -121 -> 82
    //   206: aload 4
    //   208: iconst_2
    //   209: anewarray 570	java/lang/Object
    //   212: dup
    //   213: iconst_0
    //   214: aload_1
    //   215: aastore
    //   216: dup
    //   217: iconst_1
    //   218: aload_2
    //   219: aastore
    //   220: invokestatic 574	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   223: astore_1
    //   224: aload_0
    //   225: invokevirtual 160	o/Mg:ॱˊ	()Landroid/content/Context;
    //   228: invokestatic 579	o/Ic:ˏ	(Landroid/content/Context;)Lo/Ic;
    //   231: aload_1
    //   232: invokevirtual 582	o/Ic:ˊ	(Ljava/lang/String;)Lo/j;
    //   235: bipush 22
    //   237: invokevirtual 586	o/j:ˎ	(I)V
    //   240: return
    //   241: goto -238 -> 3
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	244	0	this	Mg
    //   0	244	1	paramString1	String
    //   0	244	2	paramString2	String
    //   10	193	3	i	int
    //   54	153	4	str1	String
    //   42	89	5	str2	String
    // Exception table:
    //   from	to	target	type
    //   62	70	6	java/lang/Exception
    //   56	62	118	java/lang/Exception
    //   62	70	118	java/lang/Exception
  }
  
  protected void ˎ(BigDecimal paramBigDecimal)
  {
    label60:
    for (;;)
    {
      try
      {
        int i = ˋˊ;
        i += 77;
        try
        {
          ˊˋ = i % 128;
          if (i % 2 == 0)
          {
            continue;
            continue;
            i = null.length;
            return;
            i = 58;
            break label60;
            continue;
          }
          else
          {
            i = 3;
          }
        }
        catch (Exception paramBigDecimal)
        {
          throw paramBigDecimal;
        }
        switch (i)
        {
        }
      }
      catch (Exception paramBigDecimal)
      {
        throw paramBigDecimal;
      }
    }
  }
  
  protected abstract void ˎ(FW paramFW, FS paramFS);
  
  @zA(ˎ=ThreadMode.MAIN)
  public void ˎ(HA paramHA)
  {
    break label91;
    int i = 24;
    break label59;
    label9:
    i = 75;
    label59:
    label91:
    for (;;)
    {
      i = ˋˊ + 45;
      ˊˋ = i % 128;
      if (i % 2 != 0) {
        break label9;
      }
      break;
      for (;;)
      {
        ʻॱ();
        return;
        ʻॱ();
        throw new NullPointerException();
        switch (i)
        {
        }
      }
    }
  }
  
  /* Error */
  protected void ˎ(HQ paramHQ, BigDecimal paramBigDecimal)
  {
    // Byte code:
    //   0: goto +122 -> 122
    //   3: getstatic 194	java/math/BigDecimal:ZERO	Ljava/math/BigDecimal;
    //   6: astore_1
    //   7: aload_0
    //   8: aload_1
    //   9: invokevirtual 597	o/Mg:ˎ	(Ljava/math/BigDecimal;)V
    //   12: goto +175 -> 187
    //   15: aload_0
    //   16: aload_1
    //   17: aload_2
    //   18: invokespecial 599	o/Mg:ˏ	(Lo/HQ;Ljava/math/BigDecimal;)V
    //   21: goto +166 -> 187
    //   24: aload_0
    //   25: getfield 58	o/Mg:ʼॱ	Ljava/util/HashMap;
    //   28: aload_1
    //   29: invokevirtual 394	o/HQ:ॱॱ	()Ljava/lang/String;
    //   32: invokevirtual 536	java/util/HashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   35: ifnonnull +6 -> 41
    //   38: goto +119 -> 157
    //   41: goto +149 -> 190
    //   44: goto -37 -> 7
    //   47: iload_3
    //   48: lookupswitch	default:+28->76, 23:+-24->24, 25:+142->190
    //   76: goto +114 -> 190
    //   79: iconst_1
    //   80: istore_3
    //   81: goto +188 -> 269
    //   84: aload_0
    //   85: aload_1
    //   86: aload_2
    //   87: invokespecial 599	o/Mg:ˏ	(Lo/HQ;Ljava/math/BigDecimal;)V
    //   90: iconst_2
    //   91: iconst_0
    //   92: idiv
    //   93: istore_3
    //   94: goto +93 -> 187
    //   97: aload_1
    //   98: invokevirtual 601	o/HQ:ˊᐝ	()Z
    //   101: istore 4
    //   103: aconst_null
    //   104: arraylength
    //   105: istore_3
    //   106: iload 4
    //   108: ifne +6 -> 114
    //   111: goto -87 -> 24
    //   114: goto +76 -> 190
    //   117: iconst_0
    //   118: istore_3
    //   119: goto +150 -> 269
    //   122: getstatic 45	o/Mg:ˋˊ	I
    //   125: istore_3
    //   126: iload_3
    //   127: bipush 99
    //   129: iadd
    //   130: istore_3
    //   131: iload_3
    //   132: sipush 128
    //   135: irem
    //   136: putstatic 43	o/Mg:ˊˋ	I
    //   139: iload_3
    //   140: iconst_2
    //   141: irem
    //   142: ifeq +6 -> 148
    //   145: goto -66 -> 79
    //   148: goto -31 -> 117
    //   151: bipush 23
    //   153: istore_3
    //   154: goto -107 -> 47
    //   157: getstatic 45	o/Mg:ˋˊ	I
    //   160: bipush 81
    //   162: iadd
    //   163: istore_3
    //   164: iload_3
    //   165: sipush 128
    //   168: irem
    //   169: putstatic 43	o/Mg:ˊˋ	I
    //   172: iload_3
    //   173: iconst_2
    //   174: irem
    //   175: ifeq +6 -> 181
    //   178: goto -94 -> 84
    //   181: goto -166 -> 15
    //   184: astore_1
    //   185: aload_1
    //   186: athrow
    //   187: goto +45 -> 232
    //   190: aload_0
    //   191: getfield 58	o/Mg:ʼॱ	Ljava/util/HashMap;
    //   194: aload_1
    //   195: invokevirtual 394	o/HQ:ॱॱ	()Ljava/lang/String;
    //   198: invokevirtual 536	java/util/HashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   201: checkcast 170	java/math/BigDecimal
    //   204: astore_1
    //   205: aload_1
    //   206: ifnonnull +6 -> 212
    //   209: goto -206 -> 3
    //   212: goto -168 -> 44
    //   215: aload_1
    //   216: invokevirtual 601	o/HQ:ˊᐝ	()Z
    //   219: istore 4
    //   221: iload 4
    //   223: ifne +6 -> 229
    //   226: goto -75 -> 151
    //   229: goto +33 -> 262
    //   232: getstatic 45	o/Mg:ˋˊ	I
    //   235: istore_3
    //   236: iload_3
    //   237: bipush 39
    //   239: iadd
    //   240: istore_3
    //   241: iload_3
    //   242: sipush 128
    //   245: irem
    //   246: putstatic 43	o/Mg:ˊˋ	I
    //   249: iload_3
    //   250: iconst_2
    //   251: irem
    //   252: ifeq +6 -> 258
    //   255: goto +13 -> 268
    //   258: return
    //   259: astore_1
    //   260: aload_1
    //   261: athrow
    //   262: bipush 25
    //   264: istore_3
    //   265: goto -218 -> 47
    //   268: return
    //   269: iload_3
    //   270: tableswitch	default:+22->292, 0:+-55->215, 1:+-173->97
    //   292: goto -77 -> 215
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	295	0	this	Mg
    //   0	295	1	paramHQ	HQ
    //   0	295	2	paramBigDecimal	BigDecimal
    //   47	223	3	i	int
    //   101	121	4	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   241	249	184	java/lang/Exception
    //   122	126	259	java/lang/Exception
    //   131	139	259	java/lang/Exception
    //   215	221	259	java/lang/Exception
    //   232	236	259	java/lang/Exception
  }
  
  protected void ˎ(boolean paramBoolean)
  {
    for (;;)
    {
      int i = ˊˋ + 7;
      ˋˊ = i % 128;
      if (i % 2 == 0) {
        return;
      }
      return;
    }
  }
  
  /* Error */
  protected com.insidesecure.hce.MatrixHCECard ˏ(FW paramFW)
  {
    // Byte code:
    //   0: goto +190 -> 190
    //   3: goto +17 -> 20
    //   6: astore_1
    //   7: aload_1
    //   8: invokevirtual 76	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   11: astore_3
    //   12: aload_3
    //   13: ifnull +5 -> 18
    //   16: aload_3
    //   17: athrow
    //   18: aload_1
    //   19: athrow
    //   20: aload_0
    //   21: invokevirtual 82	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   24: ldc_w 603
    //   27: invokevirtual 89	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   30: iconst_0
    //   31: iconst_4
    //   32: invokevirtual 95	java/lang/String:substring	(II)Ljava/lang/String;
    //   35: iconst_1
    //   36: invokevirtual 99	java/lang/String:codePointAt	(I)I
    //   39: bipush 22
    //   41: isub
    //   42: aload_0
    //   43: invokevirtual 360	android/content/Context:getPackageName	()Ljava/lang/String;
    //   46: iconst_3
    //   47: invokevirtual 99	java/lang/String:codePointAt	(I)I
    //   50: sipush 169
    //   53: iadd
    //   54: aload_0
    //   55: invokevirtual 103	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   58: getfield 108	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   61: sipush 14763
    //   64: iadd
    //   65: i2c
    //   66: invokestatic 115	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   69: checkcast 117	java/lang/Class
    //   72: ldc 118
    //   74: aconst_null
    //   75: invokevirtual 122	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   78: aconst_null
    //   79: aconst_null
    //   80: invokevirtual 128	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   83: astore_3
    //   84: aload_1
    //   85: getfield 606	o/FW:card	Ljava/lang/String;
    //   88: astore_1
    //   89: goto +17 -> 106
    //   92: astore_1
    //   93: aload_1
    //   94: invokevirtual 76	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   97: astore_3
    //   98: aload_3
    //   99: ifnull +5 -> 104
    //   102: aload_3
    //   103: athrow
    //   104: aload_1
    //   105: athrow
    //   106: aload_0
    //   107: invokevirtual 103	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   110: getfield 108	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   113: bipush 21
    //   115: isub
    //   116: aload_0
    //   117: invokevirtual 360	android/content/Context:getPackageName	()Ljava/lang/String;
    //   120: invokevirtual 151	java/lang/String:length	()I
    //   123: sipush 256
    //   126: iadd
    //   127: aload_0
    //   128: invokevirtual 82	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   131: ldc_w 607
    //   134: invokevirtual 89	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   137: iconst_0
    //   138: iconst_5
    //   139: invokevirtual 95	java/lang/String:substring	(II)Ljava/lang/String;
    //   142: invokevirtual 151	java/lang/String:length	()I
    //   145: sipush 14783
    //   148: iadd
    //   149: i2c
    //   150: invokestatic 115	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   153: checkcast 117	java/lang/Class
    //   156: ldc_w 608
    //   159: iconst_1
    //   160: anewarray 117	java/lang/Class
    //   163: dup
    //   164: iconst_0
    //   165: ldc 91
    //   167: aastore
    //   168: invokevirtual 122	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   171: aload_3
    //   172: iconst_1
    //   173: anewarray 570	java/lang/Object
    //   176: dup
    //   177: iconst_0
    //   178: aload_1
    //   179: aastore
    //   180: invokevirtual 128	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   183: checkcast 610	com/insidesecure/hce/MatrixHCECard
    //   186: astore_1
    //   187: goto +39 -> 226
    //   190: goto +3 -> 193
    //   193: getstatic 43	o/Mg:ˊˋ	I
    //   196: bipush 73
    //   198: iadd
    //   199: istore_2
    //   200: iload_2
    //   201: sipush 128
    //   204: irem
    //   205: putstatic 45	o/Mg:ˋˊ	I
    //   208: iload_2
    //   209: iconst_2
    //   210: irem
    //   211: ifne +6 -> 217
    //   214: goto +9 -> 223
    //   217: goto -214 -> 3
    //   220: astore_1
    //   221: aload_1
    //   222: athrow
    //   223: goto -220 -> 3
    //   226: getstatic 45	o/Mg:ˋˊ	I
    //   229: bipush 85
    //   231: iadd
    //   232: istore_2
    //   233: iload_2
    //   234: sipush 128
    //   237: irem
    //   238: putstatic 43	o/Mg:ˊˋ	I
    //   241: iload_2
    //   242: iconst_2
    //   243: irem
    //   244: ifeq +5 -> 249
    //   247: aload_1
    //   248: areturn
    //   249: aload_1
    //   250: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	251	0	this	Mg
    //   0	251	1	paramFW	FW
    //   199	45	2	i	int
    //   11	161	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   20	84	6	finally
    //   106	187	92	finally
    //   226	233	220	java/lang/Exception
    //   233	241	220	java/lang/Exception
  }
  
  /* Error */
  protected void ˏ(String paramString)
  {
    // Byte code:
    //   0: goto +162 -> 162
    //   3: aload_0
    //   4: getfield 64	o/Mg:ˊˊ	Lo/coN;
    //   7: astore_3
    //   8: aload_3
    //   9: iconst_1
    //   10: invokevirtual 70	o/coN:ˋ	(Z)V
    //   13: goto +17 -> 30
    //   16: astore_1
    //   17: aload_1
    //   18: invokevirtual 76	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   21: astore_3
    //   22: aload_3
    //   23: ifnull +5 -> 28
    //   26: aload_3
    //   27: athrow
    //   28: aload_1
    //   29: athrow
    //   30: aload_0
    //   31: invokevirtual 82	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   34: ldc_w 612
    //   37: invokevirtual 89	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   40: iconst_0
    //   41: iconst_4
    //   42: invokevirtual 95	java/lang/String:substring	(II)Ljava/lang/String;
    //   45: iconst_2
    //   46: invokevirtual 99	java/lang/String:codePointAt	(I)I
    //   49: bipush 7
    //   51: isub
    //   52: aload_0
    //   53: invokevirtual 82	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   56: ldc_w 613
    //   59: invokevirtual 89	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   62: iconst_0
    //   63: iconst_1
    //   64: invokevirtual 95	java/lang/String:substring	(II)Ljava/lang/String;
    //   67: invokevirtual 151	java/lang/String:length	()I
    //   70: sipush 134
    //   73: iadd
    //   74: aload_0
    //   75: invokevirtual 82	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   78: ldc_w 614
    //   81: invokevirtual 89	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   84: iconst_0
    //   85: iconst_4
    //   86: invokevirtual 95	java/lang/String:substring	(II)Ljava/lang/String;
    //   89: invokevirtual 151	java/lang/String:length	()I
    //   92: ldc_w 615
    //   95: iadd
    //   96: i2c
    //   97: invokestatic 115	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   100: checkcast 117	java/lang/Class
    //   103: ldc 118
    //   105: aconst_null
    //   106: invokevirtual 122	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   109: aconst_null
    //   110: aconst_null
    //   111: invokevirtual 128	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   114: checkcast 130	o/It
    //   117: astore_3
    //   118: aload_0
    //   119: getfield 132	o/Mg:ʿ	Ljava/lang/String;
    //   122: astore 4
    //   124: new 617	o/Ga
    //   127: dup
    //   128: aload_1
    //   129: invokespecial 619	o/Ga:<init>	(Ljava/lang/String;)V
    //   132: astore_1
    //   133: aload_3
    //   134: aload 4
    //   136: aload_1
    //   137: invokeinterface 622 3 0
    //   142: new 21	o/Mg$9
    //   145: dup
    //   146: aload_0
    //   147: aload_0
    //   148: invokespecial 623	o/Mg$9:<init>	(Lo/Mg;Landroid/content/Context;)V
    //   151: invokeinterface 144 2 0
    //   156: goto +9 -> 165
    //   159: astore_1
    //   160: aload_1
    //   161: athrow
    //   162: goto -159 -> 3
    //   165: getstatic 45	o/Mg:ˋˊ	I
    //   168: bipush 89
    //   170: iadd
    //   171: istore_2
    //   172: iload_2
    //   173: sipush 128
    //   176: irem
    //   177: putstatic 43	o/Mg:ˊˋ	I
    //   180: iload_2
    //   181: iconst_2
    //   182: irem
    //   183: ifeq +6 -> 189
    //   186: goto +7 -> 193
    //   189: return
    //   190: astore_1
    //   191: aload_1
    //   192: athrow
    //   193: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	194	0	this	Mg
    //   0	194	1	paramString	String
    //   171	12	2	i	int
    //   7	127	3	localObject	Object
    //   122	13	4	str	String
    // Exception table:
    //   from	to	target	type
    //   30	118	16	finally
    //   118	124	159	java/lang/Exception
    //   3	8	190	java/lang/Exception
    //   8	13	190	java/lang/Exception
    //   17	22	190	java/lang/Exception
    //   26	28	190	java/lang/Exception
    //   28	30	190	java/lang/Exception
    //   118	124	190	java/lang/Exception
    //   124	133	190	java/lang/Exception
    //   133	156	190	java/lang/Exception
  }
  
  protected List<HG> ॱ(Ep paramEp, FY paramFY, FT paramFT)
  {
    Object localObject;
    for (;;)
    {
      int i = ˊˋ + 69;
      ˋˊ = i % 128;
      if (i % 2 == 0) {
        break;
      }
      return localObject;
      localObject = new ArrayList();
      ((ArrayList)localObject).add(HF.ˊ.ˊ().ˋ(paramEp));
      ((ArrayList)localObject).add(HF.ˊ.ˊ().ॱ(paramFY, paramFT));
    }
    return localObject;
  }
  
  @zA(ˎ=ThreadMode.MAIN)
  public void ॱ(FR paramFR)
  {
    break label95;
    label3:
    int i;
    switch (i)
    {
    default: 
      return;
    }
    for (;;)
    {
      i = ˊˋ + 123;
      ˋˊ = i % 128;
      if (i % 2 != 0)
      {
        i = 1;
        break;
      }
      for (;;)
      {
        switch (i)
        {
        default: 
          break;
          i = 11 / 0;
          return;
          return;
        case 0: 
          label95:
          label110:
          do
          {
            i = 0;
            break;
            break label110;
            ˊᐝ();
            throw new NullPointerException();
            i = ˊˋ + 25;
            ˋˊ = i % 128;
          } while (i % 2 == 0);
          break label142;
          i = 0;
          break label3;
          label142:
          i = 1;
        }
      }
      ˊᐝ();
    }
  }
  
  /* Error */
  protected void ॱ(final FW paramFW)
  {
    // Byte code:
    //   0: goto +157 -> 157
    //   3: getstatic 45	o/Mg:ˋˊ	I
    //   6: bipush 91
    //   8: iadd
    //   9: istore_2
    //   10: iload_2
    //   11: sipush 128
    //   14: irem
    //   15: putstatic 43	o/Mg:ˊˋ	I
    //   18: iload_2
    //   19: iconst_2
    //   20: irem
    //   21: ifeq +6 -> 27
    //   24: goto +136 -> 160
    //   27: return
    //   28: aload_0
    //   29: getfield 64	o/Mg:ˊˊ	Lo/coN;
    //   32: iconst_1
    //   33: invokevirtual 70	o/coN:ˋ	(Z)V
    //   36: goto +17 -> 53
    //   39: astore_1
    //   40: aload_1
    //   41: invokevirtual 76	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   44: astore_3
    //   45: aload_3
    //   46: ifnull +5 -> 51
    //   49: aload_3
    //   50: athrow
    //   51: aload_1
    //   52: athrow
    //   53: aload_0
    //   54: invokevirtual 103	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   57: getfield 108	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   60: bipush 21
    //   62: isub
    //   63: aload_0
    //   64: invokevirtual 82	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   67: ldc_w 653
    //   70: invokevirtual 89	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   73: iconst_0
    //   74: iconst_4
    //   75: invokevirtual 95	java/lang/String:substring	(II)Ljava/lang/String;
    //   78: invokevirtual 151	java/lang/String:length	()I
    //   81: sipush 131
    //   84: iadd
    //   85: aload_0
    //   86: invokevirtual 82	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   89: ldc_w 654
    //   92: invokevirtual 89	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   95: iconst_0
    //   96: iconst_5
    //   97: invokevirtual 95	java/lang/String:substring	(II)Ljava/lang/String;
    //   100: iconst_3
    //   101: invokevirtual 99	java/lang/String:codePointAt	(I)I
    //   104: ldc 110
    //   106: iadd
    //   107: i2c
    //   108: invokestatic 115	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   111: checkcast 117	java/lang/Class
    //   114: ldc 118
    //   116: aconst_null
    //   117: invokevirtual 122	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   120: aconst_null
    //   121: aconst_null
    //   122: invokevirtual 128	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   125: checkcast 130	o/It
    //   128: astore_3
    //   129: aload_3
    //   130: aload_0
    //   131: getfield 132	o/Mg:ʿ	Ljava/lang/String;
    //   134: invokeinterface 656 2 0
    //   139: new 13	o/Mg$3
    //   142: dup
    //   143: aload_0
    //   144: aload_0
    //   145: aload_1
    //   146: invokespecial 659	o/Mg$3:<init>	(Lo/Mg;Landroid/content/Context;Lo/FW;)V
    //   149: invokeinterface 144 2 0
    //   154: goto -151 -> 3
    //   157: goto -129 -> 28
    //   160: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	161	0	this	Mg
    //   0	161	1	paramFW	FW
    //   9	12	2	i	int
    //   44	86	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   53	129	39	finally
  }
  
  protected void ॱ(boolean paramBoolean)
  {
    for (;;)
    {
      break;
    }
    int i = ˊˋ + 39;
    ˋˊ = i % 128;
    if (i % 2 == 0) {}
  }
  
  protected void ॱˋ()
  {
    int i = ˋˊ + 107;
    ˊˋ = i % 128;
    if (i % 2 != 0) {}
  }
}
