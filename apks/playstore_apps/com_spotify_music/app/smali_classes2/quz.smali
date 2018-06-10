.class public final synthetic Lquz;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lqut;


# direct methods
.method public constructor <init>(Lqut;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lquz;->a:Lqut;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lquz;->a:Lqut;

    check-cast p1, Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;

    .line 1466
    iget-object v0, v0, Lqut;->e:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;

    invoke-virtual {v0}, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->c()Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    move-result-object v0

    sget-object v1, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;->a:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1468
    :goto_0
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;->k()Lqus;

    move-result-object v1

    .line 1469
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqus;->a(Lcom/google/common/base/Optional;)Lqus;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 1470
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;->g()Lcom/google/common/base/Optional;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object p1

    :goto_1
    invoke-virtual {v1, p1}, Lqus;->g(Lcom/google/common/base/Optional;)Lqus;

    move-result-object p1

    .line 1471
    invoke-virtual {p1}, Lqus;->a()Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;

    move-result-object p1

    return-object p1
.end method
