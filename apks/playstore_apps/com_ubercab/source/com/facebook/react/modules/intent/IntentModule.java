package com.facebook.react.modules.intent;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Intent;
import android.net.Uri;
import bnu;
import bov;
import boy;
import bpd;
import com.facebook.react.bridge.ReactContextBaseJavaModule;

public class IntentModule
  extends ReactContextBaseJavaModule
{
  public IntentModule(boy paramBoy)
  {
    super(paramBoy);
  }
  
  @bpd
  public void canOpenURL(String paramString, bov paramBov)
  {
    if ((paramString != null) && (!paramString.isEmpty())) {}
    for (;;)
    {
      try
      {
        Intent localIntent = new Intent("android.intent.action.VIEW", Uri.parse(paramString));
        localIntent.addFlags(268435456);
        if (localIntent.resolveActivity(getReactApplicationContext().getPackageManager()) == null) {
          break label175;
        }
        bool = true;
        paramBov.a(Boolean.valueOf(bool));
        return;
      }
      catch (Exception localException)
      {
        StringBuilder localStringBuilder2 = new StringBuilder();
        localStringBuilder2.append("Could not check if URL '");
        localStringBuilder2.append(paramString);
        localStringBuilder2.append("' can be opened: ");
        localStringBuilder2.append(localException.getMessage());
        paramBov.a(new bnu(localStringBuilder2.toString()));
        return;
      }
      StringBuilder localStringBuilder1 = new StringBuilder();
      localStringBuilder1.append("Invalid URL: ");
      localStringBuilder1.append(paramString);
      paramBov.a(new bnu(localStringBuilder1.toString()));
      return;
      label175:
      boolean bool = false;
    }
  }
  
  @bpd
  public void getInitialURL(bov paramBov)
  {
    try
    {
      Object localObject2 = getCurrentActivity();
      localStringBuilder = null;
      Object localObject1 = localStringBuilder;
      if (localObject2 != null)
      {
        localObject1 = ((Activity)localObject2).getIntent();
        localObject2 = ((Intent)localObject1).getAction();
        Uri localUri = ((Intent)localObject1).getData();
        localObject1 = localStringBuilder;
        if ("android.intent.action.VIEW".equals(localObject2))
        {
          localObject1 = localStringBuilder;
          if (localUri != null) {
            localObject1 = localUri.toString();
          }
        }
      }
      paramBov.a(localObject1);
      return;
    }
    catch (Exception localException)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Could not get the initial URL : ");
      localStringBuilder.append(localException.getMessage());
      paramBov.a(new bnu(localStringBuilder.toString()));
    }
  }
  
  public String getName()
  {
    return "IntentAndroid";
  }
  
  @bpd
  public void openURL(String paramString, bov paramBov)
  {
    if ((paramString != null) && (!paramString.isEmpty())) {}
    for (;;)
    {
      try
      {
        localObject3 = getCurrentActivity();
        Intent localIntent = new Intent("android.intent.action.VIEW", Uri.parse(paramString));
        String str = getReactApplicationContext().getPackageName();
        Object localObject1 = localIntent.resolveActivity(getReactApplicationContext().getPackageManager());
        if (localObject1 == null) {
          break label227;
        }
        localObject1 = ((ComponentName)localObject1).getPackageName();
        if ((localObject3 == null) || (!str.equals(localObject1))) {
          localIntent.addFlags(268435456);
        }
        if (localObject3 != null) {
          ((Activity)localObject3).startActivity(localIntent);
        } else {
          getReactApplicationContext().startActivity(localIntent);
        }
        paramBov.a(Boolean.valueOf(true));
        return;
      }
      catch (Exception localException)
      {
        Object localObject3 = new StringBuilder();
        ((StringBuilder)localObject3).append("Could not open URL '");
        ((StringBuilder)localObject3).append(paramString);
        ((StringBuilder)localObject3).append("': ");
        ((StringBuilder)localObject3).append(localException.getMessage());
        paramBov.a(new bnu(((StringBuilder)localObject3).toString()));
        return;
      }
      Object localObject2 = new StringBuilder();
      ((StringBuilder)localObject2).append("Invalid URL: ");
      ((StringBuilder)localObject2).append(paramString);
      paramBov.a(new bnu(((StringBuilder)localObject2).toString()));
      return;
      label227:
      localObject2 = "";
    }
  }
}
