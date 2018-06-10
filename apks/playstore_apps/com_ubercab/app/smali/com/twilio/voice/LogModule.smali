.class public final enum Lcom/twilio/voice/LogModule;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twilio/voice/LogModule;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twilio/voice/LogModule;

.field public static final enum PJSIP:Lcom/twilio/voice/LogModule;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 10
    new-instance v0, Lcom/twilio/voice/LogModule;

    const-string v1, "PJSIP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twilio/voice/LogModule;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/voice/LogModule;->PJSIP:Lcom/twilio/voice/LogModule;

    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Lcom/twilio/voice/LogModule;

    sget-object v1, Lcom/twilio/voice/LogModule;->PJSIP:Lcom/twilio/voice/LogModule;

    aput-object v1, v0, v2

    sput-object v0, Lcom/twilio/voice/LogModule;->$VALUES:[Lcom/twilio/voice/LogModule;

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

.method public static valueOf(Ljava/lang/String;)Lcom/twilio/voice/LogModule;
    .locals 1

    .line 6
    const-class v0, Lcom/twilio/voice/LogModule;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twilio/voice/LogModule;

    return-object p0
.end method

.method public static values()[Lcom/twilio/voice/LogModule;
    .locals 1

    .line 6
    sget-object v0, Lcom/twilio/voice/LogModule;->$VALUES:[Lcom/twilio/voice/LogModule;

    invoke-virtual {v0}, [Lcom/twilio/voice/LogModule;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twilio/voice/LogModule;

    return-object v0
.end method
