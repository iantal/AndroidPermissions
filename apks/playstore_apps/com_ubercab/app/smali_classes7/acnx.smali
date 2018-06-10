.class public Lacnx;
.super Laptx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laptx<",
        "Lhbm;",
        "Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lacns;

.field private c:Lacnu;


# direct methods
.method constructor <init>(Lacns;Lacnu;)V
    .locals 1

    .line 27
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayloadPushModel;->getInstance()Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayloadPushModel;

    move-result-object v0

    invoke-direct {p0, v0}, Laptx;-><init>(Lhcd;)V

    .line 28
    iput-object p1, p0, Lacnx;->b:Lacns;

    .line 29
    iput-object p2, p0, Lacnx;->c:Lacnu;

    return-void
.end method

.method static synthetic a(Lacnx;)Lacnu;
    .locals 0

    .line 21
    iget-object p0, p0, Lacnx;->c:Lacnu;

    return-object p0
.end method

.method static synthetic b(Lacnx;)Lacns;
    .locals 0

    .line 21
    iget-object p0, p0, Lacnx;->b:Lacns;

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
            "Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload;",
            ">;>;"
        }
    .end annotation

    .line 35
    new-instance v0, Lacnx$1;

    invoke-direct {v0, p0}, Lacnx$1;-><init>(Lacnx;)V

    return-object v0
.end method
