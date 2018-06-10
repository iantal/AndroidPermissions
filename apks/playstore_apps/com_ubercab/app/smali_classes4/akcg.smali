.class public Lakcg;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/payment/feature/optional/charge/ChargePaymentView;",
        "Lakdl;",
        "Lakck;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lakck;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;)Lakdl;
    .locals 3

    .line 74
    invoke-virtual {p0, p1}, Lakcg;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/feature/optional/charge/ChargePaymentView;

    .line 75
    new-instance v0, Lakdd;

    invoke-direct {v0}, Lakdd;-><init>()V

    .line 77
    invoke-static {}, Lakdp;->f()Lakdq;

    move-result-object v1

    .line 78
    invoke-virtual {p0}, Lakcg;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakck;

    invoke-virtual {v1, v2}, Lakdq;->a(Lakck;)Lakdq;

    move-result-object v1

    new-instance v2, Lakcj;

    invoke-direct {v2, v0, p1, p2}, Lakcj;-><init>(Lakdd;Lcom/ubercab/presidio/payment/feature/optional/charge/ChargePaymentView;Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;)V

    .line 79
    invoke-virtual {v1, v2}, Lakdq;->a(Lakcj;)Lakdq;

    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lakdq;->a()Lakci;

    move-result-object p1

    .line 82
    invoke-interface {p1}, Lakci;->a()Lakdl;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/feature/optional/charge/ChargePaymentView;
    .locals 2

    .line 87
    sget v0, Lgsr;->ub__payment_charge_payment:I

    const/4 v1, 0x0

    .line 88
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/feature/optional/charge/ChargePaymentView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 57
    invoke-virtual {p0, p1, p2}, Lakcg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/feature/optional/charge/ChargePaymentView;

    move-result-object p1

    return-object p1
.end method
