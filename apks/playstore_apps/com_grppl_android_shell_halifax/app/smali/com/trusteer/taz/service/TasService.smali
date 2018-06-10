.class public Lcom/trusteer/taz/service/TasService;
.super Lcom/trusteer/taz/service/b;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/trusteer/taz/service/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/trusteer/taz/service/b;-><init>()V

    iput-boolean v0, p0, Lcom/trusteer/taz/service/TasService;->a:Z

    iput-boolean v0, p0, Lcom/trusteer/taz/service/TasService;->b:Z

    return-void
.end method

.method private native a(Z)I
.end method

.method private a()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "TasServicePrefsFile"

    invoke-virtual {p0, v0, v2}, Lcom/trusteer/taz/service/TasService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "com.trusteer.taz.SUPPRESS_LOGS"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/trusteer/taz/service/TasService;->b:Z

    const-string v1, "com.trusteer.taz.RUN_SERVICE"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/trusteer/taz/service/TasService;->a:Z

    return-void
.end method

.method static synthetic a(Lcom/trusteer/taz/service/TasService;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/trusteer/taz/service/TasService;->b:Z

    return v0
.end method

.method private b()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/trusteer/taz/service/TasService;->c:Lcom/trusteer/taz/service/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/trusteer/taz/service/a;

    invoke-direct {v0, p0}, Lcom/trusteer/taz/service/a;-><init>(Lcom/trusteer/taz/service/b;)V

    iput-object v0, p0, Lcom/trusteer/taz/service/TasService;->c:Lcom/trusteer/taz/service/a;

    :cond_0
    iget-object v0, p0, Lcom/trusteer/taz/service/TasService;->c:Lcom/trusteer/taz/service/a;

    invoke-virtual {v0}, Lcom/trusteer/taz/service/a;->a()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public static isServiceAvailable(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    if-eqz v2, :cond_1

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const-class v5, Lcom/trusteer/taz/service/TasService;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_1
    return v0
.end method

.method public static isServiceOnBoot(Landroid/content/Context;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.BOOT_COMPLETED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    return v1
.end method

.method public static serviceHasPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    array-length v4, v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    :try_start_1
    iget-object v6, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const-class v7, Lcom/trusteer/taz/service/TasService;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v5, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    move v0, v1

    :cond_2
    :goto_2
    return v0

    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public static useJobService(Landroid/content/Context;)Z
    .locals 5

    const/16 v4, 0x1a

    const/4 v0, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v1, v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/content/Context;Z)I
    .locals 4

    const/16 v1, -0x9

    invoke-static {}, Lcom/trusteer/tas/atasImpl;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lcom/trusteer/tas/atasImpl;->a(Landroid/content/Context;ZZ)I

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "TAZ"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[TasService] Failed in pre-initialization: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2}, Lcom/trusteer/taz/service/TasService;->a(Z)I

    move-result v0

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    const-string v1, "TAZ"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[TasService] Failed to init Tas: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    invoke-virtual {p0}, Lcom/trusteer/taz/service/TasService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/trusteer/taz/service/TasService;->useJobService(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/trusteer/taz/service/TasService;->c:Lcom/trusteer/taz/service/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/trusteer/taz/service/a;

    invoke-direct {v0, p0}, Lcom/trusteer/taz/service/a;-><init>(Lcom/trusteer/taz/service/b;)V

    iput-object v0, p0, Lcom/trusteer/taz/service/TasService;->c:Lcom/trusteer/taz/service/a;

    :cond_0
    iget-object v0, p0, Lcom/trusteer/taz/service/TasService;->c:Lcom/trusteer/taz/service/a;

    invoke-virtual {v0}, Lcom/trusteer/taz/service/a;->a()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "TasServicePrefsFile"

    invoke-virtual {p0, v0, v2}, Lcom/trusteer/taz/service/TasService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "com.trusteer.taz.SUPPRESS_LOGS"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/trusteer/taz/service/TasService;->b:Z

    const-string v1, "com.trusteer.taz.RUN_SERVICE"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/trusteer/taz/service/TasService;->a:Z

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TasService.java::onStartCommand: flags = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". startId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/trusteer/taz/service/TasService;->a:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {}, Lcom/trusteer/tas/atasImpl;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/trusteer/taz/service/TasService$1;

    invoke-direct {v1, p0}, Lcom/trusteer/taz/service/TasService$1;-><init>(Lcom/trusteer/taz/service/TasService;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TasService.java::onStartJob: start job: tas active = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/trusteer/tas/atasImpl;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/trusteer/taz/service/TasService;->b:Z

    invoke-virtual {p0, p0, v0}, Lcom/trusteer/taz/service/TasService;->a(Landroid/content/Context;Z)I

    iget-object v0, p0, Lcom/trusteer/taz/service/TasService;->c:Lcom/trusteer/taz/service/a;

    invoke-virtual {v0, p1}, Lcom/trusteer/taz/service/a;->a(Landroid/app/job/JobParameters;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
