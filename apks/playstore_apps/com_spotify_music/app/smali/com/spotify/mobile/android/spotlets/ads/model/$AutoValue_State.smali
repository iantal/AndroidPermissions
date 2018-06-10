.class abstract Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_State;
.super Lcom/spotify/mobile/android/spotlets/ads/model/State;
.source "SourceFile"


# instance fields
.field private final adBreakState:Lcom/spotify/mobile/android/spotlets/ads/model/AdBreakState;

.field private final adId:Ljava/lang/String;

.field private final adSlotId:Ljava/lang/String;

.field private final adsEnabled:Z

.field private final appStartupId:Ljava/lang/String;

.field private final pendingAds:Ljfb;

.field private final streamTimeInMs:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLjava/lang/String;Lcom/spotify/mobile/android/spotlets/ads/model/AdBreakState;Ljava/lang/String;Ljava/lang/String;Ljfb;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/State;-><init>()V

    .line 28
    iput-boolean p1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_State;->adsEnabled:Z

    .line 29
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_State;->appStartupId:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 31
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null adBreakState"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_0
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_State;->adBreakState:Lcom/spotify/mobile/android/spotlets/ads/model/AdBreakState;

    .line 34
    iput-object p4, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_State;->adSlotId:Ljava/lang/String;

    .line 35
    iput-object p5, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_State;->adId:Ljava/lang/String;

    .line 36
    iput-object p6, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_State;->pendingAds:Ljfb;

    .line 37
    iput-object p7, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_State;->streamTimeInMs:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 92
    :cond_0
    instance-of v1, p1, Lcom/spotify/mobile/android/spotlets/ads/model/State;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 93
    check-cast p1, Lcom/spotify/mobile/android/spotlets/ads/model/State;

    .line 94
    iget-boolean v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_State;->adsEnabled:Z

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/State;->isAdsEnabled()Z

    move-result v3

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_State;->appStartupId:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 95
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/State;->getAppStartupId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_State;->appStartupId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/State;->getAppStartupId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_State;->adBreakState:Lcom/spotify/mobile/android/spotlets/ads/model/AdBreakState;

    .line 96
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/State;->getAdBreakState()Lcom/spotify/mobile/android/spotlets/ads/model/AdBreakState;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/spotify/mobile/android/spotlets/ads/model/AdBreakState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_State;->adSlotId:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 97
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/State;->getAdSlotId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_State;->adSlotId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/State;->getAdSlotId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_State;->adId:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 98
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/State;->getAdId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_State;->adId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/State;->getAdId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_State;->pendingAds:Ljfb;

    if-nez v1, :cond_4

    .line 99
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/State;->getPendingAds()Ljfb;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_State;->pendingAds:Ljfb;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/State;->getPendingAds()Ljfb;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_State;->streamTimeInMs:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 100
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/State;->getStreamTimeInMs()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_State;->streamTimeInMs:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/State;->getStreamTimeInMs()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_4
    return v0

    :cond_6
    return v2

    :cond_7
    return v2
.end method

.method public getAdBreakState()Lcom/spotify/mobile/android/spotlets/ads/model/AdBreakState;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ad_break_state"
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_State;->adBreakState:Lcom/spotify/mobile/android/spotlets/ads/model/AdBreakState;

    return-object v0
.end method

.method public getAdId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ad_id"
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_State;->adId:Ljava/lang/String;

    return-object v0
.end method

.method public getAdSlotId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "slot_id"
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_State;->adSlotId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppStartupId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "app_startup_id"
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_State;->appStartupId:Ljava/lang/String;

    return-object v0
.end method

.method public getPendingAds()Ljfb;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "pending_ads"
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_State;->pendingAds:Ljfb;

    return-object v0
.end method

.method public getStreamTimeInMs()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "stream_time_in_ms"
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_State;->streamTimeInMs:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 109
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_State;->adsEnabled:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 111
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_State;->appStartupId:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_State;->appStartupId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 113
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_State;->adBreakState:Lcom/spotify/mobile/android/spotlets/ads/model/AdBreakState;

    invoke-virtual {v2}, Lcom/spotify/mobile/android/spotlets/ads/model/AdBreakState;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 115
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_State;->adSlotId:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_State;->adSlotId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 117
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_State;->adId:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_State;->adId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 119
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_State;->pendingAds:Ljfb;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_State;->pendingAds:Ljfb;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 121
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_State;->streamTimeInMs:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_State;->streamTimeInMs:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    return v0
.end method

.method public isAdsEnabled()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ad_enabled"
    .end annotation

    .line 43
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_State;->adsEnabled:Z

    return v0
.end method
