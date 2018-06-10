.class public final Lxgi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

.field final b:Landroid/content/Context;

.field final c:Lvtq;

.field final d:Lcom/spotify/cosmos/android/Resolver;

.field final e:Lxgp;

.field final f:Lxgl;

.field private final g:Lgyc;

.field private final h:Landroid/media/AudioManager;

.field private final i:Lgyk;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lgyc;Landroid/media/AudioManager;Landroid/content/Context;Lvtq;Lcom/spotify/cosmos/android/Resolver;Lxgp;Lxgl;Lgyk;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lxgi;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    .line 77
    iput-object p2, p0, Lxgi;->g:Lgyc;

    .line 78
    iput-object p3, p0, Lxgi;->h:Landroid/media/AudioManager;

    .line 79
    iput-object p4, p0, Lxgi;->b:Landroid/content/Context;

    .line 80
    iput-object p5, p0, Lxgi;->c:Lvtq;

    .line 81
    iput-object p6, p0, Lxgi;->d:Lcom/spotify/cosmos/android/Resolver;

    .line 82
    iput-object p7, p0, Lxgi;->e:Lxgp;

    .line 83
    iput-object p8, p0, Lxgi;->f:Lxgl;

    .line 84
    iput-object p9, p0, Lxgi;->i:Lgyk;

    return-void
.end method

.method private a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 258
    iget-object p1, p0, Lxgi;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->resume()V

    :cond_0
    return-void
.end method

.method private b(Z)I
    .locals 4

    .line 264
    iget-object v0, p0, Lxgi;->h:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x5

    .line 265
    iget-object v2, p0, Lxgi;->h:Landroid/media/AudioManager;

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    if-eqz p1, :cond_0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v0

    :goto_0
    const-string p1, "Adjusting volume with factor %s to %s"

    const/4 v2, 0x2

    .line 271
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {p1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private b(Lcom/spotify/nlu/slimo/ParsedQuery$Intent;Lmnp;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;)Lzgm;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/nlu/slimo/ParsedQuery$Intent;",
            "Lmnp;",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;",
            ")",
            "Lzgm<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 280
    new-instance v2, Lxgi$1;

    invoke-direct {v2, p0, p3}, Lxgi$1;-><init>(Lxgi;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;)V

    goto :goto_1

    .line 3014
    :cond_0
    sget-object p3, Lmnq$1;->a:[I

    .line 3277
    iget-object v2, p2, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 3014
    invoke-virtual {v2}, Lcom/spotify/mobile/android/util/LinkType;->ordinal()I

    move-result v2

    aget p3, p3, v2

    packed-switch p3, :pswitch_data_0

    move p3, v1

    goto :goto_0

    :pswitch_0
    move p3, v0

    :goto_0
    if-eqz p3, :cond_1

    .line 292
    new-instance v2, Lxgi$2;

    invoke-direct {v2, p0, p2}, Lxgi$2;-><init>(Lxgi;Lmnp;)V

    goto :goto_1

    .line 4277
    :cond_1
    iget-object p3, p2, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 4081
    invoke-static {p3}, Lmnq;->b(Lcom/spotify/mobile/android/util/LinkType;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 309
    new-instance v2, Lxgi$3;

    invoke-direct {v2, p0}, Lxgi$3;-><init>(Lxgi;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 4331
    :goto_1
    invoke-virtual {p2}, Lmnp;->m()Ljava/lang/String;

    move-result-object p3

    .line 4334
    iget-object v3, p0, Lxgi;->e:Lxgp;

    iget-object v4, p0, Lxgi;->f:Lxgl;

    const-string v5, "Starting to observe for %s"

    .line 5085
    new-array v6, v0, [Ljava/lang/Object;

    aput-object p3, v6, v1

    invoke-static {v5, v6}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5087
    new-instance v5, Lxgp$2;

    invoke-direct {v5, p3}, Lxgp$2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, p1, v5}, Lxgp;->a(Lxgl;Lcom/spotify/nlu/slimo/ParsedQuery$Intent;Lxgq;)V

    if-eqz v2, :cond_3

    .line 4337
    invoke-static {v2}, Lzgh;->a(Lzhn;)Lzgh;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5177
    invoke-static {p2}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p2

    .line 4338
    invoke-virtual {p1, p2}, Lzgh;->b(Lzgm;)Lzgm;

    move-result-object p1

    goto :goto_3

    .line 5363
    :cond_3
    sget-object p1, Lcom/spotify/mobile/android/util/LinkType;->cS:Lcom/spotify/mobile/android/util/LinkType;

    .line 6277
    iget-object v2, p2, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    if-ne p1, v2, :cond_4

    .line 5364
    invoke-virtual {p2}, Lmnp;->m()Ljava/lang/String;

    move-result-object p1

    .line 5365
    new-instance p2, Lgyg;

    new-instance v2, Luue;

    iget-object v3, p0, Lxgi;->b:Landroid/content/Context;

    iget-object v4, p0, Lxgi;->d:Lcom/spotify/cosmos/android/Resolver;

    invoke-direct {v2, v3, v4, p1}, Luue;-><init>(Landroid/content/Context;Lcom/spotify/cosmos/android/Resolver;Ljava/lang/String;)V

    iget-object v3, p0, Lxgi;->i:Lgyk;

    invoke-direct {p2, p1, v2, v3}, Lgyg;-><init>(Ljava/lang/String;Luue;Lgyk;)V

    invoke-static {p2}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    goto :goto_2

    .line 5370
    :cond_4
    iget-object p1, p0, Lxgi;->g:Lgyc;

    invoke-virtual {p2}, Lmnp;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgyc;->a(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object p1

    .line 4341
    :goto_2
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->b()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 4342
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgyb;

    .line 4343
    invoke-interface {p1}, Lgyb;->a()Lzgm;

    move-result-object p1

    new-instance p2, Lxgi$4;

    invoke-direct {p2, p0}, Lxgi$4;-><init>(Lxgi;)V

    .line 4344
    invoke-virtual {p1, p2}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object p1

    .line 4357
    :goto_3
    invoke-static {}, Lzhe;->a()Lzgs;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object p1

    return-object p1

    :cond_5
    const-string p1, "Could not resolve uri: %s"

    .line 4351
    new-array p2, v0, [Ljava/lang/Object;

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4352
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const-string v2, "No resolver for uri %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p3, v0, v1

    invoke-static {p2, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lzgm;->a(Ljava/lang/Throwable;)Lzgm;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/spotify/nlu/slimo/ParsedQuery$Intent;Lmnp;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;)Lzgm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/nlu/slimo/ParsedQuery$Intent;",
            "Lmnp;",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;",
            ")",
            "Lzgm<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "NLU executing intent=%s, link=%s"

    const/4 v1, 0x2

    .line 136
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    sget-object v0, Lxgi$6;->a:[I

    invoke-virtual {p1}, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 147
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected Intent "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lzgm;->a(Ljava/lang/Throwable;)Lzgm;

    move-result-object p1

    return-object p1

    .line 145
    :cond_0
    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Lxgi;->b(Lcom/spotify/nlu/slimo/ParsedQuery$Intent;Lmnp;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;)Lzgm;

    move-result-object p1

    return-object p1

    .line 140
    :cond_1
    iget-object v0, p0, Lxgi;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0, v2}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->setShufflingContext(Z)V

    .line 141
    invoke-direct {p0, p1, p2, p3}, Lxgi;->b(Lcom/spotify/nlu/slimo/ParsedQuery$Intent;Lmnp;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;)Lzgm;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/spotify/nlu/slimo/ParsedQuery$Intent;Z)V
    .locals 5

    .line 2223
    iget-object v0, p0, Lxgi;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->getLastPlayerState()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2225
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2227
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 166
    :goto_0
    sget-object v1, Lxgi$6;->a:[I

    invoke-virtual {p1}, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    .line 218
    :pswitch_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "Unable to process intent %s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 214
    :pswitch_1
    iget-object p1, p0, Lxgi;->h:Landroid/media/AudioManager;

    invoke-direct {p0, v4}, Lxgi;->b(Z)I

    move-result v0

    invoke-virtual {p1, v2, v0, v4}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 215
    invoke-direct {p0, p2}, Lxgi;->a(Z)V

    return-void

    .line 210
    :pswitch_2
    iget-object p1, p0, Lxgi;->h:Landroid/media/AudioManager;

    invoke-direct {p0, v3}, Lxgi;->b(Z)I

    move-result v0

    invoke-virtual {p1, v2, v0, v4}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 211
    invoke-direct {p0, p2}, Lxgi;->a(Z)V

    return-void

    .line 206
    :pswitch_3
    iget-object p1, p0, Lxgi;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {p1, v3}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->setRepeatingTrack(Z)V

    .line 207
    invoke-direct {p0, p2}, Lxgi;->a(Z)V

    return-void

    .line 201
    :pswitch_4
    iget-object p1, p0, Lxgi;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {p1, v4}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->setRepeatingContext(Z)V

    .line 202
    iget-object p1, p0, Lxgi;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {p1, v4}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->setRepeatingTrack(Z)V

    .line 203
    invoke-direct {p0, p2}, Lxgi;->a(Z)V

    return-void

    .line 196
    :pswitch_5
    iget-object p1, p0, Lxgi;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {p1, v3}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->setRepeatingContext(Z)V

    .line 197
    iget-object p1, p0, Lxgi;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {p1, v4}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->setRepeatingTrack(Z)V

    .line 198
    invoke-direct {p0, p2}, Lxgi;->a(Z)V

    return-void

    .line 177
    :pswitch_6
    iget-object p1, p0, Lxgi;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {p1, v4}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->setShufflingContext(Z)V

    .line 178
    invoke-direct {p0, p2}, Lxgi;->a(Z)V

    return-void

    .line 181
    :pswitch_7
    iget-object p1, p0, Lxgi;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {p1, v3}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->setShufflingContext(Z)V

    .line 182
    invoke-direct {p0, p2}, Lxgi;->a(Z)V

    return-void

    .line 192
    :pswitch_8
    iget-object v1, p0, Lxgi;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    new-instance v2, Lxgj;

    invoke-direct {v2, p0, v0, p1}, Lxgj;-><init>(Lxgi;Ljava/lang/String;Lcom/spotify/nlu/slimo/ParsedQuery$Intent;)V

    invoke-interface {v1, v2}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->skipToPreviousTrackAndDisableSeeking(Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V

    .line 193
    invoke-direct {p0, p2}, Lxgi;->a(Z)V

    return-void

    .line 188
    :pswitch_9
    iget-object v1, p0, Lxgi;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    new-instance v2, Lxgj;

    invoke-direct {v2, p0, v0, p1}, Lxgj;-><init>(Lxgi;Ljava/lang/String;Lcom/spotify/nlu/slimo/ParsedQuery$Intent;)V

    invoke-interface {v1, v2}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->skipToNextTrack(Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V

    .line 189
    invoke-direct {p0, p2}, Lxgi;->a(Z)V

    return-void

    .line 185
    :pswitch_a
    iget-object p1, p0, Lxgi;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->pause()V

    return-void

    .line 170
    :pswitch_b
    invoke-direct {p0, p2}, Lxgi;->a(Z)V

    return-void

    .line 174
    :pswitch_c
    iget-object p1, p0, Lxgi;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->resume()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
