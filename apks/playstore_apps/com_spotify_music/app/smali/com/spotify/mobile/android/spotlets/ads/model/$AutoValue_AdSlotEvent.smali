.class abstract Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_AdSlotEvent;
.super Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent;
.source "SourceFile"


# instance fields
.field private final ad:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

.field private final eventString:Ljava/lang/String;

.field private final formatString:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/ads/model/Ad;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent;-><init>()V

    if-nez p1, :cond_0

    .line 20
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null eventString"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_0
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_AdSlotEvent;->eventString:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 24
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null formatString"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_1
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_AdSlotEvent;->formatString:Ljava/lang/String;

    if-nez p3, :cond_2

    .line 28
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null ad"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_2
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_AdSlotEvent;->ad:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 65
    :cond_0
    instance-of v1, p1, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 66
    check-cast p1, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent;

    .line 67
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_AdSlotEvent;->eventString:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent;->getEventString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_AdSlotEvent;->formatString:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent;->getFormatString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_AdSlotEvent;->ad:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    .line 69
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent;->getAd()Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v2
.end method

.method public getAd()Lcom/spotify/mobile/android/spotlets/ads/model/Ad;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ad"
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_AdSlotEvent;->ad:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    return-object v0
.end method

.method public getEventString()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "event"
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_AdSlotEvent;->eventString:Ljava/lang/String;

    return-object v0
.end method

.method public getFormatString()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "format"
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_AdSlotEvent;->formatString:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_AdSlotEvent;->eventString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 80
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_AdSlotEvent;->formatString:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 82
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_AdSlotEvent;->ad:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdSlotEvent{eventString="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_AdSlotEvent;->eventString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", formatString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_AdSlotEvent;->formatString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ad="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_AdSlotEvent;->ad:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
