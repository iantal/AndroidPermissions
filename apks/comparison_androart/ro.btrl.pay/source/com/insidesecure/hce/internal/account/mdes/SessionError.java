package com.insidesecure.hce.internal.account.mdes;

public enum SessionError
{
  private static long ˊ;
  private static int ˏ;
  private static int ॱ;
  
  static
  {
    for (;;)
    {
      int i = ˏ + 93;
      ॱ = i % 128;
      if (i % 2 != 0) {
        break;
      }
      return;
      ॱ = 0;
      ˏ = 1;
      ˊ();
      SUCCESS = new SessionError(ˎ(new char[] { -22615, -479, -22534, 31621, -25857, -19760, 4615, 16357, 13760, 2245, 8340 }).intern(), 0);
      TIMEOUT = new SessionError(ˎ(new char[] { 29636, -24429, 29584, -28099, -15279, 23398, 8195, 3559, -7769, 22129, -14037 }).intern(), 1);
      UNKNOWN_DATA = new SessionError(ˎ(new char[] { 4319, -23561, 4234, -7452, -14542, 11193, -6312, -13641, -32068, 21783, -17944, 29989, 13507, 11093, 4062, -25841 }).intern(), 2);
      INTERNAL_ERROR = new SessionError(ˎ(new char[] { 24431, 1374, 24358, 29657, 24987, -17765, -7194, -12798, -13039, -3161, 10458, 29059, 31592, -29192, -24859, -24663, -5724, 7683 }).intern(), 3);
      JSON_PARSING_ERROR = new SessionError(ˎ(new char[] { 19632, 5701, 19706, 23832, 29341, -27583, -10987, -1798, -8509, -8030, 1563, 18277, 26811, -24849, -20424, -22204, -1429, 3343, 8912, 7309, 1103, -17620 }).intern(), 4);
      DECRYPTION_ERROR = new SessionError(ˎ(new char[] { 2396, -29307, 2328, -15666, -5813, 2971, 3018, 9785, -25815, 31586, -26152, -26179, 11595, 1320, 12287, 30597, -16502, -26920, -17125, -15794 }).intern(), 5);
      SESSION_TYPE_MISMATCH = new SessionError(ˎ(new char[] { 24667, -25739, 24584, -2502, -69, 16255, -269, -11519, -3522, 28045, -21194, 27795, 17495, 5071, 6916, -32067, -10624, -32713, -30231, 14199, 10406, 13839, -6232, -23277, -17713 }).intern(), 6);
      UNSUPPORTED = new SessionError(ˎ(new char[] { 31903, -19862, 31946, -29806, -10577, 17111, -22316, -31456, -4381, 17549, -12129, 15039, 22675, 15052, 26296 }).intern(), 7);
      ˋ = new SessionError[] { SUCCESS, TIMEOUT, UNKNOWN_DATA, INTERNAL_ERROR, JSON_PARSING_ERROR, DECRYPTION_ERROR, SESSION_TYPE_MISMATCH, UNSUPPORTED };
    }
  }
  
  private SessionError() {}
  
  static void ˊ()
  {
    ˊ = -6620502306390449013L;
  }
  
  /* Error */
  private static String ˎ(char[] paramArrayOfChar)
  {
    // Byte code:
    //   0: goto +170 -> 170
    //   3: astore_0
    //   4: aload_0
    //   5: athrow
    //   6: aload_0
    //   7: iload_1
    //   8: caload
    //   9: aload_0
    //   10: iload_1
    //   11: iconst_3
    //   12: ishl
    //   13: caload
    //   14: ixor
    //   15: i2l
    //   16: lstore_3
    //   17: iload_1
    //   18: iconst_3
    //   19: ishr
    //   20: i2l
    //   21: lstore 5
    //   23: aload_0
    //   24: iload_1
    //   25: lload_3
    //   26: lload 5
    //   28: getstatic 218	com/insidesecure/hce/internal/account/mdes/SessionError:ˊ	J
    //   31: ladd
    //   32: ladd
    //   33: l2i
    //   34: i2c
    //   35: castore
    //   36: iload_1
    //   37: bipush 110
    //   39: iadd
    //   40: istore_1
    //   41: goto +30 -> 71
    //   44: iload_1
    //   45: tableswitch	default:+23->68, 0:+102->147, 1:+189->234
    //   68: goto +166 -> 234
    //   71: iload_1
    //   72: aload_0
    //   73: arraylength
    //   74: if_icmpge +6 -> 80
    //   77: goto +88 -> 165
    //   80: goto +80 -> 160
    //   83: iconst_0
    //   84: istore_1
    //   85: goto -41 -> 44
    //   88: getstatic 27	com/insidesecure/hce/internal/account/mdes/SessionError:ॱ	I
    //   91: bipush 109
    //   93: iadd
    //   94: istore_2
    //   95: iload_2
    //   96: sipush 128
    //   99: irem
    //   100: putstatic 25	com/insidesecure/hce/internal/account/mdes/SessionError:ˏ	I
    //   103: iload_2
    //   104: iconst_2
    //   105: irem
    //   106: ifne +6 -> 112
    //   109: goto -103 -> 6
    //   112: goto +61 -> 173
    //   115: iconst_1
    //   116: istore_1
    //   117: goto -73 -> 44
    //   120: iload_2
    //   121: tableswitch	default:+23->144, 0:+126->247, 1:+-33->88
    //   144: goto +103 -> 247
    //   147: getstatic 218	com/insidesecure/hce/internal/account/mdes/SessionError:ˊ	J
    //   150: aload_0
    //   151: invokestatic 225	o/oL:ˋ	(J[C)[C
    //   154: astore_0
    //   155: iconst_5
    //   156: istore_1
    //   157: goto +47 -> 204
    //   160: iconst_0
    //   161: istore_2
    //   162: goto -42 -> 120
    //   165: iconst_1
    //   166: istore_2
    //   167: goto -47 -> 120
    //   170: goto +37 -> 207
    //   173: aload_0
    //   174: iload_1
    //   175: aload_0
    //   176: iload_1
    //   177: caload
    //   178: aload_0
    //   179: iload_1
    //   180: iconst_4
    //   181: irem
    //   182: caload
    //   183: ixor
    //   184: i2l
    //   185: iload_1
    //   186: iconst_4
    //   187: isub
    //   188: i2l
    //   189: getstatic 218	com/insidesecure/hce/internal/account/mdes/SessionError:ˊ	J
    //   192: lmul
    //   193: lxor
    //   194: l2i
    //   195: i2c
    //   196: castore
    //   197: iload_1
    //   198: iconst_1
    //   199: iadd
    //   200: istore_1
    //   201: goto -130 -> 71
    //   204: goto -133 -> 71
    //   207: getstatic 25	com/insidesecure/hce/internal/account/mdes/SessionError:ˏ	I
    //   210: bipush 125
    //   212: iadd
    //   213: istore_1
    //   214: iload_1
    //   215: sipush 128
    //   218: irem
    //   219: putstatic 27	com/insidesecure/hce/internal/account/mdes/SessionError:ॱ	I
    //   222: iload_1
    //   223: iconst_2
    //   224: irem
    //   225: ifeq +6 -> 231
    //   228: goto -145 -> 83
    //   231: goto -116 -> 115
    //   234: getstatic 218	com/insidesecure/hce/internal/account/mdes/SessionError:ˊ	J
    //   237: aload_0
    //   238: invokestatic 225	o/oL:ˋ	(J[C)[C
    //   241: astore_0
    //   242: iconst_4
    //   243: istore_1
    //   244: goto -40 -> 204
    //   247: new 46	java/lang/String
    //   250: dup
    //   251: aload_0
    //   252: iconst_4
    //   253: aload_0
    //   254: arraylength
    //   255: iconst_4
    //   256: isub
    //   257: invokespecial 228	java/lang/String:<init>	([CII)V
    //   260: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	261	0	paramArrayOfChar	char[]
    //   7	237	1	i	int
    //   94	73	2	j	int
    //   16	10	3	l1	long
    //   21	6	5	l2	long
    // Exception table:
    //   from	to	target	type
    //   23	36	3	java/lang/Exception
  }
}
