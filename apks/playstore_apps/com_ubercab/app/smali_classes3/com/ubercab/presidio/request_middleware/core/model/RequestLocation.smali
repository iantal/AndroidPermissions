.class public interface abstract Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract anchorLocation()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSource()Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;
.end method

.method public abstract rendezvousLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;
.end method

.method public abstract telemetry()Lcom/uber/model/core/generated/ms/search/generated/Telemetry;
.end method
