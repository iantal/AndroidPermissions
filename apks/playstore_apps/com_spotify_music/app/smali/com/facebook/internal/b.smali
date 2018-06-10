.class public Lcom/facebook/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String;

.field private static g:Lcom/facebook/internal/b;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Z

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    const-class v0, Lcom/facebook/internal/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/b;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/facebook/internal/b;
    .locals 10

    .line 165
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 167
    sget-object v0, Lcom/facebook/internal/b;->e:Ljava/lang/String;

    const-string v1, "getAttributionIdentifiers should not be called from the main thread"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    :cond_0
    sget-object v0, Lcom/facebook/internal/b;->g:Lcom/facebook/internal/b;

    if-eqz v0, :cond_1

    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/facebook/internal/b;->g:Lcom/facebook/internal/b;

    iget-wide v2, v2, Lcom/facebook/internal/b;->f:J

    sub-long v4, v0, v2

    const-wide/32 v0, 0x36ee80

    cmp-long v2, v4, v0

    if-gez v2, :cond_1

    .line 175
    sget-object p0, Lcom/facebook/internal/b;->g:Lcom/facebook/internal/b;

    return-object p0

    .line 2075
    :cond_1
    invoke-static {p0}, Lcom/facebook/internal/b;->b(Landroid/content/Context;)Lcom/facebook/internal/b;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2077
    invoke-static {p0}, Lcom/facebook/internal/b;->c(Landroid/content/Context;)Lcom/facebook/internal/b;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2079
    new-instance v0, Lcom/facebook/internal/b;

    invoke-direct {v0}, Lcom/facebook/internal/b;-><init>()V

    :cond_2
    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 181
    :try_start_0
    new-array v5, v1, [Ljava/lang/String;

    const-string v1, "aid"

    const/4 v3, 0x0

    aput-object v1, v5, v3

    const/4 v1, 0x1

    const-string v4, "androidid"

    aput-object v4, v5, v1

    const/4 v1, 0x2

    const-string v4, "limit_tracking"

    aput-object v4, v5, v1

    .line 186
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v4, "com.facebook.katana.provider.AttributionIdProvider"

    invoke-virtual {v1, v4, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "content://com.facebook.katana.provider.AttributionIdProvider"

    .line 188
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_0
    move-object v4, v1

    goto :goto_1

    .line 189
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v4, "com.facebook.wakizashi.provider.AttributionIdProvider"

    invoke-virtual {v1, v4, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v1, "content://com.facebook.wakizashi.provider.AttributionIdProvider"

    .line 191
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_4
    move-object v4, v2

    .line 2254
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 2256
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_6

    .line 195
    iput-object v1, v0, Lcom/facebook/internal/b;->c:Ljava/lang/String;

    :cond_6
    if-nez v4, :cond_7

    .line 198
    invoke-static {v0}, Lcom/facebook/internal/b;->a(Lcom/facebook/internal/b;)Lcom/facebook/internal/b;

    move-result-object p0

    return-object p0

    .line 200
    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_b

    .line 201
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    const-string v1, "aid"

    .line 204
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v3, "androidid"

    .line 205
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "limit_tracking"

    .line 206
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 208
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/internal/b;->a:Ljava/lang/String;

    if-lez v3, :cond_9

    if-lez v4, :cond_9

    .line 3241
    iget-object v1, v0, Lcom/facebook/internal/b;->b:Ljava/lang/String;

    if-nez v1, :cond_9

    .line 214
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/internal/b;->b:Ljava/lang/String;

    .line 216
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/facebook/internal/b;->d:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    if-eqz p0, :cond_a

    .line 223
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 226
    :cond_a
    invoke-static {v0}, Lcom/facebook/internal/b;->a(Lcom/facebook/internal/b;)Lcom/facebook/internal/b;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    move-object v2, p0

    move-object p0, v0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v9, v0

    move-object v0, p0

    move-object p0, v9

    goto :goto_4

    .line 202
    :cond_b
    :goto_3
    :try_start_2
    invoke-static {v0}, Lcom/facebook/internal/b;->a(Lcom/facebook/internal/b;)Lcom/facebook/internal/b;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_c

    .line 223
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_c
    return-object v0

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_1
    move-exception p0

    move-object v0, v2

    .line 219
    :goto_4
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Caught unexpected exception in getAttributionId(): "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_d

    .line 223
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_d
    return-object v2

    :catchall_2
    move-exception p0

    move-object v2, v0

    :goto_5
    if-eqz v2, :cond_e

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_e
    throw p0
.end method

.method private static a(Lcom/facebook/internal/b;)Lcom/facebook/internal/b;
    .locals 2

    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/internal/b;->f:J

    .line 232
    sput-object p0, Lcom/facebook/internal/b;->g:Lcom/facebook/internal/b;

    return-object p0
.end method

.method private static b(Landroid/content/Context;)Lcom/facebook/internal/b;
    .locals 7

    const/4 v0, 0x0

    .line 89
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 90
    new-instance p0, Lcom/facebook/FacebookException;

    const-string v1, "getAndroidId cannot be called on the main thread."

    invoke-direct {p0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const-string v1, "com.google.android.gms.common.GooglePlayServicesUtil"

    const-string v2, "isGooglePlayServicesAvailable"

    const/4 v3, 0x1

    .line 92
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Lcom/facebook/internal/bh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 102
    :cond_1
    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/bh;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 104
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_7

    check-cast v1, Ljava/lang/Integer;

    .line 105
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    const-string v2, "getAdvertisingIdInfo"

    .line 109
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Lcom/facebook/internal/bh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v1, :cond_3

    return-object v0

    .line 117
    :cond_3
    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/bh;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    return-object v0

    .line 123
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getId"

    new-array v3, v6, [Ljava/lang/Class;

    invoke-static {v1, v2, v3}, Lcom/facebook/internal/bh;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "isLimitAdTrackingEnabled"

    new-array v4, v6, [Ljava/lang/Class;

    .line 124
    invoke-static {v2, v3, v4}, Lcom/facebook/internal/bh;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v1, :cond_6

    if-nez v2, :cond_5

    goto :goto_0

    .line 131
    :cond_5
    new-instance v3, Lcom/facebook/internal/b;

    invoke-direct {v3}, Lcom/facebook/internal/b;-><init>()V

    .line 132
    new-array v4, v6, [Ljava/lang/Object;

    .line 133
    invoke-static {p0, v1, v4}, Lcom/facebook/internal/bh;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v3, Lcom/facebook/internal/b;->b:Ljava/lang/String;

    .line 134
    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/facebook/internal/bh;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v3, Lcom/facebook/internal/b;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :cond_6
    :goto_0
    return-object v0

    :cond_7
    :goto_1
    return-object v0

    :catch_0
    move-exception p0

    const-string v1, "android_id"

    .line 139
    invoke-static {v1, p0}, Lcom/facebook/internal/bh;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v0
.end method

.method private static c(Landroid/content/Context;)Lcom/facebook/internal/b;
    .locals 4

    .line 145
    new-instance v0, Lcom/facebook/internal/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/internal/d;-><init>(B)V

    .line 146
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.gms"

    .line 147
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    .line 148
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 150
    :try_start_0
    new-instance v1, Lcom/facebook/internal/c;

    .line 1280
    iget-object v3, v0, Lcom/facebook/internal/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1281
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Binder already consumed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1283
    :cond_0
    iget-object v2, v0, Lcom/facebook/internal/d;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder;

    .line 150
    invoke-direct {v1, v2}, Lcom/facebook/internal/c;-><init>(Landroid/os/IBinder;)V

    .line 151
    new-instance v2, Lcom/facebook/internal/b;

    invoke-direct {v2}, Lcom/facebook/internal/b;-><init>()V

    .line 152
    invoke-virtual {v1}, Lcom/facebook/internal/c;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/facebook/internal/b;->b:Ljava/lang/String;

    .line 153
    invoke-virtual {v1}, Lcom/facebook/internal/c;->b()Z

    move-result v1

    iput-boolean v1, v2, Lcom/facebook/internal/b;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-object v2

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "android_id"

    .line 156
    invoke-static {v2, v1}, Lcom/facebook/internal/bh;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v1

    :cond_1
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
