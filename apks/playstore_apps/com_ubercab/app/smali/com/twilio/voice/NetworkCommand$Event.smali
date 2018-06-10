.class public final enum Lcom/twilio/voice/NetworkCommand$Event;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twilio/voice/NetworkCommand$Event;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twilio/voice/NetworkCommand$Event;

.field public static final enum CHANGE:Lcom/twilio/voice/NetworkCommand$Event;

.field public static final enum DISCONNECT:Lcom/twilio/voice/NetworkCommand$Event;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 12
    new-instance v0, Lcom/twilio/voice/NetworkCommand$Event;

    const-string v1, "CHANGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twilio/voice/NetworkCommand$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/voice/NetworkCommand$Event;->CHANGE:Lcom/twilio/voice/NetworkCommand$Event;

    new-instance v0, Lcom/twilio/voice/NetworkCommand$Event;

    const-string v1, "DISCONNECT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/twilio/voice/NetworkCommand$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/voice/NetworkCommand$Event;->DISCONNECT:Lcom/twilio/voice/NetworkCommand$Event;

    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [Lcom/twilio/voice/NetworkCommand$Event;

    sget-object v1, Lcom/twilio/voice/NetworkCommand$Event;->CHANGE:Lcom/twilio/voice/NetworkCommand$Event;

    aput-object v1, v0, v2

    sget-object v1, Lcom/twilio/voice/NetworkCommand$Event;->DISCONNECT:Lcom/twilio/voice/NetworkCommand$Event;

    aput-object v1, v0, v3

    sput-object v0, Lcom/twilio/voice/NetworkCommand$Event;->$VALUES:[Lcom/twilio/voice/NetworkCommand$Event;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twilio/voice/NetworkCommand$Event;
    .locals 1

    .line 11
    const-class v0, Lcom/twilio/voice/NetworkCommand$Event;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twilio/voice/NetworkCommand$Event;

    return-object p0
.end method

.method public static values()[Lcom/twilio/voice/NetworkCommand$Event;
    .locals 1

    .line 11
    sget-object v0, Lcom/twilio/voice/NetworkCommand$Event;->$VALUES:[Lcom/twilio/voice/NetworkCommand$Event;

    invoke-virtual {v0}, [Lcom/twilio/voice/NetworkCommand$Event;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twilio/voice/NetworkCommand$Event;

    return-object v0
.end method
