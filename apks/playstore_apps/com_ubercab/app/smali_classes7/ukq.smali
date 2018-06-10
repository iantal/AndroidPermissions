.class Lukq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

.field b:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Laqnv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;Ljkq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;",
            "Ljkq<",
            "Laqnv;",
            ">;)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lukq;->a:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    .line 64
    iput-object p2, p0, Lukq;->b:Ljkq;

    return-void
.end method
