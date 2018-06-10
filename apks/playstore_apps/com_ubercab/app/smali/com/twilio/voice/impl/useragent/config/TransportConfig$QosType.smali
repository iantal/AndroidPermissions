.class public final enum Lcom/twilio/voice/impl/useragent/config/TransportConfig$QosType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twilio/voice/impl/useragent/config/TransportConfig$QosType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twilio/voice/impl/useragent/config/TransportConfig$QosType;

.field public static final enum BACKGROUND:Lcom/twilio/voice/impl/useragent/config/TransportConfig$QosType;

.field public static final enum BEST_EFFORT:Lcom/twilio/voice/impl/useragent/config/TransportConfig$QosType;

.field public static final enum CONTROL:Lcom/twilio/voice/impl/useragent/config/TransportConfig$QosType;

.field public static final enum VIDEO:Lcom/twilio/voice/impl/useragent/config/TransportConfig$QosType;

.field public static final enum VOICE:Lcom/twilio/voice/impl/useragent/config/TransportConfig$QosType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 39
    new-instance v0, Lcom/twilio/voice/impl/useragent/config/TransportConfig$QosType;

    const-string v1, "BEST_EFFORT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twilio/voice/impl/useragent/config/TransportConfig$QosType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/voice/impl/useragent/config/TransportConfig$QosType;->BEST_EFFORT:Lcom/twilio/voice/impl/useragent/config/TransportConfig$QosType;

    .line 40
    new-instance v0, Lcom/twilio/voice/impl/useragent/config/TransportConfig$QosType;

    const-string v1, "BACKGROUND"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/twilio/voice/impl/useragent/config/TransportConfig$QosType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/voice/impl/useragent/config/TransportConfig$QosType;->BACKGROUND:Lcom/twilio/voice/impl/useragent/config/TransportConfig$QosType;

    .line 41
    new-instance v0, Lcom/twilio/voice/impl/useragent/config/TransportConfig$QosType;

    const-string v1, "VIDEO"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/twilio/voice/impl/useragent/config/TransportConfig$QosType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/voice/impl/useragent/config/TransportConfig$QosType;->VIDEO:Lcom/twilio/voice/impl/useragent/config/TransportConfig$QosType;

    .line 42
    new-instance v0, Lcom/twilio/voice/impl/useragent/config/TransportConfig$QosType;

    const-string v1, "VOICE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/twilio/voice/impl/useragent/config/TransportConfig$QosType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/voice/impl/useragent/config/TransportConfig$QosType;->VOICE:Lcom/twilio/voice/impl/useragent/config/TransportConfig$QosType;

    .line 43
    new-instance v0, Lcom/twilio/voice/impl/useragent/config/TransportConfig$QosType;

    const-string v1, "CONTROL"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/twilio/voice/impl/useragent/config/TransportConfig$QosType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/voice/impl/useragent/config/TransportConfig$QosType;->CONTROL:Lcom/twilio/voice/impl/useragent/config/TransportConfig$QosType;

    const/4 v0, 0x5

    .line 37
    new-array v0, v0, [Lcom/twilio/voice/impl/useragent/config/TransportConfig$QosType;

    sget-object v1, Lcom/twilio/voice/impl/useragent/config/TransportConfig$QosType;->BEST_EFFORT:Lcom/twilio/voice/impl/useragent/config/TransportConfig$QosType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/twilio/voice/impl/useragent/config/TransportConfig$QosType;->BACKGROUND:Lcom/twilio/voice/impl/useragent/config/TransportConfig$QosType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/twilio/voice/impl/useragent/config/TransportConfig$QosType;->VIDEO:Lcom/twilio/voice/impl/useragent/config/TransportConfig$QosType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/twilio/voice/impl/useragent/config/TransportConfig$QosType;->VOICE:Lcom/twilio/voice/impl/useragent/config/TransportConfig$QosType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/twilio/voice/impl/useragent/config/TransportConfig$QosType;->CONTROL:Lcom/twilio/voice/impl/useragent/config/TransportConfig$QosType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/twilio/voice/impl/useragent/config/TransportConfig$QosType;->$VALUES:[Lcom/twilio/voice/impl/useragent/config/TransportConfig$QosType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/twilio/voice/impl/useragent/config/TransportConfig$QosType;
    .locals 1

    .line 37
    const-class v0, Lcom/twilio/voice/impl/useragent/config/TransportConfig$QosType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twilio/voice/impl/useragent/config/TransportConfig$QosType;

    return-object p0
.end method

.method public static values()[Lcom/twilio/voice/impl/useragent/config/TransportConfig$QosType;
    .locals 1

    .line 37
    sget-object v0, Lcom/twilio/voice/impl/useragent/config/TransportConfig$QosType;->$VALUES:[Lcom/twilio/voice/impl/useragent/config/TransportConfig$QosType;

    invoke-virtual {v0}, [Lcom/twilio/voice/impl/useragent/config/TransportConfig$QosType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twilio/voice/impl/useragent/config/TransportConfig$QosType;

    return-object v0
.end method
