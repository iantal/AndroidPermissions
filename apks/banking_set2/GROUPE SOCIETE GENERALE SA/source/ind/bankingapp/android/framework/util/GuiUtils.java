package ind.bankingapp.android.framework.util;

import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.view.View;
import com.google.zxing.BarcodeFormat;
import com.google.zxing.EncodeHintType;
import com.google.zxing.MultiFormatWriter;
import com.google.zxing.WriterException;
import com.google.zxing.common.BitMatrix;
import ind.bankingapp.android.framework.R.drawable;
import ind.bankingapp.android.framework.activity.ActivityFeature;
import ind.bankingapp.android.framework.activity.ActivityFeature.ScreenOrientation;
import ind.bankingapp.android.framework.descriptor.GuiElementVisibility;
import ind.bankingapp.android.framework.descriptor.NativeFunction;
import ind.bankingapp.android.framework.descriptor.TabletAppDescriptor;
import ind.bankingapp.android.framework.descriptor.TabletAppDescriptor.FullscreenType;
import ind.bankingapp.android.framework.descriptor.ViewDescriptor;
import java.io.ByteArrayOutputStream;
import java.util.HashMap;
import java.util.Map;

public class GuiUtils
{
  private GuiUtils() {}
  
  public static Bitmap captureViewContent(View paramView)
  {
    if ((paramView == null) || (paramView.getWidth() <= 0) || (paramView.getHeight() <= 0)) {
      return null;
    }
    Bitmap localBitmap = Bitmap.createBitmap(paramView.getWidth(), paramView.getHeight(), Bitmap.Config.ARGB_8888);
    paramView.draw(new Canvas(localBitmap));
    return localBitmap;
  }
  
  public static Bitmap drawQrCode(String paramString, int paramInt)
  {
    Object localObject = new MultiFormatWriter();
    HashMap localHashMap = new HashMap(2);
    localHashMap.put(EncodeHintType.CHARACTER_SET, "UTF-8");
    localHashMap.put(EncodeHintType.MARGIN, Integer.valueOf(2));
    int k;
    int m;
    for (;;)
    {
      try
      {
        localObject = ((MultiFormatWriter)localObject).encode(paramString, BarcodeFormat.QR_CODE, paramInt, paramInt, localHashMap);
        k = ((BitMatrix)localObject).getWidth();
        m = ((BitMatrix)localObject).getHeight();
        paramString = new int[k * m];
        paramInt = 0;
        if (paramInt >= m) {
          break;
        }
        int i = 0;
        if (i >= k) {
          break label144;
        }
        if (((BitMatrix)localObject).get(i, paramInt))
        {
          j = -16777216;
          paramString[(paramInt * k + i)] = j;
          i += 1;
          continue;
        }
        int j = -1;
      }
      catch (WriterException paramString)
      {
        throw new RuntimeException(paramString);
      }
      continue;
      label144:
      paramInt += 1;
    }
    localObject = Bitmap.createBitmap(k, m, Bitmap.Config.ARGB_8888);
    ((Bitmap)localObject).setPixels(paramString, 0, k, 0, 0, k, m);
    return localObject;
  }
  
  public static boolean getGuiElementVisibilityInCurrentOrientation(ActivityFeature paramActivityFeature, GuiElementVisibility paramGuiElementVisibility)
  {
    boolean bool2 = true;
    paramActivityFeature = paramActivityFeature.getScreenOrientation();
    boolean bool1;
    if (paramGuiElementVisibility == GuiElementVisibility.NEVER) {
      bool1 = false;
    }
    do
    {
      do
      {
        do
        {
          return bool1;
          bool1 = bool2;
        } while (paramGuiElementVisibility == GuiElementVisibility.ALWAYS);
        if (paramActivityFeature != ActivityFeature.ScreenOrientation.PORTRAIT) {
          break;
        }
        bool1 = bool2;
      } while (paramGuiElementVisibility == GuiElementVisibility.PORTRAITONLY);
      return false;
      bool1 = bool2;
    } while (paramGuiElementVisibility == GuiElementVisibility.LANDSCAPEONLY);
    return false;
  }
  
  public static int getToggleBgId(int paramInt1, int paramInt2)
  {
    if (paramInt2 == 1) {
      return R.drawable.toggle_middle_bg;
    }
    if (paramInt1 == 0) {
      return R.drawable.toggle_left_bg;
    }
    if (paramInt1 == paramInt2 - 1) {
      return R.drawable.toggle_right_bg;
    }
    return R.drawable.toggle_middle_bg;
  }
  
  public static boolean hasTitlebarInCurrentOrientation(ActivityFeature paramActivityFeature, ViewDescriptor paramViewDescriptor)
  {
    return getGuiElementVisibilityInCurrentOrientation(paramActivityFeature, paramViewDescriptor.getTitlebarVisibility());
  }
  
  public static boolean hasTitlebarInCurrentOrientation(ActivityFeature paramActivityFeature, String paramString)
  {
    return hasToolbarInCurrentOrientation(paramActivityFeature, NativeFunction.getDescriptorOrThrow(paramString));
  }
  
  public static boolean hasToolbarInCurrentOrientation(ActivityFeature paramActivityFeature, ViewDescriptor paramViewDescriptor)
  {
    return getGuiElementVisibilityInCurrentOrientation(paramActivityFeature, paramViewDescriptor.getToolbarVisibility());
  }
  
  public static boolean hasToolbarInCurrentOrientation(ActivityFeature paramActivityFeature, String paramString)
  {
    return hasToolbarInCurrentOrientation(paramActivityFeature, NativeFunction.getDescriptorOrThrow(paramString));
  }
  
  public static boolean isFullscreenInCurrentOrientation(ActivityFeature paramActivityFeature, ViewDescriptor paramViewDescriptor)
  {
    boolean bool2 = true;
    paramActivityFeature = paramActivityFeature.getScreenOrientation();
    paramViewDescriptor = paramViewDescriptor.getTabletApp().getFullScreenType();
    boolean bool1;
    if (paramViewDescriptor == TabletAppDescriptor.FullscreenType.NEVER) {
      bool1 = false;
    }
    do
    {
      do
      {
        do
        {
          return bool1;
          bool1 = bool2;
        } while (paramViewDescriptor == TabletAppDescriptor.FullscreenType.ALWAYS);
        if (paramActivityFeature != ActivityFeature.ScreenOrientation.PORTRAIT) {
          break;
        }
        bool1 = bool2;
      } while (paramViewDescriptor == TabletAppDescriptor.FullscreenType.PORTRAITONLY);
      return false;
      bool1 = bool2;
    } while (paramViewDescriptor == TabletAppDescriptor.FullscreenType.LANDSCAPEONLY);
    return false;
  }
  
  public static boolean isFullscreenInCurrentOrientation(ActivityFeature paramActivityFeature, String paramString)
  {
    return isFullscreenInCurrentOrientation(paramActivityFeature, NativeFunction.getDescriptorOrThrow(paramString));
  }
  
  public static String toBase64(Bitmap paramBitmap, Bitmap.CompressFormat paramCompressFormat)
  {
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    paramBitmap.compress(paramCompressFormat, 100, localByteArrayOutputStream);
    return Base64.encodeToString(localByteArrayOutputStream.toByteArray(), 2);
  }
}
