package com.db.pwcc.dbmobile.model.tan;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import uuuuuu.popopp;

public class Challenge
  implements popopp, Parcelable
{
  public static final Parcelable.Creator<Challenge> CREATOR = new Challenge.1();
  public static int b007500750075uu0075uu = 2;
  public static int b0075u0075uu0075uu = 0;
  public static int bu00750075uu0075uu = 1;
  public static int buu0075uu0075uu = 6;
  private String tanImage;
  private String tanIndex;
  private String tanList;
  
  static
  {
    int i = buu0075uu0075uu;
    switch (i * (bu00750075uu0075uu + i) % b007500750075uu0075uu)
    {
    default: 
      buu0075uu0075uu = 85;
      b0075u0075uu0075uu = buuu0075u0075uu();
    }
    if ((buu0075uu0075uu + bu00750075uu0075uu) * buu0075uu0075uu % b007500750075uu0075uu != b0075u0075uu0075uu)
    {
      buu0075uu0075uu = buuu0075u0075uu();
      b0075u0075uu0075uu = 93;
    }
  }
  
  public Challenge() {}
  
  protected Challenge(Parcel paramParcel)
  {
    this.tanIndex = paramParcel.readString();
    this.tanList = paramParcel.readString();
    this.tanImage = paramParcel.readString();
  }
  
  public Challenge(String paramString1, String paramString2, String paramString3)
  {
    this();
    this.tanIndex = paramString1;
    this.tanList = paramString2;
    this.tanImage = paramString3;
  }
  
  public static int b00750075u0075u0075uu()
  {
    return 1;
  }
  
  public static int b0075uu0075u0075uu()
  {
    return 2;
  }
  
  public static int bu0075u0075u0075uu()
  {
    return 0;
  }
  
  public static int buuu0075u0075uu()
  {
    return 84;
  }
  
  public int describeContents()
  {
    if ((buu0075uu0075uu + bu00750075uu0075uu) * buu0075uu0075uu % b007500750075uu0075uu != b0075u0075uu0075uu)
    {
      buu0075uu0075uu = buuu0075u0075uu();
      b0075u0075uu0075uu = buuu0075u0075uu();
    }
    return 0;
  }
  
  public String getTanImage()
  {
    if ((buu0075uu0075uu + bu00750075uu0075uu) * buu0075uu0075uu % b007500750075uu0075uu != b0075u0075uu0075uu)
    {
      buu0075uu0075uu = buuu0075u0075uu();
      b0075u0075uu0075uu = buuu0075u0075uu();
      int i = buu0075uu0075uu;
      switch (i * (bu00750075uu0075uu + i) % b007500750075uu0075uu)
      {
      default: 
        buu0075uu0075uu = 16;
        b0075u0075uu0075uu = buuu0075u0075uu();
      }
    }
    return this.tanImage;
  }
  
  public String getTanIndex()
  {
    String str = this.tanIndex;
    if ((buu0075uu0075uu + bu00750075uu0075uu) * buu0075uu0075uu % b0075uu0075u0075uu() != b0075u0075uu0075uu)
    {
      buu0075uu0075uu = 98;
      int i = buuu0075u0075uu();
      if ((buu0075uu0075uu + bu00750075uu0075uu) * buu0075uu0075uu % b007500750075uu0075uu != b0075u0075uu0075uu)
      {
        buu0075uu0075uu = buuu0075u0075uu();
        b0075u0075uu0075uu = buuu0075u0075uu();
      }
      b0075u0075uu0075uu = i;
    }
    return str;
  }
  
  public String getTanList()
  {
    String str = this.tanList;
    int i = buu0075uu0075uu;
    switch (i * (bu00750075uu0075uu + i) % b007500750075uu0075uu)
    {
    default: 
      if ((buu0075uu0075uu + bu00750075uu0075uu) * buu0075uu0075uu % b007500750075uu0075uu != bu0075u0075u0075uu())
      {
        buu0075uu0075uu = buuu0075u0075uu();
        b0075u0075uu0075uu = buuu0075u0075uu();
      }
      buu0075uu0075uu = 75;
      b0075u0075uu0075uu = buuu0075u0075uu();
    }
    return str;
  }
  
  public void setTanImage(String paramString)
  {
    this.tanImage = paramString;
    if ((buu0075uu0075uu + b00750075u0075u0075uu()) * buu0075uu0075uu % b007500750075uu0075uu != b0075u0075uu0075uu)
    {
      buu0075uu0075uu = 41;
      int i = buu0075uu0075uu;
      switch (i * (bu00750075uu0075uu + i) % b007500750075uu0075uu)
      {
      default: 
        buu0075uu0075uu = buuu0075u0075uu();
        b0075u0075uu0075uu = 28;
      }
      b0075u0075uu0075uu = 3;
    }
  }
  
  public void setTanIndex(String paramString)
  {
    this.tanIndex = paramString;
    int i = buu0075uu0075uu;
    int j = bu00750075uu0075uu;
    int k = buu0075uu0075uu;
    int m = buu0075uu0075uu;
    switch (m * (bu00750075uu0075uu + m) % b0075uu0075u0075uu())
    {
    default: 
      buu0075uu0075uu = buuu0075u0075uu();
      b0075u0075uu0075uu = buuu0075u0075uu();
    }
    if ((i + j) * k % b007500750075uu0075uu != b0075u0075uu0075uu)
    {
      buu0075uu0075uu = 39;
      b0075u0075uu0075uu = buuu0075u0075uu();
    }
  }
  
  public void setTanList(String paramString)
  {
    if ((buu0075uu0075uu + bu00750075uu0075uu) * buu0075uu0075uu % b007500750075uu0075uu != bu0075u0075u0075uu())
    {
      buu0075uu0075uu = 75;
      b0075u0075uu0075uu = buuu0075u0075uu();
    }
    this.tanList = paramString;
    int i = buu0075uu0075uu;
    switch (i * (bu00750075uu0075uu + i) % b007500750075uu0075uu)
    {
    default: 
      buu0075uu0075uu = 51;
      b0075u0075uu0075uu = 59;
    }
  }
  
  /* Error */
  public String toString()
  {
    // Byte code:
    //   0: new 84	java/lang/StringBuilder
    //   3: dup
    //   4: invokespecial 85	java/lang/StringBuilder:<init>	()V
    //   7: astore_1
    //   8: ldc 87
    //   10: ldc 89
    //   12: sipush 145
    //   15: bipush 72
    //   17: iconst_3
    //   18: invokestatic 95	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   21: iconst_3
    //   22: anewarray 97	java/lang/Class
    //   25: dup
    //   26: iconst_0
    //   27: ldc 99
    //   29: aastore
    //   30: dup
    //   31: iconst_1
    //   32: getstatic 105	java/lang/Character:TYPE	Ljava/lang/Class;
    //   35: aastore
    //   36: dup
    //   37: iconst_2
    //   38: getstatic 105	java/lang/Character:TYPE	Ljava/lang/Class;
    //   41: aastore
    //   42: invokevirtual 109	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   45: astore_2
    //   46: aload_2
    //   47: aconst_null
    //   48: iconst_3
    //   49: anewarray 4	java/lang/Object
    //   52: dup
    //   53: iconst_0
    //   54: ldc 111
    //   56: aastore
    //   57: dup
    //   58: iconst_1
    //   59: bipush 28
    //   61: invokestatic 115	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   64: aastore
    //   65: dup
    //   66: iconst_2
    //   67: iconst_0
    //   68: invokestatic 115	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   71: aastore
    //   72: invokevirtual 121	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   75: astore_2
    //   76: aload_1
    //   77: aload_2
    //   78: checkcast 99	java/lang/String
    //   81: invokevirtual 125	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   84: astore_1
    //   85: getstatic 28	com/db/pwcc/dbmobile/model/tan/Challenge:buu0075uu0075uu	I
    //   88: getstatic 30	com/db/pwcc/dbmobile/model/tan/Challenge:bu00750075uu0075uu	I
    //   91: iadd
    //   92: getstatic 28	com/db/pwcc/dbmobile/model/tan/Challenge:buu0075uu0075uu	I
    //   95: imul
    //   96: getstatic 32	com/db/pwcc/dbmobile/model/tan/Challenge:b007500750075uu0075uu	I
    //   99: irem
    //   100: getstatic 38	com/db/pwcc/dbmobile/model/tan/Challenge:b0075u0075uu0075uu	I
    //   103: if_icmpeq +15 -> 118
    //   106: invokestatic 36	com/db/pwcc/dbmobile/model/tan/Challenge:buuu0075u0075uu	()I
    //   109: putstatic 28	com/db/pwcc/dbmobile/model/tan/Challenge:buu0075uu0075uu	I
    //   112: invokestatic 36	com/db/pwcc/dbmobile/model/tan/Challenge:buuu0075u0075uu	()I
    //   115: putstatic 38	com/db/pwcc/dbmobile/model/tan/Challenge:b0075u0075uu0075uu	I
    //   118: aload_1
    //   119: aload_0
    //   120: getfield 56	com/db/pwcc/dbmobile/model/tan/Challenge:tanIndex	Ljava/lang/String;
    //   123: invokevirtual 125	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   126: bipush 39
    //   128: invokevirtual 128	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   131: astore_1
    //   132: getstatic 28	com/db/pwcc/dbmobile/model/tan/Challenge:buu0075uu0075uu	I
    //   135: getstatic 30	com/db/pwcc/dbmobile/model/tan/Challenge:bu00750075uu0075uu	I
    //   138: iadd
    //   139: getstatic 28	com/db/pwcc/dbmobile/model/tan/Challenge:buu0075uu0075uu	I
    //   142: imul
    //   143: getstatic 32	com/db/pwcc/dbmobile/model/tan/Challenge:b007500750075uu0075uu	I
    //   146: irem
    //   147: getstatic 38	com/db/pwcc/dbmobile/model/tan/Challenge:b0075u0075uu0075uu	I
    //   150: if_icmpeq +15 -> 165
    //   153: invokestatic 36	com/db/pwcc/dbmobile/model/tan/Challenge:buuu0075u0075uu	()I
    //   156: putstatic 28	com/db/pwcc/dbmobile/model/tan/Challenge:buu0075uu0075uu	I
    //   159: invokestatic 36	com/db/pwcc/dbmobile/model/tan/Challenge:buuu0075u0075uu	()I
    //   162: putstatic 38	com/db/pwcc/dbmobile/model/tan/Challenge:b0075u0075uu0075uu	I
    //   165: ldc 87
    //   167: ldc -126
    //   169: bipush 54
    //   171: iconst_5
    //   172: invokestatic 134	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   175: iconst_4
    //   176: anewarray 97	java/lang/Class
    //   179: dup
    //   180: iconst_0
    //   181: ldc 99
    //   183: aastore
    //   184: dup
    //   185: iconst_1
    //   186: getstatic 105	java/lang/Character:TYPE	Ljava/lang/Class;
    //   189: aastore
    //   190: dup
    //   191: iconst_2
    //   192: getstatic 105	java/lang/Character:TYPE	Ljava/lang/Class;
    //   195: aastore
    //   196: dup
    //   197: iconst_3
    //   198: getstatic 105	java/lang/Character:TYPE	Ljava/lang/Class;
    //   201: aastore
    //   202: invokevirtual 109	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   205: astore_2
    //   206: aload_2
    //   207: aconst_null
    //   208: iconst_4
    //   209: anewarray 4	java/lang/Object
    //   212: dup
    //   213: iconst_0
    //   214: ldc -120
    //   216: aastore
    //   217: dup
    //   218: iconst_1
    //   219: bipush 85
    //   221: invokestatic 115	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   224: aastore
    //   225: dup
    //   226: iconst_2
    //   227: sipush 146
    //   230: invokestatic 115	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   233: aastore
    //   234: dup
    //   235: iconst_3
    //   236: iconst_3
    //   237: invokestatic 115	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   240: aastore
    //   241: invokevirtual 121	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   244: astore_2
    //   245: aload_1
    //   246: aload_2
    //   247: checkcast 99	java/lang/String
    //   250: invokevirtual 125	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   253: aload_0
    //   254: getfield 58	com/db/pwcc/dbmobile/model/tan/Challenge:tanList	Ljava/lang/String;
    //   257: invokevirtual 125	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   260: bipush 39
    //   262: invokevirtual 128	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   265: astore_1
    //   266: ldc 87
    //   268: ldc -118
    //   270: bipush 114
    //   272: sipush 194
    //   275: iconst_0
    //   276: invokestatic 95	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   279: iconst_3
    //   280: anewarray 97	java/lang/Class
    //   283: dup
    //   284: iconst_0
    //   285: ldc 99
    //   287: aastore
    //   288: dup
    //   289: iconst_1
    //   290: getstatic 105	java/lang/Character:TYPE	Ljava/lang/Class;
    //   293: aastore
    //   294: dup
    //   295: iconst_2
    //   296: getstatic 105	java/lang/Character:TYPE	Ljava/lang/Class;
    //   299: aastore
    //   300: invokevirtual 109	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   303: astore_2
    //   304: aload_2
    //   305: aconst_null
    //   306: iconst_3
    //   307: anewarray 4	java/lang/Object
    //   310: dup
    //   311: iconst_0
    //   312: ldc -116
    //   314: aastore
    //   315: dup
    //   316: iconst_1
    //   317: bipush 35
    //   319: invokestatic 115	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   322: aastore
    //   323: dup
    //   324: iconst_2
    //   325: iconst_1
    //   326: invokestatic 115	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   329: aastore
    //   330: invokevirtual 121	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   333: astore_2
    //   334: aload_1
    //   335: aload_2
    //   336: checkcast 99	java/lang/String
    //   339: invokevirtual 125	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   342: aload_0
    //   343: getfield 60	com/db/pwcc/dbmobile/model/tan/Challenge:tanImage	Ljava/lang/String;
    //   346: invokevirtual 125	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   349: bipush 39
    //   351: invokevirtual 128	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   354: bipush 125
    //   356: invokevirtual 128	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   359: invokevirtual 142	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   362: areturn
    //   363: astore_1
    //   364: aload_1
    //   365: invokevirtual 146	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   368: athrow
    //   369: astore_1
    //   370: aload_1
    //   371: invokevirtual 146	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   374: athrow
    //   375: astore_1
    //   376: aload_1
    //   377: invokevirtual 146	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   380: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	381	0	this	Challenge
    //   7	328	1	localStringBuilder	StringBuilder
    //   363	2	1	localInvocationTargetException1	java.lang.reflect.InvocationTargetException
    //   369	2	1	localInvocationTargetException2	java.lang.reflect.InvocationTargetException
    //   375	2	1	localInvocationTargetException3	java.lang.reflect.InvocationTargetException
    //   45	291	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   46	76	363	java/lang/reflect/InvocationTargetException
    //   304	334	369	java/lang/reflect/InvocationTargetException
    //   206	245	375	java/lang/reflect/InvocationTargetException
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.tanIndex);
    if ((buuu0075u0075uu() + bu00750075uu0075uu) * buuu0075u0075uu() % b0075uu0075u0075uu() != b0075u0075uu0075uu)
    {
      buu0075uu0075uu = buuu0075u0075uu();
      b0075u0075uu0075uu = buuu0075u0075uu();
      if ((buu0075uu0075uu + bu00750075uu0075uu) * buu0075uu0075uu % b007500750075uu0075uu != b0075u0075uu0075uu)
      {
        buu0075uu0075uu = buuu0075u0075uu();
        b0075u0075uu0075uu = buuu0075u0075uu();
      }
    }
    paramParcel.writeString(this.tanList);
    paramParcel.writeString(this.tanImage);
  }
}
