.class final Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_SponsorshipAdData;
.super Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;
.source "SourceFile"


# instance fields
.field private final advertiserName:Ljava/lang/String;

.field private final clickThroughUrl:Ljava/lang/String;

.field private final clickTrackingUrl:Ljava/lang/String;

.field private final creativeId:Ljava/lang/String;

.field private final impression:Ljava/lang/String;

.field private final lineItemId:Ljava/lang/String;

.field private final logoUrl:Ljava/lang/String;

.field private final thirdPartyImpression:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;-><init>()V

    if-nez p1, :cond_0

    .line 31
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null thirdPartyImpression"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_0
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_SponsorshipAdData;->thirdPartyImpression:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 35
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null creativeId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_1
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_SponsorshipAdData;->creativeId:Ljava/lang/String;

    if-nez p3, :cond_2

    .line 39
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null lineItemId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_2
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_SponsorshipAdData;->lineItemId:Ljava/lang/String;

    if-nez p4, :cond_3

    .line 43
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null impression"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_3
    iput-object p4, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_SponsorshipAdData;->impression:Ljava/lang/String;

    if-nez p5, :cond_4

    .line 47
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null logoUrl"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_4
    iput-object p5, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_SponsorshipAdData;->logoUrl:Ljava/lang/String;

    if-nez p6, :cond_5

    .line 51
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null clickThroughUrl"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_5
    iput-object p6, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_SponsorshipAdData;->clickThroughUrl:Ljava/lang/String;

    if-nez p7, :cond_6

    .line 55
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null clickTrackingUrl"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_6
    iput-object p7, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_SponsorshipAdData;->clickTrackingUrl:Ljava/lang/String;

    if-nez p8, :cond_7

    .line 59
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null advertiserName"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_7
    iput-object p8, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_SponsorshipAdData;->advertiserName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final advertiserName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "advertiserName"
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_SponsorshipAdData;->advertiserName:Ljava/lang/String;

    return-object v0
.end method

.method public final clickThroughUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "clickThrough"
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_SponsorshipAdData;->clickThroughUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final clickTrackingUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "clickTracking"
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_SponsorshipAdData;->clickTrackingUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final creativeId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "creativeId"
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_SponsorshipAdData;->creativeId:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 139
    :cond_0
    instance-of v1, p1, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 140
    check-cast p1, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;

    .line 141
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_SponsorshipAdData;->thirdPartyImpression:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;->thirdPartyImpression()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_SponsorshipAdData;->creativeId:Ljava/lang/String;

    .line 142
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;->creativeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_SponsorshipAdData;->lineItemId:Ljava/lang/String;

    .line 143
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;->lineItemId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_SponsorshipAdData;->impression:Ljava/lang/String;

    .line 144
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;->impression()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_SponsorshipAdData;->logoUrl:Ljava/lang/String;

    .line 145
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;->logoUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_SponsorshipAdData;->clickThroughUrl:Ljava/lang/String;

    .line 146
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;->clickThroughUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_SponsorshipAdData;->clickTrackingUrl:Ljava/lang/String;

    .line 147
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;->clickTrackingUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_SponsorshipAdData;->advertiserName:Ljava/lang/String;

    .line 148
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;->advertiserName()Ljava/lang/String;

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

.method public final hashCode()I
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_SponsorshipAdData;->thirdPartyImpression:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 159
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_SponsorshipAdData;->creativeId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 161
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_SponsorshipAdData;->lineItemId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 163
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_SponsorshipAdData;->impression:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 165
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_SponsorshipAdData;->logoUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 167
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_SponsorshipAdData;->clickThroughUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 169
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_SponsorshipAdData;->clickTrackingUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 171
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_SponsorshipAdData;->advertiserName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final impression()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "impression"
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_SponsorshipAdData;->impression:Ljava/lang/String;

    return-object v0
.end method

.method public final lineItemId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "lineItemId"
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_SponsorshipAdData;->lineItemId:Ljava/lang/String;

    return-object v0
.end method

.method public final logoUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "logoUrl"
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_SponsorshipAdData;->logoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final thirdPartyImpression()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "thirdPartyImpression"
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_SponsorshipAdData;->thirdPartyImpression:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SponsorshipAdData{thirdPartyImpression="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_SponsorshipAdData;->thirdPartyImpression:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", creativeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_SponsorshipAdData;->creativeId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lineItemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_SponsorshipAdData;->lineItemId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", impression="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_SponsorshipAdData;->impression:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_SponsorshipAdData;->logoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clickThroughUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_SponsorshipAdData;->clickThroughUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clickTrackingUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_SponsorshipAdData;->clickTrackingUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", advertiserName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_SponsorshipAdData;->advertiserName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
