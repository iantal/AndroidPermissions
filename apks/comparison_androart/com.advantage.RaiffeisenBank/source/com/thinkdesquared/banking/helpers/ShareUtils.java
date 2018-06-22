package com.thinkdesquared.banking.helpers;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.LabeledIntent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import java.io.File;
import java.util.List;

public class ShareUtils
{
  public ShareUtils() {}
  
  private static String getIntentType(FileTypeEnum paramFileTypeEnum)
  {
    switch (1.$SwitchMap$com$thinkdesquared$banking$helpers$FileTypeEnum[paramFileTypeEnum.ordinal()])
    {
    default: 
      return null;
    case 1: 
      return "text/html";
    case 2: 
      return "application/pdf";
    }
    return "application/vnd.ms-excel";
  }
  
  public static void openAndShareIntent(File paramFile, FileTypeEnum paramFileTypeEnum, String paramString, Context paramContext)
  {
    Object localObject = new Intent("android.intent.action.VIEW", Uri.fromFile(paramFile));
    ((Intent)localObject).setDataAndType(Uri.fromFile(paramFile), getIntentType(paramFileTypeEnum));
    ((Intent)localObject).setFlags(1073741824);
    Intent localIntent1 = new Intent("android.intent.action.SEND");
    localIntent1.setType(getIntentType(paramFileTypeEnum));
    localIntent1.putExtra("android.intent.extra.SUBJECT", paramString);
    localIntent1.putExtra("android.intent.extra.STREAM", Uri.fromFile(paramFile));
    localIntent1.setFlags(1073741824);
    PackageManager localPackageManager = paramContext.getPackageManager();
    localIntent1 = Intent.createChooser(localIntent1, "Open in...");
    localObject = localPackageManager.queryIntentActivities((Intent)localObject, 0);
    Intent[] arrayOfIntent = new Intent[((List)localObject).size()];
    int i = 0;
    while (i < ((List)localObject).size())
    {
      ResolveInfo localResolveInfo = (ResolveInfo)((List)localObject).get(i);
      String str = localResolveInfo.activityInfo.packageName;
      Intent localIntent2 = new Intent();
      localIntent2.setComponent(new ComponentName(str, localResolveInfo.activityInfo.name));
      localIntent2.setAction("android.intent.action.VIEW");
      localIntent2.setDataAndType(Uri.fromFile(paramFile), getIntentType(paramFileTypeEnum));
      localIntent2.putExtra("android.intent.extra.SUBJECT", paramString);
      arrayOfIntent[i] = new LabeledIntent(localIntent2, str, localResolveInfo.loadLabel(localPackageManager), localResolveInfo.icon);
      i += 1;
    }
    localIntent1.putExtra("android.intent.extra.INITIAL_INTENTS", arrayOfIntent);
    paramContext.startActivity(localIntent1);
  }
  
  public static Intent openUrlIntent(String paramString)
  {
    return new Intent("android.intent.action.VIEW", Uri.parse(paramString));
  }
}
