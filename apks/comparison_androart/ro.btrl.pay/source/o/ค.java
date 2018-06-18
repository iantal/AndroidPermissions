package o;

import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff.Mode;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.os.Build;
import android.os.Build.VERSION;
import android.util.Log;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

public final class ค
{
  private static final Lock ˊ;
  private static final Paint ˋ;
  private static final Paint ˎ = new Paint(6);
  private static final Paint ˏ = new Paint(7);
  private static final List<String> ॱ = Arrays.asList(new String[] { "XT1085", "XT1092", "XT1093", "XT1094", "XT1095", "XT1096", "XT1097", "XT1098" });
  
  static
  {
    Object localObject;
    if ((ॱ.contains(Build.MODEL)) && (Build.VERSION.SDK_INT == 22)) {
      localObject = new ReentrantLock();
    } else {
      localObject = new If();
    }
    ˊ = (Lock)localObject;
    ˋ = new Paint(7);
    ˋ.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
  }
  
  public static int ˊ(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      break;
    case 5: 
    case 6: 
      return 90;
    case 3: 
    case 4: 
      return 180;
    case 7: 
    case 8: 
      return 270;
    }
    return 0;
  }
  
  private static Bitmap.Config ˊ(Bitmap paramBitmap)
  {
    if (paramBitmap.getConfig() != null) {
      return paramBitmap.getConfig();
    }
    return Bitmap.Config.ARGB_8888;
  }
  
  private static void ˊ(Canvas paramCanvas)
  {
    paramCanvas.setBitmap(null);
  }
  
  public static Bitmap ˋ(ᒭ paramᒭ, Bitmap paramBitmap, int paramInt1, int paramInt2)
  {
    if ((paramBitmap.getWidth() == paramInt1) && (paramBitmap.getHeight() == paramInt2)) {
      return paramBitmap;
    }
    float f2 = 0.0F;
    float f3 = 0.0F;
    Matrix localMatrix = new Matrix();
    float f1;
    if (paramBitmap.getWidth() * paramInt2 > paramBitmap.getHeight() * paramInt1)
    {
      f1 = paramInt2 / paramBitmap.getHeight();
      f2 = (paramInt1 - paramBitmap.getWidth() * f1) * 0.5F;
    }
    else
    {
      f1 = paramInt1 / paramBitmap.getWidth();
      f3 = (paramInt2 - paramBitmap.getHeight() * f1) * 0.5F;
    }
    localMatrix.setScale(f1, f1);
    localMatrix.postTranslate((int)(0.5F + f2), (int)(0.5F + f3));
    paramᒭ = paramᒭ.ˎ(paramInt1, paramInt2, ˊ(paramBitmap));
    ˎ(paramBitmap, paramᒭ);
    ॱ(paramBitmap, paramᒭ, localMatrix);
    return paramᒭ;
  }
  
  public static Lock ˋ()
  {
    return ˊ;
  }
  
  static void ˋ(int paramInt, Matrix paramMatrix)
  {
    switch (paramInt)
    {
    default: 
      return;
    case 2: 
      paramMatrix.setScale(-1.0F, 1.0F);
      return;
    case 3: 
      paramMatrix.setRotate(180.0F);
      return;
    case 4: 
      paramMatrix.setRotate(180.0F);
      paramMatrix.postScale(-1.0F, 1.0F);
      return;
    case 5: 
      paramMatrix.setRotate(90.0F);
      paramMatrix.postScale(-1.0F, 1.0F);
      return;
    case 6: 
      paramMatrix.setRotate(90.0F);
      return;
    case 7: 
      paramMatrix.setRotate(-90.0F);
      paramMatrix.postScale(-1.0F, 1.0F);
      return;
    }
    paramMatrix.setRotate(-90.0F);
  }
  
  public static Bitmap ˎ(ᒭ paramᒭ, Bitmap paramBitmap, int paramInt)
  {
    if (!ˏ(paramInt)) {
      return paramBitmap;
    }
    Matrix localMatrix = new Matrix();
    ˋ(paramInt, localMatrix);
    RectF localRectF = new RectF(0.0F, 0.0F, paramBitmap.getWidth(), paramBitmap.getHeight());
    localMatrix.mapRect(localRectF);
    paramᒭ = paramᒭ.ˎ(Math.round(localRectF.width()), Math.round(localRectF.height()), ˊ(paramBitmap));
    localMatrix.postTranslate(-localRectF.left, -localRectF.top);
    ॱ(paramBitmap, paramᒭ, localMatrix);
    return paramᒭ;
  }
  
  public static Bitmap ˎ(ᒭ paramᒭ, Bitmap paramBitmap, int paramInt1, int paramInt2)
  {
    if ((paramBitmap.getWidth() == paramInt1) && (paramBitmap.getHeight() == paramInt2))
    {
      if (Log.isLoggable("TransformationUtils", 2)) {
        Log.v("TransformationUtils", "requested target size matches input, returning input");
      }
      return paramBitmap;
    }
    float f = Math.min(paramInt1 / paramBitmap.getWidth(), paramInt2 / paramBitmap.getHeight());
    int i = Math.round(paramBitmap.getWidth() * f);
    int j = Math.round(paramBitmap.getHeight() * f);
    if ((paramBitmap.getWidth() == i) && (paramBitmap.getHeight() == j))
    {
      if (Log.isLoggable("TransformationUtils", 2)) {
        Log.v("TransformationUtils", "adjusted target size matches input, returning input");
      }
      return paramBitmap;
    }
    paramᒭ = paramᒭ.ˎ((int)(paramBitmap.getWidth() * f), (int)(paramBitmap.getHeight() * f), ˊ(paramBitmap));
    ˎ(paramBitmap, paramᒭ);
    if (Log.isLoggable("TransformationUtils", 2))
    {
      Log.v("TransformationUtils", "request: " + paramInt1 + "x" + paramInt2);
      Log.v("TransformationUtils", "toFit:   " + paramBitmap.getWidth() + "x" + paramBitmap.getHeight());
      Log.v("TransformationUtils", "toReuse: " + paramᒭ.getWidth() + "x" + paramᒭ.getHeight());
      Log.v("TransformationUtils", "minPct:   " + f);
    }
    Matrix localMatrix = new Matrix();
    localMatrix.setScale(f, f);
    ॱ(paramBitmap, paramᒭ, localMatrix);
    return paramᒭ;
  }
  
  public static void ˎ(Bitmap paramBitmap1, Bitmap paramBitmap2)
  {
    paramBitmap2.setHasAlpha(paramBitmap1.hasAlpha());
  }
  
  public static boolean ˏ(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      break;
    case 2: 
    case 3: 
    case 4: 
    case 5: 
    case 6: 
    case 7: 
    case 8: 
      return true;
    }
    return false;
  }
  
  public static Bitmap ॱ(ᒭ paramᒭ, Bitmap paramBitmap, int paramInt1, int paramInt2)
  {
    if ((paramBitmap.getWidth() <= paramInt1) && (paramBitmap.getHeight() <= paramInt2))
    {
      if (Log.isLoggable("TransformationUtils", 2)) {
        Log.v("TransformationUtils", "requested target size larger or equal to input, returning input");
      }
      return paramBitmap;
    }
    if (Log.isLoggable("TransformationUtils", 2)) {
      Log.v("TransformationUtils", "requested target size too big for input, fit centering instead");
    }
    return ˎ(paramᒭ, paramBitmap, paramInt1, paramInt2);
  }
  
  private static void ॱ(Bitmap paramBitmap1, Bitmap paramBitmap2, Matrix paramMatrix)
  {
    ˊ.lock();
    try
    {
      paramBitmap2 = new Canvas(paramBitmap2);
      paramBitmap2.drawBitmap(paramBitmap1, paramMatrix, ˎ);
      ˊ(paramBitmap2);
      return;
    }
    finally
    {
      ˊ.unlock();
    }
  }
  
  static final class If
    implements Lock
  {
    If() {}
    
    public void lock() {}
    
    public void lockInterruptibly() {}
    
    public Condition newCondition()
    {
      throw new UnsupportedOperationException("Should not be called");
    }
    
    public boolean tryLock()
    {
      return true;
    }
    
    public boolean tryLock(long paramLong, TimeUnit paramTimeUnit)
    {
      return true;
    }
    
    public void unlock() {}
  }
}
