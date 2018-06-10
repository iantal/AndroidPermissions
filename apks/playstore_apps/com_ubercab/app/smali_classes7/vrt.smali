.class public Lvrt;
.super Lrhi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhi<",
        "Ljava/lang/Object;",
        "Lvsh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lrgm;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lrhi;-><init>(Lrgm;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/ViewGroup;)Lrhr;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lvrt;->b(Landroid/view/ViewGroup;)Lvsh;

    move-result-object p1

    return-object p1
.end method

.method public b()Lrhj;
    .locals 3

    .line 68
    new-instance v0, Lvrs;

    .line 69
    invoke-virtual {p0}, Lvrt;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgm;

    invoke-interface {v1}, Lrgm;->l()Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    move-result-object v1

    invoke-virtual {p0}, Lvrt;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgm;

    invoke-interface {v2}, Lrgm;->x()Lajad;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lvrs;-><init>(Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;Lajad;)V

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup;)Lvsh;
    .locals 3

    .line 53
    new-instance v0, Lrhs;

    sget v1, Lgsr;->ub_optional__plus_one_google_pay:I

    invoke-direct {v0, p1, v1}, Lrhs;-><init>(Landroid/view/ViewGroup;I)V

    .line 56
    new-instance p1, Lvsd;

    invoke-direct {p1}, Lvsd;-><init>()V

    .line 58
    invoke-static {}, Lvrp;->a()Lvrw;

    move-result-object v1

    .line 59
    invoke-virtual {p0}, Lvrt;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvry;

    invoke-interface {v1, v2}, Lvrw;->b(Lvry;)Lvrw;

    move-result-object v1

    .line 60
    invoke-interface {v1, v0}, Lvrw;->b(Lrhs;)Lvrw;

    move-result-object v0

    .line 61
    invoke-interface {v0, p1}, Lvrw;->b(Lvsd;)Lvrw;

    move-result-object p1

    .line 62
    invoke-interface {p1}, Lvrw;->a()Lvrv;

    move-result-object p1

    .line 63
    invoke-interface {p1}, Lvrv;->d()Lvsh;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "GooglePay"

    return-object v0
.end method
