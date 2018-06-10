.class public final Lamk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lamo;


# direct methods
.method public static declared-synchronized a()Lamo;
    .locals 2

    const-class v0, Lamk;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Lamk;->a:Lamo;

    if-nez v1, :cond_0

    .line 29
    new-instance v1, Lamo;

    invoke-direct {v1}, Lamo;-><init>()V

    sput-object v1, Lamk;->a:Lamo;

    .line 31
    :cond_0
    sget-object v1, Lamk;->a:Lamo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0

    throw v1
.end method
