.class public Lafph;
.super Laged;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laged<",
        "Lafpk;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lafpk;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Laged;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lafpq;
    .locals 6

    .line 38
    new-instance v2, Lafpm;

    invoke-direct {v2}, Lafpm;-><init>()V

    .line 40
    invoke-virtual {p0, p1}, Lafph;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    .line 43
    invoke-static {}, Lafpd;->a()Lafpe;

    move-result-object p1

    .line 44
    invoke-virtual {p0}, Lafph;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafpk;

    invoke-virtual {p1, v0}, Lafpe;->a(Lafpk;)Lafpe;

    move-result-object p1

    new-instance v0, Lafpj;

    invoke-direct {v0, v2, v1}, Lafpj;-><init>(Lafpm;Lcom/ubercab/presidio/cards/core/card/CardContainerView;)V

    .line 45
    invoke-virtual {p1, v0}, Lafpe;->a(Lafpj;)Lafpe;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lafpe;->a()Lafpi;

    move-result-object v4

    .line 48
    new-instance p1, Lafpq;

    .line 49
    invoke-interface {v4}, Lafpi;->e()Lacpj;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lafpo;

    invoke-interface {v4}, Lafpi;->f()Lafnw;

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lafpq;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Lafpm;Lafpo;Lafpi;Lafnw;)V

    return-object p1
.end method

.method protected b()I
    .locals 1

    .line 55
    sget v0, Lgsr;->ub__card_favorites_save_place:I

    return v0
.end method

.method public synthetic c(Landroid/view/ViewGroup;)Lagdv;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lafph;->a(Landroid/view/ViewGroup;)Lafpq;

    move-result-object p1

    return-object p1
.end method
