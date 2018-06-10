.class public Lagaz;
.super Laptx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laptx<",
        "Lhbm;",
        "Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lagay;


# direct methods
.method constructor <init>(Lagay;)V
    .locals 1

    .line 20
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdatePushModel;->getInstance()Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdatePushModel;

    move-result-object v0

    invoke-direct {p0, v0}, Laptx;-><init>(Lhcd;)V

    .line 21
    iput-object p1, p0, Lagaz;->b:Lagay;

    return-void
.end method

.method static synthetic a(Lagaz;)Lagay;
    .locals 0

    .line 15
    iget-object p0, p0, Lagaz;->b:Lagay;

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
            "Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate;",
            ">;>;"
        }
    .end annotation

    .line 27
    new-instance v0, Lagaz$1;

    invoke-direct {v0, p0}, Lagaz$1;-><init>(Lagaz;)V

    return-object v0
.end method
