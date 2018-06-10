.class public abstract Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitCardPushModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitCardPushModel;
.end method

.method public abstract ctaFallbackUrl(Lcom/uber/model/core/wrapper/TypeSafeUrl;)Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitCardPushModel$Builder;
.end method

.method public abstract ctaUrl(Lcom/uber/model/core/wrapper/TypeSafeUrl;)Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitCardPushModel$Builder;
.end method

.method public abstract headline(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitCardPushModel$Builder;
.end method

.method public abstract transitRouteModels(Ljava/util/List;)Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitCardPushModel$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteModel;",
            ">;)",
            "Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitCardPushModel$Builder;"
        }
    .end annotation
.end method
