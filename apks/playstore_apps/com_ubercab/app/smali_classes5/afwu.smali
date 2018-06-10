.class public Lafwu;
.super Laged;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laged<",
        "Lafww;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lafww;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Laged;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lafxe;
    .locals 4

    .line 39
    new-instance v0, Lafwz;

    invoke-direct {v0}, Lafwz;-><init>()V

    .line 41
    invoke-virtual {p0, p1}, Lafwu;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    .line 44
    invoke-static {}, Lafwq;->a()Lafwr;

    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lafwu;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafww;

    invoke-virtual {v1, v2}, Lafwr;->a(Lafww;)Lafwr;

    move-result-object v1

    new-instance v2, Lafwv;

    invoke-direct {v2, v0, p1}, Lafwv;-><init>(Lafwz;Lcom/ubercab/presidio/cards/core/card/CardContainerView;)V

    .line 46
    invoke-virtual {v1, v2}, Lafwr;->a(Lafwv;)Lafwr;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lafwr;->a()Lafwx;

    move-result-object v1

    .line 48
    new-instance v2, Lafxe;

    invoke-interface {v1}, Lafwx;->e()Lacpj;

    move-result-object v3

    check-cast v3, Lafxc;

    invoke-direct {v2, p1, v0, v3, v1}, Lafxe;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Lafwz;Lafxc;Lafwx;)V

    return-object v2
.end method

.method protected b()I
    .locals 1

    .line 54
    sget v0, Lgsr;->ub__card_stats:I

    return v0
.end method

.method public synthetic c(Landroid/view/ViewGroup;)Lagdv;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lafwu;->a(Landroid/view/ViewGroup;)Lafxe;

    move-result-object p1

    return-object p1
.end method
