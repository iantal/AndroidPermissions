.class public Latcu;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/profiles/payment_selector/secondary_payment/SecondaryPaymentSelectorView;",
        "Latdp;",
        "Latcz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Latcz;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Latcs;)Latdp;
    .locals 3

    .line 77
    invoke-virtual {p0, p1}, Latcu;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/profiles/payment_selector/secondary_payment/SecondaryPaymentSelectorView;

    .line 78
    new-instance v0, Latdk;

    invoke-direct {v0}, Latdk;-><init>()V

    .line 80
    invoke-static {}, Latcm;->m()Latcx;

    move-result-object v1

    .line 81
    invoke-virtual {p0}, Latcu;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latcz;

    invoke-interface {v1, v2}, Latcx;->b(Latcz;)Latcx;

    move-result-object v1

    .line 82
    invoke-interface {v1, p1}, Latcx;->b(Lcom/ubercab/profiles/payment_selector/secondary_payment/SecondaryPaymentSelectorView;)Latcx;

    move-result-object p1

    .line 83
    invoke-interface {p1, v0}, Latcx;->b(Latdk;)Latcx;

    move-result-object p1

    .line 84
    invoke-interface {p1, p2}, Latcx;->b(Latcs;)Latcx;

    move-result-object p1

    .line 85
    invoke-interface {p1}, Latcx;->a()Latcw;

    move-result-object p1

    .line 86
    invoke-interface {p1}, Latcw;->q()Latdp;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/profiles/payment_selector/secondary_payment/SecondaryPaymentSelectorView;
    .locals 2

    .line 93
    sget v0, Lgsr;->ub_optional__secondary_payment_selector:I

    const/4 v1, 0x0

    .line 94
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/profiles/payment_selector/secondary_payment/SecondaryPaymentSelectorView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 59
    invoke-virtual {p0, p1, p2}, Latcu;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/profiles/payment_selector/secondary_payment/SecondaryPaymentSelectorView;

    move-result-object p1

    return-object p1
.end method
