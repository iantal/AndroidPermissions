.class public Lcom/ubercab/presidio/payment/alipay_international/operation/login/AlipayInternationalLoginView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Laiqx;


# instance fields
.field private f:Lcom/ubercab/ui/core/UTextView;

.field private g:Lcom/ubercab/ui/core/UTextView;

.field private h:Lcom/ubercab/ui/FloatingLabelEditText;

.field private i:Lawhq;

.field private j:Lcom/ubercab/ui/core/UButton;

.field private k:Lcom/ubercab/ui/FloatingLabelEditText;

.field private l:Lamst;

.field private m:Lcom/ubercab/ui/core/UToolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/payment/alipay_international/operation/login/AlipayInternationalLoginView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/payment/alipay_international/operation/login/AlipayInternationalLoginView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    new-instance p1, Lamst;

    invoke-direct {p1}, Lamst;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/payment/alipay_international/operation/login/AlipayInternationalLoginView;->l:Lamst;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/ubercab/presidio/payment/alipay_international/operation/login/AlipayInternationalLoginView;->m:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Laimg;)V
    .locals 6

    .line 72
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/alipay_international/operation/login/AlipayInternationalLoginView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget p1, p1, Laimg;->f:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 74
    iget-object v0, p0, Lcom/ubercab/presidio/payment/alipay_international/operation/login/AlipayInternationalLoginView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 75
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/alipay_international/operation/login/AlipayInternationalLoginView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->ub__alipayintl_login_description:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Lcom/ubercab/presidio/payment/alipay_international/operation/login/AlipayInternationalLoginView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 77
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/alipay_international/operation/login/AlipayInternationalLoginView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->ub__alipayintl_login_create_account:I

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p0, Lcom/ubercab/presidio/payment/alipay_international/operation/login/AlipayInternationalLoginView;->h:Lcom/ubercab/ui/FloatingLabelEditText;

    .line 80
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/alipay_international/operation/login/AlipayInternationalLoginView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->ub__alipayintl_login_email_label:I

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->c(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p0, Lcom/ubercab/presidio/payment/alipay_international/operation/login/AlipayInternationalLoginView;->h:Lcom/ubercab/ui/FloatingLabelEditText;

    .line 82
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/alipay_international/operation/login/AlipayInternationalLoginView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->ub__alipayintl_detail_email:I

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->e(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lcom/ubercab/presidio/payment/alipay_international/operation/login/AlipayInternationalLoginView;->k:Lcom/ubercab/ui/FloatingLabelEditText;

    .line 85
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/alipay_international/operation/login/AlipayInternationalLoginView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->ub__alipayintl_login_phone_label:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/FloatingLabelEditText;->c(Ljava/lang/CharSequence;)V

    .line 86
    iget-object p1, p0, Lcom/ubercab/presidio/payment/alipay_international/operation/login/AlipayInternationalLoginView;->k:Lcom/ubercab/ui/FloatingLabelEditText;

    .line 87
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/alipay_international/operation/login/AlipayInternationalLoginView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->ub__alipayintl_detail_phone_number:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/FloatingLabelEditText;->e(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 113
    iget-object p1, p0, Lcom/ubercab/presidio/payment/alipay_international/operation/login/AlipayInternationalLoginView;->i:Lawhq;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lawhq;->setCancelable(Z)V

    .line 114
    iget-object p1, p0, Lcom/ubercab/presidio/payment/alipay_international/operation/login/AlipayInternationalLoginView;->i:Lawhq;

    invoke-virtual {p1}, Lawhq;->show()V

    goto :goto_0

    .line 116
    :cond_0
    iget-object p1, p0, Lcom/ubercab/presidio/payment/alipay_international/operation/login/AlipayInternationalLoginView;->i:Lawhq;

    invoke-virtual {p1}, Lawhq;->dismiss()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/ubercab/presidio/payment/alipay_international/operation/login/AlipayInternationalLoginView;->k:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/FloatingLabelEditText;->d(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljkq;Laimg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;",
            "Laimg;",
            ")V"
        }
    .end annotation

    .line 102
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/alipay_international/operation/login/AlipayInternationalLoginView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget p2, p2, Laimg;->f:I

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 104
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/alipay_international/operation/login/AlipayInternationalLoginView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lgsv;->ub__alipayintl_connect_error:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 107
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/alipay_international/operation/login/AlipayInternationalLoginView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/ubercab/ui/core/toast/Toaster;

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/ubercab/presidio/payment/alipay_international/operation/login/AlipayInternationalLoginView;->j:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/ubercab/presidio/payment/alipay_international/operation/login/AlipayInternationalLoginView;->l:Lamst;

    invoke-virtual {v0, p1}, Lamst;->a(Ljava/lang/String;)V

    return-void
.end method

.method public cV_()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/ubercab/presidio/payment/alipay_international/operation/login/AlipayInternationalLoginView;->h:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/ubercab/presidio/payment/alipay_international/operation/login/AlipayInternationalLoginView;->k:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Livc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 52
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 54
    new-instance v0, Lawhq;

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/alipay_international/operation/login/AlipayInternationalLoginView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lawhq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/presidio/payment/alipay_international/operation/login/AlipayInternationalLoginView;->i:Lawhq;

    .line 56
    sget v0, Lgsp;->ub__alipayintl_email_text_field:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/alipay_international/operation/login/AlipayInternationalLoginView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/FloatingLabelEditText;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/alipay_international/operation/login/AlipayInternationalLoginView;->h:Lcom/ubercab/ui/FloatingLabelEditText;

    .line 57
    sget v0, Lgsp;->ub__alipayintl_phone_text_field:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/alipay_international/operation/login/AlipayInternationalLoginView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/FloatingLabelEditText;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/alipay_international/operation/login/AlipayInternationalLoginView;->k:Lcom/ubercab/ui/FloatingLabelEditText;

    .line 58
    sget v0, Lgsp;->ub__alipayintl_login_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/alipay_international/operation/login/AlipayInternationalLoginView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/alipay_international/operation/login/AlipayInternationalLoginView;->j:Lcom/ubercab/ui/core/UButton;

    .line 59
    sget v0, Lgsp;->ub__alipayintl_login_description:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/alipay_international/operation/login/AlipayInternationalLoginView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/alipay_international/operation/login/AlipayInternationalLoginView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 60
    sget v0, Lgsp;->ub__alipayintl_login_create_account:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/alipay_international/operation/login/AlipayInternationalLoginView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/alipay_international/operation/login/AlipayInternationalLoginView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 62
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/alipay_international/operation/login/AlipayInternationalLoginView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/alipay_international/operation/login/AlipayInternationalLoginView;->m:Lcom/ubercab/ui/core/UToolbar;

    .line 63
    iget-object v0, p0, Lcom/ubercab/presidio/payment/alipay_international/operation/login/AlipayInternationalLoginView;->m:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 64
    iget-object v0, p0, Lcom/ubercab/presidio/payment/alipay_international/operation/login/AlipayInternationalLoginView;->m:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgsv;->ub__alipayintl_login_toolbar:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->b(I)V

    .line 66
    iget-object v0, p0, Lcom/ubercab/presidio/payment/alipay_international/operation/login/AlipayInternationalLoginView;->k:Lcom/ubercab/ui/FloatingLabelEditText;

    iget-object v1, p0, Lcom/ubercab/presidio/payment/alipay_international/operation/login/AlipayInternationalLoginView;->l:Lamst;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->a(Landroid/text/TextWatcher;)V

    .line 67
    iget-object v0, p0, Lcom/ubercab/presidio/payment/alipay_international/operation/login/AlipayInternationalLoginView;->l:Lamst;

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/alipay_international/operation/login/AlipayInternationalLoginView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lasfy;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lamst;->a(Ljava/lang/String;)V

    return-void
.end method
