.class Lnvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnuz<",
        "Lnvl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lnvm;

.field private final b:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lnvm;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lnvp;->a:Lnvm;

    .line 21
    iput-object p2, p0, Lnvp;->b:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    .line 22
    iput-object p3, p0, Lnvp;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;)Lnsy;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lnvp;->b(Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;)Lnvl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lnsy;)V
    .locals 0

    .line 9
    check-cast p1, Lnvl;

    invoke-virtual {p0, p1}, Lnvp;->a(Lnvl;)V

    return-void
.end method

.method public bridge synthetic a(Lnsy;Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;Z)V
    .locals 0

    .line 9
    check-cast p1, Lnvl;

    invoke-virtual {p0, p1, p2, p3}, Lnvp;->a(Lnvl;Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;Z)V

    return-void
.end method

.method public bridge synthetic a(Lnsy;Z)V
    .locals 0

    .line 9
    check-cast p1, Lnvl;

    invoke-virtual {p0, p1, p2}, Lnvp;->a(Lnvl;Z)V

    return-void
.end method

.method public a(Lnvl;)V
    .locals 0

    .line 44
    invoke-virtual {p1}, Lnvl;->f()V

    return-void
.end method

.method public a(Lnvl;Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;Z)V
    .locals 0

    .line 39
    invoke-virtual {p1, p2, p3}, Lnvl;->a(Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;Z)V

    return-void
.end method

.method public a(Lnvl;Z)V
    .locals 0

    .line 34
    invoke-virtual {p1}, Lnvl;->e()V

    return-void
.end method

.method public b(Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;)Lnvl;
    .locals 3

    .line 27
    iget-object v0, p0, Lnvp;->a:Lnvm;

    iget-object v1, p0, Lnvp;->b:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    iget-object v2, p0, Lnvp;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lnvm;->a(Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;Ljava/lang/String;)Lnvl;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lnvl;->d()V

    return-object p1
.end method
