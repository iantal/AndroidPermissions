.class final Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitCardPushModel$Builder;
.super Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitCardPushModel$Builder;
.source "SourceFile"


# instance fields
.field private ctaFallbackUrl:Lcom/uber/model/core/wrapper/TypeSafeUrl;

.field private ctaUrl:Lcom/uber/model/core/wrapper/TypeSafeUrl;

.field private headline:Ljava/lang/String;

.field private transitRouteModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitCardPushModel$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitCardPushModel;
    .locals 8

    const-string v0, ""

    .line 128
    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitCardPushModel$Builder;->headline:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " headline"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 131
    :cond_0
    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitCardPushModel$Builder;->transitRouteModels:Ljava/util/List;

    if-nez v1, :cond_1

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " transitRouteModels"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 134
    :cond_1
    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitCardPushModel$Builder;->ctaUrl:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    if-nez v1, :cond_2

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ctaUrl"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 137
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 140
    new-instance v0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitCardPushModel;

    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitCardPushModel$Builder;->headline:Ljava/lang/String;

    iget-object v4, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitCardPushModel$Builder;->transitRouteModels:Ljava/util/List;

    iget-object v5, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitCardPushModel$Builder;->ctaUrl:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    iget-object v6, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitCardPushModel$Builder;->ctaFallbackUrl:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitCardPushModel;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/wrapper/TypeSafeUrl;Lcom/uber/model/core/wrapper/TypeSafeUrl;Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitCardPushModel$1;)V

    return-object v0

    .line 138
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public ctaFallbackUrl(Lcom/uber/model/core/wrapper/TypeSafeUrl;)Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitCardPushModel$Builder;
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitCardPushModel$Builder;->ctaFallbackUrl:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    return-object p0
.end method

.method public ctaUrl(Lcom/uber/model/core/wrapper/TypeSafeUrl;)Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitCardPushModel$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 117
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitCardPushModel$Builder;->ctaUrl:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    return-object p0

    .line 115
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null ctaUrl"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public headline(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitCardPushModel$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 101
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitCardPushModel$Builder;->headline:Ljava/lang/String;

    return-object p0

    .line 99
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null headline"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public transitRouteModels(Ljava/util/List;)Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitCardPushModel$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteModel;",
            ">;)",
            "Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitCardPushModel$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 109
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitCardPushModel$Builder;->transitRouteModels:Ljava/util/List;

    return-object p0

    .line 107
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null transitRouteModels"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
