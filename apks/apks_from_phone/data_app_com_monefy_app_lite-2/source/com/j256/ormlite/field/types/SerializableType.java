package com.j256.ormlite.field.types;

import com.j256.ormlite.field.FieldType;
import com.j256.ormlite.field.SqlType;
import com.j256.ormlite.support.DatabaseResults;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.sql.SQLException;

public class SerializableType
  extends BaseDataType
{
  private static final SerializableType singleTon = new SerializableType();
  
  private SerializableType()
  {
    super(SqlType.SERIALIZABLE, new Class[0]);
  }
  
  protected SerializableType(SqlType paramSqlType, Class<?>[] paramArrayOfClass)
  {
    super(paramSqlType, paramArrayOfClass);
  }
  
  public static SerializableType getSingleton()
  {
    return singleTon;
  }
  
  public Class<?> getPrimaryClass()
  {
    return Serializable.class;
  }
  
  public boolean isAppropriateId()
  {
    return false;
  }
  
  public boolean isArgumentHolderRequired()
  {
    return true;
  }
  
  public boolean isComparable()
  {
    return false;
  }
  
  public boolean isStreamType()
  {
    return true;
  }
  
  public boolean isValidForField(Field paramField)
  {
    return Serializable.class.isAssignableFrom(paramField.getType());
  }
  
  /* Error */
  public Object javaToSqlArg(FieldType paramFieldType, Object paramObject)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 5
    //   3: aconst_null
    //   4: astore 4
    //   6: aload 5
    //   8: astore_1
    //   9: new 58	java/io/ByteArrayOutputStream
    //   12: dup
    //   13: invokespecial 59	java/io/ByteArrayOutputStream:<init>	()V
    //   16: astore 6
    //   18: aload 5
    //   20: astore_1
    //   21: new 61	java/io/ObjectOutputStream
    //   24: dup
    //   25: aload 6
    //   27: invokespecial 64	java/io/ObjectOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   30: astore_3
    //   31: aload_3
    //   32: aload_2
    //   33: invokevirtual 68	java/io/ObjectOutputStream:writeObject	(Ljava/lang/Object;)V
    //   36: aload_3
    //   37: invokevirtual 71	java/io/ObjectOutputStream:close	()V
    //   40: aload 5
    //   42: astore_1
    //   43: aload 6
    //   45: invokevirtual 75	java/io/ByteArrayOutputStream:toByteArray	()[B
    //   48: astore_3
    //   49: iconst_0
    //   50: ifeq +11 -> 61
    //   53: new 77	java/lang/NullPointerException
    //   56: dup
    //   57: invokespecial 78	java/lang/NullPointerException:<init>	()V
    //   60: athrow
    //   61: aload_3
    //   62: areturn
    //   63: astore_3
    //   64: aload 4
    //   66: astore_1
    //   67: new 80	java/lang/StringBuilder
    //   70: dup
    //   71: invokespecial 81	java/lang/StringBuilder:<init>	()V
    //   74: ldc 83
    //   76: invokevirtual 87	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   79: aload_2
    //   80: invokevirtual 90	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   83: invokevirtual 94	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   86: aload_3
    //   87: invokestatic 100	com/j256/ormlite/misc/SqlExceptionUtil:create	(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;
    //   90: athrow
    //   91: astore_3
    //   92: aload_1
    //   93: astore_2
    //   94: aload_3
    //   95: astore_1
    //   96: aload_2
    //   97: ifnull +7 -> 104
    //   100: aload_2
    //   101: invokevirtual 71	java/io/ObjectOutputStream:close	()V
    //   104: aload_1
    //   105: athrow
    //   106: astore_1
    //   107: aload_3
    //   108: areturn
    //   109: astore_2
    //   110: goto -6 -> 104
    //   113: astore_1
    //   114: aload_3
    //   115: astore_2
    //   116: goto -20 -> 96
    //   119: astore 4
    //   121: aload_3
    //   122: astore_1
    //   123: aload 4
    //   125: astore_3
    //   126: goto -59 -> 67
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	129	0	this	SerializableType
    //   0	129	1	paramFieldType	FieldType
    //   0	129	2	paramObject	Object
    //   30	32	3	localObject1	Object
    //   63	24	3	localException1	Exception
    //   91	31	3	localObject2	Object
    //   125	1	3	localException2	Exception
    //   4	61	4	localObject3	Object
    //   119	5	4	localException3	Exception
    //   1	40	5	localObject4	Object
    //   16	28	6	localByteArrayOutputStream	java.io.ByteArrayOutputStream
    // Exception table:
    //   from	to	target	type
    //   9	18	63	java/lang/Exception
    //   21	31	63	java/lang/Exception
    //   43	49	63	java/lang/Exception
    //   9	18	91	finally
    //   21	31	91	finally
    //   43	49	91	finally
    //   67	91	91	finally
    //   53	61	106	java/io/IOException
    //   100	104	109	java/io/IOException
    //   31	40	113	finally
    //   31	40	119	java/lang/Exception
  }
  
  public Object parseDefaultString(FieldType paramFieldType, String paramString)
  {
    throw new SQLException("Default values for serializable types are not supported");
  }
  
  public Object resultStringToJava(FieldType paramFieldType, String paramString, int paramInt)
  {
    throw new SQLException("Serializable type cannot be converted from string to Java");
  }
  
  public Object resultToSqlArg(FieldType paramFieldType, DatabaseResults paramDatabaseResults, int paramInt)
  {
    return paramDatabaseResults.getBytes(paramInt);
  }
  
  /* Error */
  public Object sqlArgToJava(FieldType paramFieldType, Object paramObject, int paramInt)
  {
    // Byte code:
    //   0: aload_2
    //   1: checkcast 125	[B
    //   4: checkcast 125	[B
    //   7: astore 5
    //   9: new 127	java/io/ObjectInputStream
    //   12: dup
    //   13: new 129	java/io/ByteArrayInputStream
    //   16: dup
    //   17: aload 5
    //   19: invokespecial 132	java/io/ByteArrayInputStream:<init>	([B)V
    //   22: invokespecial 135	java/io/ObjectInputStream:<init>	(Ljava/io/InputStream;)V
    //   25: astore_2
    //   26: aload_2
    //   27: astore_1
    //   28: aload_2
    //   29: invokevirtual 139	java/io/ObjectInputStream:readObject	()Ljava/lang/Object;
    //   32: astore 4
    //   34: aload_2
    //   35: ifnull +7 -> 42
    //   38: aload_2
    //   39: invokevirtual 140	java/io/ObjectInputStream:close	()V
    //   42: aload 4
    //   44: areturn
    //   45: astore 4
    //   47: aconst_null
    //   48: astore_1
    //   49: new 80	java/lang/StringBuilder
    //   52: dup
    //   53: invokespecial 81	java/lang/StringBuilder:<init>	()V
    //   56: ldc -114
    //   58: invokevirtual 87	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   61: aload 5
    //   63: invokestatic 147	java/util/Arrays:toString	([B)Ljava/lang/String;
    //   66: invokevirtual 87	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   69: ldc -107
    //   71: invokevirtual 87	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   74: aload 5
    //   76: arraylength
    //   77: invokevirtual 152	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   80: ldc -102
    //   82: invokevirtual 87	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   85: invokevirtual 94	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   88: aload 4
    //   90: invokestatic 100	com/j256/ormlite/misc/SqlExceptionUtil:create	(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;
    //   93: athrow
    //   94: astore 4
    //   96: aload_1
    //   97: astore_2
    //   98: aload 4
    //   100: astore_1
    //   101: aload_2
    //   102: ifnull +7 -> 109
    //   105: aload_2
    //   106: invokevirtual 140	java/io/ObjectInputStream:close	()V
    //   109: aload_1
    //   110: athrow
    //   111: astore_1
    //   112: aload 4
    //   114: areturn
    //   115: astore_2
    //   116: goto -7 -> 109
    //   119: astore_1
    //   120: aconst_null
    //   121: astore_2
    //   122: goto -21 -> 101
    //   125: astore 4
    //   127: aload_2
    //   128: astore_1
    //   129: goto -80 -> 49
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	132	0	this	SerializableType
    //   0	132	1	paramFieldType	FieldType
    //   0	132	2	paramObject	Object
    //   0	132	3	paramInt	int
    //   32	11	4	localObject1	Object
    //   45	44	4	localException1	Exception
    //   94	19	4	localObject2	Object
    //   125	1	4	localException2	Exception
    //   7	68	5	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   9	26	45	java/lang/Exception
    //   28	34	94	finally
    //   49	94	94	finally
    //   38	42	111	java/io/IOException
    //   105	109	115	java/io/IOException
    //   9	26	119	finally
    //   28	34	125	java/lang/Exception
  }
}
