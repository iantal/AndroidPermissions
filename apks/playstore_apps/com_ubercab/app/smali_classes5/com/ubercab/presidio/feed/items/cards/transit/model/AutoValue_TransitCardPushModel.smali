.class final Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitCardPushModel;
.super Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitCardPushModel;
.source "SourceFile"


# instance fields
.field private final ctaFallbackUrl:Lcom/uber/model/core/wrapper/TypeSafeUrl;

.field private final ctaUrl:Lcom/uber/model/core/wrapper/TypeSafeUrl;

.field private final headline:Ljava/lang/String;

.field private final transitRouteModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/wrapper/TypeSafeUrl;Lcom/uber/model/core/wrapper/TypeSafeUrl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteModel;",
            ">;",
            "Lcom/uber/model/core/wrapper/TypeSafeUrl;",
            "Lcom/uber/model/core/wrapper/TypeSafeUrl;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitCardPushModel;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitCardPushModel;->headline:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitCardPushModel;->transitRouteModels:Ljava/util/List;

    .line 25
    iput-object p3, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitCardPushModel;->ctaUrl:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    .line 26
    iput-object p4, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitCardPushModel;->ctaFallbackUrl:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/wrapper/TypeSafeUrl;Lcom/uber/model/core/wrapper/TypeSafeUrl;Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitCardPushModel$1;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitCardPushModel;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/wrapper/TypeSafeUrl;Lcom/uber/model/core/wrapper/TypeSafeUrl;)V

    return-void
.end method


# virtual methods
.method public ctaFallbackUrl()Lcom/uber/model/core/wrapper/TypeSafeUrl;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitCardPushModel;->ctaFallbackUrl:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    return-object v0
.end method

.method public ctaUrl()Lcom/uber/model/core/wrapper/TypeSafeUrl;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitCardPushModel;->ctaUrl:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 65
    :cond_0
    instance-of v1, p1, Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitCardPushModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 66
    check-cast p1, Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitCardPushModel;

    .line 67
    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitCardPushModel;->headline:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitCardPushModel;->headline()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitCardPushModel;->transitRouteModels:Ljava/util/List;

    .line 68
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitCardPushModel;->transitRouteModels()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitCardPushModel;->ctaUrl:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    .line 69
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitCardPushModel;->ctaUrl()Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitCardPushModel;->ctaFallbackUrl:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    if-nez v1, :cond_1

    .line 70
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitCardPushModel;->ctaFallbackUrl()Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitCardPushModel;->ctaFallbackUrl:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitCardPushModel;->ctaFallbackUrl()Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitCardPushModel;->headline:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 81
    iget-object v2, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitCardPushModel;->transitRouteModels:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 83
    iget-object v2, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitCardPushModel;->ctaUrl:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 85
    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitCardPushModel;->ctaFallbackUrl:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitCardPushModel;->ctaFallbackUrl:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public headline()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitCardPushModel;->headline:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TransitCardPushModel{headline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitCardPushModel;->headline:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transitRouteModels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitCardPushModel;->transitRouteModels:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ctaUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitCardPushModel;->ctaUrl:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ctaFallbackUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitCardPushModel;->ctaFallbackUrl:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transitRouteModels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteModel;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitCardPushModel;->transitRouteModels:Ljava/util/List;

    return-object v0
.end method
