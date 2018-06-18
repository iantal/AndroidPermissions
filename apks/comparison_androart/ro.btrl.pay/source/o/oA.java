package o;

import android.content.res.Resources.NotFoundException;
import android.content.res.ResourcesImpl;
import android.content.res.XmlResourceParser;
import android.util.TypedValue;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

public class oA
  extends ResourcesImpl
{
  private static Method ʻ;
  private static Constructor ʼ;
  private static int ʼॱ;
  private static Method ʽ;
  private static int ʽॱ;
  private static final byte[] ʾ;
  private static int ˈ;
  private static Method ˊ;
  private static Field ˊॱ;
  private static Method ˋ;
  private static Field ˋॱ;
  private static Method ˎ;
  static byte[] ˏ;
  private static Field ˏॱ;
  private static Field ॱˊ;
  private static Method ॱॱ;
  private static Method ᐝ;
  private int[] ʻॱ;
  private long ʿ;
  private final Object ͺ;
  ResourcesImpl ॱ;
  private TypedValue ॱˋ;
  private Object[] ॱˎ;
  private String[] ॱᐝ;
  private byte ᐝॱ;
  
  static
  {
    break label573;
    int i = 36 / 0;
    return;
    break label410;
    label12:
    i = (byte)-i;
    int j;
    try
    {
      j = ˈ;
      ʻ = arrayOfByte.getDeclaredMethod(ॱ(i, (short)(j ^ 0x82 | j & 0x82), (byte)ʾ[34]), new Class[0]);
      i = ˈ;
      i = (byte)(i ^ 0x12 | i & 0x12);
      j = (short)ʾ[18];
      ᐝ = arrayOfByte.getDeclaredMethod(ॱ(i, j, (byte)(j ^ 0x15 | j & 0x15)), new Class[0]);
      ʼ.setAccessible(true);
      arrayOfByte = ʾ;
    }
    catch (Exception localException)
    {
      byte[] arrayOfByte;
      label117:
      label269:
      throw new RuntimeException(localException);
    }
    ॱˊ = ResourcesImpl.class.getDeclaredField(ॱ(i, j, (byte)arrayOfByte[10]));
    ˏॱ = ResourcesImpl.class.getDeclaredField(ॱ((byte)ʾ[13], 229, (byte)ʾ[10]));
    ˊॱ.setAccessible(true);
    ˋॱ.setAccessible(true);
    ॱˊ.setAccessible(true);
    ˏॱ.setAccessible(true);
    for (;;)
    {
      try
      {
        j = ʽॱ;
        j = (j ^ 0x7D) + ((j & 0x7D) << 1);
        ʼॱ = j % 128;
        if (j % 2 == 0) {
          break label2891;
        }
      }
      catch (IllegalStateException|RuntimeException|IndexOutOfBoundsException|ClassCastException localIllegalStateException)
      {
        throw localIllegalStateException;
      }
      label310:
      Object localObject;
      for (;;)
      {
        int k = ʼॱ;
        k = ((k | 0x73) << 1) - (k ^ 0x73);
        ʽॱ = k % 128;
        String str;
        if (k % 2 == 0)
        {
          break label117;
          break label310;
          return;
          for (;;)
          {
            i = ʼॱ + 9;
            ʽॱ = i % 128;
            if (i % 2 != 0) {
              break;
            }
            break;
            ˎ.setAccessible(true);
            ˋ.setAccessible(true);
            ॱॱ.setAccessible(true);
            localObject = Class.forName(ॱ((byte)ʾ[18], (short)-ʾ['ô'], (byte)-ʾ['ú']));
            i = ʾ[46];
            str = ॱ((byte)(((i | 0x1) << 1) - (i ^ 0x1)), 166, (byte)ˈ);
          }
          label395:
          i = 21;
          break label2862;
          label401:
          i = 81;
          break label2862;
        }
        label410:
        label498:
        label573:
        label2653:
        do
        {
          break label2894;
          ʽ = ((Class)localObject).getDeclaredMethod(str, new Class[] { Integer.TYPE, String.class });
          i = (byte)ʾ[15];
          localObject = Class.forName(ॱ(i, (short)(i ^ 0x10A | i & 0x10A), (byte)-ʾ['ú']));
          ʼ = ((Class)localObject).getDeclaredConstructor(new Class[] { [B.class });
          i = ʾ['ú'];
          try
          {
            i = ʽॱ;
            i = ((i | 0x3B) << 1) - (i ^ 0x3B);
            ʼॱ = i % 128;
            if (i % 2 == 0) {
              break label269;
            }
          }
          catch (NullPointerException|NumberFormatException|RuntimeException localNullPointerException)
          {
            throw localNullPointerException;
          }
          break label117;
          i = ʽॱ;
          i = ((i | 0x73) << 1) - (i ^ 0x73);
          ʼॱ = i % 128;
          if (i % 2 == 0) {
            break label401;
          }
          break label395;
          ʽॱ = 0;
          ʼॱ = 1;
          ʾ = new byte[] { 67, -114, 99, -99, 82, 3, -11, -13, -71, 1, 11, 70, 17, 12, -6, 4, -5, -17, 0, -71, 39, -7, -38, 1, 11, 70, 11, -12, 12, -5, -8, -7, -56, 51, 10, -3, 4, -17, 7, 4, -72, 66, -15, 12, -71, 40, 19, -3, -44, 40, 1, -14, 6, 68, 10, -5, -4, -79, 86, -13, -3, -78, 82, 3, -11, -13, -71, -44, 28, 0, 3, -5, -3, -14, 19, -3, -44, 40, 1, -14, 6, -39, 33, 1, -9, 12, -35, 19, 16, -1, -51, 28, 0, 3, -5, -3, -14, 19, -3, -44, 40, 1, -14, 6, -36, 35, -12, -1, 17, -44, 28, 0, 3, -5, -3, -14, 19, -3, -44, 40, 1, -14, 6, -42, 42, -2, -6, -4, -6, 12, -1, -13, 7, -34, 31, -3, -47, 48, -2, -16, 13, -4, 13, -50, 35, 8, -5, -6, -13, 22, -46, 22, 13, -4, -11, -8, 14, -11, 16, -41, 15, 15, -1, -16, 11, -44, 28, 0, 3, -5, -3, -14, 19, -3, -44, 40, 1, -14, 6, 6, 33, 1, -9, -71, -13, 22, -12, 4, -3, -4, 13, -32, 9, 9, 7, -18, -4, 13, -51, 42, -3, -10, 1, -4, 12, -5, -19, 17, -13, 4, -3, 11, -12, 12, -5, -8, -7, -56, 51, 10, -3, 4, -17, 7, 4, -72, 66, -15, 12, -71, 17, 48, -2, -16, 13, -41, 18, 11, -15, 4, -4, 11, 71, 8, -85, 76, -1, 3, -86, 84, -23, 9, -5, -7, -13, -3, 10, 2, -22, 9, 5, 80, -15, 12, -6, 4, -5, -17, 0, -71, 39, -7, -38, 1, 11, 70, -4, 13, -50, 35, 8, -5, -6, -13, 22, -58, 33, 4, 9, -4, -1, -9, -10, 7, 4, -3, 7, 1, 2, -16 };
          ˈ = 9;
          ˏ = new byte[] { -60, -2, -41, 44 };
          ॱ();
          i = ˈ;
          localObject = ॱ(24, (short)(i ^ 0x62 | i & 0x62), (byte)ʾ[12]);
          break label2653;
          j = ʼॱ;
          j = (j & 0x77) + (j | 0x77);
          ʽॱ = j % 128;
          if (j % 2 != 0) {
            break label2772;
          }
          break;
          i = ʼॱ;
          i = ((i | 0x71) << 1) - (i ^ 0x71);
          ʽॱ = i % 128;
        } while (i % 2 != 0);
        break label2894;
        ˊॱ = ResourcesImpl.class.getDeclaredField(ॱ((byte)localObject[''], 210, (byte)ʾ[10]));
        ˋॱ = ResourcesImpl.class.getDeclaredField(ॱ((byte)ʾ[88], 131, (byte)ʾ[10]));
        i = (byte)ʾ[34];
        j = (short)(i ^ 0xB1 | i & 0xB1);
        localObject = ʾ;
      }
      label2772:
      break label12;
      label2862:
      label2891:
      for (;;)
      {
        j = ʾ[2];
        ˋ = ResourcesImpl.class.getDeclaredMethod(ॱ(i, (short)((j & 0x1) + (j | 0x1)), (byte)ʾ[12]), new Class[0]);
        ॱॱ = ResourcesImpl.class.getDeclaredMethod(ॱ((byte)ʾ[10], (short)(ʾ[46] + 2 - 1), (byte)ʾ[12]), new Class[0]);
        ˊ.setAccessible(true);
        break label498;
        switch (i)
        {
        }
        break;
      }
      label2894:
      ˊ = ResourcesImpl.class.getDeclaredMethod((String)localObject, new Class[] { Integer.TYPE, TypedValue.class, Boolean.TYPE });
      i = (byte)ʾ[' '];
      j = ˈ;
      ˎ = ResourcesImpl.class.getDeclaredMethod(ॱ(i, (short)(j ^ 0x92 | j & 0x92), (byte)ʾ[12]), new Class[0]);
      i = ʾ[88];
      i = (byte)i;
    }
  }
  
  /* Error */
  oA(ResourcesImpl paramResourcesImpl)
  {
    // Byte code:
    //   0: goto +190 -> 190
    //   3: astore_1
    //   4: aload_1
    //   5: athrow
    //   6: aload_1
    //   7: invokevirtual 242	android/content/res/ResourcesImpl:getAssets	()Landroid/content/res/AssetManager;
    //   10: astore_3
    //   11: aload_1
    //   12: invokestatic 245	o/oA:ˎ	(Landroid/content/res/ResourcesImpl;)Landroid/util/DisplayMetrics;
    //   15: astore 5
    //   17: aload_1
    //   18: invokestatic 248	o/oA:ˏ	(Landroid/content/res/ResourcesImpl;)Landroid/content/res/Configuration;
    //   21: astore 4
    //   23: goto +47 -> 70
    //   26: getstatic 102	o/oA:ʼॱ	I
    //   29: istore_2
    //   30: iload_2
    //   31: bipush 75
    //   33: iand
    //   34: iload_2
    //   35: bipush 75
    //   37: ior
    //   38: iadd
    //   39: istore_2
    //   40: iload_2
    //   41: sipush 128
    //   44: irem
    //   45: putstatic 100	o/oA:ʽॱ	I
    //   48: iload_2
    //   49: iconst_2
    //   50: irem
    //   51: ifeq +6 -> 57
    //   54: goto +6 -> 60
    //   57: goto +8 -> 65
    //   60: iconst_0
    //   61: istore_2
    //   62: goto +99 -> 161
    //   65: iconst_1
    //   66: istore_2
    //   67: goto +94 -> 161
    //   70: aload_1
    //   71: invokestatic 251	o/oA:ॱ	(Landroid/content/res/ResourcesImpl;)Landroid/view/DisplayAdjustments;
    //   74: astore 6
    //   76: aload_0
    //   77: aload_3
    //   78: aload 5
    //   80: aload 4
    //   82: aload 6
    //   84: invokespecial 254	android/content/res/ResourcesImpl:<init>	(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;Landroid/view/DisplayAdjustments;)V
    //   87: new 256	java/lang/Object
    //   90: dup
    //   91: invokespecial 258	java/lang/Object:<init>	()V
    //   94: astore_3
    //   95: aload_0
    //   96: aload_3
    //   97: putfield 260	o/oA:ͺ	Ljava/lang/Object;
    //   100: new 229	android/util/TypedValue
    //   103: dup
    //   104: invokespecial 261	android/util/TypedValue:<init>	()V
    //   107: astore_3
    //   108: aload_0
    //   109: aload_3
    //   110: putfield 263	o/oA:ॱˋ	Landroid/util/TypedValue;
    //   113: aload_0
    //   114: aload_1
    //   115: putfield 265	o/oA:ॱ	Landroid/content/res/ResourcesImpl;
    //   118: aload_0
    //   119: getstatic 98	o/oA:ˋॱ	Ljava/lang/reflect/Field;
    //   122: aload_1
    //   123: invokevirtual 269	java/lang/reflect/Field:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   126: checkcast 270	[Ljava/lang/Object;
    //   129: putfield 272	o/oA:ॱˎ	[Ljava/lang/Object;
    //   132: aload_0
    //   133: getstatic 89	o/oA:ॱˊ	Ljava/lang/reflect/Field;
    //   136: aload_1
    //   137: invokevirtual 269	java/lang/reflect/Field:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   140: checkcast 273	[I
    //   143: putfield 275	o/oA:ʻॱ	[I
    //   146: aload_0
    //   147: getstatic 91	o/oA:ˏॱ	Ljava/lang/reflect/Field;
    //   150: aload_1
    //   151: invokevirtual 269	java/lang/reflect/Field:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   154: checkcast 276	[Ljava/lang/String;
    //   157: putfield 278	o/oA:ॱᐝ	[Ljava/lang/String;
    //   160: return
    //   161: iload_2
    //   162: tableswitch	default:+22->184, 0:+54->216, 1:+-156->6
    //   184: goto -178 -> 6
    //   187: astore_1
    //   188: aload_1
    //   189: athrow
    //   190: aload_0
    //   191: bipush 87
    //   193: putfield 280	o/oA:ᐝॱ	B
    //   196: aload_0
    //   197: ldc2_w 281
    //   200: putfield 284	o/oA:ʿ	J
    //   203: goto -177 -> 26
    //   206: astore_1
    //   207: new 50	java/lang/RuntimeException
    //   210: dup
    //   211: aload_1
    //   212: invokespecial 106	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   215: athrow
    //   216: aload_1
    //   217: invokevirtual 242	android/content/res/ResourcesImpl:getAssets	()Landroid/content/res/AssetManager;
    //   220: astore_3
    //   221: aload_1
    //   222: invokestatic 245	o/oA:ˎ	(Landroid/content/res/ResourcesImpl;)Landroid/util/DisplayMetrics;
    //   225: astore_3
    //   226: aload_1
    //   227: invokestatic 248	o/oA:ˏ	(Landroid/content/res/ResourcesImpl;)Landroid/content/res/Configuration;
    //   230: astore_1
    //   231: new 52	java/lang/NullPointerException
    //   234: dup
    //   235: invokespecial 285	java/lang/NullPointerException:<init>	()V
    //   238: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	239	0	this	oA
    //   0	239	1	paramResourcesImpl	ResourcesImpl
    //   29	133	2	i	int
    //   10	216	3	localObject	Object
    //   21	60	4	localConfiguration	android.content.res.Configuration
    //   15	64	5	localDisplayMetrics	android.util.DisplayMetrics
    //   74	9	6	localDisplayAdjustments	android.view.DisplayAdjustments
    // Exception table:
    //   from	to	target	type
    //   70	76	3	java/lang/RuntimeException
    //   108	113	3	java/lang/NumberFormatException
    //   113	118	3	java/lang/NumberFormatException
    //   113	118	3	java/lang/NullPointerException
    //   118	160	3	java/lang/NumberFormatException
    //   118	160	3	java/lang/NullPointerException
    //   190	196	3	java/lang/NullPointerException
    //   196	203	3	java/lang/NullPointerException
    //   221	226	3	java/lang/Exception
    //   226	231	3	java/lang/Exception
    //   231	239	3	java/lang/Exception
    //   95	100	187	java/lang/IllegalArgumentException
    //   216	221	187	java/lang/IllegalStateException
    //   226	231	187	java/lang/NullPointerException
    //   118	160	206	java/lang/IllegalAccessException
  }
  
  /* Error */
  private void ˊ(byte[] paramArrayOfByte, byte paramByte, long paramLong)
  {
    // Byte code:
    //   0: goto +291 -> 291
    //   3: getstatic 100	o/oA:ʽॱ	I
    //   6: istore_2
    //   7: iload_2
    //   8: bipush 87
    //   10: iadd
    //   11: istore_2
    //   12: iload_2
    //   13: sipush 128
    //   16: irem
    //   17: putstatic 102	o/oA:ʼॱ	I
    //   20: iload_2
    //   21: iconst_2
    //   22: irem
    //   23: ifne +6 -> 29
    //   26: goto +53 -> 79
    //   29: goto +400 -> 429
    //   32: goto +249 -> 281
    //   35: goto +267 -> 302
    //   38: iload 5
    //   40: iconst_1
    //   41: ixor
    //   42: iload 5
    //   44: iconst_1
    //   45: iand
    //   46: iconst_1
    //   47: ishl
    //   48: iadd
    //   49: istore 5
    //   51: goto +384 -> 435
    //   54: astore_1
    //   55: aload_1
    //   56: athrow
    //   57: iconst_1
    //   58: istore 6
    //   60: goto +120 -> 180
    //   63: return
    //   64: goto -26 -> 38
    //   67: iconst_5
    //   68: istore 6
    //   70: goto +140 -> 210
    //   73: iconst_0
    //   74: istore 6
    //   76: goto +104 -> 180
    //   79: bipush 16
    //   81: istore_2
    //   82: goto +237 -> 319
    //   85: bipush 54
    //   87: istore 6
    //   89: goto +121 -> 210
    //   92: getstatic 102	o/oA:ʼॱ	I
    //   95: bipush 61
    //   97: iadd
    //   98: istore 6
    //   100: iload 6
    //   102: sipush 128
    //   105: irem
    //   106: putstatic 100	o/oA:ʽॱ	I
    //   109: iload 6
    //   111: iconst_2
    //   112: irem
    //   113: ifeq +6 -> 119
    //   116: goto -43 -> 73
    //   119: goto -62 -> 57
    //   122: bipush 52
    //   124: istore 6
    //   126: goto +265 -> 391
    //   129: goto +114 -> 243
    //   132: getstatic 102	o/oA:ʼॱ	I
    //   135: istore 6
    //   137: iload 6
    //   139: bipush 61
    //   141: ixor
    //   142: iload 6
    //   144: bipush 61
    //   146: iand
    //   147: iconst_1
    //   148: ishl
    //   149: iadd
    //   150: istore 6
    //   152: iload 6
    //   154: sipush 128
    //   157: irem
    //   158: putstatic 100	o/oA:ʽॱ	I
    //   161: iload 6
    //   163: iconst_2
    //   164: irem
    //   165: ifeq +6 -> 171
    //   168: goto -133 -> 35
    //   171: goto +131 -> 302
    //   174: iconst_0
    //   175: istore 5
    //   177: goto +91 -> 268
    //   180: iload 6
    //   182: tableswitch	default:+22->204, 0:+-118->64, 1:+241->423
    //   204: goto +219 -> 423
    //   207: astore_1
    //   208: aload_1
    //   209: athrow
    //   210: iload 6
    //   212: lookupswitch	default:+28->240, 5:+-80->132, 54:+214->426
    //   240: goto +186 -> 426
    //   243: aload_1
    //   244: iload 5
    //   246: baload
    //   247: istore 6
    //   249: aload_1
    //   250: iload 5
    //   252: iload 6
    //   254: iload_2
    //   255: iand
    //   256: iconst_m1
    //   257: ixor
    //   258: iload 6
    //   260: iload_2
    //   261: ior
    //   262: iand
    //   263: i2b
    //   264: bastore
    //   265: goto -173 -> 92
    //   268: iload 5
    //   270: aload_1
    //   271: arraylength
    //   272: if_icmpge +6 -> 278
    //   275: goto -208 -> 67
    //   278: goto -193 -> 85
    //   281: goto -13 -> 268
    //   284: bipush 11
    //   286: istore 6
    //   288: goto +103 -> 391
    //   291: goto -117 -> 174
    //   294: new 52	java/lang/NullPointerException
    //   297: dup
    //   298: invokespecial 285	java/lang/NullPointerException:<init>	()V
    //   301: athrow
    //   302: lconst_1
    //   303: iload 5
    //   305: lshl
    //   306: lload_3
    //   307: land
    //   308: lconst_0
    //   309: lcmp
    //   310: ifeq +6 -> 316
    //   313: goto -191 -> 122
    //   316: goto -32 -> 284
    //   319: iload_2
    //   320: lookupswitch	default:+28->348, 16:+-26->294, 95:+-257->63
    //   348: return
    //   349: getstatic 100	o/oA:ʽॱ	I
    //   352: istore 6
    //   354: iload 6
    //   356: bipush 57
    //   358: ixor
    //   359: iload 6
    //   361: bipush 57
    //   363: iand
    //   364: iconst_1
    //   365: ishl
    //   366: iadd
    //   367: istore 6
    //   369: iload 6
    //   371: sipush 128
    //   374: irem
    //   375: putstatic 102	o/oA:ʼॱ	I
    //   378: iload 6
    //   380: iconst_2
    //   381: irem
    //   382: ifne +6 -> 388
    //   385: goto -256 -> 129
    //   388: goto -145 -> 243
    //   391: iload 6
    //   393: lookupswitch	default:+27->420, 11:+-355->38, 52:+-44->349
    //   420: goto -71 -> 349
    //   423: goto -385 -> 38
    //   426: goto -423 -> 3
    //   429: bipush 95
    //   431: istore_2
    //   432: goto -113 -> 319
    //   435: getstatic 102	o/oA:ʼॱ	I
    //   438: bipush 100
    //   440: iadd
    //   441: iconst_1
    //   442: isub
    //   443: istore 6
    //   445: iload 6
    //   447: sipush 128
    //   450: irem
    //   451: putstatic 100	o/oA:ʽॱ	I
    //   454: iload 6
    //   456: iconst_2
    //   457: irem
    //   458: ifeq +6 -> 464
    //   461: goto -429 -> 32
    //   464: goto -183 -> 281
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	467	0	this	oA
    //   0	467	1	paramArrayOfByte	byte[]
    //   0	467	2	paramByte	byte
    //   0	467	3	paramLong	long
    //   38	268	5	i	int
    //   58	400	6	b	byte
    // Exception table:
    //   from	to	target	type
    //   3	7	54	java/lang/IllegalArgumentException
    //   132	137	54	java/lang/RuntimeException
    //   152	161	54	java/lang/RuntimeException
    //   152	161	54	java/lang/IllegalStateException
    //   349	354	54	java/lang/NumberFormatException
    //   369	378	54	java/lang/NullPointerException
    //   12	20	207	java/lang/NumberFormatException
  }
  
  /* Error */
  private XmlResourceParser ˋ(String paramString1, int paramInt1, int paramInt2, String paramString2, int paramInt3)
  {
    // Byte code:
    //   0: iload_2
    //   1: ifeq +410 -> 411
    //   4: aload_0
    //   5: getfield 272	o/oA:ॱˎ	[Ljava/lang/Object;
    //   8: astore 9
    //   10: aload 9
    //   12: monitorenter
    //   13: aload_0
    //   14: getfield 275	o/oA:ʻॱ	[I
    //   17: astore 10
    //   19: aload_0
    //   20: getfield 278	o/oA:ॱᐝ	[Ljava/lang/String;
    //   23: astore 11
    //   25: aload_0
    //   26: getfield 272	o/oA:ॱˎ	[Ljava/lang/Object;
    //   29: astore 12
    //   31: aload 11
    //   33: arraylength
    //   34: istore 7
    //   36: iconst_0
    //   37: istore 6
    //   39: goto +480 -> 519
    //   42: astore 10
    //   44: aload 10
    //   46: invokevirtual 293	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   49: astore 11
    //   51: aload 11
    //   53: ifnull +6 -> 59
    //   56: aload 11
    //   58: athrow
    //   59: aload 10
    //   61: athrow
    //   62: ldc 127
    //   64: bipush 26
    //   66: getstatic 62	o/oA:ʾ	[B
    //   69: bipush 45
    //   71: baload
    //   72: i2s
    //   73: getstatic 62	o/oA:ʾ	[B
    //   76: bipush 46
    //   78: baload
    //   79: i2b
    //   80: invokestatic 65	o/oA:ॱ	(IIS)Ljava/lang/String;
    //   83: iconst_1
    //   84: anewarray 67	java/lang/Class
    //   87: dup
    //   88: iconst_0
    //   89: ldc_w 256
    //   92: aastore
    //   93: invokevirtual 296	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   96: aload 13
    //   98: iconst_1
    //   99: anewarray 256	java/lang/Object
    //   102: dup
    //   103: iconst_0
    //   104: aload_1
    //   105: aastore
    //   106: invokevirtual 300	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   109: checkcast 231	java/lang/Boolean
    //   112: invokevirtual 304	java/lang/Boolean:booleanValue	()Z
    //   115: istore 8
    //   117: iload 8
    //   119: ifeq +29 -> 148
    //   122: getstatic 73	o/oA:ʻ	Ljava/lang/reflect/Method;
    //   125: aload 12
    //   127: iload 6
    //   129: aaload
    //   130: iconst_0
    //   131: anewarray 256	java/lang/Object
    //   134: invokevirtual 300	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   137: checkcast 306	android/content/res/XmlResourceParser
    //   140: astore 10
    //   142: aload 9
    //   144: monitorexit
    //   145: aload 10
    //   147: areturn
    //   148: iload 6
    //   150: iconst_1
    //   151: iadd
    //   152: istore 6
    //   154: goto +365 -> 519
    //   157: aload_0
    //   158: iload 5
    //   160: iload_3
    //   161: aload_1
    //   162: invokespecial 309	o/oA:ˎ	(IILjava/lang/String;)Ljava/lang/Object;
    //   165: astore 13
    //   167: aload 13
    //   169: ifnull +102 -> 271
    //   172: getstatic 93	o/oA:ˊॱ	Ljava/lang/reflect/Field;
    //   175: aload_0
    //   176: invokevirtual 313	java/lang/reflect/Field:getInt	(Ljava/lang/Object;)I
    //   179: istore 5
    //   181: iload 5
    //   183: iconst_1
    //   184: iand
    //   185: iload 5
    //   187: iconst_1
    //   188: ior
    //   189: iadd
    //   190: iload 7
    //   192: irem
    //   193: istore 5
    //   195: getstatic 93	o/oA:ˊॱ	Ljava/lang/reflect/Field;
    //   198: aload_0
    //   199: iload 5
    //   201: invokevirtual 317	java/lang/reflect/Field:setInt	(Ljava/lang/Object;I)V
    //   204: aload 12
    //   206: iload 5
    //   208: aaload
    //   209: astore 14
    //   211: aload 14
    //   213: ifnull +16 -> 229
    //   216: getstatic 75	o/oA:ᐝ	Ljava/lang/reflect/Method;
    //   219: aload 14
    //   221: iconst_0
    //   222: anewarray 256	java/lang/Object
    //   225: invokevirtual 300	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   228: pop
    //   229: aload 10
    //   231: iload 5
    //   233: iload_3
    //   234: iastore
    //   235: aload 11
    //   237: iload 5
    //   239: aload_1
    //   240: aastore
    //   241: aload 12
    //   243: iload 5
    //   245: aload 13
    //   247: aastore
    //   248: getstatic 73	o/oA:ʻ	Ljava/lang/reflect/Method;
    //   251: aload 13
    //   253: iconst_0
    //   254: anewarray 256	java/lang/Object
    //   257: invokevirtual 300	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   260: checkcast 306	android/content/res/XmlResourceParser
    //   263: astore 10
    //   265: aload 9
    //   267: monitorexit
    //   268: aload 10
    //   270: areturn
    //   271: aload 9
    //   273: monitorexit
    //   274: goto +137 -> 411
    //   277: astore 10
    //   279: aload 9
    //   281: monitorexit
    //   282: aload 10
    //   284: athrow
    //   285: astore 9
    //   287: getstatic 60	o/oA:ˈ	I
    //   290: istore_3
    //   291: new 319	java/lang/StringBuilder
    //   294: dup
    //   295: iload_3
    //   296: bipush 18
    //   298: ixor
    //   299: iload_3
    //   300: bipush 18
    //   302: iand
    //   303: ior
    //   304: i2b
    //   305: bipush 116
    //   307: getstatic 62	o/oA:ʾ	[B
    //   310: sipush 143
    //   313: baload
    //   314: ineg
    //   315: i2b
    //   316: invokestatic 65	o/oA:ॱ	(IIS)Ljava/lang/String;
    //   319: invokespecial 322	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   322: aload_1
    //   323: invokevirtual 326	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   326: astore_1
    //   327: getstatic 62	o/oA:ʾ	[B
    //   330: bipush 12
    //   332: baload
    //   333: i2b
    //   334: istore_3
    //   335: new 328	android/content/res/Resources$NotFoundException
    //   338: dup
    //   339: aload_1
    //   340: iload_3
    //   341: iload_3
    //   342: sipush 226
    //   345: ixor
    //   346: iload_3
    //   347: sipush 226
    //   350: iand
    //   351: ior
    //   352: i2s
    //   353: bipush 88
    //   355: invokestatic 65	o/oA:ॱ	(IIS)Ljava/lang/String;
    //   358: invokevirtual 326	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   361: aload 4
    //   363: invokevirtual 326	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   366: getstatic 62	o/oA:ʾ	[B
    //   369: bipush 88
    //   371: baload
    //   372: i2b
    //   373: getstatic 62	o/oA:ʾ	[B
    //   376: bipush 105
    //   378: baload
    //   379: i2s
    //   380: bipush 88
    //   382: invokestatic 65	o/oA:ॱ	(IIS)Ljava/lang/String;
    //   385: invokevirtual 326	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   388: iload_2
    //   389: invokestatic 332	java/lang/Integer:toHexString	(I)Ljava/lang/String;
    //   392: invokevirtual 326	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   395: invokevirtual 336	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   398: invokespecial 337	android/content/res/Resources$NotFoundException:<init>	(Ljava/lang/String;)V
    //   401: astore_1
    //   402: aload_1
    //   403: aload 9
    //   405: invokevirtual 341	android/content/res/Resources$NotFoundException:initCause	(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    //   408: pop
    //   409: aload_1
    //   410: athrow
    //   411: new 319	java/lang/StringBuilder
    //   414: dup
    //   415: getstatic 60	o/oA:ˈ	I
    //   418: bipush 18
    //   420: ior
    //   421: i2b
    //   422: bipush 116
    //   424: getstatic 62	o/oA:ʾ	[B
    //   427: sipush 143
    //   430: baload
    //   431: ineg
    //   432: i2b
    //   433: invokestatic 65	o/oA:ॱ	(IIS)Ljava/lang/String;
    //   436: invokespecial 322	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   439: aload_1
    //   440: invokevirtual 326	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   443: astore_1
    //   444: getstatic 62	o/oA:ʾ	[B
    //   447: bipush 12
    //   449: baload
    //   450: i2b
    //   451: istore_3
    //   452: new 328	android/content/res/Resources$NotFoundException
    //   455: dup
    //   456: aload_1
    //   457: iload_3
    //   458: iload_3
    //   459: sipush 226
    //   462: ixor
    //   463: iload_3
    //   464: sipush 226
    //   467: iand
    //   468: ior
    //   469: i2s
    //   470: bipush 88
    //   472: invokestatic 65	o/oA:ॱ	(IIS)Ljava/lang/String;
    //   475: invokevirtual 326	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   478: aload 4
    //   480: invokevirtual 326	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   483: getstatic 62	o/oA:ʾ	[B
    //   486: bipush 88
    //   488: baload
    //   489: i2b
    //   490: getstatic 62	o/oA:ʾ	[B
    //   493: bipush 105
    //   495: baload
    //   496: i2s
    //   497: bipush 88
    //   499: invokestatic 65	o/oA:ॱ	(IIS)Ljava/lang/String;
    //   502: invokevirtual 326	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   505: iload_2
    //   506: invokestatic 332	java/lang/Integer:toHexString	(I)Ljava/lang/String;
    //   509: invokevirtual 326	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   512: invokevirtual 336	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   515: invokespecial 337	android/content/res/Resources$NotFoundException:<init>	(Ljava/lang/String;)V
    //   518: athrow
    //   519: iload 6
    //   521: iload 7
    //   523: if_icmpge -366 -> 157
    //   526: aload 10
    //   528: iload 6
    //   530: iaload
    //   531: iload_3
    //   532: if_icmpne -384 -> 148
    //   535: aload 11
    //   537: iload 6
    //   539: aaload
    //   540: ifnull -392 -> 148
    //   543: aload 11
    //   545: iload 6
    //   547: aaload
    //   548: astore 13
    //   550: goto -488 -> 62
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	553	0	this	oA
    //   0	553	1	paramString1	String
    //   0	553	2	paramInt1	int
    //   0	553	3	paramInt2	int
    //   0	553	4	paramString2	String
    //   0	553	5	paramInt3	int
    //   37	509	6	i	int
    //   34	490	7	j	int
    //   115	3	8	bool	boolean
    //   8	272	9	arrayOfObject1	Object[]
    //   285	119	9	localException	Exception
    //   17	1	10	arrayOfInt	int[]
    //   42	18	10	localObject1	Object
    //   140	129	10	localXmlResourceParser	XmlResourceParser
    //   277	250	10	localObject2	Object
    //   23	521	11	localObject3	Object
    //   29	213	12	arrayOfObject2	Object[]
    //   96	453	13	localObject4	Object
    //   209	11	14	localObject5	Object
    // Exception table:
    //   from	to	target	type
    //   62	117	42	finally
    //   13	36	277	finally
    //   44	51	277	finally
    //   56	59	277	finally
    //   59	62	277	finally
    //   122	142	277	finally
    //   157	167	277	finally
    //   172	181	277	finally
    //   195	204	277	finally
    //   216	229	277	finally
    //   248	265	277	finally
    //   4	13	285	java/lang/Exception
    //   282	285	285	java/lang/Exception
  }
  
  /* Error */
  private static int ˎ(byte[] paramArrayOfByte, int paramInt)
  {
    // Byte code:
    //   0: goto +248 -> 248
    //   3: iload 4
    //   5: sipush 255
    //   8: iand
    //   9: bipush 16
    //   11: ishl
    //   12: istore_3
    //   13: iload_2
    //   14: iload_3
    //   15: iand
    //   16: iload_2
    //   17: iload_3
    //   18: ixor
    //   19: ior
    //   20: istore_2
    //   21: aload_0
    //   22: iload_1
    //   23: iconst_3
    //   24: ixor
    //   25: iload_1
    //   26: iconst_3
    //   27: iand
    //   28: iconst_1
    //   29: ishl
    //   30: iadd
    //   31: baload
    //   32: istore_3
    //   33: goto +179 -> 212
    //   36: getstatic 102	o/oA:ʼॱ	I
    //   39: bipush 28
    //   41: iadd
    //   42: iconst_1
    //   43: isub
    //   44: istore_3
    //   45: iload_3
    //   46: sipush 128
    //   49: irem
    //   50: putstatic 100	o/oA:ʽॱ	I
    //   53: iload_3
    //   54: iconst_2
    //   55: irem
    //   56: ifeq +6 -> 62
    //   59: goto +215 -> 274
    //   62: goto -59 -> 3
    //   65: iload_3
    //   66: sipush 255
    //   69: iand
    //   70: bipush 106
    //   72: idiv
    //   73: istore_1
    //   74: iload_2
    //   75: iload_1
    //   76: iand
    //   77: ireturn
    //   78: goto +199 -> 277
    //   81: goto +170 -> 251
    //   84: bipush 40
    //   86: istore_1
    //   87: goto +65 -> 152
    //   90: iload_3
    //   91: sipush 255
    //   94: iand
    //   95: bipush 24
    //   97: ishl
    //   98: istore_1
    //   99: iload_2
    //   100: iload_1
    //   101: iand
    //   102: iload_2
    //   103: iload_1
    //   104: ixor
    //   105: ior
    //   106: ireturn
    //   107: astore_0
    //   108: aload_0
    //   109: athrow
    //   110: getstatic 100	o/oA:ʽॱ	I
    //   113: istore 4
    //   115: iload 4
    //   117: bipush 57
    //   119: ixor
    //   120: iload 4
    //   122: bipush 57
    //   124: iand
    //   125: iconst_1
    //   126: ishl
    //   127: iadd
    //   128: istore 4
    //   130: iload 4
    //   132: sipush 128
    //   135: irem
    //   136: putstatic 102	o/oA:ʼॱ	I
    //   139: iload 4
    //   141: iconst_2
    //   142: irem
    //   143: ifne +6 -> 149
    //   146: goto -68 -> 78
    //   149: goto +128 -> 277
    //   152: iload_1
    //   153: lookupswitch	default:+27->180, 40:+-63->90, 47:+-88->65
    //   180: goto -90 -> 90
    //   183: getstatic 100	o/oA:ʽॱ	I
    //   186: bipush 102
    //   188: iadd
    //   189: iconst_1
    //   190: isub
    //   191: istore_2
    //   192: iload_2
    //   193: sipush 128
    //   196: irem
    //   197: putstatic 102	o/oA:ʼॱ	I
    //   200: iload_2
    //   201: iconst_2
    //   202: irem
    //   203: ifne +6 -> 209
    //   206: goto -125 -> 81
    //   209: goto +42 -> 251
    //   212: getstatic 102	o/oA:ʼॱ	I
    //   215: istore_1
    //   216: iload_1
    //   217: bipush 101
    //   219: ior
    //   220: iconst_1
    //   221: ishl
    //   222: iload_1
    //   223: bipush 101
    //   225: ixor
    //   226: isub
    //   227: istore_1
    //   228: iload_1
    //   229: sipush 128
    //   232: irem
    //   233: putstatic 100	o/oA:ʽॱ	I
    //   236: iload_1
    //   237: iconst_2
    //   238: irem
    //   239: ifeq +6 -> 245
    //   242: goto +68 -> 310
    //   245: goto -161 -> 84
    //   248: goto -65 -> 183
    //   251: aload_0
    //   252: iload_1
    //   253: baload
    //   254: sipush 255
    //   257: iand
    //   258: istore_2
    //   259: aload_0
    //   260: iload_1
    //   261: iconst_1
    //   262: ior
    //   263: iconst_1
    //   264: ishl
    //   265: iload_1
    //   266: iconst_1
    //   267: ixor
    //   268: isub
    //   269: baload
    //   270: istore_3
    //   271: goto -161 -> 110
    //   274: goto -271 -> 3
    //   277: iload_3
    //   278: sipush 255
    //   281: iand
    //   282: bipush 8
    //   284: ishl
    //   285: istore_3
    //   286: iload_2
    //   287: iload_3
    //   288: ixor
    //   289: iload_2
    //   290: iload_3
    //   291: iand
    //   292: ior
    //   293: istore_2
    //   294: aload_0
    //   295: iload_1
    //   296: iconst_2
    //   297: ior
    //   298: iconst_1
    //   299: ishl
    //   300: iload_1
    //   301: iconst_2
    //   302: ixor
    //   303: isub
    //   304: baload
    //   305: istore 4
    //   307: goto -271 -> 36
    //   310: bipush 47
    //   312: istore_1
    //   313: goto -161 -> 152
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	316	0	paramArrayOfByte	byte[]
    //   0	316	1	paramInt	int
    //   13	281	2	i	int
    //   12	280	3	j	int
    //   3	303	4	k	int
    // Exception table:
    //   from	to	target	type
    //   212	216	107	java/lang/IllegalStateException
    //   228	236	107	java/lang/IllegalStateException
    //   228	236	107	java/lang/NumberFormatException
  }
  
  /* Error */
  private static android.util.DisplayMetrics ˎ(ResourcesImpl paramResourcesImpl)
  {
    // Byte code:
    //   0: goto +49 -> 49
    //   3: getstatic 102	o/oA:ʼॱ	I
    //   6: istore_1
    //   7: iload_1
    //   8: bipush 105
    //   10: iand
    //   11: iload_1
    //   12: bipush 105
    //   14: ior
    //   15: iadd
    //   16: istore_1
    //   17: iload_1
    //   18: sipush 128
    //   21: irem
    //   22: putstatic 100	o/oA:ʽॱ	I
    //   25: iload_1
    //   26: iconst_2
    //   27: irem
    //   28: ifeq +6 -> 34
    //   31: goto +21 -> 52
    //   34: aload_0
    //   35: areturn
    //   36: astore_0
    //   37: new 50	java/lang/RuntimeException
    //   40: dup
    //   41: aload_0
    //   42: invokespecial 106	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   45: athrow
    //   46: astore_0
    //   47: aload_0
    //   48: athrow
    //   49: goto +8 -> 57
    //   52: aload_0
    //   53: areturn
    //   54: astore_0
    //   55: aload_0
    //   56: athrow
    //   57: getstatic 102	o/oA:ʼॱ	I
    //   60: istore_1
    //   61: iload_1
    //   62: bipush 103
    //   64: iadd
    //   65: istore_1
    //   66: iload_1
    //   67: sipush 128
    //   70: irem
    //   71: putstatic 100	o/oA:ʽॱ	I
    //   74: iload_1
    //   75: iconst_2
    //   76: irem
    //   77: ifeq +6 -> 83
    //   80: goto +21 -> 101
    //   83: getstatic 108	o/oA:ˎ	Ljava/lang/reflect/Method;
    //   86: aload_0
    //   87: iconst_0
    //   88: anewarray 256	java/lang/Object
    //   91: invokevirtual 300	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   94: checkcast 346	android/util/DisplayMetrics
    //   97: astore_0
    //   98: goto -95 -> 3
    //   101: goto -18 -> 83
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	104	0	paramResourcesImpl	ResourcesImpl
    //   6	71	1	i	int
    // Exception table:
    //   from	to	target	type
    //   83	98	36	java/lang/Exception
    //   3	7	46	java/lang/RuntimeException
    //   17	25	46	java/lang/RuntimeException
    //   57	61	46	java/lang/Exception
    //   66	74	46	java/lang/UnsupportedOperationException
    //   17	25	54	java/lang/RuntimeException
  }
  
  /* Error */
  private Object ˎ(int paramInt1, int paramInt2, String paramString)
  {
    // Byte code:
    //   0: goto +685 -> 685
    //   3: aload 8
    //   5: invokevirtual 353	java/io/InputStream:close	()V
    //   8: getstatic 129	o/oA:ʽ	Ljava/lang/reflect/Method;
    //   11: astore 8
    //   13: goto +10 -> 23
    //   16: iload 6
    //   18: istore 5
    //   20: goto +614 -> 634
    //   23: iconst_0
    //   24: istore 6
    //   26: aload_0
    //   27: invokevirtual 354	o/oA:getAssets	()Landroid/content/res/AssetManager;
    //   30: astore 9
    //   32: goto +695 -> 727
    //   35: astore_3
    //   36: new 50	java/lang/RuntimeException
    //   39: dup
    //   40: aload_3
    //   41: invokespecial 106	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   44: athrow
    //   45: astore_3
    //   46: aload_3
    //   47: athrow
    //   48: aload 8
    //   50: iconst_0
    //   51: aload_3
    //   52: aastore
    //   53: aload 9
    //   55: aload 8
    //   57: invokevirtual 358	java/lang/reflect/Constructor:newInstance	([Ljava/lang/Object;)Ljava/lang/Object;
    //   60: astore_3
    //   61: goto +824 -> 885
    //   64: bipush 66
    //   66: istore 5
    //   68: goto +626 -> 694
    //   71: getstatic 223	o/oA:ˏ	[B
    //   74: arraylength
    //   75: istore 6
    //   77: iload 4
    //   79: iload 6
    //   81: if_icmpge +6 -> 87
    //   84: goto +685 -> 769
    //   87: goto +77 -> 164
    //   90: bipush 91
    //   92: istore 5
    //   94: goto +600 -> 694
    //   97: goto +342 -> 439
    //   100: aload 8
    //   102: invokevirtual 362	java/io/InputStream:read	()I
    //   105: i2b
    //   106: istore 7
    //   108: getstatic 223	o/oA:ˏ	[B
    //   111: iload 4
    //   113: baload
    //   114: istore 6
    //   116: iload 7
    //   118: iload 6
    //   120: if_icmpeq +6 -> 126
    //   123: goto +787 -> 910
    //   126: goto +508 -> 634
    //   129: aload 8
    //   131: invokevirtual 362	java/io/InputStream:read	()I
    //   134: i2b
    //   135: istore_1
    //   136: getstatic 223	o/oA:ˏ	[B
    //   139: iload 4
    //   141: baload
    //   142: istore_1
    //   143: new 52	java/lang/NullPointerException
    //   146: dup
    //   147: invokespecial 285	java/lang/NullPointerException:<init>	()V
    //   150: athrow
    //   151: aload 8
    //   153: invokevirtual 353	java/io/InputStream:close	()V
    //   156: getstatic 129	o/oA:ʽ	Ljava/lang/reflect/Method;
    //   159: astore 8
    //   161: goto -138 -> 23
    //   164: bipush 96
    //   166: istore 6
    //   168: goto +192 -> 360
    //   171: goto +605 -> 776
    //   174: goto +78 -> 252
    //   177: getstatic 102	o/oA:ʼॱ	I
    //   180: istore 6
    //   182: iload 6
    //   184: bipush 119
    //   186: iadd
    //   187: istore 6
    //   189: iload 6
    //   191: sipush 128
    //   194: irem
    //   195: putstatic 100	o/oA:ʽॱ	I
    //   198: iload 6
    //   200: iconst_2
    //   201: irem
    //   202: ifeq +6 -> 208
    //   205: goto -34 -> 171
    //   208: goto +568 -> 776
    //   211: iload 5
    //   213: ifeq +6 -> 219
    //   216: goto +175 -> 391
    //   219: goto +469 -> 688
    //   222: aload 8
    //   224: aload 9
    //   226: iconst_2
    //   227: anewarray 256	java/lang/Object
    //   230: dup
    //   231: iconst_0
    //   232: iload_2
    //   233: invokestatic 366	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   236: aastore
    //   237: dup
    //   238: iconst_1
    //   239: aload_3
    //   240: aastore
    //   241: invokevirtual 300	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   244: checkcast 350	java/io/InputStream
    //   247: astore 8
    //   249: goto +396 -> 645
    //   252: getstatic 77	o/oA:ʼ	Ljava/lang/reflect/Constructor;
    //   255: astore 9
    //   257: iconst_1
    //   258: anewarray 256	java/lang/Object
    //   261: astore 8
    //   263: goto +230 -> 493
    //   266: astore_3
    //   267: aload_3
    //   268: athrow
    //   269: iload 5
    //   271: tableswitch	default:+21->292, 0:+-268->3, 1:+-120->151
    //   292: goto -289 -> 3
    //   295: iconst_0
    //   296: istore 5
    //   298: goto -29 -> 269
    //   301: iload 6
    //   303: istore 5
    //   305: goto +329 -> 634
    //   308: iload 4
    //   310: lookupswitch	default:+26->336, 17:+317->627, 25:+176->486
    //   336: goto +150 -> 486
    //   339: bipush 17
    //   341: istore 4
    //   343: goto -35 -> 308
    //   346: getstatic 129	o/oA:ʽ	Ljava/lang/reflect/Method;
    //   349: astore 9
    //   351: aload_0
    //   352: invokevirtual 354	o/oA:getAssets	()Landroid/content/res/AssetManager;
    //   355: astore 8
    //   357: goto +488 -> 845
    //   360: iload 6
    //   362: lookupswitch	default:+26->388, 40:+-151->211, 96:+417->779
    //   388: goto +391 -> 779
    //   391: iconst_1
    //   392: istore 6
    //   394: goto +206 -> 600
    //   397: getstatic 102	o/oA:ʼॱ	I
    //   400: istore 6
    //   402: iload 6
    //   404: bipush 69
    //   406: ixor
    //   407: iload 6
    //   409: bipush 69
    //   411: iand
    //   412: iconst_1
    //   413: ishl
    //   414: iadd
    //   415: istore 6
    //   417: iload 6
    //   419: sipush 128
    //   422: irem
    //   423: putstatic 100	o/oA:ʽॱ	I
    //   426: iload 6
    //   428: iconst_2
    //   429: irem
    //   430: ifeq +6 -> 436
    //   433: goto -304 -> 129
    //   436: goto -336 -> 100
    //   439: aload 9
    //   441: aload 8
    //   443: iconst_2
    //   444: anewarray 256	java/lang/Object
    //   447: dup
    //   448: iconst_0
    //   449: iload_2
    //   450: invokestatic 366	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   453: aastore
    //   454: dup
    //   455: iconst_1
    //   456: aload_3
    //   457: aastore
    //   458: invokevirtual 300	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   461: checkcast 350	java/io/InputStream
    //   464: astore 8
    //   466: iconst_1
    //   467: istore 5
    //   469: goto +82 -> 551
    //   472: iload 5
    //   474: ifeq +6 -> 480
    //   477: goto +320 -> 797
    //   480: aload 9
    //   482: astore_3
    //   483: goto -231 -> 252
    //   486: iload 6
    //   488: istore 4
    //   490: goto -419 -> 71
    //   493: getstatic 102	o/oA:ʼॱ	I
    //   496: bipush 36
    //   498: iadd
    //   499: iconst_1
    //   500: isub
    //   501: istore_1
    //   502: iload_1
    //   503: sipush 128
    //   506: irem
    //   507: putstatic 100	o/oA:ʽॱ	I
    //   510: iload_1
    //   511: iconst_2
    //   512: irem
    //   513: ifeq +6 -> 519
    //   516: goto +14 -> 530
    //   519: goto -471 -> 48
    //   522: new 52	java/lang/NullPointerException
    //   525: dup
    //   526: invokespecial 285	java/lang/NullPointerException:<init>	()V
    //   529: athrow
    //   530: aload 8
    //   532: iconst_0
    //   533: aload_3
    //   534: aastore
    //   535: aload 9
    //   537: aload 8
    //   539: invokevirtual 358	java/lang/reflect/Constructor:newInstance	([Ljava/lang/Object;)Ljava/lang/Object;
    //   542: astore_3
    //   543: bipush 36
    //   545: iconst_0
    //   546: idiv
    //   547: istore_1
    //   548: goto +337 -> 885
    //   551: iconst_0
    //   552: istore 4
    //   554: goto -377 -> 177
    //   557: bipush 25
    //   559: istore 4
    //   561: goto -253 -> 308
    //   564: getstatic 102	o/oA:ʼॱ	I
    //   567: istore_2
    //   568: iload_2
    //   569: bipush 83
    //   571: ior
    //   572: iconst_1
    //   573: ishl
    //   574: iload_2
    //   575: bipush 83
    //   577: ixor
    //   578: isub
    //   579: istore_2
    //   580: iload_2
    //   581: sipush 128
    //   584: irem
    //   585: putstatic 100	o/oA:ʽॱ	I
    //   588: iload_2
    //   589: iconst_2
    //   590: irem
    //   591: ifeq +6 -> 597
    //   594: goto -72 -> 522
    //   597: goto -125 -> 472
    //   600: iload 6
    //   602: tableswitch	default:+22->624, 0:+177->779, 1:+-205->397
    //   624: goto +155 -> 779
    //   627: iload 6
    //   629: istore 4
    //   631: goto -560 -> 71
    //   634: iload 4
    //   636: iconst_2
    //   637: iadd
    //   638: iconst_1
    //   639: isub
    //   640: istore 6
    //   642: goto +167 -> 809
    //   645: getstatic 100	o/oA:ʽॱ	I
    //   648: istore 5
    //   650: iload 5
    //   652: bipush 53
    //   654: iand
    //   655: iload 5
    //   657: bipush 53
    //   659: ior
    //   660: iadd
    //   661: istore 5
    //   663: iload 5
    //   665: sipush 128
    //   668: irem
    //   669: putstatic 102	o/oA:ʼॱ	I
    //   672: iload 5
    //   674: iconst_2
    //   675: irem
    //   676: ifne +6 -> 682
    //   679: goto -589 -> 90
    //   682: goto -618 -> 64
    //   685: goto -339 -> 346
    //   688: iconst_0
    //   689: istore 6
    //   691: goto -91 -> 600
    //   694: iload 5
    //   696: lookupswitch	default:+28->724, 66:+-395->301, 91:+-680->16
    //   724: goto -708 -> 16
    //   727: getstatic 102	o/oA:ʼॱ	I
    //   730: istore 5
    //   732: iload 5
    //   734: bipush 41
    //   736: ior
    //   737: iconst_1
    //   738: ishl
    //   739: iload 5
    //   741: bipush 41
    //   743: ixor
    //   744: isub
    //   745: istore 5
    //   747: iload 5
    //   749: sipush 128
    //   752: irem
    //   753: putstatic 100	o/oA:ʽॱ	I
    //   756: iload 5
    //   758: iconst_2
    //   759: irem
    //   760: ifeq +6 -> 766
    //   763: goto +31 -> 794
    //   766: goto -544 -> 222
    //   769: bipush 40
    //   771: istore 6
    //   773: goto -413 -> 360
    //   776: goto -705 -> 71
    //   779: aload 8
    //   781: invokestatic 369	o/oA:ˎ	(Ljava/io/InputStream;)[B
    //   784: astore 9
    //   786: aload 8
    //   788: invokevirtual 353	java/io/InputStream:close	()V
    //   791: goto -227 -> 564
    //   794: goto -572 -> 222
    //   797: aload_0
    //   798: aload 9
    //   800: iload_1
    //   801: aload_3
    //   802: invokevirtual 372	o/oA:ॱ	([BILjava/lang/String;)[B
    //   805: astore_3
    //   806: goto -632 -> 174
    //   809: getstatic 102	o/oA:ʼॱ	I
    //   812: bipush 45
    //   814: iadd
    //   815: istore 4
    //   817: iload 4
    //   819: sipush 128
    //   822: irem
    //   823: putstatic 100	o/oA:ʽॱ	I
    //   826: iload 4
    //   828: iconst_2
    //   829: irem
    //   830: ifeq +6 -> 836
    //   833: goto -276 -> 557
    //   836: goto -497 -> 339
    //   839: iconst_1
    //   840: istore 5
    //   842: goto -573 -> 269
    //   845: getstatic 102	o/oA:ʼॱ	I
    //   848: istore 4
    //   850: iload 4
    //   852: bipush 19
    //   854: iand
    //   855: iload 4
    //   857: bipush 19
    //   859: ior
    //   860: iadd
    //   861: istore 4
    //   863: iload 4
    //   865: sipush 128
    //   868: irem
    //   869: putstatic 100	o/oA:ʽॱ	I
    //   872: iload 4
    //   874: iconst_2
    //   875: irem
    //   876: ifeq +6 -> 882
    //   879: goto -782 -> 97
    //   882: goto -443 -> 439
    //   885: getstatic 100	o/oA:ʽॱ	I
    //   888: bipush 113
    //   890: iadd
    //   891: istore_1
    //   892: iload_1
    //   893: sipush 128
    //   896: irem
    //   897: putstatic 102	o/oA:ʼॱ	I
    //   900: iload_1
    //   901: iconst_2
    //   902: irem
    //   903: ifne +5 -> 908
    //   906: aload_3
    //   907: areturn
    //   908: aload_3
    //   909: areturn
    //   910: getstatic 100	o/oA:ʽॱ	I
    //   913: istore 5
    //   915: iload 5
    //   917: bipush 109
    //   919: iand
    //   920: iload 5
    //   922: bipush 109
    //   924: ior
    //   925: iadd
    //   926: istore 5
    //   928: iload 5
    //   930: sipush 128
    //   933: irem
    //   934: putstatic 102	o/oA:ʼॱ	I
    //   937: iload 5
    //   939: iconst_2
    //   940: irem
    //   941: ifne +6 -> 947
    //   944: goto -105 -> 839
    //   947: goto -652 -> 295
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	950	0	this	oA
    //   0	950	1	paramInt1	int
    //   0	950	2	paramInt2	int
    //   0	950	3	paramString	String
    //   77	799	4	i	int
    //   18	923	5	j	int
    //   16	756	6	k	int
    //   106	15	7	m	int
    //   3	784	8	localObject1	Object
    //   30	769	9	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   3	13	35	java/lang/Exception
    //   26	32	35	java/lang/Exception
    //   53	61	35	java/lang/Exception
    //   71	77	35	java/lang/Exception
    //   100	116	35	java/lang/Exception
    //   129	151	35	java/lang/Exception
    //   151	161	35	java/lang/Exception
    //   222	249	35	java/lang/Exception
    //   252	263	35	java/lang/Exception
    //   346	357	35	java/lang/Exception
    //   439	466	35	java/lang/Exception
    //   522	530	35	java/lang/Exception
    //   535	548	35	java/lang/Exception
    //   779	791	35	java/lang/Exception
    //   797	806	35	java/lang/Exception
    //   177	182	45	java/lang/IllegalArgumentException
    //   189	198	45	java/lang/NumberFormatException
    //   809	817	45	java/lang/NumberFormatException
    //   817	826	45	java/lang/NumberFormatException
    //   892	900	45	java/lang/IllegalArgumentException
    //   564	568	266	java/lang/ArrayStoreException
    //   580	588	266	java/lang/RuntimeException
    //   817	826	266	java/lang/IndexOutOfBoundsException
    //   885	892	266	java/lang/ClassCastException
    //   892	900	266	java/lang/ClassCastException
    //   910	915	266	java/lang/IndexOutOfBoundsException
    //   928	937	266	java/lang/Exception
  }
  
  private static byte[] ˎ(InputStream paramInputStream)
  {
    break label238;
    int i = 1;
    ByteArrayOutputStream localByteArrayOutputStream;
    byte[] arrayOfByte;
    int j;
    label212:
    label238:
    label241:
    label271:
    for (;;)
    {
      try
      {
        i = ʼॱ;
        i = ((i | 0x11) << 1) - (i ^ 0x11);
        try
        {
          ʽॱ = i % 128;
          if (i % 2 != 0) {
            break;
          }
          switch (i)
          {
          default: 
            continue;
            i = 26;
            continue;
            i = 0;
            break;
          case 0: 
            localByteArrayOutputStream.write(arrayOfByte, 0, j);
            break label284;
            continue;
            return paramInputStream;
            switch (i)
            {
            case 26: 
            default: 
              continue;
              i = ʽॱ;
              i = (i & 0x3F) + (i | 0x3F);
              ʼॱ = i % 128;
              if (i % 2 == 0) {
                break label271;
              }
              switch (i)
              {
              case 1: 
              default: 
                return paramInputStream;
                j = paramInputStream.read(arrayOfByte, 0, 16384);
                if (j >= 0) {
                  continue;
                }
                continue;
                i = 1;
                continue;
              }
              break;
            case 0: 
              localByteArrayOutputStream.flush();
              paramInputStream = localByteArrayOutputStream.toByteArray();
              continue;
              i = 0;
              break;
            }
            continue;
          }
        }
        catch (NumberFormatException|Exception|IllegalStateException|IndexOutOfBoundsException paramInputStream)
        {
          throw paramInputStream;
        }
        i = ʼॱ + 57;
        ʽॱ = i % 128;
        if (i % 2 == 0)
        {
          continue;
          i = 0;
        }
      }
      catch (Exception|IllegalStateException|RuntimeException|ArrayStoreException|NullPointerException paramInputStream)
      {
        throw paramInputStream;
      }
    }
    throw new NullPointerException();
    for (;;)
    {
      label284:
      i = ʽॱ + 106 - 1;
      ʼॱ = i % 128;
      if (i % 2 == 0) {
        break label212;
      }
      break label331;
      localByteArrayOutputStream = new ByteArrayOutputStream();
      arrayOfByte = new byte['䀀'];
      break label241;
      label331:
      break;
      localByteArrayOutputStream.write(arrayOfByte, 1, j);
    }
  }
  
  /* Error */
  private static android.content.res.Configuration ˏ(ResourcesImpl paramResourcesImpl)
  {
    // Byte code:
    //   0: goto +95 -> 95
    //   3: astore_0
    //   4: new 50	java/lang/RuntimeException
    //   7: dup
    //   8: aload_0
    //   9: invokespecial 106	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   12: athrow
    //   13: getstatic 102	o/oA:ʼॱ	I
    //   16: istore_1
    //   17: iload_1
    //   18: bipush 11
    //   20: ixor
    //   21: iload_1
    //   22: bipush 11
    //   24: iand
    //   25: iconst_1
    //   26: ishl
    //   27: iadd
    //   28: istore_1
    //   29: iload_1
    //   30: sipush 128
    //   33: irem
    //   34: putstatic 100	o/oA:ʽॱ	I
    //   37: iload_1
    //   38: iconst_2
    //   39: irem
    //   40: ifeq +6 -> 46
    //   43: goto +35 -> 78
    //   46: goto +38 -> 84
    //   49: iload_1
    //   50: lookupswitch	default:+26->76, 63:+43->93, 67:+48->98
    //   76: aload_0
    //   77: areturn
    //   78: bipush 67
    //   80: istore_1
    //   81: goto -32 -> 49
    //   84: bipush 63
    //   86: istore_1
    //   87: goto -38 -> 49
    //   90: goto +18 -> 108
    //   93: aload_0
    //   94: areturn
    //   95: goto +31 -> 126
    //   98: bipush 47
    //   100: iconst_0
    //   101: idiv
    //   102: istore_1
    //   103: aload_0
    //   104: areturn
    //   105: astore_0
    //   106: aload_0
    //   107: athrow
    //   108: getstatic 113	o/oA:ˋ	Ljava/lang/reflect/Method;
    //   111: aload_0
    //   112: iconst_0
    //   113: anewarray 256	java/lang/Object
    //   116: invokevirtual 300	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   119: checkcast 391	android/content/res/Configuration
    //   122: astore_0
    //   123: goto -110 -> 13
    //   126: getstatic 102	o/oA:ʼॱ	I
    //   129: istore_1
    //   130: iload_1
    //   131: bipush 81
    //   133: ixor
    //   134: iload_1
    //   135: bipush 81
    //   137: iand
    //   138: iconst_1
    //   139: ishl
    //   140: iadd
    //   141: istore_1
    //   142: iload_1
    //   143: sipush 128
    //   146: irem
    //   147: putstatic 100	o/oA:ʽॱ	I
    //   150: iload_1
    //   151: iconst_2
    //   152: irem
    //   153: ifeq +6 -> 159
    //   156: goto -66 -> 90
    //   159: goto -51 -> 108
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	162	0	paramResourcesImpl	ResourcesImpl
    //   16	137	1	i	int
    // Exception table:
    //   from	to	target	type
    //   108	123	3	java/lang/Exception
    //   126	130	105	java/lang/NumberFormatException
    //   142	150	105	java/lang/UnsupportedOperationException
  }
  
  /* Error */
  private static android.view.DisplayAdjustments ॱ(ResourcesImpl paramResourcesImpl)
  {
    // Byte code:
    //   0: goto +121 -> 121
    //   3: getstatic 102	o/oA:ʼॱ	I
    //   6: istore_1
    //   7: iload_1
    //   8: iconst_3
    //   9: iand
    //   10: iload_1
    //   11: iconst_3
    //   12: ior
    //   13: iadd
    //   14: istore_1
    //   15: iload_1
    //   16: sipush 128
    //   19: irem
    //   20: putstatic 100	o/oA:ʽॱ	I
    //   23: iload_1
    //   24: iconst_2
    //   25: irem
    //   26: ifeq +6 -> 32
    //   29: goto +83 -> 112
    //   32: goto +92 -> 124
    //   35: getstatic 115	o/oA:ॱॱ	Ljava/lang/reflect/Method;
    //   38: aload_0
    //   39: iconst_0
    //   40: anewarray 256	java/lang/Object
    //   43: invokevirtual 300	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   46: checkcast 393	android/view/DisplayAdjustments
    //   49: astore_0
    //   50: aload_0
    //   51: areturn
    //   52: getstatic 115	o/oA:ॱॱ	Ljava/lang/reflect/Method;
    //   55: aload_0
    //   56: iconst_1
    //   57: anewarray 256	java/lang/Object
    //   60: invokevirtual 300	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   63: checkcast 393	android/view/DisplayAdjustments
    //   66: astore_0
    //   67: aload_0
    //   68: areturn
    //   69: iload_1
    //   70: lookupswitch	default:+26->96, 6:+-18->52, 56:+-35->35
    //   96: goto -44 -> 52
    //   99: astore_0
    //   100: aload_0
    //   101: athrow
    //   102: astore_0
    //   103: new 50	java/lang/RuntimeException
    //   106: dup
    //   107: aload_0
    //   108: invokespecial 106	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   111: athrow
    //   112: bipush 6
    //   114: istore_1
    //   115: goto -46 -> 69
    //   118: astore_0
    //   119: aload_0
    //   120: athrow
    //   121: goto -118 -> 3
    //   124: bipush 56
    //   126: istore_1
    //   127: goto -58 -> 69
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	130	0	paramResourcesImpl	ResourcesImpl
    //   6	121	1	i	int
    // Exception table:
    //   from	to	target	type
    //   3	7	99	java/lang/IndexOutOfBoundsException
    //   35	50	102	java/lang/Exception
    //   52	67	102	java/lang/Exception
    //   15	23	118	java/lang/UnsupportedOperationException
  }
  
  /* Error */
  private static String ॱ(int paramInt1, int paramInt2, short paramShort)
  {
    // Byte code:
    //   0: goto +525 -> 525
    //   3: astore 8
    //   5: aload 8
    //   7: athrow
    //   8: iload_0
    //   9: lookupswitch	default:+27->36, 65:+384->393, 92:+368->377
    //   36: goto +357 -> 393
    //   39: iload_0
    //   40: istore_2
    //   41: iload_1
    //   42: istore 4
    //   44: iload_3
    //   45: istore_0
    //   46: goto +126 -> 172
    //   49: iload_3
    //   50: istore_2
    //   51: iload_1
    //   52: istore 4
    //   54: iload 7
    //   56: istore_0
    //   57: iload 5
    //   59: tableswitch	default:+21->80, 0:+113->172, 1:+392->451
    //   80: goto +371 -> 451
    //   83: goto +179 -> 262
    //   86: goto +318 -> 404
    //   89: iload 4
    //   91: iload_2
    //   92: iadd
    //   93: istore_2
    //   94: iload_2
    //   95: iconst_2
    //   96: ixor
    //   97: iload_2
    //   98: iconst_2
    //   99: iand
    //   100: iconst_1
    //   101: ishl
    //   102: iadd
    //   103: istore_3
    //   104: goto +394 -> 498
    //   107: getstatic 100	o/oA:ʽॱ	I
    //   110: istore_3
    //   111: iload_3
    //   112: bipush 31
    //   114: ior
    //   115: iconst_1
    //   116: ishl
    //   117: iload_3
    //   118: bipush 31
    //   120: ixor
    //   121: isub
    //   122: istore_3
    //   123: iload_3
    //   124: sipush 128
    //   127: irem
    //   128: putstatic 102	o/oA:ʼॱ	I
    //   131: iload_3
    //   132: iconst_2
    //   133: irem
    //   134: ifne +6 -> 140
    //   137: goto -54 -> 83
    //   140: goto +122 -> 262
    //   143: iconst_0
    //   144: istore 5
    //   146: goto -97 -> 49
    //   149: iconst_5
    //   150: iconst_3
    //   151: idiv
    //   152: istore_2
    //   153: iload_0
    //   154: istore_2
    //   155: iload_1
    //   156: istore 4
    //   158: iload_3
    //   159: istore_0
    //   160: goto +12 -> 172
    //   163: goto +155 -> 318
    //   166: iconst_1
    //   167: istore 5
    //   169: goto -120 -> 49
    //   172: iload 4
    //   174: bipush 123
    //   176: iand
    //   177: iconst_1
    //   178: ishl
    //   179: iload 4
    //   181: bipush 123
    //   183: ixor
    //   184: iadd
    //   185: istore_1
    //   186: iload_1
    //   187: bipush -122
    //   189: ixor
    //   190: iload_1
    //   191: bipush -122
    //   193: iand
    //   194: iconst_1
    //   195: ishl
    //   196: iadd
    //   197: istore_1
    //   198: iload_2
    //   199: iconst_1
    //   200: iadd
    //   201: istore_3
    //   202: aload 9
    //   204: iload_3
    //   205: iload_0
    //   206: i2b
    //   207: bastore
    //   208: iload_3
    //   209: iload 6
    //   211: if_icmpne +6 -> 217
    //   214: goto +373 -> 587
    //   217: goto +268 -> 485
    //   220: bipush 28
    //   222: istore_2
    //   223: goto +55 -> 278
    //   226: getstatic 102	o/oA:ʼॱ	I
    //   229: istore_2
    //   230: iload_2
    //   231: bipush 121
    //   233: ior
    //   234: iconst_1
    //   235: ishl
    //   236: iload_2
    //   237: bipush 121
    //   239: ixor
    //   240: isub
    //   241: istore_2
    //   242: iload_2
    //   243: sipush 128
    //   246: irem
    //   247: putstatic 100	o/oA:ʽॱ	I
    //   250: iload_2
    //   251: iconst_2
    //   252: irem
    //   253: ifeq +6 -> 259
    //   256: goto -93 -> 163
    //   259: goto +59 -> 318
    //   262: iconst_m1
    //   263: istore_3
    //   264: bipush 120
    //   266: iload_2
    //   267: isub
    //   268: istore 7
    //   270: getstatic 62	o/oA:ʾ	[B
    //   273: astore 8
    //   275: goto -49 -> 226
    //   278: iload_2
    //   279: lookupswitch	default:+25->304, 22:+-130->149, 28:+-240->39
    //   304: goto -155 -> 149
    //   307: bipush 92
    //   309: istore_0
    //   310: goto -302 -> 8
    //   313: astore 8
    //   315: aload 8
    //   317: athrow
    //   318: sipush 295
    //   321: iload_1
    //   322: ineg
    //   323: iconst_m1
    //   324: ixor
    //   325: isub
    //   326: iconst_1
    //   327: isub
    //   328: istore_1
    //   329: iload_0
    //   330: ineg
    //   331: istore_0
    //   332: iload_0
    //   333: bipush 32
    //   335: iand
    //   336: iload_0
    //   337: bipush 32
    //   339: ior
    //   340: iadd
    //   341: istore_0
    //   342: iload_0
    //   343: newarray byte
    //   345: astore 9
    //   347: iload_0
    //   348: bipush 27
    //   350: ior
    //   351: iload_0
    //   352: bipush 27
    //   354: iand
    //   355: iadd
    //   356: istore_0
    //   357: iload_0
    //   358: bipush -28
    //   360: iand
    //   361: iload_0
    //   362: bipush -28
    //   364: ior
    //   365: iadd
    //   366: istore 6
    //   368: goto +47 -> 415
    //   371: bipush 22
    //   373: istore_2
    //   374: goto -96 -> 278
    //   377: bipush 47
    //   379: iconst_0
    //   380: idiv
    //   381: istore_0
    //   382: aload 8
    //   384: ifnonnull +6 -> 390
    //   387: goto -221 -> 166
    //   390: goto -247 -> 143
    //   393: aload 8
    //   395: ifnonnull +6 -> 401
    //   398: goto +182 -> 580
    //   401: goto +172 -> 573
    //   404: iload_1
    //   405: istore_2
    //   406: iload 6
    //   408: istore 4
    //   410: iload_3
    //   411: istore_0
    //   412: goto -323 -> 89
    //   415: getstatic 102	o/oA:ʼॱ	I
    //   418: istore_0
    //   419: iload_0
    //   420: bipush 21
    //   422: ior
    //   423: iconst_1
    //   424: ishl
    //   425: iload_0
    //   426: bipush 21
    //   428: ixor
    //   429: isub
    //   430: istore_0
    //   431: iload_0
    //   432: sipush 128
    //   435: irem
    //   436: putstatic 100	o/oA:ʽॱ	I
    //   439: iload_0
    //   440: iconst_2
    //   441: irem
    //   442: ifeq +6 -> 448
    //   445: goto -138 -> 307
    //   448: goto +119 -> 567
    //   451: getstatic 102	o/oA:ʼॱ	I
    //   454: istore_0
    //   455: iload_0
    //   456: bipush 89
    //   458: iand
    //   459: iload_0
    //   460: bipush 89
    //   462: ior
    //   463: iadd
    //   464: istore_0
    //   465: iload_0
    //   466: sipush 128
    //   469: irem
    //   470: putstatic 100	o/oA:ʽॱ	I
    //   473: iload_0
    //   474: iconst_2
    //   475: irem
    //   476: ifeq +6 -> 482
    //   479: goto -393 -> 86
    //   482: goto -78 -> 404
    //   485: aload 8
    //   487: iload_1
    //   488: baload
    //   489: istore 4
    //   491: iload_0
    //   492: istore_2
    //   493: iload_3
    //   494: istore_0
    //   495: goto -406 -> 89
    //   498: getstatic 102	o/oA:ʼॱ	I
    //   501: bipush 83
    //   503: iadd
    //   504: istore_2
    //   505: iload_2
    //   506: sipush 128
    //   509: irem
    //   510: putstatic 100	o/oA:ʽॱ	I
    //   513: iload_2
    //   514: iconst_2
    //   515: irem
    //   516: ifeq +6 -> 522
    //   519: goto -148 -> 371
    //   522: goto -302 -> 220
    //   525: goto -418 -> 107
    //   528: iload_3
    //   529: istore_2
    //   530: iload_1
    //   531: istore 4
    //   533: iload 7
    //   535: istore_0
    //   536: iload 5
    //   538: lookupswitch	default:+26->564, 43:+-366->172, 66:+-87->451
    //   564: goto -113 -> 451
    //   567: bipush 65
    //   569: istore_0
    //   570: goto -562 -> 8
    //   573: bipush 43
    //   575: istore 5
    //   577: goto -49 -> 528
    //   580: bipush 66
    //   582: istore 5
    //   584: goto -56 -> 528
    //   587: new 127	java/lang/String
    //   590: dup
    //   591: aload 9
    //   593: iconst_0
    //   594: invokespecial 396	java/lang/String:<init>	([BI)V
    //   597: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	598	0	paramInt1	int
    //   0	598	1	paramInt2	int
    //   0	598	2	paramShort	short
    //   44	485	3	i	int
    //   42	490	4	s1	short
    //   57	526	5	j	int
    //   209	198	6	s2	short
    //   54	480	7	k	int
    //   3	3	8	localIllegalStateException	IllegalStateException
    //   273	1	8	arrayOfByte1	byte[]
    //   313	173	8	localIllegalArgumentException	IllegalArgumentException
    //   202	390	9	arrayOfByte2	byte[]
    // Exception table:
    //   from	to	target	type
    //   226	230	3	java/lang/IllegalStateException
    //   415	419	3	java/lang/Exception
    //   242	250	313	java/lang/IllegalArgumentException
    //   431	439	313	java/lang/IllegalArgumentException
  }
  
  /* Error */
  static void ॱ()
  {
    // Byte code:
    //   0: goto +6 -> 6
    //   3: goto +9 -> 12
    //   6: goto -3 -> 3
    //   9: astore_1
    //   10: aload_1
    //   11: athrow
    //   12: getstatic 102	o/oA:ʼॱ	I
    //   15: istore_0
    //   16: iload_0
    //   17: bipush 107
    //   19: ixor
    //   20: iload_0
    //   21: bipush 107
    //   23: iand
    //   24: iconst_1
    //   25: ishl
    //   26: iadd
    //   27: istore_0
    //   28: iload_0
    //   29: sipush 128
    //   32: irem
    //   33: putstatic 100	o/oA:ʽॱ	I
    //   36: iload_0
    //   37: iconst_2
    //   38: irem
    //   39: ifeq +4 -> 43
    //   42: return
    //   43: return
    //   44: astore_1
    //   45: aload_1
    //   46: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   15	24	0	i	int
    //   9	2	1	localRuntimeException1	RuntimeException
    //   44	2	1	localRuntimeException2	RuntimeException
    // Exception table:
    //   from	to	target	type
    //   28	36	9	java/lang/RuntimeException
    //   12	16	44	java/lang/RuntimeException
  }
  
  XmlResourceParser ˊ(int paramInt, String paramString)
  {
    synchronized (this.ͺ)
    {
      TypedValue localTypedValue2 = this.ॱˋ;
      TypedValue localTypedValue1 = localTypedValue2;
      if (localTypedValue2 == null)
      {
        localTypedValue1 = new TypedValue();
        this.ॱˋ = localTypedValue1;
      }
      ˎ(paramInt, localTypedValue1, true);
      if (localTypedValue1.type == 3)
      {
        int i = localTypedValue1.assetCookie;
        paramString = ˋ(localTypedValue1.string.toString(), paramInt, i, paramString, localTypedValue1.resourceId);
        return paramString;
      }
      throw new Resources.NotFoundException(ॱ((byte)ʾ[12], 284, (byte)-ʾ[22]) + Integer.toHexString(paramInt) + ॱ((byte)-ʾ['ú'], 292, (short)88) + Integer.toHexString(localTypedValue1.type) + ॱ((byte)ʾ[46], 54, (short)88));
    }
  }
  
  /* Error */
  public void ˎ(int paramInt, TypedValue paramTypedValue, boolean paramBoolean)
  {
    // Byte code:
    //   0: goto +50 -> 50
    //   3: aload 7
    //   5: iload 4
    //   7: iload 5
    //   9: invokestatic 366	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   12: aastore
    //   13: aload 7
    //   15: iconst_0
    //   16: aload_2
    //   17: aastore
    //   18: iconst_4
    //   19: istore_1
    //   20: goto +148 -> 168
    //   23: getstatic 227	o/oA:ˊ	Ljava/lang/reflect/Method;
    //   26: astore 6
    //   28: iconst_5
    //   29: anewarray 256	java/lang/Object
    //   32: astore 7
    //   34: iconst_1
    //   35: istore 4
    //   37: goto +23 -> 60
    //   40: astore_2
    //   41: new 50	java/lang/RuntimeException
    //   44: dup
    //   45: aload_2
    //   46: invokespecial 106	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   49: athrow
    //   50: goto +177 -> 227
    //   53: bipush 26
    //   55: istore 4
    //   57: goto +62 -> 119
    //   60: iload_1
    //   61: istore 5
    //   63: getstatic 102	o/oA:ʼॱ	I
    //   66: bipush 97
    //   68: iadd
    //   69: istore_1
    //   70: iload_1
    //   71: sipush 128
    //   74: irem
    //   75: putstatic 100	o/oA:ʽॱ	I
    //   78: iload_1
    //   79: iconst_2
    //   80: irem
    //   81: ifeq +6 -> 87
    //   84: goto +104 -> 188
    //   87: goto +134 -> 221
    //   90: iload_1
    //   91: lookupswitch	default:+25->116, 46:+-88->3, 83:+60->151
    //   116: goto +35 -> 151
    //   119: iload 4
    //   121: lookupswitch	default:+27->148, 26:+-98->23, 49:+76->197
    //   148: goto +49 -> 197
    //   151: aload 7
    //   153: iload 4
    //   155: iload 5
    //   157: invokestatic 366	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   160: aastore
    //   161: aload 7
    //   163: iconst_1
    //   164: aload_2
    //   165: aastore
    //   166: iconst_2
    //   167: istore_1
    //   168: aload 7
    //   170: iload_1
    //   171: iload_3
    //   172: invokestatic 421	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   175: aastore
    //   176: aload 6
    //   178: aload_0
    //   179: aload 7
    //   181: invokevirtual 300	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   184: pop
    //   185: goto +76 -> 261
    //   188: bipush 46
    //   190: istore_1
    //   191: goto -101 -> 90
    //   194: astore_2
    //   195: aload_2
    //   196: athrow
    //   197: getstatic 227	o/oA:ˊ	Ljava/lang/reflect/Method;
    //   200: astore 6
    //   202: iconst_3
    //   203: anewarray 256	java/lang/Object
    //   206: astore 7
    //   208: iconst_0
    //   209: istore 4
    //   211: goto -151 -> 60
    //   214: bipush 49
    //   216: istore 4
    //   218: goto -99 -> 119
    //   221: bipush 83
    //   223: istore_1
    //   224: goto -134 -> 90
    //   227: getstatic 100	o/oA:ʽॱ	I
    //   230: istore 4
    //   232: iload 4
    //   234: bipush 39
    //   236: iadd
    //   237: istore 4
    //   239: iload 4
    //   241: sipush 128
    //   244: irem
    //   245: putstatic 102	o/oA:ʼॱ	I
    //   248: iload 4
    //   250: iconst_2
    //   251: irem
    //   252: ifne +6 -> 258
    //   255: goto -202 -> 53
    //   258: goto -44 -> 214
    //   261: getstatic 100	o/oA:ʽॱ	I
    //   264: istore_1
    //   265: iload_1
    //   266: iconst_5
    //   267: iadd
    //   268: istore_1
    //   269: iload_1
    //   270: sipush 128
    //   273: irem
    //   274: putstatic 102	o/oA:ʼॱ	I
    //   277: iload_1
    //   278: iconst_2
    //   279: irem
    //   280: ifne +4 -> 284
    //   283: return
    //   284: return
    //   285: astore_2
    //   286: aload_2
    //   287: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	288	0	this	oA
    //   0	288	1	paramInt	int
    //   0	288	2	paramTypedValue	TypedValue
    //   0	288	3	paramBoolean	boolean
    //   5	247	4	i	int
    //   7	149	5	j	int
    //   26	175	6	localMethod	Method
    //   3	204	7	arrayOfObject	Object[]
    // Exception table:
    //   from	to	target	type
    //   3	13	40	java/lang/Exception
    //   23	34	40	java/lang/Exception
    //   151	161	40	java/lang/Exception
    //   168	185	40	java/lang/Exception
    //   197	208	40	java/lang/Exception
    //   63	70	194	java/lang/IndexOutOfBoundsException
    //   70	78	194	java/lang/IndexOutOfBoundsException
    //   269	277	194	java/lang/NumberFormatException
    //   70	78	285	java/lang/ClassCastException
    //   227	232	285	java/lang/IllegalStateException
    //   239	248	285	java/lang/IllegalArgumentException
    //   261	265	285	java/lang/IllegalArgumentException
  }
  
  /* Error */
  public byte[] ॱ(byte[] paramArrayOfByte, int paramInt, String paramString)
  {
    // Byte code:
    //   0: goto +102 -> 102
    //   3: iload_2
    //   4: tableswitch	default:+24->28, 0:+158->162, 1:+65->69
    //   28: goto +41 -> 69
    //   31: goto +200 -> 231
    //   34: new 423	o/oK
    //   37: dup
    //   38: aload_1
    //   39: iload 4
    //   41: sipush 255
    //   44: iand
    //   45: aload 6
    //   47: aload_3
    //   48: invokespecial 426	o/oK:<init>	(Ljava/io/InputStream;I[B[[B)V
    //   51: astore_1
    //   52: goto +308 -> 360
    //   55: bipush 24
    //   57: istore_2
    //   58: goto +47 -> 105
    //   61: goto +144 -> 205
    //   64: iconst_1
    //   65: istore_2
    //   66: goto -63 -> 3
    //   69: iload 5
    //   71: newarray byte
    //   73: astore_3
    //   74: aload_1
    //   75: aload_3
    //   76: invokevirtual 429	o/oK:read	([B)I
    //   79: pop
    //   80: aload_3
    //   81: areturn
    //   82: iload 5
    //   84: iconst_2
    //   85: ishr
    //   86: istore_2
    //   87: aload_1
    //   88: iload_2
    //   89: invokestatic 431	o/oA:ˎ	([BI)I
    //   92: invokestatic 436	o/oI:ˎ	(I)[[B
    //   95: astore_3
    //   96: goto +209 -> 305
    //   99: goto +194 -> 293
    //   102: goto +76 -> 178
    //   105: iload_2
    //   106: lookupswitch	default:+26->132, 24:+-24->82, 50:+319->425
    //   132: goto +293 -> 425
    //   135: getstatic 102	o/oA:ʼॱ	I
    //   138: bipush 121
    //   140: iadd
    //   141: istore_2
    //   142: iload_2
    //   143: sipush 128
    //   146: irem
    //   147: putstatic 100	o/oA:ʽॱ	I
    //   150: iload_2
    //   151: iconst_2
    //   152: irem
    //   153: ifeq +6 -> 159
    //   156: goto -101 -> 55
    //   159: goto +293 -> 452
    //   162: iload 5
    //   164: newarray byte
    //   166: astore_3
    //   167: aload_1
    //   168: aload_3
    //   169: invokevirtual 429	o/oK:read	([B)I
    //   172: pop
    //   173: aconst_null
    //   174: arraylength
    //   175: istore_2
    //   176: aload_3
    //   177: areturn
    //   178: getstatic 100	o/oA:ʽॱ	I
    //   181: bipush 73
    //   183: iadd
    //   184: istore_2
    //   185: iload_2
    //   186: sipush 128
    //   189: irem
    //   190: putstatic 102	o/oA:ʼॱ	I
    //   193: iload_2
    //   194: iconst_2
    //   195: irem
    //   196: ifne +6 -> 202
    //   199: goto -100 -> 99
    //   202: goto +91 -> 293
    //   205: iload_2
    //   206: sipush 255
    //   209: iand
    //   210: istore 5
    //   212: iload 5
    //   214: newarray byte
    //   216: astore 6
    //   218: aload_1
    //   219: iconst_2
    //   220: aload 6
    //   222: iconst_0
    //   223: iload 5
    //   225: invokestatic 442	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
    //   228: goto +168 -> 396
    //   231: aload_0
    //   232: aload 6
    //   234: aload_0
    //   235: getfield 280	o/oA:ᐝॱ	B
    //   238: aload_0
    //   239: getfield 284	o/oA:ʿ	J
    //   242: invokespecial 444	o/oA:ˊ	([BBJ)V
    //   245: goto -110 -> 135
    //   248: getstatic 100	o/oA:ʽॱ	I
    //   251: istore 5
    //   253: iload 5
    //   255: bipush 37
    //   257: ixor
    //   258: iload 5
    //   260: bipush 37
    //   262: iand
    //   263: iconst_1
    //   264: ishl
    //   265: iadd
    //   266: istore 5
    //   268: iload 5
    //   270: sipush 128
    //   273: irem
    //   274: putstatic 102	o/oA:ʼॱ	I
    //   277: iload 5
    //   279: iconst_2
    //   280: irem
    //   281: ifne +6 -> 287
    //   284: goto -223 -> 61
    //   287: goto -82 -> 205
    //   290: astore_1
    //   291: aload_1
    //   292: athrow
    //   293: aload_1
    //   294: iconst_0
    //   295: baload
    //   296: istore 4
    //   298: aload_1
    //   299: iconst_1
    //   300: baload
    //   301: istore_2
    //   302: goto -54 -> 248
    //   305: iload_2
    //   306: bipush 67
    //   308: iadd
    //   309: iconst_1
    //   310: isub
    //   311: istore_2
    //   312: iload_2
    //   313: bipush -62
    //   315: ior
    //   316: iconst_1
    //   317: ishl
    //   318: iload_2
    //   319: bipush -62
    //   321: ixor
    //   322: isub
    //   323: istore_2
    //   324: aload_1
    //   325: iload_2
    //   326: invokestatic 431	o/oA:ˎ	([BI)I
    //   329: istore 5
    //   331: iload_2
    //   332: bipush 18
    //   334: isub
    //   335: iconst_1
    //   336: isub
    //   337: bipush 24
    //   339: iadd
    //   340: iconst_1
    //   341: isub
    //   342: istore_2
    //   343: new 446	java/io/ByteArrayInputStream
    //   346: dup
    //   347: aload_1
    //   348: iload_2
    //   349: aload_1
    //   350: arraylength
    //   351: iload_2
    //   352: isub
    //   353: invokespecial 448	java/io/ByteArrayInputStream:<init>	([BII)V
    //   356: astore_1
    //   357: goto -323 -> 34
    //   360: getstatic 102	o/oA:ʼॱ	I
    //   363: istore_2
    //   364: iload_2
    //   365: bipush 67
    //   367: ior
    //   368: iconst_1
    //   369: ishl
    //   370: iload_2
    //   371: bipush 67
    //   373: ixor
    //   374: isub
    //   375: istore_2
    //   376: iload_2
    //   377: sipush 128
    //   380: irem
    //   381: putstatic 100	o/oA:ʽॱ	I
    //   384: iload_2
    //   385: iconst_2
    //   386: irem
    //   387: ifeq +6 -> 393
    //   390: goto +68 -> 458
    //   393: goto -329 -> 64
    //   396: getstatic 102	o/oA:ʼॱ	I
    //   399: bipush 82
    //   401: iadd
    //   402: iconst_1
    //   403: isub
    //   404: istore_2
    //   405: iload_2
    //   406: sipush 128
    //   409: irem
    //   410: putstatic 100	o/oA:ʽॱ	I
    //   413: iload_2
    //   414: iconst_2
    //   415: irem
    //   416: ifeq +6 -> 422
    //   419: goto -388 -> 31
    //   422: goto -191 -> 231
    //   425: iload 5
    //   427: iconst_2
    //   428: ior
    //   429: iconst_1
    //   430: ishl
    //   431: iload 5
    //   433: iconst_2
    //   434: ixor
    //   435: isub
    //   436: istore_2
    //   437: aload_1
    //   438: iload_2
    //   439: invokestatic 431	o/oA:ˎ	([BI)I
    //   442: invokestatic 436	o/oI:ˎ	(I)[[B
    //   445: astore_3
    //   446: goto -141 -> 305
    //   449: astore_1
    //   450: aload_1
    //   451: athrow
    //   452: bipush 50
    //   454: istore_2
    //   455: goto -350 -> 105
    //   458: iconst_0
    //   459: istore_2
    //   460: goto -457 -> 3
    //   463: aconst_null
    //   464: areturn
    //   465: astore_1
    //   466: goto -3 -> 463
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	469	0	this	oA
    //   0	469	1	paramArrayOfByte	byte[]
    //   0	469	2	paramInt	int
    //   0	469	3	paramString	String
    //   39	258	4	i	int
    //   69	366	5	j	int
    //   45	188	6	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   178	185	290	java/lang/NumberFormatException
    //   185	193	290	java/lang/NumberFormatException
    //   248	253	290	java/lang/NullPointerException
    //   268	277	290	java/lang/NullPointerException
    //   360	364	290	java/lang/IllegalArgumentException
    //   376	384	290	java/lang/IllegalArgumentException
    //   376	384	290	java/lang/NullPointerException
    //   396	405	290	java/lang/IllegalStateException
    //   405	413	290	java/lang/IllegalStateException
    //   185	193	449	java/lang/UnsupportedOperationException
    //   268	277	449	java/lang/IndexOutOfBoundsException
    //   34	52	465	java/lang/Exception
    //   69	80	465	java/lang/Exception
    //   87	96	465	java/lang/Exception
    //   162	176	465	java/lang/Exception
    //   212	228	465	java/lang/Exception
    //   231	245	465	java/lang/Exception
    //   324	331	465	java/lang/Exception
    //   343	357	465	java/lang/Exception
    //   437	446	465	java/lang/Exception
  }
}
