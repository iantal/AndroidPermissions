.class public Lxgo;
.super Laptx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laptx<",
        "Lhbm;",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lrnw;


# direct methods
.method public constructor <init>(Lrnw;)V
    .locals 1

    .line 22
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatusPushModel;->getInstance()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatusPushModel;

    move-result-object v0

    invoke-direct {p0, v0}, Laptx;-><init>(Lhcd;)V

    .line 23
    iput-object p1, p0, Lxgo;->b:Lrnw;

    return-void
.end method

.method static synthetic a(Lxgo;)Lrnw;
    .locals 0

    .line 17
    iget-object p0, p0, Lxgo;->b:Lrnw;

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
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;",
            ">;>;"
        }
    .end annotation

    .line 29
    new-instance v0, Lxgo$1;

    invoke-direct {v0, p0}, Lxgo$1;-><init>(Lxgo;)V

    return-object v0
.end method
