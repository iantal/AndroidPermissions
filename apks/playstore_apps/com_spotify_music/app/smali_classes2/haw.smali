.class public final Lhaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/formatlist/FormatListPlayer;


# instance fields
.field private final a:Lhtm;

.field private final b:Lgab;

.field private final c:Lncn;

.field private final d:Lhat;

.field private final e:Ljava/lang/String;

.field private f:[Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

.field private g:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;

.field private final h:Lzsd;


# direct methods
.method public constructor <init>(Lhtm;Lgab;Lncn;Lhat;Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lhaw;->a:Lhtm;

    .line 49
    iput-object p2, p0, Lhaw;->b:Lgab;

    .line 50
    iput-object p3, p0, Lhaw;->c:Lncn;

    .line 51
    iput-object p5, p0, Lhaw;->e:Ljava/lang/String;

    .line 52
    iput-object p4, p0, Lhaw;->d:Lhat;

    .line 53
    new-instance p1, Lzsd;

    invoke-direct {p1}, Lzsd;-><init>()V

    iput-object p1, p0, Lhaw;->h:Lzsd;

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/playlist/model/PlaylistItem;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;
    .locals 1

    .line 77
    iget-object v0, p0, Lhaw;->b:Lgab;

    invoke-interface {p1, v0}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->getTargetUri(Lgab;)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-interface {p1}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->d()Ljava/util/Map;

    move-result-object p1

    .line 79
    invoke-static {v0, p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->create(Ljava/lang/String;Ljava/util/Map;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 5

    .line 97
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;

    invoke-direct {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->build()Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lhaw;->h:Lzsd;

    iget-object v2, p0, Lhaw;->a:Lhtm;

    iget-object v3, p0, Lhaw;->g:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;

    .line 99
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Lhtm;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;Ljava/util/Map;)Lzgh;

    move-result-object v0

    .line 100
    invoke-static {}, Lrx/functions/Actions;->a()Lzhr;

    move-result-object v2

    .line 2135
    new-instance v3, Lhaw$1;

    invoke-direct {v3}, Lhaw$1;-><init>()V

    .line 100
    invoke-virtual {v0, v2, v3}, Lzgh;->a(Lzhn;Lzho;)Lzha;

    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Lzsd;->a(Lzha;)V

    return-void
.end method

.method public final a(I)V
    .locals 4

    .line 84
    iget-object v0, p0, Lhaw;->f:[Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 85
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;

    invoke-direct {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    .line 86
    invoke-virtual {v0, v1, v2, v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->playerOptionsOverride(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0, v1, p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->skipToIndex(II)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->build()Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;

    move-result-object p1

    .line 88
    iget-object v0, p0, Lhaw;->h:Lzsd;

    iget-object v1, p0, Lhaw;->a:Lhtm;

    iget-object v2, p0, Lhaw;->g:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;

    .line 89
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lhtm;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;Ljava/util/Map;)Lzgh;

    move-result-object p1

    .line 90
    invoke-static {}, Lrx/functions/Actions;->a()Lzhr;

    move-result-object v1

    .line 1135
    new-instance v2, Lhaw$1;

    invoke-direct {v2}, Lhaw$1;-><init>()V

    .line 90
    invoke-virtual {p1, v1, v2}, Lzgh;->a(Lzhn;Lzho;)Lzha;

    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Lzsd;->a(Lzha;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/util/SortOption;)V
    .locals 1

    .line 131
    iget-object v0, p0, Lhaw;->a:Lhtm;

    .line 4337
    iput-object p1, v0, Lhtm;->b:Lcom/spotify/mobile/android/util/SortOption;

    return-void
.end method

.method public final a(Lhbn;)V
    .locals 0

    return-void
.end method

.method public final a(Lhwy;)V
    .locals 4

    .line 58
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;

    invoke-interface {p1}, Lhwy;->p()Lcom/spotify/mobile/android/playlist/model/FormatListType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/mobile/android/playlist/model/FormatListType;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhaw;->e:Ljava/lang/String;

    iget-object v3, p0, Lhaw;->b:Lgab;

    invoke-interface {p1, v3}, Lhwy;->getTargetUri(Lgab;)Ljava/lang/String;

    move-result-object p1

    const-string v3, ""

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lhaw;->g:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lhaw;->c:Lncn;

    invoke-virtual {v0, p1}, Lncn;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a([Lcom/spotify/mobile/android/playlist/model/PlaylistItem;ZLjava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lhaw;->f:[Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    if-eqz p2, :cond_0

    .line 65
    iget-object p2, p0, Lhaw;->d:Lhat;

    invoke-virtual {p2, p1, p3, p0}, Lhat;->a([Lcom/spotify/mobile/android/playlist/model/PlaylistItem;Ljava/lang/String;Lcom/spotify/mobile/android/formatlist/FormatListPlayer;)V

    :cond_0
    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lhaw;->f:[Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    aget-object p1, v0, p1

    iget-object v0, p0, Lhaw;->b:Lgab;

    invoke-interface {p1, v0}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->getTargetUri(Lgab;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 5

    .line 106
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;

    invoke-direct {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    .line 107
    invoke-virtual {v0, v1, v2, v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->playerOptionsOverride(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->build()Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lhaw;->h:Lzsd;

    iget-object v2, p0, Lhaw;->a:Lhtm;

    iget-object v3, p0, Lhaw;->g:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;

    .line 110
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Lhtm;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;Ljava/util/Map;)Lzgh;

    move-result-object v0

    .line 111
    invoke-static {}, Lrx/functions/Actions;->a()Lzhr;

    move-result-object v2

    .line 3135
    new-instance v3, Lhaw$1;

    invoke-direct {v3}, Lhaw$1;-><init>()V

    .line 111
    invoke-virtual {v0, v2, v3}, Lzgh;->a(Lzhn;Lzho;)Lzha;

    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Lzsd;->a(Lzha;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lhaw;->a:Lhtm;

    .line 3353
    iput-object p1, v0, Lhtm;->h:Ljava/lang/String;

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 1

    .line 159
    iget-object v0, p0, Lhaw;->h:Lzsd;

    invoke-virtual {v0}, Lzsd;->a()V

    return-void
.end method
