.class Lcom/twilio/voice/SendDigitsCommand;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final logger:Lcom/twilio/voice/Logger;


# instance fields
.field digitsToSend:Ljava/lang/String;

.field internalCall:Lcom/twilio/voice/InternalCall;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    const-class v0, Lcom/twilio/voice/SendDigitsCommand;

    invoke-static {v0}, Lcom/twilio/voice/Logger;->getLogger(Ljava/lang/Class;)Lcom/twilio/voice/Logger;

    move-result-object v0

    sput-object v0, Lcom/twilio/voice/SendDigitsCommand;->logger:Lcom/twilio/voice/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/twilio/voice/InternalCall;Ljava/lang/String;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/twilio/voice/SendDigitsCommand;->internalCall:Lcom/twilio/voice/InternalCall;

    .line 13
    iput-object v0, p0, Lcom/twilio/voice/SendDigitsCommand;->digitsToSend:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lcom/twilio/voice/SendDigitsCommand;->internalCall:Lcom/twilio/voice/InternalCall;

    .line 17
    iput-object p2, p0, Lcom/twilio/voice/SendDigitsCommand;->digitsToSend:Ljava/lang/String;

    return-void
.end method

.method private parseDigits(Ljava/lang/String;)[Lcom/twilio/voice/SendDigitsCommand$ToneDigit;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v1, v1, [Lcom/twilio/voice/SendDigitsCommand$ToneDigit;

    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 76
    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_4

    .line 77
    aget-char v2, p1, v0

    const/16 v3, 0x23

    if-eq v2, v3, :cond_3

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_2

    const/16 v3, 0x77

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    .line 106
    :pswitch_0
    sget-object v2, Lcom/twilio/voice/SendDigitsCommand$ToneDigit;->D9:Lcom/twilio/voice/SendDigitsCommand$ToneDigit;

    aput-object v2, v1, v0

    goto :goto_2

    .line 103
    :pswitch_1
    sget-object v2, Lcom/twilio/voice/SendDigitsCommand$ToneDigit;->D8:Lcom/twilio/voice/SendDigitsCommand$ToneDigit;

    aput-object v2, v1, v0

    goto :goto_2

    .line 100
    :pswitch_2
    sget-object v2, Lcom/twilio/voice/SendDigitsCommand$ToneDigit;->D7:Lcom/twilio/voice/SendDigitsCommand$ToneDigit;

    aput-object v2, v1, v0

    goto :goto_2

    .line 97
    :pswitch_3
    sget-object v2, Lcom/twilio/voice/SendDigitsCommand$ToneDigit;->D6:Lcom/twilio/voice/SendDigitsCommand$ToneDigit;

    aput-object v2, v1, v0

    goto :goto_2

    .line 94
    :pswitch_4
    sget-object v2, Lcom/twilio/voice/SendDigitsCommand$ToneDigit;->D5:Lcom/twilio/voice/SendDigitsCommand$ToneDigit;

    aput-object v2, v1, v0

    goto :goto_2

    .line 91
    :pswitch_5
    sget-object v2, Lcom/twilio/voice/SendDigitsCommand$ToneDigit;->D4:Lcom/twilio/voice/SendDigitsCommand$ToneDigit;

    aput-object v2, v1, v0

    goto :goto_2

    .line 88
    :pswitch_6
    sget-object v2, Lcom/twilio/voice/SendDigitsCommand$ToneDigit;->D3:Lcom/twilio/voice/SendDigitsCommand$ToneDigit;

    aput-object v2, v1, v0

    goto :goto_2

    .line 85
    :pswitch_7
    sget-object v2, Lcom/twilio/voice/SendDigitsCommand$ToneDigit;->D2:Lcom/twilio/voice/SendDigitsCommand$ToneDigit;

    aput-object v2, v1, v0

    goto :goto_2

    .line 82
    :pswitch_8
    sget-object v2, Lcom/twilio/voice/SendDigitsCommand$ToneDigit;->D1:Lcom/twilio/voice/SendDigitsCommand$ToneDigit;

    aput-object v2, v1, v0

    goto :goto_2

    .line 79
    :pswitch_9
    sget-object v2, Lcom/twilio/voice/SendDigitsCommand$ToneDigit;->D0:Lcom/twilio/voice/SendDigitsCommand$ToneDigit;

    aput-object v2, v1, v0

    goto :goto_2

    .line 115
    :cond_1
    sget-object v2, Lcom/twilio/voice/SendDigitsCommand$ToneDigit;->WAIT:Lcom/twilio/voice/SendDigitsCommand$ToneDigit;

    aput-object v2, v1, v0

    goto :goto_2

    .line 112
    :cond_2
    sget-object v2, Lcom/twilio/voice/SendDigitsCommand$ToneDigit;->STAR:Lcom/twilio/voice/SendDigitsCommand$ToneDigit;

    aput-object v2, v1, v0

    goto :goto_2

    .line 109
    :cond_3
    sget-object v2, Lcom/twilio/voice/SendDigitsCommand$ToneDigit;->POUND:Lcom/twilio/voice/SendDigitsCommand$ToneDigit;

    aput-object v2, v1, v0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 22
    iget-object v0, p0, Lcom/twilio/voice/SendDigitsCommand;->internalCall:Lcom/twilio/voice/InternalCall;

    invoke-virtual {v0}, Lcom/twilio/voice/InternalCall;->getCallHandle()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twilio/voice/impl/useragent/Call;

    .line 37
    :try_start_0
    sget-object v1, Lcom/twilio/voice/SendDigitsCommand;->logger:Lcom/twilio/voice/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Digits received before parseDigits: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/twilio/voice/SendDigitsCommand;->digitsToSend:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twilio/voice/Logger;->d(Ljava/lang/String;)V

    .line 38
    new-instance v1, Landroid/media/ToneGenerator;

    const/16 v2, 0x8

    const/16 v3, 0x64

    invoke-direct {v1, v2, v3}, Landroid/media/ToneGenerator;-><init>(II)V

    .line 39
    iget-object v2, p0, Lcom/twilio/voice/SendDigitsCommand;->digitsToSend:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/twilio/voice/SendDigitsCommand;->parseDigits(Ljava/lang/String;)[Lcom/twilio/voice/SendDigitsCommand$ToneDigit;

    move-result-object v2

    .line 40
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    if-nez v5, :cond_0

    goto :goto_1

    .line 44
    :cond_0
    sget-object v6, Lcom/twilio/voice/SendDigitsCommand$ToneDigit;->WAIT:Lcom/twilio/voice/SendDigitsCommand$ToneDigit;

    if-eq v5, v6, :cond_1

    .line 45
    sget-object v6, Lcom/twilio/voice/SendDigitsCommand;->logger:Lcom/twilio/voice/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Dialing DTMF "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v5, Lcom/twilio/voice/SendDigitsCommand$ToneDigit;->digitString:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/twilio/voice/Logger;->d(Ljava/lang/String;)V

    .line 46
    iget-object v6, v5, Lcom/twilio/voice/SendDigitsCommand$ToneDigit;->digitString:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/twilio/voice/impl/useragent/Call;->dialDTMF(Ljava/lang/String;)V

    .line 47
    sget-object v6, Lcom/twilio/voice/SendDigitsCommand;->logger:Lcom/twilio/voice/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "DTMF ToneType "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v5, Lcom/twilio/voice/SendDigitsCommand$ToneDigit;->toneType:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/twilio/voice/Logger;->d(Ljava/lang/String;)V

    .line 48
    iget v5, v5, Lcom/twilio/voice/SendDigitsCommand$ToneDigit;->toneType:I

    invoke-virtual {v1, v5}, Landroid/media/ToneGenerator;->startTone(I)Z
    :try_end_0
    .catch Lcom/twilio/voice/impl/session/SessionException; {:try_start_0 .. :try_end_0} :catch_2

    const-wide/16 v5, 0xc8

    .line 50
    :try_start_1
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/twilio/voice/impl/session/SessionException; {:try_start_1 .. :try_end_1} :catch_2

    .line 54
    :catch_0
    :try_start_2
    invoke-virtual {v1}, Landroid/media/ToneGenerator;->stopTone()V
    :try_end_2
    .catch Lcom/twilio/voice/impl/session/SessionException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :cond_1
    const-wide/16 v5, 0x1f4

    .line 57
    :try_start_3
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/twilio/voice/impl/session/SessionException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 63
    :cond_2
    :try_start_4
    invoke-virtual {v1}, Landroid/media/ToneGenerator;->release()V
    :try_end_4
    .catch Lcom/twilio/voice/impl/session/SessionException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 65
    sget-object v1, Lcom/twilio/voice/CallException;->CallConnectionErrorException:Lcom/twilio/voice/CallException;

    .line 66
    invoke-virtual {v0}, Lcom/twilio/voice/impl/session/SessionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twilio/voice/CallException;->setExplanation(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/twilio/voice/SendDigitsCommand;->internalCall:Lcom/twilio/voice/InternalCall;

    sget-object v2, Lcom/twilio/voice/impl/session/InviteState;->DISCONNECTED:Lcom/twilio/voice/impl/session/InviteState;

    invoke-virtual {v0, v2, v1}, Lcom/twilio/voice/InternalCall;->handleStateChange(Lcom/twilio/voice/impl/session/InviteState;Lcom/twilio/voice/CallException;)V

    :goto_2
    return-void
.end method
