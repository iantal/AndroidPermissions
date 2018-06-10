.class public final enum Lio/netty/handler/ssl/ClientAuth;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/ssl/ClientAuth;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/netty/handler/ssl/ClientAuth;

.field public static final enum b:Lio/netty/handler/ssl/ClientAuth;

.field public static final enum c:Lio/netty/handler/ssl/ClientAuth;

.field private static final synthetic d:[Lio/netty/handler/ssl/ClientAuth;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 27
    new-instance v0, Lio/netty/handler/ssl/ClientAuth;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/netty/handler/ssl/ClientAuth;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/ssl/ClientAuth;->a:Lio/netty/handler/ssl/ClientAuth;

    .line 32
    new-instance v0, Lio/netty/handler/ssl/ClientAuth;

    const-string v1, "OPTIONAL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lio/netty/handler/ssl/ClientAuth;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/ssl/ClientAuth;->b:Lio/netty/handler/ssl/ClientAuth;

    .line 37
    new-instance v0, Lio/netty/handler/ssl/ClientAuth;

    const-string v1, "REQUIRE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lio/netty/handler/ssl/ClientAuth;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/ssl/ClientAuth;->c:Lio/netty/handler/ssl/ClientAuth;

    const/4 v0, 0x3

    .line 23
    new-array v0, v0, [Lio/netty/handler/ssl/ClientAuth;

    sget-object v1, Lio/netty/handler/ssl/ClientAuth;->a:Lio/netty/handler/ssl/ClientAuth;

    aput-object v1, v0, v2

    sget-object v1, Lio/netty/handler/ssl/ClientAuth;->b:Lio/netty/handler/ssl/ClientAuth;

    aput-object v1, v0, v3

    sget-object v1, Lio/netty/handler/ssl/ClientAuth;->c:Lio/netty/handler/ssl/ClientAuth;

    aput-object v1, v0, v4

    sput-object v0, Lio/netty/handler/ssl/ClientAuth;->d:[Lio/netty/handler/ssl/ClientAuth;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/ssl/ClientAuth;
    .locals 1

    .line 23
    const-class v0, Lio/netty/handler/ssl/ClientAuth;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/handler/ssl/ClientAuth;

    return-object p0
.end method

.method public static values()[Lio/netty/handler/ssl/ClientAuth;
    .locals 1

    .line 23
    sget-object v0, Lio/netty/handler/ssl/ClientAuth;->d:[Lio/netty/handler/ssl/ClientAuth;

    invoke-virtual {v0}, [Lio/netty/handler/ssl/ClientAuth;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/handler/ssl/ClientAuth;

    return-object v0
.end method
