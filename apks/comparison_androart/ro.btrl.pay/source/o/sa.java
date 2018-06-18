package o;

import org.json.JSONObject;

class sa
  implements sk
{
  private static int ˊ = 1;
  private static int ˋ = 0;
  private static char[] ˎ = { 109, 97, 120, 95, 99, 117, 115, 116, 111, 107, 101, 121, 118, 108, 112, 105, 114, 110, 113, 119, 122, 123, 124, 125, 126 };
  private static char ˏ = '\005';
  
  sa() {}
  
  private rU ʽ(JSONObject paramJSONObject)
  {
    for (;;)
    {
      paramJSONObject = new rU(paramJSONObject.optString("update_endpoint", si.ॱ), paramJSONObject.optInt("update_suspend_duration", 3600));
      int i = ˋ + 65;
      ˊ = i % 128;
      if (i % 2 == 0) {
        break;
      }
      return paramJSONObject;
    }
    return paramJSONObject;
  }
  
  private rX ˊ(JSONObject paramJSONObject)
  {
    for (;;)
    {
      try
      {
        boolean bool1 = paramJSONObject.optBoolean("prompt_enabled", false);
        boolean bool2 = paramJSONObject.optBoolean("collect_logged_exceptions", true);
        paramJSONObject = new rX(bool1, bool2, paramJSONObject.optBoolean("collect_reports", true), paramJSONObject.optBoolean("collect_analytics", false));
      }
      catch (Exception paramJSONObject)
      {
        throw paramJSONObject;
      }
      int i = 0;
      break label85;
      return paramJSONObject;
      i = ˋ + 49;
      ˊ = i % 128;
      if (i % 2 != 0) {}
      for (;;)
      {
        switch (i)
        {
        case 0: 
        default: 
          label85:
          return paramJSONObject;
          i = 1;
        }
      }
      i = 23 / 0;
      return paramJSONObject;
    }
  }
  
  private sf ˋ(JSONObject paramJSONObject)
  {
    for (;;)
    {
      paramJSONObject = new sf(paramJSONObject.optInt("log_buffer_size", 64000), paramJSONObject.optInt("max_chained_exception_depth", 8), paramJSONObject.optInt("max_custom_exception_events", 64), paramJSONObject.optInt(ˏ(new char[] { 1, 2, 3, 4, 0, 9, 7, 8, 5, 3, 4, 8, 11, 12, 2, 13, 3, 11, 10, 15, 4, 13, 0, 16, 21, 11 }, 26, (byte)75).intern(), 64), paramJSONObject.optInt("identifier_mask", 255), paramJSONObject.optBoolean("send_session_without_crash", false), paramJSONObject.optInt("max_complete_sessions_count", 4));
      break;
    }
    int i = ˋ + 123;
    ˊ = i % 128;
    if (i % 2 != 0) {
      return paramJSONObject;
    }
    return paramJSONObject;
  }
  
  private rP ˎ(JSONObject paramJSONObject)
  {
    int i;
    for (;;)
    {
      try
      {
        String str = paramJSONObject.getString("hash");
        i = paramJSONObject.getInt("width");
        paramJSONObject = new rP(str, i, paramJSONObject.getInt("height"));
      }
      catch (Exception paramJSONObject)
      {
        throw paramJSONObject;
      }
      continue;
      i = 1;
      break;
      label47:
      throw new NullPointerException();
      return paramJSONObject;
    }
    for (;;)
    {
      switch (i)
      {
      }
      break label47;
      i = ˊ + 23;
      ˋ = i % 128;
      if (i % 2 == 0) {
        break;
      }
      i = 0;
    }
  }
  
  /* Error */
  private static String ˏ(char[] paramArrayOfChar, int paramInt, byte paramByte)
  {
    // Byte code:
    //   0: goto +490 -> 490
    //   3: getstatic 19	o/sa:ˊ	I
    //   6: iconst_5
    //   7: iadd
    //   8: istore 4
    //   10: iload 4
    //   12: sipush 128
    //   15: irem
    //   16: putstatic 17	o/sa:ˋ	I
    //   19: iload 4
    //   21: iconst_2
    //   22: irem
    //   23: ifeq +6 -> 29
    //   26: goto +594 -> 620
    //   29: goto +54 -> 83
    //   32: goto +373 -> 405
    //   35: iload 7
    //   37: iload 6
    //   39: if_icmpne +6 -> 45
    //   42: goto +485 -> 527
    //   45: goto +183 -> 228
    //   48: iconst_1
    //   49: istore_3
    //   50: goto +145 -> 195
    //   53: aload_0
    //   54: iload_3
    //   55: caload
    //   56: istore 6
    //   58: aload_0
    //   59: iload_3
    //   60: iconst_1
    //   61: iadd
    //   62: caload
    //   63: istore 4
    //   65: iload 6
    //   67: iload 4
    //   69: if_icmpne +6 -> 75
    //   72: goto +421 -> 493
    //   75: goto +71 -> 146
    //   78: iconst_0
    //   79: istore_3
    //   80: goto +115 -> 195
    //   83: iload 8
    //   85: iload 5
    //   87: invokestatic 171	o/oO:ˊ	(II)I
    //   90: istore 4
    //   92: iload 9
    //   94: iload 5
    //   96: invokestatic 171	o/oO:ˊ	(II)I
    //   99: istore 8
    //   101: iload 7
    //   103: iload 4
    //   105: iload 5
    //   107: invokestatic 174	o/oO:ˏ	(III)I
    //   110: istore 4
    //   112: iload 6
    //   114: iload 8
    //   116: iload 5
    //   118: invokestatic 174	o/oO:ˏ	(III)I
    //   121: istore 6
    //   123: aload 11
    //   125: iload_3
    //   126: aload 10
    //   128: iload 4
    //   130: caload
    //   131: castore
    //   132: aload 11
    //   134: iload_3
    //   135: iconst_1
    //   136: iadd
    //   137: aload 10
    //   139: iload 6
    //   141: caload
    //   142: castore
    //   143: goto +124 -> 267
    //   146: iload 6
    //   148: iload 5
    //   150: invokestatic 176	o/oO:ॱ	(II)I
    //   153: istore 7
    //   155: iload 6
    //   157: iload 5
    //   159: invokestatic 178	o/oO:ˋ	(II)I
    //   162: istore 8
    //   164: iload 4
    //   166: iload 5
    //   168: invokestatic 176	o/oO:ॱ	(II)I
    //   171: istore 6
    //   173: iload 4
    //   175: iload 5
    //   177: invokestatic 178	o/oO:ˋ	(II)I
    //   180: istore 9
    //   182: iload 8
    //   184: iload 9
    //   186: if_icmpne +6 -> 192
    //   189: goto +239 -> 428
    //   192: goto +90 -> 282
    //   195: iload_3
    //   196: tableswitch	default:+24->220, 0:+96->292, 1:+407->603
    //   220: goto +72 -> 292
    //   223: iconst_0
    //   224: istore_3
    //   225: goto +46 -> 271
    //   228: bipush 46
    //   230: istore 4
    //   232: goto +340 -> 572
    //   235: iload 4
    //   237: lookupswitch	default:+27->264, 25:+73->310, 58:+-202->35
    //   264: goto +46 -> 310
    //   267: iload_3
    //   268: iconst_2
    //   269: iadd
    //   270: istore_3
    //   271: iload_3
    //   272: iload_1
    //   273: if_icmpge +6 -> 279
    //   276: goto -223 -> 53
    //   279: goto +201 -> 480
    //   282: bipush 58
    //   284: istore 4
    //   286: goto -51 -> 235
    //   289: goto +272 -> 561
    //   292: iload_1
    //   293: bipush 81
    //   295: iadd
    //   296: istore_1
    //   297: aload 11
    //   299: iload_1
    //   300: aload_0
    //   301: iload_1
    //   302: caload
    //   303: iload_2
    //   304: ishr
    //   305: i2c
    //   306: castore
    //   307: goto -18 -> 289
    //   310: iload 7
    //   312: iload 5
    //   314: invokestatic 171	o/oO:ˊ	(II)I
    //   317: istore 4
    //   319: iload 6
    //   321: iload 5
    //   323: invokestatic 171	o/oO:ˊ	(II)I
    //   326: istore 6
    //   328: iload 4
    //   330: iload 8
    //   332: iload 5
    //   334: invokestatic 174	o/oO:ˏ	(III)I
    //   337: istore 4
    //   339: iload 6
    //   341: iload 9
    //   343: iload 5
    //   345: invokestatic 174	o/oO:ˏ	(III)I
    //   348: istore 6
    //   350: aload 11
    //   352: iload_3
    //   353: aload 10
    //   355: iload 4
    //   357: caload
    //   358: castore
    //   359: aload 11
    //   361: iload_3
    //   362: iconst_1
    //   363: iadd
    //   364: aload 10
    //   366: iload 6
    //   368: caload
    //   369: castore
    //   370: goto -103 -> 267
    //   373: getstatic 19	o/sa:ˊ	I
    //   376: istore_3
    //   377: iload_3
    //   378: bipush 33
    //   380: iadd
    //   381: istore_3
    //   382: iload_3
    //   383: sipush 128
    //   386: irem
    //   387: putstatic 17	o/sa:ˋ	I
    //   390: iload_3
    //   391: iconst_2
    //   392: irem
    //   393: ifeq +6 -> 399
    //   396: goto -318 -> 78
    //   399: goto -351 -> 48
    //   402: astore_0
    //   403: aload_0
    //   404: athrow
    //   405: aload 11
    //   407: iload_3
    //   408: iload 6
    //   410: iload_2
    //   411: isub
    //   412: i2c
    //   413: castore
    //   414: aload 11
    //   416: iload_3
    //   417: iconst_1
    //   418: iadd
    //   419: iload 4
    //   421: iload_2
    //   422: isub
    //   423: i2c
    //   424: castore
    //   425: goto -158 -> 267
    //   428: bipush 25
    //   430: istore 4
    //   432: goto -197 -> 235
    //   435: iload 7
    //   437: iload 9
    //   439: iload 5
    //   441: invokestatic 174	o/oO:ˏ	(III)I
    //   444: istore 4
    //   446: iload 6
    //   448: iload 8
    //   450: iload 5
    //   452: invokestatic 174	o/oO:ˏ	(III)I
    //   455: istore 6
    //   457: aload 11
    //   459: iload_3
    //   460: aload 10
    //   462: iload 4
    //   464: caload
    //   465: castore
    //   466: aload 11
    //   468: iload_3
    //   469: iconst_1
    //   470: iadd
    //   471: aload 10
    //   473: iload 6
    //   475: caload
    //   476: castore
    //   477: goto -210 -> 267
    //   480: new 130	java/lang/String
    //   483: dup
    //   484: aload 11
    //   486: invokespecial 181	java/lang/String:<init>	([C)V
    //   489: areturn
    //   490: goto +47 -> 537
    //   493: getstatic 19	o/sa:ˊ	I
    //   496: istore 7
    //   498: iload 7
    //   500: bipush 79
    //   502: iadd
    //   503: istore 7
    //   505: iload 7
    //   507: sipush 128
    //   510: irem
    //   511: putstatic 17	o/sa:ˋ	I
    //   514: iload 7
    //   516: iconst_2
    //   517: irem
    //   518: ifeq +6 -> 524
    //   521: goto -489 -> 32
    //   524: goto -119 -> 405
    //   527: bipush 45
    //   529: istore 4
    //   531: goto +41 -> 572
    //   534: astore_0
    //   535: aload_0
    //   536: athrow
    //   537: getstatic 46	o/sa:ˎ	[C
    //   540: astore 10
    //   542: getstatic 48	o/sa:ˏ	C
    //   545: istore 5
    //   547: iload_1
    //   548: newarray char
    //   550: astore 11
    //   552: iload_1
    //   553: iconst_2
    //   554: irem
    //   555: ifeq +6 -> 561
    //   558: goto -185 -> 373
    //   561: iload_1
    //   562: iconst_1
    //   563: if_icmple +6 -> 569
    //   566: goto -343 -> 223
    //   569: goto -89 -> 480
    //   572: iload 4
    //   574: lookupswitch	default:+26->600, 45:+-571->3, 46:+-139->435
    //   600: goto -165 -> 435
    //   603: iload_1
    //   604: iconst_1
    //   605: isub
    //   606: istore_1
    //   607: aload 11
    //   609: iload_1
    //   610: aload_0
    //   611: iload_1
    //   612: caload
    //   613: iload_2
    //   614: isub
    //   615: i2c
    //   616: castore
    //   617: goto -328 -> 289
    //   620: goto -537 -> 83
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	623	0	paramArrayOfChar	char[]
    //   0	623	1	paramInt	int
    //   0	623	2	paramByte	byte
    //   49	422	3	i	int
    //   8	565	4	b1	byte
    //   85	461	5	j	int
    //   37	437	6	b2	byte
    //   35	483	7	k	int
    //   83	366	8	m	int
    //   92	346	9	n	int
    //   126	415	10	arrayOfChar1	char[]
    //   123	485	11	arrayOfChar2	char[]
    // Exception table:
    //   from	to	target	type
    //   435	446	402	java/lang/Exception
    //   446	457	402	java/lang/Exception
    //   493	498	402	java/lang/Exception
    //   373	377	534	java/lang/Exception
    //   382	390	534	java/lang/Exception
  }
  
  private rV ˏ(JSONObject paramJSONObject)
  {
    int i;
    String str1;
    String str2;
    String str3;
    String str4;
    String str5;
    boolean bool;
    Object localObject2;
    label84:
    label111:
    Object localObject1;
    for (;;)
    {
      i = 0;
      break label111;
      i = 0;
      break label228;
      for (;;)
      {
        str1 = paramJSONObject.getString("identifier");
        str2 = paramJSONObject.getString("status");
        str3 = paramJSONObject.getString("url");
        str4 = paramJSONObject.getString("reports_url");
        str5 = paramJSONObject.getString("ndk_reports_url");
        bool = paramJSONObject.optBoolean("update_required", false);
        localObject2 = null;
        if (!paramJSONObject.has("icon")) {
          break;
        }
        i = 1;
        break label228;
        i = ˋ + 75;
        ˊ = i % 128;
        if (i % 2 == 0) {
          break label181;
        }
      }
      localObject1 = localObject2;
      switch (i)
      {
      default: 
        break label278;
        i = ˋ + 47;
        ˊ = i % 128;
        if (i % 2 == 0) {
          break label225;
        }
        label181:
        while (paramJSONObject.getJSONObject("icon").has("hash"))
        {
          i = 1;
          break label111;
          break label84;
          break label263;
          break;
        }
      }
    }
    for (;;)
    {
      label204:
      return new rV(str1, str2, str3, str4, str5, bool, (rP)localObject1);
      label225:
      break;
      label228:
      localObject1 = localObject2;
      switch (i)
      {
      }
      localObject1 = localObject2;
    }
    for (;;)
    {
      label263:
      localObject1 = ˎ(paramJSONObject.getJSONObject("icon"));
      break label204;
      label278:
      i = ˋ + 57;
      ˊ = i % 128;
      if (i % 2 == 0) {
        break;
      }
    }
  }
  
  private long ॱ(qR paramQR, long paramLong, JSONObject paramJSONObject)
  {
    break label198;
    label3:
    int i = 31;
    label56:
    label59:
    label111:
    label141:
    label183:
    label198:
    for (;;)
    {
      i = ˊ + 61;
      ˋ = i % 128;
      if (i % 2 == 0)
      {
        break label183;
        if (!paramJSONObject.has("expires_at"))
        {
          break label201;
        }
        else
        {
          paramLong = paramJSONObject.getLong("expires_at");
          break label111;
        }
      }
      else
      {
        i = 1;
        break label141;
      }
      return paramLong;
      for (;;)
      {
        switch (i)
        {
        case 48: 
        default: 
          break label56;
          i = ˊ + 33;
          ˋ = i % 128;
          if (i % 2 == 0)
          {
            break label3;
            for (;;)
            {
              switch (i)
              {
              case 0: 
              default: 
                break;
              case 1: 
                if (paramJSONObject.has("expires_at")) {
                  break label59;
                }
                break label201;
                i = 0;
              }
            }
          }
          i = 48;
        }
      }
      return paramLong;
    }
    label201:
    return paramQR.ˏ() + 1000L * paramLong;
  }
  
  private rO ॱ(JSONObject paramJSONObject)
  {
    for (;;)
    {
      paramJSONObject = new rO(paramJSONObject.optString("url", "https://e.crashlytics.com/spi/v2/events"), paramJSONObject.optInt("flush_interval_secs", 600), paramJSONObject.optInt("max_byte_size_per_file", 8000), paramJSONObject.optInt("max_file_count_per_send", 1), paramJSONObject.optInt("max_pending_send_file_count", 100), paramJSONObject.optBoolean("forward_to_google_analytics", false), paramJSONObject.optBoolean("include_purchase_events_in_forwarded_events", false), paramJSONObject.optBoolean("track_custom_events", true), paramJSONObject.optBoolean("track_predefined_events", true), paramJSONObject.optInt("sampling_rate", 1), paramJSONObject.optBoolean("flush_on_background", true));
      int i = ˋ + 15;
      ˊ = i % 128;
      if (i % 2 == 0) {
        return paramJSONObject;
      }
      return paramJSONObject;
    }
  }
  
  private sc ॱॱ(JSONObject paramJSONObject)
  {
    break label123;
    int i = 1;
    for (;;)
    {
      i = 41 / 0;
      return paramJSONObject;
      label15:
      i = 0;
      break label126;
      label123:
      for (;;)
      {
        paramJSONObject = new sc(paramJSONObject.optString("title", "Send Crash Report?"), paramJSONObject.optString("message", "Looks like we crashed! Please help us fix the problem by sending a crash report."), paramJSONObject.optString("send_button_title", "Send"), paramJSONObject.optBoolean("show_cancel_button", true), paramJSONObject.optString("cancel_button_title", "Don't Send"), paramJSONObject.optBoolean("show_always_send_button", true), paramJSONObject.optString("always_send_button_title", "Always Send"));
        try
        {
          i = ˊ + 75;
          ˋ = i % 128;
          if (i % 2 != 0) {
            break label15;
          }
        }
        catch (Exception paramJSONObject)
        {
          throw paramJSONObject;
        }
        return paramJSONObject;
      }
      label126:
      switch (i)
      {
      }
    }
  }
  
  /* Error */
  public sg ˊ(qR paramQR, JSONObject paramJSONObject)
  {
    // Byte code:
    //   0: goto +171 -> 171
    //   3: aload_2
    //   4: ldc_w 287
    //   7: iconst_0
    //   8: invokevirtual 76	org/json/JSONObject:optInt	(Ljava/lang/String;I)I
    //   11: istore_3
    //   12: aload_2
    //   13: ldc_w 289
    //   16: sipush 3600
    //   19: invokevirtual 76	org/json/JSONObject:optInt	(Ljava/lang/String;I)I
    //   22: istore 4
    //   24: aload_0
    //   25: aload_2
    //   26: ldc_w 291
    //   29: invokevirtual 204	org/json/JSONObject:getJSONObject	(Ljava/lang/String;)Lorg/json/JSONObject;
    //   32: invokespecial 293	o/sa:ˏ	(Lorg/json/JSONObject;)Lo/rV;
    //   35: astore 5
    //   37: aload_0
    //   38: aload_2
    //   39: ldc_w 295
    //   42: invokevirtual 204	org/json/JSONObject:getJSONObject	(Ljava/lang/String;)Lorg/json/JSONObject;
    //   45: invokespecial 297	o/sa:ˋ	(Lorg/json/JSONObject;)Lo/sf;
    //   48: astore 6
    //   50: aload_0
    //   51: aload_2
    //   52: ldc_w 299
    //   55: invokevirtual 204	org/json/JSONObject:getJSONObject	(Ljava/lang/String;)Lorg/json/JSONObject;
    //   58: invokespecial 301	o/sa:ॱॱ	(Lorg/json/JSONObject;)Lo/sc;
    //   61: astore 7
    //   63: aload_0
    //   64: aload_2
    //   65: ldc_w 303
    //   68: invokevirtual 204	org/json/JSONObject:getJSONObject	(Ljava/lang/String;)Lorg/json/JSONObject;
    //   71: invokespecial 305	o/sa:ˊ	(Lorg/json/JSONObject;)Lo/rX;
    //   74: astore 8
    //   76: aload_0
    //   77: aload_2
    //   78: ldc_w 307
    //   81: invokevirtual 204	org/json/JSONObject:getJSONObject	(Ljava/lang/String;)Lorg/json/JSONObject;
    //   84: invokespecial 309	o/sa:ॱ	(Lorg/json/JSONObject;)Lo/rO;
    //   87: astore 9
    //   89: aload_0
    //   90: aload_2
    //   91: ldc_w 311
    //   94: invokevirtual 204	org/json/JSONObject:getJSONObject	(Ljava/lang/String;)Lorg/json/JSONObject;
    //   97: invokespecial 313	o/sa:ʽ	(Lorg/json/JSONObject;)Lo/rU;
    //   100: astore 10
    //   102: new 315	o/sg
    //   105: dup
    //   106: aload_0
    //   107: aload_1
    //   108: iload 4
    //   110: i2l
    //   111: aload_2
    //   112: invokespecial 317	o/sa:ॱ	(Lo/qR;JLorg/json/JSONObject;)J
    //   115: aload 5
    //   117: aload 6
    //   119: aload 7
    //   121: aload 8
    //   123: aload 9
    //   125: aload 10
    //   127: iload_3
    //   128: iload 4
    //   130: invokespecial 320	o/sg:<init>	(JLo/rV;Lo/sf;Lo/sc;Lo/rX;Lo/rO;Lo/rU;II)V
    //   133: astore_1
    //   134: goto +6 -> 140
    //   137: astore_1
    //   138: aload_1
    //   139: athrow
    //   140: getstatic 19	o/sa:ˊ	I
    //   143: bipush 57
    //   145: iadd
    //   146: istore_3
    //   147: iload_3
    //   148: sipush 128
    //   151: irem
    //   152: putstatic 17	o/sa:ˋ	I
    //   155: iload_3
    //   156: iconst_2
    //   157: irem
    //   158: ifeq +6 -> 164
    //   161: goto +5 -> 166
    //   164: aload_1
    //   165: areturn
    //   166: aload_1
    //   167: areturn
    //   168: astore_1
    //   169: aload_1
    //   170: athrow
    //   171: goto -168 -> 3
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	174	0	this	sa
    //   0	174	1	paramQR	qR
    //   0	174	2	paramJSONObject	JSONObject
    //   11	147	3	i	int
    //   22	107	4	j	int
    //   35	81	5	localRV	rV
    //   48	70	6	localSf	sf
    //   61	59	7	localSc	sc
    //   74	48	8	localRX	rX
    //   87	37	9	localRO	rO
    //   100	26	10	localRU	rU
    // Exception table:
    //   from	to	target	type
    //   3	12	137	java/lang/Exception
    //   12	24	137	java/lang/Exception
    //   24	134	137	java/lang/Exception
    //   12	24	168	java/lang/Exception
  }
}
