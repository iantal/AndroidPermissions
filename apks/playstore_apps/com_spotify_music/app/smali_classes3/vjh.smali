.class public final Lvjh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/spotify/music/loggers/InteractionLogger;

.field private final b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/spotify/music/loggers/InteractionLogger;Lyto;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/music/loggers/InteractionLogger;",
            "Lyto<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/music/loggers/InteractionLogger;

    iput-object p1, p0, Lvjh;->a:Lcom/spotify/music/loggers/InteractionLogger;

    .line 32
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyto;

    iput-object p1, p0, Lvjh;->b:Lyto;

    return-void
.end method

.method private k()Ljava/lang/String;
    .locals 3

    .line 150
    invoke-virtual {p0}, Lvjh;->j()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 154
    :cond_0
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->future()[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    .line 155
    array-length v2, v0

    if-lez v2, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 40
    sget-object v0, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$SectionId;->j:Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$SectionId;

    sget-object v1, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;->s:Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

    sget-object v2, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v0, v1, v2}, Lvjh;->a(Ljava/lang/String;Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$SectionId;Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;Lcom/spotify/music/loggers/InteractionLogger$InteractionType;)V

    return-void
.end method

.method public final a(Lcom/spotify/music/nowplaying/RepeatState;)V
    .locals 4

    .line 4135
    invoke-virtual {p0}, Lvjh;->j()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerStateUtil;->getTrackUri(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Ljava/lang/String;

    move-result-object v0

    .line 72
    sget-object v1, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$SectionId;->l:Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$SectionId;

    .line 4168
    sget-object v2, Lvjh$1;->a:[I

    invoke-virtual {p1}, Lcom/spotify/music/nowplaying/RepeatState;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 4177
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported RepeatState "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4175
    :pswitch_0
    sget-object p1, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;->j:Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

    goto :goto_0

    .line 4173
    :pswitch_1
    sget-object p1, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;->l:Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

    goto :goto_0

    .line 4171
    :pswitch_2
    sget-object p1, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;->k:Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

    .line 72
    :goto_0
    sget-object v2, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    invoke-virtual {p0, v0, v1, p1, v2}, Lvjh;->a(Ljava/lang/String;Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$SectionId;Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;Lcom/spotify/music/loggers/InteractionLogger$InteractionType;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 88
    sget-object v0, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$SectionId;->g:Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$SectionId;

    sget-object v1, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;->f:Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

    sget-object v2, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    invoke-virtual {p0, p1, v0, v1, v2}, Lvjh;->a(Ljava/lang/String;Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$SectionId;Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;Lcom/spotify/music/loggers/InteractionLogger$InteractionType;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$SectionId;Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;Lcom/spotify/music/loggers/InteractionLogger$InteractionType;)V
    .locals 7

    .line 119
    iget-object v0, p0, Lvjh;->a:Lcom/spotify/music/loggers/InteractionLogger;

    .line 6160
    invoke-virtual {p0}, Lvjh;->j()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 6164
    :cond_0
    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->playbackId()Ljava/lang/String;

    move-result-object v1

    .line 122
    :goto_0
    invoke-virtual {p2}, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$SectionId;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 125
    invoke-virtual {p3}, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v2, p1

    move-object v5, p4

    .line 119
    invoke-virtual/range {v0 .. v6}, Lcom/spotify/music/loggers/InteractionLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 1135
    invoke-virtual {p0}, Lvjh;->j()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerStateUtil;->getTrackUri(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Ljava/lang/String;

    move-result-object v0

    .line 36
    sget-object v1, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$SectionId;->i:Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$SectionId;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;->i:Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;->h:Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

    :goto_0
    sget-object v2, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    invoke-virtual {p0, v0, v1, p1, v2}, Lvjh;->a(Ljava/lang/String;Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$SectionId;Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;Lcom/spotify/music/loggers/InteractionLogger$InteractionType;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 44
    invoke-direct {p0}, Lvjh;->k()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$SectionId;->h:Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$SectionId;

    sget-object v2, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;->r:Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

    sget-object v3, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    invoke-virtual {p0, v0, v1, v2, v3}, Lvjh;->a(Ljava/lang/String;Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$SectionId;Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;Lcom/spotify/music/loggers/InteractionLogger$InteractionType;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 92
    sget-object v0, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$SectionId;->q:Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$SectionId;

    sget-object v1, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;->b:Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

    sget-object v2, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    invoke-virtual {p0, p1, v0, v1, v2}, Lvjh;->a(Ljava/lang/String;Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$SectionId;Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;Lcom/spotify/music/loggers/InteractionLogger$InteractionType;)V

    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 2135
    invoke-virtual {p0}, Lvjh;->j()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerStateUtil;->getTrackUri(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Ljava/lang/String;

    move-result-object v0

    .line 56
    sget-object v1, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$SectionId;->m:Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$SectionId;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;->m:Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;->t:Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

    :goto_0
    sget-object v2, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    invoke-virtual {p0, v0, v1, p1, v2}, Lvjh;->a(Ljava/lang/String;Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$SectionId;Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;Lcom/spotify/music/loggers/InteractionLogger$InteractionType;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 60
    invoke-direct {p0}, Lvjh;->k()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$SectionId;->c:Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$SectionId;

    sget-object v2, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;->r:Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

    sget-object v3, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->b:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    invoke-virtual {p0, v0, v1, v2, v3}, Lvjh;->a(Ljava/lang/String;Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$SectionId;Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;Lcom/spotify/music/loggers/InteractionLogger$InteractionType;)V

    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 3135
    invoke-virtual {p0}, Lvjh;->j()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerStateUtil;->getTrackUri(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Ljava/lang/String;

    move-result-object v0

    .line 68
    sget-object v1, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$SectionId;->p:Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$SectionId;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;->q:Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;->p:Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

    :goto_0
    sget-object v2, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    invoke-virtual {p0, v0, v1, p1, v2}, Lvjh;->a(Ljava/lang/String;Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$SectionId;Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;Lcom/spotify/music/loggers/InteractionLogger$InteractionType;)V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 2140
    invoke-virtual {p0}, Lvjh;->j()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2144
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->reverse()[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    .line 2145
    array-length v1, v0

    if-lez v1, :cond_0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 64
    :goto_0
    sget-object v1, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$SectionId;->c:Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$SectionId;

    sget-object v2, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;->s:Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

    sget-object v3, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->c:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    invoke-virtual {p0, v0, v1, v2, v3}, Lvjh;->a(Ljava/lang/String;Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$SectionId;Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;Lcom/spotify/music/loggers/InteractionLogger$InteractionType;)V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 5135
    invoke-virtual {p0}, Lvjh;->j()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerStateUtil;->getTrackUri(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Ljava/lang/String;

    move-result-object v0

    .line 76
    sget-object v1, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$SectionId;->n:Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$SectionId;

    sget-object v2, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;->n:Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

    sget-object v3, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->f:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    invoke-virtual {p0, v0, v1, v2, v3}, Lvjh;->a(Ljava/lang/String;Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$SectionId;Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;Lcom/spotify/music/loggers/InteractionLogger$InteractionType;)V

    return-void
.end method

.method public final f()V
    .locals 4

    .line 6135
    invoke-virtual {p0}, Lvjh;->j()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerStateUtil;->getTrackUri(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Ljava/lang/String;

    move-result-object v0

    .line 84
    sget-object v1, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$SectionId;->f:Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$SectionId;

    sget-object v2, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;->e:Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

    sget-object v3, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    invoke-virtual {p0, v0, v1, v2, v3}, Lvjh;->a(Ljava/lang/String;Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$SectionId;Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;Lcom/spotify/music/loggers/InteractionLogger$InteractionType;)V

    return-void
.end method

.method public final g()V
    .locals 4

    .line 96
    sget-object v0, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$SectionId;->d:Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$SectionId;

    sget-object v1, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;->a:Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

    sget-object v2, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v0, v1, v2}, Lvjh;->a(Ljava/lang/String;Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$SectionId;Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;Lcom/spotify/music/loggers/InteractionLogger$InteractionType;)V

    return-void
.end method

.method public final h()V
    .locals 4

    .line 100
    sget-object v0, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$SectionId;->b:Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$SectionId;

    sget-object v1, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;->a:Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

    sget-object v2, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v0, v1, v2}, Lvjh;->a(Ljava/lang/String;Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$SectionId;Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;Lcom/spotify/music/loggers/InteractionLogger$InteractionType;)V

    return-void
.end method

.method public final i()V
    .locals 4

    .line 104
    sget-object v0, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$SectionId;->e:Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$SectionId;

    sget-object v1, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;->d:Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

    sget-object v2, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v0, v1, v2}, Lvjh;->a(Ljava/lang/String;Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$SectionId;Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;Lcom/spotify/music/loggers/InteractionLogger$InteractionType;)V

    return-void
.end method

.method public final j()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;
    .locals 1

    .line 130
    iget-object v0, p0, Lvjh;->b:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    return-object v0
.end method
