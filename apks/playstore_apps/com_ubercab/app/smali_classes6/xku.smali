.class public Lxku;
.super Laptx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laptx<",
        "Lhbm;",
        "Lcom/ubercab/chat/model/IntercomRamenMessage;",
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

    .line 42
    new-instance v0, Lxkv;

    invoke-direct {v0}, Lxkv;-><init>()V

    invoke-direct {p0, v0}, Laptx;-><init>(Lhcd;)V

    .line 43
    iput-object p2, p0, Lxku;->c:Lhmu;

    .line 44
    iput-object p1, p0, Lxku;->b:Ljgr;

    .line 45
    iput-object p3, p0, Lxku;->d:Lio/reactivex/Observable;

    return-void
.end method

.method static synthetic a(Lxku;)Lhmu;
    .locals 0

    .line 25
    iget-object p0, p0, Lxku;->c:Lhmu;

    return-object p0
.end method

.method static synthetic b(Lxku;)Lio/reactivex/Observable;
    .locals 0

    .line 25
    iget-object p0, p0, Lxku;->d:Lio/reactivex/Observable;

    return-object p0
.end method

.method static synthetic c(Lxku;)Ljgr;
    .locals 0

    .line 25
    iget-object p0, p0, Lxku;->b:Ljgr;

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
            "Lcom/ubercab/chat/model/IntercomRamenMessage;",
            ">;>;"
        }
    .end annotation

    .line 51
    new-instance v0, Lxku$1;

    invoke-direct {v0, p0}, Lxku$1;-><init>(Lxku;)V

    return-object v0
.end method
