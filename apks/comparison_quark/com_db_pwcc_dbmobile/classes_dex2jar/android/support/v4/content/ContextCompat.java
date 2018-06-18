/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.ComponentName
 *  android.content.Context
 *  android.content.Intent
 *  android.content.pm.ApplicationInfo
 *  android.content.res.ColorStateList
 *  android.content.res.Resources
 *  android.graphics.drawable.Drawable
 *  android.os.Build
 *  android.os.Build$VERSION
 *  android.os.Bundle
 *  android.os.Process
 *  android.util.Log
 *  android.util.TypedValue
 */
package android.support.v4.content;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Process;
import android.support.annotation.ColorInt;
import android.support.annotation.ColorRes;
import android.support.annotation.DrawableRes;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.util.Log;
import android.util.TypedValue;
import java.io.File;

public class ContextCompat {
    private static final String TAG = "ContextCompat";
    private static final Object sLock = new Object();
    private static TypedValue sTempValue;

    protected ContextCompat() {
    }

    /*
     * Enabled aggressive block sorting
     */
    private static /* varargs */ File buildPath(File file, String ... arrstring) {
        int n2 = arrstring.length;
        int n3 = 0;
        File file2 = file;
        while (n3 < n2) {
            String string2 = arrstring[n3];
            File file3 = file2 == null ? new File(string2) : (string2 != null ? new File(file2, string2) : file2);
            ++n3;
            file2 = file3;
        }
        return file2;
    }

    public static int checkSelfPermission(@NonNull Context context, @NonNull String string2) {
        if (string2 == null) {
            throw new IllegalArgumentException("permission is null");
        }
        return context.checkPermission(string2, Process.myPid(), Process.myUid());
    }

    @Nullable
    public static Context createDeviceProtectedStorageContext(@NonNull Context context) {
        if (Build.VERSION.SDK_INT >= 24) {
            return context.createDeviceProtectedStorageContext();
        }
        return null;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    private static File createFilesDir(File file) {
        synchronized (ContextCompat.class) {
            block4 : {
                if (file.exists()) return file;
                if (file.mkdirs()) return file;
                boolean bl = file.exists();
                if (!bl) break block4;
                return file;
            }
            Log.w((String)"ContextCompat", (String)("Unable to create files subdir " + file.getPath()));
            return null;
        }
    }

    public static File getCodeCacheDir(@NonNull Context context) {
        if (Build.VERSION.SDK_INT >= 21) {
            return context.getCodeCacheDir();
        }
        return ContextCompat.createFilesDir(new File(context.getApplicationInfo().dataDir, "code_cache"));
    }

    @ColorInt
    public static final int getColor(@NonNull Context context, @ColorRes int n2) {
        if (Build.VERSION.SDK_INT >= 23) {
            return context.getColor(n2);
        }
        return context.getResources().getColor(n2);
    }

    @Nullable
    public static final ColorStateList getColorStateList(@NonNull Context context, @ColorRes int n2) {
        if (Build.VERSION.SDK_INT >= 23) {
            return context.getColorStateList(n2);
        }
        return context.getResources().getColorStateList(n2);
    }

    @Nullable
    public static File getDataDir(@NonNull Context context) {
        if (Build.VERSION.SDK_INT >= 24) {
            return context.getDataDir();
        }
        String string2 = context.getApplicationInfo().dataDir;
        if (string2 != null) {
            return new File(string2);
        }
        return null;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Nullable
    public static final Drawable getDrawable(@NonNull Context context, @DrawableRes int n2) {
        if (Build.VERSION.SDK_INT >= 21) {
            return context.getDrawable(n2);
        }
        if (Build.VERSION.SDK_INT >= 16) {
            return context.getResources().getDrawable(n2);
        }
        Object object = sLock;
        synchronized (object) {
            if (sTempValue == null) {
                sTempValue = new TypedValue();
            }
            context.getResources().getValue(n2, sTempValue, true);
            int n3 = ContextCompat.sTempValue.resourceId;
            return context.getResources().getDrawable(n3);
        }
    }

    @NonNull
    public static File[] getExternalCacheDirs(@NonNull Context context) {
        if (Build.VERSION.SDK_INT >= 19) {
            return context.getExternalCacheDirs();
        }
        File[] arrfile = new File[]{context.getExternalCacheDir()};
        return arrfile;
    }

    @NonNull
    public static File[] getExternalFilesDirs(@NonNull Context context, @Nullable String string2) {
        if (Build.VERSION.SDK_INT >= 19) {
            return context.getExternalFilesDirs(string2);
        }
        File[] arrfile = new File[]{context.getExternalFilesDir(string2)};
        return arrfile;
    }

    @Nullable
    public static final File getNoBackupFilesDir(@NonNull Context context) {
        if (Build.VERSION.SDK_INT >= 21) {
            return context.getNoBackupFilesDir();
        }
        return ContextCompat.createFilesDir(new File(context.getApplicationInfo().dataDir, "no_backup"));
    }

    @NonNull
    public static File[] getObbDirs(@NonNull Context context) {
        if (Build.VERSION.SDK_INT >= 19) {
            return context.getObbDirs();
        }
        File[] arrfile = new File[]{context.getObbDir()};
        return arrfile;
    }

    public static boolean isDeviceProtectedStorage(@NonNull Context context) {
        if (Build.VERSION.SDK_INT >= 24) {
            return context.isDeviceProtectedStorage();
        }
        return false;
    }

    public static boolean startActivities(@NonNull Context context, @NonNull Intent[] arrintent) {
        return ContextCompat.startActivities(context, arrintent, null);
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public static boolean startActivities(@NonNull Context context, @NonNull Intent[] arrintent, @Nullable Bundle bundle) {
        if (Build.VERSION.SDK_INT >= 16) {
            context.startActivities(arrintent, bundle);
            do {
                return true;
                break;
            } while (true);
        }
        context.startActivities(arrintent);
        return true;
    }

    public static void startActivity(@NonNull Context context, @NonNull Intent intent, @Nullable Bundle bundle) {
        if (Build.VERSION.SDK_INT >= 16) {
            context.startActivity(intent, bundle);
            return;
        }
        context.startActivity(intent);
    }

    public static void startForegroundService(@NonNull Context context, @NonNull Intent intent) {
        if (Build.VERSION.SDK_INT >= 26) {
            context.startForegroundService(intent);
            return;
        }
        context.startService(intent);
    }
}

