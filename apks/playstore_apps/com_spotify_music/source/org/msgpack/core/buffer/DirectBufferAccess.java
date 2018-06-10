package org.msgpack.core.buffer;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;

class DirectBufferAccess
{
  static Constructor byteBufferConstructor;
  static DirectBufferAccess.DirectBufferConstructorType directBufferConstructorType;
  static Class<?> directByteBufferClass;
  static Method mClean;
  static Method mCleaner;
  static Method mGetAddress;
  static Method memoryBlockWrapFromJni;
  
  static
  {
    for (;;)
    {
      try
      {
        directByteBufferClass = ClassLoader.getSystemClassLoader().loadClass("java.nio.DirectByteBuffer");
        localMethod = null;
      }
      catch (Exception localException)
      {
        Method localMethod;
        Object localObject;
        DirectBufferAccess.DirectBufferConstructorType localDirectBufferConstructorType;
        throw new RuntimeException(localException);
      }
      try
      {
        localObject = directByteBufferClass.getDeclaredConstructor(new Class[] { Long.TYPE, Integer.TYPE, Object.class });
        localDirectBufferConstructorType = DirectBufferAccess.DirectBufferConstructorType.ARGS_LONG_INT_REF;
      }
      catch (NoSuchMethodException localNoSuchMethodException1)
      {
        continue;
      }
      try
      {
        localObject = directByteBufferClass.getDeclaredConstructor(new Class[] { Long.TYPE, Integer.TYPE });
        localDirectBufferConstructorType = DirectBufferAccess.DirectBufferConstructorType.ARGS_LONG_INT;
      }
      catch (NoSuchMethodException localNoSuchMethodException2)
      {
        continue;
      }
      try
      {
        localObject = directByteBufferClass.getDeclaredConstructor(new Class[] { Integer.TYPE, Integer.TYPE });
        localDirectBufferConstructorType = DirectBufferAccess.DirectBufferConstructorType.ARGS_INT_INT;
      }
      catch (NoSuchMethodException localNoSuchMethodException3) {}
    }
    localObject = Class.forName("java.nio.MemoryBlock");
    localMethod = ((Class)localObject).getDeclaredMethod("wrapFromJni", new Class[] { Integer.TYPE, Long.TYPE });
    localMethod.setAccessible(true);
    localObject = directByteBufferClass.getDeclaredConstructor(new Class[] { localObject, Integer.TYPE, Integer.TYPE });
    localDirectBufferConstructorType = DirectBufferAccess.DirectBufferConstructorType.ARGS_MB_INT_INT;
    byteBufferConstructor = (Constructor)localObject;
    directBufferConstructorType = localDirectBufferConstructorType;
    memoryBlockWrapFromJni = localMethod;
    if (byteBufferConstructor == null) {
      throw new RuntimeException("Constructor of DirectByteBuffer is not found");
    }
    byteBufferConstructor.setAccessible(true);
    localObject = directByteBufferClass.getDeclaredMethod("address", new Class[0]);
    mGetAddress = (Method)localObject;
    ((Method)localObject).setAccessible(true);
    localObject = directByteBufferClass.getDeclaredMethod("cleaner", new Class[0]);
    mCleaner = (Method)localObject;
    ((Method)localObject).setAccessible(true);
    localObject = mCleaner.getReturnType().getDeclaredMethod("clean", new Class[0]);
    mClean = (Method)localObject;
    ((Method)localObject).setAccessible(true);
  }
  
  private DirectBufferAccess() {}
  
  static void clean(Object paramObject)
  {
    try
    {
      paramObject = mCleaner.invoke(paramObject, new Object[0]);
      mClean.invoke(paramObject, new Object[0]);
      return;
    }
    catch (Throwable paramObject)
    {
      throw new RuntimeException(paramObject);
    }
  }
  
  static long getAddress(Object paramObject)
  {
    try
    {
      long l = ((Long)mGetAddress.invoke(paramObject, new Object[0])).longValue();
      return l;
    }
    catch (InvocationTargetException paramObject)
    {
      throw new RuntimeException(paramObject);
    }
    catch (IllegalAccessException paramObject)
    {
      throw new RuntimeException(paramObject);
    }
  }
  
  static boolean isDirectByteBufferInstance(Object paramObject)
  {
    return directByteBufferClass.isInstance(paramObject);
  }
  
  static ByteBuffer newByteBuffer(long paramLong, int paramInt1, int paramInt2, ByteBuffer paramByteBuffer)
  {
    for (;;)
    {
      try
      {
        switch (1.$SwitchMap$org$msgpack$core$buffer$DirectBufferAccess$DirectBufferConstructorType[directBufferConstructorType.ordinal()])
        {
        case 4: 
          continue;
          return (ByteBuffer)byteBufferConstructor.newInstance(new Object[] { memoryBlockWrapFromJni.invoke(null, new Object[] { Long.valueOf(paramLong + paramInt1), Integer.valueOf(paramInt2) }), Integer.valueOf(paramInt2), Integer.valueOf(0) });
        case 3: 
          return (ByteBuffer)byteBufferConstructor.newInstance(new Object[] { Integer.valueOf((int)paramLong + paramInt1), Integer.valueOf(paramInt2) });
        case 2: 
          return (ByteBuffer)byteBufferConstructor.newInstance(new Object[] { Long.valueOf(paramLong + paramInt1), Integer.valueOf(paramInt2) });
        case 1: 
          return (ByteBuffer)byteBufferConstructor.newInstance(new Object[] { Long.valueOf(paramLong + paramInt1), Integer.valueOf(paramInt2), paramByteBuffer });
          throw new IllegalStateException("Unexpected value");
        }
      }
      catch (Throwable paramByteBuffer)
      {
        throw new RuntimeException(paramByteBuffer);
      }
    }
  }
}
