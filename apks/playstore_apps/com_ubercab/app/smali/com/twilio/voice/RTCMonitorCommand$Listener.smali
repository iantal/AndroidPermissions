.class interface abstract Lcom/twilio/voice/RTCMonitorCommand$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onSample(Lcom/twilio/voice/RTCStatsSample;)V
.end method

.method public abstract onWarning(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onWarningCleared(Lcom/twilio/voice/EventPayload$WarningName;)V
.end method
