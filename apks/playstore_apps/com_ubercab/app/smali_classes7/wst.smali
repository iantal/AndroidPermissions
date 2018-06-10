.class public Lwst;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lwsz;",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/cvv/CvvVerifyRequestErrorHandlerView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lwsr;


# direct methods
.method public constructor <init>(Lwsr;Lwsz;Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/cvv/CvvVerifyRequestErrorHandlerView;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lwst;->a:Lwsr;

    .line 99
    invoke-direct {p0, p2, p3}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Lcom/braintreegateway/encryption/Braintree;
    .locals 3

    .line 105
    new-instance v0, Lcom/braintreegateway/encryption/Braintree;

    .line 106
    invoke-virtual {p0}, Lwst;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/cvv/CvvVerifyRequestErrorHandlerView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/cvv/CvvVerifyRequestErrorHandlerView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->ub__payment_braintree_key_production:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/braintreegateway/encryption/Braintree;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method a(Lwss;Lqvl;)Lwtf;
    .locals 7

    .line 125
    iget-object v0, p0, Lwst;->a:Lwsr;

    invoke-interface {p2}, Lqvl;->bo_()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v0, v1}, Lwsr;->a(Lwsr;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/cvv/CvvVerifyRequestErrorHandlerView;

    .line 126
    new-instance v5, Lakjb;

    invoke-direct {v5, p1}, Lakjb;-><init>(Lakje;)V

    .line 127
    new-instance v0, Lwtf;

    .line 128
    invoke-virtual {p0}, Lwst;->c()Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/cvv/CvvVerifyRequestErrorHandlerView;

    invoke-virtual {p0}, Lwst;->d()Lhgk;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lwsz;

    move-object v1, v0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lwtf;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/cvv/CvvVerifyRequestErrorHandlerView;Lwsz;Lwss;Lakjb;Lqvl;)V

    return-object v0
.end method

.method b()Lwtd;
    .locals 3

    .line 112
    new-instance v0, Lwtd;

    invoke-virtual {p0}, Lwst;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/cvv/CvvVerifyRequestErrorHandlerView;

    invoke-virtual {p0}, Lwst;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lwte;

    invoke-direct {v0, v1, v2}, Lwtd;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/cvv/CvvVerifyRequestErrorHandlerView;Lwte;)V

    return-object v0
.end method

.method e()Lakjm;
    .locals 1

    .line 118
    invoke-virtual {p0}, Lwst;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lakjm;

    return-object v0
.end method
