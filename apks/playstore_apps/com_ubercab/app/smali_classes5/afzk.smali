.class public Lafzk;
.super Laged;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laged<",
        "Lafzl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lafzl;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Laged;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected b()I
    .locals 1

    .line 57
    sget v0, Lgsr;->ub__card_top_image_message:I

    return v0
.end method

.method public c(Landroid/view/ViewGroup;)Lagdv;
    .locals 6

    .line 37
    new-instance v2, Lafzp;

    invoke-direct {v2}, Lafzp;-><init>()V

    .line 39
    invoke-virtual {p0, p1}, Lafzk;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    .line 42
    invoke-static {}, Lafzg;->a()Lafzh;

    move-result-object p1

    .line 43
    invoke-virtual {p0}, Lafzk;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafzl;

    invoke-virtual {p1, v0}, Lafzh;->a(Lafzl;)Lafzh;

    move-result-object p1

    new-instance v0, Lafzn;

    invoke-direct {v0, v2, v1}, Lafzn;-><init>(Lafzp;Lcom/ubercab/presidio/cards/core/card/CardContainerView;)V

    .line 44
    invoke-virtual {p1, v0}, Lafzh;->a(Lafzn;)Lafzh;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lafzh;->a()Lafzm;

    move-result-object v4

    .line 47
    new-instance p1, Lafzt;

    .line 50
    invoke-interface {v4}, Lafzm;->e()Lacpj;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lafzr;

    .line 52
    invoke-interface {v4}, Lafzm;->g()Lafnw;

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lafzt;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Lafzp;Lafzr;Lafzm;Lafnw;)V

    return-object p1
.end method
