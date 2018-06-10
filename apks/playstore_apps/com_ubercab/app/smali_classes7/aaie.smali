.class public Laaie;
.super Lamtd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtd<",
        "Ljkq<",
        "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;",
        ">;",
        "Lrsf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lrse;


# direct methods
.method public constructor <init>(Lrse;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lamtd;-><init>()V

    .line 20
    iput-object p1, p0, Laaie;->a:Lrse;

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lamsy<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;",
            ">;",
            "Lrsf;",
            ">;>;"
        }
    .end annotation

    .line 25
    new-instance v0, Laaij;

    iget-object v1, p0, Laaie;->a:Lrse;

    invoke-direct {v0, v1}, Laaij;-><init>(Laaix;)V

    new-instance v1, Laaid;

    iget-object v2, p0, Laaie;->a:Lrse;

    invoke-direct {v1, v2}, Laaid;-><init>(Lrse;)V

    invoke-static {v0, v1}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
