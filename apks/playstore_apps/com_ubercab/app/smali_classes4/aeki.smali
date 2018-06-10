.class public Laeki;
.super Laptx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laptx<",
        "Lhbm;",
        "Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljoq;


# direct methods
.method constructor <init>(Ljoq;)V
    .locals 1

    .line 20
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponsePushModel;->getInstance()Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponsePushModel;

    move-result-object v0

    invoke-direct {p0, v0}, Laptx;-><init>(Lhcd;)V

    .line 21
    iput-object p1, p0, Laeki;->b:Ljoq;

    return-void
.end method

.method static synthetic a(Laeki;)Ljoq;
    .locals 0

    .line 15
    iget-object p0, p0, Laeki;->b:Ljoq;

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
            "Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;",
            ">;>;"
        }
    .end annotation

    .line 27
    new-instance v0, Laeki$1;

    invoke-direct {v0, p0}, Laeki$1;-><init>(Laeki;)V

    return-object v0
.end method
