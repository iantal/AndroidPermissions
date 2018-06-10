.class Larie$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larie;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Larih;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Larie;


# direct methods
.method constructor <init>(Larie;)V
    .locals 0

    .line 86
    iput-object p1, p0, Larie$1;->a:Larie;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Larih;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 89
    iget-object v0, p0, Larie$1;->a:Larie;

    iget-object v1, p1, Larih;->a:Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;

    iget-object v2, p1, Larih;->b:Ljkq;

    .line 91
    invoke-virtual {v2}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    iget-object p1, p1, Larih;->c:Ljkq;

    .line 92
    invoke-virtual {p1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 89
    invoke-static {v0, v1, v2, p1}, Larie;->a(Larie;Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;Lcom/uber/model/core/generated/rtapi/models/location/Location;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 86
    check-cast p1, Larih;

    invoke-virtual {p0, p1}, Larie$1;->a(Larih;)V

    return-void
.end method
