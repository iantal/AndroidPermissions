.class public Laegc;
.super Laptw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laptw<",
        "Laput;",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Larfe;

.field private final c:Lapuj;


# direct methods
.method public constructor <init>(Laxga;Larfe;Lapuj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lhbn<",
            "Laput;",
            ">;>;",
            "Larfe;",
            "Lapuj;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponsePushModel;->getInstance()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponsePushModel;

    move-result-object v0

    invoke-direct {p0, v0}, Laptw;-><init>(Lhcd;)V

    .line 38
    iput-object p2, p0, Laegc;->b:Larfe;

    .line 39
    iput-object p3, p0, Laegc;->c:Lapuj;

    .line 40
    invoke-direct {p0}, Laegc;->e()Lhcq;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Laegc;->a(Laxga;Lhcq;)V

    return-void
.end method

.method private synthetic a(Laput;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 52
    iget-object v0, p0, Laegc;->c:Lapuj;

    invoke-virtual {v0, p1, p2}, Lapuj;->a(Laput;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;)V

    :cond_0
    return-void
.end method

.method private e()Lhcq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhcq<",
            "Laput;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;",
            ">;"
        }
    .end annotation

    .line 50
    new-instance v0, L-$$Lambda$aegc$s7RO9Q32f72MEH7c5WVv3r4P4Co;

    invoke-direct {v0, p0}, L-$$Lambda$aegc$s7RO9Q32f72MEH7c5WVv3r4P4Co;-><init>(Laegc;)V

    return-object v0
.end method

.method public static synthetic lambda$s7RO9Q32f72MEH7c5WVv3r4P4Co(Laegc;Laput;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laegc;->a(Laput;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/observers/DisposableObserver;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observers/DisposableObserver<",
            "Lhdm<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;",
            ">;>;"
        }
    .end annotation

    .line 46
    new-instance v0, Laehr;

    iget-object v1, p0, Laegc;->b:Larfe;

    invoke-direct {v0, v1}, Laehr;-><init>(Larfe;)V

    return-object v0
.end method
