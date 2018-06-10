.class public Lnun;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lnun;->a:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    .line 26
    iput-object p2, p0, Lnun;->b:Ljava/util/List;

    .line 27
    iput-object p3, p0, Lnun;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;
    .locals 1

    .line 32
    iget-object v0, p0, Lnun;->a:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lnun;->b:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lnun;->c:Ljava/lang/String;

    return-object v0
.end method
