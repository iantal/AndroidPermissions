.class public Lwpi;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/billingaddress/BillingAddressVerificationRequestErrorHandlerView;",
        "Lwpx;",
        "Lwpn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lwpn;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/billingaddress/BillingAddressVerificationRequestErrorHandlerView;
    .locals 2

    .line 87
    sget v0, Lgsr;->ub__request_error_handler_billing_address_verification:I

    const/4 v1, 0x0

    .line 88
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/billingaddress/BillingAddressVerificationRequestErrorHandlerView;

    return-object p1
.end method

.method public a(Lhct;)Lwpx;
    .locals 3

    .line 71
    invoke-virtual {p0}, Lwpi;->cr_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwpn;

    invoke-interface {p1}, Lwpn;->as()Lqvl;

    move-result-object p1

    invoke-interface {p1}, Lqvl;->bo_()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwpi;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/billingaddress/BillingAddressVerificationRequestErrorHandlerView;

    .line 72
    new-instance v0, Lwpr;

    invoke-direct {v0}, Lwpr;-><init>()V

    .line 75
    invoke-static {}, Lwpz;->f()Lwpl;

    move-result-object v1

    .line 76
    invoke-virtual {p0}, Lwpi;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwpn;

    invoke-interface {v1, v2}, Lwpl;->a(Lwpn;)Lwpl;

    move-result-object v1

    .line 77
    invoke-interface {v1, p1}, Lwpl;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/billingaddress/BillingAddressVerificationRequestErrorHandlerView;)Lwpl;

    move-result-object p1

    .line 78
    invoke-interface {p1, v0}, Lwpl;->a(Lwpr;)Lwpl;

    move-result-object p1

    .line 79
    invoke-interface {p1}, Lwpl;->a()Lwpk;

    move-result-object p1

    .line 80
    invoke-interface {p1}, Lwpk;->a()Lwpx;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 52
    invoke-virtual {p0, p1, p2}, Lwpi;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/billingaddress/BillingAddressVerificationRequestErrorHandlerView;

    move-result-object p1

    return-object p1
.end method
