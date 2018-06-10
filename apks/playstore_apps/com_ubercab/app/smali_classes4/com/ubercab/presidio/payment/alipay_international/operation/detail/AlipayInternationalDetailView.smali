.class public Lcom/ubercab/presidio/payment/alipay_international/operation/detail/AlipayInternationalDetailView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Laiqh;


# instance fields
.field private f:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lawhq;

.field private h:Lcom/ubercab/ui/core/UTextView;

.field private i:Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailView;

.field private j:Lcom/ubercab/ui/core/UToolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/payment/alipay_international/operation/detail/AlipayInternationalDetailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/payment/alipay_international/operation/detail/AlipayInternationalDetailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/payment/alipay_international/operation/detail/AlipayInternationalDetailView;->f:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/payment/alipay_international/operation/detail/AlipayInternationalDetailView;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/ubercab/presidio/payment/alipay_international/operation/detail/AlipayInternationalDetailView;->f:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/ubercab/presidio/payment/alipay_international/operation/detail/AlipayInternationalDetailView;->g:Lawhq;

    invoke-virtual {v0}, Lawhq;->dismiss()V

    return-void
.end method

.method public a(ILaimg;)V
    .locals 4

    .line 137
    iget-object v0, p0, Lcom/ubercab/presidio/payment/alipay_international/operation/detail/AlipayInternationalDetailView;->g:Lawhq;

    .line 138
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/alipay_international/operation/detail/AlipayInternationalDetailView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/alipay_international/operation/detail/AlipayInternationalDetailView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget p2, p2, Laimg;->f:I

    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 137
    invoke-virtual {v0, p1}, Lawhq;->a(Ljava/lang/CharSequence;)V

    .line 139
    iget-object p1, p0, Lcom/ubercab/presidio/payment/alipay_international/operation/detail/AlipayInternationalDetailView;->g:Lawhq;

    invoke-virtual {p1}, Lawhq;->show()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Laimg;)V
    .locals 7

    .line 73
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/alipay_international/operation/detail/AlipayInternationalDetailView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p3, Laimg;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 74
    new-instance v1, Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailInformationItem;

    .line 77
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/alipay_international/operation/detail/AlipayInternationalDetailView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgsv;->ub__alipayintl_detail_email:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {v2, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "---"

    .line 78
    :goto_0
    invoke-direct {v1, v2, p1}, Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailInformationItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailInformationItem;

    .line 80
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/alipay_international/operation/detail/AlipayInternationalDetailView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgsv;->ub__alipayintl_detail_phone_number:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "---"

    .line 81
    :goto_1
    invoke-direct {p1, v2, p2}, Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailInformationItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {v1, p1}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    .line 83
    iget-object p2, p0, Lcom/ubercab/presidio/payment/alipay_international/operation/detail/AlipayInternationalDetailView;->i:Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailView;

    invoke-virtual {p2, p1}, Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailView;->a(Ljava/util/List;)V

    .line 84
    iget-object p1, p0, Lcom/ubercab/presidio/payment/alipay_international/operation/detail/AlipayInternationalDetailView;->h:Lcom/ubercab/ui/core/UTextView;

    .line 85
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/alipay_international/operation/detail/AlipayInternationalDetailView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lgsv;->ub__alipayintl_detail_description:I

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v6

    invoke-virtual {p2, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object p1, p0, Lcom/ubercab/presidio/payment/alipay_international/operation/detail/AlipayInternationalDetailView;->j:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/alipay_international/operation/detail/AlipayInternationalDetailView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget p3, p3, Laimg;->f:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UToolbar;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/ubercab/presidio/payment/alipay_international/operation/detail/AlipayInternationalDetailView;->f:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public cU_()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/ubercab/presidio/payment/alipay_international/operation/detail/AlipayInternationalDetailView;->j:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->F()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/ubercab/presidio/payment/alipay_international/operation/detail/AlipayInternationalDetailView;->j:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 3

    .line 108
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/alipay_international/operation/detail/AlipayInternationalDetailView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->ub__alipayintl_delete_confirm_title:I

    .line 109
    invoke-virtual {v0, v1}, Lawhe;->a(I)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->ub__alipayintl_delete_confirm_delete:I

    .line 110
    invoke-virtual {v0, v1}, Lawhe;->d(I)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->ub__alipayintl_cancel:I

    .line 111
    invoke-virtual {v0, v1}, Lawhe;->c(I)Lawhe;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lawhe;->b()Lawhd;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lawhd;->c()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/ubercab/presidio/payment/alipay_international/operation/detail/AlipayInternationalDetailView$1;

    invoke-direct {v2, p0}, Lcom/ubercab/presidio/payment/alipay_international/operation/detail/AlipayInternationalDetailView$1;-><init>(Lcom/ubercab/presidio/payment/alipay_international/operation/detail/AlipayInternationalDetailView;)V

    .line 116
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 125
    invoke-virtual {v0}, Lawhd;->d()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/payment/alipay_international/operation/detail/AlipayInternationalDetailView$2;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/payment/alipay_international/operation/detail/AlipayInternationalDetailView$2;-><init>(Lcom/ubercab/presidio/payment/alipay_international/operation/detail/AlipayInternationalDetailView;)V

    .line 126
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 52
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 54
    new-instance v0, Lawhq;

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/alipay_international/operation/detail/AlipayInternationalDetailView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lawhq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/presidio/payment/alipay_international/operation/detail/AlipayInternationalDetailView;->g:Lawhq;

    .line 56
    sget v0, Lgsp;->ub__alipayintl_detail_card:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/alipay_international/operation/detail/AlipayInternationalDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/alipay_international/operation/detail/AlipayInternationalDetailView;->i:Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailView;

    .line 57
    sget v0, Lgsp;->ub__alipayintl_detail_description:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/alipay_international/operation/detail/AlipayInternationalDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/alipay_international/operation/detail/AlipayInternationalDetailView;->h:Lcom/ubercab/ui/core/UTextView;

    .line 59
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/alipay_international/operation/detail/AlipayInternationalDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/alipay_international/operation/detail/AlipayInternationalDetailView;->j:Lcom/ubercab/ui/core/UToolbar;

    .line 60
    iget-object v0, p0, Lcom/ubercab/presidio/payment/alipay_international/operation/detail/AlipayInternationalDetailView;->j:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 62
    iget-object v0, p0, Lcom/ubercab/presidio/payment/alipay_international/operation/detail/AlipayInternationalDetailView;->j:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgss;->ub__alipayintl_detail_menu:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->g(I)V

    return-void
.end method
