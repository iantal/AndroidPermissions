.class public Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PLAYER_URI:Ljava/lang/String; = "sp://player/v2/main"


# instance fields
.field private final mLatestPlayerStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lst<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;"
        }
    .end annotation
.end field

.field private final mObservables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lst<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lzgm<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mResponseParser:Lgny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgny<",
            "Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;->mObservables:Ljava/util/Map;

    .line 42
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;->mLatestPlayerStates:Ljava/util/Map;

    .line 44
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState$1;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState$1;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;)V

    invoke-static {v0}, Lgny;->a(Lgnz;)Lgny;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;->mResponseParser:Lgny;

    return-void
.end method

.method static synthetic access$000(Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;)Ljava/util/Map;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;->mLatestPlayerStates:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method cachePlayerStateAction(II)Lzho;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lzho<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;"
        }
    .end annotation

    .line 142
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lst;->a(Ljava/lang/Object;Ljava/lang/Object;)Lst;

    move-result-object p1

    .line 143
    new-instance p2, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState$2;

    invoke-direct {p2, p0, p1}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState$2;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;Lst;)V

    return-object p2
.end method

.method createObservablePlayerState(Ljava/lang/String;II)Lzgm;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lzgm<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;"
        }
    .end annotation

    .line 133
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "sp://player/v2/main?reverse_cap=%d&future_cap=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 134
    const-class v1, Lcom/spotify/cosmos/android/RxResolver;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/cosmos/android/RxResolver;

    new-instance v2, Lcom/spotify/cosmos/router/Request;

    invoke-direct {v2, p1, v0}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/spotify/cosmos/android/RxResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object p1

    const-class v0, Ligv;

    .line 135
    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligv;

    invoke-interface {v0}, Ligv;->b()Lzgs;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object p1

    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;->mResponseParser:Lgny;

    .line 136
    invoke-virtual {v0}, Lgny;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzgp;

    invoke-virtual {p1, v0}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object p1

    .line 137
    invoke-virtual {p0, p2, p3}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;->cachePlayerStateAction(II)Lzho;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzgm;->b(Lzho;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public fetchPlayerState(II)Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lzgm<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;"
        }
    .end annotation

    const-string v0, "GET"

    .line 111
    invoke-virtual {p0, v0, p1, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;->createObservablePlayerState(Ljava/lang/String;II)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method getCachedObservableByKey(Ljava/lang/String;II)Lzgm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lzgm<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;"
        }
    .end annotation

    .line 121
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lst;->a(Ljava/lang/Object;Ljava/lang/Object;)Lst;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;->mObservables:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzgm;

    if-nez v1, :cond_0

    .line 124
    invoke-virtual {p0, p1, p2, p3}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;->createObservablePlayerState(Ljava/lang/String;II)Lzgm;

    move-result-object p1

    .line 10417
    invoke-virtual {p1}, Lzgm;->d()Lzrc;

    move-result-object p1

    invoke-virtual {p1}, Lzrc;->a()Lzgm;

    move-result-object v1

    .line 126
    iget-object p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;->mObservables:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method getMostRecentPlayerState(II)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;->mLatestPlayerStates:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lst;->a(Ljava/lang/Object;Ljava/lang/Object;)Lst;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    return-object p1
.end method

.method public getPlayerState()Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 61
    invoke-virtual {p0, v0, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;->getPlayerState(II)Lzgm;

    move-result-object v0

    return-object v0
.end method

.method public getPlayerState(II)Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lzgm<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;"
        }
    .end annotation

    const-string v0, "SUB"

    .line 83
    invoke-virtual {p0, v0, p1, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;->getCachedObservableByKey(Ljava/lang/String;II)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public getPlayerStateStartingWithTheMostRecent()Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 69
    invoke-virtual {p0, v0, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;->getPlayerStateStartingWithTheMostRecent(II)Lzgm;

    move-result-object v0

    return-object v0
.end method

.method public getPlayerStateStartingWithTheMostRecent(II)Lzgm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lzgm<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;"
        }
    .end annotation

    .line 94
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;->getPlayerState(II)Lzgm;

    move-result-object p2

    .line 95
    invoke-virtual {p0, p1, p1}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;->getMostRecentPlayerState(II)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 97
    invoke-virtual {p2, p1}, Lzgm;->b(Ljava/lang/Object;)Lzgm;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method
