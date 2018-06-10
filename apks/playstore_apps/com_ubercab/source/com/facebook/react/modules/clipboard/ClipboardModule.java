package com.facebook.react.modules.clipboard;

import android.annotation.SuppressLint;
import android.content.ClipData;
import android.content.ClipData.Item;
import android.content.ClipboardManager;
import android.content.Context;
import android.os.Build.VERSION;
import bov;
import bpd;
import com.facebook.react.bridge.ContextBaseJavaModule;

public class ClipboardModule
  extends ContextBaseJavaModule
{
  public ClipboardModule(Context paramContext)
  {
    super(paramContext);
  }
  
  private ClipboardManager getClipboardService()
  {
    Context localContext = getContext();
    getContext();
    return (ClipboardManager)localContext.getSystemService("clipboard");
  }
  
  public String getName()
  {
    return "Clipboard";
  }
  
  @bpd
  public void getString(bov paramBov)
  {
    try
    {
      Object localObject1 = getClipboardService();
      Object localObject2 = ((ClipboardManager)localObject1).getPrimaryClip();
      if (localObject2 == null)
      {
        paramBov.a("");
        return;
      }
      if (((ClipData)localObject2).getItemCount() >= 1)
      {
        localObject1 = ((ClipboardManager)localObject1).getPrimaryClip().getItemAt(0);
        localObject2 = new StringBuilder();
        ((StringBuilder)localObject2).append("");
        ((StringBuilder)localObject2).append(((ClipData.Item)localObject1).getText());
        paramBov.a(((StringBuilder)localObject2).toString());
        return;
      }
      paramBov.a("");
      return;
    }
    catch (Exception localException)
    {
      paramBov.a(localException);
    }
  }
  
  @bpd
  @SuppressLint({"DeprecatedMethod"})
  public void setString(String paramString)
  {
    if (Build.VERSION.SDK_INT >= 11)
    {
      paramString = ClipData.newPlainText(null, paramString);
      getClipboardService().setPrimaryClip(paramString);
      return;
    }
    getClipboardService().setText(paramString);
  }
}
