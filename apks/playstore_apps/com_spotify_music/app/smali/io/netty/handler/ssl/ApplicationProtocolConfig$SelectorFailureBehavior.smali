.class public final enum Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;

.field public static final enum b:Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;

.field public static final enum c:Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;

.field private static final synthetic d:[Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 108
    new-instance v0, Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;

    const-string v1, "FATAL_ALERT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;->a:Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;

    new-instance v0, Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;

    const-string v1, "NO_ADVERTISE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;->b:Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;

    new-instance v0, Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;

    const-string v1, "CHOOSE_MY_LAST_PROTOCOL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;->c:Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;

    const/4 v0, 0x3

    .line 107
    new-array v0, v0, [Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;

    sget-object v1, Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;->a:Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;

    aput-object v1, v0, v2

    sget-object v1, Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;->b:Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;

    aput-object v1, v0, v3

    sget-object v1, Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;->c:Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;

    aput-object v1, v0, v4

    sput-object v0, Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;->d:[Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 107
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;
    .locals 1

    .line 107
    const-class v0, Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;

    return-object p0
.end method

.method public static values()[Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;
    .locals 1

    .line 107
    sget-object v0, Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;->d:[Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;

    invoke-virtual {v0}, [Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;

    return-object v0
.end method
