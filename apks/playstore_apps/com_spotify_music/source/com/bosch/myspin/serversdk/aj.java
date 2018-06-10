package com.bosch.myspin.serversdk;

import android.os.SharedMemory;
import com.bosch.myspin.serversdk.utils.Logger.LogComponent;
import java.io.OutputStream;

public final class aj
{
  private static final Logger.LogComponent a = Logger.LogComponent.ScreenCapturing;
  
  public static ak a(SharedMemory paramSharedMemory)
  {
    return new aj.a(paramSharedMemory);
  }
  
  public static ak a(al paramAl)
  {
    new ak()
    {
      public final int a()
      {
        return aj.this.b();
      }
      
      public final void a(byte[] paramAnonymousArrayOfByte)
      {
        aj.this.getOutputStream().write(paramAnonymousArrayOfByte);
      }
      
      public final long b()
      {
        return aj.this.a();
      }
      
      public final void c() {}
    };
  }
}
