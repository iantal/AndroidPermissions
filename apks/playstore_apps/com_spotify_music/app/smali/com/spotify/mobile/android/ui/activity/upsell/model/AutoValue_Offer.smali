.class final Lcom/spotify/mobile/android/ui/activity/upsell/model/AutoValue_Offer;
.super Lcom/spotify/mobile/android/ui/activity/upsell/model/Offer;
.source "SourceFile"


# instance fields
.field private final adTargetingKey:Ljava/lang/String;

.field private final initialPeriod:Lcom/spotify/mobile/android/ui/activity/upsell/model/Period;

.field private final isTrial:Z

.field private final recurringPeriod:Lcom/spotify/mobile/android/ui/activity/upsell/model/Period;


# direct methods
.method constructor <init>(ZLcom/spotify/mobile/android/ui/activity/upsell/model/Period;Lcom/spotify/mobile/android/ui/activity/upsell/model/Period;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/spotify/mobile/android/ui/activity/upsell/model/Offer;-><init>()V

    .line 23
    iput-boolean p1, p0, Lcom/spotify/mobile/android/ui/activity/upsell/model/AutoValue_Offer;->isTrial:Z

    if-nez p2, :cond_0

    .line 25
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null initialPeriod"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_0
    iput-object p2, p0, Lcom/spotify/mobile/android/ui/activity/upsell/model/AutoValue_Offer;->initialPeriod:Lcom/spotify/mobile/android/ui/activity/upsell/model/Period;

    .line 28
    iput-object p3, p0, Lcom/spotify/mobile/android/ui/activity/upsell/model/AutoValue_Offer;->recurringPeriod:Lcom/spotify/mobile/android/ui/activity/upsell/model/Period;

    .line 29
    iput-object p4, p0, Lcom/spotify/mobile/android/ui/activity/upsell/model/AutoValue_Offer;->adTargetingKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final adTargetingKey()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ad_targeting_key"
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/model/AutoValue_Offer;->adTargetingKey:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 74
    :cond_0
    instance-of v1, p1, Lcom/spotify/mobile/android/ui/activity/upsell/model/Offer;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 75
    check-cast p1, Lcom/spotify/mobile/android/ui/activity/upsell/model/Offer;

    .line 76
    iget-boolean v1, p0, Lcom/spotify/mobile/android/ui/activity/upsell/model/AutoValue_Offer;->isTrial:Z

    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/upsell/model/Offer;->isTrial()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/upsell/model/AutoValue_Offer;->initialPeriod:Lcom/spotify/mobile/android/ui/activity/upsell/model/Period;

    .line 77
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/upsell/model/Offer;->initialPeriod()Lcom/spotify/mobile/android/ui/activity/upsell/model/Period;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/upsell/model/AutoValue_Offer;->recurringPeriod:Lcom/spotify/mobile/android/ui/activity/upsell/model/Period;

    if-nez v1, :cond_1

    .line 78
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/upsell/model/Offer;->recurringPeriod()Lcom/spotify/mobile/android/ui/activity/upsell/model/Period;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/upsell/model/AutoValue_Offer;->recurringPeriod:Lcom/spotify/mobile/android/ui/activity/upsell/model/Period;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/upsell/model/Offer;->recurringPeriod()Lcom/spotify/mobile/android/ui/activity/upsell/model/Period;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/upsell/model/AutoValue_Offer;->adTargetingKey:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 79
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/upsell/model/Offer;->adTargetingKey()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/upsell/model/AutoValue_Offer;->adTargetingKey:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/upsell/model/Offer;->adTargetingKey()Ljava/lang/String;

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

.method public final hashCode()I
    .locals 4

    .line 88
    iget-boolean v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/model/AutoValue_Offer;->isTrial:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 90
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/upsell/model/AutoValue_Offer;->initialPeriod:Lcom/spotify/mobile/android/ui/activity/upsell/model/Period;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 92
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/upsell/model/AutoValue_Offer;->recurringPeriod:Lcom/spotify/mobile/android/ui/activity/upsell/model/Period;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/upsell/model/AutoValue_Offer;->recurringPeriod:Lcom/spotify/mobile/android/ui/activity/upsell/model/Period;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 94
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/upsell/model/AutoValue_Offer;->adTargetingKey:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/upsell/model/AutoValue_Offer;->adTargetingKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    return v0
.end method

.method public final initialPeriod()Lcom/spotify/mobile/android/ui/activity/upsell/model/Period;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "initial_period"
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/model/AutoValue_Offer;->initialPeriod:Lcom/spotify/mobile/android/ui/activity/upsell/model/Period;

    return-object v0
.end method

.method public final isTrial()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_trial"
    .end annotation

    .line 35
    iget-boolean v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/model/AutoValue_Offer;->isTrial:Z

    return v0
.end method

.method public final recurringPeriod()Lcom/spotify/mobile/android/ui/activity/upsell/model/Period;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "recurring_period"
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/model/AutoValue_Offer;->recurringPeriod:Lcom/spotify/mobile/android/ui/activity/upsell/model/Period;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Offer{isTrial="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/spotify/mobile/android/ui/activity/upsell/model/AutoValue_Offer;->isTrial:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", initialPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/upsell/model/AutoValue_Offer;->initialPeriod:Lcom/spotify/mobile/android/ui/activity/upsell/model/Period;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recurringPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/upsell/model/AutoValue_Offer;->recurringPeriod:Lcom/spotify/mobile/android/ui/activity/upsell/model/Period;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adTargetingKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/upsell/model/AutoValue_Offer;->adTargetingKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
