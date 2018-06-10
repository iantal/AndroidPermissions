.class public final Lpch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpcg;


# instance fields
.field final a:Luun;

.field final b:Lpcp;

.field final c:Lpco;

.field d:Z

.field private final e:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

.field private final f:Luud;

.field private final g:Lpcj;

.field private final h:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;

.field private final i:Lngt;

.field private final j:Landroid/content/Context;

.field private final k:Lngi;

.field private final l:Lpcm;

.field private final m:Lzgs;

.field private final n:Lzgs;

.field private o:Lzha;

.field private final p:Lgkt;

.field private final q:Lgkt;

.field private final r:Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/cosmos/player/v2/Player;Luud;Luun;Lpcp;Lpco;Lpcj;Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;Lngt;Landroid/content/Context;Lngi;Lpcm;Lzgs;Lzgs;)V
    .locals 1

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object v0

    iput-object v0, p0, Lpch;->o:Lzha;

    .line 57
    new-instance v0, Lpch$1;

    invoke-direct {v0, p0}, Lpch$1;-><init>(Lpch;)V

    iput-object v0, p0, Lpch;->p:Lgkt;

    .line 68
    new-instance v0, Lpch$2;

    invoke-direct {v0, p0}, Lpch$2;-><init>(Lpch;)V

    iput-object v0, p0, Lpch;->q:Lgkt;

    .line 79
    new-instance v0, Lpch$3;

    invoke-direct {v0, p0}, Lpch$3;-><init>(Lpch;)V

    iput-object v0, p0, Lpch;->r:Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;

    .line 107
    iput-object p1, p0, Lpch;->e:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    .line 108
    iput-object p2, p0, Lpch;->f:Luud;

    .line 109
    iput-object p3, p0, Lpch;->a:Luun;

    .line 110
    iput-object p4, p0, Lpch;->b:Lpcp;

    .line 112
    iput-object p5, p0, Lpch;->c:Lpco;

    .line 113
    iput-object p6, p0, Lpch;->g:Lpcj;

    .line 114
    iput-object p7, p0, Lpch;->h:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;

    .line 115
    iput-object p8, p0, Lpch;->i:Lngt;

    .line 116
    iput-object p9, p0, Lpch;->j:Landroid/content/Context;

    .line 117
    iput-object p10, p0, Lpch;->k:Lngi;

    .line 118
    iput-object p11, p0, Lpch;->l:Lpcm;

    .line 119
    iput-object p12, p0, Lpch;->m:Lzgs;

    .line 120
    iput-object p13, p0, Lpch;->n:Lzgs;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 125
    iget-object v0, p0, Lpch;->f:Luud;

    .line 126
    invoke-interface {v0}, Luud;->b()Lzgm;

    move-result-object v0

    iget-object v1, p0, Lpch;->n:Lzgs;

    .line 127
    invoke-virtual {v0, v1}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object v0

    iget-object v1, p0, Lpch;->m:Lzgs;

    .line 128
    invoke-virtual {v0, v1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v0

    iget-object v1, p0, Lpch;->g:Lpcj;

    .line 129
    invoke-virtual {v0, v1}, Lzgm;->a(Lzgq;)Lzha;

    move-result-object v0

    iput-object v0, p0, Lpch;->o:Lzha;

    .line 130
    iget-object v0, p0, Lpch;->b:Lpcp;

    invoke-interface {v0}, Lpcp;->Y()V

    .line 131
    iget-object v0, p0, Lpch;->e:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v1, p0, Lpch;->r:Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;

    invoke-interface {v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->registerPlayerStateObserver(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)V

    return-void
.end method

.method public final a(Lglc;)V
    .locals 7

    .line 191
    iget-boolean v0, p0, Lpch;->d:Z

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lpch;->a:Luun;

    iget-object v1, p0, Lpch;->p:Lgkt;

    .line 1154
    new-instance v2, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-interface {p1}, Lglc;->a()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->B:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-interface {p1}, Lglc;->a()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07021a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v2, v3, v4, v5}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    .line 1155
    invoke-interface {p1}, Lglc;->a()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f06001a

    invoke-static {v3, v4}, Llp;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 1156
    invoke-virtual {v2, v3}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(Landroid/content/res/ColorStateList;)V

    const v3, 0x7f0a0031

    .line 1157
    invoke-interface {p1}, Lglc;->a()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f100026

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Lglc;->a(ILjava/lang/CharSequence;)Lgld;

    move-result-object p1

    .line 1158
    invoke-interface {p1, v2}, Lgld;->a(Landroid/graphics/drawable/Drawable;)Lgld;

    move-result-object p1

    new-instance v2, Lkdf$4;

    invoke-direct {v2, v0, v1}, Lkdf$4;-><init>(Luun;Lgkt;)V

    .line 1159
    invoke-interface {p1, v2}, Lgld;->a(Ljava/lang/Runnable;)Lgld;

    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lpch;->a:Luun;

    iget-object v1, p0, Lpch;->q:Lgkt;

    const v2, 0x7f0a0893

    const v3, 0x7f100558

    .line 2135
    invoke-interface {p1}, Lglc;->a()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->ah:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-static {v4, v5}, Lgma;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {p1, v2, v3, v4}, Lglc;->a(IILandroid/graphics/drawable/Drawable;)Lglg;

    move-result-object p1

    new-instance v2, Lkdf$3;

    invoke-direct {v2, v0, v1}, Lkdf$3;-><init>(Luun;Lgkt;)V

    .line 2136
    invoke-interface {p1, v2}, Lglg;->a(Ljava/lang/Runnable;)Lglg;

    return-void
.end method

.method public final a(Lhwm;Z)V
    .locals 4

    .line 178
    iget-object v0, p0, Lpch;->j:Landroid/content/Context;

    invoke-interface {p1}, Lhwm;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/spotify/mobile/android/spotlets/collection/service/OffliningService;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 179
    iget-object v0, p0, Lpch;->a:Luun;

    invoke-interface {p1}, Lhwm;->getUri()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/spotify/music/spotlets/offline/util/OffliningLogger$SourceElement;->c:Lcom/spotify/music/spotlets/offline/util/OffliningLogger$SourceElement;

    .line 1055
    invoke-static {v0, v1, v2, p2}, Lcom/spotify/music/spotlets/offline/util/OffliningLogger;->a(Luun;Ljava/lang/String;Lcom/spotify/music/spotlets/offline/util/OffliningLogger$SourceElement;Z)V

    if-eqz p2, :cond_0

    .line 181
    iget-object v0, p0, Lpch;->k:Lngi;

    invoke-interface {p1}, Lhwm;->r()Lcom/spotify/mobile/android/playlist/model/Show;

    move-result-object v1

    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/playlist/model/Show;

    invoke-interface {v1}, Lcom/spotify/mobile/android/playlist/model/Show;->getUri()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpch;->a:Luun;

    invoke-virtual {v2}, Luun;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lngi;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 183
    :cond_0
    iget-object v0, p0, Lpch;->h:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;

    invoke-interface {p1}, Lhwm;->getUri()Ljava/lang/String;

    move-result-object p1

    const-string v1, "edit-episode"

    sget-object v2, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    if-eqz p2, :cond_1

    sget-object p2, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->g:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->h:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    :goto_0
    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;->a(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;)V

    return-void
.end method

.method public final a(Lhwm;[Lhwm;I)V
    .locals 7

    .line 163
    iget-boolean v0, p0, Lpch;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lpch;->l:Lpcm;

    invoke-virtual {v0, p1, p2, p3}, Lpcm;->a(Lhwm;[Lhwm;I)V

    .line 168
    iget-object v1, p0, Lpch;->h:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;

    invoke-interface {p1}, Lhwm;->getUri()Ljava/lang/String;

    move-result-object v2

    const-string v3, "episode"

    sget-object v5, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v6, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->l:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 151
    iget-object v0, p0, Lpch;->i:Lngt;

    invoke-interface {v0, p1}, Lngt;->a(Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lpch;->h:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;

    const-string v1, "edit-episode"

    sget-object v2, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v3, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->j:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;->a(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 145
    iput-boolean p1, p0, Lpch;->d:Z

    .line 146
    iget-object v0, p0, Lpch;->g:Lpcj;

    .line 1037
    iput-boolean p1, v0, Lpcj;->b:Z

    return-void
.end method

.method public final b()V
    .locals 2

    .line 136
    iget-object v0, p0, Lpch;->o:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    .line 137
    iget-object v0, p0, Lpch;->e:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v1, p0, Lpch;->r:Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;

    invoke-interface {v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->unregisterPlayerStateObserver(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 203
    iget-object v0, p0, Lpch;->p:Lgkt;

    invoke-interface {v0}, Lgkt;->a()V

    return-void
.end method
