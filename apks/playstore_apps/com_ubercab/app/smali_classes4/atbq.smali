.class public Latbq;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/profiles/payment_selector/invalid_payment/InvalidPaymentView;",
        "Latcg;",
        "Latbv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Latbv;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Latcg;
    .locals 3

    .line 44
    invoke-virtual {p0, p1}, Latbq;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/profiles/payment_selector/invalid_payment/InvalidPaymentView;

    .line 45
    new-instance v0, Latca;

    invoke-direct {v0}, Latca;-><init>()V

    .line 47
    invoke-static {}, Latbn;->a()Latbt;

    move-result-object v1

    .line 48
    invoke-virtual {p0}, Latbq;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latbv;

    invoke-interface {v1, v2}, Latbt;->b(Latbv;)Latbt;

    move-result-object v1

    .line 49
    invoke-interface {v1, p1}, Latbt;->b(Lcom/ubercab/profiles/payment_selector/invalid_payment/InvalidPaymentView;)Latbt;

    move-result-object p1

    .line 50
    invoke-interface {p1, v0}, Latbt;->b(Latca;)Latbt;

    move-result-object p1

    .line 51
    invoke-interface {p1}, Latbt;->a()Latbs;

    move-result-object p1

    .line 52
    invoke-interface {p1}, Latbs;->b()Latcg;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/profiles/payment_selector/invalid_payment/InvalidPaymentView;
    .locals 2

    .line 58
    sget v0, Lgsr;->ub_optional__invalid_payment_view:I

    const/4 v1, 0x0

    .line 59
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/profiles/payment_selector/invalid_payment/InvalidPaymentView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Latbq;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/profiles/payment_selector/invalid_payment/InvalidPaymentView;

    move-result-object p1

    return-object p1
.end method
