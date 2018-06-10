.class public Lajun;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/payment/credittransfer/transferchange/TransferChangeView;",
        "Lajux;",
        "Lajuq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lajuq;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lajux;
    .locals 6

    .line 51
    invoke-virtual {p0, p1}, Lajun;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/ubercab/presidio/payment/credittransfer/transferchange/TransferChangeView;

    .line 52
    new-instance v2, Lajuu;

    invoke-direct {v2}, Lajuu;-><init>()V

    .line 54
    invoke-static {}, Lajul;->a()Lajum;

    move-result-object p1

    .line 55
    invoke-virtual {p0}, Lajun;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajuq;

    invoke-virtual {p1, v0}, Lajum;->a(Lajuq;)Lajum;

    move-result-object p1

    new-instance v0, Lajup;

    invoke-direct {v0, v2, v1}, Lajup;-><init>(Lajuu;Lcom/ubercab/presidio/payment/credittransfer/transferchange/TransferChangeView;)V

    .line 56
    invoke-virtual {p1, v0}, Lajum;->a(Lajup;)Lajum;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lajum;->a()Lajuo;

    move-result-object v3

    .line 58
    new-instance p1, Lajux;

    .line 62
    invoke-virtual {p0}, Lajun;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajuq;

    invoke-interface {v0}, Lajuq;->cs_()Lhiq;

    move-result-object v4

    new-instance v5, Lajvd;

    invoke-direct {v5, v3}, Lajvd;-><init>(Lajvg;)V

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lajux;-><init>(Lcom/ubercab/presidio/payment/credittransfer/transferchange/TransferChangeView;Lajuu;Lajuo;Lhiq;Lajvd;)V

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/credittransfer/transferchange/TransferChangeView;
    .locals 2

    .line 68
    sget v0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/TransferChangeView;->b:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/credittransfer/transferchange/TransferChangeView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2}, Lajun;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/credittransfer/transferchange/TransferChangeView;

    move-result-object p1

    return-object p1
.end method
