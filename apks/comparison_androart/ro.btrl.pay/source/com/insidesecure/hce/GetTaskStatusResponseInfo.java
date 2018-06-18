package com.insidesecure.hce;

public class GetTaskStatusResponseInfo
  extends NetworkOperationResponseInfo
{
  public TaskStatus status;
  
  public GetTaskStatusResponseInfo(NetworkOperationResponseInfo paramNetworkOperationResponseInfo, TaskStatus paramTaskStatus)
  {
    super(paramNetworkOperationResponseInfo.operation, paramNetworkOperationResponseInfo.responseCode.intValue(), paramNetworkOperationResponseInfo.responseData, paramNetworkOperationResponseInfo.responseHeaders, paramNetworkOperationResponseInfo.errorCode, paramNetworkOperationResponseInfo.retriesLeft);
    this.status = paramTaskStatus;
  }
  
  public static enum TaskStatus
  {
    private static short[] ʻ;
    private static int ʽ = 0;
    private static int ˊ;
    private static int ˎ;
    private static byte[] ˏ;
    private static int ॱ;
    private static int ᐝ = 1;
    
    /* Error */
    static
    {
      // Byte code:
      //   0: iconst_0
      //   1: putstatic 32	com/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus:ʽ	I
      //   4: iconst_1
      //   5: putstatic 34	com/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus:ᐝ	I
      //   8: invokestatic 36	com/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus:ˊ	()V
      //   11: new 2	com/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus
      //   14: dup
      //   15: iconst_0
      //   16: ldc 37
      //   18: iconst_0
      //   19: ldc 38
      //   21: bipush -116
      //   23: invokestatic 41	com/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus:ˋ	(SIBII)Ljava/lang/String;
      //   26: invokevirtual 47	java/lang/String:intern	()Ljava/lang/String;
      //   29: iconst_0
      //   30: invokespecial 51	com/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus:<init>	(Ljava/lang/String;I)V
      //   33: putstatic 53	com/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus:PENDING	Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;
      //   36: new 2	com/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus
      //   39: dup
      //   40: iconst_0
      //   41: ldc 54
      //   43: iconst_0
      //   44: ldc 55
      //   46: bipush -116
      //   48: invokestatic 41	com/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus:ˋ	(SIBII)Ljava/lang/String;
      //   51: invokevirtual 47	java/lang/String:intern	()Ljava/lang/String;
      //   54: iconst_1
      //   55: invokespecial 51	com/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus:<init>	(Ljava/lang/String;I)V
      //   58: putstatic 57	com/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus:IN_PROGRESS	Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;
      //   61: new 2	com/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus
      //   64: dup
      //   65: iconst_0
      //   66: ldc 58
      //   68: iconst_0
      //   69: ldc 59
      //   71: bipush -116
      //   73: invokestatic 41	com/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus:ˋ	(SIBII)Ljava/lang/String;
      //   76: invokevirtual 47	java/lang/String:intern	()Ljava/lang/String;
      //   79: iconst_2
      //   80: invokespecial 51	com/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus:<init>	(Ljava/lang/String;I)V
      //   83: putstatic 61	com/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus:COMPLETED	Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;
      //   86: new 2	com/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus
      //   89: dup
      //   90: iconst_0
      //   91: ldc 62
      //   93: iconst_0
      //   94: ldc 63
      //   96: bipush -116
      //   98: invokestatic 41	com/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus:ˋ	(SIBII)Ljava/lang/String;
      //   101: invokevirtual 47	java/lang/String:intern	()Ljava/lang/String;
      //   104: iconst_3
      //   105: invokespecial 51	com/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus:<init>	(Ljava/lang/String;I)V
      //   108: putstatic 65	com/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus:FAILED	Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;
      //   111: new 2	com/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus
      //   114: dup
      //   115: iconst_0
      //   116: ldc 66
      //   118: iconst_0
      //   119: ldc 67
      //   121: bipush -116
      //   123: invokestatic 41	com/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus:ˋ	(SIBII)Ljava/lang/String;
      //   126: invokevirtual 47	java/lang/String:intern	()Ljava/lang/String;
      //   129: iconst_4
      //   130: invokespecial 51	com/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus:<init>	(Ljava/lang/String;I)V
      //   133: putstatic 69	com/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus:UNKNOWN	Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;
      //   136: iconst_5
      //   137: anewarray 2	com/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus
      //   140: dup
      //   141: iconst_0
      //   142: getstatic 53	com/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus:PENDING	Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;
      //   145: aastore
      //   146: dup
      //   147: iconst_1
      //   148: getstatic 57	com/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus:IN_PROGRESS	Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;
      //   151: aastore
      //   152: dup
      //   153: iconst_2
      //   154: getstatic 61	com/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus:COMPLETED	Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;
      //   157: aastore
      //   158: dup
      //   159: iconst_3
      //   160: getstatic 65	com/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus:FAILED	Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;
      //   163: aastore
      //   164: dup
      //   165: iconst_4
      //   166: getstatic 69	com/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus:UNKNOWN	Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;
      //   169: aastore
      //   170: putstatic 71	com/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus:ˋ	[Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;
      //   173: goto +38 -> 211
      //   176: iload_0
      //   177: tableswitch	default:+23->200, 0:+61->238, 1:+67->244
      //   200: goto +44 -> 244
      //   203: astore_1
      //   204: aload_1
      //   205: athrow
      //   206: iconst_1
      //   207: istore_0
      //   208: goto -32 -> 176
      //   211: getstatic 34	com/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus:ᐝ	I
      //   214: bipush 77
      //   216: iadd
      //   217: istore_0
      //   218: iload_0
      //   219: sipush 128
      //   222: irem
      //   223: putstatic 32	com/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus:ʽ	I
      //   226: iload_0
      //   227: iconst_2
      //   228: irem
      //   229: ifeq +6 -> 235
      //   232: goto -26 -> 206
      //   235: goto +4 -> 239
      //   238: return
      //   239: iconst_0
      //   240: istore_0
      //   241: goto -65 -> 176
      //   244: new 73	java/lang/NullPointerException
      //   247: dup
      //   248: invokespecial 75	java/lang/NullPointerException:<init>	()V
      //   251: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   176	65	0	i	int
      //   203	2	1	localException	Exception
      // Exception table:
      //   from	to	target	type
      //   211	218	203	java/lang/Exception
      //   218	226	203	java/lang/Exception
    }
    
    private TaskStatus() {}
    
    static void ˊ()
    {
      ˎ = 115;
      ˏ = new byte[] { -108, -7, 5, 5, -10, 9, -11, -104, 0, 14, -13, 11, -8, -3, 2, -15, 17, 5, -106, -1, -15, 15, -7, -4, 3, -2, 12, -109, -1, -7, 3, 8, -5, -108, -9, 8, 1, 3, -3, -7 };
      ॱ = -539122815;
      ˊ = -1208134987;
    }
    
    private static String ˋ(short paramShort, int paramInt1, byte paramByte, int paramInt2, int paramInt3)
    {
      break label583;
      int k = ˊ;
      int j;
      label19:
      StringBuilder localStringBuilder;
      if (j == 0)
      {
        break label141;
        for (;;)
        {
          j = 1;
          break;
          j = ʽ + 35;
          ᐝ = j % 128;
          if (j % 2 == 0) {
            break label608;
          }
        }
        localStringBuilder = new StringBuilder();
      }
      for (;;)
      {
        label141:
        int i;
        try
        {
          j = ˎ;
          j += paramInt3;
          paramInt3 = j;
          if (j != -1)
          {
            continue;
            paramInt3 = 32;
            continue;
          }
          Object localObject;
          switch (paramInt3)
          {
          default: 
            continue;
            paramInt1 = j;
            break label641;
            j = 1;
            continue;
            paramInt3 = ʽ + 37;
            ᐝ = paramInt3 % 128;
            if (paramInt3 % 2 != 0)
            {
              continue;
              j = ᐝ + 27;
              ʽ = j % 128;
              if (j % 2 == 0)
              {
                break label660;
                continue;
                switch (j)
                {
                case 0: 
                default: 
                  continue;
                  continue;
                  j = 83;
                  continue;
                  j = ᐝ + 19;
                  ʽ = j % 128;
                  if (j % 2 != 0) {
                    continue;
                  }
                  continue;
                  j = 1;
                  break label630;
                  paramInt1 = paramInt1 + paramInt3 - 2 + k + j;
                  i = (char)(ॱ + paramInt2);
                  localStringBuilder.append(i);
                  paramInt2 = 1;
                  k = i;
                  continue;
                  j = ʽ + 85;
                  ᐝ = j % 128;
                  if (j % 2 == 0) {
                    continue;
                  }
                  j = 1;
                  break label630;
                  localObject = ˏ;
                  if (localObject != null) {
                    continue;
                  }
                  continue;
                  return localStringBuilder.toString();
                }
              }
            }
          case 67: 
            try
            {
              localObject = ʻ;
              j = paramInt1 - 1;
              i = (char)(((short)(localObject[paramInt1] + paramShort) ^ paramByte) + k);
              paramInt1 = j;
            }
            catch (Exception localException1)
            {
              throw localException1;
            }
            j = 0;
            continue;
            k = ᐝ + 99;
            ʽ = k % 128;
            if (k % 2 != 0) {
              continue;
            }
            continue;
            j = 0;
            break label630;
            break label660;
            if (paramInt2 >= paramInt3)
            {
              continue;
              j = 0;
              continue;
              if (paramInt3 > 0) {
                break;
              }
              continue;
              localObject = ˏ;
              j = paramInt1 - 1;
              i = (char)(((byte)(localObject[paramInt1] + paramShort) ^ paramByte) + k);
              continue;
              continue;
              switch (j)
              {
              }
              continue;
              localObject = ʻ;
              paramInt3 = localObject[(ˊ + paramInt1)];
              k = ˎ;
              paramInt3 = (short)(paramInt3 + k);
            }
            break;
          case 32: 
            label583:
            paramInt3 = (byte)(ˏ[(ˊ + paramInt1)] + ˎ);
            continue;
            continue;
            label608:
            break label19;
            paramInt3 = 67;
            continue;
            j = 18;
          }
        }
        catch (Exception localException2)
        {
          throw localException2;
        }
        continue;
        label630:
        if (j == 0)
        {
          continue;
          label641:
          localException2.append(i);
          paramInt2 += 1;
          k = i;
          continue;
          label660:
          if (ˏ != null) {}
        }
      }
    }
  }
}
