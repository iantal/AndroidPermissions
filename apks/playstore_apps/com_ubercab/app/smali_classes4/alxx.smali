.class public Lalxx;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/payment/paytm/operation/mobileverify/PaytmMobileVerifyView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawhq;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lalxy;

.field private d:Lawhq;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/payment/paytm/operation/mobileverify/PaytmMobileVerifyView;Lalxy;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/payment/paytm/operation/mobileverify/PaytmMobileVerifyView;",
            "Lalxy;",
            "Laxga<",
            "Lawhq;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 49
    iput-object p3, p0, Lalxx;->b:Laxga;

    .line 50
    iput-object p2, p0, Lalxx;->c:Lalxy;

    return-void
.end method

.method static synthetic a(Lalxx;)Lalxy;
    .locals 0

    .line 36
    iget-object p0, p0, Lalxx;->c:Lalxy;

    return-object p0
.end method

.method private a(Lawiw;)V
    .locals 2

    .line 217
    invoke-virtual {p0}, Lalxx;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/paytm/operation/mobileverify/PaytmMobileVerifyView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/paytm/operation/mobileverify/PaytmMobileVerifyView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lalxx;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/paytm/operation/mobileverify/PaytmMobileVerifyView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/paytm/operation/mobileverify/PaytmMobileVerifyView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1, v1}, Lawiw;->a(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Liul;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/CharSequence;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 63
    invoke-virtual {p0}, Lalxx;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/paytm/operation/mobileverify/PaytmMobileVerifyView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/paytm/operation/mobileverify/PaytmMobileVerifyView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsq;->ub__paytm_otp_length:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 64
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 2

    .line 184
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/16 v0, 0x3f

    .line 185
    invoke-static {p1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    return-object p1

    .line 187
    :cond_0
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method

.method private b(JJ)Ljava/lang/String;
    .locals 5

    sub-long/2addr p3, p1

    .line 175
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string p2, "%02d:%02d"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 177
    invoke-virtual {v1, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 178
    invoke-virtual {v1, p3, p4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 179
    invoke-virtual {v4, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide p3

    invoke-virtual {v3, p3, p4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p3

    sub-long/2addr v1, p3

    .line 178
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 p4, 0x1

    aput-object p3, v0, p4

    .line 174
    invoke-static {p1, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$1Ii3In6X_IL7noBYWHoO6ncViOA(Lalxx;Ljava/lang/CharSequence;)Z
    .locals 0

    invoke-direct {p0, p1}, Lalxx;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 135
    iget-object v0, p0, Lalxx;->d:Lawhq;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lalxx;->d:Lawhq;

    invoke-virtual {v0}, Lawhq;->dismiss()V

    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, Lalxx;->d:Lawhq;

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 125
    iget-object v0, p0, Lalxx;->d:Lawhq;

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lalxx;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawhq;

    iput-object v0, p0, Lalxx;->d:Lawhq;

    .line 127
    iget-object v0, p0, Lalxx;->d:Lawhq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lawhq;->setCancelable(Z)V

    .line 128
    iget-object v0, p0, Lalxx;->d:Lawhq;

    invoke-virtual {v0}, Lawhq;->show()V

    .line 130
    :cond_0
    iget-object v0, p0, Lalxx;->d:Lawhq;

    invoke-virtual {v0, p1}, Lawhq;->b(I)V

    return-void
.end method

.method a(JJ)V
    .locals 3

    .line 164
    invoke-virtual {p0}, Lalxx;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/paytm/operation/mobileverify/PaytmMobileVerifyView;

    .line 165
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/paytm/operation/mobileverify/PaytmMobileVerifyView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->mobile_verify_send_code_again_disabled:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 168
    invoke-direct {p0, p1, p2, p3, p4}, Lalxx;->b(JJ)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    .line 166
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 163
    invoke-direct {p0, p1}, Lalxx;->b(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    .line 169
    invoke-virtual {p0}, Lalxx;->c()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/payment/paytm/operation/mobileverify/PaytmMobileVerifyView;

    invoke-virtual {p2}, Lcom/ubercab/presidio/payment/paytm/operation/mobileverify/PaytmMobileVerifyView;->k()Lcom/ubercab/ui/core/UTextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 5

    .line 206
    invoke-virtual {p0}, Lalxx;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/paytm/operation/mobileverify/PaytmMobileVerifyView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/paytm/operation/mobileverify/PaytmMobileVerifyView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 207
    invoke-virtual {p0}, Lalxx;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/paytm/operation/mobileverify/PaytmMobileVerifyView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/paytm/operation/mobileverify/PaytmMobileVerifyView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->otp_requested:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 205
    invoke-static {v0, p1, v4}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/ubercab/ui/core/toast/Toaster;

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 109
    invoke-virtual {p0}, Lalxx;->c()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/payment/paytm/operation/mobileverify/PaytmMobileVerifyView;

    .line 110
    invoke-virtual {p2}, Lcom/ubercab/presidio/payment/paytm/operation/mobileverify/PaytmMobileVerifyView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lgsv;->mobile_verify_description_otp_auto_read:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 111
    invoke-virtual {p2, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {p0}, Lalxx;->c()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/payment/paytm/operation/mobileverify/PaytmMobileVerifyView;

    invoke-virtual {p2}, Lcom/ubercab/presidio/payment/paytm/operation/mobileverify/PaytmMobileVerifyView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lgsv;->mobile_verify_description:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {p2, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 116
    :goto_0
    invoke-virtual {p0}, Lalxx;->c()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/payment/paytm/operation/mobileverify/PaytmMobileVerifyView;

    invoke-virtual {p2}, Lcom/ubercab/presidio/payment/paytm/operation/mobileverify/PaytmMobileVerifyView;->h()Lcom/ubercab/ui/core/UTextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method b()V
    .locals 2

    .line 142
    new-instance v0, Lawiw;

    sget v1, Lgsv;->validation_failed:I

    invoke-direct {v0, v1}, Lawiw;-><init>(I)V

    invoke-direct {p0, v0}, Lalxx;->a(Lawiw;)V

    .line 143
    invoke-virtual {p0}, Lalxx;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/paytm/operation/mobileverify/PaytmMobileVerifyView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/paytm/operation/mobileverify/PaytmMobileVerifyView;->g()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 55
    invoke-super {p0}, Lhho;->d()V

    .line 57
    invoke-virtual {p0}, Lalxx;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/paytm/operation/mobileverify/PaytmMobileVerifyView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/paytm/operation/mobileverify/PaytmMobileVerifyView;->i()Lcom/ubercab/ui/commons/widget/OTPInput;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/OTPInput;->a()V

    .line 58
    invoke-virtual {p0}, Lalxx;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/paytm/operation/mobileverify/PaytmMobileVerifyView;

    .line 59
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/paytm/operation/mobileverify/PaytmMobileVerifyView;->i()Lcom/ubercab/ui/commons/widget/OTPInput;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/OTPInput;->d()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$alxx$1Ii3In6X_IL7noBYWHoO6ncViOA;

    invoke-direct {v1, p0}, L-$$Lambda$alxx$1Ii3In6X_IL7noBYWHoO6ncViOA;-><init>(Lalxx;)V

    .line 61
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 66
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lalxx$1;

    invoke-direct {v1, p0}, Lalxx$1;-><init>(Lalxx;)V

    .line 67
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 75
    invoke-virtual {p0}, Lalxx;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/paytm/operation/mobileverify/PaytmMobileVerifyView;

    .line 76
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/paytm/operation/mobileverify/PaytmMobileVerifyView;->j()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 78
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lalxx$2;

    invoke-direct {v1, p0}, Lalxx$2;-><init>(Lalxx;)V

    .line 79
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 87
    invoke-virtual {p0}, Lalxx;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/paytm/operation/mobileverify/PaytmMobileVerifyView;

    .line 88
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/paytm/operation/mobileverify/PaytmMobileVerifyView;->l()Lio/reactivex/Observable;

    move-result-object v0

    .line 89
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lalxx$3;

    invoke-direct {v1, p0}, Lalxx$3;-><init>(Lalxx;)V

    .line 90
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method j()V
    .locals 2

    .line 147
    new-instance v0, Lawiw;

    sget v1, Lgsv;->payment_error_dialog_message_network:I

    invoke-direct {v0, v1}, Lawiw;-><init>(I)V

    invoke-direct {p0, v0}, Lalxx;->a(Lawiw;)V

    return-void
.end method

.method k()V
    .locals 2

    .line 151
    invoke-virtual {p0}, Lalxx;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/paytm/operation/mobileverify/PaytmMobileVerifyView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/paytm/operation/mobileverify/PaytmMobileVerifyView;->f()V

    .line 152
    new-instance v0, Lawiw;

    sget v1, Lgsv;->successfully_added_paytm_account:I

    invoke-direct {v0, v1}, Lawiw;-><init>(I)V

    invoke-direct {p0, v0}, Lalxx;->a(Lawiw;)V

    return-void
.end method

.method l()V
    .locals 2

    .line 193
    invoke-virtual {p0}, Lalxx;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/paytm/operation/mobileverify/PaytmMobileVerifyView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/paytm/operation/mobileverify/PaytmMobileVerifyView;->k()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 194
    invoke-virtual {p0}, Lalxx;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/paytm/operation/mobileverify/PaytmMobileVerifyView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/paytm/operation/mobileverify/PaytmMobileVerifyView;->j()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method m()V
    .locals 2

    .line 199
    invoke-virtual {p0}, Lalxx;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/paytm/operation/mobileverify/PaytmMobileVerifyView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/paytm/operation/mobileverify/PaytmMobileVerifyView;->j()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 200
    invoke-virtual {p0}, Lalxx;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/paytm/operation/mobileverify/PaytmMobileVerifyView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/paytm/operation/mobileverify/PaytmMobileVerifyView;->k()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method
