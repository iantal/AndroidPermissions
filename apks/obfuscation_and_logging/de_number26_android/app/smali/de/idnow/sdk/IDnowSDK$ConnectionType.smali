.class public final enum Lde/idnow/sdk/IDnowSDK$ConnectionType;
.super Ljava/lang/Enum;
.source "IDnowSDK.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/idnow/sdk/IDnowSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConnectionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/idnow/sdk/IDnowSDK$ConnectionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/idnow/sdk/IDnowSDK$ConnectionType;

.field public static final enum LONG_POLLING:Lde/idnow/sdk/IDnowSDK$ConnectionType;

.field public static final enum WEBSOCKET:Lde/idnow/sdk/IDnowSDK$ConnectionType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 115
    new-instance v0, Lde/idnow/sdk/IDnowSDK$ConnectionType;

    const-string v1, "WEBSOCKET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/idnow/sdk/IDnowSDK$ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/idnow/sdk/IDnowSDK$ConnectionType;->WEBSOCKET:Lde/idnow/sdk/IDnowSDK$ConnectionType;

    new-instance v0, Lde/idnow/sdk/IDnowSDK$ConnectionType;

    const-string v1, "LONG_POLLING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lde/idnow/sdk/IDnowSDK$ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/idnow/sdk/IDnowSDK$ConnectionType;->LONG_POLLING:Lde/idnow/sdk/IDnowSDK$ConnectionType;

    const/4 v0, 0x2

    .line 113
    new-array v0, v0, [Lde/idnow/sdk/IDnowSDK$ConnectionType;

    sget-object v1, Lde/idnow/sdk/IDnowSDK$ConnectionType;->WEBSOCKET:Lde/idnow/sdk/IDnowSDK$ConnectionType;

    aput-object v1, v0, v2

    sget-object v1, Lde/idnow/sdk/IDnowSDK$ConnectionType;->LONG_POLLING:Lde/idnow/sdk/IDnowSDK$ConnectionType;

    aput-object v1, v0, v3

    sput-object v0, Lde/idnow/sdk/IDnowSDK$ConnectionType;->$VALUES:[Lde/idnow/sdk/IDnowSDK$ConnectionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 113
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/idnow/sdk/IDnowSDK$ConnectionType;
    .locals 1

    .line 113
    const-class v0, Lde/idnow/sdk/IDnowSDK$ConnectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/idnow/sdk/IDnowSDK$ConnectionType;

    return-object p0
.end method

.method public static values()[Lde/idnow/sdk/IDnowSDK$ConnectionType;
    .locals 1

    .line 113
    sget-object v0, Lde/idnow/sdk/IDnowSDK$ConnectionType;->$VALUES:[Lde/idnow/sdk/IDnowSDK$ConnectionType;

    invoke-virtual {v0}, [Lde/idnow/sdk/IDnowSDK$ConnectionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/idnow/sdk/IDnowSDK$ConnectionType;

    return-object v0
.end method
