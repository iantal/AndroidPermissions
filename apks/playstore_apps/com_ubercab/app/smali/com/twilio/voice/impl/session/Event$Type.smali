.class public final enum Lcom/twilio/voice/impl/session/Event$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twilio/voice/impl/session/Event$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twilio/voice/impl/session/Event$Type;

.field public static final enum RX_MSG:Lcom/twilio/voice/impl/session/Event$Type;

.field public static final enum TIMER:Lcom/twilio/voice/impl/session/Event$Type;

.field public static final enum TRANSPORT_ERROR:Lcom/twilio/voice/impl/session/Event$Type;

.field public static final enum TSX_STATE:Lcom/twilio/voice/impl/session/Event$Type;

.field public static final enum TX_MSG:Lcom/twilio/voice/impl/session/Event$Type;

.field public static final enum UNKNOWN:Lcom/twilio/voice/impl/session/Event$Type;

.field public static final enum USER:Lcom/twilio/voice/impl/session/Event$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 15
    new-instance v0, Lcom/twilio/voice/impl/session/Event$Type;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twilio/voice/impl/session/Event$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/voice/impl/session/Event$Type;->UNKNOWN:Lcom/twilio/voice/impl/session/Event$Type;

    .line 16
    new-instance v0, Lcom/twilio/voice/impl/session/Event$Type;

    const-string v1, "TIMER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/twilio/voice/impl/session/Event$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/voice/impl/session/Event$Type;->TIMER:Lcom/twilio/voice/impl/session/Event$Type;

    .line 17
    new-instance v0, Lcom/twilio/voice/impl/session/Event$Type;

    const-string v1, "TX_MSG"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/twilio/voice/impl/session/Event$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/voice/impl/session/Event$Type;->TX_MSG:Lcom/twilio/voice/impl/session/Event$Type;

    .line 18
    new-instance v0, Lcom/twilio/voice/impl/session/Event$Type;

    const-string v1, "RX_MSG"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/twilio/voice/impl/session/Event$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/voice/impl/session/Event$Type;->RX_MSG:Lcom/twilio/voice/impl/session/Event$Type;

    .line 19
    new-instance v0, Lcom/twilio/voice/impl/session/Event$Type;

    const-string v1, "TRANSPORT_ERROR"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/twilio/voice/impl/session/Event$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/voice/impl/session/Event$Type;->TRANSPORT_ERROR:Lcom/twilio/voice/impl/session/Event$Type;

    .line 20
    new-instance v0, Lcom/twilio/voice/impl/session/Event$Type;

    const-string v1, "TSX_STATE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/twilio/voice/impl/session/Event$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/voice/impl/session/Event$Type;->TSX_STATE:Lcom/twilio/voice/impl/session/Event$Type;

    .line 21
    new-instance v0, Lcom/twilio/voice/impl/session/Event$Type;

    const-string v1, "USER"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/twilio/voice/impl/session/Event$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/voice/impl/session/Event$Type;->USER:Lcom/twilio/voice/impl/session/Event$Type;

    const/4 v0, 0x7

    .line 14
    new-array v0, v0, [Lcom/twilio/voice/impl/session/Event$Type;

    sget-object v1, Lcom/twilio/voice/impl/session/Event$Type;->UNKNOWN:Lcom/twilio/voice/impl/session/Event$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/twilio/voice/impl/session/Event$Type;->TIMER:Lcom/twilio/voice/impl/session/Event$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/twilio/voice/impl/session/Event$Type;->TX_MSG:Lcom/twilio/voice/impl/session/Event$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/twilio/voice/impl/session/Event$Type;->RX_MSG:Lcom/twilio/voice/impl/session/Event$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/twilio/voice/impl/session/Event$Type;->TRANSPORT_ERROR:Lcom/twilio/voice/impl/session/Event$Type;

    aput-object v1, v0, v6

    sget-object v1, Lcom/twilio/voice/impl/session/Event$Type;->TSX_STATE:Lcom/twilio/voice/impl/session/Event$Type;

    aput-object v1, v0, v7

    sget-object v1, Lcom/twilio/voice/impl/session/Event$Type;->USER:Lcom/twilio/voice/impl/session/Event$Type;

    aput-object v1, v0, v8

    sput-object v0, Lcom/twilio/voice/impl/session/Event$Type;->$VALUES:[Lcom/twilio/voice/impl/session/Event$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twilio/voice/impl/session/Event$Type;
    .locals 1

    .line 14
    const-class v0, Lcom/twilio/voice/impl/session/Event$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twilio/voice/impl/session/Event$Type;

    return-object p0
.end method

.method public static values()[Lcom/twilio/voice/impl/session/Event$Type;
    .locals 1

    .line 14
    sget-object v0, Lcom/twilio/voice/impl/session/Event$Type;->$VALUES:[Lcom/twilio/voice/impl/session/Event$Type;

    invoke-virtual {v0}, [Lcom/twilio/voice/impl/session/Event$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twilio/voice/impl/session/Event$Type;

    return-object v0
.end method
