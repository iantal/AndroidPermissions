.class public Lasps;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljyi;

.field private final b:Laspr;


# direct methods
.method public constructor <init>(Laspr;Ljyi;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lasps;->b:Laspr;

    .line 26
    iput-object p2, p0, Lasps;->a:Ljyi;

    return-void
.end method

.method private static synthetic a(Laspt;Ljava/util/List;Ljkq;)Lio/reactivex/Single;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 43
    invoke-virtual {p2}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-interface {p0, p1, p2}, Laspt;->a(Ljava/util/List;Lcom/uber/model/core/generated/u4b/swingline/Profile;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$507sMkCN4bGa1RU_tQwlov_QQH0(Laspt;Ljava/util/List;Ljkq;)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0, p1, p2}, Lasps;->a(Laspt;Ljava/util/List;Ljkq;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;)Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;>;"
        }
    .end annotation

    .line 34
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lasps;->b:Laspr;

    invoke-interface {v1}, Laspr;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laspt;

    .line 38
    invoke-interface {v2}, Laspt;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 39
    new-instance v3, L-$$Lambda$asps$507sMkCN4bGa1RU_tQwlov_QQH0;

    invoke-direct {v3, v2, p1}, L-$$Lambda$asps$507sMkCN4bGa1RU_tQwlov_QQH0;-><init>(Laspt;Ljava/util/List;)V

    .line 40
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v0
.end method
