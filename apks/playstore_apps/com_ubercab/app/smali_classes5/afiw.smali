.class public Lafiw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lafha;

.field private b:Lcom/ubercab/presidio/social_favorites_shared/placelist/model/LabeledGeolocation;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/social_favorites_shared/placelist/model/LabeledGeolocation;Lafha;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Lafiw;->a:Lafha;

    .line 20
    iput-object p1, p0, Lafiw;->b:Lcom/ubercab/presidio/social_favorites_shared/placelist/model/LabeledGeolocation;

    return-void
.end method

.method public static a(Lafha;)Lcom/uber/model/core/generated/ms/search/generated/Geolocation;
    .locals 4

    .line 58
    invoke-static {}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->builder()Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    move-result-object v0

    .line 60
    invoke-static {}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->builder()Lcom/uber/model/core/generated/ms/search/generated/Coordinate$Builder;

    move-result-object v1

    .line 61
    invoke-interface {p0}, Lafha;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate$Builder;->latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/ms/search/generated/Coordinate$Builder;

    move-result-object v1

    .line 62
    invoke-interface {p0}, Lafha;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate$Builder;->longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/ms/search/generated/Coordinate$Builder;

    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate$Builder;->build()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->coordinate(Lcom/uber/model/core/generated/ms/search/generated/Coordinate;)Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    move-result-object v0

    .line 64
    invoke-interface {p0}, Lafha;->getLocale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->locale(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    move-result-object v0

    .line 65
    invoke-interface {p0}, Lafha;->getLocationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->id(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    move-result-object v0

    .line 66
    invoke-interface {p0}, Lafha;->getLocationProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->provider(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    move-result-object v0

    .line 67
    invoke-static {}, Lcom/uber/model/core/generated/ms/search/generated/Personalization;->builder()Lcom/uber/model/core/generated/ms/search/generated/Personalization$Builder;

    move-result-object v1

    invoke-interface {p0}, Lafha;->getPersonalizedId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/uber/model/core/generated/ms/search/generated/Personalization$Builder;->id(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/Personalization$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/Personalization$Builder;->build()Lcom/uber/model/core/generated/ms/search/generated/Personalization;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->personalization(Lcom/uber/model/core/generated/ms/search/generated/Personalization;)Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->build()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lafha;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafha;",
            ")",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 76
    invoke-interface {p0}, Lafha;->getPoi()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lafha;
    .locals 1

    .line 29
    iget-object v0, p0, Lafiw;->a:Lafha;

    return-object v0
.end method

.method public b()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;
    .locals 1

    .line 37
    iget-object v0, p0, Lafiw;->b:Lcom/ubercab/presidio/social_favorites_shared/placelist/model/LabeledGeolocation;

    invoke-virtual {v0}, Lcom/ubercab/presidio/social_favorites_shared/placelist/model/LabeledGeolocation;->getGeolocation()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lafiw;->b:Lcom/ubercab/presidio/social_favorites_shared/placelist/model/LabeledGeolocation;

    invoke-virtual {v0}, Lcom/ubercab/presidio/social_favorites_shared/placelist/model/LabeledGeolocation;->getLabel()Ljkq;

    move-result-object v0

    return-object v0
.end method
