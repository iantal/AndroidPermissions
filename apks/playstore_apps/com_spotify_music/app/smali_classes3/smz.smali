.class public final synthetic Lsmz;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lsmw;


# direct methods
.method public constructor <init>(Lsmw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsmz;->a:Lsmw;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lsmz;->a:Lsmw;

    check-cast p1, Ljava/lang/Boolean;

    .line 3052
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lsmw;->e:Lsmd;

    .line 4036
    iget-object v0, p1, Lsmd;->a:Lsly;

    .line 4051
    iget-object v1, v0, Lsly;->a:Lcom/spotify/cosmos/android/RxTypedResolver;

    iget-object v2, v0, Lsly;->b:Lgab;

    iget-object v3, v0, Lsly;->c:Lmku;

    iget-object v4, v0, Lsly;->d:Lmks;

    iget-object v5, v0, Lsly;->e:Ljava/lang/String;

    iget-boolean v0, v0, Lsly;->f:Z

    .line 5047
    new-instance v6, Landroid/net/Uri$Builder;

    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    const-string v7, "hm"

    .line 5048
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "vanilla"

    .line 5049
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "/v1/views/hub2/made-for-x-hub"

    .line 5050
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "client-platform"

    const-string v8, "android"

    .line 5051
    invoke-virtual {v6, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "client-locale"

    .line 5052
    invoke-virtual {v6, v7, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "client-timezone"

    .line 5053
    invoke-interface {v3}, Lmku;->f()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v5, "client-version"

    .line 5054
    invoke-interface {v4}, Lmks;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "shows"

    .line 5055
    invoke-static {v2}, Lkda;->a(Lgab;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "video-shows"

    .line 5056
    invoke-static {v2}, Lkda;->c(Lgab;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "tablet-layout"

    .line 5057
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 5058
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 5060
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->get(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->build()Lcom/spotify/cosmos/router/Request;

    move-result-object v0

    .line 4051
    invoke-virtual {v1, v0}, Lcom/spotify/cosmos/android/RxTypedResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object v0

    const-class v1, Lhnx;

    .line 4057
    invoke-virtual {v0, v1}, Lzgm;->a(Ljava/lang/Class;)Lzgm;

    move-result-object v0

    .line 4036
    sget-object v1, Lsme;->a:Lzhu;

    .line 4037
    invoke-virtual {v0, v1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v0

    sget-object v1, Lsmf;->a:Lzhu;

    .line 4038
    invoke-virtual {v0, v1}, Lzgm;->j(Lzhu;)Lzgm;

    move-result-object v0

    iget-object v1, p1, Lsmd;->b:Lsmj;

    .line 4039
    invoke-virtual {v0, v1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v0

    iget-object p1, p1, Lsmd;->c:Liid;

    .line 4040
    invoke-virtual {v0, p1}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object p1

    return-object p1

    .line 3053
    :cond_0
    iget-object p1, v0, Lsmw;->f:Lsma;

    .line 5067
    iget-object v0, p1, Lsma;->a:Lmmb;

    invoke-virtual {v0}, Lmmb;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5080
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->be:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    iget-object v1, p1, Lsma;->f:Ljava/lang/String;

    iget-object p1, p1, Lsma;->g:Ljava/lang/String;

    const-string v2, "made-for-you-hub-no-spotify-service-empty-view"

    .line 5083
    invoke-static {v2}, Lsma;->a(Ljava/lang/String;)Lhng;

    move-result-object v2

    .line 5080
    invoke-static {v0, v1, p1, v2}, Lhls;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;Ljava/lang/String;Ljava/lang/String;Lhng;)Lhnx;

    move-result-object p1

    goto :goto_0

    .line 6073
    :cond_1
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->be:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    iget-object v1, p1, Lsma;->d:Ljava/lang/String;

    iget-object p1, p1, Lsma;->e:Ljava/lang/String;

    const-string v2, "made-for-you-hub-no-network-empty-view"

    .line 6076
    invoke-static {v2}, Lsma;->a(Ljava/lang/String;)Lhng;

    move-result-object v2

    .line 6073
    invoke-static {v0, v1, p1, v2}, Lhls;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;Ljava/lang/String;Ljava/lang/String;Lhng;)Lhnx;

    move-result-object p1

    .line 6177
    :goto_0
    invoke-static {p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p1

    return-object p1
.end method
