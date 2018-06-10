.class public Lahtz;
.super Laptx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laptx<",
        "Lhbm;",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lahvh;

.field private final c:Lhmu;


# direct methods
.method constructor <init>(Lahvh;Lhmu;)V
    .locals 1

    .line 22
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfoPushModel;->getInstance()Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfoPushModel;

    move-result-object v0

    invoke-direct {p0, v0}, Laptx;-><init>(Lhcd;)V

    .line 23
    iput-object p2, p0, Lahtz;->c:Lhmu;

    .line 24
    iput-object p1, p0, Lahtz;->b:Lahvh;

    return-void
.end method

.method static synthetic a(Lahtz;)Lahvh;
    .locals 0

    .line 16
    iget-object p0, p0, Lahtz;->b:Lahvh;

    return-object p0
.end method

.method static synthetic b(Lahtz;)Lhmu;
    .locals 0

    .line 16
    iget-object p0, p0, Lahtz;->c:Lhmu;

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
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;",
            ">;>;"
        }
    .end annotation

    .line 30
    new-instance v0, Lahtz$1;

    invoke-direct {v0, p0}, Lahtz$1;-><init>(Lahtz;)V

    return-object v0
.end method
