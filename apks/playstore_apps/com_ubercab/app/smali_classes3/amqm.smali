.class public Lamqm;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/paymentrewards/PaymentRewardsView;",
        "Lamqv;",
        "Lamqz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lamqz;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lamqv;
    .locals 6

    .line 38
    invoke-virtual {p0, p1}, Lamqm;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/ubercab/presidio/paymentrewards/PaymentRewardsView;

    .line 39
    new-instance v3, Lamqq;

    invoke-direct {v3}, Lamqq;-><init>()V

    .line 41
    invoke-static {}, Lamqh;->b()Lamqi;

    move-result-object p1

    .line 42
    invoke-virtual {p0}, Lamqm;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamqz;

    invoke-virtual {p1, v0}, Lamqi;->a(Lamqz;)Lamqi;

    move-result-object p1

    new-instance v0, Lamqo;

    invoke-direct {v0, v3, v2}, Lamqo;-><init>(Lamqq;Lcom/ubercab/presidio/paymentrewards/PaymentRewardsView;)V

    .line 43
    invoke-virtual {p1, v0}, Lamqi;->a(Lamqo;)Lamqi;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lamqi;->a()Lamqn;

    move-result-object v4

    .line 46
    new-instance p1, Lamqv;

    new-instance v1, Lamrk;

    invoke-direct {v1, v4}, Lamrk;-><init>(Lamqw;)V

    .line 51
    invoke-virtual {p0}, Lamqm;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamqz;

    invoke-interface {v0}, Lamqz;->cs_()Lhiq;

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lamqv;-><init>(Lamrk;Lcom/ubercab/presidio/paymentrewards/PaymentRewardsView;Lamqq;Lamqn;Lhiq;)V

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/paymentrewards/PaymentRewardsView;
    .locals 2

    .line 56
    sget v0, Lgsr;->ub_optional__payment_rewards:I

    const/4 v1, 0x0

    .line 57
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/paymentrewards/PaymentRewardsView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lamqm;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/paymentrewards/PaymentRewardsView;

    move-result-object p1

    return-object p1
.end method
