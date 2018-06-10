.class public final Livf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Livh;


# instance fields
.field final a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

.field b:Lgab;

.field final c:Lzrw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzrw<",
            "Lcom/spotify/mobile/android/service/media/RestrictedMediaAction;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Livt;

.field private final e:Lgyc;

.field private final f:Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;

.field private final g:Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;Lgyc;Livt;)V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Livg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Livg;-><init>(B)V

    iput-object v0, p0, Livf;->f:Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;

    .line 60
    iput-object p1, p0, Livf;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    .line 61
    iput-object p2, p0, Livf;->g:Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

    .line 62
    iput-object p3, p0, Livf;->e:Lgyc;

    const/4 p1, 0x0

    .line 1084
    invoke-static {p1, v1}, Lzrw;->a(Ljava/lang/Object;Z)Lzrw;

    move-result-object p1

    .line 63
    iput-object p1, p0, Livf;->c:Lzrw;

    .line 64
    iput-object p4, p0, Livf;->d:Livt;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;
    .locals 2

    .line 2264
    iget-object v0, p0, Livf;->b:Lgab;

    sget-object v1, Lhar;->a:Lfzy;

    invoke-interface {v0, v1}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    :goto_0
    move p1, v1

    goto :goto_1

    .line 2267
    :cond_0
    sget-object v0, Lcom/spotify/mobile/android/util/LinkType;->cS:Lcom/spotify/mobile/android/util/LinkType;

    invoke-static {p1}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object p1

    .line 2277
    iget-object p1, p1, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_4

    .line 226
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptionsOverrides;->create(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptionsOverrides;

    move-result-object p1

    if-nez p2, :cond_2

    .line 229
    new-instance p2, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;

    invoke-direct {p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;-><init>()V

    .line 230
    invoke-virtual {p2, p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->playerOptionsOverride(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptionsOverrides;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;

    move-result-object p1

    .line 231
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->build()Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;

    move-result-object p1

    return-object p1

    .line 233
    :cond_2
    invoke-virtual {p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->playerOptionsOverride()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptionsOverrides;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 237
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 238
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptionsOverrides;->repeatingContext()Ljava/lang/Boolean;

    move-result-object v1

    .line 239
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptionsOverrides;->repeatingTrack()Ljava/lang/Boolean;

    move-result-object v0

    .line 236
    invoke-static {p1, v1, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptionsOverrides;->create(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptionsOverrides;

    move-result-object p1

    .line 243
    :cond_3
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;

    invoke-direct {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;-><init>()V

    .line 244
    invoke-virtual {p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->allowSeeking()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->allowSeeking(Z)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;

    move-result-object v0

    .line 245
    invoke-virtual {p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->audioStream()Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$AudioStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->audioStream(Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$AudioStream;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;

    move-result-object v0

    .line 246
    invoke-virtual {p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->configurationOverride()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->configurationOverride(Ljava/util/Map;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;

    move-result-object v0

    .line 247
    invoke-virtual {p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->initiallyPaused()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->initiallyPaused(Z)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;

    move-result-object v0

    .line 248
    invoke-virtual {p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->operation()Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->operation(Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;

    move-result-object v0

    .line 249
    invoke-virtual {p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->playbackId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->playbackId(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;

    move-result-object v0

    .line 250
    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->playerOptionsOverride(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptionsOverrides;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;

    move-result-object p1

    .line 251
    invoke-virtual {p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->seekTo()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->seekTo(Ljava/lang/Long;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;

    move-result-object p1

    .line 252
    invoke-virtual {p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->skipTo()Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->skipTo(Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;

    move-result-object p1

    .line 253
    invoke-virtual {p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->suppressions()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->suppressions(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;

    move-result-object p1

    .line 254
    invoke-virtual {p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->systemInitiated()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->systemInitiated(Z)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;

    move-result-object p1

    .line 255
    invoke-virtual {p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->trigger()Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->trigger(Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;

    move-result-object p1

    .line 256
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->build()Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p2
.end method

.method public final a()Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Livf;->g:Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;->getPlayerStateStartingWithTheMostRecent()Lzgm;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILjava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V
    .locals 3

    .line 151
    iget-object p4, p0, Livf;->f:Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;

    if-nez p1, :cond_0

    .line 153
    invoke-interface {p4}, Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;->onActionSuccess()V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-gez p1, :cond_1

    .line 157
    invoke-virtual {p3}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;->prevTracks()[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object p3

    neg-int v1, p1

    .line 158
    array-length v2, p3

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Lfjl;->a(II)I

    .line 159
    iget-object v1, p0, Livf;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    array-length v2, p3

    add-int/2addr v2, p1

    aget-object p3, p3, v2

    invoke-interface {v1, p3}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->skipToPastTrack(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V

    .line 160
    invoke-interface {p4}, Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;->onActionSuccess()V

    goto :goto_0

    .line 162
    :cond_1
    invoke-virtual {p3}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;->nextTracks()[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object p3

    add-int/lit8 v1, p1, -0x1

    .line 163
    array-length v2, p3

    invoke-static {v1, v2}, Lfjl;->a(II)I

    .line 164
    iget-object v2, p0, Livf;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    aget-object p3, p3, v1

    invoke-interface {v2, p3, p4}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->skipToFutureTrack(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V

    .line 166
    :goto_0
    iget-object p3, p0, Livf;->d:Livt;

    int-to-long v1, p1

    const-string p1, "INDEX"

    .line 1114
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p1, p4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string p4, "play_from_queue"

    .line 1115
    invoke-virtual {p3, p2, p4, p1}, Livt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p1, "LogHelper.logPlayFormQueue index: %d"

    .line 1116
    new-array p2, v0, [Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    aput-object p4, p2, p3

    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(JLcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V
    .locals 3

    .line 333
    invoke-virtual {p0}, Livf;->b()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object v0

    if-eqz p3, :cond_0

    goto :goto_0

    .line 334
    :cond_0
    iget-object p3, p0, Livf;->f:Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;

    :goto_0
    if-nez v0, :cond_1

    const-string p1, "Empty PlayerState"

    .line 337
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;->onActionForbidden(Ljava/util/List;)V

    return-void

    .line 341
    :cond_1
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->restrictions()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowSeekingReasons()Ljava/util/Set;

    move-result-object v0

    .line 342
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 343
    iget-object v0, p0, Livf;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0, p1, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->seekTo(J)V

    .line 344
    invoke-interface {p3}, Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;->onActionSuccess()V

    return-void

    .line 346
    :cond_2
    iget-object p1, p0, Livf;->c:Lzrw;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3035
    new-instance v1, Lcom/spotify/mobile/android/service/media/RestrictedMediaAction;

    sget-object v2, Lcom/spotify/mobile/android/service/media/RestrictedMediaAction$Type;->c:Lcom/spotify/mobile/android/service/media/RestrictedMediaAction$Type;

    invoke-direct {v1, v2, p2}, Lcom/spotify/mobile/android/service/media/RestrictedMediaAction;-><init>(Lcom/spotify/mobile/android/service/media/RestrictedMediaAction$Type;Ljava/util/List;)V

    .line 346
    invoke-virtual {p1, v1}, Lzrw;->onNext(Ljava/lang/Object;)V

    .line 347
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p3, p1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;->onActionForbidden(Ljava/util/List;)V

    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Ljava/lang/String;)V
    .locals 3

    .line 205
    iget-object v0, p0, Livf;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1}, Livf;->a(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;

    move-result-object v1

    iget-object v2, p0, Livf;->f:Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;

    invoke-interface {v0, p1, v1, v2}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->play(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V

    .line 209
    iget-object v0, p0, Livf;->d:Livt;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;->uri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Livt;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lgab;)V
    .locals 0

    .line 69
    iput-object p1, p0, Livf;->b:Lgab;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 97
    iget-object v0, p0, Livf;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->resume()V

    .line 98
    iget-object v0, p0, Livf;->d:Livt;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, p1, v1, v2}, Livt;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V
    .locals 2

    .line 179
    iget-object v0, p0, Livf;->b:Lgab;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Livf;->b:Lgab;

    invoke-interface {v0}, Lgab;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 184
    :cond_0
    iget-object v0, p0, Livf;->d:Livt;

    invoke-virtual {v0, p3, p1}, Livt;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    goto :goto_0

    .line 185
    :cond_1
    iget-object p4, p0, Livf;->f:Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;

    .line 186
    :goto_0
    new-instance p3, Livf$3;

    invoke-direct {p3, p0, p1, p2, p4}, Livf$3;-><init>(Livf;Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V

    new-instance p2, Livf$4;

    invoke-direct {p2, p1, p4}, Livf$4;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V

    .line 1274
    iget-object p4, p0, Livf;->e:Lgyc;

    invoke-virtual {p4, p1}, Lgyc;->a(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object p4

    .line 1275
    invoke-virtual {p4}, Lcom/google/common/base/Optional;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1276
    invoke-virtual {p4}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgyb;

    .line 1277
    invoke-interface {p1}, Lgyb;->a()Lzgm;

    move-result-object p1

    .line 1278
    invoke-virtual {p1, p3, p2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    return-void

    :cond_2
    const-string p3, "Could not resolve context for uri %s. No resolver found."

    const/4 p4, 0x1

    .line 1280
    new-array p4, p4, [Ljava/lang/Object;

    aput-object p1, p4, v1

    invoke-static {p3, p4}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1281
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "No resolver found in the ContextResolverFactory for URI:"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    .line 1282
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "No resolver found in the ContextResolverFactory uri="

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lzho;->call(Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_1
    const-string p1, "Calling playUri before flags are loaded"

    .line 180
    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V
    .locals 2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    iget-object p2, p0, Livf;->f:Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;

    .line 110
    :goto_0
    iget-object v0, p0, Livf;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    new-instance v1, Livf$1;

    invoke-direct {v1, p0, p2}, Livf$1;-><init>(Livf;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V

    invoke-interface {v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->skipToNextTrack(Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V

    .line 122
    iget-object p2, p0, Livf;->d:Livt;

    const-wide/16 v0, 0x1

    invoke-virtual {p2, p1, v0, v1}, Livt;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public final b()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;
    .locals 1

    .line 83
    iget-object v0, p0, Livf;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->getLastPlayerState()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 103
    iget-object v0, p0, Livf;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->pause()V

    .line 104
    iget-object v0, p0, Livf;->d:Livt;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Livt;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V
    .locals 2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    iget-object p2, p0, Livf;->f:Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;

    .line 128
    :goto_0
    iget-object v0, p0, Livf;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    new-instance v1, Livf$2;

    invoke-direct {v1, p0, p2}, Livf$2;-><init>(Livf;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V

    invoke-interface {v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->skipToPreviousTrack(Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V

    .line 142
    iget-object p2, p0, Livf;->d:Livt;

    const-wide/16 v0, -0x1

    invoke-virtual {p2, p1, v0, v1}, Livt;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public final c()Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Lcom/spotify/mobile/android/service/media/RestrictedMediaAction;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Livf;->c:Lzrw;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 215
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;

    invoke-direct {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->playerOptionsOverride(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->build()Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;

    move-result-object v0

    .line 217
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->bR:Luun;

    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1, v2}, Livf;->a(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V

    .line 218
    iget-object v0, p0, Livf;->d:Livt;

    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->bR:Luun;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Livt;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 292
    iget-object v0, p0, Livf;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->setShufflingContext(Z)V

    .line 293
    iget-object v0, p0, Livf;->d:Livt;

    invoke-virtual {v0, p1, v1}, Livt;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 298
    iget-object v0, p0, Livf;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->setShufflingContext(Z)V

    .line 299
    iget-object v0, p0, Livf;->d:Livt;

    invoke-virtual {v0, p1, v1}, Livt;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 308
    iget-object v0, p0, Livf;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->setRepeatingContext(Z)V

    .line 309
    iget-object v0, p0, Livf;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->setRepeatingTrack(Z)V

    .line 310
    iget-object v0, p0, Livf;->d:Livt;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Livt;->c(Ljava/lang/String;J)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    .line 315
    iget-object v0, p0, Livf;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->setRepeatingContext(Z)V

    .line 316
    iget-object v0, p0, Livf;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->setRepeatingTrack(Z)V

    .line 317
    iget-object v0, p0, Livf;->d:Livt;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, p1, v1, v2}, Livt;->c(Ljava/lang/String;J)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    .line 322
    iget-object v0, p0, Livf;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->setRepeatingContext(Z)V

    .line 323
    iget-object v0, p0, Livf;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->setRepeatingTrack(Z)V

    .line 324
    iget-object v0, p0, Livf;->d:Livt;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, p1, v1, v2}, Livt;->c(Ljava/lang/String;J)V

    return-void
.end method
