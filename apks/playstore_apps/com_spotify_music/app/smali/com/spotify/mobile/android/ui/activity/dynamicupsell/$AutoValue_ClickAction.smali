.class public abstract Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_ClickAction;
.super Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ClickAction;
.source "SourceFile"


# instance fields
.field private final buttonType:Ljava/lang/String;

.field private final trackingUrl:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ClickAction;-><init>()V

    if-nez p1, :cond_0

    .line 21
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null buttonType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_0
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_ClickAction;->buttonType:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_ClickAction;->url:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_ClickAction;->trackingUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 63
    :cond_0
    instance-of v1, p1, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ClickAction;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 64
    check-cast p1, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ClickAction;

    .line 65
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_ClickAction;->buttonType:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ClickAction;->getButtonType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_ClickAction;->url:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 66
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ClickAction;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_ClickAction;->url:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ClickAction;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_ClickAction;->trackingUrl:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 67
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ClickAction;->getTrackingUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_ClickAction;->trackingUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ClickAction;->getTrackingUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    return v0

    :cond_3
    return v2

    :cond_4
    return v2
.end method

.method public getButtonType()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "action"
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_ClickAction;->buttonType:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackingUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "tracking_url"
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_ClickAction;->trackingUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "url"
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_ClickAction;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 76
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_ClickAction;->buttonType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 78
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_ClickAction;->url:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_ClickAction;->url:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 80
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_ClickAction;->trackingUrl:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_ClickAction;->trackingUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    return v0
.end method

.method public toBuilder()Llty;
    .locals 2

    .line 86
    new-instance v0, Lltw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lltw;-><init>(Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ClickAction;B)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClickAction{buttonType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_ClickAction;->buttonType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_ClickAction;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trackingUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_ClickAction;->trackingUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
