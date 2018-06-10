.class public interface abstract Lqim;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onManualLocationSelected(Lqig;Lcom/ubercab/android/location/UberLatLng;)V
.end method

.method public abstract onResultSelected(Lqig;Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)V
.end method

.method public abstract wantCancel()V
.end method

.method public abstract wantFinish()V
.end method

.method public abstract wantSkip(Lqig;)V
.end method

.method public abstract wantValidate(Ljkq;Ljkq;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;",
            ">;",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;",
            ">;>;)V"
        }
    .end annotation
.end method
