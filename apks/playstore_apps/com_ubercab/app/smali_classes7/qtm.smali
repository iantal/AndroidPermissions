.class Lqtm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqev;


# instance fields
.field final synthetic a:Lqtd;


# direct methods
.method constructor <init>(Lqtd;)V
    .locals 0

    .line 422
    iput-object p1, p0, Lqtm;->a:Lqtd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCardClicked(I)V
    .locals 1

    .line 425
    iget-object v0, p0, Lqtm;->a:Lqtd;

    iget-object v0, v0, Lqtd;->I:Lqot;

    .line 426
    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->wrap(I)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object p1

    invoke-static {p1}, Lcom/ubercab/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object p1

    .line 425
    invoke-virtual {v0, p1}, Lqot;->a(Ljava/util/Set;)V

    .line 427
    iget-object p1, p0, Lqtm;->a:Lqtd;

    iget-object p1, p1, Lqtd;->F:Lqvn;

    invoke-virtual {p1}, Lqvn;->c()V

    .line 428
    iget-object p1, p0, Lqtm;->a:Lqtd;

    iget-object p1, p1, Lqtd;->E:Lqsy;

    invoke-virtual {p1}, Lqsy;->d()V

    .line 429
    iget-object p1, p0, Lqtm;->a:Lqtd;

    iget-object p1, p1, Lqtd;->l:Lanij;

    sget-object v0, Lanik;->h:Lanik;

    invoke-interface {p1, v0}, Lanij;->a(Lanik;)V

    return-void
.end method
