.class public Laxe;
.super Lxuj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxuj<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Laxz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lxuj;-><init>()V

    return-void
.end method

.method private d()Ljava/lang/Boolean;
    .locals 6

    const/4 v0, 0x0

    .line 9055
    :try_start_0
    invoke-static {}, Lxxz;->a()Lxxy;

    move-result-object v1

    .line 429
    invoke-virtual {v1}, Lxxy;->a()Lxyb;

    move-result-object v1

    if-nez v1, :cond_0

    .line 431
    invoke-static {}, Lxuc;->a()Lxum;

    move-result-object v1

    const-string v2, "Answers"

    const-string v3, "Failed to retrieve settings"

    invoke-interface {v1, v2, v3}, Lxum;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 435
    :cond_0
    iget-object v2, v1, Lxyb;->d:Lxxu;

    iget-boolean v2, v2, Lxxu;->c:Z

    if-eqz v2, :cond_1

    .line 436
    invoke-static {}, Lxuc;->a()Lxum;

    .line 437
    iget-object v2, p0, Laxe;->a:Laxz;

    iget-object v1, v1, Lxyb;->e:Lxxj;

    .line 10116
    iget-object v3, p0, Lxuj;->i:Landroid/content/Context;

    const-string v4, "com.crashlytics.ApiEndpoint"

    .line 9464
    invoke-static {v3, v4}, Lio/fabric/sdk/android/services/common/CommonUtils;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10140
    iget-object v4, v2, Laxz;->d:Laxl;

    iget-boolean v5, v1, Lxxj;->i:Z

    .line 11035
    iput-boolean v5, v4, Laxl;->c:Z

    .line 10141
    iget-object v2, v2, Laxz;->b:Laxf;

    .line 11069
    new-instance v4, Laxf$1;

    invoke-direct {v4, v2, v1, v3}, Laxf$1;-><init>(Laxf;Lxxj;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Laxf;->a(Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    .line 439
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 441
    :cond_1
    invoke-static {}, Lxuc;->a()Lxum;

    .line 442
    iget-object v1, p0, Laxe;->a:Laxz;

    .line 11086
    iget-object v2, v1, Laxz;->c:Lxty;

    .line 12076
    iget-object v3, v2, Lxty;->a:Lxtz;

    if-eqz v3, :cond_2

    .line 12077
    iget-object v2, v2, Lxty;->a:Lxtz;

    .line 12092
    iget-object v3, v2, Lxtz;->a:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 12093
    iget-object v5, v2, Lxtz;->b:Landroid/app/Application;

    invoke-virtual {v5, v4}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    .line 11087
    :cond_2
    iget-object v1, v1, Laxz;->b:Laxf;

    .line 13086
    new-instance v2, Laxf$2;

    invoke-direct {v2, v1}, Laxf$2;-><init>(Laxf;)V

    invoke-virtual {v1, v2}, Laxf;->a(Ljava/lang/Runnable;)V

    .line 443
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 446
    invoke-static {}, Lxuc;->a()Lxum;

    move-result-object v2

    const-string v3, "Answers"

    const-string v4, "Error dealing with settings"

    invoke-interface {v2, v3, v4, v1}, Lxum;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 448
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "1.4.1.19"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.crashlytics.sdk.android:answers"

    return-object v0
.end method

.method protected final b_()Z
    .locals 19
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v9, p0

    const/4 v10, 0x0

    .line 1116
    :try_start_0
    iget-object v11, v9, Lxuj;->i:Landroid/content/Context;

    .line 397
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 398
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 399
    invoke-virtual {v1, v2, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 400
    iget v4, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 401
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, "0.0"

    goto :goto_0

    :cond_0
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 406
    :goto_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x9

    if-lt v6, v7, :cond_1

    .line 407
    iget-wide v1, v3, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    :goto_1
    move-wide/from16 v17, v1

    goto :goto_2

    .line 409
    :cond_1
    invoke-virtual {v1, v2, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 410
    new-instance v2, Ljava/io/File;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    goto :goto_1

    .line 2109
    :goto_2
    iget-object v1, v9, Lxuj;->k:Lio/fabric/sdk/android/services/common/IdManager;

    .line 3037
    new-instance v6, Laye;

    invoke-direct {v6, v11, v1, v4, v5}, Laye;-><init>(Landroid/content/Context;Lio/fabric/sdk/android/services/common/IdManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 3039
    new-instance v4, Laxg;

    new-instance v1, Lxxf;

    invoke-direct {v1, v9}, Lxxf;-><init>(Lxuj;)V

    invoke-direct {v4, v11, v1}, Laxg;-><init>(Landroid/content/Context;Lxxe;)V

    .line 3041
    new-instance v7, Lxwv;

    .line 3042
    invoke-static {}, Lxuc;->a()Lxum;

    move-result-object v1

    invoke-direct {v7, v1}, Lxwv;-><init>(Lxum;)V

    .line 3043
    new-instance v14, Lxty;

    invoke-direct {v14, v11}, Lxty;-><init>(Landroid/content/Context;)V

    const-string v1, "Answers Events Handler"

    .line 3058
    invoke-static {v1}, Lxvg;->a(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    .line 3060
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v8

    .line 3061
    invoke-static {v1, v8}, Lxvg;->a(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 3046
    new-instance v15, Laxl;

    invoke-direct {v15, v8}, Laxl;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 3047
    new-instance v12, Laxr;

    invoke-direct {v12, v11}, Laxr;-><init>(Landroid/content/Context;)V

    .line 3048
    new-instance v13, Laxf;

    move-object v1, v13

    move-object v2, v9

    move-object v3, v11

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v12

    invoke-direct/range {v1 .. v8}, Laxf;-><init>(Lxuj;Landroid/content/Context;Laxg;Laye;Lxxa;Ljava/util/concurrent/ScheduledExecutorService;Laxr;)V

    .line 4033
    new-instance v1, Lxxh;

    const-string v2, "settings"

    invoke-direct {v1, v11, v2}, Lxxh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4034
    new-instance v2, Laxi;

    invoke-direct {v2, v1}, Laxi;-><init>(Lxxg;)V

    .line 3052
    new-instance v1, Laxz;

    move-object v12, v1

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v18}, Laxz;-><init>(Laxf;Lxty;Laxl;Laxi;J)V

    .line 413
    iput-object v1, v9, Laxe;->a:Laxz;

    .line 415
    iget-object v1, v9, Laxe;->a:Laxz;

    .line 4072
    iget-object v2, v1, Laxz;->b:Laxf;

    .line 4118
    new-instance v3, Laxf$4;

    invoke-direct {v3, v2}, Laxf$4;-><init>(Laxf;)V

    invoke-virtual {v2, v3}, Laxf;->a(Ljava/lang/Runnable;)V

    .line 4073
    iget-object v2, v1, Laxz;->c:Lxty;

    new-instance v3, Laxh;

    iget-object v4, v1, Laxz;->d:Laxl;

    invoke-direct {v3, v1, v4}, Laxh;-><init>(Laxz;Laxl;)V

    invoke-virtual {v2, v3}, Lxty;->a(Lxua;)Z

    .line 4074
    iget-object v2, v1, Laxz;->d:Laxl;

    .line 5049
    iget-object v2, v2, Laxl;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5152
    iget-object v2, v1, Laxz;->e:Laxi;

    .line 6048
    iget-object v2, v2, Laxi;->a:Lxxg;

    invoke-interface {v2}, Lxxg;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "analytics_launched"

    invoke-interface {v2, v3, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_2

    .line 4077
    iget-wide v4, v1, Laxz;->a:J

    .line 6123
    invoke-static {}, Lxuc;->a()Lxum;

    .line 6124
    iget-object v2, v1, Laxz;->b:Laxf;

    .line 7044
    new-instance v6, Layb;

    sget-object v7, Lcom/crashlytics/android/answers/SessionEvent$Type;->f:Lcom/crashlytics/android/answers/SessionEvent$Type;

    invoke-direct {v6, v7}, Layb;-><init>(Lcom/crashlytics/android/answers/SessionEvent$Type;)V

    const-string v7, "installedAt"

    .line 7045
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 7044
    invoke-static {v7, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    .line 7109
    iput-object v4, v6, Layb;->c:Ljava/util/Map;

    .line 8054
    invoke-virtual {v2, v6, v10, v3}, Laxf;->a(Layb;ZZ)V

    .line 4078
    iget-object v1, v1, Laxz;->e:Laxi;

    .line 9043
    iget-object v2, v1, Laxi;->a:Lxxg;

    iget-object v1, v1, Laxi;->a:Lxxg;

    invoke-interface {v1}, Lxxg;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "analytics_launched"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v2, v1}, Lxxg;->a(Landroid/content/SharedPreferences$Editor;)Z

    .line 417
    :cond_2
    new-instance v1, Lxvh;

    invoke-direct {v1}, Lxvh;-><init>()V

    invoke-static {v11}, Lxvh;->a(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 421
    invoke-static {}, Lxuc;->a()Lxum;

    move-result-object v2

    const-string v3, "Answers"

    const-string v4, "Error retrieving app properties"

    invoke-interface {v2, v3, v4, v1}, Lxum;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v10
.end method

.method protected final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-direct {p0}, Laxe;->d()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
