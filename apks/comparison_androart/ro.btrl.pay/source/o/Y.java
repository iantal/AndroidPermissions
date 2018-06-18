package o;

import android.app.Activity;
import android.databinding.ViewDataBinding;
import android.os.Bundle;

public abstract class Y<I extends V, VDB extends ViewDataBinding>
  extends l<VDB>
  implements ad
{
  private static long ॱˋ = -4954645876157209041L;
  private static int ॱˎ;
  private static int ॱᐝ = 0;
  
  static
  {
    ॱˎ = 1;
  }
  
  public Y() {}
  
  private static String ॱ(char[] paramArrayOfChar)
  {
    break label28;
    char[] arrayOfChar;
    return new String(arrayOfChar);
    label28:
    label31:
    int j;
    for (;;)
    {
      int i;
      if (i < paramArrayOfChar.length) {
        break label171;
      }
      break label108;
      break label58;
      j = ॱˎ + 31;
      ॱᐝ = j % 128;
      if (j % 2 == 0)
      {
        break label85;
        label58:
        i = ॱᐝ + 113;
        ॱˎ = i % 128;
        if (i % 2 == 0) {
          break;
        }
      }
      label85:
      int k;
      for (;;)
      {
        break;
        k = paramArrayOfChar[0];
        arrayOfChar = new char[paramArrayOfChar.length - 1];
        i = 1;
        break label31;
      }
      label108:
      j = 92;
      break label141;
      arrayOfChar[(i - 1)] = ((char)(int)(paramArrayOfChar[i] ^ i * k ^ ॱˋ));
      i += 1;
    }
    for (;;)
    {
      label141:
      switch (j)
      {
      }
      break;
      label171:
      j = 6;
    }
  }
  
  /* Error */
  public android.content.res.Resources getResources()
  {
    // Byte code:
    //   0: goto +74 -> 74
    //   3: getstatic 18	o/Y:ॱˎ	I
    //   6: bipush 63
    //   8: iadd
    //   9: istore_1
    //   10: iload_1
    //   11: sipush 128
    //   14: irem
    //   15: putstatic 16	o/Y:ॱᐝ	I
    //   18: iload_1
    //   19: iconst_2
    //   20: irem
    //   21: ifeq +6 -> 27
    //   24: goto +32 -> 56
    //   27: aload_2
    //   28: areturn
    //   29: getstatic 18	o/Y:ॱˎ	I
    //   32: bipush 67
    //   34: iadd
    //   35: istore_1
    //   36: iload_1
    //   37: sipush 128
    //   40: irem
    //   41: putstatic 16	o/Y:ॱᐝ	I
    //   44: iload_1
    //   45: iconst_2
    //   46: irem
    //   47: ifeq +6 -> 53
    //   50: goto +27 -> 77
    //   53: goto +5 -> 58
    //   56: aload_2
    //   57: areturn
    //   58: aload_0
    //   59: invokespecial 39	o/l:getResources	()Landroid/content/res/Resources;
    //   62: astore_2
    //   63: aload_2
    //   64: invokestatic 45	o/oH:ˊ	(Landroid/content/res/Resources;)Landroid/content/res/Resources;
    //   67: astore_2
    //   68: goto -65 -> 3
    //   71: astore_2
    //   72: aload_2
    //   73: athrow
    //   74: goto -45 -> 29
    //   77: goto -19 -> 58
    //   80: astore_2
    //   81: aload_2
    //   82: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	83	0	this	Y
    //   9	38	1	i	int
    //   27	41	2	localResources	android.content.res.Resources
    //   71	2	2	localException1	Exception
    //   80	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   10	18	71	java/lang/Exception
    //   3	10	80	java/lang/Exception
    //   10	18	80	java/lang/Exception
    //   63	68	80	java/lang/Exception
  }
  
  public void onCreate(Bundle paramBundle)
  {
    break label120;
    break label98;
    label33:
    for (int i = 1;; i = 0) {
      switch (i)
      {
      default: 
        return;
      }
    }
    label98:
    label120:
    for (;;)
    {
      i = ॱˎ + 73;
      ॱᐝ = i % 128;
      if (i % 2 != 0) {
        break;
      }
      for (;;)
      {
        i = ॱˎ + 29;
        ॱᐝ = i % 128;
        if (i % 2 != 0) {
          break label33;
        }
        break;
        i = 30 / 0;
        return;
        super.onCreate(paramBundle);
        qe.ˊ((Activity)this);
        w.ʻॱ.ˋ();
      }
      return;
    }
  }
  
  /* Error */
  public void onDestroy()
  {
    // Byte code:
    //   0: goto +32 -> 32
    //   3: astore_2
    //   4: aload_2
    //   5: athrow
    //   6: iload_1
    //   7: tableswitch	default:+21->28, 0:+24->31, 1:+28->35
    //   28: goto +7 -> 35
    //   31: return
    //   32: goto +19 -> 51
    //   35: new 70	java/lang/NullPointerException
    //   38: dup
    //   39: invokespecial 71	java/lang/NullPointerException:<init>	()V
    //   42: athrow
    //   43: iconst_1
    //   44: istore_1
    //   45: goto -39 -> 6
    //   48: astore_2
    //   49: aload_2
    //   50: athrow
    //   51: getstatic 18	o/Y:ॱˎ	I
    //   54: bipush 75
    //   56: iadd
    //   57: istore_1
    //   58: iload_1
    //   59: sipush 128
    //   62: irem
    //   63: putstatic 16	o/Y:ॱᐝ	I
    //   66: iload_1
    //   67: iconst_2
    //   68: irem
    //   69: ifeq +6 -> 75
    //   72: goto +11 -> 83
    //   75: goto +8 -> 83
    //   78: iconst_0
    //   79: istore_1
    //   80: goto -74 -> 6
    //   83: aload_0
    //   84: invokespecial 73	o/l:onDestroy	()V
    //   87: getstatic 62	o/w:ʻॱ	Lo/w$iF;
    //   90: astore_2
    //   91: aload_2
    //   92: invokevirtual 67	o/w$iF:ˋ	()V
    //   95: getstatic 18	o/Y:ॱˎ	I
    //   98: bipush 17
    //   100: iadd
    //   101: istore_1
    //   102: iload_1
    //   103: sipush 128
    //   106: irem
    //   107: putstatic 16	o/Y:ॱᐝ	I
    //   110: iload_1
    //   111: iconst_2
    //   112: irem
    //   113: ifeq +6 -> 119
    //   116: goto -73 -> 43
    //   119: goto -41 -> 78
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	122	0	this	Y
    //   6	107	1	i	int
    //   3	2	2	localException1	Exception
    //   48	2	2	localException2	Exception
    //   90	2	2	localIF	w.iF
    // Exception table:
    //   from	to	target	type
    //   87	91	3	java/lang/Exception
    //   91	95	3	java/lang/Exception
    //   95	102	3	java/lang/Exception
    //   102	110	3	java/lang/Exception
    //   51	66	48	java/lang/Exception
  }
  
  public void onPause()
  {
    break label46;
    int i = ॱᐝ + 125;
    ॱˎ = i % 128;
    if (i % 2 != 0) {
      break label30;
    }
    for (;;)
    {
      label30:
      super.onPause();
      ॱˋ().ˎ();
      break label49;
      label46:
      break;
      label49:
      i = ॱᐝ + 1;
      ॱˎ = i % 128;
      if (i % 2 == 0) {
        return;
      }
      return;
    }
  }
  
  public void onResume()
  {
    for (;;)
    {
      super.onResume();
      ॱˋ().ˋ();
      break label71;
      label19:
      int i = 43;
      break label34;
      label25:
      i = 10;
      break label34;
      break label98;
      switch (i)
      {
      default: 
        label34:
        break;
      }
      label71:
      label98:
      do
      {
        break;
        return;
        i = null.length;
        return;
        i = ॱᐝ + 69;
        ॱˎ = i % 128;
        if (i % 2 == 0) {
          break label19;
        }
        break label25;
        i = ॱᐝ + 83;
        ॱˎ = i % 128;
      } while (i % 2 == 0);
    }
  }
  
  protected abstract aa ʻॱ();
  
  public void ˊ(int paramInt)
  {
    break label42;
    for (;;)
    {
      switch (paramInt)
      {
      default: 
        break label88;
        paramInt = 46;
      }
    }
    return;
    for (;;)
    {
      try
      {
        label42:
        paramInt = ॱˎ;
        paramInt += 119;
        ॱᐝ = paramInt % 128;
        if (paramInt % 2 != 0) {
          break label97;
        }
      }
      catch (Exception localException)
      {
        label88:
        throw localException;
      }
      ʻॱ().ˏ(paramInt);
      continue;
      continue;
      paramInt = 94 / 0;
      return;
      label97:
      paramInt = 54;
      break;
      int i = ॱˎ + 1;
      ॱᐝ = i % 128;
      if (i % 2 != 0) {}
    }
  }
  
  /* Error */
  public void ˎ(String paramString)
  {
    // Byte code:
    //   0: goto +33 -> 33
    //   3: getstatic 16	o/Y:ॱᐝ	I
    //   6: bipush 123
    //   8: iadd
    //   9: istore_2
    //   10: iload_2
    //   11: sipush 128
    //   14: irem
    //   15: putstatic 18	o/Y:ॱˎ	I
    //   18: iload_2
    //   19: iconst_2
    //   20: irem
    //   21: ifne +6 -> 27
    //   24: goto +43 -> 67
    //   27: goto +46 -> 73
    //   30: astore_1
    //   31: aload_1
    //   32: athrow
    //   33: goto -30 -> 3
    //   36: iload_2
    //   37: lookupswitch	default:+27->64, 47:+42->79, 68:+107->144
    //   64: goto +80 -> 144
    //   67: bipush 68
    //   69: istore_2
    //   70: goto -34 -> 36
    //   73: bipush 47
    //   75: istore_2
    //   76: goto -40 -> 36
    //   79: aload_1
    //   80: bipush 8
    //   82: newarray char
    //   84: dup
    //   85: iconst_0
    //   86: ldc 99
    //   88: castore
    //   89: dup
    //   90: iconst_1
    //   91: ldc 100
    //   93: castore
    //   94: dup
    //   95: iconst_2
    //   96: ldc 101
    //   98: castore
    //   99: dup
    //   100: iconst_3
    //   101: ldc 102
    //   103: castore
    //   104: dup
    //   105: iconst_4
    //   106: ldc 103
    //   108: castore
    //   109: dup
    //   110: iconst_5
    //   111: ldc 104
    //   113: castore
    //   114: dup
    //   115: bipush 6
    //   117: ldc 105
    //   119: castore
    //   120: dup
    //   121: bipush 7
    //   123: ldc 106
    //   125: castore
    //   126: invokestatic 108	o/Y:ॱ	([C)Ljava/lang/String;
    //   129: invokevirtual 112	java/lang/String:intern	()Ljava/lang/String;
    //   132: invokestatic 117	o/vq:ˎ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   135: aload_0
    //   136: invokevirtual 92	o/Y:ʻॱ	()Lo/aa;
    //   139: aload_1
    //   140: invokevirtual 120	o/aa:a_	(Ljava/lang/String;)V
    //   143: return
    //   144: bipush 8
    //   146: newarray char
    //   148: dup
    //   149: iconst_0
    //   150: ldc 99
    //   152: castore
    //   153: dup
    //   154: iconst_1
    //   155: ldc 100
    //   157: castore
    //   158: dup
    //   159: iconst_2
    //   160: ldc 101
    //   162: castore
    //   163: dup
    //   164: iconst_3
    //   165: ldc 102
    //   167: castore
    //   168: dup
    //   169: iconst_4
    //   170: ldc 103
    //   172: castore
    //   173: dup
    //   174: iconst_5
    //   175: ldc 104
    //   177: castore
    //   178: dup
    //   179: bipush 6
    //   181: ldc 105
    //   183: castore
    //   184: dup
    //   185: bipush 7
    //   187: ldc 106
    //   189: castore
    //   190: invokestatic 108	o/Y:ॱ	([C)Ljava/lang/String;
    //   193: astore_3
    //   194: aload_3
    //   195: invokevirtual 112	java/lang/String:intern	()Ljava/lang/String;
    //   198: astore_3
    //   199: aload_1
    //   200: aload_3
    //   201: invokestatic 117	o/vq:ˎ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   204: aload_0
    //   205: invokevirtual 92	o/Y:ʻॱ	()Lo/aa;
    //   208: astore_3
    //   209: aload_3
    //   210: aload_1
    //   211: invokevirtual 120	o/aa:a_	(Ljava/lang/String;)V
    //   214: new 70	java/lang/NullPointerException
    //   217: dup
    //   218: invokespecial 71	java/lang/NullPointerException:<init>	()V
    //   221: athrow
    //   222: astore_1
    //   223: aload_1
    //   224: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	225	0	this	Y
    //   0	225	1	paramString	String
    //   9	67	2	i	int
    //   193	17	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   144	194	30	java/lang/Exception
    //   144	194	222	java/lang/Exception
    //   194	199	222	java/lang/Exception
    //   199	204	222	java/lang/Exception
    //   204	209	222	java/lang/Exception
    //   209	222	222	java/lang/Exception
  }
  
  /* Error */
  public void ˎ(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: goto +79 -> 79
    //   3: astore_1
    //   4: aload_1
    //   5: athrow
    //   6: astore_1
    //   7: aload_1
    //   8: athrow
    //   9: getstatic 16	o/Y:ॱᐝ	I
    //   12: iconst_1
    //   13: iadd
    //   14: istore_3
    //   15: iload_3
    //   16: sipush 128
    //   19: irem
    //   20: putstatic 18	o/Y:ॱˎ	I
    //   23: iload_3
    //   24: iconst_2
    //   25: irem
    //   26: ifne +6 -> 32
    //   29: goto +38 -> 67
    //   32: goto +41 -> 73
    //   35: iload_3
    //   36: lookupswitch	default:+28->64, 8:+163->199, 56:+46->82
    //   64: goto +135 -> 199
    //   67: bipush 56
    //   69: istore_3
    //   70: goto -35 -> 35
    //   73: bipush 8
    //   75: istore_3
    //   76: goto -41 -> 35
    //   79: goto -70 -> 9
    //   82: aload_1
    //   83: bipush 6
    //   85: newarray char
    //   87: dup
    //   88: iconst_0
    //   89: ldc 122
    //   91: castore
    //   92: dup
    //   93: iconst_1
    //   94: ldc 123
    //   96: castore
    //   97: dup
    //   98: iconst_2
    //   99: ldc 124
    //   101: castore
    //   102: dup
    //   103: iconst_3
    //   104: ldc 125
    //   106: castore
    //   107: dup
    //   108: iconst_4
    //   109: ldc 126
    //   111: castore
    //   112: dup
    //   113: iconst_5
    //   114: ldc 127
    //   116: castore
    //   117: invokestatic 108	o/Y:ॱ	([C)Ljava/lang/String;
    //   120: invokevirtual 112	java/lang/String:intern	()Ljava/lang/String;
    //   123: invokestatic 117	o/vq:ˎ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   126: aload_2
    //   127: bipush 8
    //   129: newarray char
    //   131: dup
    //   132: iconst_0
    //   133: ldc -128
    //   135: castore
    //   136: dup
    //   137: iconst_1
    //   138: ldc -127
    //   140: castore
    //   141: dup
    //   142: iconst_2
    //   143: ldc -126
    //   145: castore
    //   146: dup
    //   147: iconst_3
    //   148: ldc -125
    //   150: castore
    //   151: dup
    //   152: iconst_4
    //   153: ldc -124
    //   155: castore
    //   156: dup
    //   157: iconst_5
    //   158: ldc -123
    //   160: castore
    //   161: dup
    //   162: bipush 6
    //   164: ldc -122
    //   166: castore
    //   167: dup
    //   168: bipush 7
    //   170: ldc -121
    //   172: castore
    //   173: invokestatic 108	o/Y:ॱ	([C)Ljava/lang/String;
    //   176: invokevirtual 112	java/lang/String:intern	()Ljava/lang/String;
    //   179: invokestatic 117	o/vq:ˎ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   182: aload_0
    //   183: invokevirtual 92	o/Y:ʻॱ	()Lo/aa;
    //   186: aload_1
    //   187: aload_2
    //   188: invokevirtual 137	o/aa:ˎ	(Ljava/lang/String;Ljava/lang/String;)V
    //   191: new 70	java/lang/NullPointerException
    //   194: dup
    //   195: invokespecial 71	java/lang/NullPointerException:<init>	()V
    //   198: athrow
    //   199: bipush 6
    //   201: newarray char
    //   203: dup
    //   204: iconst_0
    //   205: ldc 122
    //   207: castore
    //   208: dup
    //   209: iconst_1
    //   210: ldc 123
    //   212: castore
    //   213: dup
    //   214: iconst_2
    //   215: ldc 124
    //   217: castore
    //   218: dup
    //   219: iconst_3
    //   220: ldc 125
    //   222: castore
    //   223: dup
    //   224: iconst_4
    //   225: ldc 126
    //   227: castore
    //   228: dup
    //   229: iconst_5
    //   230: ldc 127
    //   232: castore
    //   233: invokestatic 108	o/Y:ॱ	([C)Ljava/lang/String;
    //   236: astore 4
    //   238: aload 4
    //   240: invokevirtual 112	java/lang/String:intern	()Ljava/lang/String;
    //   243: astore 4
    //   245: aload_1
    //   246: aload 4
    //   248: invokestatic 117	o/vq:ˎ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   251: aload_2
    //   252: bipush 8
    //   254: newarray char
    //   256: dup
    //   257: iconst_0
    //   258: ldc -128
    //   260: castore
    //   261: dup
    //   262: iconst_1
    //   263: ldc -127
    //   265: castore
    //   266: dup
    //   267: iconst_2
    //   268: ldc -126
    //   270: castore
    //   271: dup
    //   272: iconst_3
    //   273: ldc -125
    //   275: castore
    //   276: dup
    //   277: iconst_4
    //   278: ldc -124
    //   280: castore
    //   281: dup
    //   282: iconst_5
    //   283: ldc -123
    //   285: castore
    //   286: dup
    //   287: bipush 6
    //   289: ldc -122
    //   291: castore
    //   292: dup
    //   293: bipush 7
    //   295: ldc -121
    //   297: castore
    //   298: invokestatic 108	o/Y:ॱ	([C)Ljava/lang/String;
    //   301: invokevirtual 112	java/lang/String:intern	()Ljava/lang/String;
    //   304: invokestatic 117	o/vq:ˎ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   307: aload_0
    //   308: invokevirtual 92	o/Y:ʻॱ	()Lo/aa;
    //   311: aload_1
    //   312: aload_2
    //   313: invokevirtual 137	o/aa:ˎ	(Ljava/lang/String;Ljava/lang/String;)V
    //   316: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	317	0	this	Y
    //   0	317	1	paramString1	String
    //   0	317	2	paramString2	String
    //   14	62	3	i	int
    //   236	11	4	str	String
    // Exception table:
    //   from	to	target	type
    //   238	245	3	java/lang/Exception
    //   245	251	3	java/lang/Exception
    //   251	316	3	java/lang/Exception
    //   199	238	6	java/lang/Exception
  }
  
  protected abstract I ॱˋ();
}
