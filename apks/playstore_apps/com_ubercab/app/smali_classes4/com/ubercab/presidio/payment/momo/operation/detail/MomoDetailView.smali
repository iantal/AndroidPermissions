.class public Lcom/ubercab/presidio/payment/momo/operation/detail/MomoDetailView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lalgz;


# instance fields
.field private b:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lawhq;

.field private d:Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailView;

.field private e:Lcom/ubercab/ui/core/UButton;

.field private f:Lcom/ubercab/ui/core/UToolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/payment/momo/operation/detail/MomoDetailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/payment/momo/operation/detail/MomoDetailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/payment/momo/operation/detail/MomoDetailView;->b:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/payment/momo/operation/detail/MomoDetailView;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/ubercab/presidio/payment/momo/operation/detail/MomoDetailView;->b:Lio/reactivex/subjects/PublishSubject;

    return-object p0
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

    .line 148
    iget-object v0, p0, Lcom/ubercab/presidio/payment/momo/operation/detail/MomoDetailView;->f:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/ubercab/presidio/payment/momo/operation/detail/MomoDetailView;->c:Lawhq;

    invoke-virtual {v0, p1}, Lawhq;->b(I)V

    .line 70
    iget-object p1, p0, Lcom/ubercab/presidio/payment/momo/operation/detail/MomoDetailView;->c:Lawhq;

    invoke-virtual {p1}, Lawhq;->show()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 80
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/momo/operation/detail/MomoDetailView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/ubercab/ui/core/toast/Toaster;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 132
    new-instance v0, Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailInformationItem;

    .line 135
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/momo/operation/detail/MomoDetailView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->ub__momo_wallet_balance:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 136
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "---"

    .line 138
    :goto_0
    invoke-direct {v0, v1, p1}, Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailInformationItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailInformationItem;

    .line 140
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/momo/operation/detail/MomoDetailView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->ub__momo_phone_number:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, ""

    .line 141
    :goto_1
    invoke-direct {p1, v1, p2}, Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailInformationItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-static {v0, p1}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    .line 142
    iget-object p2, p0, Lcom/ubercab/presidio/payment/momo/operation/detail/MomoDetailView;->d:Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailView;->a(Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailDescription;)V

    .line 143
    iget-object p2, p0, Lcom/ubercab/presidio/payment/momo/operation/detail/MomoDetailView;->d:Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailView;

    invoke-virtual {p2, p1}, Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailView;->a(Ljava/util/List;)V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/ubercab/presidio/payment/momo/operation/detail/MomoDetailView;->f:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->F()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .line 85
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/momo/operation/detail/MomoDetailView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;I)Lcom/ubercab/ui/core/toast/Toaster;

    return-void
.end method

.method public c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/ubercab/presidio/payment/momo/operation/detail/MomoDetailView;->b:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->hide()Lio/reactivex/Observable;

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

    .line 95
    iget-object v0, p0, Lcom/ubercab/presidio/payment/momo/operation/detail/MomoDetailView;->e:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 3

    .line 101
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/momo/operation/detail/MomoDetailView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->ub__momo_delete_confirm_title:I

    .line 102
    invoke-virtual {v0, v1}, Lawhe;->a(I)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->ub__momo_delete_confirm_delete:I

    .line 103
    invoke-virtual {v0, v1}, Lawhe;->d(I)Lawhe;

    move-result-object v0

    const-string v1, "84d07e4c-5746"

    .line 104
    invoke-virtual {v0, v1}, Lawhe;->a(Ljava/lang/String;)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->ub__momo_delete_confirm_cancel:I

    .line 105
    invoke-virtual {v0, v1}, Lawhe;->c(I)Lawhe;

    move-result-object v0

    const-string v1, "b5a1b719-404c"

    .line 106
    invoke-virtual {v0, v1}, Lawhe;->b(Ljava/lang/String;)Lawhe;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lawhe;->b()Lawhd;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lawhd;->c()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/ubercab/presidio/payment/momo/operation/detail/MomoDetailView$1;

    invoke-direct {v2, p0}, Lcom/ubercab/presidio/payment/momo/operation/detail/MomoDetailView$1;-><init>(Lcom/ubercab/presidio/payment/momo/operation/detail/MomoDetailView;)V

    .line 111
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 120
    invoke-virtual {v0}, Lawhd;->d()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/payment/momo/operation/detail/MomoDetailView$2;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/payment/momo/operation/detail/MomoDetailView$2;-><init>(Lcom/ubercab/presidio/payment/momo/operation/detail/MomoDetailView;)V

    .line 121
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/ubercab/presidio/payment/momo/operation/detail/MomoDetailView;->c:Lawhq;

    invoke-virtual {v0}, Lawhq;->dismiss()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 56
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 57
    sget v0, Lgsp;->momo_add_money_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/momo/operation/detail/MomoDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/momo/operation/detail/MomoDetailView;->e:Lcom/ubercab/ui/core/UButton;

    .line 58
    sget v0, Lgsp;->momo_detail_card:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/momo/operation/detail/MomoDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/momo/operation/detail/MomoDetailView;->d:Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailView;

    .line 59
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/momo/operation/detail/MomoDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/momo/operation/detail/MomoDetailView;->f:Lcom/ubercab/ui/core/UToolbar;

    .line 60
    iget-object v0, p0, Lcom/ubercab/presidio/payment/momo/operation/detail/MomoDetailView;->f:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 61
    iget-object v0, p0, Lcom/ubercab/presidio/payment/momo/operation/detail/MomoDetailView;->f:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgsv;->ub__momo_detail_title:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->b(I)V

    .line 62
    iget-object v0, p0, Lcom/ubercab/presidio/payment/momo/operation/detail/MomoDetailView;->f:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgss;->momo_detail_menu:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->g(I)V

    .line 63
    new-instance v0, Lawhq;

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/momo/operation/detail/MomoDetailView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lawhq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/presidio/payment/momo/operation/detail/MomoDetailView;->c:Lawhq;

    .line 64
    iget-object v0, p0, Lcom/ubercab/presidio/payment/momo/operation/detail/MomoDetailView;->c:Lawhq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lawhq;->setCancelable(Z)V

    return-void
.end method
