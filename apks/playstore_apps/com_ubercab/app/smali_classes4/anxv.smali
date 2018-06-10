.class public Lanxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laspo;


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

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p1}, Lapuu;->d()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, L-$$Lambda$anxv$jlO5LWMsRdm7UNhVzFHnsqT26yA;

    invoke-direct {v0, p2}, L-$$Lambda$anxv$jlO5LWMsRdm7UNhVzFHnsqT26yA;-><init>(Latgg;)V

    .line 35
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lanxv;->a:Lio/reactivex/Observable;

    return-void
.end method

.method private static synthetic a(Latgg;Ljkq;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 37
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->profiles()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 41
    new-instance v0, Lanzh;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lanzh;-><init>(ZLatgg;)V

    .line 42
    invoke-static {p1, v0}, Ljlb;->a(Ljava/lang/Iterable;Ljks;)Ljava/lang/Iterable;

    move-result-object p0

    .line 41
    invoke-static {p0}, Ljle;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 48
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$jlO5LWMsRdm7UNhVzFHnsqT26yA(Latgg;Ljkq;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lanxv;->a(Latgg;Ljkq;)Ljava/util/List;

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

    .line 54
    iget-object v0, p0, Lanxv;->a:Lio/reactivex/Observable;

    return-object v0
.end method
