package com.db.pwcc.dbmobile.model.env_selector;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import uuuuuu.popopp;

public class UserInfo
  implements popopp, Parcelable
{
  public static final Parcelable.Creator<UserInfo> CREATOR = new UserInfo.1();
  public static int b007100710071qqqq0071 = 77;
  public static int b00710071q0071qqq0071 = 0;
  public static int b0071qq0071qqq0071 = 2;
  public static int bqqq0071qqq0071 = 1;
  private String account;
  private boolean autoLogin;
  private String branch;
  private String description;
  private boolean mocked;
  private String name;
  private String pin;
  private String subaccount;
  
  static
  {
    int i = b007100710071qqqq0071;
    switch (i * (bqqq0071qqq0071 + i) % b0071qq0071qqq0071)
    {
    default: 
      i = b007100710071qqqq0071;
      switch (i * (bqqq0071qqq0071 + i) % b0071qq0071qqq0071)
      {
      default: 
        b007100710071qqqq0071 = bq0071q0071qqq0071();
        bqqq0071qqq0071 = 37;
      }
      b007100710071qqqq0071 = 10;
      bqqq0071qqq0071 = 39;
    }
  }
  
  public UserInfo() {}
  
  protected UserInfo(Parcel paramParcel)
  {
    this.name = paramParcel.readString();
    this.description = paramParcel.readString();
    this.branch = paramParcel.readString();
    this.account = paramParcel.readString();
    this.subaccount = paramParcel.readString();
    this.pin = paramParcel.readString();
    if (paramParcel.readByte() != 0) {}
    for (boolean bool = true;; bool = false)
    {
      this.autoLogin = bool;
      return;
    }
  }
  
  /* Error */
  public UserInfo(org.json.JSONObject paramJSONObject)
    throws org.json.JSONException
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 51	java/lang/Object:<init>	()V
    //   4: ldc 83
    //   6: ldc 85
    //   8: sipush 179
    //   11: iconst_1
    //   12: invokestatic 91	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   15: iconst_3
    //   16: anewarray 93	java/lang/Class
    //   19: dup
    //   20: iconst_0
    //   21: ldc 95
    //   23: aastore
    //   24: dup
    //   25: iconst_1
    //   26: getstatic 101	java/lang/Character:TYPE	Ljava/lang/Class;
    //   29: aastore
    //   30: dup
    //   31: iconst_2
    //   32: getstatic 101	java/lang/Character:TYPE	Ljava/lang/Class;
    //   35: aastore
    //   36: invokevirtual 105	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   39: astore_3
    //   40: aload_3
    //   41: aconst_null
    //   42: iconst_3
    //   43: anewarray 4	java/lang/Object
    //   46: dup
    //   47: iconst_0
    //   48: ldc 107
    //   50: aastore
    //   51: dup
    //   52: iconst_1
    //   53: bipush 86
    //   55: invokestatic 111	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   58: aastore
    //   59: dup
    //   60: iconst_2
    //   61: iconst_3
    //   62: invokestatic 111	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   65: aastore
    //   66: invokevirtual 117	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   69: astore_3
    //   70: aload_0
    //   71: aload_1
    //   72: aload_3
    //   73: checkcast 95	java/lang/String
    //   76: invokevirtual 123	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   79: putfield 60	com/db/pwcc/dbmobile/model/env_selector/UserInfo:name	Ljava/lang/String;
    //   82: ldc 83
    //   84: ldc 125
    //   86: sipush 201
    //   89: iconst_3
    //   90: invokestatic 91	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   93: iconst_3
    //   94: anewarray 93	java/lang/Class
    //   97: dup
    //   98: iconst_0
    //   99: ldc 95
    //   101: aastore
    //   102: dup
    //   103: iconst_1
    //   104: getstatic 101	java/lang/Character:TYPE	Ljava/lang/Class;
    //   107: aastore
    //   108: dup
    //   109: iconst_2
    //   110: getstatic 101	java/lang/Character:TYPE	Ljava/lang/Class;
    //   113: aastore
    //   114: invokevirtual 105	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   117: astore_3
    //   118: aload_3
    //   119: aconst_null
    //   120: iconst_3
    //   121: anewarray 4	java/lang/Object
    //   124: dup
    //   125: iconst_0
    //   126: ldc 127
    //   128: aastore
    //   129: dup
    //   130: iconst_1
    //   131: sipush 208
    //   134: invokestatic 111	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   137: aastore
    //   138: dup
    //   139: iconst_2
    //   140: iconst_5
    //   141: invokestatic 111	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   144: aastore
    //   145: invokevirtual 117	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   148: astore_3
    //   149: aload_0
    //   150: aload_1
    //   151: aload_3
    //   152: checkcast 95	java/lang/String
    //   155: invokevirtual 123	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   158: putfield 62	com/db/pwcc/dbmobile/model/env_selector/UserInfo:description	Ljava/lang/String;
    //   161: ldc 83
    //   163: ldc -127
    //   165: sipush 173
    //   168: bipush 122
    //   170: iconst_1
    //   171: invokestatic 133	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   174: iconst_4
    //   175: anewarray 93	java/lang/Class
    //   178: dup
    //   179: iconst_0
    //   180: ldc 95
    //   182: aastore
    //   183: dup
    //   184: iconst_1
    //   185: getstatic 101	java/lang/Character:TYPE	Ljava/lang/Class;
    //   188: aastore
    //   189: dup
    //   190: iconst_2
    //   191: getstatic 101	java/lang/Character:TYPE	Ljava/lang/Class;
    //   194: aastore
    //   195: dup
    //   196: iconst_3
    //   197: getstatic 101	java/lang/Character:TYPE	Ljava/lang/Class;
    //   200: aastore
    //   201: invokevirtual 105	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   204: astore_3
    //   205: aload_3
    //   206: aconst_null
    //   207: iconst_4
    //   208: anewarray 4	java/lang/Object
    //   211: dup
    //   212: iconst_0
    //   213: ldc -121
    //   215: aastore
    //   216: dup
    //   217: iconst_1
    //   218: bipush 20
    //   220: invokestatic 111	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   223: aastore
    //   224: dup
    //   225: iconst_2
    //   226: sipush 209
    //   229: invokestatic 111	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   232: aastore
    //   233: dup
    //   234: iconst_3
    //   235: iconst_0
    //   236: invokestatic 111	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   239: aastore
    //   240: invokevirtual 117	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   243: astore_3
    //   244: aload_0
    //   245: aload_1
    //   246: aload_3
    //   247: checkcast 95	java/lang/String
    //   250: invokevirtual 123	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   253: putfield 64	com/db/pwcc/dbmobile/model/env_selector/UserInfo:branch	Ljava/lang/String;
    //   256: ldc 83
    //   258: ldc -119
    //   260: sipush 168
    //   263: iconst_4
    //   264: invokestatic 91	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   267: iconst_3
    //   268: anewarray 93	java/lang/Class
    //   271: dup
    //   272: iconst_0
    //   273: ldc 95
    //   275: aastore
    //   276: dup
    //   277: iconst_1
    //   278: getstatic 101	java/lang/Character:TYPE	Ljava/lang/Class;
    //   281: aastore
    //   282: dup
    //   283: iconst_2
    //   284: getstatic 101	java/lang/Character:TYPE	Ljava/lang/Class;
    //   287: aastore
    //   288: invokevirtual 105	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   291: astore_3
    //   292: aload_3
    //   293: aconst_null
    //   294: iconst_3
    //   295: anewarray 4	java/lang/Object
    //   298: dup
    //   299: iconst_0
    //   300: ldc -117
    //   302: aastore
    //   303: dup
    //   304: iconst_1
    //   305: bipush 61
    //   307: invokestatic 111	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   310: aastore
    //   311: dup
    //   312: iconst_2
    //   313: iconst_3
    //   314: invokestatic 111	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   317: aastore
    //   318: invokevirtual 117	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   321: astore_3
    //   322: aload_0
    //   323: aload_1
    //   324: aload_3
    //   325: checkcast 95	java/lang/String
    //   328: invokevirtual 123	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   331: putfield 66	com/db/pwcc/dbmobile/model/env_selector/UserInfo:account	Ljava/lang/String;
    //   334: ldc 83
    //   336: ldc -115
    //   338: bipush 11
    //   340: iconst_0
    //   341: invokestatic 91	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   344: iconst_4
    //   345: anewarray 93	java/lang/Class
    //   348: dup
    //   349: iconst_0
    //   350: ldc 95
    //   352: aastore
    //   353: dup
    //   354: iconst_1
    //   355: getstatic 101	java/lang/Character:TYPE	Ljava/lang/Class;
    //   358: aastore
    //   359: dup
    //   360: iconst_2
    //   361: getstatic 101	java/lang/Character:TYPE	Ljava/lang/Class;
    //   364: aastore
    //   365: dup
    //   366: iconst_3
    //   367: getstatic 101	java/lang/Character:TYPE	Ljava/lang/Class;
    //   370: aastore
    //   371: invokevirtual 105	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   374: astore_3
    //   375: aload_3
    //   376: aconst_null
    //   377: iconst_4
    //   378: anewarray 4	java/lang/Object
    //   381: dup
    //   382: iconst_0
    //   383: ldc -113
    //   385: aastore
    //   386: dup
    //   387: iconst_1
    //   388: bipush 107
    //   390: invokestatic 111	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   393: aastore
    //   394: dup
    //   395: iconst_2
    //   396: sipush 160
    //   399: invokestatic 111	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   402: aastore
    //   403: dup
    //   404: iconst_3
    //   405: iconst_3
    //   406: invokestatic 111	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   409: aastore
    //   410: invokevirtual 117	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   413: astore_3
    //   414: aload_0
    //   415: aload_1
    //   416: aload_3
    //   417: checkcast 95	java/lang/String
    //   420: invokevirtual 123	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   423: putfield 68	com/db/pwcc/dbmobile/model/env_selector/UserInfo:subaccount	Ljava/lang/String;
    //   426: ldc 83
    //   428: ldc -111
    //   430: bipush 115
    //   432: iconst_5
    //   433: invokestatic 91	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   436: iconst_3
    //   437: anewarray 93	java/lang/Class
    //   440: dup
    //   441: iconst_0
    //   442: ldc 95
    //   444: aastore
    //   445: dup
    //   446: iconst_1
    //   447: getstatic 101	java/lang/Character:TYPE	Ljava/lang/Class;
    //   450: aastore
    //   451: dup
    //   452: iconst_2
    //   453: getstatic 101	java/lang/Character:TYPE	Ljava/lang/Class;
    //   456: aastore
    //   457: invokevirtual 105	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   460: astore_3
    //   461: aload_3
    //   462: aconst_null
    //   463: iconst_3
    //   464: anewarray 4	java/lang/Object
    //   467: dup
    //   468: iconst_0
    //   469: ldc -109
    //   471: aastore
    //   472: dup
    //   473: iconst_1
    //   474: sipush 206
    //   477: invokestatic 111	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   480: aastore
    //   481: dup
    //   482: iconst_2
    //   483: iconst_1
    //   484: invokestatic 111	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   487: aastore
    //   488: invokevirtual 117	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   491: astore_3
    //   492: aload_0
    //   493: aload_1
    //   494: aload_3
    //   495: checkcast 95	java/lang/String
    //   498: invokevirtual 123	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   501: putfield 70	com/db/pwcc/dbmobile/model/env_selector/UserInfo:pin	Ljava/lang/String;
    //   504: ldc 83
    //   506: ldc -107
    //   508: bipush 93
    //   510: iconst_1
    //   511: invokestatic 91	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   514: iconst_4
    //   515: anewarray 93	java/lang/Class
    //   518: dup
    //   519: iconst_0
    //   520: ldc 95
    //   522: aastore
    //   523: dup
    //   524: iconst_1
    //   525: getstatic 101	java/lang/Character:TYPE	Ljava/lang/Class;
    //   528: aastore
    //   529: dup
    //   530: iconst_2
    //   531: getstatic 101	java/lang/Character:TYPE	Ljava/lang/Class;
    //   534: aastore
    //   535: dup
    //   536: iconst_3
    //   537: getstatic 101	java/lang/Character:TYPE	Ljava/lang/Class;
    //   540: aastore
    //   541: invokevirtual 105	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   544: astore_3
    //   545: aload_3
    //   546: aconst_null
    //   547: iconst_4
    //   548: anewarray 4	java/lang/Object
    //   551: dup
    //   552: iconst_0
    //   553: ldc -105
    //   555: aastore
    //   556: dup
    //   557: iconst_1
    //   558: bipush 116
    //   560: invokestatic 111	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   563: aastore
    //   564: dup
    //   565: iconst_2
    //   566: bipush 82
    //   568: invokestatic 111	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   571: aastore
    //   572: dup
    //   573: iconst_3
    //   574: iconst_1
    //   575: invokestatic 111	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   578: aastore
    //   579: invokevirtual 117	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   582: astore_3
    //   583: aload_0
    //   584: aload_1
    //   585: aload_3
    //   586: checkcast 95	java/lang/String
    //   589: invokevirtual 155	org/json/JSONObject:getBoolean	(Ljava/lang/String;)Z
    //   592: putfield 76	com/db/pwcc/dbmobile/model/env_selector/UserInfo:autoLogin	Z
    //   595: ldc 83
    //   597: ldc -99
    //   599: sipush 164
    //   602: sipush 141
    //   605: iconst_1
    //   606: invokestatic 133	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   609: iconst_4
    //   610: anewarray 93	java/lang/Class
    //   613: dup
    //   614: iconst_0
    //   615: ldc 95
    //   617: aastore
    //   618: dup
    //   619: iconst_1
    //   620: getstatic 101	java/lang/Character:TYPE	Ljava/lang/Class;
    //   623: aastore
    //   624: dup
    //   625: iconst_2
    //   626: getstatic 101	java/lang/Character:TYPE	Ljava/lang/Class;
    //   629: aastore
    //   630: dup
    //   631: iconst_3
    //   632: getstatic 101	java/lang/Character:TYPE	Ljava/lang/Class;
    //   635: aastore
    //   636: invokevirtual 105	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   639: astore_3
    //   640: aload_3
    //   641: aconst_null
    //   642: iconst_4
    //   643: anewarray 4	java/lang/Object
    //   646: dup
    //   647: iconst_0
    //   648: ldc -97
    //   650: aastore
    //   651: dup
    //   652: iconst_1
    //   653: sipush 232
    //   656: invokestatic 111	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   659: aastore
    //   660: dup
    //   661: iconst_2
    //   662: bipush 108
    //   664: invokestatic 111	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   667: aastore
    //   668: dup
    //   669: iconst_3
    //   670: iconst_3
    //   671: invokestatic 111	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   674: aastore
    //   675: invokevirtual 117	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   678: astore_3
    //   679: aload_1
    //   680: aload_3
    //   681: checkcast 95	java/lang/String
    //   684: invokevirtual 162	org/json/JSONObject:has	(Ljava/lang/String;)Z
    //   687: ifeq +156 -> 843
    //   690: ldc 83
    //   692: ldc -92
    //   694: iconst_3
    //   695: iconst_5
    //   696: invokestatic 91	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   699: iconst_4
    //   700: anewarray 93	java/lang/Class
    //   703: dup
    //   704: iconst_0
    //   705: ldc 95
    //   707: aastore
    //   708: dup
    //   709: iconst_1
    //   710: getstatic 101	java/lang/Character:TYPE	Ljava/lang/Class;
    //   713: aastore
    //   714: dup
    //   715: iconst_2
    //   716: getstatic 101	java/lang/Character:TYPE	Ljava/lang/Class;
    //   719: aastore
    //   720: dup
    //   721: iconst_3
    //   722: getstatic 101	java/lang/Character:TYPE	Ljava/lang/Class;
    //   725: aastore
    //   726: invokevirtual 105	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   729: astore_3
    //   730: aload_3
    //   731: aconst_null
    //   732: iconst_4
    //   733: anewarray 4	java/lang/Object
    //   736: dup
    //   737: iconst_0
    //   738: ldc -90
    //   740: aastore
    //   741: dup
    //   742: iconst_1
    //   743: sipush 149
    //   746: invokestatic 111	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   749: aastore
    //   750: dup
    //   751: iconst_2
    //   752: sipush 217
    //   755: invokestatic 111	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   758: aastore
    //   759: dup
    //   760: iconst_3
    //   761: iconst_3
    //   762: invokestatic 111	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   765: aastore
    //   766: invokevirtual 117	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   769: astore_3
    //   770: aload_1
    //   771: aload_3
    //   772: checkcast 95	java/lang/String
    //   775: invokevirtual 155	org/json/JSONObject:getBoolean	(Ljava/lang/String;)Z
    //   778: ifeq +65 -> 843
    //   781: iconst_1
    //   782: istore_2
    //   783: aload_0
    //   784: iload_2
    //   785: putfield 168	com/db/pwcc/dbmobile/model/env_selector/UserInfo:mocked	Z
    //   788: return
    //   789: astore_1
    //   790: aload_1
    //   791: invokevirtual 172	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   794: athrow
    //   795: astore_1
    //   796: aload_1
    //   797: invokevirtual 172	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   800: athrow
    //   801: astore_1
    //   802: aload_1
    //   803: invokevirtual 172	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   806: athrow
    //   807: astore_1
    //   808: aload_1
    //   809: invokevirtual 172	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   812: athrow
    //   813: astore_1
    //   814: aload_1
    //   815: invokevirtual 172	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   818: athrow
    //   819: astore_1
    //   820: aload_1
    //   821: invokevirtual 172	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   824: athrow
    //   825: astore_1
    //   826: aload_1
    //   827: invokevirtual 172	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   830: athrow
    //   831: astore_1
    //   832: aload_1
    //   833: invokevirtual 172	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   836: athrow
    //   837: astore_1
    //   838: aload_1
    //   839: invokevirtual 172	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   842: athrow
    //   843: iconst_0
    //   844: istore_2
    //   845: goto -62 -> 783
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	848	0	this	UserInfo
    //   0	848	1	paramJSONObject	org.json.JSONObject
    //   782	63	2	bool	boolean
    //   39	733	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   40	70	789	java/lang/reflect/InvocationTargetException
    //   118	149	795	java/lang/reflect/InvocationTargetException
    //   205	244	801	java/lang/reflect/InvocationTargetException
    //   292	322	807	java/lang/reflect/InvocationTargetException
    //   375	414	813	java/lang/reflect/InvocationTargetException
    //   461	492	819	java/lang/reflect/InvocationTargetException
    //   545	583	825	java/lang/reflect/InvocationTargetException
    //   640	679	831	java/lang/reflect/InvocationTargetException
    //   730	770	837	java/lang/reflect/InvocationTargetException
  }
  
  public static int b0071q00710071qqq0071()
  {
    return 2;
  }
  
  public static int bq007100710071qqq0071()
  {
    return 1;
  }
  
  public static int bq0071q0071qqq0071()
  {
    return 73;
  }
  
  public static int bqq00710071qqq0071()
  {
    return 0;
  }
  
  public int describeContents()
  {
    if ((b007100710071qqqq0071 + bqqq0071qqq0071) * b007100710071qqqq0071 % b0071qq0071qqq0071 != b00710071q0071qqq0071)
    {
      if ((b007100710071qqqq0071 + bqqq0071qqq0071) * b007100710071qqqq0071 % b0071qq0071qqq0071 != bqq00710071qqq0071())
      {
        b007100710071qqqq0071 = 54;
        b00710071q0071qqq0071 = bq0071q0071qqq0071();
      }
      b007100710071qqqq0071 = bq0071q0071qqq0071();
      b00710071q0071qqq0071 = bq0071q0071qqq0071();
    }
    return 0;
  }
  
  public String getAccount()
  {
    String str = this.account;
    if ((b007100710071qqqq0071 + bqqq0071qqq0071) * b007100710071qqqq0071 % b0071qq0071qqq0071 != b00710071q0071qqq0071)
    {
      b007100710071qqqq0071 = 72;
      b00710071q0071qqq0071 = bq0071q0071qqq0071();
    }
    return str;
  }
  
  public String getBranch()
  {
    int i = b007100710071qqqq0071;
    int j = bqqq0071qqq0071;
    int k = b007100710071qqqq0071;
    int m = b0071q00710071qqq0071();
    int n = b007100710071qqqq0071;
    switch (n * (bqqq0071qqq0071 + n) % b0071qq0071qqq0071)
    {
    default: 
      b007100710071qqqq0071 = 75;
      b00710071q0071qqq0071 = bq0071q0071qqq0071();
    }
    if ((i + j) * k % m != bqq00710071qqq0071())
    {
      b007100710071qqqq0071 = 18;
      b00710071q0071qqq0071 = bq0071q0071qqq0071();
    }
    return this.branch;
  }
  
  public String getDescription()
  {
    String str = this.description;
    if ((b007100710071qqqq0071 + bq007100710071qqq0071()) * b007100710071qqqq0071 % b0071qq0071qqq0071 != b00710071q0071qqq0071)
    {
      if ((b007100710071qqqq0071 + bqqq0071qqq0071) * b007100710071qqqq0071 % b0071q00710071qqq0071() != b00710071q0071qqq0071)
      {
        b007100710071qqqq0071 = 45;
        b00710071q0071qqq0071 = bq0071q0071qqq0071();
      }
      b007100710071qqqq0071 = bq0071q0071qqq0071();
      b00710071q0071qqq0071 = bq0071q0071qqq0071();
    }
    return str;
  }
  
  public String getFkn()
  {
    int i = b007100710071qqqq0071;
    switch (i * (bq007100710071qqq0071() + i) % b0071qq0071qqq0071)
    {
    default: 
      b007100710071qqqq0071 = 12;
      b00710071q0071qqq0071 = bq0071q0071qqq0071();
      i = b007100710071qqqq0071;
      switch (i * (bqqq0071qqq0071 + i) % b0071qq0071qqq0071)
      {
      default: 
        b007100710071qqqq0071 = bq0071q0071qqq0071();
        b00710071q0071qqq0071 = 68;
      }
      break;
    }
    return this.branch + this.account;
  }
  
  public String getName()
  {
    int i = b007100710071qqqq0071;
    switch (i * (bqqq0071qqq0071 + i) % b0071qq0071qqq0071)
    {
    default: 
      b007100710071qqqq0071 = bq0071q0071qqq0071();
      b00710071q0071qqq0071 = 47;
    }
    String str = this.name;
    i = b007100710071qqqq0071;
    switch (i * (bqqq0071qqq0071 + i) % b0071qq0071qqq0071)
    {
    default: 
      b007100710071qqqq0071 = 19;
      b00710071q0071qqq0071 = 35;
    }
    return str;
  }
  
  public String getPin()
  {
    int i = bq0071q0071qqq0071();
    switch (i * (bqqq0071qqq0071 + i) % b0071qq0071qqq0071)
    {
    default: 
      b007100710071qqqq0071 = 2;
      b00710071q0071qqq0071 = 98;
    }
    i = b007100710071qqqq0071;
    switch (i * (bqqq0071qqq0071 + i) % b0071q00710071qqq0071())
    {
    default: 
      b007100710071qqqq0071 = 39;
      b00710071q0071qqq0071 = bq0071q0071qqq0071();
    }
    return this.pin;
  }
  
  public String getSubaccount()
  {
    int i = bq0071q0071qqq0071();
    switch (i * (bqqq0071qqq0071 + i) % b0071qq0071qqq0071)
    {
    default: 
      b007100710071qqqq0071 = bq0071q0071qqq0071();
      b00710071q0071qqq0071 = 21;
      if ((b007100710071qqqq0071 + bqqq0071qqq0071) * b007100710071qqqq0071 % b0071qq0071qqq0071 != b00710071q0071qqq0071)
      {
        b007100710071qqqq0071 = 16;
        b00710071q0071qqq0071 = bq0071q0071qqq0071();
      }
      break;
    }
    return this.subaccount;
  }
  
  public boolean isAutoLogin()
  {
    int i = b007100710071qqqq0071;
    switch (i * (bqqq0071qqq0071 + i) % b0071qq0071qqq0071)
    {
    default: 
      b007100710071qqqq0071 = 56;
      b00710071q0071qqq0071 = bq0071q0071qqq0071();
      i = bq0071q0071qqq0071();
      switch (i * (bqqq0071qqq0071 + i) % b0071qq0071qqq0071)
      {
      default: 
        b007100710071qqqq0071 = 48;
        b00710071q0071qqq0071 = bq0071q0071qqq0071();
      }
      break;
    }
    return this.autoLogin;
  }
  
  public boolean isMocked()
  {
    int i = b007100710071qqqq0071;
    switch (i * (bqqq0071qqq0071 + i) % b0071qq0071qqq0071)
    {
    default: 
      b007100710071qqqq0071 = bq0071q0071qqq0071();
      b00710071q0071qqq0071 = 11;
    }
    boolean bool = this.mocked;
    if ((b007100710071qqqq0071 + bqqq0071qqq0071) * b007100710071qqqq0071 % b0071qq0071qqq0071 != b00710071q0071qqq0071)
    {
      b007100710071qqqq0071 = 69;
      b00710071q0071qqq0071 = 44;
    }
    return bool;
  }
  
  public void setAccount(String paramString)
  {
    if ((b007100710071qqqq0071 + bqqq0071qqq0071) * b007100710071qqqq0071 % b0071qq0071qqq0071 != b00710071q0071qqq0071)
    {
      b007100710071qqqq0071 = 11;
      b00710071q0071qqq0071 = bq0071q0071qqq0071();
      int i = b007100710071qqqq0071;
      switch (i * (bq007100710071qqq0071() + i) % b0071qq0071qqq0071)
      {
      default: 
        b007100710071qqqq0071 = 99;
        b00710071q0071qqq0071 = 12;
      }
    }
    this.account = paramString;
  }
  
  public void setAutoLogin(boolean paramBoolean)
  {
    this.autoLogin = paramBoolean;
    int i = b007100710071qqqq0071;
    int j = bqqq0071qqq0071;
    int k = b007100710071qqqq0071;
    switch (k * (bqqq0071qqq0071 + k) % b0071qq0071qqq0071)
    {
    default: 
      b007100710071qqqq0071 = 8;
      b00710071q0071qqq0071 = 60;
    }
    switch (i * (j + i) % b0071qq0071qqq0071)
    {
    default: 
      b007100710071qqqq0071 = bq0071q0071qqq0071();
      b00710071q0071qqq0071 = 93;
    }
  }
  
  public void setBranch(String paramString)
  {
    if ((b007100710071qqqq0071 + bqqq0071qqq0071) * b007100710071qqqq0071 % b0071qq0071qqq0071 != b00710071q0071qqq0071)
    {
      b007100710071qqqq0071 = bq0071q0071qqq0071();
      b00710071q0071qqq0071 = bq0071q0071qqq0071();
    }
    this.branch = paramString;
  }
  
  public void setDescription(String paramString)
  {
    this.description = paramString;
    if ((b007100710071qqqq0071 + bqqq0071qqq0071) * b007100710071qqqq0071 % b0071q00710071qqq0071() != bqq00710071qqq0071())
    {
      b007100710071qqqq0071 = bq0071q0071qqq0071();
      b00710071q0071qqq0071 = 42;
      if ((b007100710071qqqq0071 + bqqq0071qqq0071) * b007100710071qqqq0071 % b0071qq0071qqq0071 != b00710071q0071qqq0071)
      {
        b007100710071qqqq0071 = bq0071q0071qqq0071();
        b00710071q0071qqq0071 = 58;
      }
    }
  }
  
  public void setMocked(boolean paramBoolean)
  {
    if ((b007100710071qqqq0071 + bq007100710071qqq0071()) * b007100710071qqqq0071 % b0071qq0071qqq0071 != b00710071q0071qqq0071)
    {
      if ((b007100710071qqqq0071 + bqqq0071qqq0071) * b007100710071qqqq0071 % b0071qq0071qqq0071 != b00710071q0071qqq0071)
      {
        b007100710071qqqq0071 = 37;
        b00710071q0071qqq0071 = bq0071q0071qqq0071();
      }
      b007100710071qqqq0071 = bq0071q0071qqq0071();
      b00710071q0071qqq0071 = 37;
    }
    this.mocked = paramBoolean;
  }
  
  public void setName(String paramString)
  {
    int i = b007100710071qqqq0071;
    switch (i * (bqqq0071qqq0071 + i) % b0071qq0071qqq0071)
    {
    default: 
      b007100710071qqqq0071 = 34;
      b00710071q0071qqq0071 = 64;
    }
    if ((b007100710071qqqq0071 + bqqq0071qqq0071) * b007100710071qqqq0071 % b0071qq0071qqq0071 != b00710071q0071qqq0071)
    {
      b007100710071qqqq0071 = bq0071q0071qqq0071();
      b00710071q0071qqq0071 = 41;
    }
    this.name = paramString;
  }
  
  public void setPin(String paramString)
  {
    if ((b007100710071qqqq0071 + bqqq0071qqq0071) * b007100710071qqqq0071 % b0071qq0071qqq0071 != b00710071q0071qqq0071)
    {
      b007100710071qqqq0071 = bq0071q0071qqq0071();
      b00710071q0071qqq0071 = 92;
    }
    int i = b007100710071qqqq0071;
    switch (i * (bqqq0071qqq0071 + i) % b0071qq0071qqq0071)
    {
    default: 
      b007100710071qqqq0071 = bq0071q0071qqq0071();
      b00710071q0071qqq0071 = bq0071q0071qqq0071();
    }
    this.pin = paramString;
  }
  
  public void setSubaccount(String paramString)
  {
    if ((b007100710071qqqq0071 + bqqq0071qqq0071) * b007100710071qqqq0071 % b0071qq0071qqq0071 != b00710071q0071qqq0071)
    {
      b007100710071qqqq0071 = bq0071q0071qqq0071();
      b00710071q0071qqq0071 = 83;
    }
    this.subaccount = paramString;
    int i = b007100710071qqqq0071;
    switch (i * (bqqq0071qqq0071 + i) % b0071qq0071qqq0071)
    {
    default: 
      b007100710071qqqq0071 = 41;
      b00710071q0071qqq0071 = 57;
    }
  }
  
  /* Error */
  public String toString()
  {
    // Byte code:
    //   0: new 191	java/lang/StringBuilder
    //   3: dup
    //   4: invokespecial 192	java/lang/StringBuilder:<init>	()V
    //   7: astore_1
    //   8: ldc 83
    //   10: ldc -39
    //   12: sipush 170
    //   15: iconst_2
    //   16: invokestatic 91	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   19: iconst_3
    //   20: anewarray 93	java/lang/Class
    //   23: dup
    //   24: iconst_0
    //   25: ldc 95
    //   27: aastore
    //   28: dup
    //   29: iconst_1
    //   30: getstatic 101	java/lang/Character:TYPE	Ljava/lang/Class;
    //   33: aastore
    //   34: dup
    //   35: iconst_2
    //   36: getstatic 101	java/lang/Character:TYPE	Ljava/lang/Class;
    //   39: aastore
    //   40: invokevirtual 105	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   43: astore_2
    //   44: aload_2
    //   45: aconst_null
    //   46: iconst_3
    //   47: anewarray 4	java/lang/Object
    //   50: dup
    //   51: iconst_0
    //   52: ldc -37
    //   54: aastore
    //   55: dup
    //   56: iconst_1
    //   57: sipush 205
    //   60: invokestatic 111	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   63: aastore
    //   64: dup
    //   65: iconst_2
    //   66: iconst_3
    //   67: invokestatic 111	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   70: aastore
    //   71: invokevirtual 117	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   74: astore_2
    //   75: aload_1
    //   76: aload_2
    //   77: checkcast 95	java/lang/String
    //   80: invokevirtual 196	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   83: astore_1
    //   84: getstatic 41	com/db/pwcc/dbmobile/model/env_selector/UserInfo:b007100710071qqqq0071	I
    //   87: invokestatic 188	com/db/pwcc/dbmobile/model/env_selector/UserInfo:bq007100710071qqq0071	()I
    //   90: iadd
    //   91: getstatic 41	com/db/pwcc/dbmobile/model/env_selector/UserInfo:b007100710071qqqq0071	I
    //   94: imul
    //   95: getstatic 45	com/db/pwcc/dbmobile/model/env_selector/UserInfo:b0071qq0071qqq0071	I
    //   98: irem
    //   99: getstatic 179	com/db/pwcc/dbmobile/model/env_selector/UserInfo:b00710071q0071qqq0071	I
    //   102: if_icmpeq +14 -> 116
    //   105: invokestatic 49	com/db/pwcc/dbmobile/model/env_selector/UserInfo:bq0071q0071qqq0071	()I
    //   108: putstatic 41	com/db/pwcc/dbmobile/model/env_selector/UserInfo:b007100710071qqqq0071	I
    //   111: bipush 32
    //   113: putstatic 179	com/db/pwcc/dbmobile/model/env_selector/UserInfo:b00710071q0071qqq0071	I
    //   116: aload_1
    //   117: aload_0
    //   118: getfield 60	com/db/pwcc/dbmobile/model/env_selector/UserInfo:name	Ljava/lang/String;
    //   121: invokevirtual 196	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   124: bipush 39
    //   126: invokevirtual 222	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   129: astore_1
    //   130: ldc 83
    //   132: ldc -32
    //   134: sipush 140
    //   137: bipush 118
    //   139: iconst_2
    //   140: invokestatic 133	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   143: iconst_3
    //   144: anewarray 93	java/lang/Class
    //   147: dup
    //   148: iconst_0
    //   149: ldc 95
    //   151: aastore
    //   152: dup
    //   153: iconst_1
    //   154: getstatic 101	java/lang/Character:TYPE	Ljava/lang/Class;
    //   157: aastore
    //   158: dup
    //   159: iconst_2
    //   160: getstatic 101	java/lang/Character:TYPE	Ljava/lang/Class;
    //   163: aastore
    //   164: invokevirtual 105	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   167: astore_2
    //   168: aload_2
    //   169: aconst_null
    //   170: iconst_3
    //   171: anewarray 4	java/lang/Object
    //   174: dup
    //   175: iconst_0
    //   176: ldc -30
    //   178: aastore
    //   179: dup
    //   180: iconst_1
    //   181: sipush 217
    //   184: invokestatic 111	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   187: aastore
    //   188: dup
    //   189: iconst_2
    //   190: iconst_1
    //   191: invokestatic 111	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   194: aastore
    //   195: invokevirtual 117	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   198: astore_2
    //   199: aload_1
    //   200: aload_2
    //   201: checkcast 95	java/lang/String
    //   204: invokevirtual 196	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   207: aload_0
    //   208: getfield 62	com/db/pwcc/dbmobile/model/env_selector/UserInfo:description	Ljava/lang/String;
    //   211: invokevirtual 196	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   214: bipush 39
    //   216: invokevirtual 222	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   219: astore_1
    //   220: ldc 83
    //   222: ldc -28
    //   224: sipush 169
    //   227: iconst_1
    //   228: invokestatic 91	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   231: iconst_4
    //   232: anewarray 93	java/lang/Class
    //   235: dup
    //   236: iconst_0
    //   237: ldc 95
    //   239: aastore
    //   240: dup
    //   241: iconst_1
    //   242: getstatic 101	java/lang/Character:TYPE	Ljava/lang/Class;
    //   245: aastore
    //   246: dup
    //   247: iconst_2
    //   248: getstatic 101	java/lang/Character:TYPE	Ljava/lang/Class;
    //   251: aastore
    //   252: dup
    //   253: iconst_3
    //   254: getstatic 101	java/lang/Character:TYPE	Ljava/lang/Class;
    //   257: aastore
    //   258: invokevirtual 105	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   261: astore_2
    //   262: aload_2
    //   263: aconst_null
    //   264: iconst_4
    //   265: anewarray 4	java/lang/Object
    //   268: dup
    //   269: iconst_0
    //   270: ldc -26
    //   272: aastore
    //   273: dup
    //   274: iconst_1
    //   275: sipush 238
    //   278: invokestatic 111	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   281: aastore
    //   282: dup
    //   283: iconst_2
    //   284: sipush 195
    //   287: invokestatic 111	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   290: aastore
    //   291: dup
    //   292: iconst_3
    //   293: iconst_2
    //   294: invokestatic 111	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   297: aastore
    //   298: invokevirtual 117	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   301: astore_2
    //   302: aload_1
    //   303: aload_2
    //   304: checkcast 95	java/lang/String
    //   307: invokevirtual 196	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   310: aload_0
    //   311: getfield 64	com/db/pwcc/dbmobile/model/env_selector/UserInfo:branch	Ljava/lang/String;
    //   314: invokevirtual 196	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   317: bipush 39
    //   319: invokevirtual 222	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   322: astore_1
    //   323: getstatic 41	com/db/pwcc/dbmobile/model/env_selector/UserInfo:b007100710071qqqq0071	I
    //   326: getstatic 43	com/db/pwcc/dbmobile/model/env_selector/UserInfo:bqqq0071qqq0071	I
    //   329: iadd
    //   330: getstatic 41	com/db/pwcc/dbmobile/model/env_selector/UserInfo:b007100710071qqqq0071	I
    //   333: imul
    //   334: invokestatic 185	com/db/pwcc/dbmobile/model/env_selector/UserInfo:b0071q00710071qqq0071	()I
    //   337: irem
    //   338: getstatic 179	com/db/pwcc/dbmobile/model/env_selector/UserInfo:b00710071q0071qqq0071	I
    //   341: if_icmpeq +13 -> 354
    //   344: invokestatic 49	com/db/pwcc/dbmobile/model/env_selector/UserInfo:bq0071q0071qqq0071	()I
    //   347: putstatic 41	com/db/pwcc/dbmobile/model/env_selector/UserInfo:b007100710071qqqq0071	I
    //   350: iconst_1
    //   351: putstatic 179	com/db/pwcc/dbmobile/model/env_selector/UserInfo:b00710071q0071qqq0071	I
    //   354: ldc 83
    //   356: ldc -24
    //   358: sipush 194
    //   361: sipush 238
    //   364: iconst_3
    //   365: invokestatic 133	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   368: iconst_3
    //   369: anewarray 93	java/lang/Class
    //   372: dup
    //   373: iconst_0
    //   374: ldc 95
    //   376: aastore
    //   377: dup
    //   378: iconst_1
    //   379: getstatic 101	java/lang/Character:TYPE	Ljava/lang/Class;
    //   382: aastore
    //   383: dup
    //   384: iconst_2
    //   385: getstatic 101	java/lang/Character:TYPE	Ljava/lang/Class;
    //   388: aastore
    //   389: invokevirtual 105	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   392: astore_2
    //   393: aload_2
    //   394: aconst_null
    //   395: iconst_3
    //   396: anewarray 4	java/lang/Object
    //   399: dup
    //   400: iconst_0
    //   401: ldc -22
    //   403: aastore
    //   404: dup
    //   405: iconst_1
    //   406: bipush 97
    //   408: invokestatic 111	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   411: aastore
    //   412: dup
    //   413: iconst_2
    //   414: iconst_3
    //   415: invokestatic 111	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   418: aastore
    //   419: invokevirtual 117	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   422: astore_2
    //   423: aload_1
    //   424: aload_2
    //   425: checkcast 95	java/lang/String
    //   428: invokevirtual 196	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   431: aload_0
    //   432: getfield 66	com/db/pwcc/dbmobile/model/env_selector/UserInfo:account	Ljava/lang/String;
    //   435: invokevirtual 196	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   438: bipush 39
    //   440: invokevirtual 222	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   443: astore_1
    //   444: ldc 83
    //   446: ldc -20
    //   448: bipush 51
    //   450: sipush 217
    //   453: iconst_2
    //   454: invokestatic 133	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   457: iconst_4
    //   458: anewarray 93	java/lang/Class
    //   461: dup
    //   462: iconst_0
    //   463: ldc 95
    //   465: aastore
    //   466: dup
    //   467: iconst_1
    //   468: getstatic 101	java/lang/Character:TYPE	Ljava/lang/Class;
    //   471: aastore
    //   472: dup
    //   473: iconst_2
    //   474: getstatic 101	java/lang/Character:TYPE	Ljava/lang/Class;
    //   477: aastore
    //   478: dup
    //   479: iconst_3
    //   480: getstatic 101	java/lang/Character:TYPE	Ljava/lang/Class;
    //   483: aastore
    //   484: invokevirtual 105	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   487: astore_2
    //   488: aload_2
    //   489: aconst_null
    //   490: iconst_4
    //   491: anewarray 4	java/lang/Object
    //   494: dup
    //   495: iconst_0
    //   496: ldc -18
    //   498: aastore
    //   499: dup
    //   500: iconst_1
    //   501: sipush 215
    //   504: invokestatic 111	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   507: aastore
    //   508: dup
    //   509: iconst_2
    //   510: sipush 204
    //   513: invokestatic 111	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   516: aastore
    //   517: dup
    //   518: iconst_3
    //   519: iconst_1
    //   520: invokestatic 111	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   523: aastore
    //   524: invokevirtual 117	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   527: astore_2
    //   528: aload_1
    //   529: aload_2
    //   530: checkcast 95	java/lang/String
    //   533: invokevirtual 196	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   536: aload_0
    //   537: getfield 68	com/db/pwcc/dbmobile/model/env_selector/UserInfo:subaccount	Ljava/lang/String;
    //   540: invokevirtual 196	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   543: bipush 39
    //   545: invokevirtual 222	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   548: astore_1
    //   549: ldc 83
    //   551: ldc -16
    //   553: bipush 88
    //   555: iconst_1
    //   556: invokestatic 91	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   559: iconst_3
    //   560: anewarray 93	java/lang/Class
    //   563: dup
    //   564: iconst_0
    //   565: ldc 95
    //   567: aastore
    //   568: dup
    //   569: iconst_1
    //   570: getstatic 101	java/lang/Character:TYPE	Ljava/lang/Class;
    //   573: aastore
    //   574: dup
    //   575: iconst_2
    //   576: getstatic 101	java/lang/Character:TYPE	Ljava/lang/Class;
    //   579: aastore
    //   580: invokevirtual 105	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   583: astore_2
    //   584: aload_2
    //   585: aconst_null
    //   586: iconst_3
    //   587: anewarray 4	java/lang/Object
    //   590: dup
    //   591: iconst_0
    //   592: ldc -14
    //   594: aastore
    //   595: dup
    //   596: iconst_1
    //   597: sipush 223
    //   600: invokestatic 111	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   603: aastore
    //   604: dup
    //   605: iconst_2
    //   606: iconst_3
    //   607: invokestatic 111	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   610: aastore
    //   611: invokevirtual 117	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   614: astore_2
    //   615: aload_1
    //   616: aload_2
    //   617: checkcast 95	java/lang/String
    //   620: invokevirtual 196	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   623: aload_0
    //   624: getfield 70	com/db/pwcc/dbmobile/model/env_selector/UserInfo:pin	Ljava/lang/String;
    //   627: invokevirtual 196	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   630: bipush 39
    //   632: invokevirtual 222	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   635: astore_1
    //   636: ldc 83
    //   638: ldc -12
    //   640: sipush 140
    //   643: iconst_5
    //   644: invokestatic 91	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   647: iconst_4
    //   648: anewarray 93	java/lang/Class
    //   651: dup
    //   652: iconst_0
    //   653: ldc 95
    //   655: aastore
    //   656: dup
    //   657: iconst_1
    //   658: getstatic 101	java/lang/Character:TYPE	Ljava/lang/Class;
    //   661: aastore
    //   662: dup
    //   663: iconst_2
    //   664: getstatic 101	java/lang/Character:TYPE	Ljava/lang/Class;
    //   667: aastore
    //   668: dup
    //   669: iconst_3
    //   670: getstatic 101	java/lang/Character:TYPE	Ljava/lang/Class;
    //   673: aastore
    //   674: invokevirtual 105	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   677: astore_2
    //   678: aload_2
    //   679: aconst_null
    //   680: iconst_4
    //   681: anewarray 4	java/lang/Object
    //   684: dup
    //   685: iconst_0
    //   686: ldc -10
    //   688: aastore
    //   689: dup
    //   690: iconst_1
    //   691: bipush 64
    //   693: invokestatic 111	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   696: aastore
    //   697: dup
    //   698: iconst_2
    //   699: bipush 100
    //   701: invokestatic 111	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   704: aastore
    //   705: dup
    //   706: iconst_3
    //   707: iconst_3
    //   708: invokestatic 111	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   711: aastore
    //   712: invokevirtual 117	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   715: astore_2
    //   716: aload_1
    //   717: aload_2
    //   718: checkcast 95	java/lang/String
    //   721: invokevirtual 196	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   724: aload_0
    //   725: getfield 76	com/db/pwcc/dbmobile/model/env_selector/UserInfo:autoLogin	Z
    //   728: invokevirtual 249	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   731: bipush 125
    //   733: invokevirtual 222	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   736: invokevirtual 199	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   739: areturn
    //   740: astore_1
    //   741: aload_1
    //   742: invokevirtual 172	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   745: athrow
    //   746: astore_1
    //   747: aload_1
    //   748: invokevirtual 172	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   751: athrow
    //   752: astore_1
    //   753: aload_1
    //   754: invokevirtual 172	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   757: athrow
    //   758: astore_1
    //   759: aload_1
    //   760: invokevirtual 172	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   763: athrow
    //   764: astore_1
    //   765: aload_1
    //   766: invokevirtual 172	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   769: athrow
    //   770: astore_1
    //   771: aload_1
    //   772: invokevirtual 172	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   775: athrow
    //   776: astore_1
    //   777: aload_1
    //   778: invokevirtual 172	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   781: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	782	0	this	UserInfo
    //   7	710	1	localStringBuilder	StringBuilder
    //   740	2	1	localInvocationTargetException1	java.lang.reflect.InvocationTargetException
    //   746	2	1	localInvocationTargetException2	java.lang.reflect.InvocationTargetException
    //   752	2	1	localInvocationTargetException3	java.lang.reflect.InvocationTargetException
    //   758	2	1	localInvocationTargetException4	java.lang.reflect.InvocationTargetException
    //   764	2	1	localInvocationTargetException5	java.lang.reflect.InvocationTargetException
    //   770	2	1	localInvocationTargetException6	java.lang.reflect.InvocationTargetException
    //   776	2	1	localInvocationTargetException7	java.lang.reflect.InvocationTargetException
    //   43	675	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   678	716	740	java/lang/reflect/InvocationTargetException
    //   44	75	746	java/lang/reflect/InvocationTargetException
    //   488	528	752	java/lang/reflect/InvocationTargetException
    //   168	199	758	java/lang/reflect/InvocationTargetException
    //   262	302	764	java/lang/reflect/InvocationTargetException
    //   393	423	770	java/lang/reflect/InvocationTargetException
    //   584	615	776	java/lang/reflect/InvocationTargetException
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    if ((b007100710071qqqq0071 + bqqq0071qqq0071) * b007100710071qqqq0071 % b0071q00710071qqq0071() != b00710071q0071qqq0071)
    {
      b007100710071qqqq0071 = bq0071q0071qqq0071();
      b00710071q0071qqq0071 = 89;
    }
    paramParcel.writeString(this.name);
    paramParcel.writeString(this.description);
    paramParcel.writeString(this.branch);
    paramParcel.writeString(this.account);
    paramParcel.writeString(this.subaccount);
    paramParcel.writeString(this.pin);
    if (this.autoLogin) {}
    for (byte b = 1;; b = 0)
    {
      paramParcel.writeByte(b);
      if ((bq0071q0071qqq0071() + bqqq0071qqq0071) * bq0071q0071qqq0071() % b0071qq0071qqq0071 != b00710071q0071qqq0071)
      {
        b007100710071qqqq0071 = 93;
        b00710071q0071qqq0071 = bq0071q0071qqq0071();
      }
      return;
    }
  }
}
