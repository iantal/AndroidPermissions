.class public Lvmh;
.super Lrhi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhi<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/cash_change/PlusOneCashChangeView;",
        "Lvmr;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lrgm;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lrhi;-><init>(Lrgm;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/ViewGroup;)Lrhr;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lvmh;->b(Landroid/view/ViewGroup;)Lvmr;

    move-result-object p1

    return-object p1
.end method

.method public b()Lrhj;
    .locals 5

    .line 41
    new-instance v0, Lvmf;

    .line 42
    invoke-virtual {p0}, Lvmh;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgm;

    invoke-interface {v1}, Lrgm;->D()Lapuu;

    move-result-object v1

    .line 43
    invoke-virtual {p0}, Lvmh;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgm;

    invoke-interface {v2}, Lrgm;->L()Lajwi;

    move-result-object v2

    .line 44
    invoke-virtual {p0}, Lvmh;->cr_()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrgm;

    invoke-interface {v3}, Lrgm;->aL_()Lgtq;

    move-result-object v3

    .line 45
    invoke-virtual {p0}, Lvmh;->cr_()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrgm;

    invoke-interface {v4}, Lrgm;->c()Ljyi;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lvmf;-><init>(Lapuu;Lajwi;Lgtq;Ljyi;)V

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup;)Lvmr;
    .locals 3

    .line 50
    new-instance v0, Lvmm;

    invoke-direct {v0}, Lvmm;-><init>()V

    .line 51
    new-instance v1, Lrhs;

    sget v2, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/cash_change/PlusOneCashChangeView;->b:I

    invoke-direct {v1, p1, v2}, Lrhs;-><init>(Landroid/view/ViewGroup;I)V

    .line 55
    invoke-static {}, Lvmd;->a()Lvme;

    move-result-object p1

    .line 56
    invoke-virtual {p0}, Lvmh;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvmk;

    invoke-virtual {p1, v2}, Lvme;->a(Lvmk;)Lvme;

    move-result-object p1

    new-instance v2, Lvmj;

    invoke-direct {v2, v0, v1}, Lvmj;-><init>(Lvmm;Lrhs;)V

    .line 57
    invoke-virtual {p1, v2}, Lvme;->a(Lvmj;)Lvme;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lvme;->a()Lvmi;

    move-result-object p1

    .line 60
    new-instance v2, Lvmr;

    invoke-direct {v2, v0, p1, v1}, Lvmr;-><init>(Lvmm;Lvmi;Lrhs;)V

    return-object v2
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "CashChange"

    return-object v0
.end method
