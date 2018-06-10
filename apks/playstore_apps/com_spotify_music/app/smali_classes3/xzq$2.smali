.class public final synthetic Lxzq$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxzq;
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 218
    invoke-static {}, Lio/netty/buffer/PoolArena$SizeClass;->values()[Lio/netty/buffer/PoolArena$SizeClass;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lxzq$2;->a:[I

    :try_start_0
    sget-object v0, Lxzq$2;->a:[I

    sget-object v1, Lio/netty/buffer/PoolArena$SizeClass;->c:Lio/netty/buffer/PoolArena$SizeClass;

    invoke-virtual {v1}, Lio/netty/buffer/PoolArena$SizeClass;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lxzq$2;->a:[I

    sget-object v1, Lio/netty/buffer/PoolArena$SizeClass;->b:Lio/netty/buffer/PoolArena$SizeClass;

    invoke-virtual {v1}, Lio/netty/buffer/PoolArena$SizeClass;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lxzq$2;->a:[I

    sget-object v1, Lio/netty/buffer/PoolArena$SizeClass;->a:Lio/netty/buffer/PoolArena$SizeClass;

    invoke-virtual {v1}, Lio/netty/buffer/PoolArena$SizeClass;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
