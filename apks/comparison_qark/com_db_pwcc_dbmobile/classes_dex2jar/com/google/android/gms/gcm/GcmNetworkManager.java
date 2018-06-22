/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.app.PendingIntent
 *  android.content.ComponentName
 *  android.content.Context
 *  android.content.Intent
 *  android.content.pm.PackageManager
 *  android.content.pm.ResolveInfo
 *  android.content.pm.ServiceInfo
 *  android.os.Build
 *  android.os.Build$VERSION
 *  android.os.Bundle
 *  android.os.Parcelable
 *  android.os.Process
 *  android.os.UserHandle
 *  android.os.UserManager
 *  android.text.TextUtils
 *  android.util.Log
 *  com.google.android.gms.gcm.Task
 *  com.google.android.gms.iid.zzl
 */
package com.google.android.gms.gcm;

import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.Process;
import android.os.UserHandle;
import android.os.UserManager;
import android.support.annotation.WorkerThread;
import android.support.v4.util.ArrayMap;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.gcm.GcmTaskService;
import com.google.android.gms.gcm.GoogleCloudMessaging;
import com.google.android.gms.gcm.Task;
import com.google.android.gms.iid.zzl;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public class GcmNetworkManager {
    public static final int RESULT_FAILURE = 2;
    public static final int RESULT_RESCHEDULE = 1;
    public static final int RESULT_SUCCESS;
    private static GcmNetworkManager zzibt;
    private Context mContext;
    private final PendingIntent zzeeo;
    private Boolean zzibu;
    private final Map<String, Map<String, Boolean>> zzibv = new ArrayMap<String, Map<String, Boolean>>();

    private GcmNetworkManager(Context context) {
        this.mContext = context;
        this.zzeeo = PendingIntent.getBroadcast((Context)this.mContext, (int)0, (Intent)new Intent().setPackage("com.google.example.invalidpackage"), (int)0);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static GcmNetworkManager getInstance(Context context) {
        synchronized (GcmNetworkManager.class) {
            if (zzibt != null) return zzibt;
            zzibt = new GcmNetworkManager(context.getApplicationContext());
            return zzibt;
        }
    }

    /*
     * Enabled aggressive block sorting
     */
    private static List<ResolveInfo> zza(PackageManager packageManager, Intent intent, int n2) {
        List list = null;
        int n3 = 0;
        while (n3 < 2) {
            list = packageManager.queryIntentServices(intent, 0);
            boolean bl = list == null ? true : list.isEmpty();
            if (!bl) {
                if (n3 > 0) {
                    Log.i((String)"GcmNetworkManager", (String)new StringBuilder(46).append("validation query succeeded on try #2").toString());
                }
                return list;
            }
            ++n3;
        }
        return list;
    }

    private final Intent zzaus() {
        String string2 = zzl.zzdp((Context)this.mContext);
        int n2 = -1;
        if (string2 != null) {
            n2 = GoogleCloudMessaging.zzdl(this.mContext);
        }
        if (string2 == null || n2 < 5000000) {
            Log.e((String)"GcmNetworkManager", (String)new StringBuilder(91).append("Google Play Services is not available, dropping GcmNetworkManager request. code=").append(n2).toString());
            return null;
        }
        Intent intent = new Intent("com.google.android.gms.gcm.ACTION_SCHEDULE");
        intent.setPackage(string2);
        intent.putExtra("app", (Parcelable)this.zzeeo);
        intent.putExtra("source", 4);
        intent.putExtra("source_version", 11910000);
        return intent;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    private final boolean zzaut() {
        synchronized (this) {
            if (this.zzibu != null) return this.zzibu;
            boolean bl = this.mContext.checkPermission("android.permission.INTERACT_ACROSS_USERS", Process.myPid(), Process.myUid()) == 0;
            this.zzibu = bl;
            return this.zzibu;
        }
    }

    static void zzhv(String string2) {
        if (TextUtils.isEmpty((CharSequence)string2)) {
            throw new IllegalArgumentException("Must provide a valid tag.");
        }
        if (100 < string2.length()) {
            throw new IllegalArgumentException("Tag is larger than max permissible tag length (100)");
        }
    }

    /*
     * Enabled aggressive block sorting
     */
    private final boolean zzhw(String string2) {
        void var8_4;
        zzbq.checkNotNull(string2, "GcmTaskService must not be null.");
        PackageManager packageManager = this.mContext.getPackageManager();
        if (packageManager == null) {
            Object var8_3 = null;
        } else {
            UserManager userManager;
            boolean bl = Build.VERSION.SDK_INT < 17;
            boolean bl2 = Build.VERSION.SDK_INT < 24;
            boolean bl3 = bl || bl2 && !this.zzaut() ? true : (userManager = (UserManager)this.mContext.getSystemService("user")) == null || userManager.isUserRunning(Process.myUserHandle());
            if (!bl3) {
                String string3 = string2 == null ? "unknown service" : string2;
                Log.w((String)"GcmNetworkManager", (String)new StringBuilder(51 + String.valueOf(string3).length()).append("Dropping request for ").append(string3).append(" because user is shutting down").toString());
                Object var8_5 = null;
            } else {
                Intent intent = string2 != null ? new Intent("com.google.android.gms.gcm.ACTION_TASK_READY").setClassName(this.mContext, string2) : new Intent("com.google.android.gms.gcm.ACTION_TASK_READY").setPackage(this.mContext.getPackageName());
                List<ResolveInfo> list = GcmNetworkManager.zza(packageManager, intent, 0);
                if (list == null) {
                    List list2 = Collections.emptyList();
                }
            }
        }
        if (var8_4 == null) {
            return false;
        }
        Iterator iterator = var8_4.iterator();
        do {
            if (iterator.hasNext()) continue;
            throw new IllegalArgumentException(new StringBuilder(118 + String.valueOf(string2).length()).append("The GcmTaskService class you provided ").append(string2).append(" does not seem to support receiving com.google.android.gms.gcm.ACTION_TASK_READY").toString());
        } while (!((ResolveInfo)iterator.next()).serviceInfo.name.equals(string2));
        return true;
    }

    @WorkerThread
    public void cancelAllTasks(Class<? extends GcmTaskService> class_) {
        Intent intent;
        ComponentName componentName = new ComponentName(this.mContext, class_);
        if (this.zzhw(componentName.getClassName()) && (intent = this.zzaus()) != null) {
            intent.putExtra("scheduler_action", "CANCEL_ALL");
            intent.putExtra("component", (Parcelable)componentName);
            this.mContext.sendBroadcast(intent);
        }
    }

    @WorkerThread
    public void cancelTask(String string2, Class<? extends GcmTaskService> class_) {
        Intent intent;
        ComponentName componentName = new ComponentName(this.mContext, class_);
        GcmNetworkManager.zzhv(string2);
        if (this.zzhw(componentName.getClassName()) && (intent = this.zzaus()) != null) {
            intent.putExtra("scheduler_action", "CANCEL_TASK");
            intent.putExtra("tag", string2);
            intent.putExtra("component", (Parcelable)componentName);
            this.mContext.sendBroadcast(intent);
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @WorkerThread
    public void schedule(Task task) {
        synchronized (this) {
            Intent intent;
            boolean bl = this.zzhw(task.getServiceName());
            if (bl && (intent = this.zzaus()) != null) {
                Bundle bundle = intent.getExtras();
                bundle.putString("scheduler_action", "SCHEDULE_TASK");
                task.toBundle(bundle);
                intent.putExtras(bundle);
                this.mContext.sendBroadcast(intent);
                Map<String, Boolean> map = this.zzibv.get(task.getServiceName());
                if (map != null && map.containsKey(task.getTag())) {
                    map.put(task.getTag(), true);
                }
            }
            return;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    final boolean zzaa(String string2, String string3) {
        synchronized (this) {
            Boolean bl;
            Map<String, Boolean> map = this.zzibv.get(string3);
            if (map == null) {
                map = new ArrayMap<String, Boolean>();
                this.zzibv.put(string3, map);
            }
            if ((bl = map.put(string2, false)) != null) return false;
            return true;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    final void zzab(String string2, String string3) {
        synchronized (this) {
            Map<String, Boolean> map = this.zzibv.get(string3);
            if (map != null) {
                if (map.remove(string2) == null) {
                    return;
                }
                boolean bl = true;
                if (bl) {
                    if (!map.isEmpty()) return;
                    this.zzibv.remove(string3);
                }
            }
            return;
        }
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    final boolean zzac(String string2, String string3) {
        synchronized (this) {
            Boolean bl;
            block5 : {
                Map<String, Boolean> map = this.zzibv.get(string3);
                if (map == null) return false;
                bl = map.get(string2);
                if (bl != null) break block5;
                return false;
            }
            boolean bl2 = bl;
            return bl2;
        }
    }

    final boolean zzhx(String string2) {
        synchronized (this) {
            boolean bl = this.zzibv.containsKey(string2);
            return bl;
        }
    }
}

