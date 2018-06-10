.class final synthetic Lquv;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lqut;


# direct methods
.method constructor <init>(Lqut;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lquv;->a:Lqut;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lquv;->a:Lqut;

    check-cast p1, Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;

    .line 6383
    iget-object v1, v0, Lqut;->e:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;

    invoke-virtual {v1}, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->c()Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    move-result-object v1

    .line 6384
    sget-object v2, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;->d:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    sget-object v2, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;->e:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    if-eq v1, v2, :cond_2

    sget-object v2, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;->b:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 6400
    :cond_0
    sget-object v2, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;->c:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    if-ne v1, v2, :cond_1

    .line 6401
    invoke-virtual {v0, p1}, Lqut;->a(Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;)Lhtm;

    move-result-object v0

    sget-object v1, Lqut;->n:Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    .line 10169
    invoke-virtual {v0, v1, v3}, Lhtm;->a(Lcom/spotify/mobile/android/playlist/model/policy/Policy;Z)Lzgm;

    move-result-object v0

    goto :goto_0

    .line 6403
    :cond_1
    invoke-virtual {v0, p1}, Lqut;->a(Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;)Lhtm;

    move-result-object v0

    sget-object v1, Lqut;->m:Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    .line 11169
    invoke-virtual {v0, v1, v3}, Lhtm;->a(Lcom/spotify/mobile/android/playlist/model/policy/Policy;Z)Lzgm;

    move-result-object v0

    .line 6406
    :goto_0
    new-instance v1, Lqux;

    invoke-direct {v1, p1}, Lqux;-><init>(Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;)V

    invoke-virtual {v0, v1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1

    .line 6385
    :cond_2
    :goto_1
    new-instance v1, Lqvf;

    invoke-direct {v1, v0, p1}, Lqvf;-><init>(Lqut;Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;)V

    invoke-static {v1}, Lhvu;->a(Lzht;)Lhvk;

    move-result-object v1

    sget-object v2, Lqut;->k:Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;

    iget-object v4, v0, Lqut;->g:Lqtw;

    .line 7037
    iget-object v4, v4, Lqtw;->a:Lzrw;

    .line 8048
    sget-object v5, Lzkt;->a:Lzks;

    .line 7724
    invoke-virtual {v4, v5}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object v4

    .line 6386
    invoke-virtual {v1, v2, v4}, Lhvk;->a(Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;Lzgm;)Lzgm;

    move-result-object v1

    iget-object v2, v0, Lqut;->b:Lhtp;

    iget-object v0, v0, Lqut;->a:Ljava/lang/String;

    .line 6387
    invoke-virtual {v2, v0}, Lhtp;->a(Ljava/lang/String;)Lhtm;

    move-result-object v0

    const/4 v2, 0x0

    .line 6388
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lhtm;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Lhtm;

    move-result-object v0

    .line 6389
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 8365
    iput-object v2, v0, Lhtm;->d:Ljava/lang/Boolean;

    .line 6389
    sget-object v2, Lqut;->l:Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    .line 9169
    invoke-virtual {v0, v2, v3}, Lhtm;->a(Lcom/spotify/mobile/android/playlist/model/policy/Policy;Z)Lzgm;

    move-result-object v0

    .line 6390
    new-instance v2, Lquw;

    invoke-direct {v2, p1}, Lquw;-><init>(Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;)V

    .line 6385
    invoke-static {v1, v0, v2}, Lzgm;->a(Lzgm;Lzgm;Lzhv;)Lzgm;

    move-result-object p1

    return-object p1
.end method
