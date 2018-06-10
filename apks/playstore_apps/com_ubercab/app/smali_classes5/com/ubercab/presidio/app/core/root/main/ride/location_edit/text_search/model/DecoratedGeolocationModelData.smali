.class public abstract Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/DecoratedGeolocationModelData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/DecoratedGeolocationModelData$Builder;
    .locals 1

    .line 12
    new-instance v0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/AutoValue_DecoratedGeolocationModelData$Builder;

    invoke-direct {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/AutoValue_DecoratedGeolocationModelData$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract geolocationResult()Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;
.end method

.method public abstract resultSubtype()Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/DecoratedGeolocationModelData$ResultSubtype;
.end method
