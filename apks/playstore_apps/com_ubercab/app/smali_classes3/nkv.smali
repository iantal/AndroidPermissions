.class public Lnkv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lgtq;


# direct methods
.method public constructor <init>(Lgtq;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lnkv;->a:Lgtq;

    return-void
.end method

.method private static synthetic a(Ljkq;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 23
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    move-result-object p0

    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic lambda$8DezmpH4ee6h9n1h39RfBWyTU6M(Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0}, Lnkv;->a(Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;",
            ">;>;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lnkv;->a:Lgtq;

    sget-object v1, Lnkt;->c:Lnkt;

    .line 21
    invoke-interface {v0, v1}, Lgtq;->c(Lguf;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, L-$$Lambda$nkv$8DezmpH4ee6h9n1h39RfBWyTU6M;->INSTANCE:L-$$Lambda$nkv$8DezmpH4ee6h9n1h39RfBWyTU6M;

    .line 22
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lnkv;->a:Lgtq;

    sget-object v1, Lnkt;->c:Lnkt;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;->get()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lgtq;->a(Lguf;Ljava/lang/String;)V

    return-void
.end method
