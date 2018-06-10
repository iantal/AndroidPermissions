.class public final Lcom/trusteer/taz/a/g;
.super Ljava/lang/Object;


# static fields
.field private static final q:I = 0x3e8

.field private static final r:I = 0x3


# instance fields
.field private a:Z

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/app/Application;

.field private e:Landroid/content/SharedPreferences;

.field private f:Landroid/os/Handler;

.field private g:Landroid/hardware/SensorManager;

.field private h:Landroid/media/AudioManager;

.field private i:Landroid/os/BatteryManager;

.field private j:Landroid/app/ActivityManager;

.field private k:Landroid/net/wifi/WifiManager;

.field private l:Landroid/nfc/NfcManager;

.field private m:Landroid/telephony/TelephonyManager;

.field private n:Landroid/os/PowerManager;

.field private o:Landroid/app/AlarmManager;

.field private p:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/trusteer/taz/a/g;->a:Z

    iput-object v1, p0, Lcom/trusteer/taz/a/g;->b:Landroid/content/Context;

    iput-object v1, p0, Lcom/trusteer/taz/a/g;->c:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Lcom/trusteer/taz/a/g;->d:Landroid/app/Application;

    iput-object v1, p0, Lcom/trusteer/taz/a/g;->f:Landroid/os/Handler;

    iput-object v1, p0, Lcom/trusteer/taz/a/g;->g:Landroid/hardware/SensorManager;

    iput-object v1, p0, Lcom/trusteer/taz/a/g;->h:Landroid/media/AudioManager;

    iput-object v1, p0, Lcom/trusteer/taz/a/g;->i:Landroid/os/BatteryManager;

    iput-object v1, p0, Lcom/trusteer/taz/a/g;->j:Landroid/app/ActivityManager;

    iput-object v1, p0, Lcom/trusteer/taz/a/g;->k:Landroid/net/wifi/WifiManager;

    iput-object v1, p0, Lcom/trusteer/taz/a/g;->l:Landroid/nfc/NfcManager;

    iput-object v1, p0, Lcom/trusteer/taz/a/g;->m:Landroid/telephony/TelephonyManager;

    iput-object v1, p0, Lcom/trusteer/taz/a/g;->n:Landroid/os/PowerManager;

    iput-object v1, p0, Lcom/trusteer/taz/a/g;->o:Landroid/app/AlarmManager;

    iput-object v1, p0, Lcom/trusteer/taz/a/g;->p:Landroid/view/WindowManager;

    return-void
.end method

.method private m()I
    .locals 8

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x2

    :try_start_0
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v3

    :cond_1
    const-string/jumbo v4, "currentActivityThread"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string/jumbo v5, "mActivities"

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-nez v5, :cond_3

    move v1, v3

    :cond_2
    :goto_2
    move v3, v1

    goto :goto_0

    :cond_3
    const-string/jumbo v6, "paused"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    if-nez v6, :cond_4

    move v1, v3

    goto :goto_2

    :cond_4
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "activity"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    if-nez v5, :cond_5

    move v1, v3

    goto :goto_2

    :cond_5
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/trusteer/taz/a/g;->c:Ljava/lang/ref/WeakReference;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_4

    move v0, v2

    :goto_3
    move v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move v1, v2

    :goto_4
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v0

    move v1, v2

    :goto_5
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_2

    :catch_2
    move-exception v0

    move v1, v2

    :goto_6
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_2

    :catch_3
    move-exception v0

    move v1, v2

    :goto_7
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_2

    :catch_4
    move-exception v0

    move v1, v2

    :goto_8
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_3

    :catch_5
    move-exception v0

    goto :goto_8

    :catch_6
    move-exception v0

    goto :goto_7

    :catch_7
    move-exception v0

    goto :goto_6

    :catch_8
    move-exception v0

    goto :goto_5

    :catch_9
    move-exception v0

    goto :goto_4
.end method

.method private n()Landroid/app/AlarmManager;
    .locals 1

    iget-object v0, p0, Lcom/trusteer/taz/a/g;->o:Landroid/app/AlarmManager;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/trusteer/taz/a/g;->f:Landroid/os/Handler;

    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/trusteer/taz/a/g;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/trusteer/taz/a/g;->b:Landroid/content/Context;

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lcom/trusteer/taz/a/g;->m()I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setActivityUsingReflection FAILED in retry #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/trusteer/taz/i;->a(Ljava/lang/String;)V

    const-wide/16 v2, 0x3e8

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :cond_0
    :try_start_1
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "currentApplication"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lcom/trusteer/taz/a/g;->d:Landroid/app/Application;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    iget-object v0, p0, Lcom/trusteer/taz/a/g;->b:Landroid/content/Context;

    const-string/jumbo v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/trusteer/taz/a/g;->g:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lcom/trusteer/taz/a/g;->b:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/trusteer/taz/a/g;->h:Landroid/media/AudioManager;

    iget-object v0, p0, Lcom/trusteer/taz/a/g;->b:Landroid/content/Context;

    const-string v1, "batterymanager"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryManager;

    iput-object v0, p0, Lcom/trusteer/taz/a/g;->i:Landroid/os/BatteryManager;

    iget-object v0, p0, Lcom/trusteer/taz/a/g;->b:Landroid/content/Context;

    const-string/jumbo v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/trusteer/taz/a/g;->n:Landroid/os/PowerManager;

    iget-object v0, p0, Lcom/trusteer/taz/a/g;->b:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/trusteer/taz/a/g;->j:Landroid/app/ActivityManager;

    iget-object v0, p0, Lcom/trusteer/taz/a/g;->b:Landroid/content/Context;

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/trusteer/taz/a/g;->k:Landroid/net/wifi/WifiManager;

    iget-object v0, p0, Lcom/trusteer/taz/a/g;->b:Landroid/content/Context;

    const-string/jumbo v1, "nfc"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/nfc/NfcManager;

    iput-object v0, p0, Lcom/trusteer/taz/a/g;->l:Landroid/nfc/NfcManager;

    iget-object v0, p0, Lcom/trusteer/taz/a/g;->b:Landroid/content/Context;

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/trusteer/taz/a/g;->m:Landroid/telephony/TelephonyManager;

    iget-object v0, p0, Lcom/trusteer/taz/a/g;->b:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/trusteer/taz/a/g;->o:Landroid/app/AlarmManager;

    iget-object v0, p0, Lcom/trusteer/taz/a/g;->b:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/trusteer/taz/a/g;->p:Landroid/view/WindowManager;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "GeneralWorker"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/trusteer/taz/a/g;->f:Landroid/os/Handler;

    iput-boolean v4, p0, Lcom/trusteer/taz/a/g;->a:Z

    return v4

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to get application context.  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/trusteer/taz/i;->d(Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/trusteer/taz/a/g;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final c()Landroid/hardware/SensorManager;
    .locals 1

    iget-object v0, p0, Lcom/trusteer/taz/a/g;->g:Landroid/hardware/SensorManager;

    return-object v0
.end method

.method public final d()Landroid/media/AudioManager;
    .locals 1

    iget-object v0, p0, Lcom/trusteer/taz/a/g;->h:Landroid/media/AudioManager;

    return-object v0
.end method

.method public final e()Landroid/os/BatteryManager;
    .locals 1

    iget-object v0, p0, Lcom/trusteer/taz/a/g;->i:Landroid/os/BatteryManager;

    return-object v0
.end method

.method public final f()Landroid/os/PowerManager;
    .locals 1

    iget-object v0, p0, Lcom/trusteer/taz/a/g;->n:Landroid/os/PowerManager;

    return-object v0
.end method

.method public final g()Landroid/app/ActivityManager;
    .locals 1

    iget-object v0, p0, Lcom/trusteer/taz/a/g;->j:Landroid/app/ActivityManager;

    return-object v0
.end method

.method public final h()Landroid/net/wifi/WifiManager;
    .locals 1

    iget-object v0, p0, Lcom/trusteer/taz/a/g;->k:Landroid/net/wifi/WifiManager;

    return-object v0
.end method

.method public final i()Landroid/nfc/NfcManager;
    .locals 1

    iget-object v0, p0, Lcom/trusteer/taz/a/g;->l:Landroid/nfc/NfcManager;

    return-object v0
.end method

.method public final j()Landroid/telephony/TelephonyManager;
    .locals 1

    iget-object v0, p0, Lcom/trusteer/taz/a/g;->m:Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method public final k()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Lcom/trusteer/taz/a/g;->d:Landroid/app/Application;

    return-object v0
.end method

.method public final l()Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/trusteer/taz/a/g;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/trusteer/taz/a/g;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
