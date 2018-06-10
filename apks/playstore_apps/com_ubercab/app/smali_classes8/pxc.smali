.class public Lpxc;
.super Lamtk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtk<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Lpwl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljyi;Lamte;Lsoy;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lamtk;-><init>(Ljyi;Lamte;Lamtm;)V

    return-void
.end method

.method private static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 39
    new-instance v0, Ljkw;

    invoke-direct {v0}, Ljkw;-><init>()V

    .line 41
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 42
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpwl;

    .line 43
    invoke-interface {v2}, Lpwl;->a()I

    move-result v3

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {v0, v2}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$h0a4ZvXESyCHAQaX0BCMMtXD1F8(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lpxc;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 17
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lpxc;->a(Ljkq;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljkq;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lpwl;",
            ">;>;"
        }
    .end annotation

    .line 36
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    invoke-super {p0, p1}, Lamtk;->a(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$pxc$h0a4ZvXESyCHAQaX0BCMMtXD1F8;->INSTANCE:L-$$Lambda$pxc$h0a4ZvXESyCHAQaX0BCMMtXD1F8;

    .line 37
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
