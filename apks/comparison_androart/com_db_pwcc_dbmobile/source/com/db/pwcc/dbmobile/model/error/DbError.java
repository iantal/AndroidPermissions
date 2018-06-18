package com.db.pwcc.dbmobile.model.error;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import uuuuuu.popopp;
import uuuuuu.ppphhp;
import xxxxxx.uxxxxx;

public class DbError
  extends RuntimeException
  implements popopp, Parcelable
{
  public static final Parcelable.Creator<DbError> CREATOR;
  private String code;
  private String description;
  private String path;
  private String severity;
  private int statusCode = -1;
  private long timestamp;
  
  static
  {
    Parcelable.Creator local1 = new Parcelable.Creator()
    {
      public static int b006700670067gg0067gg0067 = 20;
      public static int b0067gg0067g0067gg0067 = 1;
      public static int bg0067g0067g0067gg0067 = 2;
      public static int bggg0067g0067gg0067;
      
      public static int b007500750075uuuuu0075u()
      {
        return 0;
      }
      
      public static int b0075u0075uuuuu0075u()
      {
        return 1;
      }
      
      public static int bu00750075uuuuu0075u()
      {
        return 73;
      }
      
      public DbError[] b0075uu0075uuuu0075u(int paramAnonymousInt)
      {
        DbError[] arrayOfDbError = new DbError[paramAnonymousInt];
        if ((b006700670067gg0067gg0067 + b0067gg0067g0067gg0067) * b006700670067gg0067gg0067 % bg0067g0067g0067gg0067 != bggg0067g0067gg0067)
        {
          b006700670067gg0067gg0067 = bu00750075uuuuu0075u();
          bggg0067g0067gg0067 = bu00750075uuuuu0075u();
          paramAnonymousInt = b006700670067gg0067gg0067;
          switch (paramAnonymousInt * (b0067gg0067g0067gg0067 + paramAnonymousInt) % bg0067g0067g0067gg0067)
          {
          default: 
            b006700670067gg0067gg0067 = bu00750075uuuuu0075u();
            bggg0067g0067gg0067 = bu00750075uuuuu0075u();
          }
        }
        return arrayOfDbError;
      }
      
      public DbError buuu0075uuuu0075u(Parcel paramAnonymousParcel)
      {
        if ((b006700670067gg0067gg0067 + b0067gg0067g0067gg0067) * b006700670067gg0067gg0067 % bg0067g0067g0067gg0067 != bggg0067g0067gg0067)
        {
          if ((bu00750075uuuuu0075u() + b0067gg0067g0067gg0067) * bu00750075uuuuu0075u() % bg0067g0067g0067gg0067 != bggg0067g0067gg0067)
          {
            b006700670067gg0067gg0067 = bu00750075uuuuu0075u();
            bggg0067g0067gg0067 = 52;
          }
          b006700670067gg0067gg0067 = 96;
          bggg0067g0067gg0067 = 60;
        }
        return new DbError(paramAnonymousParcel);
      }
    };
    int i = b0071q0071q0071qq0071();
    int j = b007100710071q0071qq0071();
    int k = b0071q0071q0071qq0071();
    int m = bqqq00710071qq0071();
    if (((b0071q0071q0071qq0071() + b007100710071q0071qq0071()) * b0071q0071q0071qq0071() % bqqq00710071qq0071() == bq00710071q0071qq0071()) || ((i + j) * k % m != bq00710071q0071qq0071())) {}
    CREATOR = local1;
  }
  
  protected DbError(Parcel paramParcel)
  {
    this.code = paramParcel.readString();
    this.description = paramParcel.readString();
    this.path = paramParcel.readString();
    this.severity = paramParcel.readString();
    this.statusCode = paramParcel.readInt();
    this.timestamp = paramParcel.readLong();
  }
  
  public DbError(String paramString)
  {
    this(new RuntimeException(paramString));
    setCode(DbErrorCode.LOCAL_ERROR);
  }
  
  public DbError(Throwable paramThrowable)
  {
    super(paramThrowable);
    this.timestamp = System.currentTimeMillis();
  }
  
  public static int b007100710071q0071qq0071()
  {
    return 1;
  }
  
  public static int b0071q0071q0071qq0071()
  {
    return 20;
  }
  
  public static int bq00710071q0071qq0071()
  {
    return 0;
  }
  
  public static int bqqq00710071qq0071()
  {
    return 2;
  }
  
  public static DbError createError(String paramString, DbErrorCode paramDbErrorCode)
  {
    int i = b0071q0071q0071qq0071();
    int j = b007100710071q0071qq0071();
    int k = b0071q0071q0071qq0071();
    int m = bqqq00710071qq0071();
    if (((b0071q0071q0071qq0071() + b007100710071q0071qq0071()) * b0071q0071q0071qq0071() % bqqq00710071qq0071() == bq00710071q0071qq0071()) || ((i + j) * k % m != bq00710071q0071qq0071())) {}
    return createError(paramString, paramDbErrorCode, -1);
  }
  
  public static DbError createError(String paramString, DbErrorCode paramDbErrorCode, int paramInt)
  {
    DbError localDbError = new DbError(paramString);
    localDbError.description = paramString;
    if (((b0071q0071q0071qq0071() + b007100710071q0071qq0071()) * b0071q0071q0071qq0071() % bqqq00710071qq0071() != bq00710071q0071qq0071()) && ((b0071q0071q0071qq0071() + b007100710071q0071qq0071()) * b0071q0071q0071qq0071() % bqqq00710071qq0071() != bq00710071q0071qq0071())) {}
    localDbError.setCode(paramDbErrorCode);
    localDbError.setStatusCode(paramInt);
    return localDbError;
  }
  
  public static DbError createInsecureConnectionError(Throwable paramThrowable)
  {
    int i = b0071q0071q0071qq0071();
    switch (i * (b007100710071q0071qq0071() + i) % bqqq00710071qq0071())
    {
    }
    paramThrowable = new DbError(paramThrowable);
    paramThrowable.setCode(DbErrorCode.INSECURE_CONNECTION_ERROR);
    if ((b0071q0071q0071qq0071() + b007100710071q0071qq0071()) * b0071q0071q0071qq0071() % bqqq00710071qq0071() != bq00710071q0071qq0071()) {}
    return paramThrowable;
  }
  
  public static DbError createLocalError(String paramString)
  {
    int i = b0071q0071q0071qq0071();
    switch (i * (b007100710071q0071qq0071() + i) % bqqq00710071qq0071())
    {
    default: 
      i = b0071q0071q0071qq0071();
      switch (i * (b007100710071q0071qq0071() + i) % bqqq00710071qq0071())
      {
      }
      break;
    }
    return new DbError(paramString);
  }
  
  public static DbError createLocalError(Throwable paramThrowable, int paramInt)
  {
    paramThrowable = new DbError(paramThrowable);
    int i = b0071q0071q0071qq0071();
    switch (i * (b007100710071q0071qq0071() + i) % bqqq00710071qq0071())
    {
    }
    paramThrowable.setCode(DbErrorCode.LOCAL_ERROR);
    i = b0071q0071q0071qq0071();
    switch (i * (b007100710071q0071qq0071() + i) % bqqq00710071qq0071())
    {
    }
    paramThrowable.setStatusCode(paramInt);
    return paramThrowable;
  }
  
  public static DbError createNoInternetConnectionError(Throwable paramThrowable)
  {
    paramThrowable = new DbError(paramThrowable);
    int i = b0071q0071q0071qq0071();
    switch (i * (b007100710071q0071qq0071() + i) % bqqq00710071qq0071())
    {
    }
    paramThrowable.setCode(DbErrorCode.NO_INTERNET_ERROR);
    if ((b0071q0071q0071qq0071() + b007100710071q0071qq0071()) * b0071q0071q0071qq0071() % bqqq00710071qq0071() != bq00710071q0071qq0071()) {}
    Object localObject = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062(")?@AB{|\005\006\001\t\nK\005\006\016\017\t\n\022\023T", 'Å', '\002'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "Ww'osxhtoes\036`kih^[k_db", Character.valueOf('v'), Character.valueOf('\003') });
      paramThrowable.description = ((String)localObject);
      return paramThrowable;
    }
    catch (InvocationTargetException paramThrowable)
    {
      throw paramThrowable.getCause();
    }
  }
  
  public static DbError createNoServerCredentialsError()
  {
    int i = b0071q0071q0071qq0071();
    int j = b007100710071q0071qq0071();
    int k = b0071q0071q0071qq0071();
    int m = b0071q0071q0071qq0071();
    switch (m * (b007100710071q0071qq0071() + m) % bqqq00710071qq0071())
    {
    }
    if ((i + j) * k % bqqq00710071qq0071() != bq00710071q0071qq0071()) {}
    Object localObject = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("[onml$#)( \037%$c\033\032 \037\027\026\034\033Z", 'Ö', '\005'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "2ESXHV\005IYMMOY`VO[c\021_\\gh_e_", Character.valueOf('®'), Character.valueOf('\001') });
      return new DbError((String)localObject);
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public int describeContents()
  {
    int i = b0071q0071q0071qq0071();
    int j = b007100710071q0071qq0071();
    int k = b0071q0071q0071qq0071();
    int m = b0071q0071q0071qq0071();
    switch (m * (b007100710071q0071qq0071() + m) % bqqq00710071qq0071())
    {
    }
    if ((i + j) * k % bqqq00710071qq0071() != bq00710071q0071qq0071()) {}
    return 0;
  }
  
  public String getCode()
  {
    if ((b0071q0071q0071qq0071() + b007100710071q0071qq0071()) * b0071q0071q0071qq0071() % bqqq00710071qq0071() != bq00710071q0071qq0071())
    {
      int i = b0071q0071q0071qq0071();
      switch (i * (b007100710071q0071qq0071() + i) % bqqq00710071qq0071())
      {
      }
    }
    return this.code;
  }
  
  public DbErrorCode getDbCode()
  {
    try
    {
      DbErrorCode localDbErrorCode1 = DbErrorCode.valueOf(this.code);
      return localDbErrorCode1;
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      DbErrorCode localDbErrorCode2;
      do
      {
        if ((b0071q0071q0071qq0071() + b007100710071q0071qq0071()) * b0071q0071q0071qq0071() % bqqq00710071qq0071() != bq00710071q0071qq0071()) {}
        localDbErrorCode2 = DbErrorCode.UNKNOWN_ERROR;
        Object localObject = localDbErrorCode2;
      } while ((b0071q0071q0071qq0071() + b007100710071q0071qq0071()) * b0071q0071q0071qq0071() % bqqq00710071qq0071() == bq00710071q0071qq0071());
      return localDbErrorCode2;
    }
  }
  
  public String getDescription()
  {
    String str = this.description;
    if (((b0071q0071q0071qq0071() + b007100710071q0071qq0071()) * b0071q0071q0071qq0071() % bqqq00710071qq0071() != bq00710071q0071qq0071()) && ((b0071q0071q0071qq0071() + b007100710071q0071qq0071()) * b0071q0071q0071qq0071() % bqqq00710071qq0071() != bq00710071q0071qq0071())) {}
    return str;
  }
  
  public String getPath()
  {
    int i = b0071q0071q0071qq0071();
    int j = b007100710071q0071qq0071();
    int k = b0071q0071q0071qq0071();
    int m = bqqq00710071qq0071();
    int n = b0071q0071q0071qq0071();
    switch (n * (b007100710071q0071qq0071() + n) % bqqq00710071qq0071())
    {
    }
    if ((i + j) * k % m != bq00710071q0071qq0071()) {}
    return this.path;
  }
  
  public String getSeverity()
  {
    String str = this.severity;
    if ((b0071q0071q0071qq0071() + b007100710071q0071qq0071()) * b0071q0071q0071qq0071() % bqqq00710071qq0071() != bq00710071q0071qq0071()) {}
    return str;
  }
  
  public int getStatusCode()
  {
    if ((b0071q0071q0071qq0071() + b007100710071q0071qq0071()) * b0071q0071q0071qq0071() % bqqq00710071qq0071() != bq00710071q0071qq0071()) {}
    int i = this.statusCode;
    if ((b0071q0071q0071qq0071() + b007100710071q0071qq0071()) * b0071q0071q0071qq0071() % bqqq00710071qq0071() != bq00710071q0071qq0071()) {}
    return i;
  }
  
  public long getTimestamp()
  {
    int i = b0071q0071q0071qq0071();
    switch (i * (b007100710071q0071qq0071() + i) % bqqq00710071qq0071())
    {
    default: 
      if ((b0071q0071q0071qq0071() + b007100710071q0071qq0071()) * b0071q0071q0071qq0071() % bqqq00710071qq0071() == bq00710071q0071qq0071()) {
        break;
      }
    }
    return this.timestamp;
  }
  
  public final void setCode(DbErrorCode paramDbErrorCode)
  {
    if ((b0071q0071q0071qq0071() + b007100710071q0071qq0071()) * b0071q0071q0071qq0071() % bqqq00710071qq0071() != bq00710071q0071qq0071())
    {
      int i = b0071q0071q0071qq0071();
      switch (i * (b007100710071q0071qq0071() + i) % bqqq00710071qq0071())
      {
      }
    }
    this.code = paramDbErrorCode.name();
  }
  
  public void setStatusCode(int paramInt)
  {
    if ((b0071q0071q0071qq0071() + b007100710071q0071qq0071()) * b0071q0071q0071qq0071() % bqqq00710071qq0071() != bq00710071q0071qq0071()) {}
    this.statusCode = paramInt;
    if ((b0071q0071q0071qq0071() + b007100710071q0071qq0071()) * b0071q0071q0071qq0071() % bqqq00710071qq0071() != bq00710071q0071qq0071()) {}
  }
  
  /* Error */
  public String toString()
  {
    // Byte code:
    //   0: invokestatic 31	com/db/pwcc/dbmobile/model/error/DbError:b0071q0071q0071qq0071	()I
    //   3: istore_1
    //   4: iload_1
    //   5: invokestatic 34	com/db/pwcc/dbmobile/model/error/DbError:b007100710071q0071qq0071	()I
    //   8: iload_1
    //   9: iadd
    //   10: imul
    //   11: invokestatic 37	com/db/pwcc/dbmobile/model/error/DbError:bqqq00710071qq0071	()I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+17->32
    //   32: new 187	java/lang/StringBuilder
    //   35: dup
    //   36: invokespecial 188	java/lang/StringBuilder:<init>	()V
    //   39: astore_2
    //   40: ldc 118
    //   42: ldc -66
    //   44: sipush 157
    //   47: iconst_3
    //   48: invokestatic 126	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   51: iconst_3
    //   52: anewarray 128	java/lang/Class
    //   55: dup
    //   56: iconst_0
    //   57: ldc -126
    //   59: aastore
    //   60: dup
    //   61: iconst_1
    //   62: getstatic 136	java/lang/Character:TYPE	Ljava/lang/Class;
    //   65: aastore
    //   66: dup
    //   67: iconst_2
    //   68: getstatic 136	java/lang/Character:TYPE	Ljava/lang/Class;
    //   71: aastore
    //   72: invokevirtual 140	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   75: astore_3
    //   76: aload_3
    //   77: aconst_null
    //   78: iconst_3
    //   79: anewarray 142	java/lang/Object
    //   82: dup
    //   83: iconst_0
    //   84: ldc -64
    //   86: aastore
    //   87: dup
    //   88: iconst_1
    //   89: bipush 101
    //   91: invokestatic 148	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   94: aastore
    //   95: dup
    //   96: iconst_2
    //   97: iconst_1
    //   98: invokestatic 148	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   101: aastore
    //   102: invokevirtual 154	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   105: astore_3
    //   106: aload_2
    //   107: aload_3
    //   108: checkcast 130	java/lang/String
    //   111: invokevirtual 196	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   114: aload_0
    //   115: getfield 55	com/db/pwcc/dbmobile/model/error/DbError:code	Ljava/lang/String;
    //   118: invokevirtual 196	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   121: bipush 39
    //   123: invokevirtual 199	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   126: astore_2
    //   127: ldc 118
    //   129: ldc -55
    //   131: bipush 66
    //   133: iconst_0
    //   134: invokestatic 126	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   137: iconst_3
    //   138: anewarray 128	java/lang/Class
    //   141: dup
    //   142: iconst_0
    //   143: ldc -126
    //   145: aastore
    //   146: dup
    //   147: iconst_1
    //   148: getstatic 136	java/lang/Character:TYPE	Ljava/lang/Class;
    //   151: aastore
    //   152: dup
    //   153: iconst_2
    //   154: getstatic 136	java/lang/Character:TYPE	Ljava/lang/Class;
    //   157: aastore
    //   158: invokevirtual 140	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   161: astore_3
    //   162: aload_3
    //   163: aconst_null
    //   164: iconst_3
    //   165: anewarray 142	java/lang/Object
    //   168: dup
    //   169: iconst_0
    //   170: ldc -53
    //   172: aastore
    //   173: dup
    //   174: iconst_1
    //   175: bipush 20
    //   177: invokestatic 148	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   180: aastore
    //   181: dup
    //   182: iconst_2
    //   183: iconst_4
    //   184: invokestatic 148	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   187: aastore
    //   188: invokevirtual 154	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   191: astore_3
    //   192: aload_2
    //   193: aload_3
    //   194: checkcast 130	java/lang/String
    //   197: invokevirtual 196	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   200: aload_0
    //   201: getfield 57	com/db/pwcc/dbmobile/model/error/DbError:description	Ljava/lang/String;
    //   204: invokevirtual 196	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   207: bipush 39
    //   209: invokevirtual 199	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   212: astore_2
    //   213: ldc 118
    //   215: ldc -51
    //   217: sipush 213
    //   220: iconst_1
    //   221: invokestatic 126	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   224: iconst_3
    //   225: anewarray 128	java/lang/Class
    //   228: dup
    //   229: iconst_0
    //   230: ldc -126
    //   232: aastore
    //   233: dup
    //   234: iconst_1
    //   235: getstatic 136	java/lang/Character:TYPE	Ljava/lang/Class;
    //   238: aastore
    //   239: dup
    //   240: iconst_2
    //   241: getstatic 136	java/lang/Character:TYPE	Ljava/lang/Class;
    //   244: aastore
    //   245: invokevirtual 140	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   248: astore_3
    //   249: aload_3
    //   250: aconst_null
    //   251: iconst_3
    //   252: anewarray 142	java/lang/Object
    //   255: dup
    //   256: iconst_0
    //   257: ldc -49
    //   259: aastore
    //   260: dup
    //   261: iconst_1
    //   262: iconst_3
    //   263: invokestatic 148	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   266: aastore
    //   267: dup
    //   268: iconst_2
    //   269: iconst_4
    //   270: invokestatic 148	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   273: aastore
    //   274: invokevirtual 154	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   277: astore_3
    //   278: aload_2
    //   279: aload_3
    //   280: checkcast 130	java/lang/String
    //   283: invokevirtual 196	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   286: aload_0
    //   287: getfield 59	com/db/pwcc/dbmobile/model/error/DbError:path	Ljava/lang/String;
    //   290: invokevirtual 196	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   293: bipush 39
    //   295: invokevirtual 199	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   298: astore_2
    //   299: ldc 118
    //   301: ldc -47
    //   303: bipush 14
    //   305: iconst_5
    //   306: invokestatic 126	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   309: iconst_4
    //   310: anewarray 128	java/lang/Class
    //   313: dup
    //   314: iconst_0
    //   315: ldc -126
    //   317: aastore
    //   318: dup
    //   319: iconst_1
    //   320: getstatic 136	java/lang/Character:TYPE	Ljava/lang/Class;
    //   323: aastore
    //   324: dup
    //   325: iconst_2
    //   326: getstatic 136	java/lang/Character:TYPE	Ljava/lang/Class;
    //   329: aastore
    //   330: dup
    //   331: iconst_3
    //   332: getstatic 136	java/lang/Character:TYPE	Ljava/lang/Class;
    //   335: aastore
    //   336: invokevirtual 140	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   339: astore_3
    //   340: aload_3
    //   341: aconst_null
    //   342: iconst_4
    //   343: anewarray 142	java/lang/Object
    //   346: dup
    //   347: iconst_0
    //   348: ldc -45
    //   350: aastore
    //   351: dup
    //   352: iconst_1
    //   353: bipush 15
    //   355: invokestatic 148	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   358: aastore
    //   359: dup
    //   360: iconst_2
    //   361: sipush 244
    //   364: invokestatic 148	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   367: aastore
    //   368: dup
    //   369: iconst_3
    //   370: iconst_0
    //   371: invokestatic 148	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   374: aastore
    //   375: invokevirtual 154	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   378: astore_3
    //   379: aload_2
    //   380: aload_3
    //   381: checkcast 130	java/lang/String
    //   384: invokevirtual 196	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   387: aload_0
    //   388: getfield 61	com/db/pwcc/dbmobile/model/error/DbError:severity	Ljava/lang/String;
    //   391: invokevirtual 196	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   394: bipush 39
    //   396: invokevirtual 199	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   399: astore_2
    //   400: ldc 118
    //   402: ldc -43
    //   404: sipush 184
    //   407: bipush 32
    //   409: iconst_3
    //   410: invokestatic 217	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   413: iconst_3
    //   414: anewarray 128	java/lang/Class
    //   417: dup
    //   418: iconst_0
    //   419: ldc -126
    //   421: aastore
    //   422: dup
    //   423: iconst_1
    //   424: getstatic 136	java/lang/Character:TYPE	Ljava/lang/Class;
    //   427: aastore
    //   428: dup
    //   429: iconst_2
    //   430: getstatic 136	java/lang/Character:TYPE	Ljava/lang/Class;
    //   433: aastore
    //   434: invokevirtual 140	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   437: astore_3
    //   438: aload_3
    //   439: aconst_null
    //   440: iconst_3
    //   441: anewarray 142	java/lang/Object
    //   444: dup
    //   445: iconst_0
    //   446: ldc -37
    //   448: aastore
    //   449: dup
    //   450: iconst_1
    //   451: sipush 217
    //   454: invokestatic 148	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   457: aastore
    //   458: dup
    //   459: iconst_2
    //   460: iconst_0
    //   461: invokestatic 148	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   464: aastore
    //   465: invokevirtual 154	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   468: astore_3
    //   469: aload_2
    //   470: aload_3
    //   471: checkcast 130	java/lang/String
    //   474: invokevirtual 196	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   477: aload_0
    //   478: getfield 47	com/db/pwcc/dbmobile/model/error/DbError:statusCode	I
    //   481: invokevirtual 222	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   484: astore_2
    //   485: invokestatic 31	com/db/pwcc/dbmobile/model/error/DbError:b0071q0071q0071qq0071	()I
    //   488: istore_1
    //   489: iload_1
    //   490: invokestatic 34	com/db/pwcc/dbmobile/model/error/DbError:b007100710071q0071qq0071	()I
    //   493: iload_1
    //   494: iadd
    //   495: imul
    //   496: invokestatic 37	com/db/pwcc/dbmobile/model/error/DbError:bqqq00710071qq0071	()I
    //   499: irem
    //   500: tableswitch	default:+20->520, 0:+20->520
    //   520: ldc 118
    //   522: ldc -32
    //   524: sipush 191
    //   527: sipush 183
    //   530: iconst_0
    //   531: invokestatic 217	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   534: iconst_3
    //   535: anewarray 128	java/lang/Class
    //   538: dup
    //   539: iconst_0
    //   540: ldc -126
    //   542: aastore
    //   543: dup
    //   544: iconst_1
    //   545: getstatic 136	java/lang/Character:TYPE	Ljava/lang/Class;
    //   548: aastore
    //   549: dup
    //   550: iconst_2
    //   551: getstatic 136	java/lang/Character:TYPE	Ljava/lang/Class;
    //   554: aastore
    //   555: invokevirtual 140	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   558: astore_3
    //   559: aload_3
    //   560: aconst_null
    //   561: iconst_3
    //   562: anewarray 142	java/lang/Object
    //   565: dup
    //   566: iconst_0
    //   567: ldc -30
    //   569: aastore
    //   570: dup
    //   571: iconst_1
    //   572: bipush 26
    //   574: invokestatic 148	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   577: aastore
    //   578: dup
    //   579: iconst_2
    //   580: iconst_1
    //   581: invokestatic 148	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   584: aastore
    //   585: invokevirtual 154	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   588: astore_3
    //   589: aload_2
    //   590: aload_3
    //   591: checkcast 130	java/lang/String
    //   594: invokevirtual 196	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   597: aload_0
    //   598: getfield 70	com/db/pwcc/dbmobile/model/error/DbError:timestamp	J
    //   601: invokevirtual 229	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   604: bipush 125
    //   606: invokevirtual 199	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   609: invokevirtual 231	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   612: areturn
    //   613: astore_2
    //   614: aload_2
    //   615: invokevirtual 158	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   618: athrow
    //   619: astore_2
    //   620: aload_2
    //   621: invokevirtual 158	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   624: athrow
    //   625: astore_2
    //   626: aload_2
    //   627: invokevirtual 158	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   630: athrow
    //   631: astore_2
    //   632: aload_2
    //   633: invokevirtual 158	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   636: athrow
    //   637: astore_2
    //   638: aload_2
    //   639: invokevirtual 158	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   642: athrow
    //   643: astore_2
    //   644: aload_2
    //   645: invokevirtual 158	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   648: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	649	0	this	DbError
    //   3	493	1	i	int
    //   39	551	2	localStringBuilder	StringBuilder
    //   613	2	2	localInvocationTargetException1	InvocationTargetException
    //   619	2	2	localInvocationTargetException2	InvocationTargetException
    //   625	2	2	localInvocationTargetException3	InvocationTargetException
    //   631	2	2	localInvocationTargetException4	InvocationTargetException
    //   637	2	2	localInvocationTargetException5	InvocationTargetException
    //   643	2	2	localInvocationTargetException6	InvocationTargetException
    //   75	516	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   340	379	613	java/lang/reflect/InvocationTargetException
    //   76	106	619	java/lang/reflect/InvocationTargetException
    //   162	192	625	java/lang/reflect/InvocationTargetException
    //   438	469	631	java/lang/reflect/InvocationTargetException
    //   249	278	637	java/lang/reflect/InvocationTargetException
    //   559	589	643	java/lang/reflect/InvocationTargetException
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.code);
    paramParcel.writeString(this.description);
    paramParcel.writeString(this.path);
    if ((b0071q0071q0071qq0071() + b007100710071q0071qq0071()) * b0071q0071q0071qq0071() % bqqq00710071qq0071() != bq00710071q0071qq0071()) {}
    String str = this.severity;
    if ((b0071q0071q0071qq0071() + b007100710071q0071qq0071()) * b0071q0071q0071qq0071() % bqqq00710071qq0071() != bq00710071q0071qq0071()) {}
    paramParcel.writeString(str);
    paramParcel.writeInt(this.statusCode);
    paramParcel.writeLong(this.timestamp);
  }
}
