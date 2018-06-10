package com.bosch.myspin.serversdk;

import android.os.MemoryFile;
import com.bosch.myspin.serversdk.utils.Logger;
import com.bosch.myspin.serversdk.utils.Logger.LogComponent;
import java.io.FileDescriptor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

public final class al
  extends MemoryFile
{
  private static final Logger.LogComponent a = Logger.LogComponent.ScreenCapturing;
  private long b;
  private int c;
  
  al(FileDescriptor paramFileDescriptor, String paramString, int paramInt)
  {
    super(paramString, 0);
    Logger.LogComponent localLogComponent = a;
    StringBuilder localStringBuilder = new StringBuilder("SharedMemoryFile/SharedMemoryFile with FD, ");
    localStringBuilder.append(paramString);
    localStringBuilder.append(", ");
    localStringBuilder.append(paramInt);
    Logger.logDebug(localLogComponent, localStringBuilder.toString());
    if (paramFileDescriptor == null) {
      throw new NullPointerException("File descriptor is null.");
    }
    paramString = Boolean.TYPE;
    this.c = paramInt;
    a("mLength", Integer.valueOf(paramInt));
    a("mFD", paramFileDescriptor);
    paramFileDescriptor = a("native_mmap", new Class[] { FileDescriptor.class, Integer.TYPE, Integer.TYPE }, new Object[] { paramFileDescriptor, Integer.valueOf(paramInt), Integer.valueOf(3) });
    if (paramFileDescriptor == null) {
      throw new NullPointerException("Address object is null.");
    }
    if ((paramFileDescriptor instanceof Integer)) {
      this.b = ((Integer)paramFileDescriptor).longValue();
    } else {
      this.b = ((Long)paramFileDescriptor).longValue();
    }
    a("mAddress", paramFileDescriptor);
  }
  
  private Object a(String paramString, Class<?>[] paramArrayOfClass, Object[] paramArrayOfObject)
  {
    try
    {
      paramString = MemoryFile.class.getDeclaredMethod(paramString, paramArrayOfClass);
      paramString.setAccessible(true);
      paramString = paramString.invoke(this, paramArrayOfObject);
      return paramString;
    }
    catch (Exception paramString)
    {
      Logger.logWarning(a, "SharedMemoryFile/invokePricate failed: ", paramString);
    }
    return null;
  }
  
  private void a(String paramString, Object paramObject)
  {
    try
    {
      paramString = MemoryFile.class.getDeclaredField(paramString);
      paramString.setAccessible(true);
      paramString.set(this, paramObject);
      return;
    }
    catch (Exception paramString)
    {
      Logger.logWarning(a, "SharedMemoryFile/setPrivate failed: ", paramString);
    }
  }
  
  final long a()
  {
    return this.b;
  }
  
  final int b()
  {
    return this.c;
  }
}
