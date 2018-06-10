.class final Lcom/ubercab/voip/model/AutoValue_Call$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/voip/model/Call$Builder;


# instance fields
.field private connectedTime:Ljava/lang/Long;

.field private disconnectedTime:Ljava/lang/Long;

.field private twilioCall:Lcom/twilio/voice/Call;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/voip/model/Call;
    .locals 9

    const-string v0, ""

    .line 98
    iget-object v1, p0, Lcom/ubercab/voip/model/AutoValue_Call$Builder;->connectedTime:Ljava/lang/Long;

    if-nez v1, :cond_0

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " connectedTime"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    :cond_0
    iget-object v1, p0, Lcom/ubercab/voip/model/AutoValue_Call$Builder;->disconnectedTime:Ljava/lang/Long;

    if-nez v1, :cond_1

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " disconnectedTime"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    :cond_1
    iget-object v1, p0, Lcom/ubercab/voip/model/AutoValue_Call$Builder;->twilioCall:Lcom/twilio/voice/Call;

    if-nez v1, :cond_2

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " twilioCall"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 110
    new-instance v0, Lcom/ubercab/voip/model/AutoValue_Call;

    iget-object v1, p0, Lcom/ubercab/voip/model/AutoValue_Call$Builder;->connectedTime:Ljava/lang/Long;

    .line 111
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, p0, Lcom/ubercab/voip/model/AutoValue_Call$Builder;->disconnectedTime:Ljava/lang/Long;

    .line 112
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Lcom/ubercab/voip/model/AutoValue_Call$Builder;->twilioCall:Lcom/twilio/voice/Call;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/ubercab/voip/model/AutoValue_Call;-><init>(JJLcom/twilio/voice/Call;Lcom/ubercab/voip/model/AutoValue_Call$1;)V

    return-object v0

    .line 108
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public connectedTime(J)Lcom/ubercab/voip/model/Call$Builder;
    .locals 0

    .line 79
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/voip/model/AutoValue_Call$Builder;->connectedTime:Ljava/lang/Long;

    return-object p0
.end method

.method public disconnectedTime(J)Lcom/ubercab/voip/model/Call$Builder;
    .locals 0

    .line 84
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/voip/model/AutoValue_Call$Builder;->disconnectedTime:Ljava/lang/Long;

    return-object p0
.end method

.method public twilioCall(Lcom/twilio/voice/Call;)Lcom/ubercab/voip/model/Call$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 92
    iput-object p1, p0, Lcom/ubercab/voip/model/AutoValue_Call$Builder;->twilioCall:Lcom/twilio/voice/Call;

    return-object p0

    .line 90
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null twilioCall"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
