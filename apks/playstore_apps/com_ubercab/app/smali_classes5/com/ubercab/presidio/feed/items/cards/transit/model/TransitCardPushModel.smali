.class public abstract Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitCardPushModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitCardPushModel$Builder;
    .locals 1

    .line 56
    new-instance v0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitCardPushModel$Builder;

    invoke-direct {v0}, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitCardPushModel$Builder;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/wrapper/TypeSafeUrl;Lcom/uber/model/core/wrapper/TypeSafeUrl;)Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitCardPushModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteModel;",
            ">;",
            "Lcom/uber/model/core/wrapper/TypeSafeUrl;",
            "Lcom/uber/model/core/wrapper/TypeSafeUrl;",
            ")",
            "Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitCardPushModel;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitCardPushModel$Builder;

    invoke-direct {v0}, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitCardPushModel$Builder;-><init>()V

    .line 30
    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitCardPushModel$Builder;->headline(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitCardPushModel$Builder;

    move-result-object p0

    .line 31
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitCardPushModel$Builder;->transitRouteModels(Ljava/util/List;)Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitCardPushModel$Builder;

    move-result-object p0

    .line 32
    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitCardPushModel$Builder;->ctaUrl(Lcom/uber/model/core/wrapper/TypeSafeUrl;)Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitCardPushModel$Builder;

    move-result-object p0

    .line 33
    invoke-virtual {p0, p3}, Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitCardPushModel$Builder;->ctaFallbackUrl(Lcom/uber/model/core/wrapper/TypeSafeUrl;)Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitCardPushModel$Builder;

    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitCardPushModel$Builder;->build()Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitCardPushModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract ctaFallbackUrl()Lcom/uber/model/core/wrapper/TypeSafeUrl;
.end method

.method public abstract ctaUrl()Lcom/uber/model/core/wrapper/TypeSafeUrl;
.end method

.method public abstract headline()Ljava/lang/String;
.end method

.method public abstract transitRouteModels()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteModel;",
            ">;"
        }
    .end annotation
.end method
