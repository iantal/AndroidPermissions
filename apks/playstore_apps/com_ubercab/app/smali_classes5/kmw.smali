.class public Lkmw;
.super Laptx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laptx<",
        "Lhbm;",
        "Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lkkm;


# direct methods
.method constructor <init>(Lkkm;)V
    .locals 1

    .line 21
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponsePushModel;->getInstance()Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponsePushModel;

    move-result-object v0

    invoke-direct {p0, v0}, Laptx;-><init>(Lhcd;)V

    .line 22
    iput-object p1, p0, Lkmw;->b:Lkkm;

    return-void
.end method

.method static synthetic a(Lkmw;)Lkkm;
    .locals 0

    .line 16
    iget-object p0, p0, Lkmw;->b:Lkkm;

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
            "Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;",
            ">;>;"
        }
    .end annotation

    .line 28
    new-instance v0, Lkmw$1;

    invoke-direct {v0, p0}, Lkmw$1;-><init>(Lkmw;)V

    return-object v0
.end method
