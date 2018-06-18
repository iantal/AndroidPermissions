package o;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;

public class Ll
  extends IB<Ln>
{
  private static char[] ʽॱ = { 77, 148, 141, 141, 140, 136, 144, 148, 146, 148, 140, 137, 142, 148, 153, 151, 150, 155, 149, 148, 156, 153, 143, 134, 140, 148 };
  private static int ʾ;
  private static int ʿ = 0;
  private FG ʼॱ;
  
  static
  {
    ʾ = 1;
  }
  
  public Ll() {}
  
  private void ʻॱ()
  {
    break label423;
    int i;
    for (;;)
    {
      break label172;
      i = 0;
      break label17;
      i = 51;
      break label78;
      for (;;)
      {
        switch (i)
        {
        default: 
          label17:
          break label121;
          label43:
          i = 1;
        }
      }
      i = ʿ + 25;
      ʾ = i % 128;
      if (i % 2 != 0)
      {
        break label172;
        label75:
        i = 18;
        label78:
        switch (i)
        {
        default: 
          
        }
      }
    }
    for (;;)
    {
      label107:
      ˏ(this.ʼॱ.ˊ());
      label121:
      break label400;
      i = ʾ + 17;
      ʿ = i % 128;
      if (i % 2 == 0) {}
      for (;;)
      {
        ॱ(this.ʼॱ);
        if (!this.ʼॱ.ʼ()) {
          break label43;
        }
        break;
        try
        {
          label172:
          localObject = getIntent();
        }
        catch (Exception localException1)
        {
          try
          {
            Object localObject = ((Intent)localObject).getExtras();
            this.ʼॱ = ((FG)((Bundle)localObject).getParcelable(ˏ(new int[] { 0, 26, 38, 18 }, new byte[] { 0, 1, 1, 1, 0, 0, 1, 1, 0, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 1, 0, 0, 1, 0, 1, 1 }, false).intern()));
            localObject = this.ʼॱ;
            if (localObject != null) {
              break label75;
            }
          }
          catch (Exception localException2)
          {
            throw localException2;
          }
          localException1 = localException1;
          throw localException1;
        }
      }
      label400:
      label423:
      do
      {
        break label107;
        i = ʿ + 105;
        ʾ = i % 128;
        if (i % 2 == 0) {
          return;
        }
        return;
        break;
        i = ʾ + 91;
        ʿ = i % 128;
      } while (i % 2 != 0);
    }
  }
  
  private static String ˏ(int[] paramArrayOfInt, byte[] paramArrayOfByte, boolean paramBoolean)
  {
    break label658;
    int k;
    char[] arrayOfChar;
    int i;
    int j;
    label23:
    label28:
    Object localObject;
    for (;;)
    {
      break label246;
      arrayOfChar = new char[k];
      i = 0;
      j = 0;
      break label352;
      i = 0;
      break label201;
      localObject = new char[k];
      i = 1;
      break label93;
      for (;;)
      {
        i = arrayOfChar[j];
        j += 1;
        break label352;
        label54:
        i = 76;
        break label661;
        break;
        label63:
        arrayOfChar[j] = ((char)((localObject[j] << '\001') - i));
      }
      label81:
      if (i < k) {
        break label622;
      }
      break label240;
      for (;;)
      {
        label93:
        if (i < k) {
          break label134;
        }
        break;
        label105:
        if (paramBoolean) {
          break label547;
        }
        break label195;
        i = 1;
        break label81;
        label120:
        continue;
        localObject = new char[k];
        i = 0;
      }
      try
      {
        label134:
        j = ʾ;
        j += 101;
        ʿ = j % 128;
        if (j % 2 != 0) {
          break label284;
        }
      }
      catch (Exception paramArrayOfInt)
      {
        label168:
        throw paramArrayOfInt;
      }
      i = ʾ + 61;
      ʿ = i % 128;
      if (i % 2 == 0)
      {
        break label518;
        label195:
        i = 8;
        break label483;
        switch (i)
        {
        case 1: 
        default: 
          label201:
          break label426;
          label230:
          return new String((char[])localObject);
          label240:
          j = 1;
          break label301;
        }
      }
    }
    for (;;)
    {
      label246:
      if (n > 0) {
        break label23;
      }
      break label395;
      label284:
      label287:
      do
      {
        i = ʾ + 63;
        ʿ = i % 128;
        if (i % 2 != 0) {
          break label478;
        }
        break label473;
        break;
      } while (m > 0);
      break label230;
      label301:
      label327:
      label352:
      label365:
      do
      {
        break;
        switch (j)
        {
        case 1: 
        default: 
          break label230;
          i = 59;
          break label661;
          localObject[i] = paramArrayOfByte[(k - i - 1)];
          i += 1;
          break label365;
          if (j < k) {
            break label605;
          }
          break label400;
          j = ʾ + 19;
          ʿ = j % 128;
        }
      } while (j % 2 != 0);
      break label120;
      label395:
      i = 1;
      break label201;
      label400:
      paramArrayOfByte = arrayOfChar;
      break label168;
      localObject[i] = ((char)(localObject[i] - paramArrayOfInt[2]));
      i += 1;
      break label81;
      label426:
      localObject = new char[k];
      System.arraycopy(paramArrayOfByte, 0, localObject, 0, k);
      System.arraycopy(localObject, 0, paramArrayOfByte, k - n, n);
      System.arraycopy(localObject, n, paramArrayOfByte, 0, k - n);
      break label105;
      label473:
      i = 0;
      break label521;
      label478:
      i = 1;
      for (;;)
      {
        label483:
        localObject = paramArrayOfByte;
        switch (i)
        {
        case 8: 
        default: 
          localObject = paramArrayOfByte;
          break label287;
          label518:
          break label246;
          switch (i)
          {
          case 1: 
          default: 
            label521:
            break label573;
            label547:
            i = 90;
          }
          break;
        }
      }
      for (;;)
      {
        label553:
        arrayOfChar[j] = ((char)((localObject[j] << '\001') + 1 - i));
        break;
        label573:
        i = 0;
        break label81;
        i = ʾ + 65;
        ʿ = i % 128;
        if (i % 2 != 0) {
          break label54;
        }
        break label327;
        label605:
        if (paramArrayOfByte[j] != 1) {
          break label63;
        }
        label622:
        int i1;
        do
        {
          break label553;
          j = 0;
          break;
          i1 = ʾ + 65;
          ʿ = i1 % 128;
        } while (i1 % 2 != 0);
      }
      label658:
      break label691;
      label661:
      switch (i)
      {
      }
      break label28;
      label691:
      i = paramArrayOfInt[0];
      k = paramArrayOfInt[1];
      int m = paramArrayOfInt[2];
      int n = paramArrayOfInt[3];
      arrayOfChar = ʽॱ;
      localObject = new char[k];
      System.arraycopy(arrayOfChar, i, localObject, 0, k);
      if (paramArrayOfByte != null) {
        break;
      }
      paramArrayOfByte = (byte[])localObject;
    }
  }
  
  /* Error */
  private void ˏ(String paramString)
  {
    // Byte code:
    //   0: goto +4 -> 4
    //   3: return
    //   4: goto +78 -> 82
    //   7: bipush 78
    //   9: istore_2
    //   10: goto +32 -> 42
    //   13: getstatic 20	o/Ll:ʿ	I
    //   16: istore_2
    //   17: iload_2
    //   18: bipush 71
    //   20: iadd
    //   21: istore_2
    //   22: iload_2
    //   23: sipush 128
    //   26: irem
    //   27: putstatic 22	o/Ll:ʾ	I
    //   30: iload_2
    //   31: iconst_2
    //   32: irem
    //   33: ifne +6 -> 39
    //   36: goto +40 -> 76
    //   39: goto -32 -> 7
    //   42: iload_2
    //   43: lookupswitch	default:+25->68, 68:+29->72, 78:+-40->3
    //   68: return
    //   69: astore_1
    //   70: aload_1
    //   71: athrow
    //   72: aconst_null
    //   73: arraylength
    //   74: istore_2
    //   75: return
    //   76: bipush 68
    //   78: istore_2
    //   79: goto -37 -> 42
    //   82: aload_0
    //   83: getfield 50	o/Ll:ʼॱ	Lo/FG;
    //   86: iconst_1
    //   87: invokevirtual 107	o/FG:ॱ	(Z)V
    //   90: goto +17 -> 107
    //   93: astore_1
    //   94: aload_1
    //   95: invokevirtual 113	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   98: astore_3
    //   99: aload_3
    //   100: ifnull +5 -> 105
    //   103: aload_3
    //   104: athrow
    //   105: aload_1
    //   106: athrow
    //   107: aload_0
    //   108: invokevirtual 119	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   111: ldc 120
    //   113: invokevirtual 126	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   116: iconst_0
    //   117: iconst_4
    //   118: invokevirtual 130	java/lang/String:substring	(II)Ljava/lang/String;
    //   121: iconst_3
    //   122: invokevirtual 134	java/lang/String:codePointAt	(I)I
    //   125: bipush 8
    //   127: isub
    //   128: aload_0
    //   129: invokevirtual 119	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   132: ldc -121
    //   134: invokevirtual 126	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   137: iconst_0
    //   138: iconst_4
    //   139: invokevirtual 130	java/lang/String:substring	(II)Ljava/lang/String;
    //   142: iconst_1
    //   143: invokevirtual 134	java/lang/String:codePointAt	(I)I
    //   146: bipush 109
    //   148: iadd
    //   149: aload_0
    //   150: invokevirtual 119	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   153: ldc -120
    //   155: invokevirtual 126	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   158: iconst_0
    //   159: iconst_4
    //   160: invokevirtual 130	java/lang/String:substring	(II)Ljava/lang/String;
    //   163: invokevirtual 140	java/lang/String:length	()I
    //   166: ldc -115
    //   168: iadd
    //   169: i2c
    //   170: invokestatic 147	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   173: checkcast 149	java/lang/Class
    //   176: ldc -106
    //   178: aconst_null
    //   179: invokevirtual 154	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   182: aconst_null
    //   183: aconst_null
    //   184: invokevirtual 160	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   187: checkcast 162	o/It
    //   190: astore_3
    //   191: aload_3
    //   192: aload_1
    //   193: invokeinterface 166 2 0
    //   198: new 9	o/Ll$5
    //   201: dup
    //   202: aload_0
    //   203: aload_0
    //   204: invokespecial 169	o/Ll$5:<init>	(Lo/Ll;Landroid/content/Context;)V
    //   207: invokeinterface 174 2 0
    //   212: goto -199 -> 13
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	215	0	this	Ll
    //   0	215	1	paramString	String
    //   9	70	2	i	int
    //   98	94	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   13	17	69	java/lang/Exception
    //   22	30	69	java/lang/Exception
    //   107	191	93	finally
  }
  
  /* Error */
  private void ॱ(FG paramFG)
  {
    // Byte code:
    //   0: goto +178 -> 178
    //   3: aload_0
    //   4: getfield 178	o/Ll:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   7: checkcast 180	o/Ln
    //   10: aload_1
    //   11: invokevirtual 182	o/Ln:ˋ	(Lo/FG;)V
    //   14: aload_0
    //   15: getfield 178	o/Ll:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   18: checkcast 180	o/Ln
    //   21: aload_1
    //   22: aload_0
    //   23: invokevirtual 185	o/FG:ˊ	(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    //   26: invokevirtual 188	o/Ln:ॱ	(Landroid/graphics/drawable/Drawable;)V
    //   29: aload_0
    //   30: getfield 178	o/Ll:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   33: checkcast 180	o/Ln
    //   36: aload_1
    //   37: aload_0
    //   38: invokevirtual 192	o/FG:ˎ	(Landroid/content/Context;)Ljava/lang/String;
    //   41: invokevirtual 194	o/Ln:ॱ	(Ljava/lang/String;)V
    //   44: goto +16 -> 60
    //   47: iconst_1
    //   48: istore_2
    //   49: goto +93 -> 142
    //   52: astore_1
    //   53: aload_1
    //   54: athrow
    //   55: iconst_0
    //   56: istore_2
    //   57: goto +150 -> 207
    //   60: getstatic 22	o/Ll:ʾ	I
    //   63: bipush 43
    //   65: iadd
    //   66: istore_2
    //   67: iload_2
    //   68: sipush 128
    //   71: irem
    //   72: putstatic 20	o/Ll:ʿ	I
    //   75: iload_2
    //   76: iconst_2
    //   77: irem
    //   78: ifeq +6 -> 84
    //   81: goto +6 -> 87
    //   84: goto -37 -> 47
    //   87: iconst_0
    //   88: istore_2
    //   89: goto +53 -> 142
    //   92: return
    //   93: aload_0
    //   94: getfield 178	o/Ll:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   97: checkcast 180	o/Ln
    //   100: aload_1
    //   101: invokevirtual 182	o/Ln:ˋ	(Lo/FG;)V
    //   104: aload_0
    //   105: getfield 178	o/Ll:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   108: checkcast 180	o/Ln
    //   111: aload_1
    //   112: aload_0
    //   113: invokevirtual 185	o/FG:ˊ	(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    //   116: invokevirtual 188	o/Ln:ॱ	(Landroid/graphics/drawable/Drawable;)V
    //   119: aload_0
    //   120: getfield 178	o/Ll:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   123: checkcast 180	o/Ln
    //   126: aload_1
    //   127: aload_0
    //   128: invokevirtual 192	o/FG:ˎ	(Landroid/content/Context;)Ljava/lang/String;
    //   131: invokevirtual 194	o/Ln:ॱ	(Ljava/lang/String;)V
    //   134: new 196	java/lang/NullPointerException
    //   137: dup
    //   138: invokespecial 197	java/lang/NullPointerException:<init>	()V
    //   141: athrow
    //   142: iload_2
    //   143: tableswitch	default:+21->164, 0:+27->170, 1:+-51->92
    //   164: goto +6 -> 170
    //   167: astore_1
    //   168: aload_1
    //   169: athrow
    //   170: new 196	java/lang/NullPointerException
    //   173: dup
    //   174: invokespecial 197	java/lang/NullPointerException:<init>	()V
    //   177: athrow
    //   178: getstatic 22	o/Ll:ʾ	I
    //   181: istore_2
    //   182: iload_2
    //   183: bipush 41
    //   185: iadd
    //   186: istore_2
    //   187: iload_2
    //   188: sipush 128
    //   191: irem
    //   192: putstatic 20	o/Ll:ʿ	I
    //   195: iload_2
    //   196: iconst_2
    //   197: irem
    //   198: ifeq +6 -> 204
    //   201: goto -146 -> 55
    //   204: bipush 96
    //   206: istore_2
    //   207: iload_2
    //   208: lookupswitch	default:+28->236, 0:+-115->93, 96:+-205->3
    //   236: goto -143 -> 93
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	239	0	this	Ll
    //   0	239	1	paramFG	FG
    //   48	160	2	i	int
    // Exception table:
    //   from	to	target	type
    //   178	182	52	java/lang/Exception
    //   187	195	167	java/lang/Exception
  }
  
  /* Error */
  private void ॱˋ()
  {
    // Byte code:
    //   0: goto +154 -> 154
    //   3: getstatic 20	o/Ll:ʿ	I
    //   6: bipush 53
    //   8: iadd
    //   9: istore_1
    //   10: iload_1
    //   11: sipush 128
    //   14: irem
    //   15: putstatic 22	o/Ll:ʾ	I
    //   18: iload_1
    //   19: iconst_2
    //   20: irem
    //   21: ifne +4 -> 25
    //   24: return
    //   25: return
    //   26: new 200	o/IM
    //   29: dup
    //   30: aload_0
    //   31: getstatic 205	o/Li$ˎ:deleting_notification_progress_message	I
    //   34: invokespecial 208	o/IM:<init>	(Landroid/content/Context;I)V
    //   37: astore_2
    //   38: aload_2
    //   39: invokevirtual 211	o/IM:ˏ	()Lo/ᐸ;
    //   42: pop
    //   43: goto +17 -> 60
    //   46: astore_2
    //   47: aload_2
    //   48: invokevirtual 113	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   51: astore_3
    //   52: aload_3
    //   53: ifnull +5 -> 58
    //   56: aload_3
    //   57: athrow
    //   58: aload_2
    //   59: athrow
    //   60: aload_0
    //   61: invokevirtual 214	android/content/Context:getPackageName	()Ljava/lang/String;
    //   64: iconst_1
    //   65: invokevirtual 134	java/lang/String:codePointAt	(I)I
    //   68: bipush 107
    //   70: isub
    //   71: aload_0
    //   72: invokevirtual 214	android/content/Context:getPackageName	()Ljava/lang/String;
    //   75: invokevirtual 140	java/lang/String:length	()I
    //   78: bipush 124
    //   80: iadd
    //   81: aload_0
    //   82: invokevirtual 119	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   85: ldc -41
    //   87: invokevirtual 126	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   90: iconst_0
    //   91: iconst_4
    //   92: invokevirtual 130	java/lang/String:substring	(II)Ljava/lang/String;
    //   95: invokevirtual 140	java/lang/String:length	()I
    //   98: ldc -115
    //   100: iadd
    //   101: i2c
    //   102: invokestatic 147	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   105: checkcast 149	java/lang/Class
    //   108: ldc -106
    //   110: aconst_null
    //   111: invokevirtual 154	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   114: aconst_null
    //   115: aconst_null
    //   116: invokevirtual 160	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   119: checkcast 162	o/It
    //   122: astore_3
    //   123: aload_3
    //   124: aload_0
    //   125: getfield 50	o/Ll:ʼॱ	Lo/FG;
    //   128: invokevirtual 56	o/FG:ˊ	()Ljava/lang/String;
    //   131: invokeinterface 217 2 0
    //   136: new 7	o/Ll$4
    //   139: dup
    //   140: aload_0
    //   141: aload_0
    //   142: aload_2
    //   143: invokespecial 220	o/Ll$4:<init>	(Lo/Ll;Landroid/content/Context;Lo/IM;)V
    //   146: invokeinterface 174 2 0
    //   151: goto -148 -> 3
    //   154: goto -128 -> 26
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	157	0	this	Ll
    //   9	12	1	i	int
    //   37	2	2	localIM1	IM
    //   46	97	2	localIM2	IM
    //   51	73	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   60	123	46	finally
  }
  
  /* Error */
  public android.content.res.Resources getResources()
  {
    // Byte code:
    //   0: goto +5 -> 5
    //   3: aload_2
    //   4: areturn
    //   5: getstatic 20	o/Ll:ʿ	I
    //   8: bipush 103
    //   10: iadd
    //   11: istore_1
    //   12: iload_1
    //   13: sipush 128
    //   16: irem
    //   17: putstatic 22	o/Ll:ʾ	I
    //   20: iload_1
    //   21: iconst_2
    //   22: irem
    //   23: ifne +6 -> 29
    //   26: goto +64 -> 90
    //   29: goto +50 -> 79
    //   32: bipush 88
    //   34: istore_1
    //   35: iload_1
    //   36: lookupswitch	default:+28->64, 57:+57->93, 88:+-33->3
    //   64: goto +29 -> 93
    //   67: astore_2
    //   68: aload_2
    //   69: athrow
    //   70: astore_2
    //   71: aload_2
    //   72: athrow
    //   73: bipush 57
    //   75: istore_1
    //   76: goto -41 -> 35
    //   79: aload_0
    //   80: invokespecial 221	o/IB:getResources	()Landroid/content/res/Resources;
    //   83: invokestatic 226	o/oH:ˊ	(Landroid/content/res/Resources;)Landroid/content/res/Resources;
    //   86: astore_2
    //   87: goto +14 -> 101
    //   90: goto -11 -> 79
    //   93: new 196	java/lang/NullPointerException
    //   96: dup
    //   97: invokespecial 197	java/lang/NullPointerException:<init>	()V
    //   100: athrow
    //   101: getstatic 22	o/Ll:ʾ	I
    //   104: istore_1
    //   105: iload_1
    //   106: bipush 89
    //   108: iadd
    //   109: istore_1
    //   110: iload_1
    //   111: sipush 128
    //   114: irem
    //   115: putstatic 20	o/Ll:ʿ	I
    //   118: iload_1
    //   119: iconst_2
    //   120: irem
    //   121: ifeq +6 -> 127
    //   124: goto -51 -> 73
    //   127: goto -95 -> 32
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	130	0	this	Ll
    //   11	110	1	i	int
    //   3	1	2	localResources1	android.content.res.Resources
    //   67	2	2	localException1	Exception
    //   70	2	2	localException2	Exception
    //   86	1	2	localResources2	android.content.res.Resources
    // Exception table:
    //   from	to	target	type
    //   101	105	67	java/lang/Exception
    //   110	118	70	java/lang/Exception
  }
  
  public void onCreate(Bundle paramBundle)
  {
    break label90;
    super.onCreate(paramBundle);
    ˊ(((Ln)this.ॱˊ).ʼ);
    ʻॱ();
    throw new NullPointerException();
    int i;
    for (;;)
    {
      try
      {
        i = ʿ;
        i += 71;
        ʾ = i % 128;
        if (i % 2 == 0) {
          break;
        }
        return;
      }
      catch (Exception paramBundle)
      {
        throw paramBundle;
      }
      super.onCreate(paramBundle);
      ˊ(((Ln)this.ॱˊ).ʼ);
      ʻॱ();
    }
    for (;;)
    {
      label90:
      i = 1;
      break;
      i = ʿ + 13;
      ʾ = i % 128;
      if (i % 2 == 0) {
        break label151;
      }
    }
    return;
    for (;;)
    {
      switch (i)
      {
      }
      break;
      label151:
      i = 0;
    }
  }
  
  public boolean onCreateOptionsMenu(Menu paramMenu)
  {
    for (;;)
    {
      i = ʿ + 45;
      ʾ = i % 128;
      if (i % 2 != 0)
      {
        break label32;
        return true;
      }
      for (;;)
      {
        label32:
        getMenuInflater().inflate(Li.ˋ.menu_notification_details, paramMenu);
        break;
      }
    }
    int i = 5 / 0;
    return true;
    for (;;)
    {
      i = 0;
      do
      {
        i = 1;
        switch (i)
        {
        }
        break;
        i = ʿ + 87;
        ʾ = i % 128;
      } while (i % 2 == 0);
    }
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    label3:
    label15:
    int i;
    for (;;)
    {
      ॱˋ();
      break label119;
      return true;
      break;
      i = ʾ + 23;
      ʿ = i % 128;
      if (i % 2 != 0) {
        break label151;
      }
    }
    if (Li.ˊ.action_delte_notification != paramMenuItem.getItemId()) {
      break label87;
    }
    for (;;)
    {
      switch (i)
      {
      case 0: 
      default: 
        break;
        for (i = 17;; i = 75) {
          switch (i)
          {
          case 75: 
          default: 
            break label15;
            i = ʾ + 93;
            ʿ = i % 128;
            if (i % 2 == 0) {
              break label174;
            }
            i = 1;
            break label60;
            break label3;
          }
        }
      case 1: 
        label60:
        label87:
        label119:
        label151:
        throw new NullPointerException();
        return super.onOptionsItemSelected(paramMenuItem);
        label174:
        i = 0;
      }
    }
  }
  
  public void ˋ(ز paramز)
  {
    break label57;
    throw new NullPointerException();
    int i = 38;
    for (;;)
    {
      try
      {
        paramز.ॱ(true);
        paramز.ˏ(true);
        continue;
        switch (i)
        {
        case 27: 
        default: 
          return;
          break label105;
          i = 27;
          break;
        case 38: 
          label57:
          return;
          break;
        }
        try
        {
          i = ʿ;
          i += 47;
          ʾ = i % 128;
          if (i % 2 == 0) {
            continue;
          }
        }
        catch (Exception paramز)
        {
          throw paramز;
        }
        i = ʾ + 81;
      }
      catch (Exception paramز)
      {
        throw paramز;
      }
      label105:
      ʿ = i % 128;
      if (i % 2 != 0) {}
    }
  }
  
  /* Error */
  public int ˎ()
  {
    // Byte code:
    //   0: goto +79 -> 79
    //   3: getstatic 282	o/Li$iF:activity_notification_details	I
    //   6: istore_1
    //   7: new 196	java/lang/NullPointerException
    //   10: dup
    //   11: invokespecial 197	java/lang/NullPointerException:<init>	()V
    //   14: athrow
    //   15: iload_1
    //   16: tableswitch	default:+24->40, 0:+-13->3, 1:+24->40
    //   40: getstatic 282	o/Li$iF:activity_notification_details	I
    //   43: ireturn
    //   44: iconst_0
    //   45: istore_1
    //   46: goto -31 -> 15
    //   49: astore_2
    //   50: aload_2
    //   51: athrow
    //   52: getstatic 20	o/Ll:ʿ	I
    //   55: bipush 55
    //   57: iadd
    //   58: istore_1
    //   59: iload_1
    //   60: sipush 128
    //   63: irem
    //   64: putstatic 22	o/Ll:ʾ	I
    //   67: iload_1
    //   68: iconst_2
    //   69: irem
    //   70: ifne +6 -> 76
    //   73: goto -29 -> 44
    //   76: goto +6 -> 82
    //   79: goto -27 -> 52
    //   82: iconst_1
    //   83: istore_1
    //   84: goto -69 -> 15
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	87	0	this	Ll
    //   6	78	1	i	int
    //   49	2	2	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   52	59	49	java/lang/Exception
    //   59	67	49	java/lang/Exception
  }
}
