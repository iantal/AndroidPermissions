.class public Lvvb;
.super Lrhi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhi<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/missing_fare/PlusOneMissingFareStepView;",
        "Lvvl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lrgm;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lrhi;-><init>(Lrgm;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/ViewGroup;)Lrhr;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lvvb;->b(Landroid/view/ViewGroup;)Lvvl;

    move-result-object p1

    return-object p1
.end method

.method public b()Lrhj;
    .locals 7

    .line 56
    new-instance v6, Lvva;

    .line 57
    invoke-virtual {p0}, Lvvb;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgm;

    invoke-interface {v0}, Lrgm;->l()Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    move-result-object v1

    .line 58
    invoke-virtual {p0}, Lvvb;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgm;

    invoke-interface {v0}, Lrgm;->s()Lannc;

    move-result-object v2

    .line 59
    invoke-virtual {p0}, Lvvb;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgm;

    invoke-interface {v0}, Lrgm;->ah()Laniw;

    move-result-object v3

    .line 60
    invoke-virtual {p0}, Lvvb;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgm;

    invoke-interface {v0}, Lrgm;->c()Ljyi;

    move-result-object v4

    .line 61
    invoke-virtual {p0}, Lvvb;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgm;

    invoke-interface {v0}, Lrgm;->ae()Lanig;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lvva;-><init>(Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;Lannc;Laniw;Ljyi;Lanig;)V

    return-object v6
.end method

.method public b(Landroid/view/ViewGroup;)Lvvl;
    .locals 3

    .line 72
    new-instance v0, Lvvg;

    invoke-direct {v0}, Lvvg;-><init>()V

    .line 73
    new-instance v1, Lrhs;

    sget v2, Lgsr;->ub_optional__plus_one_missing_fare:I

    invoke-direct {v1, p1, v2}, Lrhs;-><init>(Landroid/view/ViewGroup;I)V

    .line 77
    invoke-static {}, Lvux;->a()Lvuy;

    move-result-object p1

    .line 78
    invoke-virtual {p0}, Lvvb;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvve;

    invoke-virtual {p1, v2}, Lvuy;->a(Lvve;)Lvuy;

    move-result-object p1

    new-instance v2, Lvvd;

    invoke-direct {v2, v0, v1}, Lvvd;-><init>(Lvvg;Lrhs;)V

    .line 79
    invoke-virtual {p1, v2}, Lvuy;->a(Lvvd;)Lvuy;

    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lvuy;->a()Lvvc;

    move-result-object p1

    .line 82
    new-instance v2, Lvvl;

    invoke-direct {v2, v0, p1, v1}, Lvvl;-><init>(Lvvg;Lvvc;Lrhs;)V

    return-object v2
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "MissingFare"

    return-object v0
.end method
