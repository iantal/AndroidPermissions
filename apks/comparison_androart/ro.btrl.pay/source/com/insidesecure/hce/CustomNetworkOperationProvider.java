package com.insidesecure.hce;

import java.util.Map;

public abstract interface CustomNetworkOperationProvider
{
  public abstract String getCustomData();
  
  public abstract Map<String, String> getHeaders();
  
  public abstract HttpRequestMethod getHttpMethod();
  
  public abstract String getUri();
  
  public static enum HttpRequestMethod
  {
    private static int ʻ;
    private static char ˋ;
    private static long ˎ;
    private static int ˏ = 0;
    private static int ॱ;
    
    static
    {
      ʻ = 1;
      ˊ();
      DEFAULT = new HttpRequestMethod(ˎ(new char[] { -6543, 22150, 12770, 21847 }, '\000', new char[] { 18038, 24118, -933, -13095, 12983, -15945, 3133 }, -497645850, new char[] { 0, 0, 0, 0 }).intern(), 0);
      GET = new HttpRequestMethod(ˎ(new char[] { -23080, 29212, -5355, 8001 }, '䇫', new char[] { 19721, -12658, 19638 }, 359799973, new char[] { 0, 0, 0, 0 }).intern(), 1);
      POST = new HttpRequestMethod(ˎ(new char[] { -30940, 21342, -27814, 5292 }, 44179, new char[] { 15767, -9719, -22962, 25098 }, 0, new char[] { 0, 0, 0, 0 }).intern(), 2);
      PUT = new HttpRequestMethod(ˎ(new char[] { -26148, 14366, -12998, 2886 }, '䛍', new char[] { 19750, 6735, -3592 }, 976756377, new char[] { 0, 0, 0, 0 }).intern(), 3);
      ˊ = new HttpRequestMethod[] { DEFAULT, GET, POST, PUT };
      break label449;
      return;
      for (;;)
      {
        switch (i)
        {
        case 74: 
        default: 
          break;
          label449:
          do
          {
            i = 44;
            break;
            i = ˏ + 87;
            ʻ = i % 128;
          } while (i % 2 == 0);
          break;
        }
        int i = null.length;
        return;
        i = 74;
      }
    }
    
    private HttpRequestMethod() {}
    
    static void ˊ()
    {
      ˋ = '㇒';
      ˎ = 0L;
      ॱ = 0;
    }
    
    /* Error */
    private static String ˎ(char[] paramArrayOfChar1, char paramChar, char[] paramArrayOfChar2, int paramInt, char[] paramArrayOfChar3)
    {
      // Byte code:
      //   0: goto +76 -> 76
      //   3: new 49	java/lang/String
      //   6: dup
      //   7: aload 13
      //   9: invokespecial 118	java/lang/String:<init>	([C)V
      //   12: areturn
      //   13: aload_0
      //   14: invokevirtual 121	[C:clone	()Ljava/lang/Object;
      //   17: checkcast 120	[C
      //   20: astore_0
      //   21: aload 4
      //   23: invokevirtual 121	[C:clone	()Ljava/lang/Object;
      //   26: checkcast 120	[C
      //   29: astore 4
      //   31: aload_0
      //   32: iconst_0
      //   33: aload_0
      //   34: iconst_0
      //   35: caload
      //   36: iload_1
      //   37: ixor
      //   38: i2c
      //   39: castore
      //   40: aload 4
      //   42: iconst_2
      //   43: aload 4
      //   45: iconst_2
      //   46: caload
      //   47: iload_3
      //   48: i2c
      //   49: iadd
      //   50: i2c
      //   51: castore
      //   52: aload_2
      //   53: arraylength
      //   54: istore 5
      //   56: iload 5
      //   58: newarray char
      //   60: astore 13
      //   62: iconst_0
      //   63: istore_1
      //   64: iload_1
      //   65: iload 5
      //   67: if_icmpge +6 -> 73
      //   70: goto +67 -> 137
      //   73: goto +143 -> 216
      //   76: goto +31 -> 107
      //   79: iload_3
      //   80: tableswitch	default:+24->104, 0:+181->261, 1:+90->170
      //   104: goto +66 -> 170
      //   107: getstatic 29	com/insidesecure/hce/CustomNetworkOperationProvider$HttpRequestMethod:ʻ	I
      //   110: bipush 65
      //   112: iadd
      //   113: istore 5
      //   115: iload 5
      //   117: sipush 128
      //   120: irem
      //   121: putstatic 27	com/insidesecure/hce/CustomNetworkOperationProvider$HttpRequestMethod:ˏ	I
      //   124: iload 5
      //   126: iconst_2
      //   127: irem
      //   128: ifeq +6 -> 134
      //   131: goto +124 -> 255
      //   134: goto -121 -> 13
      //   137: iconst_1
      //   138: istore_3
      //   139: iload_3
      //   140: tableswitch	default:+24->164, 0:+-137->3, 1:+86->226
      //   164: goto +62 -> 226
      //   167: astore_0
      //   168: aload_0
      //   169: athrow
      //   170: aload_0
      //   171: aload 4
      //   173: iload_1
      //   174: invokestatic 126	o/oJ:ˏ	([C[CI)V
      //   177: aload 13
      //   179: iload_1
      //   180: aload_2
      //   181: iload_1
      //   182: caload
      //   183: aload_0
      //   184: iload_1
      //   185: iconst_3
      //   186: iadd
      //   187: iconst_4
      //   188: irem
      //   189: caload
      //   190: ixor
      //   191: i2l
      //   192: getstatic 113	com/insidesecure/hce/CustomNetworkOperationProvider$HttpRequestMethod:ˎ	J
      //   195: lxor
      //   196: getstatic 115	com/insidesecure/hce/CustomNetworkOperationProvider$HttpRequestMethod:ॱ	I
      //   199: i2l
      //   200: lxor
      //   201: getstatic 111	com/insidesecure/hce/CustomNetworkOperationProvider$HttpRequestMethod:ˋ	C
      //   204: i2l
      //   205: lxor
      //   206: l2i
      //   207: i2c
      //   208: castore
      //   209: iload_1
      //   210: iconst_1
      //   211: iadd
      //   212: istore_1
      //   213: goto -149 -> 64
      //   216: iconst_0
      //   217: istore_3
      //   218: goto -79 -> 139
      //   221: iconst_0
      //   222: istore_3
      //   223: goto -144 -> 79
      //   226: getstatic 29	com/insidesecure/hce/CustomNetworkOperationProvider$HttpRequestMethod:ʻ	I
      //   229: bipush 47
      //   231: iadd
      //   232: istore_3
      //   233: iload_3
      //   234: sipush 128
      //   237: irem
      //   238: putstatic 27	com/insidesecure/hce/CustomNetworkOperationProvider$HttpRequestMethod:ˏ	I
      //   241: iload_3
      //   242: iconst_2
      //   243: irem
      //   244: ifeq +6 -> 250
      //   247: goto -26 -> 221
      //   250: iconst_1
      //   251: istore_3
      //   252: goto -173 -> 79
      //   255: goto -242 -> 13
      //   258: astore_0
      //   259: aload_0
      //   260: athrow
      //   261: aload_0
      //   262: aload 4
      //   264: iload_1
      //   265: invokestatic 126	o/oJ:ˏ	([C[CI)V
      //   268: aload_2
      //   269: iload_1
      //   270: caload
      //   271: istore_3
      //   272: aload_0
      //   273: iload_1
      //   274: iconst_5
      //   275: irem
      //   276: iconst_4
      //   277: ishr
      //   278: caload
      //   279: istore 6
      //   281: iload_3
      //   282: iload 6
      //   284: iand
      //   285: i2l
      //   286: lstore 7
      //   288: getstatic 113	com/insidesecure/hce/CustomNetworkOperationProvider$HttpRequestMethod:ˎ	J
      //   291: lstore 9
      //   293: getstatic 115	com/insidesecure/hce/CustomNetworkOperationProvider$HttpRequestMethod:ॱ	I
      //   296: istore_3
      //   297: iload_3
      //   298: i2l
      //   299: lstore 11
      //   301: aload 13
      //   303: iload_1
      //   304: lload 7
      //   306: lload 9
      //   308: lrem
      //   309: lload 11
      //   311: lrem
      //   312: getstatic 111	com/insidesecure/hce/CustomNetworkOperationProvider$HttpRequestMethod:ˋ	C
      //   315: i2l
      //   316: lor
      //   317: l2i
      //   318: i2c
      //   319: castore
      //   320: iload_1
      //   321: bipush 102
      //   323: iadd
      //   324: istore_1
      //   325: goto -261 -> 64
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	328	0	paramArrayOfChar1	char[]
      //   0	328	1	paramChar	char
      //   0	328	2	paramArrayOfChar2	char[]
      //   0	328	3	paramInt	int
      //   0	328	4	paramArrayOfChar3	char[]
      //   54	74	5	c	char
      //   279	6	6	i	int
      //   286	19	7	l1	long
      //   291	16	9	l2	long
      //   299	11	11	l3	long
      //   7	295	13	arrayOfChar	char[]
      // Exception table:
      //   from	to	target	type
      //   261	268	167	java/lang/Exception
      //   288	293	167	java/lang/Exception
      //   293	297	167	java/lang/Exception
      //   301	320	167	java/lang/Exception
      //   226	233	258	java/lang/Exception
      //   233	241	258	java/lang/Exception
    }
  }
}
