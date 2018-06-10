.class public Landu;
.super Laptx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laptx<",
        "Lhbm;",
        "Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lands;


# direct methods
.method constructor <init>(Lands;)V
    .locals 1

    .line 20
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapDataPushModel;->getInstance()Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapDataPushModel;

    move-result-object v0

    invoke-direct {p0, v0}, Laptx;-><init>(Lhcd;)V

    .line 22
    iput-object p1, p0, Landu;->b:Lands;

    return-void
.end method

.method static synthetic a(Landu;)Lands;
    .locals 0

    .line 15
    iget-object p0, p0, Landu;->b:Lands;

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
            "Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;",
            ">;>;"
        }
    .end annotation

    .line 28
    new-instance v0, Landu$1;

    invoke-direct {v0, p0}, Landu$1;-><init>(Landu;)V

    return-object v0
.end method
