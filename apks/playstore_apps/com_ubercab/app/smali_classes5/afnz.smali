.class public Lafnz;
.super Laged;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laged<",
        "Lafoc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lafoc;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Laged;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected b()I
    .locals 1

    .line 57
    sget v0, Lgsr;->ub__card_compact_message:I

    return v0
.end method

.method public c(Landroid/view/ViewGroup;)Lagdv;
    .locals 6

    .line 37
    new-instance v2, Lafoe;

    invoke-direct {v2}, Lafoe;-><init>()V

    .line 39
    invoke-virtual {p0, p1}, Lafnz;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    .line 42
    invoke-static {}, Lafok;->a()Lafol;

    move-result-object p1

    .line 43
    invoke-virtual {p0}, Lafnz;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafoc;

    invoke-virtual {p1, v0}, Lafol;->a(Lafoc;)Lafol;

    move-result-object p1

    new-instance v0, Lafob;

    invoke-direct {v0, v2, v1}, Lafob;-><init>(Lafoe;Lcom/ubercab/presidio/cards/core/card/CardContainerView;)V

    .line 44
    invoke-virtual {p1, v0}, Lafol;->a(Lafob;)Lafol;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lafol;->a()Lafoa;

    move-result-object v4

    .line 47
    new-instance p1, Lafoi;

    .line 50
    invoke-interface {v4}, Lafoa;->e()Lacpj;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lafog;

    .line 52
    invoke-interface {v4}, Lafoa;->g()Lafnw;

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lafoi;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Lafoe;Lafog;Lafoa;Lafnw;)V

    return-object p1
.end method
