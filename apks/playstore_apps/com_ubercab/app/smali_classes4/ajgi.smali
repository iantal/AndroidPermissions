.class public abstract Lajgi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/ubercab/presidio/payment/braintree/operation/post_add/ComboCardPostAddPaymentView;Lawfd;Lajgq;Lawhq;Lhmu;)Lajgt;
    .locals 7

    .line 91
    new-instance v6, Lajgt;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lajgt;-><init>(Lcom/ubercab/presidio/payment/braintree/operation/post_add/ComboCardPostAddPaymentView;Lawfd;Lajgu;Lawhq;Lhmu;)V

    return-object v6
.end method

.method static a(Lajgg;Lcom/ubercab/presidio/payment/braintree/operation/post_add/ComboCardPostAddPaymentView;Lajgq;)Lajgv;
    .locals 1

    .line 101
    new-instance v0, Lajgv;

    invoke-direct {v0, p1, p2, p0}, Lajgv;-><init>(Lcom/ubercab/presidio/payment/braintree/operation/post_add/ComboCardPostAddPaymentView;Lajgq;Lajgg;)V

    return-object v0
.end method

.method static a(Lajgq;)Lajgx;
    .locals 1

    .line 107
    new-instance v0, Lajgx;

    invoke-direct {v0, p0}, Lajgx;-><init>(Lajgy;)V

    return-object v0
.end method

.method static a(Lcom/ubercab/presidio/payment/braintree/operation/post_add/ComboCardPostAddPaymentView;)Landroid/content/Context;
    .locals 0

    .line 121
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/braintree/operation/post_add/ComboCardPostAddPaymentView;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static a(Lajgx;Lcom/ubercab/presidio/payment/braintree/operation/post_add/ComboCardPostAddPaymentView;)Lawfd;
    .locals 2

    .line 114
    new-instance v0, Lawfd;

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/braintree/operation/post_add/ComboCardPostAddPaymentView;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/braintree/operation/post_add/ComboCardPostAddPaymentView;->d()Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lawfd;-><init>(Lafu;Landroid/view/View;Landroid/view/View;)V

    return-object v0
.end method

.method static a(Landroid/content/Context;)Lawhq;
    .locals 1

    .line 127
    new-instance v0, Lawhq;

    invoke-direct {v0, p0}, Lawhq;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    .line 128
    invoke-virtual {v0, p0}, Lawhq;->setCancelable(Z)V

    return-object v0
.end method
