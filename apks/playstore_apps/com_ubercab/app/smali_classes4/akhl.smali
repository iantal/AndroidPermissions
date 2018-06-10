.class public Lakhl;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Lakho;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;",
        ">;",
        "Lakho;"
    }
.end annotation


# instance fields
.field b:Lakhm;

.field private final c:Lajar;

.field private final d:Lajbg;

.field private e:Lawhq;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;Lajar;Lajbg;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 55
    iput-object p2, p0, Lakhl;->c:Lajar;

    .line 56
    iput-object p3, p0, Lakhl;->d:Lajbg;

    return-void
.end method

.method private synthetic a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 208
    invoke-direct {p0}, Lakhl;->p()V

    .line 209
    iget-object p1, p0, Lakhl;->b:Lakhm;

    if-eqz p1, :cond_0

    .line 210
    iget-object p1, p0, Lakhl;->b:Lakhm;

    invoke-interface {p1}, Lakhm;->b()V

    :cond_0
    return-void
.end method

.method private b(Lcom/ubercab/presidio/countrypicker/core/model/Country;)V
    .locals 2

    .line 188
    invoke-virtual {p0}, Lakhl;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;->k()Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButton;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1, v1}, Laejv;->a(Lcom/ubercab/presidio/countrypicker/core/model/Country;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 192
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButton;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 196
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {p1, v1}, Laejv;->a(Lcom/ubercab/presidio/countrypicker/core/model/Country;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 197
    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButton;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$hsqRLrbng4nlnMnATGm0UK7_ffY(Lakhl;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lakhl;->a(Laumy;)V

    return-void
.end method

.method private p()V
    .locals 2

    .line 184
    invoke-virtual {p0}, Lakhl;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lakhl;->c()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Liuz;->b(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private q()V
    .locals 2

    .line 201
    invoke-virtual {p0}, Lakhl;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;

    .line 202
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;->l()Lcom/ubercab/ui/core/UToolbar;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    .line 204
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, L-$$Lambda$akhl$hsqRLrbng4nlnMnATGm0UK7_ffY;

    invoke-direct {v1, p0}, L-$$Lambda$akhl$hsqRLrbng4nlnMnATGm0UK7_ffY;-><init>(Lakhl;)V

    .line 206
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    .line 205
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method private r()Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;
    .locals 2

    .line 217
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$Builder;

    move-result-object v0

    .line 218
    invoke-virtual {p0}, Lakhl;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;->g()Lcom/ubercab/ui/core/UTextInputEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UTextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$Builder;->billingAddressLine1(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$Builder;

    move-result-object v0

    .line 219
    invoke-virtual {p0}, Lakhl;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;->h()Lcom/ubercab/ui/core/UTextInputEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UTextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$Builder;->billingCity(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$Builder;

    move-result-object v0

    .line 220
    invoke-virtual {p0}, Lakhl;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;->i()Lcom/ubercab/ui/core/UTextInputEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UTextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$Builder;->billingRegion(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$Builder;

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;

    move-result-object v0

    .line 222
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    move-result-object v1

    .line 223
    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->braintree(Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    move-result-object v0

    .line 224
    invoke-virtual {p0}, Lakhl;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;->j()Lcom/ubercab/ui/core/UTextInputEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UTextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->billingZip(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 77
    invoke-virtual {p0}, Lakhl;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;->m()Lcom/ubercab/ui/core/UButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    .line 78
    iget-object v0, p0, Lakhl;->e:Lawhq;

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lakhl;->d:Lajbg;

    invoke-virtual {p0}, Lakhl;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;

    invoke-virtual {v2}, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lajbg;->a(Landroid/content/Context;)Lawhq;

    move-result-object v0

    iput-object v0, p0, Lakhl;->e:Lawhq;

    .line 80
    iget-object v0, p0, Lakhl;->e:Lawhq;

    sget v2, Lgsv;->saving_card:I

    invoke-virtual {v0, v2}, Lawhq;->b(I)V

    .line 81
    iget-object v0, p0, Lakhl;->e:Lawhq;

    invoke-virtual {v0, v1}, Lawhq;->setCancelable(Z)V

    .line 83
    :cond_0
    iget-object v0, p0, Lakhl;->e:Lawhq;

    invoke-virtual {v0}, Lawhq;->show()V

    return-void
.end method

.method public a(Lakhm;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lakhl;->b:Lakhm;

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 6

    .line 65
    invoke-virtual {p0}, Lakhl;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;

    .line 66
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;->f()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    .line 68
    invoke-virtual {p0}, Lakhl;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;

    .line 69
    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->payment_billing_address_verification_header:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 72
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardType()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 73
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardNumber()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lajbh;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v3, v4

    .line 70
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateErrors;)V
    .locals 1

    .line 141
    iget-object v0, p0, Lakhl;->c:Lajar;

    invoke-virtual {v0, p1}, Lajar;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateErrors;)Lajaq;

    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lajaq;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lajaq;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Laizv;->a(Ljava/lang/String;Ljava/lang/String;)Laizv;

    move-result-object p1

    .line 144
    invoke-virtual {p0}, Lakhl;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;->b(Laizv;)Lawhd;

    move-result-object p1

    invoke-virtual {p1}, Lawhd;->a()V

    return-void
.end method

.method public a(Lcom/ubercab/presidio/countrypicker/core/model/Country;)V
    .locals 0

    .line 132
    invoke-direct {p0, p1}, Lakhl;->b(Lcom/ubercab/presidio/countrypicker/core/model/Country;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 88
    invoke-virtual {p0}, Lakhl;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;->m()Lcom/ubercab/ui/core/UButton;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    .line 89
    iget-object v0, p0, Lakhl;->e:Lawhq;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lakhl;->e:Lawhq;

    invoke-virtual {v0}, Lawhq;->dismiss()V

    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lakhl;->e:Lawhq;

    :cond_0
    return-void
.end method

.method protected d()V
    .locals 1

    .line 172
    invoke-super {p0}, Lhho;->d()V

    .line 173
    invoke-direct {p0}, Lakhl;->q()V

    .line 174
    invoke-virtual {p0}, Lakhl;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;->a(Lakho;)V

    return-void
.end method

.method protected h()V
    .locals 0

    .line 179
    invoke-super {p0}, Lhho;->h()V

    .line 180
    invoke-direct {p0}, Lakhl;->p()V

    return-void
.end method

.method public j()V
    .locals 2

    .line 97
    iget-object v0, p0, Lakhl;->b:Lakhm;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lakhl;->b:Lakhm;

    invoke-direct {p0}, Lakhl;->r()Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;

    move-result-object v1

    invoke-interface {v0, v1}, Lakhm;->a(Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 104
    iget-object v0, p0, Lakhl;->b:Lakhm;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lakhl;->b:Lakhm;

    invoke-interface {v0}, Lakhm;->a()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    .line 111
    iget-object v0, p0, Lakhl;->b:Lakhm;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lakhl;->b:Lakhm;

    invoke-direct {p0}, Lakhl;->r()Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;

    move-result-object v1

    invoke-interface {v0, v1}, Lakhm;->a(Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    .line 150
    invoke-virtual {p0}, Lakhl;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laizv;->a(Landroid/content/Context;)Laizv;

    move-result-object v0

    .line 151
    invoke-virtual {p0}, Lakhl;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;->a(Laizv;)Lawhd;

    move-result-object v0

    invoke-virtual {v0}, Lawhd;->a()V

    return-void
.end method

.method public n()V
    .locals 2

    .line 157
    invoke-virtual {p0}, Lakhl;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laizv;->b(Landroid/content/Context;)Laizv;

    move-result-object v0

    .line 158
    invoke-virtual {p0}, Lakhl;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;->a(Laizv;)Lawhd;

    move-result-object v0

    invoke-virtual {v0}, Lawhd;->a()V

    return-void
.end method

.method public o()V
    .locals 3

    .line 164
    invoke-virtual {p0}, Lakhl;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->payment_billing_address_verification_input_error:I

    const/4 v2, 0x0

    .line 163
    invoke-static {v0, v1, v2}, Lcom/ubercab/ui/core/toast/Toaster;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
