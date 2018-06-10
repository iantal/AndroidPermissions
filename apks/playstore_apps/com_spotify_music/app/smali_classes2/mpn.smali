.class public final Lmpn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lmpm;


# direct methods
.method public static declared-synchronized a()Lmpm;
    .locals 2

    const-class v0, Lmpn;

    monitor-enter v0

    .line 16
    :try_start_0
    sget-object v1, Lmpn;->a:Lmpm;

    if-nez v1, :cond_0

    .line 17
    new-instance v1, Lmpo;

    invoke-direct {v1}, Lmpo;-><init>()V

    sput-object v1, Lmpn;->a:Lmpm;

    .line 19
    :cond_0
    sget-object v1, Lmpn;->a:Lmpm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0

    throw v1
.end method
