.class public Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/billingaddress/BillingAddressVerificationRequestErrorHandlerView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lwpw;


# instance fields
.field private b:Lcom/ubercab/ui/core/UButton;

.field private c:Lcom/ubercab/ui/core/UButton;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lwpy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/billingaddress/BillingAddressVerificationRequestErrorHandlerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/billingaddress/BillingAddressVerificationRequestErrorHandlerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/billingaddress/BillingAddressVerificationRequestErrorHandlerView;)Lwpy;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/billingaddress/BillingAddressVerificationRequestErrorHandlerView;->e:Lwpy;

    return-object p0
.end method

.method static synthetic a(Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/billingaddress/BillingAddressVerificationRequestErrorHandlerView;Lwpy;)Lwpy;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/billingaddress/BillingAddressVerificationRequestErrorHandlerView;->e:Lwpy;

    return-object p1
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 5

    .line 87
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/billingaddress/BillingAddressVerificationRequestErrorHandlerView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 88
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/billingaddress/BillingAddressVerificationRequestErrorHandlerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->verify_card:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 91
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardNumber()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lajbh;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 89
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lwpy;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/billingaddress/BillingAddressVerificationRequestErrorHandlerView;->e:Lwpy;

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 52
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 53
    sget v0, Lgsp;->cta_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/billingaddress/BillingAddressVerificationRequestErrorHandlerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/billingaddress/BillingAddressVerificationRequestErrorHandlerView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 54
    sget v0, Lgsp;->ub__verify_card_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/billingaddress/BillingAddressVerificationRequestErrorHandlerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/billingaddress/BillingAddressVerificationRequestErrorHandlerView;->b:Lcom/ubercab/ui/core/UButton;

    .line 55
    sget v0, Lgsp;->ub__other_payment_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/billingaddress/BillingAddressVerificationRequestErrorHandlerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/billingaddress/BillingAddressVerificationRequestErrorHandlerView;->c:Lcom/ubercab/ui/core/UButton;

    .line 56
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/billingaddress/BillingAddressVerificationRequestErrorHandlerView;->b:Lcom/ubercab/ui/core/UButton;

    .line 57
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 58
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/billingaddress/BillingAddressVerificationRequestErrorHandlerView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/billingaddress/BillingAddressVerificationRequestErrorHandlerView$1;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/billingaddress/BillingAddressVerificationRequestErrorHandlerView;)V

    .line 59
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 67
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/billingaddress/BillingAddressVerificationRequestErrorHandlerView;->c:Lcom/ubercab/ui/core/UButton;

    .line 68
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 69
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/billingaddress/BillingAddressVerificationRequestErrorHandlerView$2;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/billingaddress/BillingAddressVerificationRequestErrorHandlerView$2;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/billingaddress/BillingAddressVerificationRequestErrorHandlerView;)V

    .line 70
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
