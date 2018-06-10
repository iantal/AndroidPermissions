.class public final Lkxg;
.super Lkuo;
.source "SourceFile"


# instance fields
.field private final c:Lkxi;

.field private final d:Lkxm;

.field private e:Lkxh;

.field private f:Z

.field private g:Lwuw;

.field private final h:Lcom/spotify/music/spotlets/radio/service/RadioStateObserver;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Lmrt;Lkun;Lkxh;Lkxi;Lkxm;Lmta;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1, p2}, Lkuo;-><init>(Lmrt;Lkun;)V

    .line 38
    new-instance p1, Lkxg$1;

    invoke-direct {p1, p0}, Lkxg$1;-><init>(Lkxg;)V

    iput-object p1, p0, Lkxg;->h:Lcom/spotify/music/spotlets/radio/service/RadioStateObserver;

    .line 94
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkxh;

    iput-object p1, p0, Lkxg;->e:Lkxh;

    .line 95
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkxi;

    iput-object p1, p0, Lkxg;->c:Lkxi;

    .line 96
    invoke-static {p5}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkxm;

    iput-object p1, p0, Lkxg;->d:Lkxm;

    .line 97
    new-instance p1, Lkxg$2;

    invoke-direct {p1, p0}, Lkxg$2;-><init>(Lkxg;)V

    invoke-interface {p6, p1}, Lmta;->a(Lmtb;)Z

    return-void
.end method

.method static synthetic a(Lkxg;)Lkxh;
    .locals 0

    .line 28
    iget-object p0, p0, Lkxg;->e:Lkxh;

    return-object p0
.end method

.method static synthetic a(Lkxg;Lwuw;)Lwuw;
    .locals 0

    .line 28
    iput-object p1, p0, Lkxg;->g:Lwuw;

    return-object p1
.end method

.method static synthetic a(Lkxg;Lcom/spotify/music/spotlets/radio/model/ThumbState;Z)V
    .locals 0

    .line 1079
    iget-object p0, p0, Lkxg;->e:Lkxh;

    invoke-interface {p0, p1, p2}, Lkxh;->a(Lcom/spotify/music/spotlets/radio/model/ThumbState;Z)V

    return-void
.end method

.method static synthetic a(Lkxg;Z)Z
    .locals 0

    .line 28
    iput-boolean p1, p0, Lkxg;->f:Z

    return p1
.end method

.method static synthetic b(Lkxg;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lkxg;->j:Z

    return p0
.end method

.method static synthetic c(Lkxg;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lkxg;->f:Z

    return p0
.end method

.method static synthetic d(Lkxg;)Lkxm;
    .locals 0

    .line 28
    iget-object p0, p0, Lkxg;->d:Lkxm;

    return-object p0
.end method

.method static synthetic e(Lkxg;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lkxg;->i:Z

    return p0
.end method

.method static synthetic f(Lkxg;)Lkxi;
    .locals 0

    .line 28
    iget-object p0, p0, Lkxg;->c:Lkxi;

    return-object p0
.end method

.method static synthetic g(Lkxg;)Z
    .locals 1

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lkxg;->i:Z

    return v0
.end method


# virtual methods
.method public final a(Lizt;)V
    .locals 2

    .line 148
    invoke-super {p0, p1}, Lkuo;->a(Lizt;)V

    .line 149
    iget-boolean v0, p0, Lkxg;->j:Z

    invoke-virtual {p1}, Lizt;->i()Z

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 151
    invoke-virtual {p1}, Lizt;->i()Z

    move-result p1

    iput-boolean p1, p0, Lkxg;->j:Z

    .line 152
    iget-object p1, p0, Lkxg;->h:Lcom/spotify/music/spotlets/radio/service/RadioStateObserver;

    iget-object v0, p0, Lkxg;->g:Lwuw;

    invoke-interface {p1, v0}, Lcom/spotify/music/spotlets/radio/service/RadioStateObserver;->a(Lwuw;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 141
    invoke-super {p0}, Lkuo;->b()V

    .line 142
    iget-object v0, p0, Lkxg;->c:Lkxi;

    invoke-virtual {v0}, Lkxi;->a()V

    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Lkxg;->e:Lkxh;

    return-void
.end method

.method public final c()V
    .locals 3

    .line 128
    iget-object v0, p0, Lkxg;->c:Lkxi;

    sget-object v1, Lcom/spotify/music/spotlets/radio/model/ThumbState;->c:Lcom/spotify/music/spotlets/radio/model/ThumbState;

    invoke-virtual {v0, v1}, Lkxi;->a(Lcom/spotify/music/spotlets/radio/model/ThumbState;)V

    .line 129
    iget-object v0, p0, Lkxg;->e:Lkxh;

    sget-object v1, Lcom/spotify/music/spotlets/radio/model/ThumbState;->c:Lcom/spotify/music/spotlets/radio/model/ThumbState;

    iget-boolean v2, p0, Lkxg;->j:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v1, v2}, Lkxh;->a(Lcom/spotify/music/spotlets/radio/model/ThumbState;Z)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 135
    iget-object v0, p0, Lkxg;->c:Lkxi;

    sget-object v1, Lcom/spotify/music/spotlets/radio/model/ThumbState;->b:Lcom/spotify/music/spotlets/radio/model/ThumbState;

    invoke-virtual {v0, v1}, Lkxi;->a(Lcom/spotify/music/spotlets/radio/model/ThumbState;)V

    .line 136
    iget-object v0, p0, Lkxg;->e:Lkxh;

    sget-object v1, Lcom/spotify/music/spotlets/radio/model/ThumbState;->b:Lcom/spotify/music/spotlets/radio/model/ThumbState;

    iget-boolean v2, p0, Lkxg;->j:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v1, v2}, Lkxh;->a(Lcom/spotify/music/spotlets/radio/model/ThumbState;Z)V

    return-void
.end method

.method public final onPlayerStateReceived(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V
    .locals 1

    .line 111
    invoke-super {p0, p1}, Lkuo;->onPlayerStateReceived(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V

    if-eqz p1, :cond_0

    .line 112
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->entityUri()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwvw;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 113
    iget-boolean p1, p0, Lkxg;->i:Z

    if-nez p1, :cond_1

    .line 114
    iget-object p1, p0, Lkxg;->c:Lkxi;

    iget-object v0, p0, Lkxg;->h:Lcom/spotify/music/spotlets/radio/service/RadioStateObserver;

    invoke-virtual {p1, v0}, Lkxi;->a(Lcom/spotify/music/spotlets/radio/service/RadioStateObserver;)V

    const/4 p1, 0x1

    .line 115
    iput-boolean p1, p0, Lkxg;->i:Z

    return-void

    .line 118
    :cond_0
    iget-boolean p1, p0, Lkxg;->i:Z

    if-eqz p1, :cond_1

    .line 119
    iget-object p1, p0, Lkxg;->c:Lkxi;

    invoke-virtual {p1}, Lkxi;->a()V

    const/4 p1, 0x0

    .line 120
    iput-boolean p1, p0, Lkxg;->i:Z

    :cond_1
    return-void
.end method
