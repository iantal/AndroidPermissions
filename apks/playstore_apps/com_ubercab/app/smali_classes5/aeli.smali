.class public Laeli;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapuu;Latgg;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p1}, Lapuu;->d()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, L-$$Lambda$aeli$-o9DcyavUU_I08zp57i9dBMJK7E;

    invoke-direct {v0, p2}, L-$$Lambda$aeli$-o9DcyavUU_I08zp57i9dBMJK7E;-><init>(Latgg;)V

    .line 34
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Laeli;->a:Lio/reactivex/Observable;

    return-void
.end method

.method private static synthetic a(Latgg;Ljkq;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->profiles()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 40
    new-instance v0, Lanzh;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lanzh;-><init>(ZLatgg;)V

    .line 41
    invoke-static {p1, v0}, Ljlb;->a(Ljava/lang/Iterable;Ljks;)Ljava/lang/Iterable;

    move-result-object p0

    .line 40
    invoke-static {p0}, Ljle;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 48
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$-o9DcyavUU_I08zp57i9dBMJK7E(Latgg;Ljkq;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Laeli;->a(Latgg;Ljkq;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;>;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Laeli;->a:Lio/reactivex/Observable;

    return-object v0
.end method
