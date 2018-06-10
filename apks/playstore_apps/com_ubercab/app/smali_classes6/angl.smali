.class public Langl;
.super Laptx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laptx<",
        "Lhbm;",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lango;

.field private final c:Lhmu;


# direct methods
.method constructor <init>(Lhmu;Lango;)V
    .locals 1

    .line 26
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripDataPushModel;->getInstance()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripDataPushModel;

    move-result-object v0

    invoke-direct {p0, v0}, Laptx;-><init>(Lhcd;)V

    .line 27
    iput-object p1, p0, Langl;->c:Lhmu;

    .line 28
    iput-object p2, p0, Langl;->b:Lango;

    return-void
.end method

.method static synthetic a(Langl;)Lango;
    .locals 0

    .line 18
    iget-object p0, p0, Langl;->b:Lango;

    return-object p0
.end method

.method static synthetic a(Langl;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Langl;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;)V

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;)V
    .locals 2

    .line 46
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/PreTripMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/PreTripMetadata$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->isActive()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PreTripMetadata$Builder;->isActive(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/PreTripMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PreTripMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/PreTripMetadata;

    move-result-object p1

    .line 47
    iget-object v0, p0, Langl;->c:Lhmu;

    const-string v1, "267a2f63-478d"

    invoke-virtual {v0, v1, p1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

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
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;",
            ">;>;"
        }
    .end annotation

    .line 34
    new-instance v0, Langl$1;

    invoke-direct {v0, p0}, Langl$1;-><init>(Langl;)V

    return-object v0
.end method
