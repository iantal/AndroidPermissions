.class public Lbyd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static declared-synchronized a()I
    .locals 3

    const-class v0, Lbyd;

    monitor-enter v0

    .line 15
    :try_start_0
    sget v1, Lbyd;->a:I

    .line 16
    sget v2, Lbyd;->a:I

    add-int/lit8 v2, v2, 0xa

    sput v2, Lbyd;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    throw v1
.end method
