.class public final enum Lio/netty/util/internal/logging/InternalLogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/util/internal/logging/InternalLogLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/netty/util/internal/logging/InternalLogLevel;

.field public static final enum b:Lio/netty/util/internal/logging/InternalLogLevel;

.field public static final enum c:Lio/netty/util/internal/logging/InternalLogLevel;

.field public static final enum d:Lio/netty/util/internal/logging/InternalLogLevel;

.field public static final enum e:Lio/netty/util/internal/logging/InternalLogLevel;

.field private static final synthetic f:[Lio/netty/util/internal/logging/InternalLogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 25
    new-instance v0, Lio/netty/util/internal/logging/InternalLogLevel;

    const-string v1, "TRACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/netty/util/internal/logging/InternalLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/util/internal/logging/InternalLogLevel;->a:Lio/netty/util/internal/logging/InternalLogLevel;

    .line 29
    new-instance v0, Lio/netty/util/internal/logging/InternalLogLevel;

    const-string v1, "DEBUG"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lio/netty/util/internal/logging/InternalLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/util/internal/logging/InternalLogLevel;->b:Lio/netty/util/internal/logging/InternalLogLevel;

    .line 33
    new-instance v0, Lio/netty/util/internal/logging/InternalLogLevel;

    const-string v1, "INFO"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lio/netty/util/internal/logging/InternalLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/util/internal/logging/InternalLogLevel;->c:Lio/netty/util/internal/logging/InternalLogLevel;

    .line 37
    new-instance v0, Lio/netty/util/internal/logging/InternalLogLevel;

    const-string v1, "WARN"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lio/netty/util/internal/logging/InternalLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/util/internal/logging/InternalLogLevel;->d:Lio/netty/util/internal/logging/InternalLogLevel;

    .line 41
    new-instance v0, Lio/netty/util/internal/logging/InternalLogLevel;

    const-string v1, "ERROR"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lio/netty/util/internal/logging/InternalLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/util/internal/logging/InternalLogLevel;->e:Lio/netty/util/internal/logging/InternalLogLevel;

    const/4 v0, 0x5

    .line 21
    new-array v0, v0, [Lio/netty/util/internal/logging/InternalLogLevel;

    sget-object v1, Lio/netty/util/internal/logging/InternalLogLevel;->a:Lio/netty/util/internal/logging/InternalLogLevel;

    aput-object v1, v0, v2

    sget-object v1, Lio/netty/util/internal/logging/InternalLogLevel;->b:Lio/netty/util/internal/logging/InternalLogLevel;

    aput-object v1, v0, v3

    sget-object v1, Lio/netty/util/internal/logging/InternalLogLevel;->c:Lio/netty/util/internal/logging/InternalLogLevel;

    aput-object v1, v0, v4

    sget-object v1, Lio/netty/util/internal/logging/InternalLogLevel;->d:Lio/netty/util/internal/logging/InternalLogLevel;

    aput-object v1, v0, v5

    sget-object v1, Lio/netty/util/internal/logging/InternalLogLevel;->e:Lio/netty/util/internal/logging/InternalLogLevel;

    aput-object v1, v0, v6

    sput-object v0, Lio/netty/util/internal/logging/InternalLogLevel;->f:[Lio/netty/util/internal/logging/InternalLogLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/util/internal/logging/InternalLogLevel;
    .locals 1

    .line 21
    const-class v0, Lio/netty/util/internal/logging/InternalLogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/util/internal/logging/InternalLogLevel;

    return-object p0
.end method

.method public static values()[Lio/netty/util/internal/logging/InternalLogLevel;
    .locals 1

    .line 21
    sget-object v0, Lio/netty/util/internal/logging/InternalLogLevel;->f:[Lio/netty/util/internal/logging/InternalLogLevel;

    invoke-virtual {v0}, [Lio/netty/util/internal/logging/InternalLogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/util/internal/logging/InternalLogLevel;

    return-object v0
.end method
