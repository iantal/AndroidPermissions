.class public Lvoi;
.super Lrhi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhi<",
        "Lcom/ubercab/ui/core/widget/ConfirmationModalView;",
        "Lvos;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lrgm;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lrhi;-><init>(Lrgm;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/ViewGroup;)Lrhr;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lvoi;->b(Landroid/view/ViewGroup;)Lvos;

    move-result-object p1

    return-object p1
.end method

.method public b()Lrhj;
    .locals 5

    .line 35
    invoke-virtual {p0}, Lvoi;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgm;

    .line 36
    new-instance v1, Lvoh;

    .line 37
    invoke-interface {v0}, Lrgm;->c()Ljyi;

    move-result-object v2

    .line 38
    invoke-interface {v0}, Lrgm;->I()Ljoq;

    move-result-object v3

    .line 39
    invoke-interface {v0}, Lrgm;->E()Ljwq;

    move-result-object v4

    .line 40
    invoke-interface {v0}, Lrgm;->l()Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;->getUpfrontFare()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    move-result-object v0

    invoke-static {v0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lvoh;-><init>(Ljyi;Ljoq;Ljwq;Ljkq;)V

    return-object v1
.end method

.method public b(Landroid/view/ViewGroup;)Lvos;
    .locals 6

    .line 50
    new-instance v1, Lvon;

    invoke-direct {v1}, Lvon;-><init>()V

    .line 51
    new-instance v3, Lrhs;

    sget v0, Lgsr;->modal_confirmation_horizontal:I

    invoke-direct {v3, p1, v0}, Lrhs;-><init>(Landroid/view/ViewGroup;I)V

    .line 54
    invoke-static {}, Lvoe;->a()Lvof;

    move-result-object p1

    new-instance v0, Lvok;

    invoke-direct {v0, v1, v3}, Lvok;-><init>(Lvon;Lrhs;)V

    .line 55
    invoke-virtual {p1, v0}, Lvof;->a(Lvok;)Lvof;

    move-result-object p1

    .line 56
    invoke-virtual {p0}, Lvoi;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvol;

    invoke-virtual {p1, v0}, Lvof;->a(Lvol;)Lvof;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lvof;->a()Lvoj;

    move-result-object v2

    .line 59
    new-instance p1, Lvos;

    .line 60
    invoke-virtual {p0}, Lvoi;->cr_()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lvol;

    invoke-virtual {p0}, Lvoi;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgm;

    invoke-interface {v0}, Lrgm;->cs_()Lhiq;

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lvos;-><init>(Lvon;Lvoj;Lrhs;Lvol;Lhiq;)V

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "CreditsPurchase"

    return-object v0
.end method
