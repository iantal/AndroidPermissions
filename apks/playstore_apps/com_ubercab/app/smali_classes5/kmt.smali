.class Lkmt;
.super Laptx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laptx<",
        "Lhbm;",
        "Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingAvailabilityResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lkkm;


# direct methods
.method constructor <init>(Lkkm;)V
    .locals 1

    .line 22
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingAvailabilityResponsePushModel;->getInstance()Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingAvailabilityResponsePushModel;

    move-result-object v0

    invoke-direct {p0, v0}, Laptx;-><init>(Lhcd;)V

    .line 23
    iput-object p1, p0, Lkmt;->b:Lkkm;

    return-void
.end method

.method static synthetic a(Lkmt;)Lkkm;
    .locals 0

    .line 16
    iget-object p0, p0, Lkmt;->b:Lkkm;

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/observers/DisposableObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observers/DisposableObserver<",
            "Lhdm<",
            "Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingAvailabilityResponse;",
            ">;>;"
        }
    .end annotation

    .line 29
    new-instance v0, Lkmt$1;

    invoke-direct {v0, p0}, Lkmt$1;-><init>(Lkmt;)V

    return-object v0
.end method
