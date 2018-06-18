package com.db.pwcc.dbmobile.model.friend;

import android.support.annotation.NonNull;
import java.io.Serializable;
import java.text.Collator;
import uuuuuu.popopp;

public class Friend
  implements popopp, Comparable<Friend>, Serializable
{
  private static final long serialVersionUID = 6285876396935601844L;
  private String bankName;
  private String bic;
  private transient byte[] cachedImage;
  private long createdAt;
  private String iban;
  private String imageRef;
  private String name;
  private String principalAccountId;
  private String principalIban;
  
  public Friend(String paramString1, String paramString2, String paramString3)
  {
    this.name = paramString1;
    this.iban = paramString2;
    this.principalAccountId = paramString3;
    this.createdAt = System.currentTimeMillis();
  }
  
  public static int b00710071q007100710071q0071()
  {
    return 95;
  }
  
  public static int b0071q0071007100710071q0071()
  {
    return 1;
  }
  
  public static int bq00710071007100710071q0071()
  {
    return 2;
  }
  
  public static int bqq0071007100710071q0071()
  {
    return 0;
  }
  
  public int compareTo(@NonNull Friend paramFriend)
  {
    int i = 0;
    if (paramFriend.equals(this)) {}
    int j;
    do
    {
      do
      {
        return i;
      } while ((this.name == null) && (paramFriend.getName() == null));
      if ((this.name != null) && (paramFriend.getName() == null)) {
        return -1;
      }
      while ((this.name != null) || (paramFriend.getName() == null))
      {
        if (this.name != null)
        {
          if (!this.name.isEmpty()) {
            break;
          }
          if ((b00710071q007100710071q0071() + b0071q0071007100710071q0071()) * b00710071q007100710071q0071() % bq00710071007100710071q0071() == bqq0071007100710071q0071()) {}
        }
        return -1;
      }
      i = 1;
      j = b00710071q007100710071q0071();
      switch (j * (b0071q0071007100710071q0071() + j) % bq00710071007100710071q0071())
      {
      }
      return 1;
      if (this.name.toLowerCase().charAt(0) < 'A') {
        return Integer.MAX_VALUE;
      }
      if (paramFriend.getName().toLowerCase().charAt(0) < 'A') {
        return -1;
      }
      j = Collator.getInstance().compare(this.name, paramFriend.getName());
      i = j;
    } while (j != 0);
    return Long.compare(this.createdAt, paramFriend.createdAt);
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    if (this == paramObject) {}
    long l1;
    long l2;
    do
    {
      bool1 = true;
      do
      {
        do
        {
          return bool1;
          bool1 = bool2;
        } while (paramObject == null);
        bool1 = bool2;
      } while (getClass() != paramObject.getClass());
      paramObject = (Friend)paramObject;
      l1 = this.createdAt;
      l2 = paramObject.createdAt;
      i = b00710071q007100710071q0071();
      switch (i * (b0071q0071007100710071q0071() + i) % bq00710071007100710071q0071())
      {
      }
    } while (l1 == l2);
    int i = b00710071q007100710071q0071();
    boolean bool1 = bool2;
    switch (i * (b0071q0071007100710071q0071() + i) % bq00710071007100710071q0071())
    {
    }
    return false;
  }
  
  public String getBankName()
  {
    String str = this.bankName;
    if ((b00710071q007100710071q0071() + b0071q0071007100710071q0071()) * b00710071q007100710071q0071() % bq00710071007100710071q0071() != bqq0071007100710071q0071())
    {
      int i = b00710071q007100710071q0071();
      switch (i * (b0071q0071007100710071q0071() + i) % bq00710071007100710071q0071())
      {
      }
    }
    return str;
  }
  
  public String getBic()
  {
    int i = b00710071q007100710071q0071();
    int j = b0071q0071007100710071q0071();
    int k = bq00710071007100710071q0071();
    if ((b00710071q007100710071q0071() + b0071q0071007100710071q0071()) * b00710071q007100710071q0071() % bq00710071007100710071q0071() != bqq0071007100710071q0071()) {}
    switch (i * (j + i) % k)
    {
    }
    return this.bic;
  }
  
  public byte[] getCachedImage()
  {
    if (((b00710071q007100710071q0071() + b0071q0071007100710071q0071()) * b00710071q007100710071q0071() % bq00710071007100710071q0071() == bqq0071007100710071q0071()) || ((b00710071q007100710071q0071() + b0071q0071007100710071q0071()) * b00710071q007100710071q0071() % bq00710071007100710071q0071() != bqq0071007100710071q0071())) {}
    return this.cachedImage;
  }
  
  public long getCreatedAt()
  {
    long l = this.createdAt;
    if ((b00710071q007100710071q0071() + b0071q0071007100710071q0071()) * b00710071q007100710071q0071() % bq00710071007100710071q0071() != bqq0071007100710071q0071())
    {
      int i = b00710071q007100710071q0071();
      switch (i * (b0071q0071007100710071q0071() + i) % bq00710071007100710071q0071())
      {
      }
    }
    return l;
  }
  
  public String getIban()
  {
    int i = b00710071q007100710071q0071();
    switch (i * (b0071q0071007100710071q0071() + i) % bq00710071007100710071q0071())
    {
    default: 
      i = b00710071q007100710071q0071();
      switch (i * (b0071q0071007100710071q0071() + i) % bq00710071007100710071q0071())
      {
      }
      break;
    }
    return this.iban;
  }
  
  public String getImageRef()
  {
    if (((b00710071q007100710071q0071() + b0071q0071007100710071q0071()) * b00710071q007100710071q0071() % bq00710071007100710071q0071() == bqq0071007100710071q0071()) || ((b00710071q007100710071q0071() + b0071q0071007100710071q0071()) * b00710071q007100710071q0071() % bq00710071007100710071q0071() != bqq0071007100710071q0071())) {}
    return this.imageRef;
  }
  
  public String getName()
  {
    String str = this.name;
    int i = b00710071q007100710071q0071();
    int j = b0071q0071007100710071q0071();
    if (((b00710071q007100710071q0071() + b0071q0071007100710071q0071()) * b00710071q007100710071q0071() % bq00710071007100710071q0071() == bqq0071007100710071q0071()) || ((i + j) * b00710071q007100710071q0071() % bq00710071007100710071q0071() != bqq0071007100710071q0071())) {}
    return str;
  }
  
  public String getPrincipalAccountId()
  {
    if (((b00710071q007100710071q0071() + b0071q0071007100710071q0071()) * b00710071q007100710071q0071() % bq00710071007100710071q0071() != bqq0071007100710071q0071()) && ((b00710071q007100710071q0071() + b0071q0071007100710071q0071()) * b00710071q007100710071q0071() % bq00710071007100710071q0071() != bqq0071007100710071q0071())) {}
    return this.principalAccountId;
  }
  
  public String getPrincipalIban()
  {
    if ((b00710071q007100710071q0071() + b0071q0071007100710071q0071()) * b00710071q007100710071q0071() % bq00710071007100710071q0071() != bqq0071007100710071q0071()) {}
    String str = this.principalIban;
    if ((b00710071q007100710071q0071() + b0071q0071007100710071q0071()) * b00710071q007100710071q0071() % bq00710071007100710071q0071() != bqq0071007100710071q0071()) {}
    return str;
  }
  
  public int hashCode()
  {
    if (((b00710071q007100710071q0071() + b0071q0071007100710071q0071()) * b00710071q007100710071q0071() % bq00710071007100710071q0071() != bqq0071007100710071q0071()) && ((b00710071q007100710071q0071() + b0071q0071007100710071q0071()) * b00710071q007100710071q0071() % bq00710071007100710071q0071() != bqq0071007100710071q0071())) {}
    return (int)(this.createdAt ^ this.createdAt >>> 32);
  }
  
  public void setBIC(String paramString)
  {
    int i = b00710071q007100710071q0071();
    switch (i * (b0071q0071007100710071q0071() + i) % bq00710071007100710071q0071())
    {
    }
    this.bic = paramString;
    i = b00710071q007100710071q0071();
    switch (i * (b0071q0071007100710071q0071() + i) % bq00710071007100710071q0071())
    {
    }
  }
  
  public void setBankName(String paramString)
  {
    if ((b00710071q007100710071q0071() + b0071q0071007100710071q0071()) * b00710071q007100710071q0071() % bq00710071007100710071q0071() != bqq0071007100710071q0071()) {}
    this.bankName = paramString;
  }
  
  public void setCachedImage(byte[] paramArrayOfByte)
  {
    this.cachedImage = paramArrayOfByte;
    if (((b00710071q007100710071q0071() + b0071q0071007100710071q0071()) * b00710071q007100710071q0071() % bq00710071007100710071q0071() != bqq0071007100710071q0071()) && ((b00710071q007100710071q0071() + b0071q0071007100710071q0071()) * b00710071q007100710071q0071() % bq00710071007100710071q0071() != bqq0071007100710071q0071())) {}
  }
  
  public void setCreatedAt(long paramLong)
  {
    if ((b00710071q007100710071q0071() + b0071q0071007100710071q0071()) * b00710071q007100710071q0071() % bq00710071007100710071q0071() != bqq0071007100710071q0071()) {}
    this.createdAt = paramLong;
    int i = b00710071q007100710071q0071();
    switch (i * (b0071q0071007100710071q0071() + i) % bq00710071007100710071q0071())
    {
    }
  }
  
  public void setIban(String paramString)
  {
    if ((b00710071q007100710071q0071() + b0071q0071007100710071q0071()) * b00710071q007100710071q0071() % bq00710071007100710071q0071() != bqq0071007100710071q0071())
    {
      int i = b00710071q007100710071q0071();
      switch (i * (b0071q0071007100710071q0071() + i) % bq00710071007100710071q0071())
      {
      }
    }
    this.iban = paramString;
  }
  
  public void setImageRef(String paramString)
  {
    if ((b00710071q007100710071q0071() + b0071q0071007100710071q0071()) * b00710071q007100710071q0071() % bq00710071007100710071q0071() != bqq0071007100710071q0071()) {}
    this.imageRef = paramString;
    int i = b00710071q007100710071q0071();
    switch (i * (b0071q0071007100710071q0071() + i) % bq00710071007100710071q0071())
    {
    }
  }
  
  public void setName(String paramString)
  {
    if ((b00710071q007100710071q0071() + b0071q0071007100710071q0071()) * b00710071q007100710071q0071() % bq00710071007100710071q0071() != bqq0071007100710071q0071()) {}
    this.name = paramString;
    if ((b00710071q007100710071q0071() + b0071q0071007100710071q0071()) * b00710071q007100710071q0071() % bq00710071007100710071q0071() != bqq0071007100710071q0071()) {}
  }
  
  public void setPrincipalAccountId(String paramString)
  {
    if (((b00710071q007100710071q0071() + b0071q0071007100710071q0071()) * b00710071q007100710071q0071() % bq00710071007100710071q0071() != bqq0071007100710071q0071()) && ((b00710071q007100710071q0071() + b0071q0071007100710071q0071()) * b00710071q007100710071q0071() % bq00710071007100710071q0071() != bqq0071007100710071q0071())) {}
    this.principalAccountId = paramString;
  }
  
  public void setPrincipalIban(String paramString)
  {
    this.principalIban = paramString;
    int i = b00710071q007100710071q0071();
    int j = b0071q0071007100710071q0071();
    if ((b00710071q007100710071q0071() + b0071q0071007100710071q0071()) * b00710071q007100710071q0071() % bq00710071007100710071q0071() != bqq0071007100710071q0071()) {}
    switch (i * (j + i) % bq00710071007100710071q0071())
    {
    }
  }
  
  /* Error */
  public String toString()
  {
    // Byte code:
    //   0: new 144	java/lang/StringBuilder
    //   3: dup
    //   4: invokespecial 145	java/lang/StringBuilder:<init>	()V
    //   7: astore_2
    //   8: ldc -109
    //   10: ldc -107
    //   12: sipush 227
    //   15: sipush 224
    //   18: iconst_0
    //   19: invokestatic 155	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   22: iconst_4
    //   23: anewarray 157	java/lang/Class
    //   26: dup
    //   27: iconst_0
    //   28: ldc 64
    //   30: aastore
    //   31: dup
    //   32: iconst_1
    //   33: getstatic 163	java/lang/Character:TYPE	Ljava/lang/Class;
    //   36: aastore
    //   37: dup
    //   38: iconst_2
    //   39: getstatic 163	java/lang/Character:TYPE	Ljava/lang/Class;
    //   42: aastore
    //   43: dup
    //   44: iconst_3
    //   45: getstatic 163	java/lang/Character:TYPE	Ljava/lang/Class;
    //   48: aastore
    //   49: invokevirtual 167	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   52: astore_3
    //   53: aload_3
    //   54: aconst_null
    //   55: iconst_4
    //   56: anewarray 5	java/lang/Object
    //   59: dup
    //   60: iconst_0
    //   61: ldc -87
    //   63: aastore
    //   64: dup
    //   65: iconst_1
    //   66: bipush 91
    //   68: invokestatic 173	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   71: aastore
    //   72: dup
    //   73: iconst_2
    //   74: sipush 193
    //   77: invokestatic 173	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   80: aastore
    //   81: dup
    //   82: iconst_3
    //   83: iconst_0
    //   84: invokestatic 173	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   87: aastore
    //   88: invokevirtual 179	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   91: astore_3
    //   92: aload_2
    //   93: aload_3
    //   94: checkcast 64	java/lang/String
    //   97: invokevirtual 183	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   100: astore_2
    //   101: aload_0
    //   102: getfield 33	com/db/pwcc/dbmobile/model/friend/Friend:name	Ljava/lang/String;
    //   105: astore_3
    //   106: invokestatic 70	com/db/pwcc/dbmobile/model/friend/Friend:b00710071q007100710071q0071	()I
    //   109: invokestatic 72	com/db/pwcc/dbmobile/model/friend/Friend:b0071q0071007100710071q0071	()I
    //   112: iadd
    //   113: invokestatic 70	com/db/pwcc/dbmobile/model/friend/Friend:b00710071q007100710071q0071	()I
    //   116: imul
    //   117: invokestatic 74	com/db/pwcc/dbmobile/model/friend/Friend:bq00710071007100710071q0071	()I
    //   120: irem
    //   121: invokestatic 76	com/db/pwcc/dbmobile/model/friend/Friend:bqq0071007100710071q0071	()I
    //   124: if_icmpeq +3 -> 127
    //   127: aload_2
    //   128: aload_3
    //   129: invokevirtual 183	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   132: bipush 39
    //   134: invokevirtual 186	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   137: astore_2
    //   138: ldc -109
    //   140: ldc -68
    //   142: bipush 46
    //   144: iconst_3
    //   145: iconst_0
    //   146: invokestatic 155	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   149: iconst_3
    //   150: anewarray 157	java/lang/Class
    //   153: dup
    //   154: iconst_0
    //   155: ldc 64
    //   157: aastore
    //   158: dup
    //   159: iconst_1
    //   160: getstatic 163	java/lang/Character:TYPE	Ljava/lang/Class;
    //   163: aastore
    //   164: dup
    //   165: iconst_2
    //   166: getstatic 163	java/lang/Character:TYPE	Ljava/lang/Class;
    //   169: aastore
    //   170: invokevirtual 167	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   173: astore_3
    //   174: aload_3
    //   175: aconst_null
    //   176: iconst_3
    //   177: anewarray 5	java/lang/Object
    //   180: dup
    //   181: iconst_0
    //   182: ldc -66
    //   184: aastore
    //   185: dup
    //   186: iconst_1
    //   187: sipush 154
    //   190: invokestatic 173	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   193: aastore
    //   194: dup
    //   195: iconst_2
    //   196: iconst_0
    //   197: invokestatic 173	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   200: aastore
    //   201: invokevirtual 179	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   204: astore_3
    //   205: aload_2
    //   206: aload_3
    //   207: checkcast 64	java/lang/String
    //   210: invokevirtual 183	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   213: aload_0
    //   214: getfield 35	com/db/pwcc/dbmobile/model/friend/Friend:iban	Ljava/lang/String;
    //   217: invokevirtual 183	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   220: bipush 39
    //   222: invokevirtual 186	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   225: astore_2
    //   226: ldc -109
    //   228: ldc -64
    //   230: bipush 46
    //   232: sipush 166
    //   235: iconst_2
    //   236: invokestatic 155	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   239: iconst_3
    //   240: anewarray 157	java/lang/Class
    //   243: dup
    //   244: iconst_0
    //   245: ldc 64
    //   247: aastore
    //   248: dup
    //   249: iconst_1
    //   250: getstatic 163	java/lang/Character:TYPE	Ljava/lang/Class;
    //   253: aastore
    //   254: dup
    //   255: iconst_2
    //   256: getstatic 163	java/lang/Character:TYPE	Ljava/lang/Class;
    //   259: aastore
    //   260: invokevirtual 167	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   263: astore_3
    //   264: aload_3
    //   265: aconst_null
    //   266: iconst_3
    //   267: anewarray 5	java/lang/Object
    //   270: dup
    //   271: iconst_0
    //   272: ldc -62
    //   274: aastore
    //   275: dup
    //   276: iconst_1
    //   277: sipush 149
    //   280: invokestatic 173	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   283: aastore
    //   284: dup
    //   285: iconst_2
    //   286: iconst_2
    //   287: invokestatic 173	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   290: aastore
    //   291: invokevirtual 179	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   294: astore_3
    //   295: aload_2
    //   296: aload_3
    //   297: checkcast 64	java/lang/String
    //   300: invokevirtual 183	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   303: aload_0
    //   304: getfield 113	com/db/pwcc/dbmobile/model/friend/Friend:bic	Ljava/lang/String;
    //   307: invokevirtual 183	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   310: bipush 39
    //   312: invokevirtual 186	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   315: astore_2
    //   316: ldc -109
    //   318: ldc -60
    //   320: sipush 189
    //   323: iconst_0
    //   324: invokestatic 200	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   327: iconst_3
    //   328: anewarray 157	java/lang/Class
    //   331: dup
    //   332: iconst_0
    //   333: ldc 64
    //   335: aastore
    //   336: dup
    //   337: iconst_1
    //   338: getstatic 163	java/lang/Character:TYPE	Ljava/lang/Class;
    //   341: aastore
    //   342: dup
    //   343: iconst_2
    //   344: getstatic 163	java/lang/Character:TYPE	Ljava/lang/Class;
    //   347: aastore
    //   348: invokevirtual 167	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   351: astore_3
    //   352: aload_3
    //   353: aconst_null
    //   354: iconst_3
    //   355: anewarray 5	java/lang/Object
    //   358: dup
    //   359: iconst_0
    //   360: ldc -54
    //   362: aastore
    //   363: dup
    //   364: iconst_1
    //   365: sipush 242
    //   368: invokestatic 173	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   371: aastore
    //   372: dup
    //   373: iconst_2
    //   374: iconst_2
    //   375: invokestatic 173	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   378: aastore
    //   379: invokevirtual 179	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   382: astore_3
    //   383: aload_2
    //   384: aload_3
    //   385: checkcast 64	java/lang/String
    //   388: invokevirtual 183	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   391: aload_0
    //   392: getfield 110	com/db/pwcc/dbmobile/model/friend/Friend:bankName	Ljava/lang/String;
    //   395: invokevirtual 183	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   398: bipush 39
    //   400: invokevirtual 186	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   403: astore_2
    //   404: ldc -109
    //   406: ldc -52
    //   408: bipush 33
    //   410: bipush 102
    //   412: iconst_0
    //   413: invokestatic 155	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   416: iconst_4
    //   417: anewarray 157	java/lang/Class
    //   420: dup
    //   421: iconst_0
    //   422: ldc 64
    //   424: aastore
    //   425: dup
    //   426: iconst_1
    //   427: getstatic 163	java/lang/Character:TYPE	Ljava/lang/Class;
    //   430: aastore
    //   431: dup
    //   432: iconst_2
    //   433: getstatic 163	java/lang/Character:TYPE	Ljava/lang/Class;
    //   436: aastore
    //   437: dup
    //   438: iconst_3
    //   439: getstatic 163	java/lang/Character:TYPE	Ljava/lang/Class;
    //   442: aastore
    //   443: invokevirtual 167	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   446: astore_3
    //   447: aload_3
    //   448: aconst_null
    //   449: iconst_4
    //   450: anewarray 5	java/lang/Object
    //   453: dup
    //   454: iconst_0
    //   455: ldc -50
    //   457: aastore
    //   458: dup
    //   459: iconst_1
    //   460: bipush 87
    //   462: invokestatic 173	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   465: aastore
    //   466: dup
    //   467: iconst_2
    //   468: sipush 165
    //   471: invokestatic 173	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   474: aastore
    //   475: dup
    //   476: iconst_3
    //   477: iconst_1
    //   478: invokestatic 173	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   481: aastore
    //   482: invokevirtual 179	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   485: astore_3
    //   486: aload_2
    //   487: aload_3
    //   488: checkcast 64	java/lang/String
    //   491: invokevirtual 183	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   494: aload_0
    //   495: getfield 122	com/db/pwcc/dbmobile/model/friend/Friend:imageRef	Ljava/lang/String;
    //   498: invokevirtual 183	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   501: bipush 39
    //   503: invokevirtual 186	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   506: astore_2
    //   507: ldc -109
    //   509: ldc -48
    //   511: sipush 133
    //   514: iconst_5
    //   515: invokestatic 200	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   518: iconst_3
    //   519: anewarray 157	java/lang/Class
    //   522: dup
    //   523: iconst_0
    //   524: ldc 64
    //   526: aastore
    //   527: dup
    //   528: iconst_1
    //   529: getstatic 163	java/lang/Character:TYPE	Ljava/lang/Class;
    //   532: aastore
    //   533: dup
    //   534: iconst_2
    //   535: getstatic 163	java/lang/Character:TYPE	Ljava/lang/Class;
    //   538: aastore
    //   539: invokevirtual 167	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   542: astore_3
    //   543: aload_3
    //   544: aconst_null
    //   545: iconst_3
    //   546: anewarray 5	java/lang/Object
    //   549: dup
    //   550: iconst_0
    //   551: ldc -46
    //   553: aastore
    //   554: dup
    //   555: iconst_1
    //   556: sipush 210
    //   559: invokestatic 173	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   562: aastore
    //   563: dup
    //   564: iconst_2
    //   565: iconst_5
    //   566: invokestatic 173	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   569: aastore
    //   570: invokevirtual 179	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   573: astore_3
    //   574: aload_2
    //   575: aload_3
    //   576: checkcast 64	java/lang/String
    //   579: invokevirtual 183	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   582: aload_0
    //   583: getfield 37	com/db/pwcc/dbmobile/model/friend/Friend:principalAccountId	Ljava/lang/String;
    //   586: invokevirtual 183	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   589: bipush 39
    //   591: invokevirtual 186	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   594: astore_2
    //   595: ldc -109
    //   597: ldc -44
    //   599: sipush 129
    //   602: iconst_1
    //   603: invokestatic 200	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   606: iconst_4
    //   607: anewarray 157	java/lang/Class
    //   610: dup
    //   611: iconst_0
    //   612: ldc 64
    //   614: aastore
    //   615: dup
    //   616: iconst_1
    //   617: getstatic 163	java/lang/Character:TYPE	Ljava/lang/Class;
    //   620: aastore
    //   621: dup
    //   622: iconst_2
    //   623: getstatic 163	java/lang/Character:TYPE	Ljava/lang/Class;
    //   626: aastore
    //   627: dup
    //   628: iconst_3
    //   629: getstatic 163	java/lang/Character:TYPE	Ljava/lang/Class;
    //   632: aastore
    //   633: invokevirtual 167	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   636: astore_3
    //   637: aload_3
    //   638: aconst_null
    //   639: iconst_4
    //   640: anewarray 5	java/lang/Object
    //   643: dup
    //   644: iconst_0
    //   645: ldc -42
    //   647: aastore
    //   648: dup
    //   649: iconst_1
    //   650: bipush 16
    //   652: invokestatic 173	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   655: aastore
    //   656: dup
    //   657: iconst_2
    //   658: sipush 239
    //   661: invokestatic 173	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   664: aastore
    //   665: dup
    //   666: iconst_3
    //   667: iconst_1
    //   668: invokestatic 173	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   671: aastore
    //   672: invokevirtual 179	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   675: astore_3
    //   676: aload_3
    //   677: checkcast 64	java/lang/String
    //   680: astore_3
    //   681: invokestatic 70	com/db/pwcc/dbmobile/model/friend/Friend:b00710071q007100710071q0071	()I
    //   684: istore_1
    //   685: iload_1
    //   686: invokestatic 72	com/db/pwcc/dbmobile/model/friend/Friend:b0071q0071007100710071q0071	()I
    //   689: iload_1
    //   690: iadd
    //   691: imul
    //   692: invokestatic 74	com/db/pwcc/dbmobile/model/friend/Friend:bq00710071007100710071q0071	()I
    //   695: irem
    //   696: tableswitch	default:+20->716, 0:+20->716
    //   716: aload_2
    //   717: aload_3
    //   718: invokevirtual 183	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   721: aload_0
    //   722: getfield 126	com/db/pwcc/dbmobile/model/friend/Friend:principalIban	Ljava/lang/String;
    //   725: invokevirtual 183	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   728: bipush 39
    //   730: invokevirtual 186	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   733: astore_2
    //   734: ldc -109
    //   736: ldc -40
    //   738: iconst_1
    //   739: iconst_5
    //   740: invokestatic 200	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   743: iconst_3
    //   744: anewarray 157	java/lang/Class
    //   747: dup
    //   748: iconst_0
    //   749: ldc 64
    //   751: aastore
    //   752: dup
    //   753: iconst_1
    //   754: getstatic 163	java/lang/Character:TYPE	Ljava/lang/Class;
    //   757: aastore
    //   758: dup
    //   759: iconst_2
    //   760: getstatic 163	java/lang/Character:TYPE	Ljava/lang/Class;
    //   763: aastore
    //   764: invokevirtual 167	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   767: astore_3
    //   768: aload_3
    //   769: aconst_null
    //   770: iconst_3
    //   771: anewarray 5	java/lang/Object
    //   774: dup
    //   775: iconst_0
    //   776: ldc -38
    //   778: aastore
    //   779: dup
    //   780: iconst_1
    //   781: bipush 69
    //   783: invokestatic 173	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   786: aastore
    //   787: dup
    //   788: iconst_2
    //   789: iconst_1
    //   790: invokestatic 173	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   793: aastore
    //   794: invokevirtual 179	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   797: astore_3
    //   798: aload_2
    //   799: aload_3
    //   800: checkcast 64	java/lang/String
    //   803: invokevirtual 183	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   806: aload_0
    //   807: getfield 45	com/db/pwcc/dbmobile/model/friend/Friend:createdAt	J
    //   810: invokevirtual 221	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   813: bipush 125
    //   815: invokevirtual 186	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   818: invokevirtual 223	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   821: areturn
    //   822: astore_2
    //   823: aload_2
    //   824: invokevirtual 227	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   827: athrow
    //   828: astore_2
    //   829: aload_2
    //   830: invokevirtual 227	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   833: athrow
    //   834: astore_2
    //   835: aload_2
    //   836: invokevirtual 227	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   839: athrow
    //   840: astore_2
    //   841: aload_2
    //   842: invokevirtual 227	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   845: athrow
    //   846: astore_2
    //   847: aload_2
    //   848: invokevirtual 227	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   851: athrow
    //   852: astore_2
    //   853: aload_2
    //   854: invokevirtual 227	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   857: athrow
    //   858: astore_2
    //   859: aload_2
    //   860: invokevirtual 227	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   863: athrow
    //   864: astore_2
    //   865: aload_2
    //   866: invokevirtual 227	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   869: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	870	0	this	Friend
    //   684	8	1	i	int
    //   7	792	2	localStringBuilder	StringBuilder
    //   822	2	2	localInvocationTargetException1	java.lang.reflect.InvocationTargetException
    //   828	2	2	localInvocationTargetException2	java.lang.reflect.InvocationTargetException
    //   834	2	2	localInvocationTargetException3	java.lang.reflect.InvocationTargetException
    //   840	2	2	localInvocationTargetException4	java.lang.reflect.InvocationTargetException
    //   846	2	2	localInvocationTargetException5	java.lang.reflect.InvocationTargetException
    //   852	2	2	localInvocationTargetException6	java.lang.reflect.InvocationTargetException
    //   858	2	2	localInvocationTargetException7	java.lang.reflect.InvocationTargetException
    //   864	2	2	localInvocationTargetException8	java.lang.reflect.InvocationTargetException
    //   52	748	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   352	383	822	java/lang/reflect/InvocationTargetException
    //   543	574	828	java/lang/reflect/InvocationTargetException
    //   53	92	834	java/lang/reflect/InvocationTargetException
    //   447	486	840	java/lang/reflect/InvocationTargetException
    //   264	295	846	java/lang/reflect/InvocationTargetException
    //   768	798	852	java/lang/reflect/InvocationTargetException
    //   174	205	858	java/lang/reflect/InvocationTargetException
    //   637	676	864	java/lang/reflect/InvocationTargetException
  }
}
