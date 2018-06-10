.class Lrhz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;",
            "Ljava/util/List<",
            "Lcom/ubercab/pricing/core/model/ProductConfiguration;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;",
            "Ljava/util/List<",
            "Lcom/ubercab/pricing/core/model/ProductConfiguration;",
            ">;>;)V"
        }
    .end annotation

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    iput-object p1, p0, Lrhz;->a:Ljava/util/List;

    .line 202
    iput-object p2, p0, Lrhz;->b:Ljava/util/Map;

    return-void
.end method
