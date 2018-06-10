.class public final synthetic Lolm;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Loll;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loll;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lolm;->a:Loll;

    iput-object p2, p0, Lolm;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lolm;->a:Loll;

    iget-object v1, p0, Lolm;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    .line 10074
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 10092
    invoke-static {}, Lcom/spotify/localization/SpotifyLocale;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 10093
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "hm://album/v1/album-app/album/%s/android"

    const/4 v3, 0x1

    .line 10103
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 10105
    invoke-static {v2}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->get(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object v2

    .line 10106
    invoke-virtual {v2, p1}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->setHermesCacheIdentifier(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object p1

    .line 10107
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->build()Lcom/spotify/cosmos/router/Request;

    move-result-object p1

    .line 10081
    iget-object v2, v0, Loll;->a:Lcom/spotify/cosmos/android/RxTypedResolver;

    .line 10083
    invoke-virtual {v2, p1}, Lcom/spotify/cosmos/android/RxTypedResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object p1

    .line 11097
    iget-object v2, v0, Loll;->b:Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider;

    new-array v4, v3, [Ljava/lang/String;

    aput-object v1, v4, v5

    .line 11098
    invoke-virtual {v2, v1, v1, v4}, Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lzgm;

    move-result-object v2

    new-instance v4, Lolo;

    invoke-direct {v4, v1}, Lolo;-><init>(Ljava/lang/String;)V

    .line 11099
    invoke-virtual {v2, v4}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v2

    .line 10084
    iget-object v4, v0, Loll;->c:Lwee;

    .line 10085
    invoke-virtual {v4}, Lwee;->a()Lzgm;

    move-result-object v4

    .line 12048
    sget-object v6, Lzkt;->a:Lzks;

    .line 11724
    invoke-virtual {v4, v6}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object v4

    .line 10085
    iget-object v6, v0, Loll;->d:Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider;

    .line 10086
    invoke-static {v1}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v1

    invoke-virtual {v1}, Lmnp;->e()Ljava/lang/String;

    move-result-object v1

    .line 13044
    new-instance v7, Lcom/spotify/cosmos/router/Request;

    const-string v8, "SUB"

    const-string v9, "sp://core-collection/unstable/@/view/album/%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {v9, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v8, v1}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13045
    iget-object v1, v6, Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider;->a:Lcom/spotify/cosmos/android/RxTypedResolver;

    .line 13046
    invoke-virtual {v1, v7}, Lcom/spotify/cosmos/android/RxTypedResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13234
    invoke-static {}, Lzru;->b()Lzgs;

    move-result-object v5

    const-wide/16 v6, 0x1f4

    invoke-virtual {v1, v6, v7, v3, v5}, Lzgm;->d(JLjava/util/concurrent/TimeUnit;Lzgs;)Lzgm;

    move-result-object v1

    .line 10086
    new-instance v3, Loln;

    invoke-direct {v3, v0}, Loln;-><init>(Loll;)V

    .line 10082
    invoke-static {p1, v2, v4, v1, v3}, Lzgm;->a(Lzgm;Lzgm;Lzgm;Lzgm;Lzhx;)Lzgm;

    move-result-object p1

    .line 14048
    sget-object v0, Lzkt;->a:Lzks;

    .line 13724
    invoke-virtual {p1, v0}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object p1

    return-object p1
.end method
