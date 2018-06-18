package o;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.provider.ContactsContract.CommonDataKinds.Phone;
import android.text.TextUtils;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public class MF
{
  private static int ʻ;
  private static long ˊ;
  private static final String[] ˋ;
  private static char[] ˎ;
  private static int ˏ;
  private Context ॱ;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: goto +73 -> 73
    //   3: astore_1
    //   4: aload_1
    //   5: athrow
    //   6: iconst_0
    //   7: istore_0
    //   8: goto +39 -> 47
    //   11: astore_1
    //   12: aload_1
    //   13: athrow
    //   14: bipush 7
    //   16: iconst_0
    //   17: idiv
    //   18: istore_0
    //   19: return
    //   20: getstatic 23	o/MF:ʻ	I
    //   23: bipush 77
    //   25: iadd
    //   26: istore_0
    //   27: iload_0
    //   28: sipush 128
    //   31: irem
    //   32: putstatic 25	o/MF:ˏ	I
    //   35: iload_0
    //   36: iconst_2
    //   37: irem
    //   38: ifeq +6 -> 44
    //   41: goto +179 -> 220
    //   44: goto -38 -> 6
    //   47: iload_0
    //   48: tableswitch	default:+24->72, 0:+171->219, 1:+-34->14
    //   72: return
    //   73: iconst_0
    //   74: putstatic 25	o/MF:ˏ	I
    //   77: iconst_1
    //   78: putstatic 23	o/MF:ʻ	I
    //   81: invokestatic 27	o/MF:ˋ	()V
    //   84: bipush 8
    //   86: anewarray 29	java/lang/String
    //   89: dup
    //   90: iconst_0
    //   91: bipush 110
    //   93: ldc 30
    //   95: bipush 10
    //   97: invokestatic 33	o/MF:ˊ	(ICI)Ljava/lang/String;
    //   100: invokevirtual 37	java/lang/String:intern	()Ljava/lang/String;
    //   103: aastore
    //   104: dup
    //   105: iconst_1
    //   106: bipush 120
    //   108: ldc 38
    //   110: bipush 12
    //   112: invokestatic 33	o/MF:ˊ	(ICI)Ljava/lang/String;
    //   115: invokevirtual 37	java/lang/String:intern	()Ljava/lang/String;
    //   118: aastore
    //   119: dup
    //   120: iconst_2
    //   121: bipush 84
    //   123: ldc 39
    //   125: bipush 10
    //   127: invokestatic 33	o/MF:ˊ	(ICI)Ljava/lang/String;
    //   130: invokevirtual 37	java/lang/String:intern	()Ljava/lang/String;
    //   133: aastore
    //   134: dup
    //   135: iconst_3
    //   136: bipush 94
    //   138: sipush 12155
    //   141: bipush 16
    //   143: invokestatic 33	o/MF:ˊ	(ICI)Ljava/lang/String;
    //   146: invokevirtual 37	java/lang/String:intern	()Ljava/lang/String;
    //   149: aastore
    //   150: dup
    //   151: iconst_4
    //   152: bipush 74
    //   154: sipush 32618
    //   157: iconst_5
    //   158: invokestatic 33	o/MF:ˊ	(ICI)Ljava/lang/String;
    //   161: invokevirtual 37	java/lang/String:intern	()Ljava/lang/String;
    //   164: aastore
    //   165: dup
    //   166: iconst_5
    //   167: bipush 79
    //   169: ldc 40
    //   171: iconst_5
    //   172: invokestatic 33	o/MF:ˊ	(ICI)Ljava/lang/String;
    //   175: invokevirtual 37	java/lang/String:intern	()Ljava/lang/String;
    //   178: aastore
    //   179: dup
    //   180: bipush 6
    //   182: sipush 132
    //   185: iconst_0
    //   186: bipush 9
    //   188: invokestatic 33	o/MF:ˊ	(ICI)Ljava/lang/String;
    //   191: invokevirtual 37	java/lang/String:intern	()Ljava/lang/String;
    //   194: aastore
    //   195: dup
    //   196: bipush 7
    //   198: sipush 141
    //   201: sipush 31423
    //   204: bipush 16
    //   206: invokestatic 33	o/MF:ˊ	(ICI)Ljava/lang/String;
    //   209: invokevirtual 37	java/lang/String:intern	()Ljava/lang/String;
    //   212: aastore
    //   213: putstatic 42	o/MF:ˋ	[Ljava/lang/String;
    //   216: goto -196 -> 20
    //   219: return
    //   220: iconst_1
    //   221: istore_0
    //   222: goto -175 -> 47
    // Local variable table:
    //   start	length	slot	name	signature
    //   7	215	0	i	int
    //   3	2	1	localException1	Exception
    //   11	2	1	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   73	77	3	java/lang/Exception
    //   77	81	3	java/lang/Exception
    //   81	84	3	java/lang/Exception
    //   84	216	3	java/lang/Exception
    //   77	81	11	java/lang/Exception
  }
  
  public MF(Context paramContext) {}
  
  private static String ˊ(int paramInt1, char paramChar, int paramInt2)
  {
    break label176;
    Object localObject;
    int j;
    int i;
    localObject[paramInt1] = ((char)(int)(ˎ[(j + paramInt1)] ^ paramInt1 * ˊ ^ i));
    paramInt1 += 1;
    for (;;)
    {
      if (paramInt1 >= paramInt2)
      {
        break label227;
        paramInt1 = ˏ + 119;
        ʻ = paramInt1 % 128;
        if (paramInt1 % 2 == 0) {
          break label179;
        }
        return localObject;
        label70:
        i = paramChar;
        j = paramInt1;
        paramInt1 = 0;
      }
      for (;;)
      {
        switch (i)
        {
        default: 
          break label247;
          paramChar = 'Y';
          for (;;)
          {
            switch (paramChar)
            {
            case '\000': 
            default: 
              break label287;
              switch (paramChar)
              {
              default: 
                break label233;
                paramChar = '\001';
              }
              break;
            }
          }
          break label200;
          return localObject;
        case 1: 
          localObject = new char[paramInt2];
          break;
        case 0: 
          for (;;)
          {
            label113:
            label139:
            label171:
            label176:
            label179:
            paramChar = '\000';
            break label113;
            for (;;)
            {
              i = 0;
              break;
              label200:
              i = ˏ + 55;
              ʻ = i % 128;
              if (i % 2 == 0) {
                break label282;
              }
            }
            label227:
            paramChar = ':';
            break label139;
            label233:
            localObject = new String((char[])localObject);
            break;
            label247:
            localObject = new char[paramInt2];
            break label70;
            paramChar = ʻ + 21;
            ˏ = paramChar % '';
            if (paramChar % '\002' != 0) {
              break label171;
            }
          }
          label282:
          i = 1;
        }
      }
      label287:
      localObject[paramInt1] = ((char)(int)((ˎ[(j % paramInt1)] - (paramInt1 | ˊ)) / i));
      paramInt1 += 43;
    }
  }
  
  static void ˋ()
  {
    ˊ = 7823334662017683305L;
    ˎ = new char[] { 17027, -12855, 23676, -4976, 32526, -28762, 7833, -21104, 8890, -19699, 997, -28576, 24796, -3675, 17947, -10613, -22751, 14284, -31679, 5427, -6776, 31278, -13593, 23368, 10278, -18244, 2334, -26204, 28236, -302, 20411, -9190, -21356, 15721, -29232, 748, -27849, 25489, -3992, 16635, 115, -28916, 7859, -20919, 15815, -12955, 23593, -5194, 31526, 2753, -26001, 10743, -18253, 18480, -10298, 26451, -2334, -31336, -11496, 23676, -12835, 32055, -4428, 7696, -28813, 14588, -22438, -9812, 18699, -1382, 27568, -25752, 1169, -19432, 32526, -3998, 25036, -11984, 17146, -23490, 11090, -17668, 2560, -26164, -14978, 18957, -9318, 27484, -1855, 2163, -26356, 11945, -16851, -12321, 12050, -24479, 12790, -32461, 4778, -7674, 29544, -15146, 21612, 9658, -19181, 1681, -26630, 26447, -1865, 18469, -29021, 454, -28548, 8335, -19707, 17326, -11582, 25920, -2591, -31723, -1375, 30149, -7068, 21646, -14579, 14249, -22838, 4421, -32285, -4075, 24754, -11485, 112, -28927, 7869, -20913, 15819, -12974, 23555, -5203, 31521, 31447, -2633, 25630, -11045, 18283, -18470, 9894, -28402, 402, 28753, -7989, 21321, -15810, 12936, -21148, 7658 };
  }
  
  private FS ˏ(Cursor paramCursor, Set<FS> paramSet)
  {
    int i;
    FS localFS;
    for (;;)
    {
      i = 37;
      do
      {
        i = 64;
        switch (i)
        {
        case 37: 
        default: 
          ˏ(paramCursor, localFS);
          return localFS;
          break label123;
          i = ˏ + 59;
          ʻ = i % 128;
        }
      } while (i % 2 == 0);
    }
    try
    {
      i = ʻ + 125;
      label123:
      String str;
      for (;;)
      {
        try
        {
          ˏ = i % 128;
          if (i % 2 != 0) {
            break label246;
          }
          boolean bool = paramSet.hasNext();
          if (bool) {
            break label203;
          }
        }
        catch (Exception paramCursor)
        {
          label159:
          label165:
          throw paramCursor;
        }
        str = paramCursor.getString(paramCursor.getColumnIndex(ˊ(110, 36544, 10).intern()));
        paramSet = paramSet.iterator();
        break;
        i = 86;
        break label171;
      }
      for (;;)
      {
        label171:
        switch (i)
        {
        }
        break label165;
        label203:
        localFS = (FS)paramSet.next();
        if (localFS.id.equals(str)) {
          break label159;
        }
        break label249;
        ˏ(paramCursor, localFS);
        i = null.length;
        return localFS;
        label246:
        break;
        label249:
        i = 57;
      }
      paramSet = new FS(str);
      paramSet.displayName = paramCursor.getString(paramCursor.getColumnIndex(ˊ(120, 64197, 12).intern()));
      paramSet.profileImageUrl = paramCursor.getString(paramCursor.getColumnIndex(ˊ(132, '\000', 9).intern()));
      ˏ(paramCursor, paramSet);
      return paramSet;
    }
    catch (Exception paramCursor)
    {
      throw paramCursor;
    }
  }
  
  private void ˏ(Cursor paramCursor, FS paramFS)
  {
    break label308;
    label3:
    int i = 63;
    break label119;
    switch (i)
    {
    default: 
      label9:
      return;
      label33:
      i = ˏ + 63;
      ʻ = i % 128;
      if (i % 2 != 0)
      {
        break label185;
        label60:
        i = 24;
      }
      break;
    }
    label119:
    label185:
    label308:
    for (;;)
    {
      try
      {
        str = ˊ(74, '罪', 5);
        str = str.intern();
        str = paramCursor.getString(paramCursor.getColumnIndex(str));
        if (TextUtils.isEmpty(str)) {
          continue;
        }
        i = 0;
        break label9;
        switch (i)
        {
        case 24: 
        default: 
          continue;
          i = ˏ + 115;
          ʻ = i % 128;
          if (i % 2 == 0) {
            break label3;
          }
          break label60;
          i = 1;
        }
      }
      catch (Exception paramCursor)
      {
        throw paramCursor;
      }
      return;
      return;
      return;
      String str = paramCursor.getString(paramCursor.getColumnIndex(ˊ(20, '罪', 5).intern()));
      if (TextUtils.isEmpty(str)) {
        return;
      }
      paramFS.ॱ(str, paramCursor.getInt(paramCursor.getColumnIndex(ˊ(79, 42074, 5).intern())), paramCursor.getShort(paramCursor.getColumnIndex(ˊ(84, 50455, 10).intern())), paramCursor.getShort(paramCursor.getColumnIndex(ˊ(94, '⽻', 16).intern())));
      break label33;
    }
  }
  
  /* Error */
  public List<FS> ˊ(Cursor paramCursor)
  {
    // Byte code:
    //   0: goto +333 -> 333
    //   3: new 284	java/lang/StringBuilder
    //   6: dup
    //   7: invokespecial 285	java/lang/StringBuilder:<init>	()V
    //   10: iconst_0
    //   11: sipush 17103
    //   14: bipush 7
    //   16: invokestatic 33	o/MF:ˊ	(ICI)Ljava/lang/String;
    //   19: invokevirtual 37	java/lang/String:intern	()Ljava/lang/String;
    //   22: invokevirtual 289	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   25: aload 6
    //   27: invokeinterface 293 1 0
    //   32: invokevirtual 296	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   35: bipush 7
    //   37: ldc_w 297
    //   40: bipush 33
    //   42: invokestatic 33	o/MF:ˊ	(ICI)Ljava/lang/String;
    //   45: invokevirtual 37	java/lang/String:intern	()Ljava/lang/String;
    //   48: invokevirtual 289	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   51: invokevirtual 300	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   54: astore 4
    //   56: goto +20 -> 76
    //   59: astore_1
    //   60: aload_1
    //   61: invokevirtual 306	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   64: astore 4
    //   66: aload 4
    //   68: ifnull +6 -> 74
    //   71: aload 4
    //   73: athrow
    //   74: aload_1
    //   75: athrow
    //   76: iconst_4
    //   77: bipush 42
    //   79: ldc_w 307
    //   82: invokestatic 312	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   85: checkcast 314	java/lang/Class
    //   88: ldc_w 315
    //   91: iconst_2
    //   92: anewarray 314	java/lang/Class
    //   95: dup
    //   96: iconst_0
    //   97: ldc_w 314
    //   100: aastore
    //   101: dup
    //   102: iconst_1
    //   103: ldc 29
    //   105: aastore
    //   106: invokevirtual 319	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   109: aconst_null
    //   110: iconst_2
    //   111: anewarray 4	java/lang/Object
    //   114: dup
    //   115: iconst_0
    //   116: ldc 2
    //   118: aastore
    //   119: dup
    //   120: iconst_1
    //   121: aload 4
    //   123: aastore
    //   124: invokevirtual 325	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   127: pop
    //   128: aload_1
    //   129: invokeinterface 328 1 0
    //   134: new 330	java/util/ArrayList
    //   137: dup
    //   138: aload 6
    //   140: invokespecial 333	java/util/ArrayList:<init>	(Ljava/util/Collection;)V
    //   143: areturn
    //   144: goto +66 -> 210
    //   147: astore_1
    //   148: aload_1
    //   149: athrow
    //   150: aload 5
    //   152: astore 4
    //   154: iload_2
    //   155: lookupswitch	default:+25->180, 1:+105->260, 53:+238->393
    //   180: aload 5
    //   182: astore 4
    //   184: goto +209 -> 393
    //   187: aload_0
    //   188: aload_1
    //   189: aload 6
    //   191: invokespecial 335	o/MF:ˏ	(Landroid/database/Cursor;Ljava/util/Set;)Lo/FS;
    //   194: astore 4
    //   196: aload 4
    //   198: invokevirtual 337	o/FS:ˋ	()Z
    //   201: ifeq +6 -> 207
    //   204: goto +189 -> 393
    //   207: goto +53 -> 260
    //   210: goto +50 -> 260
    //   213: iconst_1
    //   214: istore_2
    //   215: goto -65 -> 150
    //   218: getstatic 23	o/MF:ʻ	I
    //   221: bipush 101
    //   223: iadd
    //   224: istore_2
    //   225: iload_2
    //   226: sipush 128
    //   229: irem
    //   230: putstatic 25	o/MF:ˏ	I
    //   233: iload_2
    //   234: iconst_2
    //   235: irem
    //   236: ifeq +6 -> 242
    //   239: goto -95 -> 144
    //   242: goto -32 -> 210
    //   245: aload_1
    //   246: invokeinterface 340 1 0
    //   251: ifeq +6 -> 257
    //   254: goto +37 -> 291
    //   257: goto -254 -> 3
    //   260: goto -15 -> 245
    //   263: aload_0
    //   264: aload_1
    //   265: aload 6
    //   267: invokespecial 335	o/MF:ˏ	(Landroid/database/Cursor;Ljava/util/Set;)Lo/FS;
    //   270: astore 5
    //   272: aload 5
    //   274: invokevirtual 337	o/FS:ˋ	()Z
    //   277: istore_3
    //   278: aconst_null
    //   279: arraylength
    //   280: istore_2
    //   281: iload_3
    //   282: ifeq +6 -> 288
    //   285: goto +36 -> 321
    //   288: goto -75 -> 213
    //   291: getstatic 25	o/MF:ˏ	I
    //   294: bipush 61
    //   296: iadd
    //   297: istore_2
    //   298: iload_2
    //   299: sipush 128
    //   302: irem
    //   303: putstatic 23	o/MF:ʻ	I
    //   306: iload_2
    //   307: iconst_2
    //   308: irem
    //   309: ifne +6 -> 315
    //   312: goto +55 -> 367
    //   315: goto +12 -> 327
    //   318: astore_1
    //   319: aload_1
    //   320: athrow
    //   321: bipush 53
    //   323: istore_2
    //   324: goto -174 -> 150
    //   327: bipush 70
    //   329: istore_2
    //   330: goto +6 -> 336
    //   333: goto +40 -> 373
    //   336: iload_2
    //   337: lookupswitch	default:+27->364, 33:+-74->263, 70:+-150->187
    //   364: goto -177 -> 187
    //   367: bipush 33
    //   369: istore_2
    //   370: goto -34 -> 336
    //   373: new 342	java/util/TreeSet
    //   376: dup
    //   377: new 6	o/MF$4
    //   380: dup
    //   381: aload_0
    //   382: invokespecial 345	o/MF$4:<init>	(Lo/MF;)V
    //   385: invokespecial 348	java/util/TreeSet:<init>	(Ljava/util/Comparator;)V
    //   388: astore 6
    //   390: goto -145 -> 245
    //   393: aload 6
    //   395: aload 4
    //   397: invokeinterface 351 2 0
    //   402: pop
    //   403: goto -185 -> 218
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	406	0	this	MF
    //   0	406	1	paramCursor	Cursor
    //   154	216	2	i	int
    //   277	5	3	bool	boolean
    //   54	342	4	localObject1	Object
    //   150	123	5	localFS	FS
    //   25	369	6	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   76	128	59	finally
    //   225	233	147	java/lang/Exception
    //   291	298	147	java/lang/Exception
    //   298	306	147	java/lang/Exception
    //   393	403	147	java/lang/Exception
    //   218	225	318	java/lang/Exception
    //   225	233	318	java/lang/Exception
  }
  
  /* Error */
  public android.content.Loader<Cursor> ˎ(android.os.Bundle paramBundle)
  {
    // Byte code:
    //   0: goto +58 -> 58
    //   3: astore_1
    //   4: aload_1
    //   5: athrow
    //   6: new 355	android/content/CursorLoader
    //   9: dup
    //   10: aload 7
    //   12: aload_1
    //   13: aload 8
    //   15: aconst_null
    //   16: aconst_null
    //   17: aload 6
    //   19: invokespecial 358	android/content/CursorLoader:<init>	(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    //   22: areturn
    //   23: bipush 58
    //   25: ldc_w 359
    //   28: bipush 16
    //   30: invokestatic 33	o/MF:ˊ	(ICI)Ljava/lang/String;
    //   33: invokevirtual 37	java/lang/String:intern	()Ljava/lang/String;
    //   36: pop
    //   37: aload_0
    //   38: getfield 49	o/MF:ॱ	Landroid/content/Context;
    //   41: astore 7
    //   43: getstatic 42	o/MF:ˋ	[Ljava/lang/String;
    //   46: astore 8
    //   48: iload_3
    //   49: ifeq +6 -> 55
    //   52: goto +84 -> 136
    //   55: goto +285 -> 340
    //   58: goto +51 -> 109
    //   61: iconst_0
    //   62: istore_2
    //   63: goto +283 -> 346
    //   66: iconst_1
    //   67: istore_2
    //   68: goto +167 -> 235
    //   71: astore_1
    //   72: aload_1
    //   73: athrow
    //   74: getstatic 25	o/MF:ˏ	I
    //   77: bipush 99
    //   79: iadd
    //   80: istore_2
    //   81: iload_2
    //   82: sipush 128
    //   85: irem
    //   86: putstatic 23	o/MF:ʻ	I
    //   89: iload_2
    //   90: iconst_2
    //   91: irem
    //   92: ifne +6 -> 98
    //   95: goto -29 -> 66
    //   98: goto +184 -> 282
    //   101: iconst_0
    //   102: istore_2
    //   103: goto +93 -> 196
    //   106: goto -100 -> 6
    //   109: getstatic 23	o/MF:ʻ	I
    //   112: bipush 91
    //   114: iadd
    //   115: istore_2
    //   116: iload_2
    //   117: sipush 128
    //   120: irem
    //   121: putstatic 25	o/MF:ˏ	I
    //   124: iload_2
    //   125: iconst_2
    //   126: irem
    //   127: ifeq +6 -> 133
    //   130: goto +28 -> 158
    //   133: goto +167 -> 300
    //   136: bipush 58
    //   138: ldc_w 359
    //   141: bipush 16
    //   143: invokestatic 33	o/MF:ˊ	(ICI)Ljava/lang/String;
    //   146: astore 6
    //   148: aload 6
    //   150: invokevirtual 37	java/lang/String:intern	()Ljava/lang/String;
    //   153: astore 6
    //   155: goto -149 -> 6
    //   158: aload_1
    //   159: bipush 82
    //   161: iconst_0
    //   162: bipush 109
    //   164: invokestatic 33	o/MF:ˊ	(ICI)Ljava/lang/String;
    //   167: invokevirtual 37	java/lang/String:intern	()Ljava/lang/String;
    //   170: ldc_w 361
    //   173: invokevirtual 366	android/os/Bundle:getString	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   176: astore 6
    //   178: aload 6
    //   180: invokestatic 270	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   183: istore 5
    //   185: iload 5
    //   187: ifeq +6 -> 193
    //   190: goto +199 -> 389
    //   193: goto -132 -> 61
    //   196: iload 5
    //   198: istore_3
    //   199: iload 5
    //   201: istore 4
    //   203: iload_2
    //   204: tableswitch	default:+24->228, 0:+59->263, 1:+86->290
    //   228: iload 5
    //   230: istore 4
    //   232: goto +58 -> 290
    //   235: iload_2
    //   236: tableswitch	default:+24->260, 0:+-130->106, 1:+51->287
    //   260: goto +27 -> 287
    //   263: getstatic 372	android/provider/ContactsContract$CommonDataKinds$Phone:CONTENT_FILTER_URI	Landroid/net/Uri;
    //   266: aload_1
    //   267: invokestatic 378	android/net/Uri:encode	(Ljava/lang/String;)Ljava/lang/String;
    //   270: invokestatic 382	android/net/Uri:withAppendedPath	(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    //   273: astore_1
    //   274: goto -251 -> 23
    //   277: iconst_1
    //   278: istore_2
    //   279: goto -83 -> 196
    //   282: iconst_0
    //   283: istore_2
    //   284: goto -49 -> 235
    //   287: goto -281 -> 6
    //   290: getstatic 385	android/provider/ContactsContract$CommonDataKinds$Phone:CONTENT_URI	Landroid/net/Uri;
    //   293: astore_1
    //   294: iload 4
    //   296: istore_3
    //   297: goto -274 -> 23
    //   300: bipush 40
    //   302: iconst_0
    //   303: bipush 18
    //   305: invokestatic 33	o/MF:ˊ	(ICI)Ljava/lang/String;
    //   308: astore 6
    //   310: aload_1
    //   311: aload 6
    //   313: invokevirtual 37	java/lang/String:intern	()Ljava/lang/String;
    //   316: ldc_w 361
    //   319: invokevirtual 366	android/os/Bundle:getString	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   322: astore_1
    //   323: aload_1
    //   324: invokestatic 270	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   327: istore 5
    //   329: iload 5
    //   331: ifeq +6 -> 337
    //   334: goto -57 -> 277
    //   337: goto -236 -> 101
    //   340: aconst_null
    //   341: astore 6
    //   343: goto -269 -> 74
    //   346: aload 6
    //   348: astore_1
    //   349: iload 5
    //   351: istore_3
    //   352: iload 5
    //   354: istore 4
    //   356: iload_2
    //   357: tableswitch	default:+23->380, 0:+-94->263, 1:+-67->290
    //   380: aload 6
    //   382: astore_1
    //   383: iload 5
    //   385: istore_3
    //   386: goto -123 -> 263
    //   389: iconst_1
    //   390: istore_2
    //   391: goto -45 -> 346
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	394	0	this	MF
    //   0	394	1	paramBundle	android.os.Bundle
    //   62	329	2	i	int
    //   48	338	3	j	int
    //   201	154	4	bool1	boolean
    //   183	201	5	bool2	boolean
    //   17	364	6	str	String
    //   10	32	7	localContext	Context
    //   13	34	8	arrayOfString	String[]
    // Exception table:
    //   from	to	target	type
    //   136	148	3	java/lang/Exception
    //   148	155	3	java/lang/Exception
    //   136	148	71	java/lang/Exception
    //   300	310	71	java/lang/Exception
  }
  
  public FS ॱ(String paramString)
  {
    break label87;
    label3:
    break label185;
    for (;;)
    {
      switch (i)
      {
      default: 
        break;
      case 1: 
        label6:
        label87:
        for (;;)
        {
          paramString = Uri.withAppendedPath(ContactsContract.CommonDataKinds.Phone.CONTENT_FILTER_URI, Uri.encode(paramString));
          paramString = ˊ(this.ॱ.getContentResolver().query(paramString, ˋ, null, null, null));
          if (paramString.size() > 0) {
            break label246;
          }
          break label134;
          break label167;
          i = 0;
          break;
        }
        switch (i)
        {
        default: 
          label90:
          break label171;
          i = 1;
        }
        break;
      }
    }
    paramString = (FS)paramString.get(0);
    label134:
    label167:
    label171:
    label185:
    label212:
    label239:
    label244:
    label246:
    for (int i = 35;; i = 97) {
      switch (i)
      {
      case 35: 
      default: 
        break label3;
        return null;
        for (;;)
        {
          return paramString;
          paramString = (FS)paramString.get(1);
          break label212;
          i = ʻ + 35;
          ˏ = i % 128;
          if (i % 2 != 0) {
            break label239;
          }
          break;
          i = ˏ + 125;
          ʻ = i % 128;
          if (i % 2 == 0) {
            break label244;
          }
        }
        i = 0;
        break label6;
        return paramString;
      }
    }
    return null;
    for (;;)
    {
      i = 1;
      break label90;
      i = ʻ + 41;
      ˏ = i % 128;
      if (i % 2 != 0) {
        break;
      }
    }
  }
}
