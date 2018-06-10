.class public Laefx;
.super Laptw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laptw<",
        "Laput;",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Z


# direct methods
.method public constructor <init>(Laxga;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lhbn<",
            "Laput;",
            ">;>;Z)V"
        }
    .end annotation

    .line 32
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CityPushModel;->getInstance()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CityPushModel;

    move-result-object v0

    invoke-direct {p0, v0}, Laptw;-><init>(Lhcd;)V

    .line 33
    iput-boolean p2, p0, Laefx;->b:Z

    .line 34
    invoke-direct {p0}, Laefx;->e()Lhcq;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Laefx;->a(Laxga;Lhcq;)V

    return-void
.end method

.method private synthetic a(Laput;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;)V
    .locals 2

    .line 45
    iget-boolean v0, p0, Laefx;->b:Z

    if-eqz v0, :cond_1

    .line 46
    invoke-interface {p1}, Laput;->e()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;->meta()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v0

    .line 48
    :goto_0
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;->meta()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v1

    .line 49
    invoke-static {v1, v0}, Lapve;->a(Lcom/uber/model/core/generated/rtapi/models/object/Meta;Lcom/uber/model/core/generated/rtapi/models/object/Meta;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 50
    invoke-interface {p1, p2}, Laput;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;)Z

    goto :goto_1

    .line 53
    :cond_1
    invoke-interface {p1, p2}, Laput;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method private e()Lhcq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhcq<",
            "Laput;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;",
            ">;"
        }
    .end annotation

    .line 44
    new-instance v0, L-$$Lambda$aefx$PLtLv2LqTPOGzip-KGlHHJeg1wI;

    invoke-direct {v0, p0}, L-$$Lambda$aefx$PLtLv2LqTPOGzip-KGlHHJeg1wI;-><init>(Laefx;)V

    return-object v0
.end method

.method public static synthetic lambda$PLtLv2LqTPOGzip-KGlHHJeg1wI(Laefx;Laput;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laefx;->a(Laput;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/observers/DisposableObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observers/DisposableObserver<",
            "Lhdm<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
