.class public Lamtr;
.super Laptx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laptx<",
        "Lhbm;",
        "Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lamtq;


# direct methods
.method public constructor <init>(Lamtq;)V
    .locals 1

    .line 20
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfoPushModel;->getInstance()Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfoPushModel;

    move-result-object v0

    invoke-direct {p0, v0}, Laptx;-><init>(Lhcd;)V

    .line 21
    iput-object p1, p0, Lamtr;->b:Lamtq;

    return-void
.end method

.method static synthetic a(Lamtr;)Lamtq;
    .locals 0

    .line 15
    iget-object p0, p0, Lamtr;->b:Lamtq;

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
            "Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo;",
            ">;>;"
        }
    .end annotation

    .line 27
    new-instance v0, Lamtr$1;

    invoke-direct {v0, p0}, Lamtr$1;-><init>(Lamtr;)V

    return-object v0
.end method
