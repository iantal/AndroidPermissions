.class public Laret;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lareu;


# direct methods
.method public constructor <init>(Lareu;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Laret;->a:Lareu;

    return-void
.end method

.method private static synthetic a(Ljkq;)Lcom/uber/model/core/generated/growth/socialgraph/LabelClassificationResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/growth/socialgraph/LabelClassificationResult;

    return-object p0
.end method

.method private synthetic a(Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 39
    iget-object v0, p0, Laret;->a:Lareu;

    invoke-interface {v0, p1}, Lareu;->b(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic b(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    invoke-static {p0}, Lasfz;->b(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static synthetic b(Ljkq;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 45
    :cond_0
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/growth/socialgraph/LabelClassificationResult;

    .line 46
    sget-object v0, Lcom/uber/model/core/generated/growth/socialgraph/PlaceCategory;->HOME:Lcom/uber/model/core/generated/growth/socialgraph/PlaceCategory;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/socialgraph/LabelClassificationResult;->placeCategory()Lcom/uber/model/core/generated/growth/socialgraph/PlaceCategory;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/growth/socialgraph/PlaceCategory;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/uber/model/core/generated/growth/socialgraph/PersonCategory;->FRIEND:Lcom/uber/model/core/generated/growth/socialgraph/PersonCategory;

    .line 47
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/socialgraph/LabelClassificationResult;->personCategory()Lcom/uber/model/core/generated/growth/socialgraph/PersonCategory;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/growth/socialgraph/PersonCategory;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static synthetic lambda$6cAAF06lEYOGQZn51XF5YgpuF80(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Laret;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$8KwBoyPJXhBmElNcQP0iezvQ8nU(Ljkq;)Z
    .locals 0

    invoke-static {p0}, Laret;->b(Ljkq;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$L0epmapJE8dus1PCpVwqnEofmWo(Ljkq;)Lcom/uber/model/core/generated/growth/socialgraph/LabelClassificationResult;
    .locals 0

    invoke-static {p0}, Laret;->a(Ljkq;)Lcom/uber/model/core/generated/growth/socialgraph/LabelClassificationResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$XN3OLNAMb9qlvxLxPuJn_ojrXfU(Laret;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1}, Laret;->a(Ljava/lang/String;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$gh7-3F7A1MqBzjmZd15dwRnUWM4(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Laret;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/growth/socialgraph/LabelClassificationResult;",
            ">;"
        }
    .end annotation

    .line 32
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x12c

    .line 33
    invoke-virtual {p1, v1, v2, v0}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$aret$6cAAF06lEYOGQZn51XF5YgpuF80;->INSTANCE:L-$$Lambda$aret$6cAAF06lEYOGQZn51XF5YgpuF80;

    .line 34
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$aret$gh7-3F7A1MqBzjmZd15dwRnUWM4;->INSTANCE:L-$$Lambda$aret$gh7-3F7A1MqBzjmZd15dwRnUWM4;

    .line 36
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->distinctUntilChanged(Lio/reactivex/functions/BiPredicate;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, L-$$Lambda$aret$XN3OLNAMb9qlvxLxPuJn_ojrXfU;

    invoke-direct {v0, p0}, L-$$Lambda$aret$XN3OLNAMb9qlvxLxPuJn_ojrXfU;-><init>(Laret;)V

    .line 38
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->switchMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$aret$8KwBoyPJXhBmElNcQP0iezvQ8nU;->INSTANCE:L-$$Lambda$aret$8KwBoyPJXhBmElNcQP0iezvQ8nU;

    .line 40
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$aret$L0epmapJE8dus1PCpVwqnEofmWo;->INSTANCE:L-$$Lambda$aret$L0epmapJE8dus1PCpVwqnEofmWo;

    .line 49
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
