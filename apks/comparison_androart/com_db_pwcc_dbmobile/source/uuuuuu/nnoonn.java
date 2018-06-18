package uuuuuu;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.media.ThumbnailUtils;
import android.support.annotation.NonNull;
import android.support.v4.graphics.drawable.RoundedBitmapDrawable;
import android.support.v4.graphics.drawable.RoundedBitmapDrawableFactory;

public class nnoonn
{
  public static int b0066006600660066ff0066ff = 0;
  public static int b0066fff0066f0066ff = 2;
  public static int bf006600660066ff0066ff = 6;
  public static int bffff0066f0066ff = 1;
  
  public nnoonn() {}
  
  private static int b006B006B006Bkk006Bk006Bk006B(Bitmap paramBitmap)
  {
    int i = paramBitmap.getWidth();
    if ((bf006600660066ff0066ff + bffff0066f0066ff) * bf006600660066ff0066ff % b0066fff0066f0066ff != b0066006600660066ff0066ff)
    {
      int j = bkk006Bkk006Bk006Bk006B();
      int k = bf006600660066ff0066ff;
      switch (k * (bffff0066f0066ff + k) % b0066fff0066f0066ff)
      {
      default: 
        bf006600660066ff0066ff = 51;
        b0066006600660066ff0066ff = bkk006Bkk006Bk006Bk006B();
      }
      bf006600660066ff0066ff = j;
      b0066006600660066ff0066ff = 76;
    }
    return Math.min(i, paramBitmap.getHeight());
  }
  
  public static int b006B006Bkkk006Bk006Bk006B()
  {
    return 2;
  }
  
  public static RoundedBitmapDrawable b006Bk006Bkk006Bk006Bk006B(Bitmap paramBitmap)
  {
    int i = b006B006B006Bkk006Bk006Bk006B(paramBitmap);
    if ((bf006600660066ff0066ff + bffff0066f0066ff) * bf006600660066ff0066ff % b0066fff0066f0066ff != b0066006600660066ff0066ff)
    {
      if ((bf006600660066ff0066ff + bffff0066f0066ff) * bf006600660066ff0066ff % b0066fff0066f0066ff != b0066006600660066ff0066ff)
      {
        bf006600660066ff0066ff = bkk006Bkk006Bk006Bk006B();
        b0066006600660066ff0066ff = bkk006Bkk006Bk006Bk006B();
      }
      bf006600660066ff0066ff = 87;
      b0066006600660066ff0066ff = 45;
    }
    paramBitmap = ThumbnailUtils.extractThumbnail(paramBitmap, i, i);
    paramBitmap = RoundedBitmapDrawableFactory.create(yyyyyg.bpp0070ppp00700070pp().getResources(), paramBitmap);
    paramBitmap.setCornerRadius(i / 2.0F);
    paramBitmap.setCircular(true);
    return paramBitmap;
  }
  
  public static Drawable bk006B006Bkk006Bk006Bk006B(@NonNull Resources paramResources, @NonNull Drawable paramDrawable, int paramInt1, int paramInt2)
  {
    Object localObject = paramDrawable;
    if (paramInt1 >= 1)
    {
      if (paramInt2 >= 1) {
        break label19;
      }
      localObject = paramDrawable;
    }
    label19:
    do
    {
      return localObject;
      localObject = Bitmap.createBitmap(paramInt1, paramInt2, Bitmap.Config.ARGB_8888);
      if ((bf006600660066ff0066ff + bffff0066f0066ff) * bf006600660066ff0066ff % b006B006Bkkk006Bk006Bk006B() != b0066006600660066ff0066ff)
      {
        bf006600660066ff0066ff = bkk006Bkk006Bk006Bk006B();
        b0066006600660066ff0066ff = 35;
      }
      Canvas localCanvas = new Canvas((Bitmap)localObject);
      paramDrawable.setBounds(0, 0, localCanvas.getWidth(), localCanvas.getHeight());
      paramDrawable.draw(localCanvas);
      paramResources = new BitmapDrawable(paramResources, (Bitmap)localObject);
      paramResources.setBounds(0, 0, paramResources.getIntrinsicWidth(), paramResources.getIntrinsicHeight());
      localObject = paramResources;
    } while ((bf006600660066ff0066ff + bffff0066f0066ff) * bf006600660066ff0066ff % b0066fff0066f0066ff == b0066006600660066ff0066ff);
    bf006600660066ff0066ff = 88;
    b0066006600660066ff0066ff = bkk006Bkk006Bk006Bk006B();
    return paramResources;
  }
  
  public static int bkk006Bkk006Bk006Bk006B()
  {
    return 69;
  }
}
