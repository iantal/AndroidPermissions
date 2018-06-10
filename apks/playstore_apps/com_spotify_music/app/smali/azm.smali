.class public Lazm;
.super Lxuj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxuj<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lxvv;
    a = {
        Lazs;
    }
.end annotation


# instance fields
.field public final a:J

.field final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:Lazp;

.field public d:Laza;

.field public e:Ljava/lang/String;

.field public f:Lazs;

.field private m:Lazp;

.field private n:F

.field private o:Lxxa;

.field private p:Layz;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 173
    invoke-direct {p0, v0}, Lazm;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    const-string p1, "Crashlytics Exception Handler"

    .line 1042
    invoke-static {p1}, Lxvg;->a(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 1043
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 1044
    invoke-static {p1, v0}, Lxvg;->a(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 178
    invoke-direct {p0, v0}, Lazm;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 187
    invoke-direct {p0}, Lxuj;-><init>()V

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lazm;->e:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 188
    iput v0, p0, Lazm;->n:F

    .line 189
    new-instance v0, Lazo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lazo;-><init>(B)V

    .line 192
    new-instance v0, Layz;

    invoke-direct {v0, p1}, Layz;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lazm;->p:Layz;

    .line 194
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lazm;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lazm;->a:J

    return-void
.end method

.method static synthetic a(Lazm;)Lazp;
    .locals 0

    .line 44
    iget-object p0, p0, Lazm;->m:Lazp;

    return-object p0
.end method

.method private a(Landroid/content/Context;)Z
    .locals 18

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 217
    new-instance v1, Lxuz;

    invoke-direct {v1}, Lxuz;-><init>()V

    invoke-static/range {p1 .. p1}, Lxuz;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    if-nez v3, :cond_0

    return v13

    .line 225
    :cond_0
    invoke-static/range {p1 .. p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "com.crashlytics.RequireBuildId"

    const/4 v14, 0x1

    .line 229
    invoke-static {v12, v1, v14}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1871
    invoke-static {}, Lxuc;->a()Lxum;

    :goto_0
    move v1, v14

    goto/16 :goto_1

    .line 1875
    :cond_1
    invoke-static {v4}, Lio/fabric/sdk/android/services/common/CommonUtils;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "CrashlyticsCore"

    const-string v2, "."

    .line 1879
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "CrashlyticsCore"

    const-string v2, ".     |  | "

    .line 1880
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "CrashlyticsCore"

    const-string v2, ".     |  |"

    .line 1881
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "CrashlyticsCore"

    const-string v2, ".     |  |"

    .line 1882
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "CrashlyticsCore"

    const-string v2, ".   \\ |  | /"

    .line 1883
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "CrashlyticsCore"

    const-string v2, ".    \\    /"

    .line 1884
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "CrashlyticsCore"

    const-string v2, ".     \\  /"

    .line 1885
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "CrashlyticsCore"

    const-string v2, ".      \\/"

    .line 1886
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "CrashlyticsCore"

    const-string v2, "."

    .line 1887
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "CrashlyticsCore"

    const-string v2, "This app relies on Crashlytics. Please sign up for access at https://fabric.io/sign_up,\ninstall an Android build tool and ask a team member to invite you to this app\'s organization."

    .line 1888
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "CrashlyticsCore"

    const-string v2, "."

    .line 1889
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "CrashlyticsCore"

    const-string v2, ".      /\\"

    .line 1890
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "CrashlyticsCore"

    const-string v2, ".     /  \\"

    .line 1891
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "CrashlyticsCore"

    const-string v2, ".    /    \\"

    .line 1892
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "CrashlyticsCore"

    const-string v2, ".   / |  | \\"

    .line 1893
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "CrashlyticsCore"

    const-string v2, ".     |  |"

    .line 1894
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "CrashlyticsCore"

    const-string v2, ".     |  |"

    .line 1895
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "CrashlyticsCore"

    const-string v2, ".     |  |"

    .line 1896
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "CrashlyticsCore"

    const-string v2, "."

    .line 1897
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v13

    :goto_1
    if-nez v1, :cond_3

    .line 232
    new-instance v1, Lio/fabric/sdk/android/services/concurrency/UnmetDependencyException;

    const-string v2, "This app relies on Crashlytics. Please sign up for access at https://fabric.io/sign_up,\ninstall an Android build tool and ask a team member to invite you to this app\'s organization."

    invoke-direct {v1, v2}, Lio/fabric/sdk/android/services/concurrency/UnmetDependencyException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/4 v15, 0x0

    .line 236
    :try_start_0
    invoke-static {}, Lxuc;->a()Lxum;

    .line 238
    new-instance v9, Lxxf;

    invoke-direct {v9, v11}, Lxxf;-><init>(Lxuj;)V

    .line 239
    new-instance v1, Lazp;

    const-string v2, "crash_marker"

    invoke-direct {v1, v2, v9}, Lazp;-><init>(Ljava/lang/String;Lxxe;)V

    iput-object v1, v11, Lazm;->c:Lazp;

    .line 240
    new-instance v1, Lazp;

    const-string v2, "initialization_marker"

    invoke-direct {v1, v2, v9}, Lazp;-><init>(Ljava/lang/String;Lxxe;)V

    iput-object v1, v11, Lazm;->m:Lazp;

    .line 243
    new-instance v1, Lxxh;

    .line 3116
    iget-object v2, v11, Lxuj;->i:Landroid/content/Context;

    const-string v5, "com.crashlytics.android.core.CrashlyticsCore"

    .line 244
    invoke-direct {v1, v2, v5}, Lxxh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4025
    invoke-interface {v1}, Lxxg;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v5, "preferences_migration_complete"

    invoke-interface {v2, v5, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_6

    .line 4026
    new-instance v2, Lxxh;

    invoke-direct {v2, v11}, Lxxh;-><init>(Lxuj;)V

    .line 4028
    invoke-interface {v1}, Lxxg;->a()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "always_send_reports_opt_in"

    invoke-interface {v5, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 4029
    invoke-interface {v2}, Lxxg;->a()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "always_send_reports_opt_in"

    invoke-interface {v5, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v14

    goto :goto_2

    :cond_4
    move v5, v13

    :goto_2
    if-eqz v5, :cond_5

    .line 4031
    invoke-interface {v2}, Lxxg;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v5, "always_send_reports_opt_in"

    invoke-interface {v2, v5, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 4033
    invoke-interface {v1}, Lxxg;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v6, "always_send_reports_opt_in"

    .line 4034
    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 4033
    invoke-interface {v1, v2}, Lxxg;->a(Landroid/content/SharedPreferences$Editor;)Z

    .line 4036
    :cond_5
    invoke-interface {v1}, Lxxg;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v5, "preferences_migration_complete"

    invoke-interface {v2, v5, v14}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v1, v2}, Lxxg;->a(Landroid/content/SharedPreferences$Editor;)Z

    .line 4038
    :cond_6
    new-instance v10, Lbam;

    invoke-direct {v10, v1}, Lbam;-><init>(Lxxg;)V

    .line 250
    new-instance v1, Lxwv;

    invoke-static {}, Lxuc;->a()Lxum;

    move-result-object v2

    invoke-direct {v1, v2}, Lxwv;-><init>(Lxum;)V

    iput-object v1, v11, Lazm;->o:Lxxa;

    .line 251
    iget-object v1, v11, Lazm;->o:Lxxa;

    invoke-interface {v1, v15}, Lxxa;->a(Lxxb;)V

    .line 4109
    iget-object v1, v11, Lxuj;->k:Lio/fabric/sdk/android/services/common/IdManager;

    .line 5025
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 5026
    invoke-virtual {v1}, Lio/fabric/sdk/android/services/common/IdManager;->d()Ljava/lang/String;

    move-result-object v5

    .line 5027
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 5028
    invoke-virtual {v2, v6, v13}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 5029
    iget v7, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    .line 5030
    iget-object v8, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v8, :cond_7

    const-string v2, "0.0"

    goto :goto_3

    :cond_7
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_3
    move-object v8, v2

    .line 5033
    new-instance v2, Layp;

    move-object/from16 v16, v2

    move-object/from16 v2, v16

    invoke-direct/range {v2 .. v8}, Layp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    new-instance v8, Lbaf;

    move-object/from16 v7, v16

    iget-object v2, v7, Layp;->d:Ljava/lang/String;

    invoke-direct {v8, v12, v2}, Lbaf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 258
    invoke-static {}, Lxuc;->a()Lxum;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Installer package name is: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v7, Layp;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    new-instance v2, Lxvh;

    invoke-direct {v2}, Lxvh;-><init>()V

    .line 261
    invoke-static/range {p1 .. p1}, Lxvh;->a(Landroid/content/Context;)Z

    move-result v16

    .line 262
    new-instance v6, Laza;

    iget-object v3, v11, Lazm;->p:Layz;

    iget-object v4, v11, Lazm;->o:Lxxa;

    move-object v5, v1

    move-object v1, v6

    move-object v2, v11

    move-object v15, v6

    move-object v6, v10

    move-object v10, v7

    move-object v7, v9

    move-object v9, v8

    move-object v8, v10

    move/from16 v10, v16

    invoke-direct/range {v1 .. v10}, Laza;-><init>(Lazm;Layz;Lxxa;Lio/fabric/sdk/android/services/common/IdManager;Lbam;Lxxe;Layp;Lbbd;Z)V

    iput-object v15, v11, Lazm;->d:Laza;

    .line 5747
    iget-object v1, v11, Lazm;->p:Layz;

    new-instance v2, Lazm$4;

    invoke-direct {v2, v11}, Lazm$4;-><init>(Lazm;)V

    invoke-virtual {v1, v2}, Layz;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 5787
    iget-object v2, v11, Lazm;->p:Layz;

    new-instance v3, Lazn;

    iget-object v4, v11, Lazm;->c:Lazp;

    invoke-direct {v3, v4}, Lazn;-><init>(Lazp;)V

    .line 5788
    invoke-virtual {v2, v3}, Layz;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 5792
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 274
    iget-object v2, v11, Lazm;->d:Laza;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    .line 6443
    iget-object v4, v2, Laza;->e:Layz;

    new-instance v5, Laza$4;

    invoke-direct {v5, v2}, Laza$4;-><init>(Laza;)V

    invoke-virtual {v4, v5}, Layz;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 6292
    new-instance v4, Laza$22;

    invoke-direct {v4, v2}, Laza$22;-><init>(Laza;)V

    .line 6299
    new-instance v5, Lazt;

    invoke-direct {v5, v4, v3}, Lazt;-><init>(Lazu;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v5, v2, Laza;->j:Lazt;

    .line 6300
    iget-object v2, v2, Laza;->j:Lazt;

    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    if-eqz v1, :cond_8

    .line 276
    invoke-static/range {p1 .. p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->m(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 277
    invoke-static {}, Lxuc;->a()Lxum;

    .line 281
    invoke-direct/range {p0 .. p0}, Lazm;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v13

    .line 292
    :cond_8
    invoke-static {}, Lxuc;->a()Lxum;

    return v14

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 286
    invoke-static {}, Lxuc;->a()Lxum;

    move-result-object v2

    const-string v3, "CrashlyticsCore"

    const-string v4, "Crashlytics was not started due to an exception during initialization"

    invoke-interface {v2, v3, v4, v1}, Lxum;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    .line 288
    iput-object v1, v11, Lazm;->d:Laza;

    return v13
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    .line 13369
    const-class v0, Lazm;

    invoke-static {v0}, Lxuc;->a(Ljava/lang/Class;)Lxuj;

    move-result-object v0

    check-cast v0, Lazm;

    if-eqz v0, :cond_1

    .line 823
    iget-object v0, v0, Lazm;->d:Laza;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 824
    :cond_1
    :goto_0
    invoke-static {}, Lxuc;->a()Lxum;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Crashlytics must be initialized by calling Fabric.with(Context) "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-interface {v0, v1, p0, v2}, Lxum;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 835
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 836
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x400

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 837
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private h()V
    .locals 4

    .line 676
    new-instance v0, Lazm$1;

    invoke-direct {v0, p0}, Lazm$1;-><init>(Lazm;)V

    .line 11183
    iget-object v1, p0, Lxuj;->h:Lxui;

    invoke-virtual {v1}, Lxui;->f()Ljava/util/Collection;

    move-result-object v1

    .line 688
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxwe;

    .line 689
    invoke-virtual {v0, v2}, Lxvy;->a(Lxwe;)V

    goto :goto_0

    .line 12123
    :cond_0
    iget-object v1, p0, Lxuj;->g:Lxuc;

    .line 12501
    iget-object v1, v1, Lxuc;->a:Ljava/util/concurrent/ExecutorService;

    .line 692
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 694
    invoke-static {}, Lxuc;->a()Lxum;

    const-wide/16 v1, 0x4

    .line 699
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 705
    invoke-static {}, Lxuc;->a()Lxum;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Crashlytics timed out during initialization."

    invoke-interface {v1, v2, v3, v0}, Lxum;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    .line 703
    invoke-static {}, Lxuc;->a()Lxum;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Problem encountered during Crashlytics initialization."

    invoke-interface {v1, v2, v3, v0}, Lxum;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v0

    .line 701
    invoke-static {}, Lxuc;->a()Lxum;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Crashlytics was interrupted during initialization."

    invoke-interface {v1, v2, v3, v0}, Lxum;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private i()V
    .locals 2

    .line 729
    iget-object v0, p0, Lazm;->p:Layz;

    new-instance v1, Lazm$3;

    invoke-direct {v1, p0}, Lazm$3;-><init>(Lazm;)V

    invoke-virtual {v0, v1}, Layz;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "2.5.0.20"

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "prior to setting keys."

    .line 532
    invoke-static {v0}, Lazm;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_2

    .line 10116
    iget-object p1, p0, Lxuj;->i:Landroid/content/Context;

    if-eqz p1, :cond_1

    .line 538
    invoke-static {p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->i(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 539
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Custom attribute key must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 541
    :cond_1
    invoke-static {}, Lxuc;->a()Lxum;

    move-result-object p1

    const-string p2, "CrashlyticsCore"

    const-string v0, "Attempting to set custom attribute with null key, ignoring."

    const/4 v1, 0x0

    invoke-interface {p1, p2, v0, v1}, Lxum;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 547
    :cond_2
    invoke-static {p1}, Lazm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 549
    iget-object v0, p0, Lazm;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    const/16 v1, 0x40

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lazm;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 550
    invoke-static {}, Lxuc;->a()Lxum;

    return-void

    :cond_3
    if-nez p2, :cond_4

    const-string p2, ""

    goto :goto_0

    .line 555
    :cond_4
    invoke-static {p2}, Lazm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 556
    :goto_0
    iget-object v0, p0, Lazm;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    iget-object p1, p0, Lazm;->d:Laza;

    iget-object p2, p0, Lazm;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10424
    iget-object v0, p1, Laza;->e:Layz;

    new-instance v1, Laza$3;

    invoke-direct {v1, p1, p2}, Laza$3;-><init>(Laza;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Layz;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    const-string v0, "prior to logging exceptions."

    .line 389
    invoke-static {v0}, Lazm;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 394
    invoke-static {}, Lxuc;->a()Lxum;

    move-result-object p1

    const/4 v0, 0x5

    const-string v1, "CrashlyticsCore"

    const-string v2, "Crashlytics is ignoring a request to log a null exception."

    invoke-interface {p1, v0, v1, v2}, Lxum;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 399
    :cond_1
    iget-object v0, p0, Lazm;->d:Laza;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 9383
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 9385
    iget-object v3, v0, Laza;->e:Layz;

    new-instance v4, Laza$25;

    invoke-direct {v4, v0, v2, v1, p1}, Laza$25;-><init>(Laza;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Layz;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.crashlytics.sdk.android.crashlytics-core"

    return-object v0
.end method

.method protected final b_()Z
    .locals 1

    .line 1116
    iget-object v0, p0, Lxuj;->i:Landroid/content/Context;

    .line 205
    invoke-direct {p0, v0}, Lazm;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method protected final d()Ljava/lang/Void;
    .locals 8

    .line 6713
    iget-object v0, p0, Lazm;->p:Layz;

    new-instance v1, Lazm$2;

    invoke-direct {v1, p0}, Lazm$2;-><init>(Lazm;)V

    invoke-virtual {v0, v1}, Layz;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 301
    iget-object v0, p0, Lazm;->d:Laza;

    .line 6792
    iget-object v1, v0, Laza;->e:Layz;

    new-instance v2, Laza$6;

    invoke-direct {v2, v0}, Laza$6;-><init>(Laza;)V

    invoke-virtual {v1, v2}, Layz;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const/4 v0, 0x0

    .line 7055
    :try_start_0
    invoke-static {}, Lxxz;->a()Lxxy;

    move-result-object v1

    .line 304
    invoke-virtual {v1}, Lxxy;->a()Lxyb;

    move-result-object v1

    if-nez v1, :cond_0

    .line 307
    invoke-static {}, Lxuc;->a()Lxum;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    invoke-direct {p0}, Lazm;->i()V

    return-object v0

    .line 311
    :cond_0
    :try_start_1
    iget-object v2, v1, Lxyb;->d:Lxxu;

    iget-boolean v2, v2, Lxxu;->b:Z

    if-nez v2, :cond_1

    .line 312
    invoke-static {}, Lxuc;->a()Lxum;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 341
    invoke-direct {p0}, Lazm;->i()V

    return-object v0

    .line 7760
    :cond_1
    :try_start_2
    iget-object v2, p0, Lazm;->f:Lazs;

    if-eqz v2, :cond_2

    .line 7761
    iget-object v2, p0, Lazm;->f:Lazs;

    invoke-interface {v2}, Lazs;->d()Lazr;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_4

    .line 319
    iget-object v3, p0, Lazm;->d:Laza;

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    .line 7943
    :cond_3
    iget-object v4, v3, Laza;->e:Layz;

    new-instance v5, Laza$8;

    invoke-direct {v5, v3, v2}, Laza$8;-><init>(Laza;Lazr;)V

    invoke-virtual {v4, v5}, Layz;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_1
    if-nez v2, :cond_4

    .line 320
    invoke-static {}, Lxuc;->a()Lxum;

    .line 324
    :cond_4
    iget-object v2, p0, Lazm;->d:Laza;

    iget-object v3, v1, Lxyb;->b:Lxxx;

    .line 8510
    iget-object v4, v2, Laza;->e:Layz;

    new-instance v5, Laza$5;

    invoke-direct {v5, v2, v3}, Laza$5;-><init>(Laza;Lxxx;)V

    invoke-virtual {v4, v5}, Layz;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_5

    .line 325
    invoke-static {}, Lxuc;->a()Lxum;

    .line 328
    :cond_5
    iget-object v2, p0, Lazm;->d:Laza;

    iget v3, p0, Lazm;->n:F

    if-nez v1, :cond_6

    .line 9344
    invoke-static {}, Lxuc;->a()Lxum;

    goto :goto_3

    .line 9349
    :cond_6
    iget-object v4, v1, Lxyb;->a:Lxxm;

    iget-object v4, v4, Lxxm;->c:Ljava/lang/String;

    .line 9350
    iget-object v5, v1, Lxyb;->a:Lxxm;

    iget-object v5, v5, Lxxm;->d:Ljava/lang/String;

    .line 9351
    invoke-virtual {v2, v4, v5}, Laza;->a(Ljava/lang/String;Ljava/lang/String;)Lazw;

    move-result-object v4

    .line 9353
    invoke-virtual {v2, v1}, Laza;->a(Lxyb;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Lazh;

    iget-object v6, v2, Laza;->d:Lazm;

    iget-object v7, v2, Laza;->f:Lbam;

    iget-object v1, v1, Lxyb;->c:Lxxw;

    invoke-direct {v5, v6, v7, v1}, Lazh;-><init>(Lxuj;Lbam;Lxxw;)V

    goto :goto_2

    :cond_7
    new-instance v5, Lbat;

    invoke-direct {v5}, Lbat;-><init>()V

    .line 9356
    :goto_2
    new-instance v1, Lbas;

    iget-object v6, v2, Laza;->g:Layp;

    iget-object v6, v6, Layp;->a:Ljava/lang/String;

    iget-object v7, v2, Laza;->h:Lbav;

    iget-object v2, v2, Laza;->i:Lbau;

    invoke-direct {v1, v6, v4, v7, v2}, Lbas;-><init>(Ljava/lang/String;Lazw;Lbav;Lbau;)V

    .line 9357
    invoke-virtual {v1, v3, v5}, Lbas;->a(FLbaw;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v1

    .line 330
    :try_start_3
    invoke-static {}, Lxuc;->a()Lxum;

    move-result-object v2

    const-string v3, "CrashlyticsCore"

    const-string v4, "Crashlytics encountered a problem during asynchronous initialization."

    invoke-interface {v2, v3, v4, v1}, Lxum;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 341
    :goto_3
    invoke-direct {p0}, Lazm;->i()V

    return-object v0

    :goto_4
    invoke-direct {p0}, Lazm;->i()V

    throw v0
.end method

.method protected final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lazm;->d()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
