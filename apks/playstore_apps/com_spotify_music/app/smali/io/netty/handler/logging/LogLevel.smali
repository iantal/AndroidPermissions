.class public final enum Lio/netty/handler/logging/LogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/logging/LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/netty/handler/logging/LogLevel;

.field private static enum b:Lio/netty/handler/logging/LogLevel;

.field private static enum c:Lio/netty/handler/logging/LogLevel;

.field private static enum d:Lio/netty/handler/logging/LogLevel;

.field private static enum e:Lio/netty/handler/logging/LogLevel;

.field private static final synthetic f:[Lio/netty/handler/logging/LogLevel;


# instance fields
.field public final internalLevel:Lio/netty/util/internal/logging/InternalLogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 24
    new-instance v0, Lio/netty/handler/logging/LogLevel;

    const-string v1, "TRACE"

    sget-object v2, Lio/netty/util/internal/logging/InternalLogLevel;->a:Lio/netty/util/internal/logging/InternalLogLevel;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lio/netty/handler/logging/LogLevel;-><init>(Ljava/lang/String;ILio/netty/util/internal/logging/InternalLogLevel;)V

    sput-object v0, Lio/netty/handler/logging/LogLevel;->b:Lio/netty/handler/logging/LogLevel;

    .line 25
    new-instance v0, Lio/netty/handler/logging/LogLevel;

    const-string v1, "DEBUG"

    sget-object v2, Lio/netty/util/internal/logging/InternalLogLevel;->b:Lio/netty/util/internal/logging/InternalLogLevel;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lio/netty/handler/logging/LogLevel;-><init>(Ljava/lang/String;ILio/netty/util/internal/logging/InternalLogLevel;)V

    sput-object v0, Lio/netty/handler/logging/LogLevel;->a:Lio/netty/handler/logging/LogLevel;

    .line 26
    new-instance v0, Lio/netty/handler/logging/LogLevel;

    const-string v1, "INFO"

    sget-object v2, Lio/netty/util/internal/logging/InternalLogLevel;->c:Lio/netty/util/internal/logging/InternalLogLevel;

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lio/netty/handler/logging/LogLevel;-><init>(Ljava/lang/String;ILio/netty/util/internal/logging/InternalLogLevel;)V

    sput-object v0, Lio/netty/handler/logging/LogLevel;->c:Lio/netty/handler/logging/LogLevel;

    .line 27
    new-instance v0, Lio/netty/handler/logging/LogLevel;

    const-string v1, "WARN"

    sget-object v2, Lio/netty/util/internal/logging/InternalLogLevel;->d:Lio/netty/util/internal/logging/InternalLogLevel;

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lio/netty/handler/logging/LogLevel;-><init>(Ljava/lang/String;ILio/netty/util/internal/logging/InternalLogLevel;)V

    sput-object v0, Lio/netty/handler/logging/LogLevel;->d:Lio/netty/handler/logging/LogLevel;

    .line 28
    new-instance v0, Lio/netty/handler/logging/LogLevel;

    const-string v1, "ERROR"

    sget-object v2, Lio/netty/util/internal/logging/InternalLogLevel;->e:Lio/netty/util/internal/logging/InternalLogLevel;

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lio/netty/handler/logging/LogLevel;-><init>(Ljava/lang/String;ILio/netty/util/internal/logging/InternalLogLevel;)V

    sput-object v0, Lio/netty/handler/logging/LogLevel;->e:Lio/netty/handler/logging/LogLevel;

    const/4 v0, 0x5

    .line 23
    new-array v0, v0, [Lio/netty/handler/logging/LogLevel;

    sget-object v1, Lio/netty/handler/logging/LogLevel;->b:Lio/netty/handler/logging/LogLevel;

    aput-object v1, v0, v3

    sget-object v1, Lio/netty/handler/logging/LogLevel;->a:Lio/netty/handler/logging/LogLevel;

    aput-object v1, v0, v4

    sget-object v1, Lio/netty/handler/logging/LogLevel;->c:Lio/netty/handler/logging/LogLevel;

    aput-object v1, v0, v5

    sget-object v1, Lio/netty/handler/logging/LogLevel;->d:Lio/netty/handler/logging/LogLevel;

    aput-object v1, v0, v6

    sget-object v1, Lio/netty/handler/logging/LogLevel;->e:Lio/netty/handler/logging/LogLevel;

    aput-object v1, v0, v7

    sput-object v0, Lio/netty/handler/logging/LogLevel;->f:[Lio/netty/handler/logging/LogLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILio/netty/util/internal/logging/InternalLogLevel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/logging/InternalLogLevel;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    iput-object p3, p0, Lio/netty/handler/logging/LogLevel;->internalLevel:Lio/netty/util/internal/logging/InternalLogLevel;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/logging/LogLevel;
    .locals 1

    .line 23
    const-class v0, Lio/netty/handler/logging/LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/handler/logging/LogLevel;

    return-object p0
.end method

.method public static values()[Lio/netty/handler/logging/LogLevel;
    .locals 1

    .line 23
    sget-object v0, Lio/netty/handler/logging/LogLevel;->f:[Lio/netty/handler/logging/LogLevel;

    invoke-virtual {v0}, [Lio/netty/handler/logging/LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/handler/logging/LogLevel;

    return-object v0
.end method
