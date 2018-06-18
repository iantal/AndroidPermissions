package o;

import android.annotation.TargetApi;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.os.Build.VERSION;
import android.os.Looper;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Queue;

public final class Ϲ
{
  private static final char[] ˏ = "0123456789abcdef".toCharArray();
  private static final char[] ॱ = new char[64];
  
  @TargetApi(19)
  public static int ˊ(Bitmap paramBitmap)
  {
    if (paramBitmap.isRecycled()) {
      throw new IllegalStateException("Cannot obtain size for recycled Bitmap: " + paramBitmap + "[" + paramBitmap.getWidth() + "x" + paramBitmap.getHeight() + "] " + paramBitmap.getConfig());
    }
    if (Build.VERSION.SDK_INT >= 19) {
      try
      {
        int i = paramBitmap.getAllocationByteCount();
        return i;
      }
      catch (NullPointerException localNullPointerException) {}
    }
    return paramBitmap.getHeight() * paramBitmap.getRowBytes();
  }
  
  public static String ˊ(byte[] paramArrayOfByte)
  {
    synchronized (ॱ)
    {
      paramArrayOfByte = ˏ(paramArrayOfByte, ॱ);
      return paramArrayOfByte;
    }
  }
  
  public static boolean ˊ(Object paramObject1, Object paramObject2)
  {
    if (paramObject1 == null) {
      return paramObject2 == null;
    }
    return paramObject1.equals(paramObject2);
  }
  
  public static int ˋ(Object paramObject, int paramInt)
  {
    int i;
    if (paramObject == null) {
      i = 0;
    } else {
      i = paramObject.hashCode();
    }
    return ˏ(i, paramInt);
  }
  
  public static void ˋ()
  {
    if (!ˎ()) {
      throw new IllegalArgumentException("You must call this method on the main thread");
    }
  }
  
  public static boolean ˋ(int paramInt1, int paramInt2)
  {
    return (ˎ(paramInt1)) && (ˎ(paramInt2));
  }
  
  public static int ˎ(float paramFloat)
  {
    return ॱ(paramFloat, 17);
  }
  
  private static int ˎ(Bitmap.Config paramConfig)
  {
    Bitmap.Config localConfig = paramConfig;
    if (paramConfig == null) {
      localConfig = Bitmap.Config.ARGB_8888;
    }
    switch (4.ˏ[localConfig.ordinal()])
    {
    default: 
      break;
    case 1: 
      return 1;
    case 2: 
    case 3: 
      return 2;
    }
    return 4;
  }
  
  public static <T> List<T> ˎ(Collection<T> paramCollection)
  {
    ArrayList localArrayList = new ArrayList(paramCollection.size());
    paramCollection = paramCollection.iterator();
    while (paramCollection.hasNext())
    {
      Object localObject = paramCollection.next();
      if (localObject != null) {
        localArrayList.add(localObject);
      }
    }
    return localArrayList;
  }
  
  public static boolean ˎ()
  {
    return Looper.myLooper() == Looper.getMainLooper();
  }
  
  private static boolean ˎ(int paramInt)
  {
    return (paramInt > 0) || (paramInt == Integer.MIN_VALUE);
  }
  
  public static boolean ˎ(Object paramObject1, Object paramObject2)
  {
    if (paramObject1 == null) {
      return paramObject2 == null;
    }
    if ((paramObject1 instanceof ƨ)) {
      return ((ƨ)paramObject1).ॱ(paramObject2);
    }
    return paramObject1.equals(paramObject2);
  }
  
  public static int ˏ(int paramInt1, int paramInt2)
  {
    return paramInt2 * 31 + paramInt1;
  }
  
  public static int ˏ(int paramInt1, int paramInt2, Bitmap.Config paramConfig)
  {
    return paramInt1 * paramInt2 * ˎ(paramConfig);
  }
  
  private static String ˏ(byte[] paramArrayOfByte, char[] paramArrayOfChar)
  {
    int i = 0;
    while (i < paramArrayOfByte.length)
    {
      int j = paramArrayOfByte[i] & 0xFF;
      paramArrayOfChar[(i * 2)] = ˏ[(j >>> 4)];
      paramArrayOfChar[(i * 2 + 1)] = ˏ[(j & 0xF)];
      i += 1;
    }
    return new String(paramArrayOfChar);
  }
  
  public static <T> Queue<T> ˏ(int paramInt)
  {
    return new ArrayDeque(paramInt);
  }
  
  public static int ॱ(float paramFloat, int paramInt)
  {
    return ˏ(Float.floatToIntBits(paramFloat), paramInt);
  }
  
  public static int ॱ(boolean paramBoolean, int paramInt)
  {
    int i;
    if (paramBoolean) {
      i = 1;
    } else {
      i = 0;
    }
    return ˏ(i, paramInt);
  }
  
  public static boolean ॱ()
  {
    return !ˎ();
  }
}
