.class synthetic Lcom/twilio/voice/NetworkCommand$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/voice/NetworkCommand;
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$twilio$voice$NetworkCommand$Event:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 22
    invoke-static {}, Lcom/twilio/voice/NetworkCommand$Event;->values()[Lcom/twilio/voice/NetworkCommand$Event;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/twilio/voice/NetworkCommand$1;->$SwitchMap$com$twilio$voice$NetworkCommand$Event:[I

    :try_start_0
    sget-object v0, Lcom/twilio/voice/NetworkCommand$1;->$SwitchMap$com$twilio$voice$NetworkCommand$Event:[I

    sget-object v1, Lcom/twilio/voice/NetworkCommand$Event;->CHANGE:Lcom/twilio/voice/NetworkCommand$Event;

    invoke-virtual {v1}, Lcom/twilio/voice/NetworkCommand$Event;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/twilio/voice/NetworkCommand$1;->$SwitchMap$com$twilio$voice$NetworkCommand$Event:[I

    sget-object v1, Lcom/twilio/voice/NetworkCommand$Event;->DISCONNECT:Lcom/twilio/voice/NetworkCommand$Event;

    invoke-virtual {v1}, Lcom/twilio/voice/NetworkCommand$Event;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
