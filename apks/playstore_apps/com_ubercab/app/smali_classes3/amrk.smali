.class public Lamrk;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/paymentrewards/detail/PaymentRewardDetailView;",
        "Lamrt;",
        "Lamqw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lamqw;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lamrt;
    .locals 4

    .line 37
    invoke-virtual {p0, p1}, Lamrk;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/paymentrewards/detail/PaymentRewardDetailView;

    .line 38
    new-instance v0, Lamro;

    invoke-direct {v0}, Lamro;-><init>()V

    .line 40
    invoke-static {}, Lamrg;->a()Lamrh;

    move-result-object v1

    .line 41
    invoke-virtual {p0}, Lamrk;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamqw;

    invoke-virtual {v1, v2}, Lamrh;->a(Lamqw;)Lamrh;

    move-result-object v1

    new-instance v2, Lamrm;

    invoke-direct {v2, v0, p1}, Lamrm;-><init>(Lamro;Lcom/ubercab/presidio/paymentrewards/detail/PaymentRewardDetailView;)V

    .line 42
    invoke-virtual {v1, v2}, Lamrh;->a(Lamrm;)Lamrh;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lamrh;->a()Lamrl;

    move-result-object v1

    .line 45
    new-instance v2, Lamrt;

    .line 46
    invoke-virtual {p0}, Lamrk;->cr_()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamqw;

    invoke-interface {v3}, Lamqw;->cs_()Lhiq;

    move-result-object v3

    invoke-direct {v2, p1, v0, v1, v3}, Lamrt;-><init>(Lcom/ubercab/presidio/paymentrewards/detail/PaymentRewardDetailView;Lamro;Lamrl;Lhiq;)V

    return-object v2
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/paymentrewards/detail/PaymentRewardDetailView;
    .locals 2

    .line 52
    sget v0, Lgsr;->ub_optional__payment_reward_detail:I

    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/paymentrewards/detail/PaymentRewardDetailView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lamrk;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/paymentrewards/detail/PaymentRewardDetailView;

    move-result-object p1

    return-object p1
.end method
