.class public Lamwr;
.super Laptx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laptx<",
        "Lhbm;",
        "Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lamwn;


# direct methods
.method constructor <init>(Lamwn;)V
    .locals 1

    .line 22
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfoPushModel;->getInstance()Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfoPushModel;

    move-result-object v0

    invoke-direct {p0, v0}, Laptx;-><init>(Lhcd;)V

    .line 24
    iput-object p1, p0, Lamwr;->b:Lamwn;

    return-void
.end method

.method static synthetic a(Lamwr;)Lamwn;
    .locals 0

    .line 15
    iget-object p0, p0, Lamwr;->b:Lamwn;

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
            "Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo;",
            ">;>;"
        }
    .end annotation

    .line 30
    new-instance v0, Lamwr$1;

    invoke-direct {v0, p0}, Lamwr$1;-><init>(Lamwr;)V

    return-object v0
.end method
