.class public Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# static fields
.field private static final f:Ljava/util/regex/Pattern;


# instance fields
.field private g:Lcom/ubercab/ui/core/UTextView;

.field private h:Lcom/ubercab/ui/core/UTextInputEditText;

.field private i:Lcom/ubercab/ui/core/UTextInputEditText;

.field private j:Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButton;

.field private k:Lcom/ubercab/ui/core/UButton;

.field private l:Lcom/ubercab/ui/core/UTextInputEditText;

.field private m:Lcom/ubercab/ui/core/UTextInputEditText;

.field private n:Lcom/ubercab/ui/core/UToolbar;

.field private o:Lakho;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ".*[a-zA-Z\u00c0-\u00ff0-9].*"

    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;->f:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 88
    invoke-static {p0}, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 89
    invoke-static {p1}, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 90
    invoke-static {p2}, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 91
    invoke-static {p3}, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 88
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 186
    iget-object p1, p0, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;->o:Lakho;

    if-eqz p1, :cond_0

    .line 187
    iget-object p1, p0, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;->o:Lakho;

    invoke-interface {p1}, Lakho;->l()V

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 202
    sget-object v0, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method private synthetic b(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 101
    iget-object p1, p0, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;->o:Lakho;

    if-eqz p1, :cond_0

    .line 102
    iget-object p1, p0, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;->o:Lakho;

    invoke-interface {p1}, Lakho;->j()V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$2HmWUXL-j32udG5n9cdjqyFE148(Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;->a(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$9Etdv2Hcu_GX2e_ivKLbM_Igd1M(Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;->b(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$Rs_NHUHLru_NmklZblQLT1w_Zc8(Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;)V
    .locals 0

    invoke-direct {p0}, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;->n()V

    return-void
.end method

.method public static synthetic lambda$bE4kJHDeCH4R-ecAdfaXFxJpFvc(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic n()V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;->o:Lakho;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;->o:Lakho;

    invoke-interface {v0}, Lakho;->k()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Laizv;)Lawhd;
    .locals 2

    .line 180
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Laizw;->b(Landroid/content/Context;Laizv;)Lawhd;

    move-result-object p1

    .line 182
    invoke-virtual {p1}, Lawhd;->d()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/-$$Lambda$BillingAddressVerificationView$2HmWUXL-j32udG5n9cdjqyFE148;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/-$$Lambda$BillingAddressVerificationView$2HmWUXL-j32udG5n9cdjqyFE148;-><init>(Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;)V

    .line 184
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-object p1
.end method

.method public a(Lakho;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;->o:Lakho;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;->k:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    return-void
.end method

.method public b(Laizv;)Lawhd;
    .locals 1

    .line 212
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Laizw;->a(Landroid/content/Context;Laizv;)Lawhd;

    move-result-object p1

    return-object p1
.end method

.method public f()Lcom/ubercab/ui/core/UTextView;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;->g:Lcom/ubercab/ui/core/UTextView;

    return-object v0
.end method

.method public g()Lcom/ubercab/ui/core/UTextInputEditText;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;->h:Lcom/ubercab/ui/core/UTextInputEditText;

    return-object v0
.end method

.method public h()Lcom/ubercab/ui/core/UTextInputEditText;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;->i:Lcom/ubercab/ui/core/UTextInputEditText;

    return-object v0
.end method

.method public i()Lcom/ubercab/ui/core/UTextInputEditText;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;->l:Lcom/ubercab/ui/core/UTextInputEditText;

    return-object v0
.end method

.method public j()Lcom/ubercab/ui/core/UTextInputEditText;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;->m:Lcom/ubercab/ui/core/UTextInputEditText;

    return-object v0
.end method

.method public k()Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButton;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;->j:Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButton;

    return-object v0
.end method

.method public l()Lcom/ubercab/ui/core/UToolbar;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;->n:Lcom/ubercab/ui/core/UToolbar;

    return-object v0
.end method

.method public m()Lcom/ubercab/ui/core/UButton;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;->k:Lcom/ubercab/ui/core/UButton;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 5

    .line 65
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 66
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;->n:Lcom/ubercab/ui/core/UToolbar;

    .line 67
    sget v0, Lgsp;->payment_billing_address_verification_header_id:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 69
    sget v0, Lgsp;->address_line1:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextInputEditText;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;->h:Lcom/ubercab/ui/core/UTextInputEditText;

    .line 70
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;->h:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextInputEditText;->b()Lio/reactivex/Observable;

    move-result-object v0

    .line 72
    sget v1, Lgsp;->city:I

    invoke-virtual {p0, v1}, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/UTextInputEditText;

    iput-object v1, p0, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;->i:Lcom/ubercab/ui/core/UTextInputEditText;

    .line 73
    iget-object v1, p0, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;->i:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UTextInputEditText;->b()Lio/reactivex/Observable;

    move-result-object v1

    .line 75
    sget v2, Lgsp;->state:I

    invoke-virtual {p0, v2}, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/ui/core/UTextInputEditText;

    iput-object v2, p0, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;->l:Lcom/ubercab/ui/core/UTextInputEditText;

    .line 76
    iget-object v2, p0, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;->l:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-virtual {v2}, Lcom/ubercab/ui/core/UTextInputEditText;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 78
    sget v3, Lgsp;->zip:I

    invoke-virtual {p0, v3}, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/ui/core/UTextInputEditText;

    iput-object v3, p0, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;->m:Lcom/ubercab/ui/core/UTextInputEditText;

    .line 79
    iget-object v3, p0, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;->m:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-virtual {v3}, Lcom/ubercab/ui/core/UTextInputEditText;->b()Lio/reactivex/Observable;

    move-result-object v3

    .line 81
    sget v4, Lgsp;->ub__payment_billing_address_verification_save_button:I

    invoke-virtual {p0, v4}, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ubercab/ui/core/UButton;

    iput-object v4, p0, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;->k:Lcom/ubercab/ui/core/UButton;

    .line 82
    sget-object v4, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/-$$Lambda$BillingAddressVerificationView$bE4kJHDeCH4R-ecAdfaXFxJpFvc;->INSTANCE:Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/-$$Lambda$BillingAddressVerificationView$bE4kJHDeCH4R-ecAdfaXFxJpFvc;

    invoke-static {v0, v1, v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function4;)Lio/reactivex/Observable;

    move-result-object v0

    .line 92
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/-$$Lambda$kR53zauS9jPJ4SO3GORzul24jTI;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/-$$Lambda$kR53zauS9jPJ4SO3GORzul24jTI;-><init>(Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;)V

    .line 93
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 95
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;->k:Lcom/ubercab/ui/core/UButton;

    .line 96
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 97
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/-$$Lambda$BillingAddressVerificationView$9Etdv2Hcu_GX2e_ivKLbM_Igd1M;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/-$$Lambda$BillingAddressVerificationView$9Etdv2Hcu_GX2e_ivKLbM_Igd1M;-><init>(Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;)V

    .line 99
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    .line 98
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 105
    sget v0, Lgsp;->card_country_code:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButton;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;->j:Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButton;

    .line 106
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;->j:Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButton;

    new-instance v1, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/-$$Lambda$BillingAddressVerificationView$Rs_NHUHLru_NmklZblQLT1w_Zc8;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/-$$Lambda$BillingAddressVerificationView$Rs_NHUHLru_NmklZblQLT1w_Zc8;-><init>(Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButton;->a(Lajcd;)V

    .line 113
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;->n:Lcom/ubercab/ui/core/UToolbar;

    .line 115
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->payment_billing_address_verification_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lgsv;->ub__font_book:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 116
    invoke-static {v2, v3}, Lio/github/inflationx/calligraphy3/TypefaceUtils;->load(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    .line 114
    invoke-static {v1, v2}, Lio/github/inflationx/calligraphy3/CalligraphyUtils;->applyTypefaceSpan(Ljava/lang/CharSequence;Landroid/graphics/Typeface;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->b(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;->n:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    return-void
.end method
