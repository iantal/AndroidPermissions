.class public Lageo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/util/Map<",
            "Lagen;",
            "Ljava/util/Set<",
            "Lcom/uber/model/core/generated/rex/buffet/MessageID;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lagen;",
            "Ljava/util/Set<",
            "Lcom/uber/model/core/generated/rex/buffet/MessageID;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->a(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lageo;->a:Lio/reactivex/subjects/BehaviorSubject;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lageo;->b:Ljava/util/Map;

    return-void
.end method

.method private static synthetic a(Lagen;Ljava/util/Map;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    if-nez p0, :cond_0

    .line 62
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p0
.end method

.method public static synthetic lambda$XM3K3HPZMKX3rRcljIKHlSAIaU0(Lagen;Ljava/util/Map;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1}, Lageo;->a(Lagen;Ljava/util/Map;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rex/buffet/FeedCardID;Lcom/uber/model/core/generated/rex/buffet/FeedCardType;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rex/buffet/FeedCardID;",
            "Lcom/uber/model/core/generated/rex/buffet/FeedCardType;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/Set<",
            "Lcom/uber/model/core/generated/rex/buffet/MessageID;",
            ">;>;"
        }
    .end annotation

    .line 54
    invoke-static {p1, p2}, Lagen;->a(Lcom/uber/model/core/generated/rex/buffet/FeedCardID;Lcom/uber/model/core/generated/rex/buffet/FeedCardType;)Lagen;

    move-result-object p1

    .line 56
    iget-object p2, p0, Lageo;->a:Lio/reactivex/subjects/BehaviorSubject;

    .line 57
    invoke-virtual {p2}, Lio/reactivex/subjects/BehaviorSubject;->hide()Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, L-$$Lambda$ageo$XM3K3HPZMKX3rRcljIKHlSAIaU0;

    invoke-direct {v0, p1}, L-$$Lambda$ageo$XM3K3HPZMKX3rRcljIKHlSAIaU0;-><init>(Lagen;)V

    .line 58
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/uber/model/core/generated/rex/buffet/FeedCardID;Lcom/uber/model/core/generated/rex/buffet/FeedCardType;Lcom/uber/model/core/generated/rex/buffet/MessageID;)V
    .locals 1

    .line 33
    invoke-static {p1, p2}, Lagen;->a(Lcom/uber/model/core/generated/rex/buffet/FeedCardID;Lcom/uber/model/core/generated/rex/buffet/FeedCardType;)Lagen;

    move-result-object p1

    .line 34
    iget-object p2, p0, Lageo;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    if-nez p2, :cond_0

    .line 36
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 37
    iget-object v0, p0, Lageo;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_0
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object p1, p0, Lageo;->a:Lio/reactivex/subjects/BehaviorSubject;

    iget-object p2, p0, Lageo;->b:Ljava/util/Map;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
