.class public Lapvc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lapuu;


# direct methods
.method public constructor <init>(Lapuu;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lapvc;->a:Lapuu;

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;)Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->status()Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->status()Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->LOOKING:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$ILiqthJBu5lx_yZLuOIvrdvT9d8(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;)Z
    .locals 0

    invoke-static {p0}, Lapvc;->b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$kkBI81Z3Hk8PvjPe1k3j_XlOUZw(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;)Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;
    .locals 0

    invoke-static {p0}, Lapvc;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;)Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lapvc;->a:Lapuu;

    .line 24
    invoke-virtual {v0}, Lapuu;->f()Lio/reactivex/Observable;

    move-result-object v0

    .line 25
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$apvc$ILiqthJBu5lx_yZLuOIvrdvT9d8;->INSTANCE:L-$$Lambda$apvc$ILiqthJBu5lx_yZLuOIvrdvT9d8;

    .line 26
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;",
            ">;"
        }
    .end annotation

    .line 32
    invoke-virtual {p0}, Lapvc;->a()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$apvc$kkBI81Z3Hk8PvjPe1k3j_XlOUZw;->INSTANCE:L-$$Lambda$apvc$kkBI81Z3Hk8PvjPe1k3j_XlOUZw;

    .line 33
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lapvc;->a:Lapuu;

    invoke-virtual {v0}, Lapuu;->i()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
