package org.acra.util;

import android.content.Context;
import android.widget.Toast;
import org.acra.ACRA;
import org.acra.log.ACRALog;

public final class ToastSender
{
  public ToastSender() {}
  
  public static void sendToast(Context paramContext, int paramInt1, int paramInt2)
  {
    try
    {
      Toast.makeText(paramContext, paramInt1, paramInt2).show();
      return;
    }
    catch (RuntimeException localRuntimeException)
    {
      ACRA.log.e(ACRA.LOG_TAG, "Could not send crash Toast", localRuntimeException);
    }
  }
}
