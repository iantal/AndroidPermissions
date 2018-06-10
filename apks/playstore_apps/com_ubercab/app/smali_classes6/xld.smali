.class public Lxld;
.super Laptx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laptx<",
        "Lhbm;",
        "Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljgr;

.field private final c:Lhmu;


# direct methods
.method public constructor <init>(Ljgr;Lhmu;)V
    .locals 1

    .line 33
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequestPushModel;->getInstance()Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequestPushModel;

    move-result-object v0

    invoke-direct {p0, v0}, Laptx;-><init>(Lhcd;)V

    .line 34
    iput-object p2, p0, Lxld;->c:Lhmu;

    .line 35
    iput-object p1, p0, Lxld;->b:Ljgr;

    return-void
.end method

.method static synthetic a(Lxld;)Lhmu;
    .locals 0

    .line 18
    iget-object p0, p0, Lxld;->c:Lhmu;

    return-object p0
.end method

.method static synthetic b(Lxld;)Ljgr;
    .locals 0

    .line 18
    iget-object p0, p0, Lxld;->b:Ljgr;

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
            "Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest;",
            ">;>;"
        }
    .end annotation

    .line 41
    new-instance v0, Lxld$1;

    invoke-direct {v0, p0}, Lxld$1;-><init>(Lxld;)V

    return-object v0
.end method
