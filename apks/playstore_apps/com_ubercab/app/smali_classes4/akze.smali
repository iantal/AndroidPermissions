.class public Lakze;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/payment/jio/operation/mobileverify/JioMobileVerifyView;",
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

.field private final c:Lakzf;

.field private d:Lawhq;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/payment/jio/operation/mobileverify/JioMobileVerifyView;Lakzf;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/payment/jio/operation/mobileverify/JioMobileVerifyView;",
            "Lakzf;",
            "Laxga<",
            "Lawhq;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 48
    iput-object p3, p0, Lakze;->b:Laxga;

    .line 49
    iput-object p2, p0, Lakze;->c:Lakzf;

    return-void
.end method

.method static synthetic a(Lakze;)Lakzf;
    .locals 0

    .line 35
    iget-object p0, p0, Lakze;->c:Lakzf;

    return-object p0
.end method

.method private a(Lawiw;)V
    .locals 2

    .line 213
    invoke-virtual {p0}, Lakze;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/jio/operation/mobileverify/JioMobileVerifyView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/jio/operation/mobileverify/JioMobileVerifyView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lakze;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/jio/operation/mobileverify/JioMobileVerifyView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/jio/operation/mobileverify/JioMobileVerifyView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1, v1}, Lawiw;->a(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Liul;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/CharSequence;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private b(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 2

    .line 180
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/16 v0, 0x3f

    .line 181
    invoke-static {p1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    return-object p1

    .line 183
    :cond_0
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method

.method private b(JJ)Ljava/lang/String;
    .locals 5

    sub-long/2addr p3, p1

    .line 171
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string p2, "%02d:%02d"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 173
    invoke-virtual {v1, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 174
    invoke-virtual {v1, p3, p4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 175
    invoke-virtual {v4, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide p3

    invoke-virtual {v3, p3, p4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p3

    sub-long/2addr v1, p3

    .line 174
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 p4, 0x1

    aput-object p3, v0, p4

    .line 170
    invoke-static {p1, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$6jFCMip5ICei9Nxbv4XrvQSq_90(Ljava/lang/CharSequence;)Z
    .locals 0

    invoke-static {p0}, Lakze;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 127
    iget-object v0, p0, Lakze;->d:Lawhq;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lakze;->d:Lawhq;

    invoke-virtual {v0}, Lawhq;->dismiss()V

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lakze;->d:Lawhq;

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 117
    iget-object v0, p0, Lakze;->d:Lawhq;

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lakze;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawhq;

    iput-object v0, p0, Lakze;->d:Lawhq;

    .line 119
    iget-object v0, p0, Lakze;->d:Lawhq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lawhq;->setCancelable(Z)V

    .line 120
    iget-object v0, p0, Lakze;->d:Lawhq;

    invoke-virtual {v0}, Lawhq;->show()V

    .line 122
    :cond_0
    iget-object v0, p0, Lakze;->d:Lawhq;

    invoke-virtual {v0, p1}, Lawhq;->b(I)V

    return-void
.end method

.method a(JJ)V
    .locals 3

    .line 160
    invoke-virtual {p0}, Lakze;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/jio/operation/mobileverify/JioMobileVerifyView;

    .line 161
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/jio/operation/mobileverify/JioMobileVerifyView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->ub__payment_jio_mobile_verify_send_code_again_disabled:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 164
    invoke-direct {p0, p1, p2, p3, p4}, Lakze;->b(JJ)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    .line 162
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 159
    invoke-direct {p0, p1}, Lakze;->b(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    .line 165
    invoke-virtual {p0}, Lakze;->c()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/payment/jio/operation/mobileverify/JioMobileVerifyView;

    invoke-virtual {p2}, Lcom/ubercab/presidio/payment/jio/operation/mobileverify/JioMobileVerifyView;->k()Lcom/ubercab/ui/core/UTextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 5

    .line 202
    invoke-virtual {p0}, Lakze;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/jio/operation/mobileverify/JioMobileVerifyView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/jio/operation/mobileverify/JioMobileVerifyView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 203
    invoke-virtual {p0}, Lakze;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/jio/operation/mobileverify/JioMobileVerifyView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/jio/operation/mobileverify/JioMobileVerifyView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->ub__payment_jio_otp_requested:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 201
    invoke-static {v0, p1, v4}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/ubercab/ui/core/toast/Toaster;

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    if-eqz p2, :cond_0

    .line 104
    sget p2, Lgsv;->ub__payment_jio_mobile_verify_description_otp_auto_read:I

    goto :goto_0

    .line 105
    :cond_0
    sget p2, Lgsv;->ub__payment_jio_mobile_verify_description:I

    .line 106
    :goto_0
    invoke-virtual {p0}, Lakze;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/jio/operation/mobileverify/JioMobileVerifyView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/jio/operation/mobileverify/JioMobileVerifyView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 108
    invoke-virtual {p0}, Lakze;->c()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/payment/jio/operation/mobileverify/JioMobileVerifyView;

    invoke-virtual {p2}, Lcom/ubercab/presidio/payment/jio/operation/mobileverify/JioMobileVerifyView;->h()Lcom/ubercab/ui/core/UTextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method b()V
    .locals 2

    .line 134
    new-instance v0, Lawiw;

    sget v1, Lgsv;->ub__payment_jio_validation_failed:I

    invoke-direct {v0, v1}, Lawiw;-><init>(I)V

    invoke-direct {p0, v0}, Lakze;->a(Lawiw;)V

    .line 135
    invoke-virtual {p0}, Lakze;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/jio/operation/mobileverify/JioMobileVerifyView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/jio/operation/mobileverify/JioMobileVerifyView;->g()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 54
    invoke-super {p0}, Lhho;->d()V

    .line 56
    invoke-virtual {p0}, Lakze;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/jio/operation/mobileverify/JioMobileVerifyView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/jio/operation/mobileverify/JioMobileVerifyView;->i()Lcom/ubercab/ui/commons/widget/OTPInput;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/OTPInput;->a()V

    .line 57
    invoke-virtual {p0}, Lakze;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/jio/operation/mobileverify/JioMobileVerifyView;

    .line 58
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/jio/operation/mobileverify/JioMobileVerifyView;->i()Lcom/ubercab/ui/commons/widget/OTPInput;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/OTPInput;->d()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$akze$6jFCMip5ICei9Nxbv4XrvQSq_90;->INSTANCE:L-$$Lambda$akze$6jFCMip5ICei9Nxbv4XrvQSq_90;

    .line 60
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 61
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lakze$1;

    invoke-direct {v1, p0}, Lakze$1;-><init>(Lakze;)V

    .line 62
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 70
    invoke-virtual {p0}, Lakze;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/jio/operation/mobileverify/JioMobileVerifyView;

    .line 71
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/jio/operation/mobileverify/JioMobileVerifyView;->j()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 73
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lakze$2;

    invoke-direct {v1, p0}, Lakze$2;-><init>(Lakze;)V

    .line 74
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 82
    invoke-virtual {p0}, Lakze;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/jio/operation/mobileverify/JioMobileVerifyView;

    .line 83
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/jio/operation/mobileverify/JioMobileVerifyView;->l()Lio/reactivex/Observable;

    move-result-object v0

    .line 84
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lakze$3;

    invoke-direct {v1, p0}, Lakze$3;-><init>(Lakze;)V

    .line 85
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method j()V
    .locals 2

    .line 139
    new-instance v0, Lawiw;

    sget v1, Lgsv;->ub__payment_jio_send_validation_failed:I

    invoke-direct {v0, v1}, Lawiw;-><init>(I)V

    invoke-direct {p0, v0}, Lakze;->a(Lawiw;)V

    return-void
.end method

.method k()V
    .locals 2

    .line 143
    new-instance v0, Lawiw;

    sget v1, Lgsv;->payment_error_dialog_message_network:I

    invoke-direct {v0, v1}, Lawiw;-><init>(I)V

    invoke-direct {p0, v0}, Lakze;->a(Lawiw;)V

    return-void
.end method

.method l()V
    .locals 2

    .line 147
    invoke-virtual {p0}, Lakze;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/jio/operation/mobileverify/JioMobileVerifyView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/jio/operation/mobileverify/JioMobileVerifyView;->f()V

    .line 148
    new-instance v0, Lawiw;

    sget v1, Lgsv;->ub__payment_jio_successfully_added_account:I

    invoke-direct {v0, v1}, Lawiw;-><init>(I)V

    invoke-direct {p0, v0}, Lakze;->a(Lawiw;)V

    return-void
.end method

.method m()V
    .locals 2

    .line 189
    invoke-virtual {p0}, Lakze;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/jio/operation/mobileverify/JioMobileVerifyView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/jio/operation/mobileverify/JioMobileVerifyView;->k()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 190
    invoke-virtual {p0}, Lakze;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/jio/operation/mobileverify/JioMobileVerifyView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/jio/operation/mobileverify/JioMobileVerifyView;->j()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method n()V
    .locals 2

    .line 195
    invoke-virtual {p0}, Lakze;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/jio/operation/mobileverify/JioMobileVerifyView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/jio/operation/mobileverify/JioMobileVerifyView;->j()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 196
    invoke-virtual {p0}, Lakze;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/jio/operation/mobileverify/JioMobileVerifyView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/jio/operation/mobileverify/JioMobileVerifyView;->k()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method
