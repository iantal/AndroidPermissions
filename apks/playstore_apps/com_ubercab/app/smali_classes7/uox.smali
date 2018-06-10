.class public Luox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Ljkq<",
        "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
        ">;",
        "Lrbe;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Luor;


# direct methods
.method public constructor <init>(Luor;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Luox;->a:Luor;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 53
    sget-object v0, Lkvv;->fV:Lkvv;

    return-object v0
.end method

.method public a(Ljkq;)Lrbe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
            ">;)",
            "Lrbe;"
        }
    .end annotation

    .line 26
    new-instance p1, Luoo;

    iget-object v0, p0, Luox;->a:Luor;

    invoke-direct {p1, v0}, Luoo;-><init>(Luor;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 14
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Luox;->b(Ljkq;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Luox;->a(Ljkq;)Lrbe;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "c414a336-a763-4841-863a-31a7f19a71d9"

    return-object v0
.end method

.method public b(Ljkq;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
            ">;)Z"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Luox;->a:Luor;

    invoke-interface {v0}, Luor;->n()Laqvy;

    move-result-object v0

    invoke-virtual {v0}, Laqvy;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 34
    :cond_0
    invoke-virtual {p1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    if-nez p1, :cond_1

    return v1

    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->schedulable()Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 40
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;->isScheduleRequired()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 44
    :cond_2
    invoke-static {p1}, Laekt;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    move-result-object p1

    if-nez p1, :cond_3

    return v1

    .line 48
    :cond_3
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->estimatedTripTime()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method
