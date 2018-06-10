.class public final enum Lcom/twilio/voice/Voice$RegistrationChannel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twilio/voice/Voice$RegistrationChannel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twilio/voice/Voice$RegistrationChannel;

.field public static final enum FCM:Lcom/twilio/voice/Voice$RegistrationChannel;

.field public static final enum GCM:Lcom/twilio/voice/Voice$RegistrationChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 27
    new-instance v0, Lcom/twilio/voice/Voice$RegistrationChannel;

    const-string v1, "FCM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twilio/voice/Voice$RegistrationChannel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/voice/Voice$RegistrationChannel;->FCM:Lcom/twilio/voice/Voice$RegistrationChannel;

    new-instance v0, Lcom/twilio/voice/Voice$RegistrationChannel;

    const-string v1, "GCM"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/twilio/voice/Voice$RegistrationChannel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/voice/Voice$RegistrationChannel;->GCM:Lcom/twilio/voice/Voice$RegistrationChannel;

    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [Lcom/twilio/voice/Voice$RegistrationChannel;

    sget-object v1, Lcom/twilio/voice/Voice$RegistrationChannel;->FCM:Lcom/twilio/voice/Voice$RegistrationChannel;

    aput-object v1, v0, v2

    sget-object v1, Lcom/twilio/voice/Voice$RegistrationChannel;->GCM:Lcom/twilio/voice/Voice$RegistrationChannel;

    aput-object v1, v0, v3

    sput-object v0, Lcom/twilio/voice/Voice$RegistrationChannel;->$VALUES:[Lcom/twilio/voice/Voice$RegistrationChannel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twilio/voice/Voice$RegistrationChannel;
    .locals 1

    .line 26
    const-class v0, Lcom/twilio/voice/Voice$RegistrationChannel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twilio/voice/Voice$RegistrationChannel;

    return-object p0
.end method

.method public static values()[Lcom/twilio/voice/Voice$RegistrationChannel;
    .locals 1

    .line 26
    sget-object v0, Lcom/twilio/voice/Voice$RegistrationChannel;->$VALUES:[Lcom/twilio/voice/Voice$RegistrationChannel;

    invoke-virtual {v0}, [Lcom/twilio/voice/Voice$RegistrationChannel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twilio/voice/Voice$RegistrationChannel;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/twilio/voice/Voice$RegistrationChannel;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
