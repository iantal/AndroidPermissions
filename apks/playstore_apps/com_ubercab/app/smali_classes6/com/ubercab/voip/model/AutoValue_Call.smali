.class final Lcom/ubercab/voip/model/AutoValue_Call;
.super Lcom/ubercab/voip/model/Call;
.source "SourceFile"


# instance fields
.field private final connectedTime:J

.field private final disconnectedTime:J

.field private final twilioCall:Lcom/twilio/voice/Call;


# direct methods
.method private constructor <init>(JJLcom/twilio/voice/Call;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/ubercab/voip/model/Call;-><init>()V

    .line 16
    iput-wide p1, p0, Lcom/ubercab/voip/model/AutoValue_Call;->connectedTime:J

    .line 17
    iput-wide p3, p0, Lcom/ubercab/voip/model/AutoValue_Call;->disconnectedTime:J

    .line 18
    iput-object p5, p0, Lcom/ubercab/voip/model/AutoValue_Call;->twilioCall:Lcom/twilio/voice/Call;

    return-void
.end method

.method synthetic constructor <init>(JJLcom/twilio/voice/Call;Lcom/ubercab/voip/model/AutoValue_Call$1;)V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p5}, Lcom/ubercab/voip/model/AutoValue_Call;-><init>(JJLcom/twilio/voice/Call;)V

    return-void
.end method


# virtual methods
.method public connectedTime()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/ubercab/voip/model/AutoValue_Call;->connectedTime:J

    return-wide v0
.end method

.method public disconnectedTime()J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/ubercab/voip/model/AutoValue_Call;->disconnectedTime:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 50
    :cond_0
    instance-of v1, p1, Lcom/ubercab/voip/model/Call;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 51
    check-cast p1, Lcom/ubercab/voip/model/Call;

    .line 52
    iget-wide v3, p0, Lcom/ubercab/voip/model/AutoValue_Call;->connectedTime:J

    invoke-virtual {p1}, Lcom/ubercab/voip/model/Call;->connectedTime()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lcom/ubercab/voip/model/AutoValue_Call;->disconnectedTime:J

    .line 53
    invoke-virtual {p1}, Lcom/ubercab/voip/model/Call;->disconnectedTime()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/ubercab/voip/model/AutoValue_Call;->twilioCall:Lcom/twilio/voice/Call;

    .line 54
    invoke-virtual {p1}, Lcom/ubercab/voip/model/Call;->twilioCall()Lcom/twilio/voice/Call;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 6

    .line 63
    iget-wide v0, p0, Lcom/ubercab/voip/model/AutoValue_Call;->connectedTime:J

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    iget-wide v3, p0, Lcom/ubercab/voip/model/AutoValue_Call;->connectedTime:J

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 65
    iget-wide v3, p0, Lcom/ubercab/voip/model/AutoValue_Call;->disconnectedTime:J

    ushr-long v2, v3, v2

    iget-wide v4, p0, Lcom/ubercab/voip/model/AutoValue_Call;->disconnectedTime:J

    xor-long/2addr v2, v4

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 67
    iget-object v1, p0, Lcom/ubercab/voip/model/AutoValue_Call;->twilioCall:Lcom/twilio/voice/Call;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Call{connectedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/voip/model/AutoValue_Call;->connectedTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", disconnectedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/voip/model/AutoValue_Call;->disconnectedTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", twilioCall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/voip/model/AutoValue_Call;->twilioCall:Lcom/twilio/voice/Call;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method twilioCall()Lcom/twilio/voice/Call;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ubercab/voip/model/AutoValue_Call;->twilioCall:Lcom/twilio/voice/Call;

    return-object v0
.end method
