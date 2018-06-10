.class public Lafnh;
.super Laged;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laged<",
        "Lafnk;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lafnk;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Laged;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected b()I
    .locals 1

    .line 56
    sget v0, Lgsr;->ub__card_award:I

    return v0
.end method

.method public c(Landroid/view/ViewGroup;)Lagdv;
    .locals 6

    .line 36
    new-instance v2, Lafnm;

    invoke-direct {v2}, Lafnm;-><init>()V

    .line 38
    invoke-virtual {p0, p1}, Lafnh;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    .line 41
    invoke-static {}, Lafns;->a()Lafnt;

    move-result-object p1

    .line 42
    invoke-virtual {p0}, Lafnh;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafnk;

    invoke-virtual {p1, v0}, Lafnt;->a(Lafnk;)Lafnt;

    move-result-object p1

    new-instance v0, Lafnj;

    invoke-direct {v0, v2, v1}, Lafnj;-><init>(Lafnm;Lcom/ubercab/presidio/cards/core/card/CardContainerView;)V

    .line 43
    invoke-virtual {p1, v0}, Lafnt;->a(Lafnj;)Lafnt;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lafnt;->a()Lafni;

    move-result-object v4

    .line 46
    new-instance p1, Lafnq;

    .line 49
    invoke-interface {v4}, Lafni;->e()Lacpj;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lafno;

    .line 51
    invoke-interface {v4}, Lafni;->g()Lafnw;

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lafnq;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Lafnm;Lafno;Lafni;Lafnw;)V

    return-object p1
.end method
