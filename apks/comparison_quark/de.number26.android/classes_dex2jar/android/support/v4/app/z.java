/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.app.Activity
 *  android.content.ComponentName
 *  android.content.Context
 *  android.content.Intent
 *  android.content.pm.ActivityInfo
 *  android.content.pm.PackageManager
 *  android.content.pm.PackageManager$NameNotFoundException
 *  android.os.Build
 *  android.os.Build$VERSION
 *  android.os.Bundle
 *  android.util.Log
 */
package android.support.v4.app;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;

public final class z {
    public static Intent a(Activity activity) {
        Intent intent;
        if (Build.VERSION.SDK_INT >= 16 && (intent = activity.getParentActivityIntent()) != null) {
            return intent;
        }
        String string2 = z.b(activity);
        if (string2 == null) {
            return null;
        }
        ComponentName componentName = new ComponentName((Context)activity, string2);
        try {
            if (z.b((Context)activity, componentName) == null) {
                return Intent.makeMainActivity((ComponentName)componentName);
            }
            Intent intent2 = new Intent().setComponent(componentName);
            return intent2;
        }
        catch (PackageManager.NameNotFoundException v0) {
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append("getParentActivityIntent: bad parentActivityName '");
            stringBuilder.append(string2);
            stringBuilder.append("' in manifest");
            Log.e((String)"NavUtils", (String)stringBuilder.toString());
            return null;
        }
    }

    public static Intent a(Context context, ComponentName componentName) throws PackageManager.NameNotFoundException {
        String string2 = z.b(context, componentName);
        if (string2 == null) {
            return null;
        }
        ComponentName componentName2 = new ComponentName(componentName.getPackageName(), string2);
        if (z.b(context, componentName2) == null) {
            return Intent.makeMainActivity((ComponentName)componentName2);
        }
        return new Intent().setComponent(componentName2);
    }

    public static boolean a(Activity activity, Intent intent) {
        if (Build.VERSION.SDK_INT >= 16) {
            return activity.shouldUpRecreateTask(intent);
        }
        String string2 = activity.getIntent().getAction();
        if (string2 != null && !string2.equals("android.intent.action.MAIN")) {
            return true;
        }
        return false;
    }

    public static String b(Activity activity) {
        try {
            String string2 = z.b((Context)activity, activity.getComponentName());
            return string2;
        }
        catch (PackageManager.NameNotFoundException var1_2) {
            throw new IllegalArgumentException((Throwable)var1_2);
        }
    }

    public static String b(Context context, ComponentName componentName) throws PackageManager.NameNotFoundException {
        String string2;
        ActivityInfo activityInfo = context.getPackageManager().getActivityInfo(componentName, 128);
        if (Build.VERSION.SDK_INT >= 16 && (string2 = activityInfo.parentActivityName) != null) {
            return string2;
        }
        if (activityInfo.metaData == null) {
            return null;
        }
        String string3 = activityInfo.metaData.getString("android.support.PARENT_ACTIVITY");
        if (string3 == null) {
            return null;
        }
        if (string3.charAt(0) == '.') {
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append(context.getPackageName());
            stringBuilder.append(string3);
            string3 = stringBuilder.toString();
        }
        return string3;
    }

    public static void b(Activity activity, Intent intent) {
        if (Build.VERSION.SDK_INT >= 16) {
            activity.navigateUpTo(intent);
            return;
        }
        intent.addFlags(67108864);
        activity.startActivity(intent);
        activity.finish();
    }
}

