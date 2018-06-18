package o;

import android.os.Bundle;
import com.google.android.gms.auth.api.credentials.PasswordSpecification;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;

public final class bi
{
  private static final cd.if<hG, If> ʻ;
  public static final br ʼ;
  private static cd.ˏ<hA> ʽ;
  public static final cd<If> ˊ;
  private static cd<Object> ˊॱ;
  public static final cd.ˏ<hG> ˋ = new cd.ˏ();
  private static hB ˋॱ = new hE();
  public static final cd<GoogleSignInOptions> ˎ;
  public static final cd<bY> ˏ;
  private static final cd.if<hA, Object> ͺ;
  public static final cd.ˏ<bv> ॱ;
  private static final cd.if<bv, GoogleSignInOptions> ॱˊ;
  public static final bl ॱॱ;
  public static final bq ᐝ = new bu();
  
  static
  {
    ʽ = new cd.ˏ();
    ॱ = new cd.ˏ();
    ʻ = new bV();
    ͺ = new bT();
    ॱˊ = new bR();
    ˏ = bU.ˏ;
    ˊ = new cd("Auth.CREDENTIALS_API", ʻ, ˋ);
    ˎ = new cd("Auth.GOOGLE_SIGN_IN_API", ॱˊ, ॱ);
    ˊॱ = new cd("Auth.ACCOUNT_STATUS_API", ͺ, ʽ);
    ʼ = new hK();
    ॱॱ = new hI();
  }
  
  @Deprecated
  public static class If
    implements ch
  {
    private static int ʻ;
    private static int ʼ = 0;
    private static If ˋ;
    private static int ॱ;
    private final PasswordSpecification ˊ;
    private final boolean ˎ;
    private final String ˏ = null;
    
    static
    {
      ʻ = 1;
      ˏ();
      ˋ = new If().ˊ();
      int i = ʼ + 65;
      ʻ = i % 128;
      if (i % 2 != 0) {}
    }
    
    public If(If paramIf)
    {
      this.ˊ = paramIf.ˎ;
      this.ˎ = paramIf.ˊ.booleanValue();
    }
    
    static void ˏ()
    {
      ॱ = 164;
    }
    
    /* Error */
    private static String ॱ(int paramInt1, int paramInt2, char[] paramArrayOfChar, int paramInt3, boolean paramBoolean)
    {
      // Byte code:
      //   0: goto +396 -> 396
      //   3: aload 7
      //   5: astore_2
      //   6: iload_0
      //   7: tableswitch	default:+21->28, 0:+155->162, 1:+27->34
      //   28: aload 7
      //   30: astore_2
      //   31: goto +131 -> 162
      //   34: iload_3
      //   35: newarray char
      //   37: astore_2
      //   38: iconst_0
      //   39: istore_0
      //   40: goto +136 -> 176
      //   43: iload 5
      //   45: tableswitch	default:+23->68, 0:+229->274, 1:+343->388
      //   68: goto +320 -> 388
      //   71: iload_1
      //   72: tableswitch	default:+24->96, 0:+35->107, 1:+172->244
      //   96: goto +11 -> 107
      //   99: iconst_1
      //   100: istore_0
      //   101: goto -98 -> 3
      //   104: astore_2
      //   105: aload_2
      //   106: athrow
      //   107: goto +186 -> 293
      //   110: iload_3
      //   111: istore 5
      //   113: iconst_0
      //   114: istore 6
      //   116: iload_1
      //   117: istore_3
      //   118: iload 6
      //   120: istore_1
      //   121: goto +175 -> 296
      //   124: iconst_1
      //   125: istore_1
      //   126: goto -55 -> 71
      //   129: goto +47 -> 176
      //   132: aload 7
      //   134: iload_1
      //   135: iload_0
      //   136: aload_2
      //   137: iload_1
      //   138: caload
      //   139: iadd
      //   140: i2c
      //   141: castore
      //   142: aload 7
      //   144: iload_1
      //   145: aload 7
      //   147: iload_1
      //   148: caload
      //   149: getstatic 62	o/bi$If:ॱ	I
      //   152: isub
      //   153: i2c
      //   154: castore
      //   155: iload_1
      //   156: iconst_1
      //   157: iadd
      //   158: istore_1
      //   159: goto +112 -> 271
      //   162: new 67	java/lang/String
      //   165: dup
      //   166: aload_2
      //   167: invokespecial 70	java/lang/String:<init>	([C)V
      //   170: areturn
      //   171: iconst_0
      //   172: istore_1
      //   173: goto -102 -> 71
      //   176: iload_0
      //   177: iload_3
      //   178: if_icmpge +6 -> 184
      //   181: goto -57 -> 124
      //   184: goto -13 -> 171
      //   187: getstatic 28	o/bi$If:ʼ	I
      //   190: bipush 19
      //   192: iadd
      //   193: istore 5
      //   195: iload 5
      //   197: sipush 128
      //   200: irem
      //   201: putstatic 30	o/bi$If:ʻ	I
      //   204: iload 5
      //   206: iconst_2
      //   207: irem
      //   208: ifne +6 -> 214
      //   211: goto +99 -> 310
      //   214: goto +21 -> 235
      //   217: aload_2
      //   218: iload_0
      //   219: aload 7
      //   221: iload_3
      //   222: iload_0
      //   223: isub
      //   224: iconst_1
      //   225: isub
      //   226: caload
      //   227: castore
      //   228: iload_0
      //   229: iconst_1
      //   230: iadd
      //   231: istore_0
      //   232: goto +129 -> 361
      //   235: iconst_0
      //   236: istore 5
      //   238: goto -195 -> 43
      //   241: astore_2
      //   242: aload_2
      //   243: athrow
      //   244: getstatic 28	o/bi$If:ʼ	I
      //   247: bipush 79
      //   249: iadd
      //   250: istore_1
      //   251: iload_1
      //   252: sipush 128
      //   255: irem
      //   256: putstatic 30	o/bi$If:ʻ	I
      //   259: iload_1
      //   260: iconst_2
      //   261: irem
      //   262: ifne +6 -> 268
      //   265: goto +42 -> 307
      //   268: goto -51 -> 217
      //   271: goto +25 -> 296
      //   274: iload_1
      //   275: newarray char
      //   277: astore 7
      //   279: goto -169 -> 110
      //   282: iload 4
      //   284: ifeq +6 -> 290
      //   287: goto -188 -> 99
      //   290: goto +120 -> 410
      //   293: goto -131 -> 162
      //   296: iload_1
      //   297: iload_3
      //   298: if_icmpge +6 -> 304
      //   301: goto -169 -> 132
      //   304: goto +95 -> 399
      //   307: goto -90 -> 217
      //   310: iconst_1
      //   311: istore 5
      //   313: goto -270 -> 43
      //   316: goto -187 -> 129
      //   319: iload_3
      //   320: newarray char
      //   322: astore_2
      //   323: aload 7
      //   325: iconst_0
      //   326: aload_2
      //   327: iconst_0
      //   328: iload_3
      //   329: invokestatic 76	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
      //   332: aload_2
      //   333: iconst_0
      //   334: aload 7
      //   336: iload_3
      //   337: iload 5
      //   339: isub
      //   340: iload 5
      //   342: invokestatic 76	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
      //   345: aload_2
      //   346: iload 5
      //   348: aload 7
      //   350: iconst_0
      //   351: iload_3
      //   352: iload 5
      //   354: isub
      //   355: invokestatic 76	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
      //   358: goto -76 -> 282
      //   361: getstatic 30	o/bi$If:ʻ	I
      //   364: bipush 49
      //   366: iadd
      //   367: istore_1
      //   368: iload_1
      //   369: sipush 128
      //   372: irem
      //   373: putstatic 28	o/bi$If:ʼ	I
      //   376: iload_1
      //   377: iconst_2
      //   378: irem
      //   379: ifeq +6 -> 385
      //   382: goto -66 -> 316
      //   385: goto -256 -> 129
      //   388: iload_1
      //   389: newarray char
      //   391: astore 7
      //   393: goto -283 -> 110
      //   396: goto -209 -> 187
      //   399: iload 5
      //   401: ifle +6 -> 407
      //   404: goto -85 -> 319
      //   407: goto -125 -> 282
      //   410: iconst_0
      //   411: istore_0
      //   412: goto -409 -> 3
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	415	0	paramInt1	int
      //   0	415	1	paramInt2	int
      //   0	415	2	paramArrayOfChar	char[]
      //   0	415	3	paramInt3	int
      //   0	415	4	paramBoolean	boolean
      //   43	357	5	i	int
      //   114	5	6	j	int
      //   3	389	7	arrayOfChar	char[]
      // Exception table:
      //   from	to	target	type
      //   195	204	104	java/lang/Exception
      //   187	195	241	java/lang/Exception
      //   195	204	241	java/lang/Exception
    }
    
    public final Bundle ॱ()
    {
      Bundle localBundle = new Bundle();
      try
      {
        try
        {
          localBundle.putString("consumer_package", null);
          String str = ॱ(271, 22, new char[] { 8, -12, -7, 7, 4, 12, 8, 8, -10, 5, 3, 4, -2, 9, -10, -8, -2, -5, -2, -8, -6, 5 }, 10, true);
          localBundle.putParcelable(str.intern(), this.ˊ);
          localBundle.putBoolean("force_save_dialog", this.ˎ);
        }
        catch (Exception localException1)
        {
          throw localException1;
        }
        int i = ʻ + 69;
        ʼ = i % 128;
        if (i % 2 == 0) {
          return localException1;
        }
        return localException1;
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
    }
    
    @Deprecated
    public static class If
    {
      protected Boolean ˊ = Boolean.valueOf(false);
      protected PasswordSpecification ˎ = PasswordSpecification.ˎ;
      
      public If() {}
      
      public bi.If ˊ()
      {
        return new bi.If(this);
      }
    }
  }
}
