.class public Lvlj;
.super Lrhi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhi<",
        "Lcom/ubercab/ui/core/widget/ConfirmationModalView;",
        "Lvma;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lrgm;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lrhi;-><init>(Lrgm;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/ViewGroup;)Lrhr;
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lvlj;->b(Landroid/view/ViewGroup;)Lvma;

    move-result-object p1

    return-object p1
.end method

.method public b()Lrhj;
    .locals 2

    .line 64
    new-instance v0, Lvli;

    invoke-virtual {p0}, Lvlj;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgm;

    invoke-interface {v1}, Lrgm;->L()Lajwi;

    move-result-object v1

    invoke-direct {v0, v1}, Lvli;-><init>(Lajwi;)V

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup;)Lvma;
    .locals 7

    .line 75
    new-instance v1, Lvlv;

    invoke-direct {v1}, Lvlv;-><init>()V

    .line 76
    new-instance v3, Lrhs;

    sget v0, Lgsr;->modal_confirmation_vertical:I

    invoke-direct {v3, p1, v0}, Lrhs;-><init>(Landroid/view/ViewGroup;I)V

    .line 80
    invoke-static {}, Lvla;->a()Lvlb;

    move-result-object p1

    .line 81
    invoke-virtual {p0}, Lvlj;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvlm;

    invoke-virtual {p1, v0}, Lvlb;->a(Lvlm;)Lvlb;

    move-result-object p1

    new-instance v0, Lvll;

    invoke-direct {v0, v1, v3}, Lvll;-><init>(Lvlv;Lrhs;)V

    .line 82
    invoke-virtual {p1, v0}, Lvlb;->a(Lvll;)Lvlb;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lvlb;->a()Lvlk;

    move-result-object v2

    .line 85
    new-instance p1, Lvma;

    new-instance v4, Lakfq;

    invoke-direct {v4, v2}, Lakfq;-><init>(Lakft;)V

    new-instance v5, Lajdt;

    invoke-direct {v5, v2}, Lajdt;-><init>(Lajdw;)V

    .line 92
    invoke-virtual {p0}, Lvlj;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgm;

    invoke-interface {v0}, Lrgm;->cs_()Lhiq;

    move-result-object v6

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lvma;-><init>(Lvlv;Lvlk;Lrhs;Lakfq;Lajdt;Lhiq;)V

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "CardExpired"

    return-object v0
.end method
