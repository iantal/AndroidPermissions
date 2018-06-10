.class public Lwmk;
.super Lrhi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhi<",
        "Lcom/ubercab/ui/core/widget/ConfirmationModalView;",
        "Lwmz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lrgm;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lrhi;-><init>(Lrgm;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/ViewGroup;)Lrhr;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lwmk;->b(Landroid/view/ViewGroup;)Lwmz;

    move-result-object p1

    return-object p1
.end method

.method public b()Lrhj;
    .locals 4

    .line 59
    new-instance v0, Lwmj;

    .line 60
    invoke-virtual {p0}, Lwmk;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgm;

    invoke-interface {v1}, Lrgm;->L()Lajwi;

    move-result-object v1

    new-instance v2, Laizf;

    .line 61
    invoke-virtual {p0}, Lwmk;->cr_()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrgm;

    invoke-interface {v3}, Lrgm;->c()Ljyi;

    move-result-object v3

    invoke-direct {v2, v3}, Laizf;-><init>(Ljyi;)V

    invoke-direct {v0, v1, v2}, Lwmj;-><init>(Lajwi;Laizf;)V

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup;)Lwmz;
    .locals 6

    .line 71
    new-instance v1, Lwmu;

    invoke-direct {v1}, Lwmu;-><init>()V

    .line 73
    new-instance v3, Lrhs;

    sget v0, Lgsr;->modal_confirmation_vertical:I

    invoke-direct {v3, p1, v0}, Lrhs;-><init>(Landroid/view/ViewGroup;I)V

    .line 77
    invoke-static {}, Lwmb;->a()Lwmc;

    move-result-object p1

    .line 78
    invoke-virtual {p0}, Lwmk;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwmn;

    invoke-virtual {p1, v0}, Lwmc;->a(Lwmn;)Lwmc;

    move-result-object p1

    new-instance v0, Lwmm;

    invoke-direct {v0, v1, v3}, Lwmm;-><init>(Lwmu;Lrhs;)V

    .line 79
    invoke-virtual {p1, v0}, Lwmc;->a(Lwmm;)Lwmc;

    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lwmc;->a()Lwml;

    move-result-object v2

    .line 82
    new-instance p1, Lwmz;

    new-instance v4, Lakfq;

    invoke-direct {v4, v2}, Lakfq;-><init>(Lakft;)V

    .line 87
    invoke-virtual {p0}, Lwmk;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgm;

    invoke-interface {v0}, Lrgm;->cs_()Lhiq;

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lwmz;-><init>(Lwmu;Lwml;Lrhs;Lakfq;Lhiq;)V

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "UnsupportedPayment"

    return-object v0
.end method
