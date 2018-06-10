.class public Lahqq;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Lahsu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/pass/purchase/flow/step/OfferSelectionView;",
        ">;",
        "Lahsu;"
    }
.end annotation


# instance fields
.field private final b:Lahqt;

.field private final c:Lahta;

.field private final d:Lahqr;

.field private final e:Lhmu;

.field private f:Lahtf;

.field private g:Lahsz;

.field private h:Lahst;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/pass/purchase/flow/step/OfferSelectionView;Lahqt;Lahqr;Lhmu;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 54
    iput-object p2, p0, Lahqq;->b:Lahqt;

    .line 55
    iput-object p3, p0, Lahqq;->d:Lahqr;

    .line 56
    iput-object p4, p0, Lahqq;->e:Lhmu;

    .line 58
    new-instance p1, L-$$Lambda$ahqq$mb3y3na0Ed-Qbz7tRP21cqFb31E;

    invoke-direct {p1, p0}, L-$$Lambda$ahqq$mb3y3na0Ed-Qbz7tRP21cqFb31E;-><init>(Lahqq;)V

    iput-object p1, p0, Lahqq;->c:Lahta;

    return-void
.end method

.method static synthetic a(Lahqq;)Lahqr;
    .locals 0

    .line 36
    iget-object p0, p0, Lahqq;->d:Lahqr;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 167
    iget-object v0, p0, Lahqq;->e:Lhmu;

    const-string v1, "1f0ab65a-139f"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lahqq;->d:Lahqr;

    invoke-interface {v0}, Lahqr;->b()V

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferSelectionCard;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 175
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 176
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferSelectionCard;->offers()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/OfferInfoBlock;

    .line 177
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/OfferInfoBlock;->offerUuid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 180
    :cond_1
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/PassPurchaseOffersMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/PassPurchaseOffersMetadata$Builder;

    move-result-object p1

    const-string v1, ","

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PassPurchaseOffersMetadata$Builder;->uuids(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PassPurchaseOffersMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PassPurchaseOffersMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/PassPurchaseOffersMetadata;

    move-result-object p1

    .line 181
    iget-object v0, p0, Lahqq;->e:Lhmu;

    const-string v1, "846c3920-c113"

    invoke-virtual {v0, v1, p1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;Lahsr;)V
    .locals 1

    .line 140
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->button()Lcom/uber/model/core/generated/rtapi/services/multipass/PassButtonCard;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 145
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassButtonCard;->action()Lcom/uber/model/core/generated/rtapi/services/multipass/ButtonAction;

    move-result-object p1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/ButtonAction;->START_PAYMENT_CONFIRMATION:Lcom/uber/model/core/generated/rtapi/services/multipass/ButtonAction;

    if-ne p1, v0, :cond_1

    .line 146
    check-cast p2, Lahsq;

    .line 148
    invoke-virtual {p2}, Lahsq;->b()Lio/reactivex/Observable;

    move-result-object p1

    .line 149
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object p2

    invoke-interface {p2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p2, Lahqq$2;

    invoke-direct {p2, p0}, Lahqq$2;-><init>(Lahqq;)V

    .line 150
    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lahqq;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lahqq;->a()V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lahqq;->d:Lahqr;

    invoke-interface {v0, p1}, Lahqr;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$mb3y3na0Ed-Qbz7tRP21cqFb31E(Lahqq;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lahqq;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;)V
    .locals 4

    .line 99
    invoke-virtual {p0}, Lahqq;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pass/purchase/flow/step/OfferSelectionView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/pass/purchase/flow/step/OfferSelectionView;->c()V

    .line 100
    invoke-virtual {p0}, Lahqq;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pass/purchase/flow/step/OfferSelectionView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/pass/purchase/flow/step/OfferSelectionView;->a(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;->cards()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object p1

    :goto_0
    :pswitch_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;

    .line 103
    iget-object v1, p0, Lahqq;->b:Lahqt;

    invoke-virtual {p0}, Lahqq;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/pass/purchase/flow/step/OfferSelectionView;

    invoke-virtual {v2}, Lcom/ubercab/presidio/pass/purchase/flow/step/OfferSelectionView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lahqt;->a(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;)Lahsr;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 108
    :cond_0
    sget-object v2, Lahqq$3;->a:[I

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->type()Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCardType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCardType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 128
    :pswitch_1
    invoke-direct {p0, v0, v1}, Lahqq;->a(Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;Lahsr;)V

    .line 129
    invoke-virtual {p0}, Lahqq;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/pass/purchase/flow/step/OfferSelectionView;

    invoke-virtual {v1}, Lahsr;->c()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/presidio/pass/purchase/flow/step/OfferSelectionView;->b(Landroid/view/View;)V

    .line 130
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->button()Lcom/uber/model/core/generated/rtapi/services/multipass/PassButtonCard;

    move-result-object v0

    invoke-virtual {v1, v0}, Lahsr;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 122
    :pswitch_2
    move-object v2, v1

    check-cast v2, Lahst;

    iput-object v2, p0, Lahqq;->h:Lahst;

    .line 123
    iget-object v2, p0, Lahqq;->h:Lahst;

    invoke-virtual {v2, p0}, Lahst;->a(Lahsu;)V

    .line 124
    invoke-virtual {p0}, Lahqq;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/pass/purchase/flow/step/OfferSelectionView;

    invoke-virtual {v1}, Lahsr;->c()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/presidio/pass/purchase/flow/step/OfferSelectionView;->a(Landroid/view/View;)V

    .line 125
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->faq()Lcom/uber/model/core/generated/rtapi/services/multipass/PassFaqCard;

    move-result-object v0

    invoke-virtual {v1, v0}, Lahsr;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 118
    :pswitch_3
    check-cast v1, Lahtf;

    iput-object v1, p0, Lahqq;->f:Lahtf;

    .line 119
    invoke-virtual {p0}, Lahqq;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pass/purchase/flow/step/OfferSelectionView;

    iget-object v1, p0, Lahqq;->f:Lahtf;

    invoke-virtual {v1}, Lahtf;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/pass/purchase/flow/step/OfferSelectionView;->a(Landroid/view/View;)V

    goto :goto_0

    .line 110
    :pswitch_4
    move-object v2, v1

    check-cast v2, Lahsz;

    iput-object v2, p0, Lahqq;->g:Lahsz;

    .line 111
    iget-object v2, p0, Lahqq;->g:Lahsz;

    iget-object v3, p0, Lahqq;->c:Lahta;

    invoke-virtual {v2, v3}, Lahsz;->a(Lahta;)V

    .line 112
    invoke-virtual {p0}, Lahqq;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/pass/purchase/flow/step/OfferSelectionView;

    iget-object v3, p0, Lahqq;->g:Lahsz;

    invoke-virtual {v3}, Lahsz;->c()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/presidio/pass/purchase/flow/step/OfferSelectionView;->a(Landroid/view/View;)V

    .line 113
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->offerSelection()Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferSelectionCard;

    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Lahsr;->a(Ljava/lang/Object;)V

    .line 115
    invoke-direct {p0, v0}, Lahqq;->a(Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferSelectionCard;)V

    goto/16 :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 162
    iget-object v0, p0, Lahqq;->e:Lhmu;

    const-string v1, "0292f32c-3fcb"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lahqq;->d:Lahqr;

    invoke-interface {v0, p1}, Lahqr;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingTable;)V
    .locals 3

    .line 85
    iget-object v0, p0, Lahqq;->e:Lhmu;

    const-string v1, "bb6ec8f2-576a"

    .line 87
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/PassPurchaseOfferMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/PassPurchaseOfferMetadata$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PassPurchaseOfferMetadata$Builder;->offerUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PassPurchaseOfferMetadata$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/PassPurchaseOfferMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/PassPurchaseOfferMetadata;

    move-result-object v2

    .line 85
    invoke-virtual {v0, v1, v2}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    .line 89
    iget-object v0, p0, Lahqq;->g:Lahsz;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lahqq;->g:Lahsz;

    invoke-virtual {v0, p1}, Lahsz;->a(Ljava/lang/String;)V

    .line 93
    :cond_0
    iget-object p1, p0, Lahqq;->f:Lahtf;

    if-eqz p1, :cond_1

    .line 94
    iget-object p1, p0, Lahqq;->f:Lahtf;

    invoke-virtual {p1, p2}, Lahtf;->a(Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingTable;)V

    :cond_1
    return-void
.end method

.method protected d()V
    .locals 2

    .line 64
    invoke-super {p0}, Lhho;->d()V

    .line 66
    invoke-virtual {p0}, Lahqq;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pass/purchase/flow/step/OfferSelectionView;

    .line 67
    invoke-virtual {v0}, Lcom/ubercab/presidio/pass/purchase/flow/step/OfferSelectionView;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 68
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lahqq$1;

    invoke-direct {v1, p0}, Lahqq$1;-><init>(Lahqq;)V

    .line 69
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
