.class public Lcom/ubercab/presidio/payment/googlepay/operation/manage/GooglePayManageView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Laksa;


# instance fields
.field private f:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

.field private g:Lcom/ubercab/ui/core/UToolbar;

.field private h:Lawhd;

.field private i:Lawhq;

.field private j:Laksg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/payment/googlepay/operation/manage/GooglePayManageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/payment/googlepay/operation/manage/GooglePayManageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/payment/googlepay/operation/manage/GooglePayManageView;)Laksg;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/ubercab/presidio/payment/googlepay/operation/manage/GooglePayManageView;->j:Laksg;

    return-object p0
.end method

.method private a(Laizv;)Lawhd;
    .locals 2

    .line 91
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/googlepay/operation/manage/GooglePayManageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Laizw;->b(Landroid/content/Context;Laizv;)Lawhd;

    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lawhd;->d()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/payment/googlepay/operation/manage/GooglePayManageView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/payment/googlepay/operation/manage/GooglePayManageView$1;-><init>(Lcom/ubercab/presidio/payment/googlepay/operation/manage/GooglePayManageView;)V

    .line 94
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-object p1
.end method

.method private synthetic a(Landroid/view/MenuItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/ubercab/presidio/payment/googlepay/operation/manage/GooglePayManageView;->j:Laksg;

    if-eqz v0, :cond_0

    .line 82
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lgsp;->action_delete:I

    if-ne p1, v0, :cond_0

    .line 83
    iget-object p1, p0, Lcom/ubercab/presidio/payment/googlepay/operation/manage/GooglePayManageView;->j:Laksg;

    invoke-interface {p1}, Laksg;->b()V

    :cond_0
    return-void
.end method

.method private synthetic a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 154
    iget-object p1, p0, Lcom/ubercab/presidio/payment/googlepay/operation/manage/GooglePayManageView;->j:Laksg;

    if-eqz p1, :cond_0

    .line 155
    iget-object p1, p0, Lcom/ubercab/presidio/payment/googlepay/operation/manage/GooglePayManageView;->j:Laksg;

    invoke-interface {p1}, Laksg;->c()V

    :cond_0
    return-void
.end method

.method private synthetic b(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 144
    iget-object p1, p0, Lcom/ubercab/presidio/payment/googlepay/operation/manage/GooglePayManageView;->j:Laksg;

    if-eqz p1, :cond_0

    .line 145
    iget-object p1, p0, Lcom/ubercab/presidio/payment/googlepay/operation/manage/GooglePayManageView;->j:Laksg;

    invoke-interface {p1}, Laksg;->d()V

    :cond_0
    return-void
.end method

.method private synthetic c(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 68
    iget-object p1, p0, Lcom/ubercab/presidio/payment/googlepay/operation/manage/GooglePayManageView;->j:Laksg;

    if-eqz p1, :cond_0

    .line 69
    iget-object p1, p0, Lcom/ubercab/presidio/payment/googlepay/operation/manage/GooglePayManageView;->j:Laksg;

    invoke-interface {p1}, Laksg;->a()V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$182Z85wnM8VqnyrVLPYF6wVmlgs(Lcom/ubercab/presidio/payment/googlepay/operation/manage/GooglePayManageView;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/payment/googlepay/operation/manage/GooglePayManageView;->a(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$HuJpXc3y7Um0H4Y0FBJKPTuMqwA(Lcom/ubercab/presidio/payment/googlepay/operation/manage/GooglePayManageView;Landroid/view/MenuItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/payment/googlepay/operation/manage/GooglePayManageView;->a(Landroid/view/MenuItem;)V

    return-void
.end method

.method public static synthetic lambda$bvPH5ilElJ-ELE62ORIvW4KSuzs(Lcom/ubercab/presidio/payment/googlepay/operation/manage/GooglePayManageView;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/payment/googlepay/operation/manage/GooglePayManageView;->c(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$qwylONq1qZ0s58EuQrEtpqvQF8Q(Lcom/ubercab/presidio/payment/googlepay/operation/manage/GooglePayManageView;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/payment/googlepay/operation/manage/GooglePayManageView;->b(Laumy;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/ubercab/presidio/payment/googlepay/operation/manage/GooglePayManageView;->i:Lawhq;

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Lawhq;

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/googlepay/operation/manage/GooglePayManageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lawhq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/presidio/payment/googlepay/operation/manage/GooglePayManageView;->i:Lawhq;

    .line 115
    iget-object v0, p0, Lcom/ubercab/presidio/payment/googlepay/operation/manage/GooglePayManageView;->i:Lawhq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lawhq;->setCancelable(Z)V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/payment/googlepay/operation/manage/GooglePayManageView;->i:Lawhq;

    invoke-virtual {v0}, Lawhq;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/ubercab/presidio/payment/googlepay/operation/manage/GooglePayManageView;->i:Lawhq;

    invoke-virtual {v0}, Lawhq;->show()V

    :cond_1
    return-void
.end method

.method public a(Laksg;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/ubercab/presidio/payment/googlepay/operation/manage/GooglePayManageView;->j:Laksg;

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDeleteErrors;)V
    .locals 2

    .line 178
    new-instance v0, Lajar;

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/googlepay/operation/manage/GooglePayManageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lajar;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lajar;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDeleteErrors;)Lajaq;

    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lajaq;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lajaq;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Laizv;->a(Ljava/lang/String;Ljava/lang/String;)Laizv;

    move-result-object p1

    .line 181
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/payment/googlepay/operation/manage/GooglePayManageView;->a(Laizv;)Lawhd;

    move-result-object p1

    invoke-virtual {p1}, Lawhd;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/ubercab/presidio/payment/googlepay/operation/manage/GooglePayManageView;->h:Lawhd;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/ubercab/presidio/payment/googlepay/operation/manage/GooglePayManageView;->h:Lawhd;

    invoke-virtual {v0}, Lawhd;->b()V

    :cond_0
    return-void
.end method

.method public cX_()V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/ubercab/presidio/payment/googlepay/operation/manage/GooglePayManageView;->i:Lawhq;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/ubercab/presidio/payment/googlepay/operation/manage/GooglePayManageView;->i:Lawhq;

    invoke-virtual {v0}, Lawhq;->dismiss()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 133
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/googlepay/operation/manage/GooglePayManageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->ub__payment_googlepay_delete_confirm_title:I

    .line 134
    invoke-virtual {v0, v1}, Lawhe;->a(I)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->ub__payment_googlepay_delete_confirm_delete:I

    .line 135
    invoke-virtual {v0, v1}, Lawhe;->d(I)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->ub__payment_googlepay_delete_confirm_cancel:I

    .line 136
    invoke-virtual {v0, v1}, Lawhe;->c(I)Lawhe;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lawhe;->b()Lawhd;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/payment/googlepay/operation/manage/GooglePayManageView;->h:Lawhd;

    .line 139
    iget-object v0, p0, Lcom/ubercab/presidio/payment/googlepay/operation/manage/GooglePayManageView;->h:Lawhd;

    .line 140
    invoke-virtual {v0}, Lawhd;->c()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/payment/googlepay/operation/manage/-$$Lambda$GooglePayManageView$qwylONq1qZ0s58EuQrEtpqvQF8Q;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/payment/googlepay/operation/manage/-$$Lambda$GooglePayManageView$qwylONq1qZ0s58EuQrEtpqvQF8Q;-><init>(Lcom/ubercab/presidio/payment/googlepay/operation/manage/GooglePayManageView;)V

    .line 142
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 149
    iget-object v0, p0, Lcom/ubercab/presidio/payment/googlepay/operation/manage/GooglePayManageView;->h:Lawhd;

    .line 150
    invoke-virtual {v0}, Lawhd;->d()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/payment/googlepay/operation/manage/-$$Lambda$GooglePayManageView$182Z85wnM8VqnyrVLPYF6wVmlgs;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/payment/googlepay/operation/manage/-$$Lambda$GooglePayManageView$182Z85wnM8VqnyrVLPYF6wVmlgs;-><init>(Lcom/ubercab/presidio/payment/googlepay/operation/manage/GooglePayManageView;)V

    .line 152
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public e()V
    .locals 3

    .line 171
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/googlepay/operation/manage/GooglePayManageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->payment_error_dialog_title_default:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/googlepay/operation/manage/GooglePayManageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->ub__payment_googlepay_delete_generic_error:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-static {v0, v1}, Laizv;->a(Ljava/lang/String;Ljava/lang/String;)Laizv;

    move-result-object v0

    .line 173
    invoke-direct {p0, v0}, Lcom/ubercab/presidio/payment/googlepay/operation/manage/GooglePayManageView;->a(Laizv;)Lawhd;

    move-result-object v0

    invoke-virtual {v0}, Lawhd;->a()V

    return-void
.end method

.method public f()V
    .locals 3

    .line 188
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/googlepay/operation/manage/GooglePayManageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->payment_error_dialog_title_network:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/googlepay/operation/manage/GooglePayManageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->ub__payment_googlepay_delete_network_error:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 187
    invoke-static {v0, v1}, Laizv;->a(Ljava/lang/String;Ljava/lang/String;)Laizv;

    move-result-object v0

    .line 190
    invoke-direct {p0, v0}, Lcom/ubercab/presidio/payment/googlepay/operation/manage/GooglePayManageView;->a(Laizv;)Lawhd;

    move-result-object v0

    invoke-virtual {v0}, Lawhd;->a()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 54
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 55
    sget v0, Lgsp;->collapsing_toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/googlepay/operation/manage/GooglePayManageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/googlepay/operation/manage/GooglePayManageView;->f:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    .line 56
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/googlepay/operation/manage/GooglePayManageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/googlepay/operation/manage/GooglePayManageView;->g:Lcom/ubercab/ui/core/UToolbar;

    .line 58
    iget-object v0, p0, Lcom/ubercab/presidio/payment/googlepay/operation/manage/GooglePayManageView;->f:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    .line 59
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/googlepay/operation/manage/GooglePayManageView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->ub__payment_googlepay_provider_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;->a(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Lcom/ubercab/presidio/payment/googlepay/operation/manage/GooglePayManageView;->g:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 61
    iget-object v0, p0, Lcom/ubercab/presidio/payment/googlepay/operation/manage/GooglePayManageView;->g:Lcom/ubercab/ui/core/UToolbar;

    .line 62
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    .line 63
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 64
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/presidio/payment/googlepay/operation/manage/-$$Lambda$GooglePayManageView$bvPH5ilElJ-ELE62ORIvW4KSuzs;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/payment/googlepay/operation/manage/-$$Lambda$GooglePayManageView$bvPH5ilElJ-ELE62ORIvW4KSuzs;-><init>(Lcom/ubercab/presidio/payment/googlepay/operation/manage/GooglePayManageView;)V

    .line 66
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 73
    iget-object v0, p0, Lcom/ubercab/presidio/payment/googlepay/operation/manage/GooglePayManageView;->g:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgss;->ub__googlepay_menu:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->g(I)V

    .line 74
    iget-object v0, p0, Lcom/ubercab/presidio/payment/googlepay/operation/manage/GooglePayManageView;->g:Lcom/ubercab/ui/core/UToolbar;

    .line 75
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->F()Lio/reactivex/Observable;

    move-result-object v0

    .line 76
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 77
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/presidio/payment/googlepay/operation/manage/-$$Lambda$GooglePayManageView$HuJpXc3y7Um0H4Y0FBJKPTuMqwA;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/payment/googlepay/operation/manage/-$$Lambda$GooglePayManageView$HuJpXc3y7Um0H4Y0FBJKPTuMqwA;-><init>(Lcom/ubercab/presidio/payment/googlepay/operation/manage/GooglePayManageView;)V

    .line 79
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    .line 78
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
