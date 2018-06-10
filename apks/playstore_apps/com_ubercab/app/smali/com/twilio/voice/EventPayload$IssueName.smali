.class public final enum Lcom/twilio/voice/EventPayload$IssueName;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twilio/voice/EventPayload$IssueName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twilio/voice/EventPayload$IssueName;

.field public static final enum AUDIO_LATENCY:Lcom/twilio/voice/EventPayload$IssueName;

.field public static final enum CHOPPY_AUDIO:Lcom/twilio/voice/EventPayload$IssueName;

.field public static final enum DROPPED_CALL:Lcom/twilio/voice/EventPayload$IssueName;

.field public static final enum ECHO:Lcom/twilio/voice/EventPayload$IssueName;

.field public static final enum NOISY_CALL:Lcom/twilio/voice/EventPayload$IssueName;

.field public static final enum NONE:Lcom/twilio/voice/EventPayload$IssueName;

.field public static final enum ONE_WAY_AUDIO:Lcom/twilio/voice/EventPayload$IssueName;


# instance fields
.field private final issueName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 84
    new-instance v0, Lcom/twilio/voice/EventPayload$IssueName;

    const-string v1, "DROPPED_CALL"

    const-string v2, "dropped-call"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/twilio/voice/EventPayload$IssueName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twilio/voice/EventPayload$IssueName;->DROPPED_CALL:Lcom/twilio/voice/EventPayload$IssueName;

    .line 85
    new-instance v0, Lcom/twilio/voice/EventPayload$IssueName;

    const-string v1, "AUDIO_LATENCY"

    const-string v2, "audio-latency"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/twilio/voice/EventPayload$IssueName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twilio/voice/EventPayload$IssueName;->AUDIO_LATENCY:Lcom/twilio/voice/EventPayload$IssueName;

    .line 86
    new-instance v0, Lcom/twilio/voice/EventPayload$IssueName;

    const-string v1, "ONE_WAY_AUDIO"

    const-string v2, "one-way-audio"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/twilio/voice/EventPayload$IssueName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twilio/voice/EventPayload$IssueName;->ONE_WAY_AUDIO:Lcom/twilio/voice/EventPayload$IssueName;

    .line 87
    new-instance v0, Lcom/twilio/voice/EventPayload$IssueName;

    const-string v1, "CHOPPY_AUDIO"

    const-string v2, "choppy-audio"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/twilio/voice/EventPayload$IssueName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twilio/voice/EventPayload$IssueName;->CHOPPY_AUDIO:Lcom/twilio/voice/EventPayload$IssueName;

    .line 88
    new-instance v0, Lcom/twilio/voice/EventPayload$IssueName;

    const-string v1, "NOISY_CALL"

    const-string v2, "noisy-call"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/twilio/voice/EventPayload$IssueName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twilio/voice/EventPayload$IssueName;->NOISY_CALL:Lcom/twilio/voice/EventPayload$IssueName;

    .line 89
    new-instance v0, Lcom/twilio/voice/EventPayload$IssueName;

    const-string v1, "ECHO"

    const-string v2, "echo"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/twilio/voice/EventPayload$IssueName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twilio/voice/EventPayload$IssueName;->ECHO:Lcom/twilio/voice/EventPayload$IssueName;

    .line 90
    new-instance v0, Lcom/twilio/voice/EventPayload$IssueName;

    const-string v1, "NONE"

    const-string v2, "none"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/twilio/voice/EventPayload$IssueName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twilio/voice/EventPayload$IssueName;->NONE:Lcom/twilio/voice/EventPayload$IssueName;

    const/4 v0, 0x7

    .line 83
    new-array v0, v0, [Lcom/twilio/voice/EventPayload$IssueName;

    sget-object v1, Lcom/twilio/voice/EventPayload$IssueName;->DROPPED_CALL:Lcom/twilio/voice/EventPayload$IssueName;

    aput-object v1, v0, v3

    sget-object v1, Lcom/twilio/voice/EventPayload$IssueName;->AUDIO_LATENCY:Lcom/twilio/voice/EventPayload$IssueName;

    aput-object v1, v0, v4

    sget-object v1, Lcom/twilio/voice/EventPayload$IssueName;->ONE_WAY_AUDIO:Lcom/twilio/voice/EventPayload$IssueName;

    aput-object v1, v0, v5

    sget-object v1, Lcom/twilio/voice/EventPayload$IssueName;->CHOPPY_AUDIO:Lcom/twilio/voice/EventPayload$IssueName;

    aput-object v1, v0, v6

    sget-object v1, Lcom/twilio/voice/EventPayload$IssueName;->NOISY_CALL:Lcom/twilio/voice/EventPayload$IssueName;

    aput-object v1, v0, v7

    sget-object v1, Lcom/twilio/voice/EventPayload$IssueName;->ECHO:Lcom/twilio/voice/EventPayload$IssueName;

    aput-object v1, v0, v8

    sget-object v1, Lcom/twilio/voice/EventPayload$IssueName;->NONE:Lcom/twilio/voice/EventPayload$IssueName;

    aput-object v1, v0, v9

    sput-object v0, Lcom/twilio/voice/EventPayload$IssueName;->$VALUES:[Lcom/twilio/voice/EventPayload$IssueName;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 94
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 95
    iput-object p3, p0, Lcom/twilio/voice/EventPayload$IssueName;->issueName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$IssueName;
    .locals 1

    .line 83
    const-class v0, Lcom/twilio/voice/EventPayload$IssueName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twilio/voice/EventPayload$IssueName;

    return-object p0
.end method

.method public static values()[Lcom/twilio/voice/EventPayload$IssueName;
    .locals 1

    .line 83
    sget-object v0, Lcom/twilio/voice/EventPayload$IssueName;->$VALUES:[Lcom/twilio/voice/EventPayload$IssueName;

    invoke-virtual {v0}, [Lcom/twilio/voice/EventPayload$IssueName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twilio/voice/EventPayload$IssueName;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/twilio/voice/EventPayload$IssueName;->issueName:Ljava/lang/String;

    return-object v0
.end method
