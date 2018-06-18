.class final enum Lde/idnow/sdk/IDnowSocketFactory$SOCKET_TYPE;
.super Ljava/lang/Enum;
.source "IDnowSocketFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/idnow/sdk/IDnowSocketFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "SOCKET_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/idnow/sdk/IDnowSocketFactory$SOCKET_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/idnow/sdk/IDnowSocketFactory$SOCKET_TYPE;

.field public static final enum REST:Lde/idnow/sdk/IDnowSocketFactory$SOCKET_TYPE;

.field public static final enum WEBSOCKET:Lde/idnow/sdk/IDnowSocketFactory$SOCKET_TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 39
    new-instance v0, Lde/idnow/sdk/IDnowSocketFactory$SOCKET_TYPE;

    const-string v1, "REST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/idnow/sdk/IDnowSocketFactory$SOCKET_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/idnow/sdk/IDnowSocketFactory$SOCKET_TYPE;->REST:Lde/idnow/sdk/IDnowSocketFactory$SOCKET_TYPE;

    .line 40
    new-instance v0, Lde/idnow/sdk/IDnowSocketFactory$SOCKET_TYPE;

    const-string v1, "WEBSOCKET"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lde/idnow/sdk/IDnowSocketFactory$SOCKET_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/idnow/sdk/IDnowSocketFactory$SOCKET_TYPE;->WEBSOCKET:Lde/idnow/sdk/IDnowSocketFactory$SOCKET_TYPE;

    const/4 v0, 0x2

    .line 37
    new-array v0, v0, [Lde/idnow/sdk/IDnowSocketFactory$SOCKET_TYPE;

    sget-object v1, Lde/idnow/sdk/IDnowSocketFactory$SOCKET_TYPE;->REST:Lde/idnow/sdk/IDnowSocketFactory$SOCKET_TYPE;

    aput-object v1, v0, v2

    sget-object v1, Lde/idnow/sdk/IDnowSocketFactory$SOCKET_TYPE;->WEBSOCKET:Lde/idnow/sdk/IDnowSocketFactory$SOCKET_TYPE;

    aput-object v1, v0, v3

    sput-object v0, Lde/idnow/sdk/IDnowSocketFactory$SOCKET_TYPE;->$VALUES:[Lde/idnow/sdk/IDnowSocketFactory$SOCKET_TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/idnow/sdk/IDnowSocketFactory$SOCKET_TYPE;
    .locals 1

    .line 37
    const-class v0, Lde/idnow/sdk/IDnowSocketFactory$SOCKET_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/idnow/sdk/IDnowSocketFactory$SOCKET_TYPE;

    return-object p0
.end method

.method public static values()[Lde/idnow/sdk/IDnowSocketFactory$SOCKET_TYPE;
    .locals 1

    .line 37
    sget-object v0, Lde/idnow/sdk/IDnowSocketFactory$SOCKET_TYPE;->$VALUES:[Lde/idnow/sdk/IDnowSocketFactory$SOCKET_TYPE;

    invoke-virtual {v0}, [Lde/idnow/sdk/IDnowSocketFactory$SOCKET_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/idnow/sdk/IDnowSocketFactory$SOCKET_TYPE;

    return-object v0
.end method
