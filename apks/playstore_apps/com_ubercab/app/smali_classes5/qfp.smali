.class public Lqfp;
.super Lqgf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqgf<",
        "Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LatLngTelemetry;",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/location/OriginsResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/location/PostOriginsErrors;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lqgg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqgg<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LatLngTelemetry;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1}, Lqgf;-><init>(Lqgg;)V

    return-void
.end method
