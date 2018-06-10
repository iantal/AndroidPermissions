.class public Lajkm;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Lajkp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/payment/campuscard/operation/detail/CampusCardDetailView;",
        ">;",
        "Lajkp;"
    }
.end annotation


# instance fields
.field private final b:Lajar;

.field private final c:Lajkn;

.field private final d:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method constructor <init>(Lajkn;Lcom/ubercab/presidio/payment/campuscard/operation/detail/CampusCardDetailView;Lajar;)V
    .locals 0

    .line 44
    invoke-direct {p0, p2}, Lhho;-><init>(Landroid/view/View;)V

    .line 40
    new-instance p2, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p2}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p2, p0, Lajkm;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 45
    iput-object p1, p0, Lajkm;->c:Lajkn;

    .line 46
    iput-object p3, p0, Lajkm;->b:Lajar;

    return-void
.end method

.method static synthetic a(Lajkm;)Lio/reactivex/disposables/CompositeDisposable;
    .locals 0

    .line 33
    iget-object p0, p0, Lajkm;->d:Lio/reactivex/disposables/CompositeDisposable;

    return-object p0
.end method

.method private a(Lcom/ubercab/presidio/payment/campuscard/model/CampusCardInfo;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/payment/campuscard/model/CampusCardInfo;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailInformationItem;",
            ">;"
        }
    .end annotation

    .line 174
    new-instance v0, Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailInformationItem;

    .line 176
    invoke-virtual {p0}, Lajkm;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/campuscard/operation/detail/CampusCardDetailView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/campuscard/operation/detail/CampusCardDetailView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->campus_card_available_funds:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailInformationItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailInformationItem;

    .line 178
    invoke-virtual {p0}, Lajkm;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/campuscard/operation/detail/CampusCardDetailView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/campuscard/operation/detail/CampusCardDetailView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->campus_card_institution:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 179
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/campuscard/model/CampusCardInfo;->getInstitutionName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/campuscard/model/CampusCardInfo;->getInstitutionName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-direct {p2, v1, v2}, Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailInformationItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailInformationItem;

    .line 181
    invoke-virtual {p0}, Lajkm;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/payment/campuscard/operation/detail/CampusCardDetailView;

    invoke-virtual {v2}, Lcom/ubercab/presidio/payment/campuscard/operation/detail/CampusCardDetailView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgsv;->campus_card_user_name:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 182
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/campuscard/model/CampusCardInfo;->getUserName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string p1, ""

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/campuscard/model/CampusCardInfo;->getUserName()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-direct {v1, v2, p1}, Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailInformationItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-static {v0, p2, v1}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lajkm;)Lajkn;
    .locals 0

    .line 33
    iget-object p0, p0, Lajkm;->c:Lajkn;

    return-object p0
.end method

.method static synthetic c(Lajkm;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lajkm;->o()V

    return-void
.end method

.method private o()V
    .locals 3

    .line 186
    invoke-virtual {p0}, Lajkm;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/campuscard/operation/detail/CampusCardDetailView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/campuscard/operation/detail/CampusCardDetailView;->g()Lawhd;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lawhd;->c()Lio/reactivex/Observable;

    move-result-object v1

    .line 190
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lajkm$3;

    invoke-direct {v2, p0}, Lajkm$3;-><init>(Lajkm;)V

    .line 191
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 200
    invoke-virtual {v0}, Lawhd;->d()Lio/reactivex/Observable;

    move-result-object v1

    .line 201
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lajkm$4;

    invoke-direct {v2, p0, v0}, Lajkm$4;-><init>(Lajkm;Lawhd;)V

    .line 202
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 209
    invoke-virtual {v0}, Lawhd;->a()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 120
    invoke-virtual {p0}, Lajkm;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/campuscard/operation/detail/CampusCardDetailView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/campuscard/operation/detail/CampusCardDetailView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->campus_card_failed_to_load_detail_message:I

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;I)Lcom/ubercab/ui/core/toast/Toaster;

    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDeleteErrors;)V
    .locals 1

    .line 146
    iget-object v0, p0, Lajkm;->b:Lajar;

    invoke-virtual {v0, p1}, Lajar;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDeleteErrors;)Lajaq;

    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lajaq;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lajaq;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Laizv;->a(Ljava/lang/String;Ljava/lang/String;)Laizv;

    move-result-object p1

    .line 149
    invoke-virtual {p0}, Lajkm;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/campuscard/operation/detail/CampusCardDetailView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/payment/campuscard/operation/detail/CampusCardDetailView;->a(Laizv;)Lawhd;

    move-result-object p1

    invoke-virtual {p1}, Lawhd;->a()V

    return-void
.end method

.method a(Lcom/ubercab/presidio/payment/campuscard/model/CampusCardInfo;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance;)V
    .locals 2

    .line 106
    invoke-virtual {p0}, Lajkm;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/campuscard/operation/detail/CampusCardDetailView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/campuscard/model/CampusCardInfo;->getCardName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/campuscard/model/CampusCardInfo;->getCardName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/payment/campuscard/operation/detail/CampusCardDetailView;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 111
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance;->displayAmount()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance;->displayAmount()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    :goto_1
    const-string p2, "\u2014 \u2014"

    .line 109
    :goto_2
    invoke-direct {p0, p1, p2}, Lajkm;->a(Lcom/ubercab/presidio/payment/campuscard/model/CampusCardInfo;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 115
    invoke-virtual {p0}, Lajkm;->c()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/payment/campuscard/operation/detail/CampusCardDetailView;

    invoke-virtual {p2}, Lcom/ubercab/presidio/payment/campuscard/operation/detail/CampusCardDetailView;->f()Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailView;->a(Ljava/util/List;)V

    .line 116
    invoke-virtual {p0}, Lajkm;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/campuscard/operation/detail/CampusCardDetailView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/campuscard/operation/detail/CampusCardDetailView;->f()Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailView;->a(Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailDescription;)V

    return-void
.end method

.method b()V
    .locals 1

    .line 125
    invoke-virtual {p0}, Lajkm;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/campuscard/operation/detail/CampusCardDetailView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/campuscard/operation/detail/CampusCardDetailView;->h()V

    .line 126
    invoke-virtual {p0}, Lajkm;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/campuscard/operation/detail/CampusCardDetailView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/campuscard/operation/detail/CampusCardDetailView;->l()V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 51
    invoke-super {p0}, Lhho;->d()V

    .line 53
    invoke-virtual {p0}, Lajkm;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/campuscard/operation/detail/CampusCardDetailView;

    .line 54
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/campuscard/operation/detail/CampusCardDetailView;->j()Lcom/ubercab/ui/core/UToolbar;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    .line 56
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lajkm$1;

    invoke-direct {v1, p0}, Lajkm$1;-><init>(Lajkm;)V

    .line 57
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 70
    invoke-virtual {p0}, Lajkm;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/campuscard/operation/detail/CampusCardDetailView;

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/payment/campuscard/operation/detail/CampusCardDetailView;->a(Lajkp;)V

    .line 71
    invoke-virtual {p0}, Lajkm;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/campuscard/operation/detail/CampusCardDetailView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/campuscard/operation/detail/CampusCardDetailView;->j()Lcom/ubercab/ui/core/UToolbar;

    move-result-object v0

    sget v1, Lgss;->campus_card_detail_menu:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->g(I)V

    .line 72
    invoke-virtual {p0}, Lajkm;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/campuscard/operation/detail/CampusCardDetailView;

    .line 73
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/campuscard/operation/detail/CampusCardDetailView;->j()Lcom/ubercab/ui/core/UToolbar;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->F()Lio/reactivex/Observable;

    move-result-object v0

    .line 75
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 76
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lajkm$2;

    invoke-direct {v1, p0}, Lajkm$2;-><init>(Lajkm;)V

    .line 77
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method protected h()V
    .locals 1

    .line 95
    invoke-super {p0}, Lhho;->h()V

    .line 96
    iget-object v0, p0, Lajkm;->d:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->a()V

    return-void
.end method

.method j()V
    .locals 1

    .line 131
    invoke-virtual {p0}, Lajkm;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/campuscard/operation/detail/CampusCardDetailView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/campuscard/operation/detail/CampusCardDetailView;->i()V

    return-void
.end method

.method k()V
    .locals 3

    .line 136
    invoke-virtual {p0}, Lajkm;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/campuscard/operation/detail/CampusCardDetailView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/campuscard/operation/detail/CampusCardDetailView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 137
    sget v1, Lgsv;->payment_error_dialog_title_network:I

    .line 139
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lgsv;->ub__payment_campus_card_delete_network_error:I

    .line 140
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-static {v1, v0}, Laizv;->a(Ljava/lang/String;Ljava/lang/String;)Laizv;

    move-result-object v0

    .line 141
    invoke-virtual {p0}, Lajkm;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/campuscard/operation/detail/CampusCardDetailView;

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/payment/campuscard/operation/detail/CampusCardDetailView;->a(Laizv;)Lawhd;

    move-result-object v0

    invoke-virtual {v0}, Lawhd;->a()V

    return-void
.end method

.method l()V
    .locals 3

    .line 156
    invoke-virtual {p0}, Lajkm;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/campuscard/operation/detail/CampusCardDetailView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/campuscard/operation/detail/CampusCardDetailView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->payment_error_dialog_title_default:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-virtual {p0}, Lajkm;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/campuscard/operation/detail/CampusCardDetailView;

    .line 158
    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/campuscard/operation/detail/CampusCardDetailView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->ub__payment_campus_card_delete_generic_error:I

    .line 159
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-static {v0, v1}, Laizv;->a(Ljava/lang/String;Ljava/lang/String;)Laizv;

    move-result-object v0

    .line 160
    invoke-virtual {p0}, Lajkm;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/campuscard/operation/detail/CampusCardDetailView;

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/payment/campuscard/operation/detail/CampusCardDetailView;->a(Laizv;)Lawhd;

    move-result-object v0

    invoke-virtual {v0}, Lawhd;->a()V

    return-void
.end method

.method public m()V
    .locals 1

    .line 165
    iget-object v0, p0, Lajkm;->c:Lajkn;

    invoke-interface {v0}, Lajkn;->b()V

    return-void
.end method

.method n()V
    .locals 1

    .line 169
    invoke-virtual {p0}, Lajkm;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/campuscard/operation/detail/CampusCardDetailView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/campuscard/operation/detail/CampusCardDetailView;->k()V

    return-void
.end method
