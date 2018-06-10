.class public Lsxx;
.super Laged;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laged<",
        "Lsyb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lsyb;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Laged;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lsyj;
    .locals 3

    .line 37
    new-instance v0, Lsye;

    invoke-direct {v0}, Lsye;-><init>()V

    .line 39
    invoke-virtual {p0, p1}, Lsxx;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    .line 42
    invoke-static {}, Lsxs;->a()Lsxt;

    move-result-object v1

    .line 43
    invoke-virtual {p0}, Lsxx;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsyb;

    invoke-virtual {v1, v2}, Lsxt;->a(Lsyb;)Lsxt;

    move-result-object v1

    new-instance v2, Lsxz;

    invoke-direct {v2, v0, p1}, Lsxz;-><init>(Lsye;Lcom/ubercab/presidio/cards/core/card/CardContainerView;)V

    .line 44
    invoke-virtual {v1, v2}, Lsxt;->a(Lsxz;)Lsxt;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lsxt;->a()Lsya;

    move-result-object p1

    .line 47
    invoke-interface {p1}, Lsya;->d()Lsyj;

    move-result-object p1

    return-object p1
.end method

.method protected b()I
    .locals 1

    .line 53
    sget v0, Lgsr;->ub__card_message_stunt:I

    return v0
.end method

.method public synthetic c(Landroid/view/ViewGroup;)Lagdv;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lsxx;->a(Landroid/view/ViewGroup;)Lsyj;

    move-result-object p1

    return-object p1
.end method
