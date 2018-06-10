.class public Lvoz;
.super Lrhi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhi<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/demand_shaping_schedule/PlusOneDemandShapingScheduleStepView;",
        "Lvpn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lrgm;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lrhi;-><init>(Lrgm;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/ViewGroup;)Lrhr;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lvoz;->b(Landroid/view/ViewGroup;)Lvpn;

    move-result-object p1

    return-object p1
.end method

.method public b()Lrhj;
    .locals 3

    .line 51
    new-instance v0, Lvoy;

    .line 52
    invoke-virtual {p0}, Lvoz;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgm;

    invoke-interface {v1}, Lrgm;->l()Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    move-result-object v1

    invoke-virtual {p0}, Lvoz;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgm;

    invoke-interface {v2}, Lrgm;->J()Lamwp;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lvoy;-><init>(Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;Lamwp;)V

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup;)Lvpn;
    .locals 3

    .line 64
    new-instance v0, Lrhs;

    sget v1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/demand_shaping_schedule/PlusOneDemandShapingScheduleStepView;->b:I

    invoke-direct {v0, p1, v1}, Lrhs;-><init>(Landroid/view/ViewGroup;I)V

    .line 66
    new-instance p1, Lvpg;

    invoke-direct {p1}, Lvpg;-><init>()V

    .line 69
    invoke-static {}, Lvot;->a()Lvou;

    move-result-object v1

    .line 70
    invoke-virtual {p0}, Lvoz;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvpd;

    invoke-virtual {v1, v2}, Lvou;->a(Lvpd;)Lvou;

    move-result-object v1

    new-instance v2, Lvpc;

    invoke-direct {v2, p1, v0}, Lvpc;-><init>(Lvpg;Lrhs;)V

    .line 71
    invoke-virtual {v1, v2}, Lvou;->a(Lvpc;)Lvou;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lvou;->a()Lvpb;

    move-result-object p1

    .line 73
    invoke-interface {p1}, Lvpb;->d()Lvpn;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "DemandShapingSchedule"

    return-object v0
.end method
