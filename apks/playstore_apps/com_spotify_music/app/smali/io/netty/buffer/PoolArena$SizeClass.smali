.class public final enum Lio/netty/buffer/PoolArena$SizeClass;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/buffer/PoolArena$SizeClass;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/netty/buffer/PoolArena$SizeClass;

.field public static final enum b:Lio/netty/buffer/PoolArena$SizeClass;

.field public static final enum c:Lio/netty/buffer/PoolArena$SizeClass;

.field private static final synthetic d:[Lio/netty/buffer/PoolArena$SizeClass;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 35
    new-instance v0, Lio/netty/buffer/PoolArena$SizeClass;

    const-string v1, "Tiny"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/netty/buffer/PoolArena$SizeClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/buffer/PoolArena$SizeClass;->a:Lio/netty/buffer/PoolArena$SizeClass;

    .line 36
    new-instance v0, Lio/netty/buffer/PoolArena$SizeClass;

    const-string v1, "Small"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lio/netty/buffer/PoolArena$SizeClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/buffer/PoolArena$SizeClass;->b:Lio/netty/buffer/PoolArena$SizeClass;

    .line 37
    new-instance v0, Lio/netty/buffer/PoolArena$SizeClass;

    const-string v1, "Normal"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lio/netty/buffer/PoolArena$SizeClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/buffer/PoolArena$SizeClass;->c:Lio/netty/buffer/PoolArena$SizeClass;

    const/4 v0, 0x3

    .line 34
    new-array v0, v0, [Lio/netty/buffer/PoolArena$SizeClass;

    sget-object v1, Lio/netty/buffer/PoolArena$SizeClass;->a:Lio/netty/buffer/PoolArena$SizeClass;

    aput-object v1, v0, v2

    sget-object v1, Lio/netty/buffer/PoolArena$SizeClass;->b:Lio/netty/buffer/PoolArena$SizeClass;

    aput-object v1, v0, v3

    sget-object v1, Lio/netty/buffer/PoolArena$SizeClass;->c:Lio/netty/buffer/PoolArena$SizeClass;

    aput-object v1, v0, v4

    sput-object v0, Lio/netty/buffer/PoolArena$SizeClass;->d:[Lio/netty/buffer/PoolArena$SizeClass;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/buffer/PoolArena$SizeClass;
    .locals 1

    .line 34
    const-class v0, Lio/netty/buffer/PoolArena$SizeClass;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/buffer/PoolArena$SizeClass;

    return-object p0
.end method

.method public static values()[Lio/netty/buffer/PoolArena$SizeClass;
    .locals 1

    .line 34
    sget-object v0, Lio/netty/buffer/PoolArena$SizeClass;->d:[Lio/netty/buffer/PoolArena$SizeClass;

    invoke-virtual {v0}, [Lio/netty/buffer/PoolArena$SizeClass;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/buffer/PoolArena$SizeClass;

    return-object v0
.end method
