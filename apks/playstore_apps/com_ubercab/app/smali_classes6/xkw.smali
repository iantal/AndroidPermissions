.class public Lxkw;
.super Laptx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laptx<",
        "Lhbm;",
        "Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljgr;

.field private final c:Lhmu;

.field private final d:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljgr;Lhmu;Lio/reactivex/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljgr;",
            "Lhmu;",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;",
            ">;)V"
        }
    .end annotation

    .line 41
    new-instance v0, Lxkx;

    invoke-direct {v0}, Lxkx;-><init>()V

    invoke-direct {p0, v0}, Laptx;-><init>(Lhcd;)V

    .line 42
    iput-object p2, p0, Lxkw;->c:Lhmu;

    .line 43
    iput-object p1, p0, Lxkw;->b:Ljgr;

    .line 44
    iput-object p3, p0, Lxkw;->d:Lio/reactivex/Observable;

    return-void
.end method

.method static synthetic a(Lxkw;)Lhmu;
    .locals 0

    .line 24
    iget-object p0, p0, Lxkw;->c:Lhmu;

    return-object p0
.end method

.method static synthetic b(Lxkw;)Lio/reactivex/Observable;
    .locals 0

    .line 24
    iget-object p0, p0, Lxkw;->d:Lio/reactivex/Observable;

    return-object p0
.end method

.method static synthetic c(Lxkw;)Ljgr;
    .locals 0

    .line 24
    iget-object p0, p0, Lxkw;->b:Ljgr;

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
            "Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;",
            ">;>;"
        }
    .end annotation

    .line 50
    new-instance v0, Lxkw$1;

    invoke-direct {v0, p0}, Lxkw$1;-><init>(Lxkw;)V

    return-object v0
.end method
