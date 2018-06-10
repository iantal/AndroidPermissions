.class public abstract Lcom/ubercab/voip/model/Call;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/voip/model/Call$Builder;
    .locals 3

    .line 40
    new-instance v0, Lcom/ubercab/voip/model/AutoValue_Call$Builder;

    invoke-direct {v0}, Lcom/ubercab/voip/model/AutoValue_Call$Builder;-><init>()V

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/voip/model/AutoValue_Call$Builder;->connectedTime(J)Lcom/ubercab/voip/model/Call$Builder;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lcom/ubercab/voip/model/Call$Builder;->disconnectedTime(J)Lcom/ubercab/voip/model/Call$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract connectedTime()J
.end method

.method public disconnect()V
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/ubercab/voip/model/Call;->twilioCall()Lcom/twilio/voice/Call;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twilio/voice/Call;->disconnect()V

    return-void
.end method

.method public abstract disconnectedTime()J
.end method

.method public duration()J
    .locals 4

    .line 33
    invoke-virtual {p0}, Lcom/ubercab/voip/model/Call;->disconnectedTime()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/ubercab/voip/model/Call;->connectedTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public id()Ljava/lang/String;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/ubercab/voip/model/Call;->twilioCall()Lcom/twilio/voice/Call;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twilio/voice/Call;->getSid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isMuted()Z
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/ubercab/voip/model/Call;->twilioCall()Lcom/twilio/voice/Call;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twilio/voice/Call;->isMuted()Z

    move-result v0

    return v0
.end method

.method public mute(Z)V
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/ubercab/voip/model/Call;->twilioCall()Lcom/twilio/voice/Call;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twilio/voice/Call;->mute(Z)V

    return-void
.end method

.method public state()Lcom/ubercab/voip/model/CallState;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/ubercab/voip/model/Call;->twilioCall()Lcom/twilio/voice/Call;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twilio/voice/Call;->getState()Lcom/twilio/voice/CallState;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/voip/model/CallState;->fromTwilioState(Lcom/twilio/voice/CallState;)Lcom/ubercab/voip/model/CallState;

    move-result-object v0

    return-object v0
.end method

.method abstract twilioCall()Lcom/twilio/voice/Call;
.end method
