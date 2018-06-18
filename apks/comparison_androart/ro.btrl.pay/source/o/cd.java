package o;

import android.accounts.Account;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Scope;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Collections;
import java.util.List;
import java.util.Set;

public final class cd<O extends iF>
{
  private static int ʻ = 0;
  private static int[] ʽ = { -335271201, 2127385993, -92977373, 1719948725, -1814857393, -1292280739, 1640350104, -1106856948, -412878363, 1786616983, 681032567, -1604958882, 1321004027, -69730186, -1978768012, -1366649534, 671584656, 1745309596 };
  private static int ᐝ = 1;
  private final if<?, O> ˊ;
  private final aux<?, O> ˋ;
  private final String ˎ;
  private final ˏ<?> ˏ;
  private final IF<?> ॱ;
  
  public <C extends ˎ> cd(String paramString, if<C, O> paramIf, ˏ<C> paramˏ)
  {
    try
    {
      fg.ˊ(paramIf, "Cannot construct an Api with a null ClientBuilder");
      fg.ˊ(paramˏ, "Cannot construct an Api with a null ClientKey");
      this.ˎ = paramString;
      this.ˊ = paramIf;
      this.ˋ = null;
      this.ˏ = paramˏ;
      this.ॱ = null;
      return;
    }
    catch (Exception paramString)
    {
      throw paramString;
    }
    catch (Exception paramString)
    {
      throw paramString;
    }
  }
  
  /* Error */
  private static String ˊ(int[] paramArrayOfInt, int paramInt)
  {
    // Byte code:
    //   0: goto +227 -> 227
    //   3: aload 4
    //   5: iconst_0
    //   6: aload_0
    //   7: iload_2
    //   8: iaload
    //   9: bipush 16
    //   11: ishr
    //   12: i2c
    //   13: castore
    //   14: aload 4
    //   16: iconst_1
    //   17: aload_0
    //   18: iload_2
    //   19: iaload
    //   20: i2c
    //   21: castore
    //   22: aload 4
    //   24: iconst_2
    //   25: aload_0
    //   26: iload_2
    //   27: iconst_1
    //   28: iadd
    //   29: iaload
    //   30: bipush 16
    //   32: ishr
    //   33: i2c
    //   34: castore
    //   35: aload 4
    //   37: iconst_3
    //   38: aload_0
    //   39: iload_2
    //   40: iconst_1
    //   41: iadd
    //   42: iaload
    //   43: i2c
    //   44: castore
    //   45: aload 4
    //   47: aload 6
    //   49: iconst_0
    //   50: invokestatic 115	o/oN:ˏ	([C[IZ)[I
    //   53: pop
    //   54: aload 5
    //   56: iload_2
    //   57: iconst_1
    //   58: ishl
    //   59: aload 4
    //   61: iconst_0
    //   62: caload
    //   63: castore
    //   64: aload 5
    //   66: iload_2
    //   67: iconst_1
    //   68: ishl
    //   69: iconst_1
    //   70: iadd
    //   71: aload 4
    //   73: iconst_1
    //   74: caload
    //   75: castore
    //   76: aload 5
    //   78: iload_2
    //   79: iconst_1
    //   80: ishl
    //   81: iconst_2
    //   82: iadd
    //   83: aload 4
    //   85: iconst_2
    //   86: caload
    //   87: castore
    //   88: aload 5
    //   90: iload_2
    //   91: iconst_1
    //   92: ishl
    //   93: iconst_3
    //   94: iadd
    //   95: aload 4
    //   97: iconst_3
    //   98: caload
    //   99: castore
    //   100: iload_2
    //   101: iconst_2
    //   102: iadd
    //   103: istore_2
    //   104: goto +144 -> 248
    //   107: astore_0
    //   108: aload_0
    //   109: athrow
    //   110: getstatic 61	o/cd:ᐝ	I
    //   113: iconst_1
    //   114: iadd
    //   115: istore_3
    //   116: iload_3
    //   117: sipush 128
    //   120: irem
    //   121: putstatic 59	o/cd:ʻ	I
    //   124: iload_3
    //   125: iconst_2
    //   126: irem
    //   127: ifeq +6 -> 133
    //   130: goto +88 -> 218
    //   133: goto -130 -> 3
    //   136: new 117	java/lang/String
    //   139: dup
    //   140: aload 5
    //   142: iconst_0
    //   143: iload_1
    //   144: invokespecial 120	java/lang/String:<init>	([CII)V
    //   147: areturn
    //   148: iconst_4
    //   149: newarray char
    //   151: astore 4
    //   153: aload_0
    //   154: arraylength
    //   155: iconst_1
    //   156: ishl
    //   157: newarray char
    //   159: astore 5
    //   161: getstatic 81	o/cd:ʽ	[I
    //   164: astore 6
    //   166: aload 6
    //   168: invokevirtual 125	[I:clone	()Ljava/lang/Object;
    //   171: astore 6
    //   173: aload 6
    //   175: checkcast 121	[I
    //   178: astore 6
    //   180: iconst_0
    //   181: istore_2
    //   182: goto +54 -> 236
    //   185: getstatic 61	o/cd:ᐝ	I
    //   188: bipush 119
    //   190: iadd
    //   191: istore_2
    //   192: iload_2
    //   193: sipush 128
    //   196: irem
    //   197: putstatic 59	o/cd:ʻ	I
    //   200: iload_2
    //   201: iconst_2
    //   202: irem
    //   203: ifeq +6 -> 209
    //   206: goto +9 -> 215
    //   209: goto -61 -> 148
    //   212: astore_0
    //   213: aload_0
    //   214: athrow
    //   215: goto -67 -> 148
    //   218: goto -215 -> 3
    //   221: bipush 46
    //   223: istore_3
    //   224: goto +27 -> 251
    //   227: goto -42 -> 185
    //   230: bipush 84
    //   232: istore_3
    //   233: goto +18 -> 251
    //   236: iload_2
    //   237: aload_0
    //   238: arraylength
    //   239: if_icmpge +6 -> 245
    //   242: goto -12 -> 230
    //   245: goto -24 -> 221
    //   248: goto -12 -> 236
    //   251: iload_3
    //   252: lookupswitch	default:+28->280, 46:+-116->136, 84:+-142->110
    //   280: goto -170 -> 110
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	283	0	paramArrayOfInt	int[]
    //   0	283	1	paramInt	int
    //   7	233	2	i	int
    //   115	137	3	j	int
    //   3	149	4	arrayOfChar1	char[]
    //   54	106	5	arrayOfChar2	char[]
    //   47	132	6	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   161	166	107	java/lang/Exception
    //   166	173	107	java/lang/Exception
    //   173	180	107	java/lang/Exception
    //   166	173	212	java/lang/Exception
    //   185	192	212	java/lang/Exception
    //   192	200	212	java/lang/Exception
  }
  
  /* Error */
  public final String ˊ()
  {
    // Byte code:
    //   0: goto +170 -> 170
    //   3: aload_0
    //   4: getfield 99	o/cd:ˎ	Ljava/lang/String;
    //   7: astore_2
    //   8: bipush 98
    //   10: iconst_0
    //   11: idiv
    //   12: istore_1
    //   13: goto +130 -> 143
    //   16: astore_2
    //   17: aload_2
    //   18: athrow
    //   19: aload_2
    //   20: areturn
    //   21: iload_1
    //   22: lookupswitch	default:+26->48, 41:+-19->3, 87:+32->54
    //   48: goto +6 -> 54
    //   51: astore_2
    //   52: aload_2
    //   53: athrow
    //   54: aload_0
    //   55: getfield 99	o/cd:ˎ	Ljava/lang/String;
    //   58: astore_2
    //   59: goto +84 -> 143
    //   62: aconst_null
    //   63: arraylength
    //   64: istore_1
    //   65: aload_2
    //   66: areturn
    //   67: iload_1
    //   68: tableswitch	default:+24->92, 0:+-6->62, 1:+-49->19
    //   92: aload_2
    //   93: areturn
    //   94: iconst_0
    //   95: istore_1
    //   96: goto -29 -> 67
    //   99: getstatic 59	o/cd:ʻ	I
    //   102: bipush 33
    //   104: iadd
    //   105: istore_1
    //   106: iload_1
    //   107: sipush 128
    //   110: irem
    //   111: putstatic 61	o/cd:ᐝ	I
    //   114: iload_1
    //   115: iconst_2
    //   116: irem
    //   117: ifne +6 -> 123
    //   120: goto +17 -> 137
    //   123: goto +8 -> 131
    //   126: iconst_1
    //   127: istore_1
    //   128: goto -61 -> 67
    //   131: bipush 87
    //   133: istore_1
    //   134: goto -113 -> 21
    //   137: bipush 41
    //   139: istore_1
    //   140: goto -119 -> 21
    //   143: getstatic 61	o/cd:ᐝ	I
    //   146: bipush 9
    //   148: iadd
    //   149: istore_1
    //   150: iload_1
    //   151: sipush 128
    //   154: irem
    //   155: putstatic 59	o/cd:ʻ	I
    //   158: iload_1
    //   159: iconst_2
    //   160: irem
    //   161: ifeq +6 -> 167
    //   164: goto -70 -> 94
    //   167: goto -41 -> 126
    //   170: goto -71 -> 99
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	173	0	this	cd
    //   12	149	1	i	int
    //   7	1	2	str1	String
    //   16	4	2	localException1	Exception
    //   51	2	2	localException2	Exception
    //   58	35	2	str2	String
    // Exception table:
    //   from	to	target	type
    //   3	13	16	java/lang/Exception
    //   143	150	51	java/lang/Exception
    //   150	158	51	java/lang/Exception
  }
  
  public final if<?, O> ˋ()
  {
    int i;
    Object localObject;
    for (;;)
    {
      break label146;
      i = 63 / 0;
      return localObject;
      return localObject;
      label15:
      i = ᐝ + 7;
      ʻ = i % 128;
      if (i % 2 == 0)
      {
        break label102;
        for (;;)
        {
          switch (i)
          {
          default: 
            break label183;
            break label133;
            label70:
            i = 1;
          }
        }
        i = ʻ + 125;
        ᐝ = i % 128;
        if (i % 2 == 0) {
          continue;
        }
        break label146;
        label102:
        i = 59;
        break label151;
      }
    }
    for (;;)
    {
      fg.ˏ(bool, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder");
      localObject = this.ˊ;
      break label15;
      i = 27;
      break label151;
      for (;;)
      {
        i = 0;
        break;
        label133:
        if (this.ˊ != null) {
          break label70;
        }
      }
      label146:
      boolean bool = true;
      continue;
      label151:
      switch (i)
      {
      }
      break;
      label183:
      bool = false;
    }
  }
  
  public final ˊ<?, O> ˎ()
  {
    for (;;)
    {
      try
      {
        i = ʻ + 45;
        ᐝ = i % 128;
        if (i % 2 != 0) {
          break label64;
        }
      }
      catch (Exception localException)
      {
        int i;
        ˊ<?, O> localˊ;
        throw localException;
      }
      i = ᐝ + 75;
      ʻ = i % 128;
      if (i % 2 != 0) {
        return localˊ;
      }
      return localˊ;
      label64:
      if localIf = this.ˊ;
    }
  }
  
  public final ˋ<?> ॱ()
  {
    break label48;
    int i;
    for (;;)
    {
      i = 0;
      break;
      if (this.ˏ != null) {
        break label79;
      }
    }
    label48:
    for (;;)
    {
      i = ʻ + 37;
      ᐝ = i % 128;
      if (i % 2 == 0) {
        break label364;
      }
      break;
    }
    for (;;)
    {
      switch (i)
      {
      default: 
        break label118;
        label79:
        i = 1;
      }
    }
    for (;;)
    {
      try
      {
        ˏ localˏ = this.ˏ;
        i = ᐝ + 117;
        ʻ = i % 128;
        if (i % 2 == 0) {
          return localˏ;
        }
      }
      catch (Exception localException1)
      {
        throw localException1;
      }
      try
      {
        label118:
        str = ˊ(new int[] { 164410947, -393996702, -1184228848, -1509785117, -683799805, -889395357, 1254763022, -393835994, 2018713638, 1393995715, 768007715, 1866856420, -664486253, 756639586, 1477710173, 2136847994, -1804329300, -1115532046, 854312252, -399772826, 2123605904, 640431800, 1644984052, 2008560186, 164410947, -393996702, 1391527141, -1884338328, 2131436157, 1994695511, 67081578, -741876855, 1461188620, -677786636, 640398271, 19123298, 407977512, -1740764817 }, 76);
        throw new IllegalStateException(str.intern());
      }
      catch (Exception localException2)
      {
        String str;
        throw localException2;
      }
      return str;
      label364:
      break;
      i = ʻ + 69;
      ᐝ = i % 128;
      if (i % 2 == 0) {}
    }
  }
  
  public static final class IF<C extends cd.ᐝ>
    extends cd.ˋ<C>
  {}
  
  public static abstract interface If {}
  
  public static class aux<T extends cd.ᐝ, O>
    extends cd.ˊ<T, O>
  {}
  
  public static abstract interface iF
  {
    public static abstract interface If
      extends cd.iF.if
    {
      public abstract GoogleSignInAccount ॱ();
    }
    
    public static abstract interface if
      extends cd.iF
    {}
    
    public static abstract interface ˊ
      extends cd.iF.if, cg
    {
      public abstract Account ˊ();
    }
  }
  
  public static abstract class if<T extends cd.ˎ, O>
    extends cd.ˊ<T, O>
  {
    public if() {}
    
    public abstract T ॱ(Context paramContext, Looper paramLooper, fC paramFC, O paramO, cl.If paramIf, cl.ˊ paramˊ);
  }
  
  public static class ˊ<T extends cd.If, O>
  {
    public ˊ() {}
    
    public List<Scope> ˊ(O paramO)
    {
      return Collections.emptyList();
    }
    
    public int ˎ()
    {
      return Integer.MAX_VALUE;
    }
  }
  
  public static class ˋ<C extends cd.If>
  {
    public ˋ() {}
  }
  
  public static abstract interface ˎ
    extends cd.If
  {
    public abstract boolean ʻ();
    
    public abstract boolean ʼ();
    
    public abstract void ʽ();
    
    public abstract void ˊ(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString);
    
    public abstract void ˊ(fp paramFp);
    
    public abstract void ˋ(eP paramEP, Set<Scope> paramSet);
    
    public abstract boolean ˋ();
    
    public abstract int ˋॱ();
    
    public abstract void ˎ(fv paramFv);
    
    public abstract Intent ˏ();
    
    public abstract IBinder ˏॱ();
    
    public abstract String ॱˊ();
    
    public abstract boolean ॱॱ();
    
    public abstract boolean ᐝ();
  }
  
  public static final class ˏ<C extends cd.ˎ>
    extends cd.ˋ<C>
  {
    public ˏ() {}
  }
  
  public static abstract interface ᐝ<T extends IInterface>
    extends cd.If
  {}
}
