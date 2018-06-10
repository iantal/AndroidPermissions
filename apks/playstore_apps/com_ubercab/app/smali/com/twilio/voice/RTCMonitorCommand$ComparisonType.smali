.class final enum Lcom/twilio/voice/RTCMonitorCommand$ComparisonType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twilio/voice/RTCMonitorCommand$ComparisonType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twilio/voice/RTCMonitorCommand$ComparisonType;

.field public static final enum MAX:Lcom/twilio/voice/RTCMonitorCommand$ComparisonType;

.field public static final enum MAXCONSTANTDURATION:Lcom/twilio/voice/RTCMonitorCommand$ComparisonType;

.field public static final enum MIN:Lcom/twilio/voice/RTCMonitorCommand$ComparisonType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 390
    new-instance v0, Lcom/twilio/voice/RTCMonitorCommand$ComparisonType;

    const-string v1, "MIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twilio/voice/RTCMonitorCommand$ComparisonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/voice/RTCMonitorCommand$ComparisonType;->MIN:Lcom/twilio/voice/RTCMonitorCommand$ComparisonType;

    new-instance v0, Lcom/twilio/voice/RTCMonitorCommand$ComparisonType;

    const-string v1, "MAX"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/twilio/voice/RTCMonitorCommand$ComparisonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/voice/RTCMonitorCommand$ComparisonType;->MAX:Lcom/twilio/voice/RTCMonitorCommand$ComparisonType;

    new-instance v0, Lcom/twilio/voice/RTCMonitorCommand$ComparisonType;

    const-string v1, "MAXCONSTANTDURATION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/twilio/voice/RTCMonitorCommand$ComparisonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/voice/RTCMonitorCommand$ComparisonType;->MAXCONSTANTDURATION:Lcom/twilio/voice/RTCMonitorCommand$ComparisonType;

    const/4 v0, 0x3

    .line 389
    new-array v0, v0, [Lcom/twilio/voice/RTCMonitorCommand$ComparisonType;

    sget-object v1, Lcom/twilio/voice/RTCMonitorCommand$ComparisonType;->MIN:Lcom/twilio/voice/RTCMonitorCommand$ComparisonType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/twilio/voice/RTCMonitorCommand$ComparisonType;->MAX:Lcom/twilio/voice/RTCMonitorCommand$ComparisonType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/twilio/voice/RTCMonitorCommand$ComparisonType;->MAXCONSTANTDURATION:Lcom/twilio/voice/RTCMonitorCommand$ComparisonType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/twilio/voice/RTCMonitorCommand$ComparisonType;->$VALUES:[Lcom/twilio/voice/RTCMonitorCommand$ComparisonType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 389
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twilio/voice/RTCMonitorCommand$ComparisonType;
    .locals 1

    .line 389
    const-class v0, Lcom/twilio/voice/RTCMonitorCommand$ComparisonType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twilio/voice/RTCMonitorCommand$ComparisonType;

    return-object p0
.end method

.method public static values()[Lcom/twilio/voice/RTCMonitorCommand$ComparisonType;
    .locals 1

    .line 389
    sget-object v0, Lcom/twilio/voice/RTCMonitorCommand$ComparisonType;->$VALUES:[Lcom/twilio/voice/RTCMonitorCommand$ComparisonType;

    invoke-virtual {v0}, [Lcom/twilio/voice/RTCMonitorCommand$ComparisonType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twilio/voice/RTCMonitorCommand$ComparisonType;

    return-object v0
.end method
