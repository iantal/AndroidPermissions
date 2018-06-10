.class abstract Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/$AutoValue_Sponsorship;
.super Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorship;
.source "SourceFile"


# instance fields
.field private final endTime:Ljava/lang/Long;

.field private final startTime:Ljava/lang/Long;

.field private final uri:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorship;-><init>()V

    if-nez p1, :cond_0

    .line 21
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null startTime"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_0
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/$AutoValue_Sponsorship;->startTime:Ljava/lang/Long;

    if-nez p2, :cond_1

    .line 25
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null endTime"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_1
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/$AutoValue_Sponsorship;->endTime:Ljava/lang/Long;

    if-nez p3, :cond_2

    .line 29
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null uri"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_2
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/$AutoValue_Sponsorship;->uri:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public endTime()Ljava/lang/Long;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "endTime"
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/$AutoValue_Sponsorship;->endTime:Ljava/lang/Long;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 69
    :cond_0
    instance-of v1, p1, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorship;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 70
    check-cast p1, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorship;

    .line 71
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/$AutoValue_Sponsorship;->startTime:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorship;->startTime()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/$AutoValue_Sponsorship;->endTime:Ljava/lang/Long;

    .line 72
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorship;->endTime()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/$AutoValue_Sponsorship;->uri:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorship;->uri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/$AutoValue_Sponsorship;->startTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 84
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/$AutoValue_Sponsorship;->endTime:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 86
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/$AutoValue_Sponsorship;->uri:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public startTime()Ljava/lang/Long;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "startTime"
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/$AutoValue_Sponsorship;->startTime:Ljava/lang/Long;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sponsorship{startTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/$AutoValue_Sponsorship;->startTime:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/$AutoValue_Sponsorship;->endTime:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/$AutoValue_Sponsorship;->uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uri()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "spotifyUri"
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/$AutoValue_Sponsorship;->uri:Ljava/lang/String;

    return-object v0
.end method
