package com.twilio.voice;

class SendDigitsCommand
  implements Runnable
{
  private static final Logger logger = Logger.getLogger(SendDigitsCommand.class);
  String digitsToSend = null;
  InternalCall internalCall = null;
  
  public SendDigitsCommand(InternalCall paramInternalCall, String paramString)
  {
    this.internalCall = paramInternalCall;
    this.digitsToSend = paramString;
  }
  
  private SendDigitsCommand.ToneDigit[] parseDigits(String paramString)
  {
    int j = 0;
    if (paramString != null) {
      i = paramString.length();
    } else {
      i = 0;
    }
    SendDigitsCommand.ToneDigit[] arrayOfToneDigit = new SendDigitsCommand.ToneDigit[i];
    paramString = paramString.toCharArray();
    int i = j;
    while (i < paramString.length)
    {
      j = paramString[i];
      if (j != 35)
      {
        if (j != 42)
        {
          if (j != 119) {
            switch (j)
            {
            default: 
              break;
            case 57: 
              arrayOfToneDigit[i] = SendDigitsCommand.ToneDigit.D9;
              break;
            case 56: 
              arrayOfToneDigit[i] = SendDigitsCommand.ToneDigit.D8;
              break;
            case 55: 
              arrayOfToneDigit[i] = SendDigitsCommand.ToneDigit.D7;
              break;
            case 54: 
              arrayOfToneDigit[i] = SendDigitsCommand.ToneDigit.D6;
              break;
            case 53: 
              arrayOfToneDigit[i] = SendDigitsCommand.ToneDigit.D5;
              break;
            case 52: 
              arrayOfToneDigit[i] = SendDigitsCommand.ToneDigit.D4;
              break;
            case 51: 
              arrayOfToneDigit[i] = SendDigitsCommand.ToneDigit.D3;
              break;
            case 50: 
              arrayOfToneDigit[i] = SendDigitsCommand.ToneDigit.D2;
              break;
            case 49: 
              arrayOfToneDigit[i] = SendDigitsCommand.ToneDigit.D1;
              break;
            case 48: 
              arrayOfToneDigit[i] = SendDigitsCommand.ToneDigit.D0;
              break;
            }
          } else {
            arrayOfToneDigit[i] = SendDigitsCommand.ToneDigit.WAIT;
          }
        }
        else {
          arrayOfToneDigit[i] = SendDigitsCommand.ToneDigit.STAR;
        }
      }
      else {
        arrayOfToneDigit[i] = SendDigitsCommand.ToneDigit.POUND;
      }
      i += 1;
    }
    return arrayOfToneDigit;
  }
  
  /* Error */
  public void run()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 29	com/twilio/voice/SendDigitsCommand:internalCall	Lcom/twilio/voice/InternalCall;
    //   4: invokevirtual 96	com/twilio/voice/InternalCall:getCallHandle	()Ljava/lang/Object;
    //   7: checkcast 98	com/twilio/voice/impl/useragent/Call
    //   10: astore_3
    //   11: getstatic 22	com/twilio/voice/SendDigitsCommand:logger	Lcom/twilio/voice/Logger;
    //   14: astore 4
    //   16: new 100	java/lang/StringBuilder
    //   19: dup
    //   20: invokespecial 101	java/lang/StringBuilder:<init>	()V
    //   23: astore 5
    //   25: aload 5
    //   27: ldc 103
    //   29: invokevirtual 107	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   32: pop
    //   33: aload 5
    //   35: aload_0
    //   36: getfield 31	com/twilio/voice/SendDigitsCommand:digitsToSend	Ljava/lang/String;
    //   39: invokevirtual 107	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   42: pop
    //   43: aload 4
    //   45: aload 5
    //   47: invokevirtual 111	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   50: invokevirtual 115	com/twilio/voice/Logger:d	(Ljava/lang/String;)V
    //   53: new 117	android/media/ToneGenerator
    //   56: dup
    //   57: bipush 8
    //   59: bipush 100
    //   61: invokespecial 120	android/media/ToneGenerator:<init>	(II)V
    //   64: astore 4
    //   66: aload_0
    //   67: aload_0
    //   68: getfield 31	com/twilio/voice/SendDigitsCommand:digitsToSend	Ljava/lang/String;
    //   71: invokespecial 122	com/twilio/voice/SendDigitsCommand:parseDigits	(Ljava/lang/String;)[Lcom/twilio/voice/SendDigitsCommand$ToneDigit;
    //   74: astore 5
    //   76: aload 5
    //   78: arraylength
    //   79: istore_2
    //   80: iconst_0
    //   81: istore_1
    //   82: goto +188 -> 270
    //   85: aload 6
    //   87: getstatic 79	com/twilio/voice/SendDigitsCommand$ToneDigit:WAIT	Lcom/twilio/voice/SendDigitsCommand$ToneDigit;
    //   90: if_acmpeq +123 -> 213
    //   93: getstatic 22	com/twilio/voice/SendDigitsCommand:logger	Lcom/twilio/voice/Logger;
    //   96: astore 7
    //   98: new 100	java/lang/StringBuilder
    //   101: dup
    //   102: invokespecial 101	java/lang/StringBuilder:<init>	()V
    //   105: astore 8
    //   107: aload 8
    //   109: ldc 124
    //   111: invokevirtual 107	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   114: pop
    //   115: aload 8
    //   117: aload 6
    //   119: getfield 127	com/twilio/voice/SendDigitsCommand$ToneDigit:digitString	Ljava/lang/String;
    //   122: invokevirtual 107	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   125: pop
    //   126: aload 7
    //   128: aload 8
    //   130: invokevirtual 111	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   133: invokevirtual 115	com/twilio/voice/Logger:d	(Ljava/lang/String;)V
    //   136: aload_3
    //   137: aload 6
    //   139: getfield 127	com/twilio/voice/SendDigitsCommand$ToneDigit:digitString	Ljava/lang/String;
    //   142: invokevirtual 130	com/twilio/voice/impl/useragent/Call:dialDTMF	(Ljava/lang/String;)V
    //   145: getstatic 22	com/twilio/voice/SendDigitsCommand:logger	Lcom/twilio/voice/Logger;
    //   148: astore 7
    //   150: new 100	java/lang/StringBuilder
    //   153: dup
    //   154: invokespecial 101	java/lang/StringBuilder:<init>	()V
    //   157: astore 8
    //   159: aload 8
    //   161: ldc -124
    //   163: invokevirtual 107	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   166: pop
    //   167: aload 8
    //   169: aload 6
    //   171: getfield 136	com/twilio/voice/SendDigitsCommand$ToneDigit:toneType	I
    //   174: invokevirtual 139	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   177: pop
    //   178: aload 7
    //   180: aload 8
    //   182: invokevirtual 111	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   185: invokevirtual 115	com/twilio/voice/Logger:d	(Ljava/lang/String;)V
    //   188: aload 4
    //   190: aload 6
    //   192: getfield 136	com/twilio/voice/SendDigitsCommand$ToneDigit:toneType	I
    //   195: invokevirtual 143	android/media/ToneGenerator:startTone	(I)Z
    //   198: pop
    //   199: ldc2_w 144
    //   202: invokestatic 151	java/lang/Thread:sleep	(J)V
    //   205: aload 4
    //   207: invokevirtual 154	android/media/ToneGenerator:stopTone	()V
    //   210: goto +9 -> 219
    //   213: ldc2_w 155
    //   216: invokestatic 151	java/lang/Thread:sleep	(J)V
    //   219: iload_1
    //   220: iconst_1
    //   221: iadd
    //   222: istore_1
    //   223: goto +47 -> 270
    //   226: aload 4
    //   228: invokevirtual 159	android/media/ToneGenerator:release	()V
    //   231: return
    //   232: astore_3
    //   233: getstatic 165	com/twilio/voice/CallException:CallConnectionErrorException	Lcom/twilio/voice/CallException;
    //   236: astore 4
    //   238: aload 4
    //   240: aload_3
    //   241: invokevirtual 168	com/twilio/voice/impl/session/SessionException:getMessage	()Ljava/lang/String;
    //   244: invokevirtual 171	com/twilio/voice/CallException:setExplanation	(Ljava/lang/String;)V
    //   247: aload_0
    //   248: getfield 29	com/twilio/voice/SendDigitsCommand:internalCall	Lcom/twilio/voice/InternalCall;
    //   251: getstatic 177	com/twilio/voice/impl/session/InviteState:DISCONNECTED	Lcom/twilio/voice/impl/session/InviteState;
    //   254: aload 4
    //   256: invokevirtual 181	com/twilio/voice/InternalCall:handleStateChange	(Lcom/twilio/voice/impl/session/InviteState;Lcom/twilio/voice/CallException;)V
    //   259: return
    //   260: astore 6
    //   262: goto -57 -> 205
    //   265: astore 6
    //   267: goto -48 -> 219
    //   270: iload_1
    //   271: iload_2
    //   272: if_icmpge -46 -> 226
    //   275: aload 5
    //   277: iload_1
    //   278: aaload
    //   279: astore 6
    //   281: aload 6
    //   283: ifnonnull -198 -> 85
    //   286: goto -67 -> 219
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	289	0	this	SendDigitsCommand
    //   81	197	1	i	int
    //   79	194	2	j	int
    //   10	127	3	localCall	com.twilio.voice.impl.useragent.Call
    //   232	9	3	localSessionException	com.twilio.voice.impl.session.SessionException
    //   14	241	4	localObject1	Object
    //   23	253	5	localObject2	Object
    //   85	106	6	localObject3	Object
    //   260	1	6	localInterruptedException1	InterruptedException
    //   265	1	6	localInterruptedException2	InterruptedException
    //   279	3	6	localObject4	Object
    //   96	83	7	localLogger	Logger
    //   105	76	8	localStringBuilder	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   11	80	232	com/twilio/voice/impl/session/SessionException
    //   85	199	232	com/twilio/voice/impl/session/SessionException
    //   199	205	232	com/twilio/voice/impl/session/SessionException
    //   205	210	232	com/twilio/voice/impl/session/SessionException
    //   213	219	232	com/twilio/voice/impl/session/SessionException
    //   226	231	232	com/twilio/voice/impl/session/SessionException
    //   199	205	260	java/lang/InterruptedException
    //   213	219	265	java/lang/InterruptedException
  }
}
