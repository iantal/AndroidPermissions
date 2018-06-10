.class public Laqxg;
.super Lcom/uber/model/core/generated/rtapi/services/atg/AtgDataTransactions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/model/core/generated/rtapi/services/atg/AtgDataTransactions<",
        "Laput;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgDataTransactions;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laput;Lhcn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laput;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/atg/PostVehicleActionResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/atg/PostVehicleActionErrors;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public synthetic postVehicleActionTransaction(Lhbm;Lhcn;)V
    .locals 0

    .line 10
    check-cast p1, Laput;

    invoke-virtual {p0, p1, p2}, Laqxg;->a(Laput;Lhcn;)V

    return-void
.end method
