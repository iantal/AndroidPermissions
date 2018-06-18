package com.google.android.gms.auth.api.credentials;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.security.SecureRandom;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.TreeSet;
import o.bm;
import o.hS;
import o.hT;

public final class PasswordSpecification
  extends hS
  implements ReflectedParcelable
{
  public static final Parcelable.Creator<PasswordSpecification> CREATOR = new bm();
  private static PasswordSpecification ˊ = new ˋ().ˏ(12, 16).ॱ("abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890").ˊ("abcdefghijklmnopqrstuvwxyz", 1).ˊ("ABCDEFGHIJKLMNOPQRSTUVWXYZ", 1).ˊ("1234567890", 1).ॱ();
  public static final PasswordSpecification ˎ = new ˋ().ˏ(12, 16).ॱ("abcdefghijkmnopqrstxyzABCDEFGHJKLMNPQRSTXY3456789").ˊ("abcdefghijkmnopqrstxyz", 1).ˊ("ABCDEFGHJKLMNPQRSTXY", 1).ˊ("3456789", 1).ॱ();
  private final int[] ʻ;
  private final Random ʽ;
  private List<Integer> ˋ;
  private List<String> ˏ;
  private String ॱ;
  private int ॱॱ;
  private int ᐝ;
  
  public PasswordSpecification(String paramString, List<String> paramList, List<Integer> paramList1, int paramInt1, int paramInt2)
  {
    this.ॱ = paramString;
    this.ˏ = Collections.unmodifiableList(paramList);
    this.ˋ = Collections.unmodifiableList(paramList1);
    this.ॱॱ = paramInt1;
    this.ᐝ = paramInt2;
    paramString = new int[95];
    Arrays.fill(paramString, -1);
    paramInt1 = 0;
    paramList = this.ˏ.iterator();
    while (paramList.hasNext())
    {
      paramList1 = ((String)paramList.next()).toCharArray();
      int i = paramList1.length;
      paramInt2 = 0;
      while (paramInt2 < i)
      {
        paramString[(paramList1[paramInt2] - ' ')] = paramInt1;
        paramInt2 += 1;
      }
      paramInt1 += 1;
    }
    this.ʻ = paramString;
    this.ʽ = new SecureRandom();
  }
  
  private static String ˎ(Collection<Character> paramCollection)
  {
    char[] arrayOfChar = new char[paramCollection.size()];
    int j = 0;
    paramCollection = paramCollection.iterator();
    while (paramCollection.hasNext())
    {
      int i = ((Character)paramCollection.next()).charValue();
      int k = j + 1;
      arrayOfChar[j] = i;
      j = k;
    }
    return new String(arrayOfChar);
  }
  
  private static boolean ॱ(int paramInt1, int paramInt2, int paramInt3)
  {
    return (paramInt1 < 32) || (paramInt1 > 126);
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = hT.ˏ(paramParcel);
    hT.ॱ(paramParcel, 1, this.ॱ, false);
    hT.ˏ(paramParcel, 2, this.ˏ, false);
    hT.ˎ(paramParcel, 3, this.ˋ, false);
    hT.ˊ(paramParcel, 4, this.ॱॱ);
    hT.ˊ(paramParcel, 5, this.ᐝ);
    hT.ˊ(paramParcel, paramInt);
  }
  
  public static final class if
    extends Error
  {
    public if(String paramString)
    {
      super();
    }
  }
  
  public static final class ˋ
  {
    private static int[] ʻ = { -509983095, -1650842753, 1414052356, 1880093123, 228346610, 1682618721, -1845336349, -1409946500, 889917804, 1819392693, -1841944587, -2068915662, 221128896, -984158598, -937086861, 837401483, 413262389, -1972183303 };
    private static int ʼ = 0;
    private static int ʽ = 1;
    private int ˊ;
    private final List<Integer> ˋ;
    private int ˎ;
    private final List<String> ˏ;
    private final TreeSet<Character> ॱ;
    
    /* Error */
    public ˋ()
    {
      // Byte code:
      //   0: goto +6 -> 6
      //   3: astore_1
      //   4: aload_1
      //   5: athrow
      //   6: aload_0
      //   7: invokespecial 53	java/lang/Object:<init>	()V
      //   10: new 55	java/util/TreeSet
      //   13: dup
      //   14: invokespecial 56	java/util/TreeSet:<init>	()V
      //   17: astore_1
      //   18: aload_0
      //   19: aload_1
      //   20: putfield 58	com/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ:ॱ	Ljava/util/TreeSet;
      //   23: new 60	java/util/ArrayList
      //   26: dup
      //   27: invokespecial 61	java/util/ArrayList:<init>	()V
      //   30: astore_1
      //   31: aload_0
      //   32: aload_1
      //   33: putfield 63	com/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ:ˏ	Ljava/util/List;
      //   36: new 60	java/util/ArrayList
      //   39: dup
      //   40: invokespecial 61	java/util/ArrayList:<init>	()V
      //   43: astore_1
      //   44: aload_0
      //   45: aload_1
      //   46: putfield 65	com/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ:ˋ	Ljava/util/List;
      //   49: aload_0
      //   50: bipush 12
      //   52: putfield 67	com/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ:ˎ	I
      //   55: aload_0
      //   56: bipush 16
      //   58: putfield 69	com/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ:ˊ	I
      //   61: return
      //   62: astore_1
      //   63: aload_1
      //   64: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	65	0	this	ˋ
      //   3	2	1	localException1	Exception
      //   17	29	1	localObject	Object
      //   62	2	1	localException2	Exception
      // Exception table:
      //   from	to	target	type
      //   18	23	3	java/lang/Exception
      //   31	44	62	java/lang/Exception
      //   44	49	62	java/lang/Exception
      //   49	55	62	java/lang/Exception
      //   55	61	62	java/lang/Exception
    }
    
    /* Error */
    private static String ˋ(int[] paramArrayOfInt, int paramInt)
    {
      // Byte code:
      //   0: goto +325 -> 325
      //   3: getstatic 25	com/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ:ʼ	I
      //   6: bipush 19
      //   8: iadd
      //   9: istore_3
      //   10: iload_3
      //   11: sipush 128
      //   14: irem
      //   15: putstatic 27	com/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ:ʽ	I
      //   18: iload_3
      //   19: iconst_2
      //   20: irem
      //   21: ifne +6 -> 27
      //   24: goto +9 -> 33
      //   27: goto +6 -> 33
      //   30: astore_0
      //   31: aload_0
      //   32: athrow
      //   33: aload 5
      //   35: iconst_0
      //   36: aload 7
      //   38: iload_2
      //   39: iaload
      //   40: bipush 16
      //   42: ishr
      //   43: i2c
      //   44: castore
      //   45: aload 5
      //   47: iconst_1
      //   48: aload 7
      //   50: iload_2
      //   51: iaload
      //   52: i2c
      //   53: castore
      //   54: aload 5
      //   56: iconst_2
      //   57: aload 7
      //   59: iload_2
      //   60: iconst_1
      //   61: iadd
      //   62: iaload
      //   63: bipush 16
      //   65: ishr
      //   66: i2c
      //   67: castore
      //   68: aload 5
      //   70: iconst_3
      //   71: aload 7
      //   73: iload_2
      //   74: iconst_1
      //   75: iadd
      //   76: iaload
      //   77: i2c
      //   78: castore
      //   79: aload 5
      //   81: aload 4
      //   83: iconst_0
      //   84: invokestatic 75	o/oN:ˏ	([C[IZ)[I
      //   87: pop
      //   88: aload 6
      //   90: iload_2
      //   91: iconst_1
      //   92: ishl
      //   93: aload 5
      //   95: iconst_0
      //   96: caload
      //   97: castore
      //   98: aload 6
      //   100: iload_2
      //   101: iconst_1
      //   102: ishl
      //   103: iconst_1
      //   104: iadd
      //   105: aload 5
      //   107: iconst_1
      //   108: caload
      //   109: castore
      //   110: aload 6
      //   112: iload_2
      //   113: iconst_1
      //   114: ishl
      //   115: iconst_2
      //   116: iadd
      //   117: aload 5
      //   119: iconst_2
      //   120: caload
      //   121: castore
      //   122: aload 6
      //   124: iload_2
      //   125: iconst_1
      //   126: ishl
      //   127: iconst_3
      //   128: iadd
      //   129: aload 5
      //   131: iconst_3
      //   132: caload
      //   133: castore
      //   134: iload_2
      //   135: iconst_2
      //   136: iadd
      //   137: istore_2
      //   138: goto +8 -> 146
      //   141: iconst_0
      //   142: istore_3
      //   143: goto +97 -> 240
      //   146: aload_0
      //   147: astore 7
      //   149: iload_2
      //   150: aload 7
      //   152: arraylength
      //   153: if_icmpge +6 -> 159
      //   156: goto -15 -> 141
      //   159: goto +108 -> 267
      //   162: iconst_1
      //   163: istore_2
      //   164: goto +108 -> 272
      //   167: iconst_0
      //   168: istore_2
      //   169: goto +103 -> 272
      //   172: iconst_4
      //   173: newarray char
      //   175: astore 5
      //   177: aload_0
      //   178: arraylength
      //   179: iconst_1
      //   180: ishl
      //   181: newarray char
      //   183: astore 6
      //   185: getstatic 47	com/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ:ʻ	[I
      //   188: invokevirtual 80	[I:clone	()Ljava/lang/Object;
      //   191: checkcast 76	[I
      //   194: astore 4
      //   196: iconst_0
      //   197: istore_2
      //   198: goto -52 -> 146
      //   201: getstatic 27	com/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ:ʽ	I
      //   204: bipush 117
      //   206: iadd
      //   207: istore_2
      //   208: iload_2
      //   209: sipush 128
      //   212: irem
      //   213: putstatic 25	com/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ:ʼ	I
      //   216: iload_2
      //   217: iconst_2
      //   218: irem
      //   219: ifeq +6 -> 225
      //   222: goto -60 -> 162
      //   225: goto -58 -> 167
      //   228: new 82	java/lang/String
      //   231: dup
      //   232: aload 6
      //   234: iconst_0
      //   235: iload_1
      //   236: invokespecial 85	java/lang/String:<init>	([CII)V
      //   239: areturn
      //   240: iload_3
      //   241: tableswitch	default:+23->264, 0:+-238->3, 1:+-13->228
      //   264: goto -261 -> 3
      //   267: iconst_1
      //   268: istore_3
      //   269: goto -29 -> 240
      //   272: iload_2
      //   273: tableswitch	default:+23->296, 0:+-101->172, 1:+23->296
      //   296: iconst_2
      //   297: newarray char
      //   299: astore 5
      //   301: aload_0
      //   302: arraylength
      //   303: iconst_0
      //   304: ishr
      //   305: newarray char
      //   307: astore 6
      //   309: getstatic 47	com/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ:ʻ	[I
      //   312: invokevirtual 80	[I:clone	()Ljava/lang/Object;
      //   315: checkcast 76	[I
      //   318: astore 4
      //   320: iconst_1
      //   321: istore_2
      //   322: goto -176 -> 146
      //   325: goto -124 -> 201
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	328	0	paramArrayOfInt	int[]
      //   0	328	1	paramInt	int
      //   38	284	2	i	int
      //   9	260	3	j	int
      //   81	238	4	arrayOfInt1	int[]
      //   33	267	5	arrayOfChar1	char[]
      //   88	220	6	arrayOfChar2	char[]
      //   36	115	7	arrayOfInt2	int[]
      // Exception table:
      //   from	to	target	type
      //   79	88	30	java/lang/Exception
    }
    
    /* Error */
    private static TreeSet<Character> ˏ(String paramString1, String paramString2)
    {
      // Byte code:
      //   0: goto +291 -> 291
      //   3: iload 4
      //   5: iload 6
      //   7: if_icmpge +6 -> 13
      //   10: goto +284 -> 294
      //   13: aload 8
      //   15: areturn
      //   16: aload_0
      //   17: invokestatic 92	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
      //   20: ifeq +6 -> 26
      //   23: goto +33 -> 56
      //   26: goto +174 -> 200
      //   29: astore_0
      //   30: aload_0
      //   31: athrow
      //   32: aload_0
      //   33: iload 4
      //   35: caload
      //   36: istore_3
      //   37: iload_3
      //   38: istore_2
      //   39: iload_3
      //   40: bipush 78
      //   42: bipush 46
      //   44: invokestatic 95	com/google/android/gms/auth/api/credentials/PasswordSpecification:ˊ	(III)Z
      //   47: ifeq +6 -> 53
      //   50: goto +174 -> 224
      //   53: goto +121 -> 174
      //   56: aload_1
      //   57: invokestatic 99	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
      //   60: astore_0
      //   61: aload_0
      //   62: ldc 101
      //   64: invokevirtual 105	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
      //   67: astore_0
      //   68: new 107	com/google/android/gms/auth/api/credentials/PasswordSpecification$if
      //   71: dup
      //   72: aload_0
      //   73: invokespecial 110	com/google/android/gms/auth/api/credentials/PasswordSpecification$if:<init>	(Ljava/lang/String;)V
      //   76: athrow
      //   77: iconst_0
      //   78: istore 4
      //   80: goto +33 -> 113
      //   83: getstatic 25	com/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ:ʼ	I
      //   86: bipush 65
      //   88: iadd
      //   89: istore 4
      //   91: iload 4
      //   93: sipush 128
      //   96: irem
      //   97: putstatic 27	com/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ:ʽ	I
      //   100: iload 4
      //   102: iconst_2
      //   103: irem
      //   104: ifne +6 -> 110
      //   107: goto +171 -> 278
      //   110: goto -33 -> 77
      //   113: iload 4
      //   115: tableswitch	default:+21->136, 0:+27->142, 1:+78->193
      //   136: goto +57 -> 193
      //   139: astore_0
      //   140: aload_0
      //   141: athrow
      //   142: iload 5
      //   144: istore 4
      //   146: goto -143 -> 3
      //   149: aload_0
      //   150: iload 4
      //   152: caload
      //   153: istore_3
      //   154: iload_3
      //   155: istore_2
      //   156: iload_3
      //   157: bipush 32
      //   159: bipush 126
      //   161: invokestatic 95	com/google/android/gms/auth/api/credentials/PasswordSpecification:ˊ	(III)Z
      //   164: istore 7
      //   166: iload 7
      //   168: ifeq +6 -> 174
      //   171: goto +53 -> 224
      //   174: aload 8
      //   176: iload_2
      //   177: invokestatic 115	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   180: invokevirtual 119	java/util/TreeSet:add	(Ljava/lang/Object;)Z
      //   183: pop
      //   184: iload 4
      //   186: iconst_1
      //   187: iadd
      //   188: istore 5
      //   190: goto -107 -> 83
      //   193: iload 5
      //   195: istore 4
      //   197: goto -194 -> 3
      //   200: new 55	java/util/TreeSet
      //   203: dup
      //   204: invokespecial 56	java/util/TreeSet:<init>	()V
      //   207: astore 8
      //   209: aload_0
      //   210: invokevirtual 123	java/lang/String:toCharArray	()[C
      //   213: astore_0
      //   214: aload_0
      //   215: arraylength
      //   216: istore 6
      //   218: iconst_0
      //   219: istore 4
      //   221: goto -218 -> 3
      //   224: new 107	com/google/android/gms/auth/api/credentials/PasswordSpecification$if
      //   227: dup
      //   228: aload_1
      //   229: invokestatic 99	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
      //   232: ldc 125
      //   234: invokevirtual 105	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
      //   237: invokespecial 110	com/google/android/gms/auth/api/credentials/PasswordSpecification$if:<init>	(Ljava/lang/String;)V
      //   240: athrow
      //   241: iload 5
      //   243: lookupswitch	default:+25->268, 57:+-211->32, 84:+-94->149
      //   268: goto -236 -> 32
      //   271: bipush 84
      //   273: istore 5
      //   275: goto -34 -> 241
      //   278: iconst_1
      //   279: istore 4
      //   281: goto -168 -> 113
      //   284: bipush 57
      //   286: istore 5
      //   288: goto -47 -> 241
      //   291: goto -275 -> 16
      //   294: getstatic 27	com/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ:ʽ	I
      //   297: bipush 69
      //   299: iadd
      //   300: istore 5
      //   302: iload 5
      //   304: sipush 128
      //   307: irem
      //   308: putstatic 25	com/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ:ʼ	I
      //   311: iload 5
      //   313: iconst_2
      //   314: irem
      //   315: ifeq +6 -> 321
      //   318: goto -34 -> 284
      //   321: goto -50 -> 271
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	324	0	paramString1	String
      //   0	324	1	paramString2	String
      //   38	139	2	c1	char
      //   36	121	3	c2	char
      //   3	277	4	i	int
      //   142	173	5	j	int
      //   5	212	6	k	int
      //   164	3	7	bool	boolean
      //   13	195	8	localObject	Object
      // Exception table:
      //   from	to	target	type
      //   56	61	29	java/lang/Exception
      //   61	68	29	java/lang/Exception
      //   156	166	139	java/lang/Exception
      //   209	214	139	java/lang/Exception
    }
    
    public final ˋ ˊ(String paramString, int paramInt)
    {
      break label143;
      paramInt = 1;
      break label87;
      paramInt = null.length;
      return paramString;
      paramString = ˏ(paramString, "requiredChars");
      this.ˏ.add(PasswordSpecification.ˏ(paramString));
      this.ˋ.add(Integer.valueOf(1));
      break label56;
      paramInt = 0;
      break label87;
      label56:
      paramString = this;
      for (;;)
      {
        try
        {
          paramInt = ʼ;
          paramInt += 103;
          try
          {
            ʽ = paramInt % 128;
            if (paramInt % 2 == 0) {
              break;
            }
          }
          catch (Exception paramString)
          {
            label87:
            throw paramString;
          }
          switch (paramInt)
          {
          case 1: 
          default: 
            return paramString;
          }
        }
        catch (Exception paramString)
        {
          label143:
          throw paramString;
        }
        switch (paramInt)
        {
        case 61: 
        default: 
          continue;
          paramInt = ʼ + 51;
          ʽ = paramInt % 128;
          if (paramInt % 2 != 0) {}
          paramInt = 76;
          break;
        case 76: 
          paramString = ˏ(paramString, "requiredChars");
          this.ˏ.add(PasswordSpecification.ˏ(paramString));
          this.ˋ.add(Integer.valueOf(1));
          break label56;
          paramInt = 61;
        }
      }
      return paramString;
    }
    
    public final ˋ ˏ(int paramInt1, int paramInt2)
    {
      switch (paramInt1)
      {
      default: 
        break;
        paramInt1 = 23;
        break;
      case 0: 
        for (;;)
        {
          label31:
          this.ˎ = 83;
          this.ˊ = 71;
          ˋ localˋ = this;
          for (;;)
          {
            try
            {
              paramInt1 = ʽ;
              paramInt1 += 91;
              try
              {
                ʼ = paramInt1 % 128;
                if (paramInt1 % 2 == 0) {
                  continue;
                }
                paramInt1 = 0;
                break;
                paramInt1 = ʽ + 31;
                ʼ = paramInt1 % 128;
                if (paramInt1 % 2 != 0) {
                  break label31;
                }
                paramInt1 = 89;
                continue;
                paramInt1 = 1;
              }
              catch (Exception localException1)
              {
                throw localException1;
              }
              this.ˎ = 12;
              this.ˊ = 16;
            }
            catch (Exception localException2)
            {
              throw localException2;
            }
            paramInt1 = 70 / 0;
            return localˋ;
          }
          switch (paramInt1)
          {
          }
        }
      }
      return localException1;
    }
    
    public final ˋ ॱ(String paramString)
    {
      label102:
      for (int i = 94;; i = 74)
      {
        switch (i)
        {
        default: 
          break;
          for (;;)
          {
            i = ʽ + 117;
            ʼ = i % 128;
            if (i % 2 != 0) {
              break label102;
            }
            break;
          }
        case 94: 
          this.ॱ.addAll(ˏ(paramString, "allowedChars"));
          return this;
        }
        this.ॱ.addAll(ˏ(paramString, "allowedChars"));
        i = 34 / 0;
        return this;
      }
    }
    
    public final PasswordSpecification ॱ()
    {
      break label191;
      int i;
      label17:
      int j;
      label28:
      boolean[] arrayOfBoolean;
      char c;
      int k;
      label50:
      label60:
      Object localObject;
      label76:
      Iterator localIterator;
      if (i <= this.ˊ)
      {
        break label194;
        for (;;)
        {
          if (i >= j)
          {
            break label131;
            arrayOfBoolean[(c - ' ')] = true;
            i += 1;
            break label687;
          }
          k = 40;
          break;
          throw new PasswordSpecification.if("no allowed characters specified");
          if (((Iterator)localObject).hasNext()) {
            break label540;
          }
          break label264;
          localObject = ((String)localIterator.next()).toCharArray();
          j = localObject.length;
          i = 0;
        }
        for (;;)
        {
          switch (k)
          {
          default: 
            break label679;
            label131:
            k = 73;
          }
        }
      }
      for (;;)
      {
        c = localObject[i];
        if (arrayOfBoolean[(c - ' ')] == 0) {
          break label28;
        }
        for (;;)
        {
          i = 0;
          localObject = this.ˋ.iterator();
          break label270;
          label175:
          if (!localIterator.hasNext())
          {
            break label279;
            label191:
            break label700;
            label194:
            arrayOfBoolean = new boolean[95];
            localIterator = this.ˏ.iterator();
            break label546;
            localObject = new StringBuilder(58);
          }
          try
          {
            localObject = ((StringBuilder)localObject).append("character ");
          }
          catch (Exception localException1)
          {
            label264:
            label270:
            throw localException1;
          }
          try
          {
            localObject = ((StringBuilder)localObject).append(c);
            localObject = ((StringBuilder)localObject).append(" occurs in more than one required character set");
            throw new PasswordSpecification.if(((StringBuilder)localObject).toString());
          }
          catch (Exception localException2)
          {
            throw localException2;
          }
          j = 77;
          break label594;
          break label60;
          for (;;)
          {
            i = 76;
            break label647;
            label279:
            return new PasswordSpecification(PasswordSpecification.ˏ(this.ॱ), this.ˏ, this.ˋ, this.ˎ, this.ˊ);
            throw new PasswordSpecification.if(ˋ(new int[] { -1767113883, -763748085, 801012092, 157661143, 532110679, -1897032221, -53566681, -1019034736, -56286871, -1709825316, -39567573, 1000112228, -1949167232, -1500398839, 307907396, 484773517, -23583016, -1135493596, -384237664, 1155791044, -1140892765, -1093867729, 2065950554, -1525474636, -2002071865, 1785286261, 1167525192, -201810081, 448983403, -2011958889, -553567816, -2034528490, -1920172870, -170392561, -594309702, -1323231377 }, 69).intern());
            label540:
            j = 95;
            break label594;
            label546:
            break;
            i = ʼ + 5;
            ʽ = i % 128;
            if (i % 2 == 0) {
              break label690;
            }
          }
          i += ((Integer)((Iterator)localObject).next()).intValue();
          break label60;
          label594:
          switch (j)
          {
          }
          break;
          localObject = ((String)localIterator.next()).toCharArray();
          j = localObject.length;
          i = 0;
          break label17;
          for (;;)
          {
            label647:
            switch (i)
            {
            }
            break label76;
            label679:
            break label175;
            label687:
            break;
            label690:
            i = 3;
          }
          label700:
          if (this.ॱ.isEmpty()) {
            break label50;
          }
        }
        k = ʼ + 113;
        ʽ = k % 128;
        if (k % 2 == 0) {}
      }
    }
  }
}
