.class public Lrsg;
.super Lamsz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamsz<",
        "Ljkq<",
        "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;",
        ">;",
        "Lrsf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljyi;Lamte;Lrla;)V
    .locals 1

    .line 19
    new-instance v0, Laaie;

    invoke-direct {v0, p3}, Laaie;-><init>(Lrse;)V

    invoke-direct {p0, p1, p2, v0}, Lamsz;-><init>(Ljyi;Lamte;Lamtd;)V

    return-void
.end method
