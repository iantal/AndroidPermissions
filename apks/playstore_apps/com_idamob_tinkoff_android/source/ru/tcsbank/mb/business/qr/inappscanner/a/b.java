package ru.tcsbank.mb.business.qr.inappscanner.a;

import android.content.Context;
import android.graphics.Point;
import android.hardware.Camera;
import android.hardware.Camera.Parameters;
import android.hardware.Camera.Size;
import android.util.Log;
import java.util.List;

final class b
{
  final Context a;
  Point b;
  Point c;
  
  b(Context paramContext)
  {
    this.a = paramContext;
  }
  
  final void a(Camera paramCamera, boolean paramBoolean)
  {
    Camera.Parameters localParameters = paramCamera.getParameters();
    if (localParameters == null) {
      Log.w("CameraConfiguration", "Device error: no camera parameters are available. Proceeding without configuration.");
    }
    do
    {
      return;
      new StringBuilder("Initial camera parameters: ").append(localParameters.flatten());
      if (paramBoolean) {
        Log.w("CameraConfiguration", "In camera config safe mode -- most settings will not be honored");
      }
      List localList = localParameters.getSupportedFocusModes();
      String str2 = c.a("focus mode", localList, new String[] { "auto" });
      String str1 = str2;
      if (!paramBoolean)
      {
        str1 = str2;
        if (str2 == null) {
          str1 = c.a("focus mode", localList, new String[] { "macro", "edof" });
        }
      }
      if ((str1 != null) && (!str1.equals(localParameters.getFocusMode()))) {
        localParameters.setFocusMode(str1);
      }
      localParameters.setPreviewSize(this.c.x, this.c.y);
      new StringBuilder("Final camera parameters: ").append(localParameters.flatten());
      paramCamera.setParameters(localParameters);
      paramCamera = paramCamera.getParameters().getPreviewSize();
    } while ((paramCamera == null) || ((this.c.x == paramCamera.width) && (this.c.y == paramCamera.height)));
    Log.w("CameraConfiguration", "Camera said it supported preview size " + this.c.x + 'x' + this.c.y + ", but after setting it, preview size is " + paramCamera.width + 'x' + paramCamera.height);
    this.c.x = paramCamera.width;
    this.c.y = paramCamera.height;
  }
}
