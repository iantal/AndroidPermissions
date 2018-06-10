.class public final enum Lcom/twilio/voice/impl/session/Transport$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twilio/voice/impl/session/Transport$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twilio/voice/impl/session/Transport$Type;

.field public static final enum IPV6:Lcom/twilio/voice/impl/session/Transport$Type;

.field public static final enum LOOP:Lcom/twilio/voice/impl/session/Transport$Type;

.field public static final enum LOOP_DGRAM:Lcom/twilio/voice/impl/session/Transport$Type;

.field public static final enum SCTP:Lcom/twilio/voice/impl/session/Transport$Type;

.field public static final enum START_OTHER:Lcom/twilio/voice/impl/session/Transport$Type;

.field public static final enum TCP:Lcom/twilio/voice/impl/session/Transport$Type;

.field public static final enum TCP6:Lcom/twilio/voice/impl/session/Transport$Type;

.field public static final enum TLS:Lcom/twilio/voice/impl/session/Transport$Type;

.field public static final enum TLS6:Lcom/twilio/voice/impl/session/Transport$Type;

.field public static final enum UDP:Lcom/twilio/voice/impl/session/Transport$Type;

.field public static final enum UDP6:Lcom/twilio/voice/impl/session/Transport$Type;

.field public static final enum UNSPECIFIED:Lcom/twilio/voice/impl/session/Transport$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 37
    new-instance v0, Lcom/twilio/voice/impl/session/Transport$Type;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twilio/voice/impl/session/Transport$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/voice/impl/session/Transport$Type;->UNSPECIFIED:Lcom/twilio/voice/impl/session/Transport$Type;

    .line 38
    new-instance v0, Lcom/twilio/voice/impl/session/Transport$Type;

    const-string v1, "UDP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/twilio/voice/impl/session/Transport$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/voice/impl/session/Transport$Type;->UDP:Lcom/twilio/voice/impl/session/Transport$Type;

    .line 39
    new-instance v0, Lcom/twilio/voice/impl/session/Transport$Type;

    const-string v1, "TCP"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/twilio/voice/impl/session/Transport$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/voice/impl/session/Transport$Type;->TCP:Lcom/twilio/voice/impl/session/Transport$Type;

    .line 40
    new-instance v0, Lcom/twilio/voice/impl/session/Transport$Type;

    const-string v1, "TLS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/twilio/voice/impl/session/Transport$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/voice/impl/session/Transport$Type;->TLS:Lcom/twilio/voice/impl/session/Transport$Type;

    .line 41
    new-instance v0, Lcom/twilio/voice/impl/session/Transport$Type;

    const-string v1, "SCTP"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/twilio/voice/impl/session/Transport$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/voice/impl/session/Transport$Type;->SCTP:Lcom/twilio/voice/impl/session/Transport$Type;

    .line 42
    new-instance v0, Lcom/twilio/voice/impl/session/Transport$Type;

    const-string v1, "LOOP"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/twilio/voice/impl/session/Transport$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/voice/impl/session/Transport$Type;->LOOP:Lcom/twilio/voice/impl/session/Transport$Type;

    .line 43
    new-instance v0, Lcom/twilio/voice/impl/session/Transport$Type;

    const-string v1, "LOOP_DGRAM"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/twilio/voice/impl/session/Transport$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/voice/impl/session/Transport$Type;->LOOP_DGRAM:Lcom/twilio/voice/impl/session/Transport$Type;

    .line 44
    new-instance v0, Lcom/twilio/voice/impl/session/Transport$Type;

    const-string v1, "START_OTHER"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/twilio/voice/impl/session/Transport$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/voice/impl/session/Transport$Type;->START_OTHER:Lcom/twilio/voice/impl/session/Transport$Type;

    .line 45
    new-instance v0, Lcom/twilio/voice/impl/session/Transport$Type;

    const-string v1, "IPV6"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/twilio/voice/impl/session/Transport$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/voice/impl/session/Transport$Type;->IPV6:Lcom/twilio/voice/impl/session/Transport$Type;

    .line 46
    new-instance v0, Lcom/twilio/voice/impl/session/Transport$Type;

    const-string v1, "UDP6"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/twilio/voice/impl/session/Transport$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/voice/impl/session/Transport$Type;->UDP6:Lcom/twilio/voice/impl/session/Transport$Type;

    .line 47
    new-instance v0, Lcom/twilio/voice/impl/session/Transport$Type;

    const-string v1, "TCP6"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/twilio/voice/impl/session/Transport$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/voice/impl/session/Transport$Type;->TCP6:Lcom/twilio/voice/impl/session/Transport$Type;

    .line 48
    new-instance v0, Lcom/twilio/voice/impl/session/Transport$Type;

    const-string v1, "TLS6"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/twilio/voice/impl/session/Transport$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/voice/impl/session/Transport$Type;->TLS6:Lcom/twilio/voice/impl/session/Transport$Type;

    const/16 v0, 0xc

    .line 36
    new-array v0, v0, [Lcom/twilio/voice/impl/session/Transport$Type;

    sget-object v1, Lcom/twilio/voice/impl/session/Transport$Type;->UNSPECIFIED:Lcom/twilio/voice/impl/session/Transport$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/twilio/voice/impl/session/Transport$Type;->UDP:Lcom/twilio/voice/impl/session/Transport$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/twilio/voice/impl/session/Transport$Type;->TCP:Lcom/twilio/voice/impl/session/Transport$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/twilio/voice/impl/session/Transport$Type;->TLS:Lcom/twilio/voice/impl/session/Transport$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/twilio/voice/impl/session/Transport$Type;->SCTP:Lcom/twilio/voice/impl/session/Transport$Type;

    aput-object v1, v0, v6

    sget-object v1, Lcom/twilio/voice/impl/session/Transport$Type;->LOOP:Lcom/twilio/voice/impl/session/Transport$Type;

    aput-object v1, v0, v7

    sget-object v1, Lcom/twilio/voice/impl/session/Transport$Type;->LOOP_DGRAM:Lcom/twilio/voice/impl/session/Transport$Type;

    aput-object v1, v0, v8

    sget-object v1, Lcom/twilio/voice/impl/session/Transport$Type;->START_OTHER:Lcom/twilio/voice/impl/session/Transport$Type;

    aput-object v1, v0, v9

    sget-object v1, Lcom/twilio/voice/impl/session/Transport$Type;->IPV6:Lcom/twilio/voice/impl/session/Transport$Type;

    aput-object v1, v0, v10

    sget-object v1, Lcom/twilio/voice/impl/session/Transport$Type;->UDP6:Lcom/twilio/voice/impl/session/Transport$Type;

    aput-object v1, v0, v11

    sget-object v1, Lcom/twilio/voice/impl/session/Transport$Type;->TCP6:Lcom/twilio/voice/impl/session/Transport$Type;

    aput-object v1, v0, v12

    sget-object v1, Lcom/twilio/voice/impl/session/Transport$Type;->TLS6:Lcom/twilio/voice/impl/session/Transport$Type;

    aput-object v1, v0, v13

    sput-object v0, Lcom/twilio/voice/impl/session/Transport$Type;->$VALUES:[Lcom/twilio/voice/impl/session/Transport$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twilio/voice/impl/session/Transport$Type;
    .locals 1

    .line 36
    const-class v0, Lcom/twilio/voice/impl/session/Transport$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twilio/voice/impl/session/Transport$Type;

    return-object p0
.end method

.method public static values()[Lcom/twilio/voice/impl/session/Transport$Type;
    .locals 1

    .line 36
    sget-object v0, Lcom/twilio/voice/impl/session/Transport$Type;->$VALUES:[Lcom/twilio/voice/impl/session/Transport$Type;

    invoke-virtual {v0}, [Lcom/twilio/voice/impl/session/Transport$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twilio/voice/impl/session/Transport$Type;

    return-object v0
.end method
