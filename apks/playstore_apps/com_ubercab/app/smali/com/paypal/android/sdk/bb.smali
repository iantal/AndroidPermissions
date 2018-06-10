.class public final Lcom/paypal/android/sdk/bb;
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

.method public static declared-synchronized a()V
    .locals 3

    const-class v0, Lcom/paypal/android/sdk/bb;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Lcom/paypal/android/sdk/aw;->b(Z)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/paypal/android/sdk/bb;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/paypal/android/sdk/bb;->b:J
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

    const-class v0, Lcom/paypal/android/sdk/bb;

    monitor-enter v0

    :try_start_0
    sput-wide p0, Lcom/paypal/android/sdk/bb;->c:J
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

    const-class v0, Lcom/paypal/android/sdk/bb;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/paypal/android/sdk/bb;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/paypal/android/sdk/bb;->a()V

    :cond_0
    sget-object v1, Lcom/paypal/android/sdk/bb;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
