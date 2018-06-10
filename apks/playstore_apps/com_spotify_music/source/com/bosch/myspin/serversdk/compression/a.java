package com.bosch.myspin.serversdk.compression;

import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import com.bosch.myspin.serversdk.ak;
import com.bosch.myspin.serversdk.utils.Logger;
import com.bosch.myspin.serversdk.utils.Logger.LogComponent;
import java.io.ByteArrayOutputStream;
import java.io.IOException;

public final class a
{
  private static final Logger.LogComponent a = Logger.LogComponent.ScreenCapturing;
  private int b;
  private int c;
  private int d;
  private ByteArrayOutputStream e;
  private a.a f;
  
  public a(a.a paramA, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    b(paramInt1, paramInt2, paramInt3, paramInt4);
    if (paramA == null) {
      throw new IllegalArgumentException("compressionHandler has not to be null");
    }
    this.f = paramA;
  }
  
  public static int b(int paramInt1, int paramInt2, int paramInt3)
  {
    if (paramInt3 != 0) {
      return paramInt3;
    }
    if (paramInt2 != 0) {
      return paramInt2;
    }
    if ((paramInt1 & 0x1) == 1)
    {
      Logger.logDebug(a, "BitmapCompressor/set to: JPEG");
      return 1;
    }
    if ((paramInt1 & 0x2) == 2)
    {
      Logger.logDebug(a, "BitmapCompressor/set to: ZLIB");
      return 2;
    }
    if ((paramInt1 & 0x4) == 4)
    {
      Logger.logDebug(a, "BitmapCompressor/set to: UNCOMPRESSED");
      return 4;
    }
    StringBuilder localStringBuilder = new StringBuilder("Not possible to select compression from: supportedCompressions = [");
    localStringBuilder.append(paramInt1);
    localStringBuilder.append("], overrideCompression = [");
    localStringBuilder.append(paramInt2);
    localStringBuilder.append("], compressionType = [");
    localStringBuilder.append(paramInt3);
    localStringBuilder.append("]");
    throw new IllegalArgumentException(localStringBuilder.toString());
  }
  
  private void b(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if ((paramInt1 > 0) && (paramInt2 > 0))
    {
      StringBuilder localStringBuilder;
      switch (paramInt3)
      {
      default: 
        localStringBuilder = new StringBuilder("Supplied pixel format not supported: ");
        localStringBuilder.append(paramInt3);
        throw new IllegalArgumentException(localStringBuilder.toString());
      }
      switch (paramInt4)
      {
      default: 
        localStringBuilder = new StringBuilder("Supplied pixel endianness type not supported: ");
        localStringBuilder.append(paramInt4);
        throw new IllegalArgumentException(localStringBuilder.toString());
      }
      this.c = paramInt3;
      this.d = paramInt4;
      return;
    }
    throw new IllegalArgumentException("Arguments width or height have not to be lesser 1");
  }
  
  public final int a()
  {
    return this.b;
  }
  
  public final int a(Bitmap paramBitmap, ak paramAk)
  {
    if ((paramBitmap != null) && (paramAk != null))
    {
      int i = this.b;
      if (i != 4) {
        switch (i)
        {
        default: 
          Logger.logWarning(a, "Unsupported compression type!");
          return 0;
        case 1: 
          paramBitmap.compress(Bitmap.CompressFormat.JPEG, 80, this.e);
          i = this.e.size();
          paramAk.a(this.e.toByteArray());
          this.e.reset();
          return i;
        }
      }
      return this.f.a(paramBitmap, paramAk.b(), paramAk.a(), 0, this.b, this.c, this.d);
    }
    throw new IllegalArgumentException("Argument frame or memoryWriter has not to be null");
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3)
  {
    if (paramInt3 != 4) {
      switch (paramInt3)
      {
      default: 
        throw new IllegalArgumentException("Supplied override compression type not supported");
      }
    }
    if (paramInt2 != 4) {
      switch (paramInt2)
      {
      default: 
        throw new IllegalArgumentException("Supplied override compression type not supported");
      }
    }
    if ((paramInt3 == 0) && (paramInt1 == 0)) {
      throw new IllegalArgumentException("Supported compression must not be NONE when no compressionType is set.");
    }
    this.b = b(paramInt1, paramInt2, paramInt3);
    Logger.LogComponent localLogComponent = a;
    StringBuilder localStringBuilder = new StringBuilder("BitmapCompressor/compression changed to ");
    paramInt1 = this.b;
    Object localObject2 = "Compression[ ";
    if ((paramInt1 & 0x4) == 4)
    {
      localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append("Compression[ ");
      ((StringBuilder)localObject1).append("Uncompressed, ");
      localObject2 = ((StringBuilder)localObject1).toString();
    }
    Object localObject1 = localObject2;
    if ((paramInt1 & 0x2) == 2)
    {
      localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append((String)localObject2);
      ((StringBuilder)localObject1).append("ZLIB, ");
      localObject1 = ((StringBuilder)localObject1).toString();
    }
    localObject2 = localObject1;
    if ((paramInt1 & 0x1) == 1)
    {
      localObject2 = new StringBuilder();
      ((StringBuilder)localObject2).append((String)localObject1);
      ((StringBuilder)localObject2).append("JPEG, ");
      localObject2 = ((StringBuilder)localObject2).toString();
    }
    localObject1 = localObject2;
    if (paramInt1 == 0)
    {
      localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append((String)localObject2);
      ((StringBuilder)localObject1).append("None");
      localObject1 = ((StringBuilder)localObject1).toString();
    }
    localObject2 = new StringBuilder();
    ((StringBuilder)localObject2).append((String)localObject1);
    ((StringBuilder)localObject2).append(" ]");
    localStringBuilder.append(((StringBuilder)localObject2).toString());
    Logger.logDebug(localLogComponent, localStringBuilder.toString());
    if (this.b == 1)
    {
      if (this.e == null) {
        this.e = new ByteArrayOutputStream();
      }
    }
    else
    {
      if (this.e != null) {
        try
        {
          this.e.close();
        }
        catch (IOException localIOException)
        {
          Logger.logError(a, "BitmapCompressor/JPEG compression failed: ", localIOException);
        }
      }
      this.e = null;
    }
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    b(paramInt1, paramInt2, paramInt3, paramInt4);
  }
}
