.class Lqdm$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqdm;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function4<",
        "Lault;",
        "Ljkq<",
        "Ljava/util/List<",
        "Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;",
        ">;>;",
        "Ljkq<",
        "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
        ">;",
        "Lrfw;",
        "Lqdn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqdm;


# direct methods
.method constructor <init>(Lqdm;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lqdm$3;->a:Lqdm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lault;Ljkq;Ljkq;Lrfw;)Lqdn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lault;",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;",
            ">;>;",
            "Ljkq<",
            "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
            ">;",
            "Lrfw;",
            ")",
            "Lqdn;"
        }
    .end annotation

    .line 196
    sget-object v0, Lault;->b:Lault;

    if-ne p1, v0, :cond_1

    .line 197
    iget-object p1, p0, Lqdm$3;->a:Lqdm;

    iget-object p1, p1, Lqdm;->c:Ljyi;

    .line 198
    invoke-static {p1, p4}, Lrga;->a(Ljyi;Lrfw;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 201
    sget-object p1, Lqdo;->b:Lqdo;

    goto :goto_0

    :cond_0
    sget-object p1, Lqdo;->a:Lqdo;

    .line 202
    :goto_0
    invoke-static {p1, p4}, Lqdn;->a(Lqdo;Lrfw;)Lqdn;

    move-result-object p1

    return-object p1

    .line 206
    :cond_1
    sget-object v0, Lault;->c:Lault;

    if-ne p1, v0, :cond_5

    .line 209
    invoke-virtual {p3}, Ljkq;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DestinationEntry;->HIDDEN:Lcom/uber/model/core/generated/rtapi/models/vehicleview/DestinationEntry;

    .line 211
    invoke-virtual {p3}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-virtual {p3}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object p3

    invoke-virtual {p3}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->destinationEntry()Lcom/uber/model/core/generated/rtapi/models/vehicleview/DestinationEntry;

    move-result-object p3

    if-ne p1, p3, :cond_2

    .line 212
    sget-object p1, Lqdo;->d:Lqdo;

    invoke-static {p1, p4}, Lqdn;->a(Lqdo;Lrfw;)Lqdn;

    move-result-object p1

    return-object p1

    .line 216
    :cond_2
    invoke-virtual {p2}, Ljkq;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 218
    :cond_3
    sget-object p1, Lqdo;->d:Lqdo;

    goto :goto_2

    .line 217
    :cond_4
    :goto_1
    sget-object p1, Lqdo;->a:Lqdo;

    .line 215
    :goto_2
    invoke-static {p1, p4}, Lqdn;->a(Lqdo;Lrfw;)Lqdn;

    move-result-object p1

    return-object p1

    .line 222
    :cond_5
    sget-object p2, Lault;->d:Lault;

    if-eq p1, p2, :cond_7

    sget-object p2, Lault;->e:Lault;

    if-ne p1, p2, :cond_6

    goto :goto_3

    .line 227
    :cond_6
    sget-object p1, Lqdo;->d:Lqdo;

    invoke-static {p1, p4}, Lqdn;->a(Lqdo;Lrfw;)Lqdn;

    move-result-object p1

    return-object p1

    .line 224
    :cond_7
    :goto_3
    sget-object p1, Lqdo;->c:Lqdo;

    invoke-static {p1, p4}, Lqdn;->a(Lqdo;Lrfw;)Lqdn;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 185
    check-cast p1, Lault;

    check-cast p2, Ljkq;

    check-cast p3, Ljkq;

    check-cast p4, Lrfw;

    invoke-virtual {p0, p1, p2, p3, p4}, Lqdm$3;->a(Lault;Ljkq;Ljkq;Lrfw;)Lqdn;

    move-result-object p1

    return-object p1
.end method
