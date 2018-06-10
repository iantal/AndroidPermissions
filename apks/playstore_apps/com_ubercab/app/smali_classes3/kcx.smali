.class public Lkcx;
.super Laptx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laptx<",
        "Lkcp;",
        "Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laxga;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lhbn<",
            "Lkcp;",
            ">;>;)V"
        }
    .end annotation

    .line 19
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthResponsePushModel;->getInstance()Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthResponsePushModel;

    move-result-object v0

    invoke-direct {p0, v0}, Laptx;-><init>(Lhcd;)V

    .line 20
    sget-object v0, L-$$Lambda$kcx$Xp1FRAX-tgEc-GOQR-rI3l2MYVg;->INSTANCE:L-$$Lambda$kcx$Xp1FRAX-tgEc-GOQR-rI3l2MYVg;

    invoke-virtual {p0, p1, v0}, Lkcx;->a(Laxga;Lhcq;)V

    return-void
.end method

.method private static synthetic a(Lkcp;Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthResponse;)V
    .locals 0

    .line 21
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthResponse;->data()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    invoke-interface {p0, p1}, Lkcp;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$Xp1FRAX-tgEc-GOQR-rI3l2MYVg(Lkcp;Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lkcx;->a(Lkcp;Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthResponse;)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/observers/DisposableObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observers/DisposableObserver<",
            "Lhdm<",
            "Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthResponse;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
