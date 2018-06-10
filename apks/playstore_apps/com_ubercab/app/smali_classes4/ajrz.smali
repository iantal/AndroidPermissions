.class public Lajrz;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/payment/cash/operation/detailcanvas/CashDetailCanvasView;",
        "Lajsl;",
        "Lajsc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lajsc;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lajsl;
    .locals 7

    .line 40
    invoke-virtual {p0, p1}, Lajrz;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/ubercab/presidio/payment/cash/operation/detailcanvas/CashDetailCanvasView;

    .line 41
    new-instance v2, Lajse;

    invoke-direct {v2}, Lajse;-><init>()V

    .line 43
    invoke-static {}, Lajsm;->a()Lajsn;

    move-result-object p1

    .line 44
    invoke-virtual {p0}, Lajrz;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajsc;

    invoke-virtual {p1, v0}, Lajsn;->a(Lajsc;)Lajsn;

    move-result-object p1

    new-instance v0, Lajsb;

    invoke-direct {v0, v2, v1}, Lajsb;-><init>(Lajse;Lcom/ubercab/presidio/payment/cash/operation/detailcanvas/CashDetailCanvasView;)V

    .line 45
    invoke-virtual {p1, v0}, Lajsn;->a(Lajsb;)Lajsn;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lajsn;->a()Lajsa;

    move-result-object v3

    .line 47
    new-instance p1, Lajsl;

    .line 51
    invoke-virtual {p0}, Lajrz;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajsc;

    invoke-interface {v0}, Lajsc;->e()Lajso;

    move-result-object v4

    .line 52
    invoke-virtual {p0}, Lajrz;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajsc;

    invoke-interface {v0}, Lajsc;->f()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object v5

    .line 53
    invoke-virtual {p0}, Lajrz;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajsc;

    invoke-interface {v0}, Lajsc;->g()Lajad;

    move-result-object v6

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lajsl;-><init>(Lcom/ubercab/presidio/payment/cash/operation/detailcanvas/CashDetailCanvasView;Lajse;Lajsa;Lajso;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lajad;)V

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/cash/operation/detailcanvas/CashDetailCanvasView;
    .locals 2

    .line 58
    sget v0, Lcom/ubercab/presidio/payment/cash/operation/detailcanvas/CashDetailCanvasView;->f:I

    const/4 v1, 0x0

    .line 59
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/cash/operation/detailcanvas/CashDetailCanvasView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Lajrz;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/cash/operation/detailcanvas/CashDetailCanvasView;

    move-result-object p1

    return-object p1
.end method
