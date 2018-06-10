.class public Lagab;
.super Laged;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laged<",
        "Lagad;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lagad;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Laged;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lagar;
    .locals 3

    .line 45
    new-instance v0, Lagal;

    invoke-direct {v0}, Lagal;-><init>()V

    .line 47
    invoke-virtual {p0, p1}, Lagab;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    .line 50
    invoke-static {}, Lafzv;->a()Lafzw;

    move-result-object v1

    .line 51
    invoke-virtual {p0}, Lagab;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagad;

    invoke-virtual {v1, v2}, Lafzw;->a(Lagad;)Lafzw;

    move-result-object v1

    new-instance v2, Lagac;

    invoke-direct {v2, v0, p1}, Lagac;-><init>(Lagal;Lcom/ubercab/presidio/cards/core/card/CardContainerView;)V

    .line 52
    invoke-virtual {v1, v2}, Lafzw;->a(Lagac;)Lafzw;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lafzw;->a()Lagae;

    move-result-object p1

    .line 55
    invoke-interface {p1}, Lagae;->f()Lagar;

    move-result-object p1

    return-object p1
.end method

.method protected b()I
    .locals 1

    .line 61
    sget v0, Lgsr;->ub__card_third_party_partner_transit:I

    return v0
.end method

.method public synthetic c(Landroid/view/ViewGroup;)Lagdv;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lagab;->a(Landroid/view/ViewGroup;)Lagar;

    move-result-object p1

    return-object p1
.end method
