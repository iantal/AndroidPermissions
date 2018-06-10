package com.snappydb.internal;

import android.text.TextUtils;
import com.esotericsoftware.kryo.Kryo;
import com.esotericsoftware.kryo.io.Output;
import com.snappydb.DB;
import com.snappydb.KeyIterator;
import com.snappydb.SnappydbException;
import java.io.ByteArrayOutputStream;
import java.io.Serializable;

public class DBImpl
  implements DB
{
  private static final String LIB_NAME = "snappydb-native";
  private static final int LIMIT_MAX = 2147483639;
  private String dbPath;
  private Kryo kryo;
  
  static
  {
    System.loadLibrary("snappydb-native");
  }
  
  public DBImpl(String paramString, Kryo... paramVarArgs)
    throws SnappydbException
  {
    this.dbPath = paramString;
    if ((paramVarArgs != null) && (paramVarArgs.length > 0))
    {
      this.kryo = paramVarArgs[0];
    }
    else
    {
      this.kryo = new Kryo();
      this.kryo.setAsmEnabled(true);
    }
    __open(this.dbPath);
  }
  
  private native void __close();
  
  private native int __countKeys(String paramString)
    throws SnappydbException;
  
  private native int __countKeysBetween(String paramString1, String paramString2)
    throws SnappydbException;
  
  private native void __del(String paramString)
    throws SnappydbException;
  
  private native void __destroy(String paramString)
    throws SnappydbException;
  
  private native boolean __exists(String paramString)
    throws SnappydbException;
  
  private native String[] __findKeys(String paramString, int paramInt1, int paramInt2)
    throws SnappydbException;
  
  private native String[] __findKeysBetween(String paramString1, String paramString2, int paramInt1, int paramInt2)
    throws SnappydbException;
  
  private native String __get(String paramString)
    throws SnappydbException;
  
  private native boolean __getBoolean(String paramString)
    throws SnappydbException;
  
  private native byte[] __getBytes(String paramString)
    throws SnappydbException;
  
  private native double __getDouble(String paramString)
    throws SnappydbException;
  
  private native float __getFloat(String paramString)
    throws SnappydbException;
  
  private native int __getInt(String paramString)
    throws SnappydbException;
  
  private native long __getLong(String paramString)
    throws SnappydbException;
  
  private native short __getShort(String paramString)
    throws SnappydbException;
  
  private native boolean __isOpen()
    throws SnappydbException;
  
  private native void __open(String paramString)
    throws SnappydbException;
  
  private native void __put(String paramString1, String paramString2)
    throws SnappydbException;
  
  private native void __put(String paramString, byte[] paramArrayOfByte)
    throws SnappydbException;
  
  private native void __putBoolean(String paramString, boolean paramBoolean)
    throws SnappydbException;
  
  private native void __putDouble(String paramString, double paramDouble)
    throws SnappydbException;
  
  private native void __putFloat(String paramString, float paramFloat)
    throws SnappydbException;
  
  private native void __putInt(String paramString, int paramInt)
    throws SnappydbException;
  
  private native void __putLong(String paramString, long paramLong)
    throws SnappydbException;
  
  private native void __putShort(String paramString, short paramShort)
    throws SnappydbException;
  
  private void checkArgNotEmpty(String paramString1, String paramString2)
    throws SnappydbException
  {
    if (!TextUtils.isEmpty(paramString1)) {
      return;
    }
    throw new SnappydbException(paramString2);
  }
  
  private void checkArgs(String paramString, Object paramObject)
    throws SnappydbException
  {
    checkArgNotEmpty(paramString, "Key must not be empty");
    if (paramObject != null) {
      return;
    }
    throw new SnappydbException("Value must not be empty");
  }
  
  private void checkKey(String paramString)
    throws SnappydbException
  {
    checkArgNotEmpty(paramString, "Key must not be empty");
  }
  
  private void checkOffsetLimit(int paramInt1, int paramInt2)
    throws SnappydbException
  {
    if (paramInt1 >= 0)
    {
      if (paramInt2 > 0) {
        return;
      }
      throw new SnappydbException("Limit must not be 0 or negative");
    }
    throw new SnappydbException("Offset must not be negative");
  }
  
  private void checkPrefix(String paramString)
    throws SnappydbException
  {
    checkArgNotEmpty(paramString, "Starting prefix must not be empty");
  }
  
  private void checkRange(String paramString1, String paramString2)
    throws SnappydbException
  {
    checkArgNotEmpty(paramString1, "Starting prefix must not be empty");
    checkArgNotEmpty(paramString1, "Ending prefix must not be empty");
  }
  
  native long __findKeysIterator(String paramString, boolean paramBoolean)
    throws SnappydbException;
  
  native void __iteratorClose(long paramLong);
  
  native boolean __iteratorIsValid(long paramLong, String paramString, boolean paramBoolean);
  
  native String[] __iteratorNextArray(long paramLong, String paramString, boolean paramBoolean, int paramInt)
    throws SnappydbException;
  
  public KeyIterator allKeysIterator()
    throws SnappydbException
  {
    return new KeyIteratorImpl(this, __findKeysIterator(null, false), null, false);
  }
  
  public KeyIterator allKeysReverseIterator()
    throws SnappydbException
  {
    return new KeyIteratorImpl(this, __findKeysIterator(null, true), null, true);
  }
  
  public void close()
  {
    __close();
  }
  
  public int countKeys(String paramString)
    throws SnappydbException
  {
    checkPrefix(paramString);
    return __countKeys(paramString);
  }
  
  public int countKeysBetween(String paramString1, String paramString2)
    throws SnappydbException
  {
    checkRange(paramString1, paramString2);
    return __countKeysBetween(paramString1, paramString2);
  }
  
  public void del(String paramString)
    throws SnappydbException
  {
    checkKey(paramString);
    __del(paramString);
  }
  
  public void destroy()
    throws SnappydbException
  {
    __destroy(this.dbPath);
  }
  
  public boolean exists(String paramString)
    throws SnappydbException
  {
    checkKey(paramString);
    return __exists(paramString);
  }
  
  public String[] findKeys(String paramString)
    throws SnappydbException
  {
    return findKeys(paramString, 0, 2147483639);
  }
  
  public String[] findKeys(String paramString, int paramInt)
    throws SnappydbException
  {
    return findKeys(paramString, paramInt, 2147483639);
  }
  
  public String[] findKeys(String paramString, int paramInt1, int paramInt2)
    throws SnappydbException
  {
    checkPrefix(paramString);
    checkOffsetLimit(paramInt1, paramInt2);
    return __findKeys(paramString, paramInt1, paramInt2);
  }
  
  public String[] findKeysBetween(String paramString1, String paramString2)
    throws SnappydbException
  {
    return findKeysBetween(paramString1, paramString2, 0, 2147483639);
  }
  
  public String[] findKeysBetween(String paramString1, String paramString2, int paramInt)
    throws SnappydbException
  {
    return findKeysBetween(paramString1, paramString2, paramInt, 2147483639);
  }
  
  public String[] findKeysBetween(String paramString1, String paramString2, int paramInt1, int paramInt2)
    throws SnappydbException
  {
    checkRange(paramString1, paramString2);
    checkOffsetLimit(paramInt1, paramInt2);
    return __findKeysBetween(paramString1, paramString2, paramInt1, paramInt2);
  }
  
  public KeyIterator findKeysBetweenIterator(String paramString1, String paramString2)
    throws SnappydbException
  {
    return new KeyIteratorImpl(this, __findKeysIterator(paramString1, false), paramString2, false);
  }
  
  public KeyIterator findKeysBetweenReverseIterator(String paramString1, String paramString2)
    throws SnappydbException
  {
    return new KeyIteratorImpl(this, __findKeysIterator(paramString1, true), paramString2, true);
  }
  
  public KeyIterator findKeysIterator(String paramString)
    throws SnappydbException
  {
    return new KeyIteratorImpl(this, __findKeysIterator(paramString, false), null, false);
  }
  
  public KeyIterator findKeysReverseIterator(String paramString)
    throws SnappydbException
  {
    return new KeyIteratorImpl(this, __findKeysIterator(paramString, true), null, true);
  }
  
  /* Error */
  public <T extends Serializable> T get(String paramString, Class<T> paramClass)
    throws SnappydbException
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: aload_2
    //   3: invokespecial 190	com/snappydb/internal/DBImpl:checkArgs	(Ljava/lang/String;Ljava/lang/Object;)V
    //   6: aload_2
    //   7: invokevirtual 195	java/lang/Class:isArray	()Z
    //   10: ifne +97 -> 107
    //   13: aload_0
    //   14: aload_1
    //   15: invokevirtual 198	com/snappydb/internal/DBImpl:getBytes	(Ljava/lang/String;)[B
    //   18: astore_1
    //   19: aload_0
    //   20: getfield 35	com/snappydb/internal/DBImpl:kryo	Lcom/esotericsoftware/kryo/Kryo;
    //   23: aload_2
    //   24: invokevirtual 202	com/esotericsoftware/kryo/Kryo:register	(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;
    //   27: pop
    //   28: new 204	com/esotericsoftware/kryo/io/Input
    //   31: dup
    //   32: aload_1
    //   33: invokespecial 207	com/esotericsoftware/kryo/io/Input:<init>	([B)V
    //   36: astore_1
    //   37: aload_0
    //   38: getfield 35	com/snappydb/internal/DBImpl:kryo	Lcom/esotericsoftware/kryo/Kryo;
    //   41: aload_1
    //   42: aload_2
    //   43: invokevirtual 211	com/esotericsoftware/kryo/Kryo:readObject	(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    //   46: checkcast 213	java/io/Serializable
    //   49: astore_2
    //   50: aload_1
    //   51: invokevirtual 215	com/esotericsoftware/kryo/io/Input:close	()V
    //   54: aload_2
    //   55: areturn
    //   56: astore_2
    //   57: goto +44 -> 101
    //   60: astore_2
    //   61: aload_2
    //   62: invokevirtual 218	java/lang/Exception:printStackTrace	()V
    //   65: new 220	java/lang/StringBuilder
    //   68: dup
    //   69: invokespecial 221	java/lang/StringBuilder:<init>	()V
    //   72: astore_3
    //   73: aload_3
    //   74: ldc -33
    //   76: invokevirtual 227	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   79: pop
    //   80: aload_3
    //   81: aload_2
    //   82: invokevirtual 231	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   85: invokevirtual 227	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   88: pop
    //   89: new 29	com/snappydb/SnappydbException
    //   92: dup
    //   93: aload_3
    //   94: invokevirtual 234	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   97: invokespecial 99	com/snappydb/SnappydbException:<init>	(Ljava/lang/String;)V
    //   100: athrow
    //   101: aload_1
    //   102: invokevirtual 215	com/esotericsoftware/kryo/io/Input:close	()V
    //   105: aload_2
    //   106: athrow
    //   107: new 29	com/snappydb/SnappydbException
    //   110: dup
    //   111: ldc -20
    //   113: invokespecial 99	com/snappydb/SnappydbException:<init>	(Ljava/lang/String;)V
    //   116: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	117	0	this	DBImpl
    //   0	117	1	paramString	String
    //   0	117	2	paramClass	Class<T>
    //   72	22	3	localStringBuilder	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   37	50	56	finally
    //   61	101	56	finally
    //   37	50	60	java/lang/Exception
  }
  
  public String get(String paramString)
    throws SnappydbException
  {
    checkKey(paramString);
    return __get(paramString);
  }
  
  /* Error */
  public <T extends Serializable> T[] getArray(String paramString, Class<T> paramClass)
    throws SnappydbException
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: aload_2
    //   3: invokespecial 190	com/snappydb/internal/DBImpl:checkArgs	(Ljava/lang/String;Ljava/lang/Object;)V
    //   6: aload_0
    //   7: aload_1
    //   8: invokespecial 244	com/snappydb/internal/DBImpl:__getBytes	(Ljava/lang/String;)[B
    //   11: astore_1
    //   12: aload_0
    //   13: getfield 35	com/snappydb/internal/DBImpl:kryo	Lcom/esotericsoftware/kryo/Kryo;
    //   16: aload_2
    //   17: invokevirtual 202	com/esotericsoftware/kryo/Kryo:register	(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;
    //   20: pop
    //   21: new 204	com/esotericsoftware/kryo/io/Input
    //   24: dup
    //   25: aload_1
    //   26: invokespecial 207	com/esotericsoftware/kryo/io/Input:<init>	([B)V
    //   29: astore_1
    //   30: aload_2
    //   31: iconst_0
    //   32: invokestatic 250	java/lang/reflect/Array:newInstance	(Ljava/lang/Class;I)Ljava/lang/Object;
    //   35: checkcast 252	[Ljava/io/Serializable;
    //   38: astore_2
    //   39: aload_0
    //   40: getfield 35	com/snappydb/internal/DBImpl:kryo	Lcom/esotericsoftware/kryo/Kryo;
    //   43: aload_1
    //   44: aload_2
    //   45: invokevirtual 256	java/lang/Object:getClass	()Ljava/lang/Class;
    //   48: invokevirtual 211	com/esotericsoftware/kryo/Kryo:readObject	(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    //   51: checkcast 252	[Ljava/io/Serializable;
    //   54: checkcast 252	[Ljava/io/Serializable;
    //   57: astore_2
    //   58: aload_1
    //   59: invokevirtual 215	com/esotericsoftware/kryo/io/Input:close	()V
    //   62: aload_2
    //   63: areturn
    //   64: astore_2
    //   65: goto +44 -> 109
    //   68: astore_2
    //   69: aload_2
    //   70: invokevirtual 218	java/lang/Exception:printStackTrace	()V
    //   73: new 220	java/lang/StringBuilder
    //   76: dup
    //   77: invokespecial 221	java/lang/StringBuilder:<init>	()V
    //   80: astore_3
    //   81: aload_3
    //   82: ldc -33
    //   84: invokevirtual 227	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   87: pop
    //   88: aload_3
    //   89: aload_2
    //   90: invokevirtual 231	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   93: invokevirtual 227	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   96: pop
    //   97: new 29	com/snappydb/SnappydbException
    //   100: dup
    //   101: aload_3
    //   102: invokevirtual 234	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   105: invokespecial 99	com/snappydb/SnappydbException:<init>	(Ljava/lang/String;)V
    //   108: athrow
    //   109: aload_1
    //   110: invokevirtual 215	com/esotericsoftware/kryo/io/Input:close	()V
    //   113: aload_2
    //   114: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	115	0	this	DBImpl
    //   0	115	1	paramString	String
    //   0	115	2	paramClass	Class<T>
    //   80	22	3	localStringBuilder	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   39	58	64	finally
    //   69	109	64	finally
    //   39	58	68	java/lang/Exception
  }
  
  public boolean getBoolean(String paramString)
    throws SnappydbException
  {
    checkKey(paramString);
    return __getBoolean(paramString);
  }
  
  public byte[] getBytes(String paramString)
    throws SnappydbException
  {
    checkKey(paramString);
    return __getBytes(paramString);
  }
  
  public double getDouble(String paramString)
    throws SnappydbException
  {
    checkKey(paramString);
    return __getDouble(paramString);
  }
  
  public float getFloat(String paramString)
    throws SnappydbException
  {
    checkKey(paramString);
    return __getFloat(paramString);
  }
  
  public int getInt(String paramString)
    throws SnappydbException
  {
    checkKey(paramString);
    return __getInt(paramString);
  }
  
  public Kryo getKryoInstance()
  {
    return this.kryo;
  }
  
  public long getLong(String paramString)
    throws SnappydbException
  {
    checkKey(paramString);
    return __getLong(paramString);
  }
  
  /* Error */
  public <T> T getObject(String paramString, Class<T> paramClass)
    throws SnappydbException
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: aload_2
    //   3: invokespecial 190	com/snappydb/internal/DBImpl:checkArgs	(Ljava/lang/String;Ljava/lang/Object;)V
    //   6: aload_2
    //   7: invokevirtual 195	java/lang/Class:isArray	()Z
    //   10: ifne +95 -> 105
    //   13: aload_0
    //   14: aload_1
    //   15: invokevirtual 198	com/snappydb/internal/DBImpl:getBytes	(Ljava/lang/String;)[B
    //   18: astore_1
    //   19: aload_0
    //   20: getfield 35	com/snappydb/internal/DBImpl:kryo	Lcom/esotericsoftware/kryo/Kryo;
    //   23: aload_2
    //   24: invokevirtual 202	com/esotericsoftware/kryo/Kryo:register	(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;
    //   27: pop
    //   28: new 204	com/esotericsoftware/kryo/io/Input
    //   31: dup
    //   32: aload_1
    //   33: invokespecial 207	com/esotericsoftware/kryo/io/Input:<init>	([B)V
    //   36: astore_1
    //   37: aload_0
    //   38: getfield 35	com/snappydb/internal/DBImpl:kryo	Lcom/esotericsoftware/kryo/Kryo;
    //   41: aload_1
    //   42: aload_2
    //   43: invokevirtual 211	com/esotericsoftware/kryo/Kryo:readObject	(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    //   46: astore_2
    //   47: aload_1
    //   48: invokevirtual 215	com/esotericsoftware/kryo/io/Input:close	()V
    //   51: aload_2
    //   52: areturn
    //   53: astore_2
    //   54: goto +45 -> 99
    //   57: astore_2
    //   58: aload_2
    //   59: invokevirtual 218	java/lang/Exception:printStackTrace	()V
    //   62: new 220	java/lang/StringBuilder
    //   65: dup
    //   66: invokespecial 221	java/lang/StringBuilder:<init>	()V
    //   69: astore_3
    //   70: aload_3
    //   71: ldc_w 278
    //   74: invokevirtual 227	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   77: pop
    //   78: aload_3
    //   79: aload_2
    //   80: invokevirtual 231	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   83: invokevirtual 227	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   86: pop
    //   87: new 29	com/snappydb/SnappydbException
    //   90: dup
    //   91: aload_3
    //   92: invokevirtual 234	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   95: invokespecial 99	com/snappydb/SnappydbException:<init>	(Ljava/lang/String;)V
    //   98: athrow
    //   99: aload_1
    //   100: invokevirtual 215	com/esotericsoftware/kryo/io/Input:close	()V
    //   103: aload_2
    //   104: athrow
    //   105: new 29	com/snappydb/SnappydbException
    //   108: dup
    //   109: ldc_w 280
    //   112: invokespecial 99	com/snappydb/SnappydbException:<init>	(Ljava/lang/String;)V
    //   115: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	116	0	this	DBImpl
    //   0	116	1	paramString	String
    //   0	116	2	paramClass	Class<T>
    //   69	23	3	localStringBuilder	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   37	47	53	finally
    //   58	99	53	finally
    //   37	47	57	java/lang/Exception
  }
  
  /* Error */
  public <T> T[] getObjectArray(String paramString, Class<T> paramClass)
    throws SnappydbException
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: aload_2
    //   3: invokespecial 190	com/snappydb/internal/DBImpl:checkArgs	(Ljava/lang/String;Ljava/lang/Object;)V
    //   6: aload_0
    //   7: aload_1
    //   8: invokespecial 244	com/snappydb/internal/DBImpl:__getBytes	(Ljava/lang/String;)[B
    //   11: astore_1
    //   12: aload_0
    //   13: getfield 35	com/snappydb/internal/DBImpl:kryo	Lcom/esotericsoftware/kryo/Kryo;
    //   16: aload_2
    //   17: invokevirtual 202	com/esotericsoftware/kryo/Kryo:register	(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;
    //   20: pop
    //   21: new 204	com/esotericsoftware/kryo/io/Input
    //   24: dup
    //   25: aload_1
    //   26: invokespecial 207	com/esotericsoftware/kryo/io/Input:<init>	([B)V
    //   29: astore_1
    //   30: aload_2
    //   31: iconst_0
    //   32: invokestatic 250	java/lang/reflect/Array:newInstance	(Ljava/lang/Class;I)Ljava/lang/Object;
    //   35: checkcast 285	[Ljava/lang/Object;
    //   38: astore_2
    //   39: aload_0
    //   40: getfield 35	com/snappydb/internal/DBImpl:kryo	Lcom/esotericsoftware/kryo/Kryo;
    //   43: aload_1
    //   44: aload_2
    //   45: invokevirtual 256	java/lang/Object:getClass	()Ljava/lang/Class;
    //   48: invokevirtual 211	com/esotericsoftware/kryo/Kryo:readObject	(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    //   51: checkcast 285	[Ljava/lang/Object;
    //   54: checkcast 285	[Ljava/lang/Object;
    //   57: astore_2
    //   58: aload_1
    //   59: invokevirtual 215	com/esotericsoftware/kryo/io/Input:close	()V
    //   62: aload_2
    //   63: areturn
    //   64: astore_2
    //   65: goto +44 -> 109
    //   68: astore_2
    //   69: aload_2
    //   70: invokevirtual 218	java/lang/Exception:printStackTrace	()V
    //   73: new 220	java/lang/StringBuilder
    //   76: dup
    //   77: invokespecial 221	java/lang/StringBuilder:<init>	()V
    //   80: astore_3
    //   81: aload_3
    //   82: ldc -33
    //   84: invokevirtual 227	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   87: pop
    //   88: aload_3
    //   89: aload_2
    //   90: invokevirtual 231	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   93: invokevirtual 227	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   96: pop
    //   97: new 29	com/snappydb/SnappydbException
    //   100: dup
    //   101: aload_3
    //   102: invokevirtual 234	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   105: invokespecial 99	com/snappydb/SnappydbException:<init>	(Ljava/lang/String;)V
    //   108: athrow
    //   109: aload_1
    //   110: invokevirtual 215	com/esotericsoftware/kryo/io/Input:close	()V
    //   113: aload_2
    //   114: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	115	0	this	DBImpl
    //   0	115	1	paramString	String
    //   0	115	2	paramClass	Class<T>
    //   80	22	3	localStringBuilder	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   39	58	64	finally
    //   69	109	64	finally
    //   39	58	68	java/lang/Exception
  }
  
  public short getShort(String paramString)
    throws SnappydbException
  {
    checkKey(paramString);
    return __getShort(paramString);
  }
  
  public boolean isOpen()
    throws SnappydbException
  {
    return __isOpen();
  }
  
  public void put(String paramString, Serializable paramSerializable)
    throws SnappydbException
  {
    checkArgs(paramString, paramSerializable);
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    this.kryo.register(paramSerializable.getClass());
    Output localOutput = new Output(localByteArrayOutputStream);
    try
    {
      this.kryo.writeObject(localOutput, paramSerializable);
      localOutput.close();
      __put(paramString, localByteArrayOutputStream.toByteArray());
      return;
    }
    catch (Exception paramString)
    {
      paramString.printStackTrace();
      throw new SnappydbException(paramString.getMessage());
    }
  }
  
  public void put(String paramString, Object paramObject)
    throws SnappydbException
  {
    checkArgs(paramString, paramObject);
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    this.kryo.register(paramObject.getClass());
    Output localOutput = new Output(localByteArrayOutputStream);
    try
    {
      this.kryo.writeObject(localOutput, paramObject);
      localOutput.close();
      __put(paramString, localByteArrayOutputStream.toByteArray());
      return;
    }
    catch (Exception paramString)
    {
      paramString.printStackTrace();
      throw new SnappydbException(paramString.getMessage());
    }
  }
  
  public void put(String paramString1, String paramString2)
    throws SnappydbException
  {
    checkArgs(paramString1, paramString2);
    __put(paramString1, paramString2);
  }
  
  public void put(String paramString, byte[] paramArrayOfByte)
    throws SnappydbException
  {
    checkArgs(paramString, paramArrayOfByte);
    __put(paramString, paramArrayOfByte);
  }
  
  public void put(String paramString, Serializable[] paramArrayOfSerializable)
    throws SnappydbException
  {
    checkArgs(paramString, paramArrayOfSerializable);
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    this.kryo.register(paramArrayOfSerializable.getClass());
    Output localOutput = new Output(localByteArrayOutputStream);
    try
    {
      this.kryo.writeObject(localOutput, paramArrayOfSerializable);
      localOutput.close();
      __put(paramString, localByteArrayOutputStream.toByteArray());
      return;
    }
    catch (Exception paramString)
    {
      paramString.printStackTrace();
      paramArrayOfSerializable = new StringBuilder();
      paramArrayOfSerializable.append("Kryo exception ");
      paramArrayOfSerializable.append(paramString.getMessage());
      throw new SnappydbException(paramArrayOfSerializable.toString());
    }
  }
  
  public void put(String paramString, Object[] paramArrayOfObject)
    throws SnappydbException
  {
    checkArgs(paramString, paramArrayOfObject);
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    this.kryo.register(paramArrayOfObject.getClass());
    Output localOutput = new Output(localByteArrayOutputStream);
    try
    {
      this.kryo.writeObject(localOutput, paramArrayOfObject);
      localOutput.close();
      __put(paramString, localByteArrayOutputStream.toByteArray());
      return;
    }
    catch (Exception paramString)
    {
      paramString.printStackTrace();
      paramArrayOfObject = new StringBuilder();
      paramArrayOfObject.append("Kryo exception ");
      paramArrayOfObject.append(paramString.getMessage());
      throw new SnappydbException(paramArrayOfObject.toString());
    }
  }
  
  public void putBoolean(String paramString, boolean paramBoolean)
    throws SnappydbException
  {
    checkKey(paramString);
    __putBoolean(paramString, paramBoolean);
  }
  
  public void putDouble(String paramString, double paramDouble)
    throws SnappydbException
  {
    checkKey(paramString);
    __putDouble(paramString, paramDouble);
  }
  
  public void putFloat(String paramString, float paramFloat)
    throws SnappydbException
  {
    checkKey(paramString);
    __putFloat(paramString, paramFloat);
  }
  
  public void putInt(String paramString, int paramInt)
    throws SnappydbException
  {
    checkKey(paramString);
    __putInt(paramString, paramInt);
  }
  
  public void putLong(String paramString, long paramLong)
    throws SnappydbException
  {
    checkKey(paramString);
    __putLong(paramString, paramLong);
  }
  
  public void putShort(String paramString, short paramShort)
    throws SnappydbException
  {
    checkKey(paramString);
    __putShort(paramString, paramShort);
  }
}
