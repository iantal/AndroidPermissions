.class public final enum Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;

.field public static final enum b:Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;

.field public static final enum c:Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;

.field public static final enum d:Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;

.field private static final synthetic e:[Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 101
    new-instance v0, Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;->a:Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;

    new-instance v0, Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;

    const-string v1, "NPN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;->b:Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;

    new-instance v0, Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;

    const-string v1, "ALPN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;->c:Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;

    new-instance v0, Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;

    const-string v1, "NPN_AND_ALPN"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;->d:Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;

    const/4 v0, 0x4

    .line 100
    new-array v0, v0, [Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;

    sget-object v1, Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;->a:Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;

    aput-object v1, v0, v2

    sget-object v1, Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;->b:Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;

    aput-object v1, v0, v3

    sget-object v1, Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;->c:Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;

    aput-object v1, v0, v4

    sget-object v1, Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;->d:Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;

    aput-object v1, v0, v5

    sput-object v0, Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;->e:[Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 100
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;
    .locals 1

    .line 100
    const-class v0, Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;

    return-object p0
.end method

.method public static values()[Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;
    .locals 1

    .line 100
    sget-object v0, Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;->e:[Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;

    invoke-virtual {v0}, [Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;

    return-object v0
.end method
