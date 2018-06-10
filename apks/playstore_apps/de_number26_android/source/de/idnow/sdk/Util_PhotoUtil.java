package de.idnow.sdk;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import android.graphics.Matrix;
import android.hardware.Camera.Size;
import java.util.Iterator;
import java.util.List;

class Util_PhotoUtil
{
  public static String LOGTAG = "PHOTO_UTIL";
  
  Util_PhotoUtil() {}
  
  public static Bitmap flip(Bitmap paramBitmap)
  {
    Matrix localMatrix = new Matrix();
    localMatrix.preScale(-1.0F, 1.0F);
    paramBitmap = Bitmap.createBitmap(paramBitmap, 0, 0, paramBitmap.getWidth(), paramBitmap.getHeight(), localMatrix, false);
    paramBitmap.setDensity(160);
    return paramBitmap;
  }
  
  public static Camera.Size getOptimalPreviewSize(List<Camera.Size> paramList, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    double d1 = paramInt2;
    double d2 = paramInt1;
    double d4 = d1 / d2;
    Object localObject1 = LOGTAG;
    Object localObject2 = new StringBuilder();
    ((StringBuilder)localObject2).append("opt size target ratio: ");
    ((StringBuilder)localObject2).append(d4);
    ((StringBuilder)localObject2).append(" height: ");
    ((StringBuilder)localObject2).append(paramInt2);
    ((StringBuilder)localObject2).append(" width: ");
    ((StringBuilder)localObject2).append(paramInt1);
    Util_Log.i((String)localObject1, ((StringBuilder)localObject2).toString());
    localObject1 = null;
    if (paramList == null) {
      return null;
    }
    paramInt1 = 0;
    Iterator localIterator = paramList.iterator();
    d1 = Double.MAX_VALUE;
    Object localObject3;
    while (localIterator.hasNext())
    {
      localObject3 = (Camera.Size)localIterator.next();
      double d3 = ((Camera.Size)localObject3).width / ((Camera.Size)localObject3).height;
      StringBuilder localStringBuilder;
      int i;
      if ((((Camera.Size)localObject3).width / d2 > 1.5D) && (!paramBoolean))
      {
        localObject2 = LOGTAG;
        localStringBuilder = new StringBuilder();
        localStringBuilder.append("ignored because of heapsize: ");
        localStringBuilder.append(((Camera.Size)localObject3).height);
        localStringBuilder.append(":");
        localStringBuilder.append(((Camera.Size)localObject3).width);
        Util_Log.i((String)localObject2, localStringBuilder.toString());
        localObject2 = localObject1;
        i = paramInt1;
        d3 = d1;
      }
      else
      {
        if ((Math.abs(d4 - d3) <= 0.1D) || (d4 >= d3 - 0.01D)) {
          break label356;
        }
        localObject2 = LOGTAG;
        localStringBuilder = new StringBuilder();
        localStringBuilder.append("ignored: ");
        localStringBuilder.append(((Camera.Size)localObject3).height);
        localStringBuilder.append(":");
        localStringBuilder.append(((Camera.Size)localObject3).width);
        Util_Log.i((String)localObject2, localStringBuilder.toString());
        d3 = d1;
        i = paramInt1;
        localObject2 = localObject1;
      }
      localObject1 = localObject2;
      paramInt1 = i;
      d1 = d3;
      continue;
      label356:
      if (Math.abs(((Camera.Size)localObject3).height - paramInt2) < d1)
      {
        paramInt1 = ((Camera.Size)localObject3).width;
        d1 = Math.abs(((Camera.Size)localObject3).height - paramInt2);
      }
      for (;;)
      {
        localObject2 = localObject3;
        i = paramInt1;
        d3 = d1;
        break;
        localObject2 = localObject1;
        i = paramInt1;
        d3 = d1;
        if (Math.abs(Math.abs(((Camera.Size)localObject3).height - paramInt2) - d1) >= 0.1D) {
          break;
        }
        localObject2 = localObject1;
        i = paramInt1;
        d3 = d1;
        if (paramInt1 >= ((Camera.Size)localObject3).width) {
          break;
        }
        paramInt1 = ((Camera.Size)localObject3).width;
        d1 = Math.abs(((Camera.Size)localObject3).height - paramInt2);
        localObject1 = LOGTAG;
        localObject2 = new StringBuilder();
        ((StringBuilder)localObject2).append("use this size because of the higher width: ");
        ((StringBuilder)localObject2).append(((Camera.Size)localObject3).height);
        ((StringBuilder)localObject2).append(":");
        ((StringBuilder)localObject2).append(((Camera.Size)localObject3).width);
        Util_Log.i((String)localObject1, ((StringBuilder)localObject2).toString());
      }
    }
    localObject2 = localObject1;
    if (localObject1 == null)
    {
      localObject3 = paramList.iterator();
      d1 = Double.MAX_VALUE;
      for (;;)
      {
        localObject2 = localObject1;
        if (!((Iterator)localObject3).hasNext()) {
          break;
        }
        paramList = (Camera.Size)((Iterator)localObject3).next();
        if (Math.abs(paramList.height - paramInt2) < d1)
        {
          d1 = Math.abs(paramList.height - paramInt2);
          localObject1 = paramList;
        }
      }
    }
    if (localObject2 != null)
    {
      paramList = LOGTAG;
      localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append(((Camera.Size)localObject2).height);
      ((StringBuilder)localObject1).append(":");
      ((StringBuilder)localObject1).append(((Camera.Size)localObject2).width);
      Util_Log.i(paramList, ((StringBuilder)localObject1).toString());
    }
    return localObject2;
  }
  
  public static BitmapFactory.Options getOptions(String paramString, int paramInt1, int paramInt2)
  {
    BitmapFactory.Options localOptions = new BitmapFactory.Options();
    localOptions.inJustDecodeBounds = true;
    BitmapFactory.decodeFile(paramString, localOptions);
    localOptions.inSampleSize = getScale(localOptions.outWidth, localOptions.outHeight, paramInt1, paramInt2);
    localOptions.inJustDecodeBounds = false;
    return localOptions;
  }
  
  public static double getRatio(String paramString, int paramInt1, int paramInt2)
  {
    paramString = getOptions(paramString, paramInt1, paramInt2);
    return paramString.outWidth / paramString.outHeight;
  }
  
  public static int getScale(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if ((paramInt1 <= paramInt3) && (paramInt2 <= paramInt4)) {
      return 1;
    }
    if (paramInt1 < paramInt2) {
      return Math.round(paramInt1 / paramInt3);
    }
    return Math.round(paramInt2 / paramInt4);
  }
  
  public static Bitmap imageOreintationValidator(Bitmap paramBitmap, int paramInt)
  {
    return rotateImage(paramBitmap, paramInt);
  }
  
  public static Bitmap loadBitmap(String paramString, int paramInt1, int paramInt2)
  {
    return BitmapFactory.decodeFile(paramString, getOptions(paramString, paramInt1, paramInt2));
  }
  
  public static Bitmap rotateImage(Bitmap paramBitmap, float paramFloat)
  {
    Matrix localMatrix = new Matrix();
    localMatrix.postRotate(paramFloat);
    try
    {
      paramBitmap = Bitmap.createBitmap(paramBitmap, 0, 0, paramBitmap.getWidth(), paramBitmap.getHeight(), localMatrix, true);
      return paramBitmap;
    }
    catch (Exception paramBitmap)
    {
      Util_Log.e(LOGTAG, "error", paramBitmap);
    }
    catch (OutOfMemoryError paramBitmap)
    {
      Util_Log.e(LOGTAG, "error", paramBitmap);
    }
    return null;
  }
}
