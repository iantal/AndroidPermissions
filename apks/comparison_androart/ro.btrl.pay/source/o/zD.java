package o;

import android.database.Cursor;
import android.database.CursorWindow;
import android.database.sqlite.SQLiteStatement;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

public abstract class zD<T, K>
{
  private static long ˎ = -5092044128664847258L;
  private static int ˏ = 0;
  private static int ॱ = 1;
  protected final zV config;
  protected final zO db;
  protected final zU<K, T> identityScope;
  protected final zQ<T> identityScopeLong;
  protected final boolean isStandardSQLite;
  protected final int pkOrdinal;
  private volatile Am<T, K> rxDao;
  private volatile Am<T, K> rxDaoPlain;
  protected final zK session;
  protected final Ae statements;
  
  public zD(zV paramZV, zK paramZK) {}
  
  private long ˊ(T paramT, zL paramZL, boolean paramBoolean)
  {
    break label82;
    label3:
    this.db.ˊ();
    long l;
    try
    {
      l = ˎ(paramT, paramZL);
      this.db.ˎ();
      this.db.ॱ();
    }
    finally
    {
      label41:
      this.db.ॱ();
    }
    switch (i)
    {
    default: 
      break;
    }
    try
    {
      ॱ(paramT, l, true);
      return l;
    }
    catch (Exception paramT)
    {
      label82:
      label135:
      label206:
      label212:
      label304:
      throw paramT;
    }
    break label135;
    if (!this.db.ˏ()) {}
    for (int i = 92;; i = 35) {
      switch (i)
      {
      case 92: 
      default: 
        break label3;
        i = ˏ + 7;
        ॱ = i % 128;
        if (i % 2 != 0)
        {
          break label212;
          for (;;)
          {
            switch (i)
            {
            default: 
              break label317;
              i = 1;
            }
          }
          i = 51;
          break label41;
          this.db.ˏ();
          throw new NullPointerException();
          l = ˎ(paramT, paramZL);
          i = 67 / 0;
          break label304;
        }
        i = 55;
        break label41;
      }
    }
    for (;;)
    {
      i = 0;
      break;
      i = ॱ + 89;
      ˏ = i % 128;
      if (i % 2 != 0) {
        break label206;
      }
    }
    while (!paramBoolean)
    {
      return l;
      label317:
      l = ˎ(paramT, paramZL);
    }
  }
  
  /* Error */
  private static String ˊ(char[] paramArrayOfChar)
  {
    // Byte code:
    //   0: goto +213 -> 213
    //   3: aload_0
    //   4: areturn
    //   5: astore_0
    //   6: aload_0
    //   7: athrow
    //   8: getstatic 35	o/zD:ˏ	I
    //   11: bipush 97
    //   13: iadd
    //   14: istore_1
    //   15: iload_1
    //   16: sipush 128
    //   19: irem
    //   20: putstatic 37	o/zD:ॱ	I
    //   23: iload_1
    //   24: iconst_2
    //   25: irem
    //   26: ifne +6 -> 32
    //   29: goto +105 -> 134
    //   32: goto +108 -> 140
    //   35: iload_1
    //   36: aload_0
    //   37: arraylength
    //   38: if_icmpge +6 -> 44
    //   41: goto +133 -> 174
    //   44: goto +135 -> 179
    //   47: goto +124 -> 171
    //   50: aload_0
    //   51: iconst_0
    //   52: caload
    //   53: istore_3
    //   54: aload_0
    //   55: arraylength
    //   56: iconst_1
    //   57: isub
    //   58: newarray char
    //   60: astore 4
    //   62: iconst_1
    //   63: istore_1
    //   64: goto +120 -> 184
    //   67: iload_1
    //   68: lookupswitch	default:+28->96, 62:+-65->3, 63:+58->126
    //   96: goto +30 -> 126
    //   99: aload 4
    //   101: iload_1
    //   102: iconst_1
    //   103: isub
    //   104: aload_0
    //   105: iload_1
    //   106: caload
    //   107: iload_1
    //   108: iload_3
    //   109: imul
    //   110: ixor
    //   111: i2l
    //   112: getstatic 41	o/zD:ˎ	J
    //   115: lxor
    //   116: l2i
    //   117: i2c
    //   118: castore
    //   119: iload_1
    //   120: iconst_1
    //   121: iadd
    //   122: istore_1
    //   123: goto -88 -> 35
    //   126: new 111	java/lang/NullPointerException
    //   129: dup
    //   130: invokespecial 112	java/lang/NullPointerException:<init>	()V
    //   133: athrow
    //   134: bipush 63
    //   136: istore_1
    //   137: goto -70 -> 67
    //   140: bipush 62
    //   142: istore_1
    //   143: goto -76 -> 67
    //   146: iload_2
    //   147: tableswitch	default:+21->168, 0:+-48->99, 1:+69->216
    //   168: goto -69 -> 99
    //   171: goto -136 -> 35
    //   174: iconst_0
    //   175: istore_2
    //   176: goto -30 -> 146
    //   179: iconst_1
    //   180: istore_2
    //   181: goto -35 -> 146
    //   184: getstatic 37	o/zD:ॱ	I
    //   187: istore_2
    //   188: iload_2
    //   189: bipush 45
    //   191: iadd
    //   192: istore_2
    //   193: iload_2
    //   194: sipush 128
    //   197: irem
    //   198: putstatic 35	o/zD:ˏ	I
    //   201: iload_2
    //   202: iconst_2
    //   203: irem
    //   204: ifeq +6 -> 210
    //   207: goto -160 -> 47
    //   210: goto -39 -> 171
    //   213: goto -163 -> 50
    //   216: new 117	java/lang/String
    //   219: dup
    //   220: aload 4
    //   222: invokespecial 120	java/lang/String:<init>	([C)V
    //   225: astore_0
    //   226: goto -218 -> 8
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	229	0	paramArrayOfChar	char[]
    //   14	129	1	i	int
    //   146	58	2	j	int
    //   53	57	3	k	int
    //   60	161	4	arrayOfChar	char[]
    // Exception table:
    //   from	to	target	type
    //   184	188	5	java/lang/Exception
    //   193	201	5	java/lang/Exception
  }
  
  /* Error */
  private CursorWindow ˋ(Cursor paramCursor)
  {
    // Byte code:
    //   0: goto +58 -> 58
    //   3: iconst_1
    //   4: istore_2
    //   5: goto +162 -> 167
    //   8: iconst_0
    //   9: istore_2
    //   10: goto +157 -> 167
    //   13: aload_0
    //   14: getfield 50	o/zD:identityScope	Lo/zU;
    //   17: invokeinterface 125 1 0
    //   22: aconst_null
    //   23: areturn
    //   24: aload_0
    //   25: getfield 50	o/zD:identityScope	Lo/zU;
    //   28: invokeinterface 127 1 0
    //   33: aload_1
    //   34: invokeinterface 132 1 0
    //   39: istore_3
    //   40: iload_3
    //   41: ifeq +6 -> 47
    //   44: goto -36 -> 8
    //   47: goto -44 -> 3
    //   50: aload_1
    //   51: areturn
    //   52: bipush 96
    //   54: istore_2
    //   55: goto +81 -> 136
    //   58: goto -34 -> 24
    //   61: aload_1
    //   62: checkcast 134	android/database/CrossProcessCursor
    //   65: invokeinterface 138 1 0
    //   70: astore_1
    //   71: aload_0
    //   72: getfield 50	o/zD:identityScope	Lo/zU;
    //   75: invokeinterface 125 1 0
    //   80: aconst_null
    //   81: arraylength
    //   82: istore_2
    //   83: goto +147 -> 230
    //   86: getstatic 35	o/zD:ˏ	I
    //   89: bipush 31
    //   91: iadd
    //   92: istore_2
    //   93: iload_2
    //   94: sipush 128
    //   97: irem
    //   98: putstatic 37	o/zD:ॱ	I
    //   101: iload_2
    //   102: iconst_2
    //   103: irem
    //   104: ifne +6 -> 110
    //   107: goto -46 -> 61
    //   110: goto +85 -> 195
    //   113: astore_1
    //   114: aload_1
    //   115: athrow
    //   116: astore_1
    //   117: aload_0
    //   118: getfield 50	o/zD:identityScope	Lo/zU;
    //   121: invokeinterface 125 1 0
    //   126: aload_1
    //   127: athrow
    //   128: new 111	java/lang/NullPointerException
    //   131: dup
    //   132: invokespecial 112	java/lang/NullPointerException:<init>	()V
    //   135: athrow
    //   136: iload_2
    //   137: lookupswitch	default:+27->164, 76:+-87->50, 96:+-9->128
    //   164: goto -36 -> 128
    //   167: iload_2
    //   168: tableswitch	default:+24->192, 0:+-82->86, 1:+-155->13
    //   192: goto -106 -> 86
    //   195: aload_1
    //   196: checkcast 134	android/database/CrossProcessCursor
    //   199: invokeinterface 138 1 0
    //   204: astore_1
    //   205: aload_0
    //   206: getfield 50	o/zD:identityScope	Lo/zU;
    //   209: astore 4
    //   211: aload 4
    //   213: invokeinterface 125 1 0
    //   218: goto +12 -> 230
    //   221: bipush 76
    //   223: istore_2
    //   224: goto -88 -> 136
    //   227: astore_1
    //   228: aload_1
    //   229: athrow
    //   230: getstatic 35	o/zD:ˏ	I
    //   233: bipush 23
    //   235: iadd
    //   236: istore_2
    //   237: iload_2
    //   238: sipush 128
    //   241: irem
    //   242: putstatic 37	o/zD:ॱ	I
    //   245: iload_2
    //   246: iconst_2
    //   247: irem
    //   248: ifne +6 -> 254
    //   251: goto -199 -> 52
    //   254: goto -33 -> 221
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	257	0	this	zD
    //   0	257	1	paramCursor	Cursor
    //   4	244	2	i	int
    //   39	2	3	bool	boolean
    //   209	3	4	localZU	zU
    // Exception table:
    //   from	to	target	type
    //   205	211	113	java/lang/Exception
    //   33	40	116	finally
    //   61	71	116	finally
    //   195	205	116	finally
    //   211	218	227	java/lang/Exception
  }
  
  private long ˎ(T paramT, zL paramZL)
  {
    try
    {
      if (this.isStandardSQLite)
      {
        SQLiteStatement localSQLiteStatement = (SQLiteStatement)paramZL.ˏ();
        ˊ(localSQLiteStatement, paramT);
        l = localSQLiteStatement.executeInsert();
        return l;
      }
      ॱ(paramZL, paramT);
      long l = paramZL.ˊ();
      return l;
    }
    finally {}
  }
  
  private void ˎ(Cursor paramCursor, CursorWindow paramCursorWindow, List<T> paramList)
  {
    break label288;
    int i;
    label43:
    label63:
    int k;
    for (;;)
    {
      i = 2;
      break label186;
      i = paramCursorWindow.getStartPosition() % paramCursorWindow.getNumRows();
      j = 1;
      break label63;
      i = paramCursorWindow.getStartPosition() + paramCursorWindow.getNumRows();
      j = 0;
      break label63;
      paramCursorWindow = ˋ(paramCursor);
      i = null.length;
      if (paramCursorWindow == null) {
        break label323;
      }
      break label219;
      paramList.add(ˊ(paramCursor, 0, false));
      k = j + 1;
      if (k >= i) {
        break;
      }
      break label179;
      i = ˏ + 99;
      ॱ = i % 128;
      if (i % 2 == 0) {
        break label166;
      }
    }
    int j = 36;
    for (;;)
    {
      try
      {
        i = ˏ + 81;
        try
        {
          ॱ = i % 128;
          if (i % 2 == 0) {
            break label43;
          }
        }
        catch (Exception paramCursor)
        {
          label166:
          throw paramCursor;
        }
        continue;
        i = 33;
        continue;
        continue;
        label179:
        j = 92;
        break label291;
        label186:
        switch (i)
        {
        }
        break;
        label219:
        i = paramCursorWindow.getStartPosition() + paramCursorWindow.getNumRows();
        continue;
        j = k + 1;
        break label63;
        if (!paramCursor.moveToNext()) {
          return;
        }
        continue;
        j = ॱ + 55;
        ˏ = j % 128;
        if (j % 2 != 0) {
          continue;
        }
        continue;
      }
      catch (Exception paramCursor)
      {
        throw paramCursor;
      }
      label288:
      label291:
      switch (j)
      {
      }
      continue;
      label323:
      return;
      paramCursorWindow = ˋ(paramCursor);
      if (paramCursorWindow == null) {
        return;
      }
    }
  }
  
  private void ॱ(K paramK, zL paramZL)
  {
    for (;;)
    {
      int i = ॱ + 63;
      ˏ = i % 128;
      if (i % 2 == 0)
      {
        break label318;
        i = 1;
        break label420;
      }
      for (;;)
      {
        i = ॱ + 81;
        ˏ = i % 128;
        if (i % 2 == 0)
        {
          break label404;
          for (;;)
          {
            throw new zH(ˊ(new char[] { 13217, 20356, 6981, -6421, -19828, 32300, 18900, 5409, -7926, -21334, 30784, 19432, 6046, -7378, -20856, 31340, 17944, 4515, -8867, -22303, 29835, 16511, 5008, -8326, -21733, 30374, 16924, 3572, -9847, -23173, 28886, 15468, 2090, -9269 }).intern());
            paramZL.ˊ(1, ((Long)paramK).longValue());
            try
            {
              paramK = (Long)paramK;
            }
            catch (Exception paramK)
            {
              try
              {
                long l = paramK.longValue();
                paramZL.ˊ(0, l);
                break label383;
                label318:
                i = 43;
                for (;;)
                {
                  paramZL.ॱ(1, paramK.toString());
                  break label383;
                  for (;;)
                  {
                    switch (i)
                    {
                    }
                    break;
                    i = 59;
                  }
                  if (paramK == null) {
                    break;
                  }
                }
                label383:
                paramZL.ˎ();
                return;
              }
              catch (Exception paramK)
              {
                throw paramK;
              }
              paramK = paramK;
              throw paramK;
            }
          }
        }
        else {}
        for (;;)
        {
          i = 0;
          break label420;
          label404:
          if ((paramK instanceof Long)) {
            break;
          }
        }
      }
      label420:
      switch (i)
      {
      }
    }
  }
  
  private void ॱ(zL paramZL, Iterable<T> paramIterable, boolean paramBoolean)
  {
    this.db.ˊ();
    label243:
    label246:
    for (;;)
    {
      try
      {
        try
        {
          if (this.identityScope != null) {
            this.identityScope.ˋ();
          }
          try
          {
            Object localObject1;
            if (this.isStandardSQLite)
            {
              localObject1 = (SQLiteStatement)paramZL.ˏ();
              paramIterable = paramIterable.iterator();
              if (!paramIterable.hasNext()) {
                break label246;
              }
              Object localObject2 = paramIterable.next();
              ˊ((SQLiteStatement)localObject1, localObject2);
              if (paramBoolean)
              {
                ॱ(localObject2, ((SQLiteStatement)localObject1).executeInsert(), false);
                break label243;
              }
              ((SQLiteStatement)localObject1).execute();
              break label243;
            }
            paramIterable = paramIterable.iterator();
            if (paramIterable.hasNext())
            {
              localObject1 = paramIterable.next();
              ॱ(paramZL, localObject1);
              if (paramBoolean) {
                ॱ(localObject1, paramZL.ˊ(), false);
              } else {
                paramZL.ˎ();
              }
              continue;
            }
          }
          finally
          {
            if (this.identityScope != null) {
              this.identityScope.ˏ();
            }
          }
        }
        finally {}
        this.db.ˎ();
        return;
      }
      finally
      {
        this.db.ॱ();
      }
    }
  }
  
  /* Error */
  protected K ʻ(T paramT)
  {
    // Byte code:
    //   0: goto +19 -> 19
    //   3: astore_1
    //   4: aload_1
    //   5: athrow
    //   6: astore_1
    //   7: aload_1
    //   8: athrow
    //   9: aload_1
    //   10: ifnonnull +6 -> 16
    //   13: goto +74 -> 87
    //   16: goto +129 -> 145
    //   19: goto +32 -> 51
    //   22: iload_2
    //   23: lookupswitch	default:+25->48, 17:+260->283, 61:+-14->9
    //   48: goto -39 -> 9
    //   51: getstatic 35	o/zD:ˏ	I
    //   54: bipush 49
    //   56: iadd
    //   57: istore_2
    //   58: iload_2
    //   59: sipush 128
    //   62: irem
    //   63: putstatic 37	o/zD:ॱ	I
    //   66: iload_2
    //   67: iconst_2
    //   68: irem
    //   69: ifne +6 -> 75
    //   72: goto +6 -> 78
    //   75: goto +54 -> 129
    //   78: goto +51 -> 129
    //   81: bipush 61
    //   83: istore_2
    //   84: goto -62 -> 22
    //   87: new 111	java/lang/NullPointerException
    //   90: dup
    //   91: ldc_w 264
    //   94: invokespecial 265	java/lang/NullPointerException:<init>	(Ljava/lang/String;)V
    //   97: athrow
    //   98: bipush 17
    //   100: istore_2
    //   101: goto -79 -> 22
    //   104: getstatic 35	o/zD:ˏ	I
    //   107: bipush 7
    //   109: iadd
    //   110: istore_2
    //   111: iload_2
    //   112: sipush 128
    //   115: irem
    //   116: putstatic 37	o/zD:ॱ	I
    //   119: iload_2
    //   120: iconst_2
    //   121: irem
    //   122: ifne +5 -> 127
    //   125: aload_3
    //   126: areturn
    //   127: aload_3
    //   128: areturn
    //   129: aload_0
    //   130: aload_1
    //   131: invokevirtual 268	o/zD:ʽ	(Ljava/lang/Object;)Ljava/lang/Object;
    //   134: astore_3
    //   135: aload_3
    //   136: ifnonnull +6 -> 142
    //   139: goto -58 -> 81
    //   142: goto -44 -> 98
    //   145: new 182	o/zH
    //   148: dup
    //   149: bipush 18
    //   151: newarray char
    //   153: dup
    //   154: iconst_0
    //   155: ldc_w 269
    //   158: castore
    //   159: dup
    //   160: iconst_1
    //   161: ldc_w 270
    //   164: castore
    //   165: dup
    //   166: iconst_2
    //   167: ldc_w 271
    //   170: castore
    //   171: dup
    //   172: iconst_3
    //   173: ldc_w 272
    //   176: castore
    //   177: dup
    //   178: iconst_4
    //   179: ldc_w 273
    //   182: castore
    //   183: dup
    //   184: iconst_5
    //   185: ldc_w 274
    //   188: castore
    //   189: dup
    //   190: bipush 6
    //   192: ldc_w 275
    //   195: castore
    //   196: dup
    //   197: bipush 7
    //   199: ldc_w 276
    //   202: castore
    //   203: dup
    //   204: bipush 8
    //   206: ldc_w 277
    //   209: castore
    //   210: dup
    //   211: bipush 9
    //   213: ldc_w 278
    //   216: castore
    //   217: dup
    //   218: bipush 10
    //   220: ldc_w 279
    //   223: castore
    //   224: dup
    //   225: bipush 11
    //   227: ldc_w 280
    //   230: castore
    //   231: dup
    //   232: bipush 12
    //   234: ldc_w 281
    //   237: castore
    //   238: dup
    //   239: bipush 13
    //   241: ldc_w 282
    //   244: castore
    //   245: dup
    //   246: bipush 14
    //   248: ldc_w 283
    //   251: castore
    //   252: dup
    //   253: bipush 15
    //   255: ldc_w 284
    //   258: castore
    //   259: dup
    //   260: bipush 16
    //   262: ldc_w 285
    //   265: castore
    //   266: dup
    //   267: bipush 17
    //   269: ldc_w 286
    //   272: castore
    //   273: invokestatic 218	o/zD:ˊ	([C)Ljava/lang/String;
    //   276: invokevirtual 222	java/lang/String:intern	()Ljava/lang/String;
    //   279: invokespecial 225	o/zH:<init>	(Ljava/lang/String;)V
    //   282: athrow
    //   283: goto -179 -> 104
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	286	0	this	zD
    //   0	286	1	paramT	T
    //   22	100	2	i	int
    //   125	11	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   58	66	3	java/lang/Exception
    //   51	58	6	java/lang/Exception
    //   58	66	6	java/lang/Exception
  }
  
  protected abstract boolean ʻ();
  
  public zO ʼ()
  {
    break label73;
    int i = ˏ + 73;
    ॱ = i % 128;
    if (i % 2 != 0)
    {
      zO localZO;
      return localZO;
      label29:
      i = 0;
      for (;;)
      {
        try
        {
          i = ॱ;
          i += 113;
          ˏ = i % 128;
          if (i % 2 != 0) {
            break label29;
          }
          i = 1;
        }
        catch (Exception localException)
        {
          label73:
          throw localException;
        }
        localZO = this.db;
        break;
        continue;
        localZO = this.db;
        i = 91 / 0;
        break;
        switch (i)
        {
        }
      }
    }
    return localException;
  }
  
  protected void ʼ(T paramT)
  {
    break label17;
    int i = 79;
    break label20;
    throw new NullPointerException();
    for (;;)
    {
      label17:
      switch (i)
      {
      case 36: 
      default: 
        label20:
        return;
        for (;;)
        {
          try
          {
            i = ˏ + 61;
            ॱ = i % 128;
            if (i % 2 == 0) {
              break label83;
            }
          }
          catch (Exception paramT)
          {
            throw paramT;
          }
        }
      }
      return;
      label83:
      i = 36;
    }
  }
  
  protected abstract K ʽ(T paramT);
  
  protected void ʽ()
  {
    for (;;)
    {
      try
      {
        Object localObject = this.config;
        try
        {
          i = ((zV)localObject).ˎ.length;
          if (i == 1) {
            break label458;
          }
          switch (i)
          {
          default: 
            break label450;
            localObject = new StringBuilder();
            localObject = ((StringBuilder)localObject).append(this);
            localObject = ((StringBuilder)localObject).append(" (");
            throw new zH(this.config.ॱ + ˊ(new char[] { 397, 32194, 32604, 30885, 31293, 31682, 30043, 30365, 28768, 29180, 29584, 27977, 28306, 26670, 27046, 27456, 25750, 26202, 26540, 24930, 25355, 23705, 24095, 24481, 22843, 23182, 21591, 21974, 22374, 20714, 21133, 19483, 19942, 20283, 18606, 19016, 19423, 17766, 18170, 16484, 16974, 17304, 15649, 16048 }).intern());
          }
        }
        catch (Exception localException1)
        {
          throw localException1;
        }
        i = ˏ + 99;
        ॱ = i % 128;
        if (i % 2 == 0) {
          break label461;
        }
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
      break label471;
      label450:
      throw new NullPointerException();
      label458:
      continue;
      label461:
      int i = 20;
      continue;
      label471:
      do
      {
        break;
        return;
        i = ˏ + 7;
        ॱ = i % 128;
      } while (i % 2 == 0);
      continue;
      i = 35;
    }
  }
  
  public long ˊ(T paramT)
  {
    break label68;
    return ˊ(paramT, this.statements.ˎ(), true);
    for (;;)
    {
      return ˊ(paramT, this.statements.ˎ(), true);
      int i = 1;
      break label71;
      label36:
      i = 0;
      break label71;
      label68:
      for (;;)
      {
        i = ॱ + 57;
        ˏ = i % 128;
        if (i % 2 != 0) {
          break;
        }
        break label36;
      }
      label71:
      switch (i)
      {
      }
    }
  }
  
  /* Error */
  protected T ˊ(Cursor paramCursor)
  {
    // Byte code:
    //   0: goto +151 -> 151
    //   3: aconst_null
    //   4: areturn
    //   5: iconst_0
    //   6: istore_2
    //   7: goto +116 -> 123
    //   10: iconst_1
    //   11: istore_2
    //   12: goto +111 -> 123
    //   15: astore_1
    //   16: aload_1
    //   17: athrow
    //   18: new 182	o/zH
    //   21: dup
    //   22: new 295	java/lang/StringBuilder
    //   25: dup
    //   26: invokespecial 296	java/lang/StringBuilder:<init>	()V
    //   29: ldc_w 365
    //   32: invokevirtual 305	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   35: aload_1
    //   36: invokeinterface 368 1 0
    //   41: invokevirtual 371	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   44: invokevirtual 353	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   47: invokespecial 225	o/zH:<init>	(Ljava/lang/String;)V
    //   50: athrow
    //   51: aload_1
    //   52: invokeinterface 374 1 0
    //   57: ifne +6 -> 63
    //   60: goto -42 -> 18
    //   63: goto +23 -> 86
    //   66: astore_1
    //   67: aload_1
    //   68: athrow
    //   69: aload_1
    //   70: invokeinterface 377 1 0
    //   75: istore_3
    //   76: iload_3
    //   77: ifne +6 -> 83
    //   80: goto -70 -> 10
    //   83: goto -78 -> 5
    //   86: aload_0
    //   87: aload_1
    //   88: iconst_0
    //   89: iconst_1
    //   90: invokevirtual 172	o/zD:ˊ	(Landroid/database/Cursor;IZ)Ljava/lang/Object;
    //   93: astore_1
    //   94: aload_1
    //   95: areturn
    //   96: getstatic 37	o/zD:ॱ	I
    //   99: bipush 111
    //   101: iadd
    //   102: istore_2
    //   103: iload_2
    //   104: sipush 128
    //   107: irem
    //   108: putstatic 35	o/zD:ˏ	I
    //   111: iload_2
    //   112: iconst_2
    //   113: irem
    //   114: ifeq +6 -> 120
    //   117: goto +37 -> 154
    //   120: goto -51 -> 69
    //   123: iload_2
    //   124: tableswitch	default:+24->148, 0:+-73->51, 1:+33->157
    //   148: goto +9 -> 157
    //   151: goto -55 -> 96
    //   154: goto -85 -> 69
    //   157: getstatic 35	o/zD:ˏ	I
    //   160: istore_2
    //   161: iload_2
    //   162: bipush 123
    //   164: iadd
    //   165: istore_2
    //   166: iload_2
    //   167: sipush 128
    //   170: irem
    //   171: putstatic 37	o/zD:ॱ	I
    //   174: iload_2
    //   175: iconst_2
    //   176: irem
    //   177: ifne +6 -> 183
    //   180: goto +6 -> 186
    //   183: goto -180 -> 3
    //   186: goto -183 -> 3
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	189	0	this	zD
    //   0	189	1	paramCursor	Cursor
    //   6	171	2	i	int
    //   75	2	3	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   86	94	15	java/lang/Exception
    //   157	161	15	java/lang/Exception
    //   69	76	66	java/lang/Exception
    //   166	174	66	java/lang/Exception
  }
  
  protected abstract K ˊ(Cursor paramCursor, int paramInt);
  
  /* Error */
  protected final T ˊ(Cursor paramCursor, int paramInt, boolean paramBoolean)
  {
    // Byte code:
    //   0: goto +752 -> 752
    //   3: iload_2
    //   4: ifeq +6 -> 10
    //   7: goto +769 -> 776
    //   10: goto +437 -> 447
    //   13: aload 7
    //   15: ifnull +6 -> 21
    //   18: aload 7
    //   20: areturn
    //   21: goto +103 -> 124
    //   24: iload 4
    //   26: lookupswitch	default:+26->52, 5:+29->55, 92:+305->331
    //   52: goto +279 -> 331
    //   55: getstatic 35	o/zD:ˏ	I
    //   58: iconst_1
    //   59: iadd
    //   60: istore 4
    //   62: iload 4
    //   64: sipush 128
    //   67: irem
    //   68: putstatic 37	o/zD:ॱ	I
    //   71: iload 4
    //   73: iconst_2
    //   74: irem
    //   75: ifne +6 -> 81
    //   78: goto +24 -> 102
    //   81: goto +767 -> 848
    //   84: goto +72 -> 156
    //   87: aload_0
    //   88: aload_1
    //   89: iload_2
    //   90: invokevirtual 381	o/zD:ˊ	(Landroid/database/Cursor;I)Ljava/lang/Object;
    //   93: pop
    //   94: new 111	java/lang/NullPointerException
    //   97: dup
    //   98: invokespecial 112	java/lang/NullPointerException:<init>	()V
    //   101: athrow
    //   102: iconst_1
    //   103: istore 4
    //   105: goto +197 -> 302
    //   108: aload_0
    //   109: getfield 50	o/zD:identityScope	Lo/zU;
    //   112: aload 8
    //   114: invokeinterface 383 2 0
    //   119: astore 7
    //   121: goto +364 -> 485
    //   124: aload_0
    //   125: aload_1
    //   126: iload_2
    //   127: invokevirtual 385	o/zD:ˋ	(Landroid/database/Cursor;I)Ljava/lang/Object;
    //   130: astore_1
    //   131: aload_0
    //   132: aload_1
    //   133: invokevirtual 387	o/zD:ʼ	(Ljava/lang/Object;)V
    //   136: iload_3
    //   137: ifeq +6 -> 143
    //   140: goto +336 -> 476
    //   143: goto +264 -> 407
    //   146: iload_2
    //   147: ifeq +6 -> 153
    //   150: goto +141 -> 291
    //   153: goto +90 -> 243
    //   156: getstatic 37	o/zD:ॱ	I
    //   159: iconst_5
    //   160: iadd
    //   161: istore_2
    //   162: iload_2
    //   163: sipush 128
    //   166: irem
    //   167: putstatic 35	o/zD:ˏ	I
    //   170: iload_2
    //   171: iconst_2
    //   172: irem
    //   173: ifeq +6 -> 179
    //   176: goto +350 -> 526
    //   179: goto +118 -> 297
    //   182: iload_2
    //   183: lookupswitch	default:+25->208, 19:+469->652, 35:+432->615
    //   208: goto +407 -> 615
    //   211: iload 4
    //   213: lookupswitch	default:+27->240, 80:+378->591, 91:+452->665
    //   240: goto +425 -> 665
    //   243: bipush 92
    //   245: istore 4
    //   247: goto -223 -> 24
    //   250: aconst_null
    //   251: areturn
    //   252: getstatic 35	o/zD:ˏ	I
    //   255: bipush 79
    //   257: iadd
    //   258: istore 4
    //   260: iload 4
    //   262: sipush 128
    //   265: irem
    //   266: putstatic 37	o/zD:ॱ	I
    //   269: iload 4
    //   271: iconst_2
    //   272: irem
    //   273: ifne +6 -> 279
    //   276: goto +137 -> 413
    //   279: goto -276 -> 3
    //   282: astore_1
    //   283: aload_1
    //   284: athrow
    //   285: iconst_1
    //   286: istore 4
    //   288: goto +276 -> 564
    //   291: iconst_5
    //   292: istore 4
    //   294: goto -270 -> 24
    //   297: iconst_1
    //   298: istore_2
    //   299: goto +60 -> 359
    //   302: iload 4
    //   304: tableswitch	default:+24->328, 0:+404->708, 1:+-217->87
    //   328: goto +380 -> 708
    //   331: aload_0
    //   332: aload_1
    //   333: iload_2
    //   334: invokevirtual 385	o/zD:ˋ	(Landroid/database/Cursor;I)Ljava/lang/Object;
    //   337: astore_1
    //   338: aload_0
    //   339: aload_1
    //   340: invokevirtual 387	o/zD:ʼ	(Ljava/lang/Object;)V
    //   343: aload_1
    //   344: areturn
    //   345: aload_0
    //   346: getfield 54	o/zD:identityScopeLong	Lo/zQ;
    //   349: lload 5
    //   351: invokevirtual 390	o/zQ:ˎ	(J)Ljava/lang/Object;
    //   354: astore 7
    //   356: goto -343 -> 13
    //   359: iload_2
    //   360: tableswitch	default:+24->384, 0:+373->733, 1:+395->755
    //   384: aload 7
    //   386: areturn
    //   387: aload_0
    //   388: getfield 50	o/zD:identityScope	Lo/zU;
    //   391: aload 8
    //   393: invokeinterface 392 2 0
    //   398: astore_1
    //   399: new 111	java/lang/NullPointerException
    //   402: dup
    //   403: invokespecial 112	java/lang/NullPointerException:<init>	()V
    //   406: athrow
    //   407: bipush 19
    //   409: istore_2
    //   410: goto -228 -> 182
    //   413: goto -410 -> 3
    //   416: iload 4
    //   418: lookupswitch	default:+26->444, 86:+173->591, 93:+-168->250
    //   444: goto -194 -> 250
    //   447: bipush 80
    //   449: istore 4
    //   451: goto -240 -> 211
    //   454: goto +31 -> 485
    //   457: aload_0
    //   458: aload_1
    //   459: iload_2
    //   460: invokevirtual 385	o/zD:ˋ	(Landroid/database/Cursor;I)Ljava/lang/Object;
    //   463: astore_1
    //   464: aload_0
    //   465: aload 8
    //   467: aload_1
    //   468: iload_3
    //   469: invokevirtual 395	o/zD:ˊ	(Ljava/lang/Object;Ljava/lang/Object;Z)V
    //   472: aload_1
    //   473: areturn
    //   474: aconst_null
    //   475: areturn
    //   476: bipush 35
    //   478: istore_2
    //   479: goto -297 -> 182
    //   482: astore_1
    //   483: aload_1
    //   484: athrow
    //   485: aload 7
    //   487: ifnull +6 -> 493
    //   490: goto -406 -> 84
    //   493: goto -36 -> 457
    //   496: getstatic 35	o/zD:ˏ	I
    //   499: bipush 79
    //   501: iadd
    //   502: istore 4
    //   504: iload 4
    //   506: sipush 128
    //   509: irem
    //   510: putstatic 37	o/zD:ॱ	I
    //   513: iload 4
    //   515: iconst_2
    //   516: irem
    //   517: ifne +6 -> 523
    //   520: goto -133 -> 387
    //   523: goto +163 -> 686
    //   526: iconst_0
    //   527: istore_2
    //   528: goto -169 -> 359
    //   531: getstatic 37	o/zD:ॱ	I
    //   534: istore 4
    //   536: iload 4
    //   538: iconst_5
    //   539: iadd
    //   540: istore 4
    //   542: iload 4
    //   544: sipush 128
    //   547: irem
    //   548: putstatic 35	o/zD:ˏ	I
    //   551: iload 4
    //   553: iconst_2
    //   554: irem
    //   555: ifeq +6 -> 561
    //   558: goto +70 -> 628
    //   561: goto -216 -> 345
    //   564: iload 4
    //   566: tableswitch	default:+22->588, 0:+250->816, 1:+-235->331
    //   588: goto -257 -> 331
    //   591: aload_1
    //   592: aload_0
    //   593: getfield 48	o/zD:pkOrdinal	I
    //   596: iload_2
    //   597: iadd
    //   598: invokeinterface 399 2 0
    //   603: lstore 5
    //   605: iload_3
    //   606: ifeq +6 -> 612
    //   609: goto -78 -> 531
    //   612: goto +188 -> 800
    //   615: aload_0
    //   616: getfield 54	o/zD:identityScopeLong	Lo/zQ;
    //   619: lload 5
    //   621: aload_1
    //   622: invokevirtual 402	o/zQ:ˋ	(JLjava/lang/Object;)V
    //   625: goto +189 -> 814
    //   628: aload_0
    //   629: getfield 54	o/zD:identityScopeLong	Lo/zQ;
    //   632: astore 7
    //   634: aload 7
    //   636: lload 5
    //   638: invokevirtual 390	o/zQ:ˎ	(J)Ljava/lang/Object;
    //   641: astore 7
    //   643: bipush 12
    //   645: iconst_0
    //   646: idiv
    //   647: istore 4
    //   649: goto -636 -> 13
    //   652: aload_0
    //   653: getfield 54	o/zD:identityScopeLong	Lo/zQ;
    //   656: lload 5
    //   658: aload_1
    //   659: invokevirtual 404	o/zQ:ˊ	(JLjava/lang/Object;)V
    //   662: goto +61 -> 723
    //   665: aload_1
    //   666: aload_0
    //   667: getfield 48	o/zD:pkOrdinal	I
    //   670: iload_2
    //   671: iadd
    //   672: invokeinterface 408 2 0
    //   677: ifeq +6 -> 683
    //   680: goto +46 -> 726
    //   683: goto +145 -> 828
    //   686: aload_0
    //   687: getfield 50	o/zD:identityScope	Lo/zU;
    //   690: aload 8
    //   692: invokeinterface 392 2 0
    //   697: astore 7
    //   699: goto -245 -> 454
    //   702: iconst_0
    //   703: istore 4
    //   705: goto -141 -> 564
    //   708: aload_0
    //   709: aload_1
    //   710: iload_2
    //   711: invokevirtual 381	o/zD:ˊ	(Landroid/database/Cursor;I)Ljava/lang/Object;
    //   714: ifnonnull +6 -> 720
    //   717: goto -15 -> 702
    //   720: goto -435 -> 285
    //   723: goto +91 -> 814
    //   726: bipush 93
    //   728: istore 4
    //   730: goto -314 -> 416
    //   733: new 111	java/lang/NullPointerException
    //   736: dup
    //   737: invokespecial 112	java/lang/NullPointerException:<init>	()V
    //   740: athrow
    //   741: aload 8
    //   743: ifnonnull +6 -> 749
    //   746: goto -272 -> 474
    //   749: goto +69 -> 818
    //   752: goto +83 -> 835
    //   755: aload 7
    //   757: areturn
    //   758: aload_0
    //   759: aload_1
    //   760: iload_2
    //   761: invokevirtual 381	o/zD:ˊ	(Landroid/database/Cursor;I)Ljava/lang/Object;
    //   764: astore 8
    //   766: iload_2
    //   767: ifeq +6 -> 773
    //   770: goto -29 -> 741
    //   773: goto +45 -> 818
    //   776: bipush 91
    //   778: istore 4
    //   780: goto -569 -> 211
    //   783: aload_0
    //   784: getfield 50	o/zD:identityScope	Lo/zU;
    //   787: astore 7
    //   789: aload 7
    //   791: ifnull +6 -> 797
    //   794: goto -36 -> 758
    //   797: goto -651 -> 146
    //   800: aload_0
    //   801: getfield 54	o/zD:identityScopeLong	Lo/zQ;
    //   804: lload 5
    //   806: invokevirtual 410	o/zQ:ˊ	(J)Ljava/lang/Object;
    //   809: astore 7
    //   811: goto -798 -> 13
    //   814: aload_1
    //   815: areturn
    //   816: aconst_null
    //   817: areturn
    //   818: iload_3
    //   819: ifeq +6 -> 825
    //   822: goto -326 -> 496
    //   825: goto -717 -> 108
    //   828: bipush 86
    //   830: istore 4
    //   832: goto -416 -> 416
    //   835: aload_0
    //   836: getfield 54	o/zD:identityScopeLong	Lo/zQ;
    //   839: ifnull +6 -> 845
    //   842: goto -590 -> 252
    //   845: goto -62 -> 783
    //   848: iconst_0
    //   849: istore 4
    //   851: goto -549 -> 302
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	854	0	this	zD
    //   0	854	1	paramCursor	Cursor
    //   0	854	2	paramInt	int
    //   0	854	3	paramBoolean	boolean
    //   24	826	4	i	int
    //   349	1	5	localObject1	Object
    //   603	202	5	l	long
    //   13	797	7	localObject2	Object
    //   112	653	8	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   531	536	282	java/lang/Exception
    //   783	789	282	java/lang/Exception
    //   542	551	482	java/lang/Exception
    //   628	634	482	java/lang/Exception
    //   634	643	482	java/lang/Exception
  }
  
  protected abstract void ˊ(SQLiteStatement paramSQLiteStatement, T paramT);
  
  protected final void ˊ(K paramK, T paramT, boolean paramBoolean)
  {
    break label228;
    label13:
    int i;
    if (paramK == null)
    {
      break label221;
      i = 0;
      break label247;
      label19:
      i = 0;
      for (;;)
      {
        i = 24;
        break label160;
        switch (i)
        {
        default: 
          break;
        case 0: 
          label32:
          ʼ(paramT);
          zU localZU = this.identityScope;
          i = 44 / 0;
          if (localZU == null) {
            break label105;
          }
          break;
        }
      }
    }
    for (;;)
    {
      this.identityScope.ˊ(paramK, paramT);
      return;
      i = 1;
      break label247;
      label105:
      i = 50;
      label112:
      label126:
      label160:
      label221:
      label228:
      label247:
      label301:
      label331:
      label359:
      do
      {
        this.identityScope.ˋ(paramK, paramT);
        break label331;
        i = ॱ + 103;
        ˏ = i % 128;
        if (i % 2 != 0) {
          break label19;
        }
        i = 1;
        break label32;
        for (;;)
        {
          return;
          switch (i)
          {
          case 24: 
          default: 
            break;
          case 50: 
            for (;;)
            {
              try
              {
                i = ॱ + 93;
                ˏ = i % 128;
                if (i % 2 == 0)
                {
                  break label359;
                  i = 11;
                  break label301;
                  break label126;
                  ʼ(paramT);
                  if (this.identityScope != null) {
                    break;
                  }
                  return;
                  switch (i)
                  {
                  }
                  break label112;
                }
                i = 1 / 0;
                if (paramBoolean) {
                  break label13;
                }
              }
              catch (Exception paramK)
              {
                throw paramK;
              }
              i = 71;
              break label301;
              return;
              switch (i)
              {
              }
            }
            i = ॱ + 95;
            ˏ = i % 128;
            if (i % 2 != 0) {
              return;
            }
            break;
          }
        }
      } while (paramBoolean);
    }
  }
  
  public zJ[] ˊ()
  {
    break label66;
    int i = 88;
    for (;;)
    {
      return this.config.ˊ;
      label17:
      switch (i)
      {
      }
    }
    zJ[] arrayOfZJ = this.config.ˊ;
    i = null.length;
    return arrayOfZJ;
    for (;;)
    {
      i = 30;
      break label17;
      label66:
      i = ॱ + 17;
      ˏ = i % 128;
      if (i % 2 != 0) {
        break;
      }
    }
  }
  
  protected abstract T ˋ(Cursor paramCursor, int paramInt);
  
  /* Error */
  public String ˋ()
  {
    // Byte code:
    //   0: goto +37 -> 37
    //   3: astore_2
    //   4: aload_2
    //   5: athrow
    //   6: goto +62 -> 68
    //   9: astore_2
    //   10: aload_2
    //   11: athrow
    //   12: getstatic 37	o/zD:ॱ	I
    //   15: iconst_3
    //   16: iadd
    //   17: istore_1
    //   18: iload_1
    //   19: sipush 128
    //   22: irem
    //   23: putstatic 35	o/zD:ˏ	I
    //   26: iload_1
    //   27: iconst_2
    //   28: irem
    //   29: ifeq +6 -> 35
    //   32: goto +34 -> 66
    //   35: aload_2
    //   36: areturn
    //   37: getstatic 37	o/zD:ॱ	I
    //   40: istore_1
    //   41: iload_1
    //   42: bipush 45
    //   44: iadd
    //   45: istore_1
    //   46: iload_1
    //   47: sipush 128
    //   50: irem
    //   51: putstatic 35	o/zD:ˏ	I
    //   54: iload_1
    //   55: iconst_2
    //   56: irem
    //   57: ifeq +6 -> 63
    //   60: goto -54 -> 6
    //   63: goto +5 -> 68
    //   66: aload_2
    //   67: areturn
    //   68: aload_0
    //   69: getfield 74	o/zD:config	Lo/zV;
    //   72: getfield 308	o/zV:ॱ	Ljava/lang/String;
    //   75: astore_2
    //   76: goto -64 -> 12
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	79	0	this	zD
    //   17	40	1	i	int
    //   3	2	2	localException1	Exception
    //   9	58	2	localException2	Exception
    //   75	1	2	str	String
    // Exception table:
    //   from	to	target	type
    //   37	41	3	java/lang/Exception
    //   46	54	9	java/lang/Exception
  }
  
  public void ˋ(Iterable<T> paramIterable, boolean paramBoolean)
  {
    break label109;
    int i;
    for (;;)
    {
      switch (i)
      {
      default: 
        break label55;
        i = 57;
        break;
      case 57: 
        ॱ(this.statements.ˊ(), paramIterable, paramBoolean);
        return;
      case 89: 
        label55:
        ॱ(this.statements.ˊ(), paramIterable, paramBoolean);
        throw new NullPointerException();
        label76:
        i = 89;
      }
    }
    label109:
    for (;;)
    {
      i = ˏ + 39;
      ॱ = i % 128;
      if (i % 2 == 0) {
        break label76;
      }
      break;
    }
  }
  
  public void ˋ(T paramT)
  {
    break label95;
    int i = 50;
    for (;;)
    {
      i = 20;
      label95:
      for (;;)
      {
        i = ˏ + 75;
        ॱ = i % 128;
        if (i % 2 != 0)
        {
          ʽ();
          ˏ(ʻ(paramT));
          break;
          return;
        }
        for (;;)
        {
          i = null.length;
          return;
          break;
          switch (i)
          {
          }
        }
      }
      i = ˏ + 7;
      ॱ = i % 128;
      if (i % 2 == 0) {
        break;
      }
    }
  }
  
  protected abstract K ˎ(T paramT, long paramLong);
  
  protected List<T> ˎ(Cursor paramCursor)
  {
    for (;;)
    {
      int i = 60;
      break label96;
      label9:
      i = 4;
      try
      {
        localList = ॱ(paramCursor);
        paramCursor.close();
        break label67;
        for (;;)
        {
          i = ॱ + 39;
          ˏ = i % 128;
          if (i % 2 == 0) {
            break;
          }
          break;
        }
        i = null.length;
        return localList;
        label67:
        i = ˏ + 63;
        ॱ = i % 128;
        if (i % 2 != 0) {
          break label9;
        }
      }
      finally
      {
        List localList;
        label96:
        paramCursor.close();
      }
    }
    return localList;
    switch (i)
    {
    }
    return localList;
  }
  
  public void ˎ()
  {
    break label14;
    int i = 1;
    for (;;)
    {
      label8:
      break label129;
      label14:
      switch (i)
      {
      case 0: 
      default: 
        label17:
        break;
        for (;;)
        {
          i = 0;
          break label17;
          this.db.ˋ("DELETE FROM '" + this.config.ॱ + "'");
          if (this.identityScope != null) {
            break;
          }
        }
      }
      i = ˏ + 85;
      ॱ = i % 128;
      if (i % 2 == 0) {
        break label8;
      }
      break label152;
      label129:
      i = ˏ + 45;
      ॱ = i % 128;
      if (i % 2 == 0) {
        return;
      }
      return;
      label152:
      this.identityScope.ˎ();
    }
  }
  
  public void ˎ(T paramT)
  {
    ʽ();
    zL localZL = this.statements.ˏ();
    if (this.db.ˏ())
    {
      try
      {
        if (this.isStandardSQLite) {
          ˏ(paramT, (SQLiteStatement)localZL.ˏ(), true);
        } else {
          ˏ(paramT, localZL, true);
        }
      }
      finally {}
      return;
    }
    this.db.ˊ();
    try
    {
      try
      {
        ˏ(paramT, localZL, true);
      }
      finally
      {
        paramT = finally;
        throw paramT;
      }
      this.db.ˎ();
      return;
    }
    finally
    {
      this.db.ॱ();
    }
  }
  
  protected T ˏ(Cursor paramCursor)
  {
    break label6;
    for (;;)
    {
      label6:
      int i = ॱ + 11;
      ˏ = i % 128;
      Object localObject1;
      if (i % 2 != 0) {
        return localObject1;
      }
      return localObject1;
      i = ॱ + 37;
      ˏ = i % 128;
      if (i % 2 != 0) {
        break;
      }
      try
      {
        localObject1 = ˊ(paramCursor);
        paramCursor.close();
      }
      finally
      {
        paramCursor.close();
      }
    }
  }
  
  public void ˏ(K paramK)
  {
    ʽ();
    zL localZL = this.statements.ˋ();
    if (this.db.ˏ())
    {
      try
      {
        ॱ(paramK, localZL);
      }
      finally
      {
        paramK = finally;
        throw paramK;
      }
    }
    else
    {
      this.db.ˊ();
      try
      {
        try
        {
          ॱ(paramK, localZL);
        }
        finally
        {
          paramK = finally;
          throw paramK;
        }
        this.db.ˎ();
      }
      finally
      {
        this.db.ॱ();
      }
    }
    if (this.identityScope != null) {
      this.identityScope.ˎ(paramK);
    }
  }
  
  /* Error */
  protected void ˏ(T paramT, SQLiteStatement paramSQLiteStatement, boolean paramBoolean)
  {
    // Byte code:
    //   0: goto +715 -> 715
    //   3: goto +217 -> 220
    //   6: getstatic 37	o/zD:ॱ	I
    //   9: bipush 57
    //   11: iadd
    //   12: istore 4
    //   14: iload 4
    //   16: sipush 128
    //   19: irem
    //   20: putstatic 35	o/zD:ˏ	I
    //   23: iload 4
    //   25: iconst_2
    //   26: irem
    //   27: ifeq +6 -> 33
    //   30: goto +136 -> 166
    //   33: goto +94 -> 127
    //   36: iload 4
    //   38: tableswitch	default:+22->60, 0:+-35->3, 1:+31->69
    //   60: goto -57 -> 3
    //   63: iconst_1
    //   64: istore 4
    //   66: goto -30 -> 36
    //   69: iconst_5
    //   70: iconst_2
    //   71: idiv
    //   72: istore 4
    //   74: goto +146 -> 220
    //   77: goto +143 -> 220
    //   80: getstatic 35	o/zD:ˏ	I
    //   83: bipush 37
    //   85: iadd
    //   86: istore 4
    //   88: iload 4
    //   90: sipush 128
    //   93: irem
    //   94: putstatic 37	o/zD:ॱ	I
    //   97: iload 4
    //   99: iconst_2
    //   100: irem
    //   101: ifne +6 -> 107
    //   104: goto -41 -> 63
    //   107: goto +147 -> 254
    //   110: aload 6
    //   112: ifnonnull +6 -> 118
    //   115: goto +175 -> 290
    //   118: goto +115 -> 233
    //   121: astore_1
    //   122: aload_1
    //   123: athrow
    //   124: astore_1
    //   125: aload_1
    //   126: athrow
    //   127: aload_0
    //   128: aload_2
    //   129: aload_1
    //   130: invokevirtual 147	o/zD:ˊ	(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    //   133: aload_0
    //   134: getfield 74	o/zD:config	Lo/zV;
    //   137: getfield 467	o/zV:ˋ	[Ljava/lang/String;
    //   140: arraylength
    //   141: iconst_1
    //   142: iadd
    //   143: istore 5
    //   145: aload_0
    //   146: aload_1
    //   147: invokevirtual 268	o/zD:ʽ	(Ljava/lang/Object;)Ljava/lang/Object;
    //   150: astore 6
    //   152: aload 6
    //   154: instanceof 227
    //   157: ifeq +6 -> 163
    //   160: goto +87 -> 247
    //   163: goto +50 -> 213
    //   166: goto -39 -> 127
    //   169: iload 4
    //   171: lookupswitch	default:+25->196, 41:+-61->110, 52:+25->196
    //   196: aload_2
    //   197: iload 5
    //   199: aload 6
    //   201: checkcast 227	java/lang/Long
    //   204: invokevirtual 230	java/lang/Long:longValue	()J
    //   207: invokevirtual 470	android/database/sqlite/SQLiteStatement:bindLong	(IJ)V
    //   210: goto +50 -> 260
    //   213: bipush 41
    //   215: istore 4
    //   217: goto -48 -> 169
    //   220: aload_2
    //   221: invokevirtual 259	android/database/sqlite/SQLiteStatement:execute	()V
    //   224: aload_0
    //   225: aload 6
    //   227: aload_1
    //   228: iload_3
    //   229: invokevirtual 395	o/zD:ˊ	(Ljava/lang/Object;Ljava/lang/Object;Z)V
    //   232: return
    //   233: aload_2
    //   234: iload 5
    //   236: aload 6
    //   238: invokevirtual 236	java/lang/Object:toString	()Ljava/lang/String;
    //   241: invokevirtual 473	android/database/sqlite/SQLiteStatement:bindString	(ILjava/lang/String;)V
    //   244: goto -164 -> 80
    //   247: bipush 52
    //   249: istore 4
    //   251: goto -82 -> 169
    //   254: iconst_0
    //   255: istore 4
    //   257: goto -221 -> 36
    //   260: getstatic 37	o/zD:ॱ	I
    //   263: bipush 37
    //   265: iadd
    //   266: istore 4
    //   268: iload 4
    //   270: sipush 128
    //   273: irem
    //   274: putstatic 35	o/zD:ˏ	I
    //   277: iload 4
    //   279: iconst_2
    //   280: irem
    //   281: ifeq +6 -> 287
    //   284: goto -207 -> 77
    //   287: goto -67 -> 220
    //   290: new 182	o/zH
    //   293: dup
    //   294: bipush 59
    //   296: newarray char
    //   298: dup
    //   299: iconst_0
    //   300: ldc_w 474
    //   303: castore
    //   304: dup
    //   305: iconst_1
    //   306: ldc_w 475
    //   309: castore
    //   310: dup
    //   311: iconst_2
    //   312: ldc_w 476
    //   315: castore
    //   316: dup
    //   317: iconst_3
    //   318: ldc_w 477
    //   321: castore
    //   322: dup
    //   323: iconst_4
    //   324: ldc_w 478
    //   327: castore
    //   328: dup
    //   329: iconst_5
    //   330: ldc_w 479
    //   333: castore
    //   334: dup
    //   335: bipush 6
    //   337: ldc_w 480
    //   340: castore
    //   341: dup
    //   342: bipush 7
    //   344: ldc_w 481
    //   347: castore
    //   348: dup
    //   349: bipush 8
    //   351: ldc_w 482
    //   354: castore
    //   355: dup
    //   356: bipush 9
    //   358: ldc_w 483
    //   361: castore
    //   362: dup
    //   363: bipush 10
    //   365: ldc_w 484
    //   368: castore
    //   369: dup
    //   370: bipush 11
    //   372: ldc_w 485
    //   375: castore
    //   376: dup
    //   377: bipush 12
    //   379: ldc_w 486
    //   382: castore
    //   383: dup
    //   384: bipush 13
    //   386: ldc_w 487
    //   389: castore
    //   390: dup
    //   391: bipush 14
    //   393: ldc_w 488
    //   396: castore
    //   397: dup
    //   398: bipush 15
    //   400: ldc_w 489
    //   403: castore
    //   404: dup
    //   405: bipush 16
    //   407: ldc_w 490
    //   410: castore
    //   411: dup
    //   412: bipush 17
    //   414: ldc_w 491
    //   417: castore
    //   418: dup
    //   419: bipush 18
    //   421: ldc_w 492
    //   424: castore
    //   425: dup
    //   426: bipush 19
    //   428: ldc_w 493
    //   431: castore
    //   432: dup
    //   433: bipush 20
    //   435: ldc_w 494
    //   438: castore
    //   439: dup
    //   440: bipush 21
    //   442: ldc_w 495
    //   445: castore
    //   446: dup
    //   447: bipush 22
    //   449: ldc_w 496
    //   452: castore
    //   453: dup
    //   454: bipush 23
    //   456: ldc_w 497
    //   459: castore
    //   460: dup
    //   461: bipush 24
    //   463: ldc_w 498
    //   466: castore
    //   467: dup
    //   468: bipush 25
    //   470: ldc_w 499
    //   473: castore
    //   474: dup
    //   475: bipush 26
    //   477: ldc_w 500
    //   480: castore
    //   481: dup
    //   482: bipush 27
    //   484: ldc_w 501
    //   487: castore
    //   488: dup
    //   489: bipush 28
    //   491: ldc_w 502
    //   494: castore
    //   495: dup
    //   496: bipush 29
    //   498: ldc_w 503
    //   501: castore
    //   502: dup
    //   503: bipush 30
    //   505: ldc_w 504
    //   508: castore
    //   509: dup
    //   510: bipush 31
    //   512: ldc_w 505
    //   515: castore
    //   516: dup
    //   517: bipush 32
    //   519: ldc_w 506
    //   522: castore
    //   523: dup
    //   524: bipush 33
    //   526: ldc_w 507
    //   529: castore
    //   530: dup
    //   531: bipush 34
    //   533: ldc_w 508
    //   536: castore
    //   537: dup
    //   538: bipush 35
    //   540: ldc_w 509
    //   543: castore
    //   544: dup
    //   545: bipush 36
    //   547: ldc_w 510
    //   550: castore
    //   551: dup
    //   552: bipush 37
    //   554: ldc_w 511
    //   557: castore
    //   558: dup
    //   559: bipush 38
    //   561: ldc_w 512
    //   564: castore
    //   565: dup
    //   566: bipush 39
    //   568: ldc_w 513
    //   571: castore
    //   572: dup
    //   573: bipush 40
    //   575: ldc_w 514
    //   578: castore
    //   579: dup
    //   580: bipush 41
    //   582: ldc_w 515
    //   585: castore
    //   586: dup
    //   587: bipush 42
    //   589: ldc_w 516
    //   592: castore
    //   593: dup
    //   594: bipush 43
    //   596: ldc_w 517
    //   599: castore
    //   600: dup
    //   601: bipush 44
    //   603: ldc_w 518
    //   606: castore
    //   607: dup
    //   608: bipush 45
    //   610: ldc_w 519
    //   613: castore
    //   614: dup
    //   615: bipush 46
    //   617: ldc_w 520
    //   620: castore
    //   621: dup
    //   622: bipush 47
    //   624: ldc_w 521
    //   627: castore
    //   628: dup
    //   629: bipush 48
    //   631: ldc_w 522
    //   634: castore
    //   635: dup
    //   636: bipush 49
    //   638: ldc_w 523
    //   641: castore
    //   642: dup
    //   643: bipush 50
    //   645: ldc_w 524
    //   648: castore
    //   649: dup
    //   650: bipush 51
    //   652: ldc_w 525
    //   655: castore
    //   656: dup
    //   657: bipush 52
    //   659: ldc_w 526
    //   662: castore
    //   663: dup
    //   664: bipush 53
    //   666: ldc_w 527
    //   669: castore
    //   670: dup
    //   671: bipush 54
    //   673: ldc_w 528
    //   676: castore
    //   677: dup
    //   678: bipush 55
    //   680: ldc_w 529
    //   683: castore
    //   684: dup
    //   685: bipush 56
    //   687: ldc_w 530
    //   690: castore
    //   691: dup
    //   692: bipush 57
    //   694: ldc_w 531
    //   697: castore
    //   698: dup
    //   699: bipush 58
    //   701: ldc_w 532
    //   704: castore
    //   705: invokestatic 218	o/zD:ˊ	([C)Ljava/lang/String;
    //   708: invokevirtual 222	java/lang/String:intern	()Ljava/lang/String;
    //   711: invokespecial 225	o/zH:<init>	(Ljava/lang/String;)V
    //   714: athrow
    //   715: goto -709 -> 6
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	718	0	this	zD
    //   0	718	1	paramT	T
    //   0	718	2	paramSQLiteStatement	SQLiteStatement
    //   0	718	3	paramBoolean	boolean
    //   12	269	4	i	int
    //   143	92	5	j	int
    //   110	127	6	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   6	14	121	java/lang/Exception
    //   14	23	121	java/lang/Exception
    //   220	224	124	java/lang/Exception
    //   224	232	124	java/lang/Exception
  }
  
  /* Error */
  protected void ˏ(T paramT, zL paramZL, boolean paramBoolean)
  {
    // Byte code:
    //   0: goto +695 -> 695
    //   3: astore_1
    //   4: aload_1
    //   5: athrow
    //   6: return
    //   7: aconst_null
    //   8: arraylength
    //   9: istore 4
    //   11: return
    //   12: bipush 94
    //   14: istore 4
    //   16: goto +647 -> 663
    //   19: getstatic 37	o/zD:ॱ	I
    //   22: bipush 49
    //   24: iadd
    //   25: istore 4
    //   27: iload 4
    //   29: sipush 128
    //   32: irem
    //   33: putstatic 35	o/zD:ˏ	I
    //   36: iload 4
    //   38: iconst_2
    //   39: irem
    //   40: ifeq +6 -> 46
    //   43: goto -31 -> 12
    //   46: goto +562 -> 608
    //   49: astore_1
    //   50: aload_1
    //   51: athrow
    //   52: bipush 59
    //   54: newarray char
    //   56: dup
    //   57: iconst_0
    //   58: ldc_w 474
    //   61: castore
    //   62: dup
    //   63: iconst_1
    //   64: ldc_w 475
    //   67: castore
    //   68: dup
    //   69: iconst_2
    //   70: ldc_w 476
    //   73: castore
    //   74: dup
    //   75: iconst_3
    //   76: ldc_w 477
    //   79: castore
    //   80: dup
    //   81: iconst_4
    //   82: ldc_w 478
    //   85: castore
    //   86: dup
    //   87: iconst_5
    //   88: ldc_w 479
    //   91: castore
    //   92: dup
    //   93: bipush 6
    //   95: ldc_w 480
    //   98: castore
    //   99: dup
    //   100: bipush 7
    //   102: ldc_w 481
    //   105: castore
    //   106: dup
    //   107: bipush 8
    //   109: ldc_w 482
    //   112: castore
    //   113: dup
    //   114: bipush 9
    //   116: ldc_w 483
    //   119: castore
    //   120: dup
    //   121: bipush 10
    //   123: ldc_w 484
    //   126: castore
    //   127: dup
    //   128: bipush 11
    //   130: ldc_w 485
    //   133: castore
    //   134: dup
    //   135: bipush 12
    //   137: ldc_w 486
    //   140: castore
    //   141: dup
    //   142: bipush 13
    //   144: ldc_w 487
    //   147: castore
    //   148: dup
    //   149: bipush 14
    //   151: ldc_w 488
    //   154: castore
    //   155: dup
    //   156: bipush 15
    //   158: ldc_w 489
    //   161: castore
    //   162: dup
    //   163: bipush 16
    //   165: ldc_w 490
    //   168: castore
    //   169: dup
    //   170: bipush 17
    //   172: ldc_w 491
    //   175: castore
    //   176: dup
    //   177: bipush 18
    //   179: ldc_w 492
    //   182: castore
    //   183: dup
    //   184: bipush 19
    //   186: ldc_w 493
    //   189: castore
    //   190: dup
    //   191: bipush 20
    //   193: ldc_w 494
    //   196: castore
    //   197: dup
    //   198: bipush 21
    //   200: ldc_w 495
    //   203: castore
    //   204: dup
    //   205: bipush 22
    //   207: ldc_w 496
    //   210: castore
    //   211: dup
    //   212: bipush 23
    //   214: ldc_w 497
    //   217: castore
    //   218: dup
    //   219: bipush 24
    //   221: ldc_w 498
    //   224: castore
    //   225: dup
    //   226: bipush 25
    //   228: ldc_w 499
    //   231: castore
    //   232: dup
    //   233: bipush 26
    //   235: ldc_w 500
    //   238: castore
    //   239: dup
    //   240: bipush 27
    //   242: ldc_w 501
    //   245: castore
    //   246: dup
    //   247: bipush 28
    //   249: ldc_w 502
    //   252: castore
    //   253: dup
    //   254: bipush 29
    //   256: ldc_w 503
    //   259: castore
    //   260: dup
    //   261: bipush 30
    //   263: ldc_w 504
    //   266: castore
    //   267: dup
    //   268: bipush 31
    //   270: ldc_w 505
    //   273: castore
    //   274: dup
    //   275: bipush 32
    //   277: ldc_w 506
    //   280: castore
    //   281: dup
    //   282: bipush 33
    //   284: ldc_w 507
    //   287: castore
    //   288: dup
    //   289: bipush 34
    //   291: ldc_w 508
    //   294: castore
    //   295: dup
    //   296: bipush 35
    //   298: ldc_w 509
    //   301: castore
    //   302: dup
    //   303: bipush 36
    //   305: ldc_w 510
    //   308: castore
    //   309: dup
    //   310: bipush 37
    //   312: ldc_w 511
    //   315: castore
    //   316: dup
    //   317: bipush 38
    //   319: ldc_w 512
    //   322: castore
    //   323: dup
    //   324: bipush 39
    //   326: ldc_w 513
    //   329: castore
    //   330: dup
    //   331: bipush 40
    //   333: ldc_w 514
    //   336: castore
    //   337: dup
    //   338: bipush 41
    //   340: ldc_w 515
    //   343: castore
    //   344: dup
    //   345: bipush 42
    //   347: ldc_w 516
    //   350: castore
    //   351: dup
    //   352: bipush 43
    //   354: ldc_w 517
    //   357: castore
    //   358: dup
    //   359: bipush 44
    //   361: ldc_w 518
    //   364: castore
    //   365: dup
    //   366: bipush 45
    //   368: ldc_w 519
    //   371: castore
    //   372: dup
    //   373: bipush 46
    //   375: ldc_w 520
    //   378: castore
    //   379: dup
    //   380: bipush 47
    //   382: ldc_w 521
    //   385: castore
    //   386: dup
    //   387: bipush 48
    //   389: ldc_w 522
    //   392: castore
    //   393: dup
    //   394: bipush 49
    //   396: ldc_w 523
    //   399: castore
    //   400: dup
    //   401: bipush 50
    //   403: ldc_w 524
    //   406: castore
    //   407: dup
    //   408: bipush 51
    //   410: ldc_w 525
    //   413: castore
    //   414: dup
    //   415: bipush 52
    //   417: ldc_w 526
    //   420: castore
    //   421: dup
    //   422: bipush 53
    //   424: ldc_w 527
    //   427: castore
    //   428: dup
    //   429: bipush 54
    //   431: ldc_w 528
    //   434: castore
    //   435: dup
    //   436: bipush 55
    //   438: ldc_w 529
    //   441: castore
    //   442: dup
    //   443: bipush 56
    //   445: ldc_w 530
    //   448: castore
    //   449: dup
    //   450: bipush 57
    //   452: ldc_w 531
    //   455: castore
    //   456: dup
    //   457: bipush 58
    //   459: ldc_w 532
    //   462: castore
    //   463: invokestatic 218	o/zD:ˊ	([C)Ljava/lang/String;
    //   466: astore_1
    //   467: aload_1
    //   468: invokevirtual 222	java/lang/String:intern	()Ljava/lang/String;
    //   471: astore_1
    //   472: new 182	o/zH
    //   475: dup
    //   476: aload_1
    //   477: invokespecial 225	o/zH:<init>	(Ljava/lang/String;)V
    //   480: athrow
    //   481: aload_2
    //   482: iload 5
    //   484: aload 9
    //   486: checkcast 227	java/lang/Long
    //   489: invokevirtual 230	java/lang/Long:longValue	()J
    //   492: invokeinterface 233 4 0
    //   497: goto +26 -> 523
    //   500: bipush 47
    //   502: istore 4
    //   504: goto +55 -> 559
    //   507: aload_2
    //   508: iload 5
    //   510: aload 9
    //   512: invokevirtual 236	java/lang/Object:toString	()Ljava/lang/String;
    //   515: invokeinterface 239 3 0
    //   520: goto +71 -> 591
    //   523: goto +68 -> 591
    //   526: aload 9
    //   528: checkcast 227	java/lang/Long
    //   531: astore 8
    //   533: aload 8
    //   535: invokevirtual 230	java/lang/Long:longValue	()J
    //   538: lstore 6
    //   540: aload_2
    //   541: iload 5
    //   543: lload 6
    //   545: invokeinterface 233 4 0
    //   550: bipush 29
    //   552: iconst_0
    //   553: idiv
    //   554: istore 4
    //   556: goto -33 -> 523
    //   559: iload 4
    //   561: lookupswitch	default:+27->588, 47:+-35->526, 84:+-80->481
    //   588: goto -62 -> 526
    //   591: aload_2
    //   592: invokeinterface 240 1 0
    //   597: aload_0
    //   598: aload 9
    //   600: aload_1
    //   601: iload_3
    //   602: invokevirtual 395	o/zD:ˊ	(Ljava/lang/Object;Ljava/lang/Object;Z)V
    //   605: goto -586 -> 19
    //   608: bipush 36
    //   610: istore 4
    //   612: goto +51 -> 663
    //   615: aload 9
    //   617: ifnonnull +6 -> 623
    //   620: goto -568 -> 52
    //   623: goto -116 -> 507
    //   626: bipush 84
    //   628: istore 4
    //   630: goto -71 -> 559
    //   633: getstatic 37	o/zD:ॱ	I
    //   636: bipush 85
    //   638: iadd
    //   639: istore 4
    //   641: iload 4
    //   643: sipush 128
    //   646: irem
    //   647: putstatic 35	o/zD:ˏ	I
    //   650: iload 4
    //   652: iconst_2
    //   653: irem
    //   654: ifeq +6 -> 660
    //   657: goto -157 -> 500
    //   660: goto -34 -> 626
    //   663: iload 4
    //   665: lookupswitch	default:+27->692, 36:+-659->6, 94:+-658->7
    //   692: goto -685 -> 7
    //   695: aload_0
    //   696: aload_2
    //   697: aload_1
    //   698: invokevirtual 154	o/zD:ॱ	(Lo/zL;Ljava/lang/Object;)V
    //   701: aload_0
    //   702: getfield 74	o/zD:config	Lo/zV;
    //   705: getfield 467	o/zV:ˋ	[Ljava/lang/String;
    //   708: arraylength
    //   709: iconst_1
    //   710: iadd
    //   711: istore 5
    //   713: aload_0
    //   714: aload_1
    //   715: invokevirtual 268	o/zD:ʽ	(Ljava/lang/Object;)Ljava/lang/Object;
    //   718: astore 9
    //   720: aload 9
    //   722: instanceof 227
    //   725: ifeq +6 -> 731
    //   728: goto -95 -> 633
    //   731: goto -116 -> 615
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	734	0	this	zD
    //   0	734	1	paramT	T
    //   0	734	2	paramZL	zL
    //   0	734	3	paramBoolean	boolean
    //   9	655	4	i	int
    //   482	230	5	j	int
    //   538	6	6	l	long
    //   531	3	8	localLong	Long
    //   484	237	9	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   52	467	3	java/lang/Exception
    //   533	540	3	java/lang/Exception
    //   52	467	49	java/lang/Exception
    //   467	472	49	java/lang/Exception
    //   472	481	49	java/lang/Exception
    //   526	533	49	java/lang/Exception
  }
  
  public void ˏ(T... paramVarArgs)
  {
    for (;;)
    {
      try
      {
        i = ॱ;
        i += 61;
        ˏ = i % 128;
        if (i % 2 == 0)
        {
          break label125;
          continue;
          i = 0;
          break label130;
        }
        i = 1;
      }
      catch (Exception paramVarArgs)
      {
        throw paramVarArgs;
      }
      ˋ(Arrays.asList(paramVarArgs), ʻ());
      continue;
      int i = 22 / 0;
      return;
      i = ॱ + 23;
      ˏ = i % 128;
      if (i % 2 == 0)
      {
        i = 1;
        break label130;
        paramVarArgs = Arrays.asList(paramVarArgs);
        try
        {
          boolean bool = ʻ();
          ˋ(paramVarArgs, bool);
          throw new NullPointerException();
        }
        catch (Exception paramVarArgs)
        {
          label125:
          label130:
          throw paramVarArgs;
        }
        i = 0;
        break label159;
        switch (i)
        {
        case 0: 
        default: 
          break;
        case 1: 
          return;
        }
        label159:
        switch (i)
        {
        }
      }
    }
  }
  
  public String[] ˏ()
  {
    break label44;
    String[] arrayOfString;
    label14:
    for (;;)
    {
      arrayOfString = this.config.ˋ;
      break;
    }
    label44:
    for (;;)
    {
      i = ˏ + 97;
      ॱ = i % 128;
      if (i % 2 == 0) {
        break label14;
      }
      break;
    }
    int i = ˏ + 53;
    ॱ = i % 128;
    if (i % 2 == 0) {
      return arrayOfString;
    }
    return arrayOfString;
  }
  
  public long ॱ(T paramT)
  {
    break label72;
    return ˊ(paramT, this.statements.ˊ(), true);
    int i = 95;
    for (;;)
    {
      return ˊ(paramT, this.statements.ˊ(), true);
      for (;;)
      {
        try
        {
          i = ˏ;
          i += 17;
          ॱ = i % 128;
          if (i % 2 != 0) {
            break;
          }
          i = 85;
        }
        catch (Exception paramT)
        {
          label72:
          throw paramT;
        }
      }
      switch (i)
      {
      }
    }
  }
  
  public List<T> ॱ()
  {
    break label126;
    int i = null.length;
    Object localObject;
    return localObject;
    label61:
    label92:
    label95:
    label126:
    for (;;)
    {
      i = ˏ + 5;
      ॱ = i % 128;
      if (i % 2 != 0) {
        break label61;
      }
      for (;;)
      {
        i = ˏ + 53;
        ॱ = i % 128;
        if (i % 2 == 0) {
          break;
        }
        break label92;
        localObject = ˎ(this.db.ˎ(this.statements.ॱ(), null));
      }
      i = 65;
      break label95;
      i = 64;
      switch (i)
      {
      case 65: 
      default: 
        return localObject;
      }
    }
    return localObject;
  }
  
  /* Error */
  protected List<T> ॱ(Cursor paramCursor)
  {
    // Byte code:
    //   0: goto +647 -> 647
    //   3: iconst_0
    //   4: istore_2
    //   5: goto +39 -> 44
    //   8: aload_1
    //   9: checkcast 134	android/database/CrossProcessCursor
    //   12: invokeinterface 138 1 0
    //   17: astore 9
    //   19: aload 9
    //   21: ifnull +6 -> 27
    //   24: goto +228 -> 252
    //   27: goto +519 -> 546
    //   30: astore_1
    //   31: aload_0
    //   32: getfield 50	o/zD:identityScope	Lo/zU;
    //   35: ifnull +6 -> 41
    //   38: goto +52 -> 90
    //   41: goto +219 -> 260
    //   44: iload_2
    //   45: tableswitch	default:+23->68, 0:+184->229, 1:+465->510
    //   68: goto +161 -> 229
    //   71: astore_1
    //   72: aload_1
    //   73: athrow
    //   74: goto +186 -> 260
    //   77: aload_0
    //   78: getfield 50	o/zD:identityScope	Lo/zU;
    //   81: ifnull +6 -> 87
    //   84: goto +156 -> 240
    //   87: goto +199 -> 286
    //   90: aload_0
    //   91: getfield 50	o/zD:identityScope	Lo/zU;
    //   94: invokeinterface 127 1 0
    //   99: goto +322 -> 421
    //   102: new 295	java/lang/StringBuilder
    //   105: dup
    //   106: invokespecial 296	java/lang/StringBuilder:<init>	()V
    //   109: astore 7
    //   111: aload 7
    //   113: ldc_w 558
    //   116: invokevirtual 305	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   119: astore 7
    //   121: aload 9
    //   123: invokevirtual 167	android/database/CursorWindow:getNumRows	()I
    //   126: istore_2
    //   127: aload 7
    //   129: iload_2
    //   130: invokevirtual 371	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   133: astore 7
    //   135: aload 7
    //   137: ldc_w 560
    //   140: invokevirtual 305	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   143: iload 5
    //   145: invokevirtual 371	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   148: invokevirtual 353	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   151: invokestatic 565	o/zI:ˋ	(Ljava/lang/String;)I
    //   154: pop
    //   155: goto +206 -> 361
    //   158: iconst_1
    //   159: istore_2
    //   160: goto +415 -> 575
    //   163: bipush 12
    //   165: istore_3
    //   166: goto +128 -> 294
    //   169: iload_2
    //   170: lookupswitch	default:+26->196, 34:+340->510, 56:+-93->77
    //   196: goto +314 -> 510
    //   199: new 567	java/util/ArrayList
    //   202: dup
    //   203: iload 5
    //   205: invokespecial 570	java/util/ArrayList:<init>	(I)V
    //   208: astore 10
    //   210: aconst_null
    //   211: astore 7
    //   213: iconst_0
    //   214: istore 4
    //   216: aload_1
    //   217: instanceof 134
    //   220: ifeq +6 -> 226
    //   223: goto +328 -> 551
    //   226: goto +63 -> 289
    //   229: aload 7
    //   231: ifnull +6 -> 237
    //   234: goto +398 -> 632
    //   237: goto +273 -> 510
    //   240: aload_0
    //   241: getfield 50	o/zD:identityScope	Lo/zU;
    //   244: invokeinterface 127 1 0
    //   249: goto +37 -> 286
    //   252: iconst_1
    //   253: istore_3
    //   254: goto +120 -> 374
    //   257: astore_1
    //   258: aload_1
    //   259: athrow
    //   260: aload_1
    //   261: athrow
    //   262: bipush 56
    //   264: istore_2
    //   265: goto -96 -> 169
    //   268: iconst_0
    //   269: istore_2
    //   270: goto +305 -> 575
    //   273: aload_0
    //   274: getfield 50	o/zD:identityScope	Lo/zU;
    //   277: ifnull +6 -> 283
    //   280: goto +323 -> 603
    //   283: goto +198 -> 481
    //   286: goto +168 -> 454
    //   289: iconst_1
    //   290: istore_3
    //   291: goto +383 -> 674
    //   294: iload_3
    //   295: lookupswitch	default:+25->320, 12:+-9->286, 39:+-22->273
    //   320: goto -34 -> 286
    //   323: new 572	o/zX
    //   326: dup
    //   327: aload 9
    //   329: invokespecial 575	o/zX:<init>	(Landroid/database/CursorWindow;)V
    //   332: astore 8
    //   334: iconst_1
    //   335: istore_2
    //   336: aload 9
    //   338: astore 7
    //   340: goto +219 -> 559
    //   343: aload_0
    //   344: aload 8
    //   346: aload 7
    //   348: aload 10
    //   350: invokespecial 577	o/zD:ˎ	(Landroid/database/Cursor;Landroid/database/CursorWindow;Ljava/util/List;)V
    //   353: goto -276 -> 77
    //   356: iconst_1
    //   357: istore_2
    //   358: goto -314 -> 44
    //   361: aload 9
    //   363: astore 7
    //   365: iload 4
    //   367: istore_2
    //   368: aload_1
    //   369: astore 8
    //   371: goto +188 -> 559
    //   374: aload 9
    //   376: astore 7
    //   378: iload 4
    //   380: istore_2
    //   381: aload_1
    //   382: astore 8
    //   384: iload_3
    //   385: tableswitch	default:+23->408, 0:+174->559, 1:+265->650
    //   408: aload 9
    //   410: astore 7
    //   412: iload 4
    //   414: istore_2
    //   415: aload_1
    //   416: astore 8
    //   418: goto +141 -> 559
    //   421: getstatic 35	o/zD:ˏ	I
    //   424: bipush 51
    //   426: iadd
    //   427: istore_2
    //   428: iload_2
    //   429: sipush 128
    //   432: irem
    //   433: putstatic 37	o/zD:ॱ	I
    //   436: iload_2
    //   437: iconst_2
    //   438: irem
    //   439: ifne +6 -> 445
    //   442: goto +114 -> 556
    //   445: goto -371 -> 74
    //   448: bipush 34
    //   450: istore_2
    //   451: goto -282 -> 169
    //   454: getstatic 37	o/zD:ॱ	I
    //   457: bipush 91
    //   459: iadd
    //   460: istore_2
    //   461: iload_2
    //   462: sipush 128
    //   465: irem
    //   466: putstatic 35	o/zD:ˏ	I
    //   469: iload_2
    //   470: iconst_2
    //   471: irem
    //   472: ifeq +6 -> 478
    //   475: aload 10
    //   477: areturn
    //   478: aload 10
    //   480: areturn
    //   481: iload_2
    //   482: ifne +6 -> 488
    //   485: goto -482 -> 3
    //   488: goto -132 -> 356
    //   491: aload_1
    //   492: invokeinterface 368 1 0
    //   497: istore 5
    //   499: iload 5
    //   501: ifne +6 -> 507
    //   504: goto +162 -> 666
    //   507: goto -308 -> 199
    //   510: aload 10
    //   512: aload_0
    //   513: aload 8
    //   515: iconst_0
    //   516: iconst_0
    //   517: invokevirtual 172	o/zD:ˊ	(Landroid/database/Cursor;IZ)Ljava/lang/Object;
    //   520: invokeinterface 178 2 0
    //   525: pop
    //   526: aload 8
    //   528: invokeinterface 132 1 0
    //   533: istore 6
    //   535: iload 6
    //   537: ifne +6 -> 543
    //   540: goto -278 -> 262
    //   543: goto -95 -> 448
    //   546: iconst_0
    //   547: istore_3
    //   548: goto -174 -> 374
    //   551: iconst_0
    //   552: istore_3
    //   553: goto +121 -> 674
    //   556: goto -296 -> 260
    //   559: aload 8
    //   561: invokeinterface 377 1 0
    //   566: ifeq +6 -> 572
    //   569: goto +57 -> 626
    //   572: goto -409 -> 163
    //   575: iload_2
    //   576: tableswitch	default:+24->600, 0:+-66->510, 1:+-233->343
    //   600: goto -90 -> 510
    //   603: aload_0
    //   604: getfield 50	o/zD:identityScope	Lo/zU;
    //   607: invokeinterface 125 1 0
    //   612: aload_0
    //   613: getfield 50	o/zD:identityScope	Lo/zU;
    //   616: iload 5
    //   618: invokeinterface 579 2 0
    //   623: goto -142 -> 481
    //   626: bipush 39
    //   628: istore_3
    //   629: goto -335 -> 294
    //   632: aload_0
    //   633: getfield 50	o/zD:identityScope	Lo/zU;
    //   636: astore_1
    //   637: aload_1
    //   638: ifnull +6 -> 644
    //   641: goto -483 -> 158
    //   644: goto -376 -> 268
    //   647: goto -156 -> 491
    //   650: aload 9
    //   652: invokevirtual 167	android/database/CursorWindow:getNumRows	()I
    //   655: iload 5
    //   657: if_icmpne +6 -> 663
    //   660: goto -337 -> 323
    //   663: goto -561 -> 102
    //   666: new 567	java/util/ArrayList
    //   669: dup
    //   670: invokespecial 580	java/util/ArrayList:<init>	()V
    //   673: areturn
    //   674: iload 4
    //   676: istore_2
    //   677: aload_1
    //   678: astore 8
    //   680: iload_3
    //   681: tableswitch	default:+23->704, 0:+-673->8, 1:+-122->559
    //   704: goto -696 -> 8
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	707	0	this	zD
    //   0	707	1	paramCursor	Cursor
    //   4	673	2	i	int
    //   165	516	3	j	int
    //   214	461	4	k	int
    //   143	515	5	m	int
    //   533	3	6	bool	boolean
    //   109	302	7	localObject1	Object
    //   332	347	8	localObject2	Object
    //   17	634	9	localCursorWindow	CursorWindow
    //   208	303	10	localArrayList	java.util.ArrayList
    // Exception table:
    //   from	to	target	type
    //   343	353	30	finally
    //   510	535	30	finally
    //   632	637	30	finally
    //   121	127	71	java/lang/Exception
    //   127	135	71	java/lang/Exception
    //   135	155	71	java/lang/Exception
    //   111	121	257	java/lang/Exception
  }
  
  /* Error */
  protected void ॱ(T paramT, long paramLong, boolean paramBoolean)
  {
    // Byte code:
    //   0: goto +153 -> 153
    //   3: iconst_1
    //   4: istore 5
    //   6: goto +20 -> 26
    //   9: lload_2
    //   10: ldc2_w 581
    //   13: lcmp
    //   14: ifeq +6 -> 20
    //   17: goto +161 -> 178
    //   20: goto -17 -> 3
    //   23: goto +32 -> 55
    //   26: iload 5
    //   28: tableswitch	default:+24->52, 0:+31->59, 1:+81->109
    //   52: goto +7 -> 59
    //   55: return
    //   56: astore_1
    //   57: aload_1
    //   58: athrow
    //   59: getstatic 37	o/zD:ॱ	I
    //   62: bipush 49
    //   64: iadd
    //   65: istore 5
    //   67: iload 5
    //   69: sipush 128
    //   72: irem
    //   73: putstatic 35	o/zD:ˏ	I
    //   76: iload 5
    //   78: iconst_2
    //   79: irem
    //   80: ifeq +6 -> 86
    //   83: goto +132 -> 215
    //   86: goto +31 -> 117
    //   89: aload_0
    //   90: aload_1
    //   91: lload_2
    //   92: invokevirtual 584	o/zD:ˎ	(Ljava/lang/Object;J)Ljava/lang/Object;
    //   95: astore 6
    //   97: aload_0
    //   98: aload 6
    //   100: aload_1
    //   101: iload 4
    //   103: invokevirtual 395	o/zD:ˊ	(Ljava/lang/Object;Ljava/lang/Object;Z)V
    //   106: goto +17 -> 123
    //   109: ldc_w 586
    //   112: invokestatic 588	o/zI:ˏ	(Ljava/lang/String;)I
    //   115: pop
    //   116: return
    //   117: iconst_1
    //   118: istore 5
    //   120: goto +67 -> 187
    //   123: getstatic 35	o/zD:ˏ	I
    //   126: bipush 11
    //   128: iadd
    //   129: istore 5
    //   131: iload 5
    //   133: sipush 128
    //   136: irem
    //   137: putstatic 37	o/zD:ॱ	I
    //   140: iload 5
    //   142: iconst_2
    //   143: irem
    //   144: ifne +6 -> 150
    //   147: goto -124 -> 23
    //   150: goto -95 -> 55
    //   153: goto -144 -> 9
    //   156: aload_0
    //   157: aload_0
    //   158: aload_1
    //   159: lload_2
    //   160: invokevirtual 584	o/zD:ˎ	(Ljava/lang/Object;J)Ljava/lang/Object;
    //   163: aload_1
    //   164: iload 4
    //   166: invokevirtual 395	o/zD:ˊ	(Ljava/lang/Object;Ljava/lang/Object;Z)V
    //   169: bipush 73
    //   171: iconst_0
    //   172: idiv
    //   173: istore 5
    //   175: goto -52 -> 123
    //   178: iconst_0
    //   179: istore 5
    //   181: goto -155 -> 26
    //   184: astore_1
    //   185: aload_1
    //   186: athrow
    //   187: iload 5
    //   189: tableswitch	default:+23->212, 0:+-33->156, 1:+-100->89
    //   212: goto -123 -> 89
    //   215: iconst_0
    //   216: istore 5
    //   218: goto -31 -> 187
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	221	0	this	zD
    //   0	221	1	paramT	T
    //   0	221	2	paramLong	long
    //   0	221	4	paramBoolean	boolean
    //   4	213	5	i	int
    //   95	4	6	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   89	97	56	java/lang/Exception
    //   97	106	56	java/lang/Exception
    //   97	106	184	java/lang/Exception
  }
  
  protected abstract void ॱ(zL paramZL, T paramT);
  
  public Ah<T> ᐝ()
  {
    Object localObject;
    for (;;)
    {
      int i = ˏ + 3;
      ॱ = i % 128;
      if (i % 2 == 0) {
        break;
      }
      return localObject;
      break label61;
      for (;;)
      {
        i = ˏ + 37;
        ॱ = i % 128;
        if (i % 2 == 0) {
          break;
        }
        break;
      }
      label61:
      localObject = Ah.ˋ(this);
    }
    return localObject;
  }
}
