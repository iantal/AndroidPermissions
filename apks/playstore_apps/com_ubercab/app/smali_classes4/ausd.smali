.class public Lausd;
.super Laptx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laptx<",
        "Lhbm;",
        "Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lausg;

.field private final c:Lhmu;


# direct methods
.method public constructor <init>(Lausg;Lhmu;)V
    .locals 1

    .line 28
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataPushModel;->getInstance()Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataPushModel;

    move-result-object v0

    invoke-direct {p0, v0}, Laptx;-><init>(Lhcd;)V

    .line 29
    iput-object p1, p0, Lausd;->b:Lausg;

    .line 30
    iput-object p2, p0, Lausd;->c:Lhmu;

    return-void
.end method

.method static synthetic a(Lausd;)Lausg;
    .locals 0

    .line 17
    iget-object p0, p0, Lausd;->b:Lausg;

    return-object p0
.end method

.method static synthetic b(Lausd;)Lhmu;
    .locals 0

    .line 17
    iget-object p0, p0, Lausd;->c:Lhmu;

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
            "Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;",
            ">;>;"
        }
    .end annotation

    .line 36
    new-instance v0, Lausd$1;

    invoke-direct {v0, p0}, Lausd$1;-><init>(Lausd;)V

    return-object v0
.end method
