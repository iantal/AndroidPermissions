.class public final Lcom/paypal/android/sdk/onetouch/core/metadata/r;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:J

.field private static c:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 3

    const-class v0, Lcom/paypal/android/sdk/onetouch/core/metadata/r;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->b(Z)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/paypal/android/sdk/onetouch/core/metadata/r;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/paypal/android/sdk/onetouch/core/metadata/r;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(J)V
    .locals 1

    const-class v0, Lcom/paypal/android/sdk/onetouch/core/metadata/r;

    monitor-enter v0

    :try_start_0
    sput-wide p0, Lcom/paypal/android/sdk/onetouch/core/metadata/r;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/paypal/android/sdk/onetouch/core/metadata/r;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/paypal/android/sdk/onetouch/core/metadata/r;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/paypal/android/sdk/onetouch/core/metadata/r;->a()V

    :cond_0
    sget-object v1, Lcom/paypal/android/sdk/onetouch/core/metadata/r;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized c()Z
    .locals 6

    const-class v0, Lcom/paypal/android/sdk/onetouch/core/metadata/r;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lcom/paypal/android/sdk/onetouch/core/metadata/r;->d()J

    move-result-wide v3

    const/4 v5, 0x0

    sub-long/2addr v1, v3

    sget-wide v3, Lcom/paypal/android/sdk/onetouch/core/metadata/r;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    const/4 v1, 0x1

    :goto_0
    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized d()J
    .locals 6

    const-class v0, Lcom/paypal/android/sdk/onetouch/core/metadata/r;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lcom/paypal/android/sdk/onetouch/core/metadata/r;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    invoke-static {}, Lcom/paypal/android/sdk/onetouch/core/metadata/r;->a()V

    :cond_0
    sget-wide v1, Lcom/paypal/android/sdk/onetouch/core/metadata/r;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
