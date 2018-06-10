.class public final Luet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhfv;


# instance fields
.field private final b:Lueo;

.field private final c:Lcom/spotify/music/freetier/experiments/artistsyoumightlike/logger/ArtistsYouMightLikeLogger;

.field private final d:Lvta;


# direct methods
.method public constructor <init>(Lueo;Lcom/spotify/music/freetier/experiments/artistsyoumightlike/logger/ArtistsYouMightLikeLogger;Lvta;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Luet;->b:Lueo;

    .line 34
    iput-object p2, p0, Luet;->c:Lcom/spotify/music/freetier/experiments/artistsyoumightlike/logger/ArtistsYouMightLikeLogger;

    .line 35
    iput-object p3, p0, Luet;->d:Lvta;

    return-void
.end method


# virtual methods
.method public final a(Lhne;Lhfd;)V
    .locals 3

    .line 41
    invoke-interface {p1}, Lhne;->data()Lhng;

    move-result-object p1

    invoke-static {p1}, Luew;->a(Lhng;)Ljava/lang/String;

    move-result-object p1

    .line 1071
    iget-object p2, p2, Lhfd;->b:Lhnl;

    .line 43
    invoke-static {p2}, Luew;->a(Lhnl;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 46
    iget-object v1, p0, Luet;->d:Lvta;

    invoke-interface {v1}, Lvta;->a()V

    :cond_0
    if-eqz v0, :cond_1

    .line 2057
    iget-object v1, p0, Luet;->c:Lcom/spotify/music/freetier/experiments/artistsyoumightlike/logger/ArtistsYouMightLikeLogger;

    .line 3028
    iget-object v1, v1, Lcom/spotify/music/freetier/experiments/artistsyoumightlike/logger/ArtistsYouMightLikeLogger;->a:Lhli;

    sget-object v2, Lcom/spotify/music/freetier/experiments/artistsyoumightlike/logger/ArtistsYouMightLikeLogger$Intent;->b:Lcom/spotify/music/freetier/experiments/artistsyoumightlike/logger/ArtistsYouMightLikeLogger$Intent;

    invoke-virtual {v2}, Lcom/spotify/music/freetier/experiments/artistsyoumightlike/logger/ArtistsYouMightLikeLogger$Intent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, p2, v2}, Lhli;->a(Ljava/lang/String;Lhnl;Ljava/lang/String;)V

    goto :goto_0

    .line 2059
    :cond_1
    iget-object v1, p0, Luet;->c:Lcom/spotify/music/freetier/experiments/artistsyoumightlike/logger/ArtistsYouMightLikeLogger;

    .line 3032
    iget-object v1, v1, Lcom/spotify/music/freetier/experiments/artistsyoumightlike/logger/ArtistsYouMightLikeLogger;->a:Lhli;

    sget-object v2, Lcom/spotify/music/freetier/experiments/artistsyoumightlike/logger/ArtistsYouMightLikeLogger$Intent;->a:Lcom/spotify/music/freetier/experiments/artistsyoumightlike/logger/ArtistsYouMightLikeLogger$Intent;

    invoke-virtual {v2}, Lcom/spotify/music/freetier/experiments/artistsyoumightlike/logger/ArtistsYouMightLikeLogger$Intent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, p2, v2}, Lhli;->a(Ljava/lang/String;Lhnl;Ljava/lang/String;)V

    .line 49
    :goto_0
    iget-object p2, p0, Luet;->b:Lueo;

    .line 3083
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3084
    iget-object v1, p2, Lueo;->a:Luda;

    invoke-virtual {v1, p1}, Luda;->a(Ljava/lang/String;)Ludb;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3338
    iget-boolean v1, v1, Ludb;->d:Z

    if-eq v1, v0, :cond_2

    .line 3086
    iget-object p2, p2, Lueo;->a:Luda;

    invoke-virtual {p2, p1, v0}, Luda;->a(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method
