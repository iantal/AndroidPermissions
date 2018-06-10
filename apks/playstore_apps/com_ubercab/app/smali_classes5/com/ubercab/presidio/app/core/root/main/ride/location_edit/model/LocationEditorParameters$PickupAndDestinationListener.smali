.class public interface abstract Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$PickupAndDestinationListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onDestinationSkipped()V
.end method

.method public abstract onDestinationsSelected(Lcom/ubercab/common/collect/ImmutableList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onPickupSelected(Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)V
.end method

.method public abstract wantFinish()V
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
