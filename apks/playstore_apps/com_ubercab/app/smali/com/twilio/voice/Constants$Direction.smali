.class public final enum Lcom/twilio/voice/Constants$Direction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twilio/voice/Constants$Direction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twilio/voice/Constants$Direction;

.field public static final enum INCOMING:Lcom/twilio/voice/Constants$Direction;

.field public static final enum OUTGOING:Lcom/twilio/voice/Constants$Direction;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 52
    new-instance v0, Lcom/twilio/voice/Constants$Direction;

    const-string v1, "INCOMING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twilio/voice/Constants$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/voice/Constants$Direction;->INCOMING:Lcom/twilio/voice/Constants$Direction;

    new-instance v0, Lcom/twilio/voice/Constants$Direction;

    const-string v1, "OUTGOING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/twilio/voice/Constants$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/voice/Constants$Direction;->OUTGOING:Lcom/twilio/voice/Constants$Direction;

    const/4 v0, 0x2

    .line 51
    new-array v0, v0, [Lcom/twilio/voice/Constants$Direction;

    sget-object v1, Lcom/twilio/voice/Constants$Direction;->INCOMING:Lcom/twilio/voice/Constants$Direction;

    aput-object v1, v0, v2

    sget-object v1, Lcom/twilio/voice/Constants$Direction;->OUTGOING:Lcom/twilio/voice/Constants$Direction;

    aput-object v1, v0, v3

    sput-object v0, Lcom/twilio/voice/Constants$Direction;->$VALUES:[Lcom/twilio/voice/Constants$Direction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twilio/voice/Constants$Direction;
    .locals 1

    .line 51
    const-class v0, Lcom/twilio/voice/Constants$Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twilio/voice/Constants$Direction;

    return-object p0
.end method

.method public static values()[Lcom/twilio/voice/Constants$Direction;
    .locals 1

    .line 51
    sget-object v0, Lcom/twilio/voice/Constants$Direction;->$VALUES:[Lcom/twilio/voice/Constants$Direction;

    invoke-virtual {v0}, [Lcom/twilio/voice/Constants$Direction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twilio/voice/Constants$Direction;

    return-object v0
.end method
