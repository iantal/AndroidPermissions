.class Lanif$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanif;->d(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljkq<",
        "Lcom/ubercab/common/collect/ImmutableList<",
        "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lanif;


# direct methods
.method constructor <init>(Lanif;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lanif$3;->a:Lanif;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 223
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lanif$3;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 227
    iget-object v0, p0, Lanif$3;->a:Lanif;

    invoke-static {v0}, Lanif;->a(Lanif;)Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;->updateVehicleViews(Ljkq;)V

    return-void
.end method
