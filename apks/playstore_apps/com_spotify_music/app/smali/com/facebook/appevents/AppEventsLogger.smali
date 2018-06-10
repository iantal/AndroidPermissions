.class public Lcom/facebook/appevents/AppEventsLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private static d:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

.field private static e:Ljava/lang/Object;

.field private static f:Ljava/lang/String;

.field private static g:Z


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/facebook/appevents/AccessTokenAppIdPair;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 167
    const-class v0, Lcom/facebook/appevents/AppEventsLogger;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 189
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;->a:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    sput-object v0, Lcom/facebook/appevents/AppEventsLogger;->d:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    .line 190
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/appevents/AppEventsLogger;->e:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 941
    invoke-static {p1}, Lcom/facebook/internal/bh;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 940
    invoke-direct {p0, p1, p2}, Lcom/facebook/appevents/AppEventsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 949
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 950
    invoke-static {}, Lcom/facebook/internal/bl;->a()V

    .line 951
    iput-object p1, p0, Lcom/facebook/appevents/AppEventsLogger;->a:Ljava/lang/String;

    .line 954
    invoke-static {}, Lbbm;->a()Lbbm;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1252
    iget-object v0, p1, Lbbm;->g:Ljava/lang/String;

    .line 959
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 961
    :cond_0
    new-instance p2, Lcom/facebook/appevents/AccessTokenAppIdPair;

    invoke-direct {p2, p1}, Lcom/facebook/appevents/AccessTokenAppIdPair;-><init>(Lbbm;)V

    iput-object p2, p0, Lcom/facebook/appevents/AppEventsLogger;->b:Lcom/facebook/appevents/AccessTokenAppIdPair;

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 966
    invoke-static {}, Lbbz;->g()Landroid/content/Context;

    move-result-object p1

    .line 965
    invoke-static {p1}, Lcom/facebook/internal/bh;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 968
    :cond_2
    new-instance p1, Lcom/facebook/appevents/AccessTokenAppIdPair;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lcom/facebook/appevents/AccessTokenAppIdPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/appevents/AppEventsLogger;->b:Lcom/facebook/appevents/AccessTokenAppIdPair;

    .line 971
    :goto_0
    invoke-static {}, Lcom/facebook/appevents/AppEventsLogger;->g()V

    return-void
.end method

.method public static a()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;
    .locals 2

    .line 519
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 520
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/AppEventsLogger;->d:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 521
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static a(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;
    .locals 2

    .line 452
    new-instance v0, Lcom/facebook/appevents/AppEventsLogger;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/appevents/AppEventsLogger;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/app/Application;Ljava/lang/String;)V
    .locals 1

    .line 224
    invoke-static {}, Lbbz;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "The Facebook sdk must be initialized before calling activateApp"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 229
    :cond_0
    invoke-static {}, Lcom/facebook/appevents/a;->a()V

    if-nez p1, :cond_1

    .line 232
    invoke-static {}, Lbbz;->k()Ljava/lang/String;

    move-result-object p1

    .line 238
    :cond_1
    invoke-static {p0, p1}, Lbbz;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 242
    invoke-static {p0, p1}, Lblu;->a(Landroid/app/Application;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 403
    new-instance v0, Lcom/facebook/appevents/AppEventsLogger;

    invoke-direct {v0, p0, p1}, Lcom/facebook/appevents/AppEventsLogger;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 404
    sget-object p0, Lcom/facebook/appevents/AppEventsLogger;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance p1, Lcom/facebook/appevents/AppEventsLogger$1;

    invoke-direct {p1, v0}, Lcom/facebook/appevents/AppEventsLogger$1;-><init>(Lcom/facebook/appevents/AppEventsLogger;)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 1063
    sget-object v0, Lcom/facebook/LoggingBehavior;->f:Lcom/facebook/LoggingBehavior;

    const-string v1, "AppEvents"

    invoke-static {v0, v1, p0}, Lcom/facebook/internal/ar;->a(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/appevents/AppEventsLogger;
    .locals 1

    .line 497
    new-instance v0, Lcom/facebook/appevents/AppEventsLogger;

    invoke-direct {v0, p0, p1}, Lcom/facebook/appevents/AppEventsLogger;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1154
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1155
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 1156
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/AppEventsLogger;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "com.facebook.sdk.appEventPreferences"

    const/4 v2, 0x0

    .line 1158
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "anonymousAppDeviceGUID"

    const/4 v4, 0x0

    .line 1161
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1162
    sput-object v1, Lcom/facebook/appevents/AppEventsLogger;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1164
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "XZ"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/facebook/appevents/AppEventsLogger;->f:Ljava/lang/String;

    const-string v1, "com.facebook.sdk.appEventPreferences"

    .line 1166
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 1167
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "anonymousAppDeviceGUID"

    sget-object v2, Lcom/facebook/appevents/AppEventsLogger;->f:Ljava/lang/String;

    .line 1168
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 1169
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1172
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 1175
    :cond_1
    :goto_0
    sget-object p0, Lcom/facebook/appevents/AppEventsLogger;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static b()V
    .locals 1

    .line 769
    sget-object v0, Lcom/facebook/appevents/FlushReason;->a:Lcom/facebook/appevents/FlushReason;

    invoke-static {v0}, Lcom/facebook/appevents/c;->a(Lcom/facebook/appevents/FlushReason;)V

    return-void
.end method

.method public static c()V
    .locals 0

    .line 781
    invoke-static {}, Lcom/facebook/appevents/c;->a()V

    return-void
.end method

.method static d()Ljava/lang/String;
    .locals 2

    .line 817
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 818
    :try_start_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 819
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 838
    invoke-static {}, Lcom/facebook/appevents/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static f()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1139
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 1140
    invoke-static {}, Lcom/facebook/appevents/AppEventsLogger;->g()V

    .line 1143
    :cond_0
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0
.end method

.method private static g()V
    .locals 10

    .line 975
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 976
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/AppEventsLogger;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v1, :cond_0

    .line 977
    monitor-exit v0

    return-void

    .line 979
    :cond_0
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    sput-object v1, Lcom/facebook/appevents/AppEventsLogger;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 980
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 982
    new-instance v4, Lcom/facebook/appevents/AppEventsLogger$2;

    invoke-direct {v4}, Lcom/facebook/appevents/AppEventsLogger$2;-><init>()V

    .line 996
    sget-object v3, Lcom/facebook/appevents/AppEventsLogger;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-wide/16 v5, 0x0

    const-wide/32 v7, 0x15180

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v3 .. v9}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :catchall_0
    move-exception v1

    .line 980
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 6

    .line 619
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 622
    invoke-static {}, Lblu;->a()Ljava/util/UUID;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p4

    .line 617
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/appevents/AppEventsLogger;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .line 592
    invoke-static {}, Lblu;->a()Ljava/util/UUID;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    .line 587
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/appevents/AppEventsLogger;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1011
    :try_start_0
    new-instance v9, Lcom/facebook/appevents/AppEvent;

    iget-object v3, p0, Lcom/facebook/appevents/AppEventsLogger;->a:Ljava/lang/String;

    move-object v2, v9

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/facebook/appevents/AppEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    .line 1018
    invoke-static {}, Lbbz;->g()Landroid/content/Context;

    iget-object p1, p0, Lcom/facebook/appevents/AppEventsLogger;->b:Lcom/facebook/appevents/AccessTokenAppIdPair;

    .line 2035
    invoke-static {p1, v9}, Lcom/facebook/appevents/c;->a(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/AppEvent;)V

    .line 2092
    iget-boolean p1, v9, Lcom/facebook/appevents/AppEvent;->isImplicit:Z

    if-nez p1, :cond_1

    .line 2038
    sget-boolean p1, Lcom/facebook/appevents/AppEventsLogger;->g:Z

    if-nez p1, :cond_1

    .line 3078
    iget-object p1, v9, Lcom/facebook/appevents/AppEvent;->name:Ljava/lang/String;

    const-string p2, "fb_mobile_activate_app"

    if-ne p1, p2, :cond_0

    .line 2040
    sput-boolean v1, Lcom/facebook/appevents/AppEventsLogger;->g:Z

    return-void

    .line 2042
    :cond_0
    sget-object p1, Lcom/facebook/LoggingBehavior;->e:Lcom/facebook/LoggingBehavior;

    const-string p2, "AppEvents"

    const-string p3, "Warning: Please call AppEventsLogger.activateApp(...)from the long-lived activity\'s onResume() methodbefore logging other app events."

    invoke-static {p1, p2, p3}, Lcom/facebook/internal/ar;->a(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 1026
    sget-object p2, Lcom/facebook/LoggingBehavior;->e:Lcom/facebook/LoggingBehavior;

    new-array p2, v1, [Ljava/lang/Object;

    .line 1027
    invoke-virtual {p1}, Lcom/facebook/FacebookException;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    .line 1026
    invoke-static {}, Lcom/facebook/internal/ar;->a()V

    return-void

    :catch_1
    move-exception p1

    .line 1021
    sget-object p2, Lcom/facebook/LoggingBehavior;->e:Lcom/facebook/LoggingBehavior;

    new-array p2, v1, [Ljava/lang/Object;

    .line 1022
    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    .line 1021
    invoke-static {}, Lcom/facebook/internal/ar;->a()V

    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .line 920
    invoke-static {}, Lblu;->a()Ljava/util/UUID;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    .line 915
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/appevents/AppEventsLogger;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    return-void
.end method
