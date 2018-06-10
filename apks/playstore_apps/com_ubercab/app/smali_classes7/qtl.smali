.class Lqtl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkvr;


# instance fields
.field final synthetic a:Lqtd;


# direct methods
.method constructor <init>(Lqtd;)V
    .locals 0

    .line 434
    iput-object p1, p0, Lqtl;->a:Lqtd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDirectedDispatchCardClick(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 437
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 441
    :cond_0
    new-instance v0, Ljla;

    invoke-direct {v0}, Ljla;-><init>()V

    .line 442
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 443
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->wrap(I)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljla;->a(Ljava/lang/Object;)Ljla;

    goto :goto_0

    .line 446
    :cond_1
    iget-object p1, p0, Lqtl;->a:Lqtd;

    iget-object p1, p1, Lqtd;->I:Lqot;

    invoke-virtual {v0}, Ljla;->a()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqot;->a(Ljava/util/Set;)V

    .line 447
    iget-object p1, p0, Lqtl;->a:Lqtd;

    iget-object p1, p1, Lqtd;->b:Laekn;

    sget-object v0, Laekm;->a:Laekm;

    invoke-virtual {p1, v0}, Laekn;->a(Laekm;)V

    .line 448
    iget-object p1, p0, Lqtl;->a:Lqtd;

    iget-object p1, p1, Lqtd;->E:Lqsy;

    invoke-virtual {p1}, Lqsy;->b()V

    return-void
.end method
