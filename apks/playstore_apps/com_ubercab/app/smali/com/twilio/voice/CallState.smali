.class public final enum Lcom/twilio/voice/CallState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twilio/voice/CallState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twilio/voice/CallState;

.field public static final enum CONNECTED:Lcom/twilio/voice/CallState;

.field public static final enum CONNECTING:Lcom/twilio/voice/CallState;

.field public static final enum DISCONNECTED:Lcom/twilio/voice/CallState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 10
    new-instance v0, Lcom/twilio/voice/CallState;

    const-string v1, "CONNECTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twilio/voice/CallState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/voice/CallState;->CONNECTING:Lcom/twilio/voice/CallState;

    .line 14
    new-instance v0, Lcom/twilio/voice/CallState;

    const-string v1, "CONNECTED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/twilio/voice/CallState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/voice/CallState;->CONNECTED:Lcom/twilio/voice/CallState;

    .line 18
    new-instance v0, Lcom/twilio/voice/CallState;

    const-string v1, "DISCONNECTED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/twilio/voice/CallState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/voice/CallState;->DISCONNECTED:Lcom/twilio/voice/CallState;

    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [Lcom/twilio/voice/CallState;

    sget-object v1, Lcom/twilio/voice/CallState;->CONNECTING:Lcom/twilio/voice/CallState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/twilio/voice/CallState;->CONNECTED:Lcom/twilio/voice/CallState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/twilio/voice/CallState;->DISCONNECTED:Lcom/twilio/voice/CallState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/twilio/voice/CallState;->$VALUES:[Lcom/twilio/voice/CallState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twilio/voice/CallState;
    .locals 1

    .line 6
    const-class v0, Lcom/twilio/voice/CallState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twilio/voice/CallState;

    return-object p0
.end method

.method public static values()[Lcom/twilio/voice/CallState;
    .locals 1

    .line 6
    sget-object v0, Lcom/twilio/voice/CallState;->$VALUES:[Lcom/twilio/voice/CallState;

    invoke-virtual {v0}, [Lcom/twilio/voice/CallState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twilio/voice/CallState;

    return-object v0
.end method
