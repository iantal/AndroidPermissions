.class final Lcom/spotify/mobile/android/ui/activity/upsell/model/AutoValue_Period;
.super Lcom/spotify/mobile/android/ui/activity/upsell/model/Period;
.source "SourceFile"


# instance fields
.field private final duration:I

.field private final durationType:Ljava/lang/String;

.field private final formattedPrice:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/spotify/mobile/android/ui/activity/upsell/model/Period;-><init>()V

    .line 20
    iput p1, p0, Lcom/spotify/mobile/android/ui/activity/upsell/model/AutoValue_Period;->duration:I

    if-nez p2, :cond_0

    .line 22
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null durationType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_0
    iput-object p2, p0, Lcom/spotify/mobile/android/ui/activity/upsell/model/AutoValue_Period;->durationType:Ljava/lang/String;

    if-nez p3, :cond_1

    .line 26
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null formattedPrice"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_1
    iput-object p3, p0, Lcom/spotify/mobile/android/ui/activity/upsell/model/AutoValue_Period;->formattedPrice:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final duration()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "duration"
    .end annotation

    .line 34
    iget v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/model/AutoValue_Period;->duration:I

    return v0
.end method

.method public final durationType()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "duration_type"
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/model/AutoValue_Period;->durationType:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 66
    :cond_0
    instance-of v1, p1, Lcom/spotify/mobile/android/ui/activity/upsell/model/Period;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 67
    check-cast p1, Lcom/spotify/mobile/android/ui/activity/upsell/model/Period;

    .line 68
    iget v1, p0, Lcom/spotify/mobile/android/ui/activity/upsell/model/AutoValue_Period;->duration:I

    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/upsell/model/Period;->duration()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/upsell/model/AutoValue_Period;->durationType:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/upsell/model/Period;->durationType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/upsell/model/AutoValue_Period;->formattedPrice:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/upsell/model/Period;->formattedPrice()Ljava/lang/String;

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

.method public final formattedPrice()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "formatted_price"
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/model/AutoValue_Period;->formattedPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 79
    iget v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/model/AutoValue_Period;->duration:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 81
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/upsell/model/AutoValue_Period;->durationType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 83
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/upsell/model/AutoValue_Period;->formattedPrice:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Period{duration="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/spotify/mobile/android/ui/activity/upsell/model/AutoValue_Period;->duration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", durationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/upsell/model/AutoValue_Period;->durationType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", formattedPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/upsell/model/AutoValue_Period;->formattedPrice:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
