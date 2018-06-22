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
    Intent localIntent1 = new Intent("android.intent.action.VIEW", Uri.fromFile(paramFile));
    localIntent1.setDataAndType(Uri.fromFile(paramFile), getIntentType(paramFileTypeEnum));
    localIntent1.setFlags(1073741824);
    Intent localIntent2 = new Intent("android.intent.action.SEND");
    localIntent2.setType(getIntentType(paramFileTypeEnum));
    localIntent2.putExtra("android.intent.extra.SUBJECT", paramString);
    localIntent2.putExtra("android.intent.extra.STREAM", Uri.fromFile(paramFile));
    localIntent2.setFlags(1073741824);
    PackageManager localPackageManager = paramContext.getPackageManager();
    Intent localIntent3 = Intent.createChooser(localIntent2, "Open in...");
    List localList = localPackageManager.queryIntentActivities(localIntent1, 0);
    Intent[] arrayOfIntent = new Intent[localList.size()];
    for (int i = 0; i < localList.size(); i++)
    {
      ResolveInfo localResolveInfo = (ResolveInfo)localList.get(i);
      String str = localResolveInfo.activityInfo.packageName;
      Intent localIntent4 = new Intent();
      localIntent4.setComponent(new ComponentName(str, localResolveInfo.activityInfo.name));
      localIntent4.setAction("android.intent.action.VIEW");
      localIntent4.setDataAndType(Uri.fromFile(paramFile), getIntentType(paramFileTypeEnum));
      localIntent4.putExtra("android.intent.extra.SUBJECT", paramString);
      arrayOfIntent[i] = new LabeledIntent(localIntent4, str, localResolveInfo.loadLabel(localPackageManager), localResolveInfo.icon);
    }
    localIntent3.putExtra("android.intent.extra.INITIAL_INTENTS", arrayOfIntent);
    paramContext.startActivity(localIntent3);
  }
  
  public static Intent openUrlIntent(String paramString)
  {
    return new Intent("android.intent.action.VIEW", Uri.parse(paramString));
  }
}
