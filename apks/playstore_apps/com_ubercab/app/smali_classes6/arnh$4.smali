.class Larnh$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larnh;->b(Ljkq;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;",
        "Ljkq<",
        "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;",
        ">;",
        "Larni;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Larnh;


# direct methods
.method constructor <init>(Larnh;)V
    .locals 0

    .line 73
    iput-object p1, p0, Larnh$4;->a:Larnh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Ljkq;)Larni;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;",
            ">;)",
            "Larni;"
        }
    .end annotation

    .line 77
    new-instance v0, Larni;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Larni;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Ljkq;Larnh$1;)V

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 73
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    check-cast p2, Ljkq;

    invoke-virtual {p0, p1, p2}, Larnh$4;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Ljkq;)Larni;

    move-result-object p1

    return-object p1
.end method
