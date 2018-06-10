.class public final Lvha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvhe;
.implements Lvjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvhe;",
        "Lvjg<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Luwz;

.field private final b:Lvsn;

.field private final c:Lvjh;

.field private final d:Lvit;

.field private e:Lvhd;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvit;Luwz;Lvsn;Lvjh;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p2, p0, Lvha;->a:Luwz;

    .line 40
    iput-object p3, p0, Lvha;->b:Lvsn;

    .line 41
    iput-object p1, p0, Lvha;->d:Lvit;

    .line 42
    iput-object p4, p0, Lvha;->c:Lvjh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 63
    iget-object v0, p0, Lvha;->f:Ljava/lang/String;

    .line 1067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lvha;->c:Lvjh;

    iget-object v1, p0, Lvha;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lvjh;->b(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lvha;->a:Luwz;

    iget-object v1, p0, Lvha;->f:Ljava/lang/String;

    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Luwz;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 21
    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 3047
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/InterruptionUtil;->isInterruptionUri(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3048
    iget-object v0, p0, Lvha;->e:Lvhd;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v1

    const-string v2, "title"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lvhd;->a(Ljava/lang/String;)V

    .line 3049
    iget-object v0, p0, Lvha;->e:Lvhd;

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvhd;

    .line 3050
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v1

    const-string v2, "artist_name"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3049
    invoke-interface {v0, v1}, Lvhd;->b(Ljava/lang/String;)V

    .line 3051
    iget-object v0, p0, Lvha;->b:Lvsn;

    invoke-interface {v0, p1}, Lvsn;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvha;->f:Ljava/lang/String;

    .line 3052
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object p1

    const-string v0, "artist_uri"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lvha;->g:Ljava/lang/String;

    return-void

    .line 3054
    :cond_0
    iget-object p1, p0, Lvha;->e:Lvhd;

    const-string v0, ""

    invoke-interface {p1, v0}, Lvhd;->a(Ljava/lang/String;)V

    .line 3055
    iget-object p1, p0, Lvha;->e:Lvhd;

    const-string v0, ""

    invoke-interface {p1, v0}, Lvhd;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3056
    iput-object p1, p0, Lvha;->f:Ljava/lang/String;

    .line 3057
    iput-object p1, p0, Lvha;->g:Ljava/lang/String;

    return-void
.end method

.method public final a(Lvhd;)V
    .locals 1

    .line 78
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvhd;

    iput-object v0, p0, Lvha;->e:Lvhd;

    .line 79
    invoke-interface {p1, p0}, Lvhd;->a(Lvhe;)V

    .line 80
    iget-object p1, p0, Lvha;->d:Lvit;

    invoke-virtual {p1, p0}, Lvit;->a(Lvjg;)V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 71
    iget-object v0, p0, Lvha;->g:Ljava/lang/String;

    .line 2067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lvha;->c:Lvjh;

    iget-object v1, p0, Lvha;->g:Ljava/lang/String;

    .line 2112
    sget-object v2, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$SectionId;->a:Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$SectionId;

    sget-object v3, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;->c:Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

    sget-object v4, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    invoke-virtual {v0, v1, v2, v3, v4}, Lvjh;->a(Ljava/lang/String;Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$SectionId;Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;Lcom/spotify/music/loggers/InteractionLogger$InteractionType;)V

    .line 73
    iget-object v0, p0, Lvha;->a:Luwz;

    iget-object v1, p0, Lvha;->g:Ljava/lang/String;

    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Luwz;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
