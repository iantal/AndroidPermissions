.class public Lafvc;
.super Laged;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laged<",
        "Lafve;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lafve;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Laged;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lafvu;
    .locals 8

    .line 47
    new-instance v2, Lafvp;

    invoke-direct {v2}, Lafvp;-><init>()V

    .line 49
    invoke-virtual {p0, p1}, Lafvc;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    .line 52
    invoke-static {}, Lafuw;->a()Lafux;

    move-result-object p1

    .line 53
    invoke-virtual {p0}, Lafvc;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafve;

    invoke-virtual {p1, v0}, Lafux;->a(Lafve;)Lafux;

    move-result-object p1

    new-instance v0, Lafvd;

    invoke-direct {v0, v2, v1}, Lafvd;-><init>(Lafvp;Lcom/ubercab/presidio/cards/core/card/CardContainerView;)V

    .line 54
    invoke-virtual {p1, v0}, Lafux;->a(Lafvd;)Lafux;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lafux;->a()Lafvf;

    move-result-object v4

    .line 57
    new-instance p1, Lafvu;

    .line 60
    invoke-interface {v4}, Lafvf;->e()Lacpj;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lafvs;

    .line 62
    invoke-interface {v4}, Lafvf;->f()Lafms;

    move-result-object v5

    .line 63
    invoke-virtual {p0}, Lafvc;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafve;

    invoke-interface {v0}, Lafve;->j()Lafnb;

    move-result-object v6

    new-instance v7, Lafky;

    invoke-direct {v7, v4}, Lafky;-><init>(Laflb;)V

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lafvu;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Lafvp;Lafvs;Lafvf;Lafms;Lafnb;Lafky;)V

    return-object p1
.end method

.method protected b()I
    .locals 2

    .line 70
    invoke-virtual {p0}, Lafvc;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafve;

    invoke-interface {v0}, Lafve;->o()Ljyi;

    move-result-object v0

    sget-object v1, Lkvu;->RIDER_VIRALITY_FREE_RIDES_CARD:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    sget v0, Lgsr;->ub__share_rides_card_view_template:I

    return v0

    .line 74
    :cond_0
    sget v0, Lgsr;->ub__share_rides_card_view:I

    return v0
.end method

.method public synthetic c(Landroid/view/ViewGroup;)Lagdv;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lafvc;->a(Landroid/view/ViewGroup;)Lafvu;

    move-result-object p1

    return-object p1
.end method
