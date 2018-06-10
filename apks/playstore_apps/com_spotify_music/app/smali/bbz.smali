.class public final Lbbz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/facebook/LoggingBehavior;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/concurrent/Executor; = null

.field private static volatile c:Ljava/lang/String; = null

.field private static volatile d:Ljava/lang/String; = null

.field private static volatile e:Ljava/lang/String; = null

.field private static volatile f:Ljava/lang/Boolean; = null

.field private static volatile g:Ljava/lang/String; = "facebook.com"

.field private static h:Ljava/util/concurrent/atomic/AtomicLong; = null

.field private static volatile i:Z = false

.field private static j:Lcom/facebook/internal/aq; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/internal/aq<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static k:Landroid/content/Context; = null

.field private static l:I = 0xface

.field private static final m:Ljava/lang/Object;

.field private static n:Ljava/lang/String;

.field private static o:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 66
    const-class v0, Lbbz;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 67
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/facebook/LoggingBehavior;

    sget-object v2, Lcom/facebook/LoggingBehavior;->f:Lcom/facebook/LoggingBehavior;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 68
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lbbz;->a:Ljava/util/HashSet;

    .line 78
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 v1, 0x10000

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lbbz;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 87
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbbz;->m:Ljava/lang/Object;

    .line 88
    invoke-static {}, Lcom/facebook/internal/bf;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbbz;->n:Ljava/lang/String;

    .line 95
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 98
    new-instance v0, Lbbz$1;

    invoke-direct {v0}, Lbbz$1;-><init>()V

    .line 145
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lbbz;->o:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lbbz;

    monitor-enter v0

    const/4 v1, 0x0

    .line 231
    :try_start_0
    invoke-static {p0, v1}, Lbbz;->a(Landroid/content/Context;Lbca;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 230
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lbca;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lbbz;

    monitor-enter v0

    .line 254
    :try_start_0
    sget-object v1, Lbbz;->o:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 256
    invoke-interface {p1}, Lbca;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string v1, "applicationContext"

    .line 261
    invoke-static {p0, v1}, Lcom/facebook/internal/bl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 265
    invoke-static {p0, v1}, Lcom/facebook/internal/bl;->b(Landroid/content/Context;Z)V

    .line 266
    invoke-static {p0, v1}, Lcom/facebook/internal/bl;->a(Landroid/content/Context;Z)V

    .line 268
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 271
    sput-object v1, Lbbz;->k:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    .line 1670
    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 1671
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x80

    .line 1670
    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_9

    .line 1676
    :try_start_3
    iget-object v3, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v3, :cond_2

    goto/16 :goto_1

    .line 1680
    :cond_2
    sget-object v3, Lbbz;->c:Ljava/lang/String;

    if-nez v3, :cond_5

    .line 1681
    iget-object v3, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "com.facebook.sdk.ApplicationId"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 1682
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 1683
    check-cast v3, Ljava/lang/String;

    .line 1684
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "fb"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x2

    .line 1685
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lbbz;->c:Ljava/lang/String;

    goto :goto_0

    .line 1687
    :cond_3
    sput-object v3, Lbbz;->c:Ljava/lang/String;

    goto :goto_0

    .line 1689
    :cond_4
    instance-of v3, v3, Ljava/lang/Integer;

    if-eqz v3, :cond_5

    .line 1690
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "App Ids cannot be directly placed in the manifest.They must be prefixed by \'fb\' or be placed in the string resource file."

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1696
    :cond_5
    :goto_0
    sget-object v3, Lbbz;->d:Ljava/lang/String;

    if-nez v3, :cond_6

    .line 1697
    iget-object v3, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "com.facebook.sdk.ApplicationName"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lbbz;->d:Ljava/lang/String;

    .line 1700
    :cond_6
    sget-object v3, Lbbz;->e:Ljava/lang/String;

    if-nez v3, :cond_7

    .line 1701
    iget-object v3, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "com.facebook.sdk.ClientToken"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lbbz;->e:Ljava/lang/String;

    .line 1704
    :cond_7
    sget v3, Lbbz;->l:I

    const v4, 0xface

    if-ne v3, v4, :cond_8

    .line 1705
    iget-object v3, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v5, "com.facebook.sdk.CallbackOffset"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    sput v3, Lbbz;->l:I

    .line 1710
    :cond_8
    sget-object v3, Lbbz;->f:Ljava/lang/Boolean;

    if-nez v3, :cond_9

    .line 1711
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "com.facebook.sdk.AutoLogAppEventsEnabled"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lbbz;->f:Ljava/lang/Boolean;

    .line 274
    :catch_0
    :cond_9
    :goto_1
    sget-object v1, Lbbz;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/internal/bh;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 275
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk."

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 281
    :cond_a
    sget-object v1, Lbbz;->k:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_b

    sget-object v1, Lbbz;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 282
    sget-object v1, Lbbz;->k:Landroid/content/Context;

    check-cast v1, Landroid/app/Application;

    sget-object v3, Lbbz;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lblu;->a(Landroid/app/Application;Ljava/lang/String;)V

    .line 290
    :cond_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lbbz;->o:Ljava/lang/Boolean;

    .line 293
    invoke-static {}, Lcom/facebook/internal/u;->a()V

    .line 295
    invoke-static {}, Lcom/facebook/internal/au;->b()V

    .line 297
    sget-object v1, Lbbz;->k:Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/internal/e;->a(Landroid/content/Context;)Lcom/facebook/internal/e;

    .line 299
    new-instance v1, Lcom/facebook/internal/aq;

    new-instance v2, Lbbz$2;

    invoke-direct {v2}, Lbbz$2;-><init>()V

    invoke-direct {v1, v2}, Lcom/facebook/internal/aq;-><init>(Ljava/util/concurrent/Callable;)V

    sput-object v1, Lbbz;->j:Lcom/facebook/internal/aq;

    .line 306
    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lbbz$3;

    invoke-direct {v2, p1, p0}, Lbbz$3;-><init>(Lbca;Landroid/content/Context;)V

    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 334
    invoke-static {}, Lbbz;->e()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 335
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 253
    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 552
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 553
    invoke-static {}, Lbbz;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lbbz$4;

    invoke-direct {v1, p0, p1}, Lbbz$4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static declared-synchronized a()Z
    .locals 2

    const-class v0, Lbbz;

    monitor-enter v0

    .line 342
    :try_start_0
    sget-object v1, Lbbz;->o:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 568
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/facebook/internal/b;->a(Landroid/content/Context;)Lcom/facebook/internal/b;

    move-result-object v0

    const-string v1, "com.facebook.sdk.attributionTracking"

    const/4 v2, 0x0

    .line 569
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 570
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "ping"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 571
    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 575
    :try_start_1
    sget-object v8, Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;->a:Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;

    .line 578
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsLogger;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 579
    invoke-static {p0}, Lbbz;->b(Landroid/content/Context;)Z

    move-result v10

    .line 575
    invoke-static {v8, v0, v9, v10, p0}, Lcom/facebook/appevents/internal/AppEventsLoggerUtility;->a(Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;Lcom/facebook/internal/b;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v0, "%s/activities"

    const/4 v8, 0x1

    .line 585
    new-array v8, v8, [Ljava/lang/Object;

    aput-object p1, v8, v2

    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 586
    invoke-static {p1, p0}, Lbcb;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lbcb;

    move-result-object p0

    cmp-long p1, v6, v4

    if-nez p1, :cond_1

    .line 590
    invoke-virtual {p0}, Lbcb;->a()Lbcn;

    .line 593
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 594
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 595
    invoke-interface {p0, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 596
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void

    :catch_0
    move-exception p0

    .line 582
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "An error occurred while publishing install."

    invoke-direct {p1, v0, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 566
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Both context and applicationId must be non-null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    const-string p1, "Facebook-publish"

    .line 600
    invoke-static {p1, p0}, Lcom/facebook/internal/bh;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static b()Z
    .locals 2

    .line 413
    sget-object v0, Lbbz;->a:Ljava/util/HashSet;

    monitor-enter v0

    .line 2422
    :try_start_0
    sget-boolean v1, Lbbz;->i:Z

    const/4 v1, 0x0

    .line 414
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 415
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .line 622
    invoke-static {}, Lcom/facebook/internal/bl;->a()V

    const-string v0, "com.facebook.sdk.appEventPreferences"

    const/4 v1, 0x0

    .line 623
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "limitEventUsage"

    .line 625
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 723
    invoke-static {}, Lcom/facebook/internal/bl;->a()V

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 727
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 732
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x40

    .line 735
    :try_start_0
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 740
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_3

    .line 741
    array-length v1, v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    :try_start_1
    const-string v1, "SHA-1"

    .line 747
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 752
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 753
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const/16 v0, 0x9

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    return-object v0

    :cond_3
    :goto_0
    return-object v0

    :catch_1
    return-object v0
.end method

.method public static c()Z
    .locals 1

    .line 422
    sget-boolean v0, Lbbz;->i:Z

    return v0
.end method

.method public static d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static e()Ljava/util/concurrent/Executor;
    .locals 2

    .line 466
    sget-object v0, Lbbz;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 467
    :try_start_0
    sget-object v1, Lbbz;->b:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    .line 468
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    sput-object v1, Lbbz;->b:Ljava/util/concurrent/Executor;

    .line 470
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 471
    sget-object v0, Lbbz;->b:Ljava/util/concurrent/Executor;

    return-object v0

    :catchall_0
    move-exception v1

    .line 470
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 494
    sget-object v0, Lbbz;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static g()Landroid/content/Context;
    .locals 1

    .line 517
    invoke-static {}, Lcom/facebook/internal/bl;->a()V

    .line 518
    sget-object v0, Lbbz;->k:Landroid/content/Context;

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .line 541
    sget-object v0, Lbbz;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    const-string v0, "4.31.0"

    return-object v0
.end method

.method public static j()J
    .locals 2

    .line 648
    invoke-static {}, Lcom/facebook/internal/bl;->a()V

    .line 649
    sget-object v0, Lbbz;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    .line 763
    invoke-static {}, Lcom/facebook/internal/bl;->a()V

    .line 764
    sget-object v0, Lbbz;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    .line 782
    invoke-static {}, Lcom/facebook/internal/bl;->a()V

    .line 783
    sget-object v0, Lbbz;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static m()Ljava/lang/String;
    .locals 1

    .line 800
    invoke-static {}, Lcom/facebook/internal/bl;->a()V

    .line 801
    sget-object v0, Lbbz;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static n()Z
    .locals 1

    .line 817
    invoke-static {}, Lcom/facebook/internal/bl;->a()V

    .line 818
    sget-object v0, Lbbz;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static o()Ljava/io/File;
    .locals 2

    .line 837
    invoke-static {}, Lcom/facebook/internal/bl;->a()V

    .line 838
    sget-object v0, Lbbz;->j:Lcom/facebook/internal/aq;

    .line 3059
    iget-object v1, v0, Lcom/facebook/internal/aq;->b:Ljava/util/concurrent/CountDownLatch;

    if-eqz v1, :cond_0

    .line 3064
    :try_start_0
    iget-object v1, v0, Lcom/facebook/internal/aq;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3055
    :catch_0
    :cond_0
    iget-object v0, v0, Lcom/facebook/internal/aq;->a:Ljava/lang/Object;

    .line 838
    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public static p()I
    .locals 1

    .line 856
    invoke-static {}, Lcom/facebook/internal/bl;->a()V

    .line 857
    sget v0, Lbbz;->l:I

    return v0
.end method

.method static synthetic q()Landroid/content/Context;
    .locals 1

    .line 65
    sget-object v0, Lbbz;->k:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic r()Ljava/lang/String;
    .locals 1

    .line 65
    sget-object v0, Lbbz;->c:Ljava/lang/String;

    return-object v0
.end method
