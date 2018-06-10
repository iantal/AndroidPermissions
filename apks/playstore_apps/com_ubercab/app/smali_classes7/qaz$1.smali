.class Lqaz$1;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqaz;->a(Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqaz;


# direct methods
.method constructor <init>(Lqaz;)V
    .locals 0

    .line 515
    iput-object p1, p0, Lqaz$1;->a:Lqaz;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)V
    .locals 1

    .line 523
    iget-object v0, p0, Lqaz$1;->a:Lqaz;

    iget-object v0, v0, Lqaz;->a:Lqaw;

    iget-object v0, v0, Lqaw;->r:Lqcr;

    .line 524
    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->getTargetCoordinate()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    .line 523
    invoke-virtual {v0, p1}, Lqcr;->a(Lcom/ubercab/android/location/UberLatLng;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string p1, "Error in relaying pickup location to third party rides"

    const/4 v0, 0x0

    .line 518
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 515
    check-cast p1, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    invoke-virtual {p0, p1}, Lqaz$1;->a(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)V

    return-void
.end method
