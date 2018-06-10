.class public Lnkk;
.super Laptx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laptx<",
        "Lhbm;",
        "Lcom/uber/model/core/generated/rtapi/services/admin/SetDeviceLocationPush;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Laslj;


# direct methods
.method constructor <init>(Laslj;)V
    .locals 1

    .line 22
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/admin/SetDeviceLocationPushPushModel;->getInstance()Lcom/uber/model/core/generated/rtapi/services/admin/SetDeviceLocationPushPushModel;

    move-result-object v0

    invoke-direct {p0, v0}, Laptx;-><init>(Lhcd;)V

    .line 23
    iput-object p1, p0, Lnkk;->b:Laslj;

    return-void
.end method

.method static synthetic a(Lnkk;)Laslj;
    .locals 0

    .line 17
    iget-object p0, p0, Lnkk;->b:Laslj;

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
            "Lcom/uber/model/core/generated/rtapi/services/admin/SetDeviceLocationPush;",
            ">;>;"
        }
    .end annotation

    .line 29
    new-instance v0, Lnkk$1;

    invoke-direct {v0, p0}, Lnkk$1;-><init>(Lnkk;)V

    return-object v0
.end method
