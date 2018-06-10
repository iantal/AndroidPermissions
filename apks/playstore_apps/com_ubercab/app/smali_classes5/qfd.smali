.class public Lqfd;
.super Lqgf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqgf<",
        "Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LatLngTelemetry;",
        "Lhcn<",
        "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResults;",
        "Lcom/uber/model/core/generated/rtapi/services/location/GetDestinationsV3Errors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final a:Lqgi;

.field final b:Ljyi;


# direct methods
.method public constructor <init>(Ljyi;Lqgg;Lqgi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Lqgg<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LatLngTelemetry;",
            ">;",
            "Lqgi;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p2}, Lqgf;-><init>(Lqgg;)V

    .line 25
    iput-object p3, p0, Lqfd;->a:Lqgi;

    .line 26
    iput-object p1, p0, Lqfd;->b:Ljyi;

    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LatLngTelemetry;Lhcn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LatLngTelemetry;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResults;",
            "Lcom/uber/model/core/generated/rtapi/services/location/GetDestinationsV3Errors;",
            ">;)V"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lqfd;->b:Ljyi;

    sget-object v1, Lkvu;->PEX_SEARCH_SESSIONIZATION:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p2}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lqfd;->a:Lqgi;

    .line 36
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LatLngTelemetry;->latLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    invoke-virtual {p2}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResults;

    .line 35
    invoke-interface {v0, p1, p2}, Lqgi;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResults;)V

    :cond_0
    return-void
.end method

.method bridge synthetic a(Ljava/lang/Object;Lhcn;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LatLngTelemetry;

    invoke-virtual {p0, p1, p2}, Lqfd;->a(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LatLngTelemetry;Lhcn;)V

    return-void
.end method
