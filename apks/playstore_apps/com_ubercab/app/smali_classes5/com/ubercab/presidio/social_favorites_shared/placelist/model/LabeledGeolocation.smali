.class public abstract Lcom/ubercab/presidio/social_favorites_shared/placelist/model/LabeledGeolocation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Ljkq;)Lcom/ubercab/presidio/social_favorites_shared/placelist/model/LabeledGeolocation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/ms/search/generated/Geolocation;",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/presidio/social_favorites_shared/placelist/model/LabeledGeolocation;"
        }
    .end annotation

    .line 16
    new-instance v0, Lcom/ubercab/presidio/social_favorites_shared/placelist/model/AutoValue_LabeledGeolocation;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/presidio/social_favorites_shared/placelist/model/AutoValue_LabeledGeolocation;-><init>(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Ljkq;)V

    return-object v0
.end method


# virtual methods
.method public abstract getGeolocation()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;
.end method

.method public abstract getLabel()Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
