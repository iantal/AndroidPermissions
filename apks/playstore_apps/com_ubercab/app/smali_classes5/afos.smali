.class public Lafos;
.super Laged;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laged<",
        "Lafov;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lafov;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Laged;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lafpc;
    .locals 4

    .line 37
    new-instance v0, Lafox;

    invoke-direct {v0}, Lafox;-><init>()V

    .line 39
    invoke-virtual {p0, p1}, Lafos;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    .line 42
    invoke-static {}, Lafoo;->a()Lafop;

    move-result-object v1

    .line 43
    invoke-virtual {p0}, Lafos;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafov;

    invoke-virtual {v1, v2}, Lafop;->a(Lafov;)Lafop;

    move-result-object v1

    new-instance v2, Lafot;

    invoke-direct {v2, v0, p1}, Lafot;-><init>(Lafox;Lcom/ubercab/presidio/cards/core/card/CardContainerView;)V

    .line 44
    invoke-virtual {v1, v2}, Lafop;->a(Lafot;)Lafop;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lafop;->a()Lafou;

    move-result-object v1

    .line 47
    new-instance v2, Lafpc;

    invoke-interface {v1}, Lafou;->e()Lacpj;

    move-result-object v3

    check-cast v3, Lafpa;

    invoke-direct {v2, p1, v0, v3, v1}, Lafpc;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Lafox;Lafpa;Lafou;)V

    return-object v2
.end method

.method protected b()I
    .locals 1

    .line 53
    sget v0, Lgsr;->ub__card_mobile_message:I

    return v0
.end method

.method public synthetic c(Landroid/view/ViewGroup;)Lagdv;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lafos;->a(Landroid/view/ViewGroup;)Lafpc;

    move-result-object p1

    return-object p1
.end method
