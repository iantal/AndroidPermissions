.class public final Lcom/trusteer/taz/a/k;
.super Lcom/trusteer/taz/a/c;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Lcom/trusteer/taz/a/g;

.field private c:Landroid/content/BroadcastReceiver;

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PerformanceScanner"

    sput-object v0, Lcom/trusteer/taz/a/k;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/trusteer/taz/a/g;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/trusteer/taz/a/c;-><init>()V

    iput-object v3, p0, Lcom/trusteer/taz/a/k;->b:Lcom/trusteer/taz/a/g;

    iput-boolean v1, p0, Lcom/trusteer/taz/a/k;->d:Z

    iput v2, p0, Lcom/trusteer/taz/a/k;->e:I

    iput v2, p0, Lcom/trusteer/taz/a/k;->f:I

    iput v2, p0, Lcom/trusteer/taz/a/k;->g:I

    new-array v0, v0, [I

    aput v2, v0, v1

    iput-object v0, p0, Lcom/trusteer/taz/a/k;->h:[I

    iput-object p1, p0, Lcom/trusteer/taz/a/k;->b:Lcom/trusteer/taz/a/g;

    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    :try_start_0
    const-class v1, Landroid/app/ActivityManager;

    const-string/jumbo v2, "getMyMemoryState"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/trusteer/taz/a/k;->h:[I

    const/4 v2, 0x0

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :cond_0
    :goto_0
    new-instance v0, Lcom/trusteer/taz/a/k$1;

    invoke-direct {v0, p0}, Lcom/trusteer/taz/a/k$1;-><init>(Lcom/trusteer/taz/a/k;)V

    iput-object v0, p0, Lcom/trusteer/taz/a/k;->c:Landroid/content/BroadcastReceiver;

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v0, "failure to get current memory state. NoSuchMethodException."

    invoke-static {v0}, Lcom/trusteer/taz/i;->d(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v0, "failure to get current memory state. NullPointerException."

    invoke-static {v0}, Lcom/trusteer/taz/i;->d(Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v0

    const-string v0, "SecurityException."

    invoke-static {v0}, Lcom/trusteer/taz/i;->d(Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    move-exception v0

    const-string/jumbo v0, "failure to get current memory state."

    invoke-static {v0}, Lcom/trusteer/taz/i;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/trusteer/taz/a/k;I)I
    .locals 0

    iput p1, p0, Lcom/trusteer/taz/a/k;->e:I

    return p1
.end method

.method static synthetic a(Lcom/trusteer/taz/a/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/trusteer/taz/a/k;->j()V

    return-void
.end method

.method static synthetic b(Lcom/trusteer/taz/a/k;I)I
    .locals 0

    iput p1, p0, Lcom/trusteer/taz/a/k;->g:I

    return p1
.end method

.method static synthetic c(Lcom/trusteer/taz/a/k;I)I
    .locals 0

    iput p1, p0, Lcom/trusteer/taz/a/k;->f:I

    return p1
.end method

.method private i()Ljava/lang/String;
    .locals 6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string v0, "-0-"

    :try_start_0
    const-string/jumbo v2, "top -n 1"

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "[ ]+"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, v2, v3

    iget-object v4, p0, Lcom/trusteer/taz/a/k;->h:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    :cond_1
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to execute top command  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/trusteer/taz/i;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private j()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/trusteer/taz/a/k;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/trusteer/taz/a/k;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/trusteer/taz/a/k;->b:Lcom/trusteer/taz/a/g;

    invoke-virtual {v0}, Lcom/trusteer/taz/a/g;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/trusteer/taz/a/k;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failure to unregister receiver: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/trusteer/taz/i;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 10

    const/16 v9, 0x15

    const/4 v1, -0x1

    const/4 v8, 0x0

    invoke-super {p0}, Lcom/trusteer/taz/a/c;->g()V

    iget-object v0, p0, Lcom/trusteer/taz/a/k;->b:Lcom/trusteer/taz/a/g;

    invoke-virtual {v0}, Lcom/trusteer/taz/a/g;->e()Landroid/os/BatteryManager;

    move-result-object v2

    iget-object v0, p0, Lcom/trusteer/taz/a/k;->b:Lcom/trusteer/taz/a/g;

    invoke-virtual {v0}, Lcom/trusteer/taz/a/g;->g()Landroid/app/ActivityManager;

    move-result-object v3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v0, v4, :cond_0

    :try_start_0
    const-string/jumbo v4, "isCharging"

    const-class v0, Landroid/os/BatteryManager;

    const-string/jumbo v5, "isCharging"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-super {p0, v4, v0}, Lcom/trusteer/taz/a/c;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    :try_start_1
    const-class v4, Landroid/os/BatteryManager;

    const-string/jumbo v5, "getIntProperty"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :goto_1
    if-eq v0, v1, :cond_1

    const-string v1, "batteryCurrent"

    invoke-super {p0, v1, v0}, Lcom/trusteer/taz/a/c;->a(Ljava/lang/String;I)V

    const-string v1, "batteryPower"

    iget v2, p0, Lcom/trusteer/taz/a/k;->f:I

    div-int/lit16 v2, v2, 0x3e8

    mul-int/2addr v0, v2

    div-int/lit16 v0, v0, 0x3e8

    invoke-super {p0, v1, v0}, Lcom/trusteer/taz/a/c;->a(Ljava/lang/String;I)V

    :cond_1
    const-string v0, "batteryVoltage"

    iget v1, p0, Lcom/trusteer/taz/a/k;->f:I

    invoke-super {p0, v0, v1}, Lcom/trusteer/taz/a/c;->a(Ljava/lang/String;I)V

    const-string v0, "batteryLevel"

    iget v1, p0, Lcom/trusteer/taz/a/k;->e:I

    invoke-super {p0, v0, v1}, Lcom/trusteer/taz/a/c;->a(Ljava/lang/String;I)V

    const-string v0, "batteryTemp"

    iget v1, p0, Lcom/trusteer/taz/a/k;->g:I

    invoke-super {p0, v0, v1}, Lcom/trusteer/taz/a/c;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/trusteer/taz/a/k;->h:[I

    invoke-virtual {v3, v0}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_4

    const-string/jumbo v1, "memoryTotalPSS"

    aget-object v0, v0, v8

    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v0

    invoke-super {p0, v1, v0}, Lcom/trusteer/taz/a/c;->a(Ljava/lang/String;I)V

    :goto_2
    const-string/jumbo v0, "cpuUsage"

    invoke-direct {p0}, Lcom/trusteer/taz/a/k;->i()Ljava/lang/String;

    move-result-object v1

    invoke-super {p0, v0, v1}, Lcom/trusteer/taz/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_2

    iget-object v0, p0, Lcom/trusteer/taz/a/k;->b:Lcom/trusteer/taz/a/g;

    invoke-virtual {v0}, Lcom/trusteer/taz/a/g;->f()Landroid/os/PowerManager;

    move-result-object v0

    :try_start_2
    const-string/jumbo v1, "isPowerSaveMode"

    const-class v2, Landroid/os/PowerManager;

    const-string/jumbo v3, "isPowerSaveMode"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-super {p0, v1, v0}, Lcom/trusteer/taz/a/c;->a(Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_2
    :goto_3
    return-void

    :catch_0
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "putAttribute: failure to get battery isCharging status.   "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/trusteer/taz/i;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "putAttribute: failure to get current battery status.  (batteryCurrent + batteryPower) "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/trusteer/taz/i;->a(Ljava/lang/String;)V

    :cond_3
    move v0, v1

    goto/16 :goto_1

    :cond_4
    const-string/jumbo v0, "putAttribute: Failure to add memoryTotalPSS attribute"

    invoke-static {v0}, Lcom/trusteer/taz/i;->a(Ljava/lang/String;)V

    goto :goto_2

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "putAttribute: failure to get isPowerSaveMode status.   "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/trusteer/taz/i;->a(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final bridge synthetic a(Ljava/lang/String;D)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/trusteer/taz/a/c;->a(Ljava/lang/String;D)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/String;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/trusteer/taz/a/c;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/trusteer/taz/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/trusteer/taz/a/c;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/trusteer/taz/a/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/String;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/trusteer/taz/a/c;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/trusteer/taz/a/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected final c()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/trusteer/taz/a/k;->b:Lcom/trusteer/taz/a/g;

    invoke-virtual {v1}, Lcom/trusteer/taz/a/g;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/trusteer/taz/a/k;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/trusteer/taz/a/k;->d:Z

    return-void
.end method

.method protected final e()V
    .locals 0

    invoke-direct {p0}, Lcom/trusteer/taz/a/k;->j()V

    invoke-virtual {p0}, Lcom/trusteer/taz/a/k;->h()V

    return-void
.end method

.method public final bridge synthetic f()Z
    .locals 1

    invoke-super {p0}, Lcom/trusteer/taz/a/c;->f()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic g()V
    .locals 0

    invoke-super {p0}, Lcom/trusteer/taz/a/c;->g()V

    return-void
.end method
