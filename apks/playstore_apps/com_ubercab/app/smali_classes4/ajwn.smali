.class public Lajwn;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/payment/feature/optional/add/AddPaymentView;",
        "Lajxn;",
        "Lajwr;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lajwr;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;)Lajxn;
    .locals 3

    .line 55
    invoke-virtual {p0, p1}, Lajwn;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/feature/optional/add/AddPaymentView;

    .line 56
    new-instance v0, Lajxc;

    invoke-direct {v0}, Lajxc;-><init>()V

    .line 59
    invoke-static {}, Lajxo;->b()Lajxp;

    move-result-object v1

    .line 60
    invoke-virtual {p0}, Lajwn;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajwr;

    invoke-virtual {v1, v2}, Lajxp;->a(Lajwr;)Lajxp;

    move-result-object v1

    new-instance v2, Lajwq;

    invoke-direct {v2, v0, p1, p2}, Lajwq;-><init>(Lajxc;Lcom/ubercab/presidio/payment/feature/optional/add/AddPaymentView;Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;)V

    .line 61
    invoke-virtual {v1, v2}, Lajxp;->a(Lajwq;)Lajxp;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lajxp;->a()Lajwp;

    move-result-object p1

    .line 64
    invoke-interface {p1}, Lajwp;->a()Lajxn;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/feature/optional/add/AddPaymentView;
    .locals 2

    .line 69
    sget v0, Lgsr;->ub__payment_add_payment:I

    const/4 v1, 0x0

    .line 70
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/feature/optional/add/AddPaymentView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 39
    invoke-virtual {p0, p1, p2}, Lajwn;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/feature/optional/add/AddPaymentView;

    move-result-object p1

    return-object p1
.end method
