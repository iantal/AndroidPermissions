.class public Laegb;
.super Laptw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laptw<",
        "Laput;",
        "Lcom/uber/model/core/generated/rtapi/models/rider/Rider;",
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
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/rider/RiderPushModel;->getInstance()Lcom/uber/model/core/generated/rtapi/models/rider/RiderPushModel;

    move-result-object v0

    invoke-direct {p0, v0}, Laptw;-><init>(Lhcd;)V

    .line 33
    iput-boolean p2, p0, Laegb;->b:Z

    .line 34
    invoke-direct {p0}, Laegb;->e()Lhcq;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Laegb;->a(Laxga;Lhcq;)V

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Lcom/uber/model/core/generated/rtapi/models/object/Meta;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->meta()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private synthetic a(Laput;Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)V
    .locals 2

    .line 45
    iget-boolean v0, p0, Laegb;->b:Z

    if-eqz v0, :cond_0

    .line 46
    invoke-interface {p1}, Laput;->a()Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    move-result-object v0

    invoke-direct {p0, v0}, Laegb;->a(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v0

    .line 47
    invoke-direct {p0, p2}, Laegb;->a(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v1

    .line 48
    invoke-static {v1, v0}, Lapve;->b(Lcom/uber/model/core/generated/rtapi/models/object/Meta;Lcom/uber/model/core/generated/rtapi/models/object/Meta;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 49
    invoke-interface {p1, p2}, Laput;->a(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Z

    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {p1, p2}, Laput;->a(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private e()Lhcq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhcq<",
            "Laput;",
            "Lcom/uber/model/core/generated/rtapi/models/rider/Rider;",
            ">;"
        }
    .end annotation

    .line 44
    new-instance v0, L-$$Lambda$aegb$n_PHYweGhMM2hM0JQgycC2ijTlA;

    invoke-direct {v0, p0}, L-$$Lambda$aegb$n_PHYweGhMM2hM0JQgycC2ijTlA;-><init>(Laegb;)V

    return-object v0
.end method

.method public static synthetic lambda$n_PHYweGhMM2hM0JQgycC2ijTlA(Laegb;Laput;Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laegb;->a(Laput;Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)V

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
            "Lcom/uber/model/core/generated/rtapi/models/rider/Rider;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
