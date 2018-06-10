.class public Lwau;
.super Lrhi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhi<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/payment_health/PlusOnePaymentHealthView;",
        "Lwbu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lrgm;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lrhi;-><init>(Lrgm;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/ViewGroup;)Lrhr;
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Lwau;->b(Landroid/view/ViewGroup;)Lwbu;

    move-result-object p1

    return-object p1
.end method

.method public b()Lrhj;
    .locals 6

    .line 76
    new-instance v0, Lwat;

    .line 77
    invoke-virtual {p0}, Lwau;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgm;

    invoke-interface {v1}, Lrgm;->L()Lajwi;

    move-result-object v1

    .line 78
    invoke-virtual {p0}, Lwau;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgm;

    invoke-interface {v2}, Lrgm;->c()Ljyi;

    move-result-object v2

    new-instance v3, Lajap;

    .line 79
    invoke-virtual {p0}, Lwau;->cr_()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrgm;

    invoke-interface {v4}, Lrgm;->ax()Lkcs;

    move-result-object v4

    invoke-direct {v3, v4}, Lajap;-><init>(Lkcs;)V

    new-instance v4, Laitw;

    .line 80
    invoke-virtual {p0}, Lwau;->cr_()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrgm;

    invoke-interface {v5}, Lrgm;->d()Lhmu;

    move-result-object v5

    invoke-direct {v4, v5}, Laitw;-><init>(Lhmu;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lwat;-><init>(Lajwi;Ljyi;Lajap;Laitw;)V

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup;)Lwbu;
    .locals 3

    .line 96
    new-instance v0, Lrhs;

    sget v1, Lgsr;->ub__optional_plus_one_payment_health:I

    invoke-direct {v0, p1, v1}, Lrhs;-><init>(Landroid/view/ViewGroup;I)V

    .line 99
    new-instance p1, Lwbn;

    invoke-direct {p1}, Lwbn;-><init>()V

    .line 101
    invoke-static {}, Lwal;->f()Lwam;

    move-result-object v1

    .line 102
    invoke-virtual {p0}, Lwau;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwax;

    invoke-virtual {v1, v2}, Lwam;->a(Lwax;)Lwam;

    move-result-object v1

    new-instance v2, Lwaw;

    invoke-direct {v2, p1, v0}, Lwaw;-><init>(Lwbn;Lrhs;)V

    .line 103
    invoke-virtual {v1, v2}, Lwam;->a(Lwaw;)Lwam;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lwam;->a()Lwav;

    move-result-object p1

    .line 105
    invoke-interface {p1}, Lwav;->r()Lwbu;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "PaymentHealth"

    return-object v0
.end method
