.class Lagei;
.super Laptx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laptx<",
        "Lagep;",
        "Lcom/uber/model/core/generated/rex/buffet/FeedFetchCardsResponse;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Laxga;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lhbn<",
            "Lagep;",
            ">;>;)V"
        }
    .end annotation

    .line 20
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedFetchCardsResponsePushModel;->getInstance()Lcom/uber/model/core/generated/rex/buffet/FeedFetchCardsResponsePushModel;

    move-result-object v0

    invoke-direct {p0, v0}, Laptx;-><init>(Lhcd;)V

    .line 21
    sget-object v0, L-$$Lambda$agei$Bj_XJ7GXDP0agICZJ7JqL0WuuYA;->INSTANCE:L-$$Lambda$agei$Bj_XJ7GXDP0agICZJ7JqL0WuuYA;

    invoke-virtual {p0, p1, v0}, Lagei;->a(Laxga;Lhcq;)V

    return-void
.end method

.method private static synthetic a(Lagep;Lcom/uber/model/core/generated/rex/buffet/FeedFetchCardsResponse;)V
    .locals 0

    .line 23
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedFetchCardsResponse;->feed()Lcom/uber/model/core/generated/rex/buffet/Feed;

    move-result-object p1

    invoke-interface {p0, p1}, Lagep;->a(Lcom/uber/model/core/generated/rex/buffet/Feed;)Z

    return-void
.end method

.method public static synthetic lambda$Bj_XJ7GXDP0agICZJ7JqL0WuuYA(Lagep;Lcom/uber/model/core/generated/rex/buffet/FeedFetchCardsResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lagei;->a(Lagep;Lcom/uber/model/core/generated/rex/buffet/FeedFetchCardsResponse;)V

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
            "Lcom/uber/model/core/generated/rex/buffet/FeedFetchCardsResponse;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
