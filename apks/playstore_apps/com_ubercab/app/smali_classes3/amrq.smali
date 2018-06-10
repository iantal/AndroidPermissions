.class public Lamrq;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/paymentrewards/detail/PaymentRewardDetailView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lamrs;

.field private final c:Lhmu;


# direct methods
.method constructor <init>(Lamrs;Lcom/ubercab/presidio/paymentrewards/detail/PaymentRewardDetailView;Lhmu;)V
    .locals 0

    .line 40
    invoke-direct {p0, p2}, Lhho;-><init>(Landroid/view/View;)V

    .line 42
    iput-object p1, p0, Lamrq;->b:Lamrs;

    .line 43
    iput-object p3, p0, Lamrq;->c:Lhmu;

    return-void
.end method

.method static synthetic a(Lamrq;)Lamrs;
    .locals 0

    .line 31
    iget-object p0, p0, Lamrq;->b:Lamrs;

    return-object p0
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;)Ljava/lang/CharSequence;
    .locals 9

    .line 129
    invoke-virtual {p0}, Lamrq;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/paymentrewards/detail/PaymentRewardDetailView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/paymentrewards/detail/PaymentRewardDetailView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [I

    sget v3, Lgsk;->accentCta:I

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 132
    invoke-virtual {p0}, Lamrq;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/paymentrewards/detail/PaymentRewardDetailView;

    invoke-virtual {v2}, Lcom/ubercab/presidio/paymentrewards/detail/PaymentRewardDetailView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lgsm;->ub__ui_core_accent_cta:I

    invoke-static {v2, v3}, Lmp;->c(Landroid/content/Context;I)I

    move-result v2

    .line 131
    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 133
    new-instance v3, Landroid/text/SpannableString;

    .line 135
    invoke-virtual {p0}, Lamrq;->c()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ubercab/presidio/paymentrewards/detail/PaymentRewardDetailView;

    .line 136
    invoke-virtual {v5}, Lcom/ubercab/presidio/paymentrewards/detail/PaymentRewardDetailView;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lgsv;->instruction_format:I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 137
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->footer()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->applyLinkText()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 138
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 140
    new-instance v0, Lamrr;

    invoke-direct {v0, p0, p1}, Lamrr;-><init>(Lamrq;Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;)V

    .line 142
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->applyLinkText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v1, v4

    .line 143
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v5, 0x21

    .line 140
    invoke-virtual {v3, v0, v1, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 146
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 148
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->applyLinkText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v1, p1

    .line 149
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result p1

    .line 146
    invoke-virtual {v3, v0, v1, p1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v3
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 62
    new-instance p1, Landroid/support/v4/util/ArrayMap;

    invoke-direct {p1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 63
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentRewardsOfferMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentRewardsOfferMetadata$Builder;

    move-result-object v0

    .line 64
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->uuid()Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModelUuid;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModelUuid;->get()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentRewardsOfferMetadata$Builder;->offerUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentRewardsOfferMetadata$Builder;

    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentRewardsOfferMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentRewardsOfferMetadata;

    move-result-object p0

    .line 66
    invoke-virtual {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentRewardsOfferMetadata;->addToMap(Ljava/util/Map;)V

    return-object p1
.end method

.method public static synthetic lambda$1fIGwmJKPX356BeVSgjPxySlCPg(Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1}, Lamrq;->a(Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(ZLcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;)V
    .locals 2

    .line 53
    invoke-virtual {p0}, Lamrq;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/paymentrewards/detail/PaymentRewardDetailView;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->helixTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/paymentrewards/detail/PaymentRewardDetailView;->e(Ljava/lang/String;)Lcom/ubercab/presidio/paymentrewards/detail/PaymentRewardDetailView;

    move-result-object v0

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->image()Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;->url()Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/paymentrewards/detail/PaymentRewardDetailView;->c(Ljava/lang/String;)Lcom/ubercab/presidio/paymentrewards/detail/PaymentRewardDetailView;

    move-result-object v0

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->helixHeadline()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/paymentrewards/detail/PaymentRewardDetailView;->b(Ljava/lang/String;)Lcom/ubercab/presidio/paymentrewards/detail/PaymentRewardDetailView;

    move-result-object v0

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->text()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/paymentrewards/detail/PaymentRewardDetailView;->a(Ljava/lang/String;)Lcom/ubercab/presidio/paymentrewards/detail/PaymentRewardDetailView;

    move-result-object v0

    .line 58
    invoke-direct {p0, p2}, Lamrq;->a(Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/paymentrewards/detail/PaymentRewardDetailView;->a(Ljava/lang/CharSequence;)Lcom/ubercab/presidio/paymentrewards/detail/PaymentRewardDetailView;

    move-result-object v0

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->termsLinkText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/paymentrewards/detail/PaymentRewardDetailView;->d(Ljava/lang/String;)Lcom/ubercab/presidio/paymentrewards/detail/PaymentRewardDetailView;

    move-result-object v0

    new-instance v1, L-$$Lambda$amrq$1fIGwmJKPX356BeVSgjPxySlCPg;

    invoke-direct {v1, p2}, L-$$Lambda$amrq$1fIGwmJKPX356BeVSgjPxySlCPg;-><init>(Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;)V

    .line 60
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/paymentrewards/detail/PaymentRewardDetailView;->a(Lio/reactivex/functions/Function;)Lcom/ubercab/presidio/paymentrewards/detail/PaymentRewardDetailView;

    .line 70
    invoke-virtual {p0}, Lamrq;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/paymentrewards/detail/PaymentRewardDetailView;

    .line 71
    invoke-virtual {v0}, Lcom/ubercab/presidio/paymentrewards/detail/PaymentRewardDetailView;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 72
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lamrq$1;

    invoke-direct {v1, p0}, Lamrq$1;-><init>(Lamrq;)V

    .line 73
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 81
    invoke-virtual {p0}, Lamrq;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/paymentrewards/detail/PaymentRewardDetailView;

    .line 82
    invoke-virtual {v0}, Lcom/ubercab/presidio/paymentrewards/detail/PaymentRewardDetailView;->e()Lio/reactivex/Observable;

    move-result-object v0

    .line 83
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lamrq$2;

    invoke-direct {v1, p0, p2}, Lamrq$2;-><init>(Lamrq;Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;)V

    .line 84
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 92
    invoke-virtual {p0}, Lamrq;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/paymentrewards/detail/PaymentRewardDetailView;

    .line 93
    invoke-virtual {v0}, Lcom/ubercab/presidio/paymentrewards/detail/PaymentRewardDetailView;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 94
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lamrq$3;

    invoke-direct {v1, p0, p2}, Lamrq$3;-><init>(Lamrq;Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;)V

    .line 95
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 103
    invoke-virtual {p0}, Lamrq;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/paymentrewards/detail/PaymentRewardDetailView;

    .line 104
    invoke-virtual {v0}, Lcom/ubercab/presidio/paymentrewards/detail/PaymentRewardDetailView;->d()Lio/reactivex/Observable;

    move-result-object v0

    .line 105
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lamrq$4;

    invoke-direct {v1, p0, p2}, Lamrq$4;-><init>(Lamrq;Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;)V

    .line 106
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 115
    invoke-virtual {p0}, Lamrq;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/paymentrewards/detail/PaymentRewardDetailView;

    invoke-virtual {p1, v1}, Lcom/ubercab/presidio/paymentrewards/detail/PaymentRewardDetailView;->a(I)V

    .line 116
    invoke-virtual {p0}, Lamrq;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/paymentrewards/detail/PaymentRewardDetailView;

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/paymentrewards/detail/PaymentRewardDetailView;->b(I)V

    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {p0}, Lamrq;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/paymentrewards/detail/PaymentRewardDetailView;

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/paymentrewards/detail/PaymentRewardDetailView;->a(I)V

    .line 119
    invoke-virtual {p0}, Lamrq;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/paymentrewards/detail/PaymentRewardDetailView;

    invoke-virtual {p1, v1}, Lcom/ubercab/presidio/paymentrewards/detail/PaymentRewardDetailView;->b(I)V

    .line 122
    :goto_0
    iget-object p1, p0, Lamrq;->c:Lhmu;

    const-string v0, "d2822c9b-6af6"

    .line 124
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentRewardsOfferMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentRewardsOfferMetadata$Builder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->uuid()Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModelUuid;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModelUuid;->get()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentRewardsOfferMetadata$Builder;->offerUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentRewardsOfferMetadata$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentRewardsOfferMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentRewardsOfferMetadata;

    move-result-object p2

    .line 122
    invoke-virtual {p1, v0, p2}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    return-void
.end method
