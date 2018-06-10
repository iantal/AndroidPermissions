.class public final Lktb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkso;
.implements Lkul;
.implements Lkun;
.implements Lkus;
.implements Lkuw;


# instance fields
.field private final a:Lvjh;


# direct methods
.method public constructor <init>(Lvjh;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvjh;

    iput-object p1, p0, Lktb;->a:Lvjh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 122
    iget-object v0, p0, Lktb;->a:Lvjh;

    invoke-virtual {v0}, Lvjh;->i()V

    return-void
.end method

.method public final a(Lcom/spotify/music/nowplaying/RepeatState;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lktb;->a:Lvjh;

    invoke-virtual {v0, p1}, Lvjh;->a(Lcom/spotify/music/nowplaying/RepeatState;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lktb;->a:Lvjh;

    invoke-virtual {v0, p1}, Lvjh;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lvtr;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lktb;->a:Lvjh;

    .line 2038
    iget-object p1, p1, Lvtr;->a:Ljava/lang/String;

    .line 107
    invoke-virtual {v0, p1}, Lvjh;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 32
    iget-object v0, p0, Lktb;->a:Lvjh;

    invoke-virtual {v0, p1}, Lvjh;->a(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 37
    iget-object v0, p0, Lktb;->a:Lvjh;

    invoke-virtual {v0}, Lvjh;->a()V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 52
    iget-object v0, p0, Lktb;->a:Lvjh;

    invoke-virtual {v0, p1}, Lvjh;->c(Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 42
    iget-object v0, p0, Lktb;->a:Lvjh;

    invoke-virtual {v0}, Lvjh;->b()V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 87
    iget-object v0, p0, Lktb;->a:Lvjh;

    invoke-virtual {v0, p1}, Lvjh;->b(Z)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 92
    iget-object v0, p0, Lktb;->a:Lvjh;

    invoke-virtual {v0}, Lvjh;->f()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 97
    iget-object v0, p0, Lktb;->a:Lvjh;

    invoke-virtual {v0}, Lvjh;->g()V

    return-void
.end method

.method public final f()V
    .locals 5

    .line 102
    iget-object v0, p0, Lktb;->a:Lvjh;

    .line 1080
    sget-object v1, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$SectionId;->k:Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$SectionId;

    sget-object v2, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;->g:Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

    sget-object v3, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Lvjh;->a(Ljava/lang/String;Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$SectionId;Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;Lcom/spotify/music/loggers/InteractionLogger$InteractionType;)V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 112
    iget-object v0, p0, Lktb;->a:Lvjh;

    invoke-virtual {v0}, Lvjh;->c()V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 117
    iget-object v0, p0, Lktb;->a:Lvjh;

    invoke-virtual {v0}, Lvjh;->d()V

    return-void
.end method
