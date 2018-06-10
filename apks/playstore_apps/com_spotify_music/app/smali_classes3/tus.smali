.class final synthetic Ltus;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Ltuh;


# direct methods
.method constructor <init>(Ltuh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltus;->a:Ltuh;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ltus;->a:Ltuh;

    check-cast p1, Ltut;

    const-string v1, "spotify:track:instruction"

    .line 2453
    iget-object v2, p1, Ltut;->b:Lcom/spotify/music/features/tasteonboarding/swipetracks/model/SwipeTrack;

    .line 2397
    invoke-virtual {v2}, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/SwipeTrack;->uri()Ljava/lang/String;

    move-result-object v2

    .line 2396
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2837
    invoke-static {}, Lrx/internal/operators/EmptyObservableHolder;->a()Lzgm;

    move-result-object p1

    return-object p1

    .line 3453
    :cond_0
    iget-object v1, p1, Ltut;->b:Lcom/spotify/music/features/tasteonboarding/swipetracks/model/SwipeTrack;

    .line 2400
    invoke-virtual {v1}, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/SwipeTrack;->uri()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe

    .line 2401
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 4453
    iget-object v2, p1, Ltut;->a:Ltug;

    .line 2402
    invoke-virtual {v2}, Ltug;->a()Z

    move-result v2

    .line 2404
    iget-object v3, v0, Ltuh;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x3

    const/4 v4, 0x1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-eqz v2, :cond_1

    .line 2405
    iget-object v0, v0, Ltuh;->b:Ltuv;

    .line 5063
    iget-object v0, v0, Ltuv;->b:Lcom/spotify/cosmos/android/RxTypedResolver;

    invoke-static {v1, v3}, Ltpo;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->get(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->build()Lcom/spotify/cosmos/router/Request;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spotify/cosmos/android/RxTypedResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object v0

    new-instance v1, Lihw;

    invoke-direct {v1}, Lihw;-><init>()V

    .line 5064
    invoke-virtual {v0, v1}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object v0

    goto :goto_0

    .line 2406
    :cond_1
    iget-object v0, v0, Ltuh;->b:Ltuv;

    .line 5075
    iget-object v0, v0, Ltuv;->b:Lcom/spotify/cosmos/android/RxTypedResolver;

    invoke-static {v1, v3}, Ltpo;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->get(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->build()Lcom/spotify/cosmos/router/Request;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spotify/cosmos/android/RxTypedResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object v0

    new-instance v1, Lihw;

    invoke-direct {v1}, Lihw;-><init>()V

    .line 5076
    invoke-virtual {v0, v1}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object v0

    .line 2410
    :goto_0
    invoke-virtual {v0, v4}, Lzgm;->c(I)Lzgm;

    move-result-object v0

    new-instance v1, Ltuk;

    invoke-direct {v1, p1}, Ltuk;-><init>(Ltut;)V

    .line 2411
    invoke-virtual {v0, v1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
