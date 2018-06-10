.class public Lzvo;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lzvs;",
        "Lcom/ubercab/presidio/cards/core/card/CardContainerView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzvm;


# direct methods
.method public constructor <init>(Lzvm;Lzvs;Lcom/ubercab/presidio/cards/core/card/CardContainerView;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lzvo;->a:Lzvm;

    .line 55
    invoke-direct {p0, p2, p3}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Lzvy;
    .locals 2

    .line 61
    new-instance v0, Lzvy;

    invoke-virtual {p0}, Lzvo;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    invoke-direct {v0, v1}, Lzvy;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;)V

    return-object v0
.end method

.method a(Lzvn;Lzwc;)Lzvz;
    .locals 3

    .line 67
    new-instance v0, Lzvz;

    invoke-virtual {p0}, Lzvo;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    invoke-virtual {p0}, Lzvo;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lzvs;

    invoke-direct {v0, v1, v2, p1, p2}, Lzvz;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Lzvs;Lzvn;Lzwc;)V

    return-object v0
.end method

.method b()Lzwc;
    .locals 3

    .line 73
    iget-object v0, p0, Lzvo;->a:Lzvm;

    invoke-static {v0}, Lzvm;->a(Lzvm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvv;

    invoke-interface {v0}, Lzvv;->c()Ljyi;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lzvo;->a:Lzvm;

    invoke-static {v1}, Lzvm;->b(Lzvm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzvv;

    invoke-interface {v1}, Lzvv;->bC_()Lamte;

    move-result-object v1

    .line 75
    new-instance v2, Lzwc;

    invoke-direct {v2, v0, v1}, Lzwc;-><init>(Ljyi;Lamte;)V

    return-object v2
.end method
