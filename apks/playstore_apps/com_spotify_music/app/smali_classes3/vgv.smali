.class public final Lvgv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvgy;
.implements Lvjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvgy;",
        "Lvjg<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Luxj;

.field private final c:Lldm;

.field private final d:Lvit;

.field private final e:Lvjh;

.field private final f:Lvgs;

.field private g:Lvgx;


# direct methods
.method public constructor <init>(Lyto;Luxj;Lldm;Lvit;Lvjh;Lvgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;",
            "Luxj;",
            "Lldm;",
            "Lvit;",
            "Lvjh;",
            "Lvgs;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lvgv;->a:Lyto;

    .line 44
    iput-object p2, p0, Lvgv;->b:Luxj;

    .line 45
    iput-object p3, p0, Lvgv;->c:Lldm;

    .line 46
    iput-object p4, p0, Lvgv;->d:Lvit;

    .line 47
    iput-object p5, p0, Lvgv;->e:Lvjh;

    .line 48
    iput-object p6, p0, Lvgv;->f:Lvgs;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 53
    iget-object v0, p0, Lvgv;->a:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    if-eqz v0, :cond_3

    .line 54
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 58
    :cond_0
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v1

    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 59
    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-static {v3}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v2

    .line 1277
    iget-object v2, v2, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 64
    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v4

    const-string v5, "title"

    .line 65
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    const-string v5, "image_url"

    .line 66
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 67
    sget-object v7, Lcom/spotify/mobile/android/util/LinkType;->cP:Lcom/spotify/mobile/android/util/LinkType;

    if-ne v2, v7, :cond_1

    const-string v2, "artist_name"

    .line 68
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lvgv;->b:Luxj;

    const-string v7, "artist_name"

    .line 70
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const v7, 0x7f10070d

    const/4 v8, 0x1

    .line 2024
    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    invoke-virtual {v2, v7, v8}, Luxj;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 71
    :goto_1
    iget-object v2, p0, Lvgv;->f:Lvgs;

    invoke-virtual {v2, v1}, Lvgs;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 72
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->contextUri()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 74
    :goto_2
    iget-object v1, p0, Lvgv;->e:Lvjh;

    .line 2135
    invoke-virtual {v1}, Lvjh;->j()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object v2

    invoke-static {v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerStateUtil;->getTrackUri(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Ljava/lang/String;

    move-result-object v2

    .line 2108
    sget-object v4, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$SectionId;->o:Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$SectionId;

    sget-object v8, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;->o:Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

    sget-object v9, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    invoke-virtual {v1, v2, v4, v8, v9}, Lvjh;->a(Ljava/lang/String;Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$SectionId;Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;Lcom/spotify/music/loggers/InteractionLogger$InteractionType;)V

    .line 75
    iget-object v2, p0, Lvgv;->c:Lldm;

    const-string v8, ""

    sget-object v9, Lmfm;->c:Lmfm;

    move-object v4, v5

    move-object v5, v0

    invoke-interface/range {v2 .. v9}, Lldm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmfm;)V

    return-void

    :cond_3
    :goto_3
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 25
    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 3081
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object p1

    .line 3277
    iget-object p1, p1, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 3082
    iget-object v0, p0, Lvgv;->g:Lvgx;

    sget-object v1, Lcom/spotify/mobile/android/util/LinkType;->do:Lcom/spotify/mobile/android/util/LinkType;

    if-eq p1, v1, :cond_1

    sget-object v1, Lcom/spotify/mobile/android/util/LinkType;->cP:Lcom/spotify/mobile/android/util/LinkType;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-interface {v0, p1}, Lvgx;->setEnabled(Z)V

    return-void
.end method

.method public final a(Lvgx;)V
    .locals 0

    .line 86
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvgx;

    iput-object p1, p0, Lvgv;->g:Lvgx;

    .line 87
    iget-object p1, p0, Lvgv;->g:Lvgx;

    invoke-interface {p1, p0}, Lvgx;->a(Lvgy;)V

    .line 88
    iget-object p1, p0, Lvgv;->d:Lvit;

    invoke-virtual {p1, p0}, Lvit;->a(Lvjg;)V

    return-void
.end method
