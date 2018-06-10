.class synthetic Lcom/ubercab/voip/model/CallState$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/voip/model/CallState;
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$twilio$voice$CallState:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    invoke-static {}, Lcom/twilio/voice/CallState;->values()[Lcom/twilio/voice/CallState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ubercab/voip/model/CallState$1;->$SwitchMap$com$twilio$voice$CallState:[I

    :try_start_0
    sget-object v0, Lcom/ubercab/voip/model/CallState$1;->$SwitchMap$com$twilio$voice$CallState:[I

    sget-object v1, Lcom/twilio/voice/CallState;->DISCONNECTED:Lcom/twilio/voice/CallState;

    invoke-virtual {v1}, Lcom/twilio/voice/CallState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/ubercab/voip/model/CallState$1;->$SwitchMap$com$twilio$voice$CallState:[I

    sget-object v1, Lcom/twilio/voice/CallState;->CONNECTED:Lcom/twilio/voice/CallState;

    invoke-virtual {v1}, Lcom/twilio/voice/CallState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/ubercab/voip/model/CallState$1;->$SwitchMap$com$twilio$voice$CallState:[I

    sget-object v1, Lcom/twilio/voice/CallState;->CONNECTING:Lcom/twilio/voice/CallState;

    invoke-virtual {v1}, Lcom/twilio/voice/CallState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
