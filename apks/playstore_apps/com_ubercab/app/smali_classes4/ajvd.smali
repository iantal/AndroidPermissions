.class public Lajvd;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView;",
        "Lajvp;",
        "Lajvg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lajvg;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lajvp;
    .locals 8

    .line 55
    invoke-virtual {p0, p1}, Lajvd;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView;

    .line 56
    new-instance v2, Lajvm;

    invoke-direct {v2}, Lajvm;-><init>()V

    .line 58
    invoke-static {}, Lajuy;->a()Lajuz;

    move-result-object p1

    .line 59
    invoke-virtual {p0}, Lajvd;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajvg;

    invoke-virtual {p1, v0}, Lajuz;->a(Lajvg;)Lajuz;

    move-result-object p1

    new-instance v0, Lajvf;

    invoke-direct {v0, v2, v1}, Lajvf;-><init>(Lajvm;Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView;)V

    .line 60
    invoke-virtual {p1, v0}, Lajuz;->a(Lajvf;)Lajuz;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lajuz;->a()Lajve;

    move-result-object v3

    .line 62
    new-instance p1, Lajvp;

    .line 66
    invoke-interface {v3}, Lajve;->d()Lakjt;

    move-result-object v4

    .line 67
    invoke-virtual {p0}, Lajvd;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajvg;

    invoke-interface {v0}, Lajvg;->l()Lhiq;

    move-result-object v5

    .line 68
    invoke-virtual {p0}, Lajvd;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajvg;

    invoke-interface {v0}, Lajvg;->e()Lakjx;

    move-result-object v6

    .line 69
    invoke-virtual {p0}, Lajvd;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajvg;

    invoke-interface {v0}, Lajvg;->d()Lhgd;

    move-result-object v7

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lajvp;-><init>(Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView;Lajvm;Lajve;Lakjt;Lhiq;Lakjx;Lhgd;)V

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView;
    .locals 2

    .line 75
    sget v0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView;->f:I

    const/4 v1, 0x0

    .line 76
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 39
    invoke-virtual {p0, p1, p2}, Lajvd;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView;

    move-result-object p1

    return-object p1
.end method
