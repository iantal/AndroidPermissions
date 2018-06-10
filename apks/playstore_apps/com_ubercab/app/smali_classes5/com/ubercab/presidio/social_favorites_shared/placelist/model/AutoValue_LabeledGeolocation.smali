.class final Lcom/ubercab/presidio/social_favorites_shared/placelist/model/AutoValue_LabeledGeolocation;
.super Lcom/ubercab/presidio/social_favorites_shared/placelist/model/LabeledGeolocation;
.source "SourceFile"


# instance fields
.field private final geolocation:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

.field private final label:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Ljkq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/ms/search/generated/Geolocation;",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Lcom/ubercab/presidio/social_favorites_shared/placelist/model/LabeledGeolocation;-><init>()V

    if-eqz p1, :cond_1

    .line 21
    iput-object p1, p0, Lcom/ubercab/presidio/social_favorites_shared/placelist/model/AutoValue_LabeledGeolocation;->geolocation:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    if-eqz p2, :cond_0

    .line 25
    iput-object p2, p0, Lcom/ubercab/presidio/social_favorites_shared/placelist/model/AutoValue_LabeledGeolocation;->label:Ljkq;

    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null label"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null geolocation"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 51
    :cond_0
    instance-of v1, p1, Lcom/ubercab/presidio/social_favorites_shared/placelist/model/LabeledGeolocation;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 52
    check-cast p1, Lcom/ubercab/presidio/social_favorites_shared/placelist/model/LabeledGeolocation;

    .line 53
    iget-object v1, p0, Lcom/ubercab/presidio/social_favorites_shared/placelist/model/AutoValue_LabeledGeolocation;->geolocation:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    invoke-virtual {p1}, Lcom/ubercab/presidio/social_favorites_shared/placelist/model/LabeledGeolocation;->getGeolocation()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ubercab/presidio/social_favorites_shared/placelist/model/AutoValue_LabeledGeolocation;->label:Ljkq;

    .line 54
    invoke-virtual {p1}, Lcom/ubercab/presidio/social_favorites_shared/placelist/model/LabeledGeolocation;->getLabel()Ljkq;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljkq;->equals(Ljava/lang/Object;)Z

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

.method public getGeolocation()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ubercab/presidio/social_favorites_shared/placelist/model/AutoValue_LabeledGeolocation;->geolocation:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    return-object v0
.end method

.method public getLabel()Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/ubercab/presidio/social_favorites_shared/placelist/model/AutoValue_LabeledGeolocation;->label:Ljkq;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/ubercab/presidio/social_favorites_shared/placelist/model/AutoValue_LabeledGeolocation;->geolocation:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 65
    iget-object v1, p0, Lcom/ubercab/presidio/social_favorites_shared/placelist/model/AutoValue_LabeledGeolocation;->label:Ljkq;

    invoke-virtual {v1}, Ljkq;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LabeledGeolocation{geolocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/social_favorites_shared/placelist/model/AutoValue_LabeledGeolocation;->geolocation:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/social_favorites_shared/placelist/model/AutoValue_LabeledGeolocation;->label:Ljkq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
