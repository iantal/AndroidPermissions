.class public Lamqt;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/paymentrewards/PaymentRewardsView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lamqu;

.field private final c:Lamql;

.field private final d:Lhmu;


# direct methods
.method constructor <init>(Lamqu;Lamql;Lcom/ubercab/presidio/paymentrewards/PaymentRewardsView;Lhmu;)V
    .locals 0

    .line 34
    invoke-direct {p0, p3}, Lhho;-><init>(Landroid/view/View;)V

    .line 36
    iput-object p1, p0, Lamqt;->b:Lamqu;

    .line 37
    iput-object p2, p0, Lamqt;->c:Lamql;

    .line 38
    iput-object p4, p0, Lamqt;->d:Lhmu;

    .line 39
    iget-object p1, p0, Lamqt;->c:Lamql;

    invoke-virtual {p3, p1}, Lcom/ubercab/presidio/paymentrewards/PaymentRewardsView;->a(Lafu;)V

    return-void
.end method

.method static synthetic a(Lamqt;)Lamqu;
    .locals 0

    .line 21
    iget-object p0, p0, Lamqt;->b:Lamqu;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/LinkedHashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-virtual {p0}, Lamqt;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/paymentrewards/PaymentRewardsView;

    .line 49
    invoke-virtual {v0}, Lcom/ubercab/presidio/paymentrewards/PaymentRewardsView;->f()Lio/reactivex/Observable;

    move-result-object v0

    .line 50
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lamqt$1;

    invoke-direct {v1, p0}, Lamqt$1;-><init>(Lamqt;)V

    .line 51
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 58
    iget-object v0, p0, Lamqt;->c:Lamql;

    invoke-virtual {v0, p1}, Lamql;->a(Ljava/util/LinkedHashMap;)V

    .line 59
    iget-object v0, p0, Lamqt;->d:Lhmu;

    const-string v1, "724fcbc4-d739"

    .line 60
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentRewardsListMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentRewardsListMetadata$Builder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentRewardsListMetadata$Builder;->offerCount(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentRewardsListMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentRewardsListMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentRewardsListMetadata;

    move-result-object p1

    .line 59
    invoke-virtual {v0, v1, p1}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    return-void
.end method
