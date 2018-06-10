.class public Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/player/v2/Player;


# static fields
.field private static final INCORRECT_STATE_RETRY_GRACE_PERIOD:I = 0xc8

.field private static final SKIP_TO_PREVIOUS_THRESHOLD:J


# instance fields
.field private mClock:Lmku;

.field private mHandler:Landroid/os/Handler;

.field private final mIsPaused:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;

.field private final mObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final mPlayer:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

.field private mPlayerPosition:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerPosition;

.field private mPlayerQueue:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;

.field private mPlayerState:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

.field private final mPlayerStateObserver:Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;

.field private final mRepeatContext:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;

.field private final mRepeatTrack:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;

.field private mRetryRunnable:Ljava/lang/Runnable;

.field private final mShuffleContext:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 30
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->SKIP_TO_PREVIOUS_THRESHOLD:J

    return-void
.end method

.method public constructor <init>(Lcom/spotify/mobile/android/cosmos/player/v2/Player;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    sget-object v0, Lmkb;->a:Lmku;

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mClock:Lmku;

    .line 41
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;

    invoke-direct {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mIsPaused:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;

    .line 43
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;

    invoke-direct {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mShuffleContext:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;

    .line 44
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;

    invoke-direct {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mRepeatTrack:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;

    .line 45
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;

    invoke-direct {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mRepeatContext:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mObservers:Ljava/util/List;

    .line 54
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$1;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$1;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayerStateObserver:Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;

    .line 63
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iput-object p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayer:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    .line 64
    new-instance p1, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerPosition;

    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayer:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-direct {p1, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerPosition;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/Player;)V

    iput-object p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayerPosition:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerPosition;

    .line 65
    new-instance p1, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;

    invoke-direct {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;-><init>()V

    iput-object p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayerQueue:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;

    .line 66
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$StateOrigin;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->updatePlayerState(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$StateOrigin;)V

    return-void
.end method

.method static synthetic access$100(Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;)Lcom/spotify/mobile/android/cosmos/player/v2/Player;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayer:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    return-object p0
.end method

.method static synthetic access$200(Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayerState:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    return-object p0
.end method

.method static synthetic access$300(Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$StateOrigin;Z)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->updatePlayerState(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$StateOrigin;Z)V

    return-void
.end method

.method private generateDisallowPausingReasons(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 348
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowPausingReasons()Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 349
    iget-object p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mIsPaused:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;->getValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "already_paused"

    .line 350
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p1, "already_paused"

    .line 352
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-object v0
.end method

.method private generateDisallowResumingReasons(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 358
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowResumingReasons()Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 359
    iget-object p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mIsPaused:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;->getValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "not_paused"

    .line 360
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p1, "not_paused"

    .line 362
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0
.end method

.method private generateRestrictions(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;
    .locals 22

    .line 368
    new-instance v21, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    .line 369
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowPeekingPrevReasons()Ljava/util/Set;

    move-result-object v1

    .line 370
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowPeekingNextReasons()Ljava/util/Set;

    move-result-object v2

    .line 371
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowSkippingPrevReasons()Ljava/util/Set;

    move-result-object v3

    .line 372
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowSkippingNextReasons()Ljava/util/Set;

    move-result-object v4

    .line 373
    invoke-direct/range {p0 .. p1}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->generateDisallowPausingReasons(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;)Ljava/util/Set;

    move-result-object v5

    .line 374
    invoke-direct/range {p0 .. p1}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->generateDisallowResumingReasons(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;)Ljava/util/Set;

    move-result-object v6

    .line 375
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowTogglingRepeatContextReasons()Ljava/util/Set;

    move-result-object v7

    .line 376
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowTogglingRepeatTrackReasons()Ljava/util/Set;

    move-result-object v8

    .line 377
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowTogglingShuffleReasons()Ljava/util/Set;

    move-result-object v9

    .line 378
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowSeekingReasons()Ljava/util/Set;

    move-result-object v10

    .line 379
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowTransferringPlaybackReasons()Ljava/util/Set;

    move-result-object v11

    .line 380
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowRemoteControlReasons()Ljava/util/Set;

    move-result-object v12

    .line 381
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowInsertingIntoNextTracksReasons()Ljava/util/Set;

    move-result-object v13

    .line 382
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowInsertingIntoContextTracksReasons()Ljava/util/Set;

    move-result-object v14

    .line 383
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowReorderingInNextTracksReasons()Ljava/util/Set;

    move-result-object v15

    .line 384
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowReorderingInContextTracksReasons()Ljava/util/Set;

    move-result-object v16

    .line 385
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowRemovingFromNextTracksReasons()Ljava/util/Set;

    move-result-object v17

    .line 386
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowRemovingFromContextTracksReasons()Ljava/util/Set;

    move-result-object v18

    .line 387
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowUpdatingContextReasons()Ljava/util/Set;

    move-result-object v19

    .line 388
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowSetQueueReasons()Ljava/util/Set;

    move-result-object v20

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v20}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v21
.end method

.method private scheduleRetry(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$StateOrigin;)V
    .locals 2

    .line 448
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$9;

    invoke-direct {v0, p0, p1, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$9;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$StateOrigin;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mRetryRunnable:Ljava/lang/Runnable;

    .line 454
    iget-object p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mRetryRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private updatePlayerState(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$StateOrigin;)V
    .locals 1

    const/4 v0, 0x0

    .line 393
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->updatePlayerState(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$StateOrigin;Z)V

    return-void
.end method

.method private updatePlayerState(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$StateOrigin;Z)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    if-nez v1, :cond_0

    return-void

    .line 402
    :cond_0
    iget-object v3, v0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mClock:Lmku;

    invoke-interface {v3}, Lmku;->a()J

    move-result-wide v5

    .line 404
    iget-object v3, v0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mIsPaused:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;

    invoke-virtual/range {p1 .. p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->isPaused()Z

    move-result v4

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v7}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;->updateValue(ZZ)Z

    .line 405
    iget-object v3, v0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mRepeatTrack:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;

    invoke-virtual/range {p1 .. p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->options()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;

    move-result-object v4

    invoke-virtual {v4}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;->repeatingTrack()Z

    move-result v4

    invoke-virtual {v3, v4, v7}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;->updateValue(ZZ)Z

    .line 406
    iget-object v3, v0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mRepeatContext:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;

    invoke-virtual/range {p1 .. p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->options()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;

    move-result-object v4

    invoke-virtual {v4}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;->repeatingContext()Z

    move-result v4

    invoke-virtual {v3, v4, v7}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;->updateValue(ZZ)Z

    .line 407
    iget-object v3, v0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mShuffleContext:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;

    invoke-virtual/range {p1 .. p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->options()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;

    move-result-object v4

    invoke-virtual {v4}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;->shufflingContext()Z

    move-result v4

    invoke-virtual {v3, v4, v7}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;->updateValue(ZZ)Z

    .line 409
    sget-object v3, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$StateOrigin;->REMOTE:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$StateOrigin;

    move-object/from16 v4, p2

    if-ne v4, v3, :cond_1

    .line 410
    iget-object v3, v0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayerPosition:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerPosition;

    invoke-virtual {v3, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerPosition;->setPlayerState(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V

    .line 411
    iget-object v3, v0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayerQueue:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;

    invoke-virtual {v3, v1, v2}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->setPlayerState(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Z)V

    .line 414
    :cond_1
    iget-object v3, v0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayerQueue:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;

    invoke-virtual {v3}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->isInSync()Z

    move-result v3

    .line 416
    iget-object v7, v0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mHandler:Landroid/os/Handler;

    iget-object v8, v0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mRetryRunnable:Ljava/lang/Runnable;

    invoke-virtual {v7, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-nez v3, :cond_2

    if-nez v2, :cond_2

    .line 418
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->scheduleRetry(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$StateOrigin;)V

    return-void

    .line 421
    :cond_2
    iget-object v2, v0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayerPosition:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerPosition;

    invoke-virtual {v2}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerPosition;->isSeekPending()Z

    move-result v2

    .line 422
    iget-object v4, v0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mIsPaused:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;

    invoke-virtual {v4}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;->getValue()Z

    move-result v18

    const-wide/16 v7, -0x1

    if-eqz v3, :cond_3

    .line 424
    iget-object v4, v0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayerPosition:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerPosition;

    invoke-virtual {v4, v5, v6}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerPosition;->currentPlaybackPosition(J)J

    move-result-wide v9

    move-wide v13, v9

    goto :goto_0

    :cond_3
    move-wide v13, v7

    :goto_0
    if-eqz v3, :cond_4

    .line 425
    iget-object v4, v0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayerPosition:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerPosition;

    invoke-virtual {v4}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerPosition;->getDuration()J

    move-result-wide v7

    :cond_4
    move-wide v15, v7

    if-eqz v3, :cond_5

    if-nez v2, :cond_5

    if-nez v18, :cond_5

    .line 426
    iget-object v2, v0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayerPosition:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerPosition;

    invoke-virtual {v2}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerPosition;->getPlaybackSpeed()F

    move-result v2

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    move v12, v2

    .line 428
    iget-object v2, v0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mShuffleContext:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;

    invoke-virtual {v2}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;->getValue()Z

    move-result v2

    iget-object v3, v0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mRepeatContext:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;

    invoke-virtual {v3}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;->getValue()Z

    move-result v3

    iget-object v4, v0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mRepeatTrack:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;

    invoke-virtual {v4}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;->getValue()Z

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;->create(ZZZ)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;

    move-result-object v19

    .line 430
    new-instance v2, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 432
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->entityUri()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->playOrigin()Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;

    move-result-object v8

    iget-object v3, v0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayerQueue:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;

    .line 433
    invoke-virtual {v3}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->getTrack()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v9

    iget-object v3, v0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayerQueue:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;

    invoke-virtual {v3}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->getPlaybackId()Ljava/lang/String;

    move-result-object v10

    iget-object v3, v0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayerQueue:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;

    invoke-virtual {v3}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->getIndex()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextIndex;

    move-result-object v11

    .line 435
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->isPlaying()Z

    move-result v17

    .line 437
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->restrictions()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->generateRestrictions(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    move-result-object v20

    .line 438
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->suppressions()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;

    move-result-object v21

    iget-object v3, v0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayerQueue:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;

    .line 439
    invoke-virtual {v3}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->getFuture()[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v22

    iget-object v3, v0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayerQueue:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;

    invoke-virtual {v3}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->getReverse()[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v23

    .line 440
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->contextMetadata()Ljava/util/Map;

    move-result-object v24

    invoke-virtual/range {p1 .. p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->pageMetadata()Ljava/util/Map;

    move-result-object v25

    move-object v4, v2

    invoke-direct/range {v4 .. v25}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;-><init>(JLjava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextIndex;FJJZZLcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v2, v0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayerState:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 442
    iget-object v1, v0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayerState:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    iget-object v2, v0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mClock:Lmku;

    invoke-virtual {v1, v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->setClock(Lmku;)V

    .line 444
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->notifyObservers()V

    return-void
.end method

.method private updateValuePerformActionAndRendezvousOnPlayerState(Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;ZLjava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    .line 327
    invoke-virtual {p1, p2, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;->updateValue(ZZ)Z

    .line 329
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 331
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;->rendezvous()Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue$Rendezvous;

    move-result-object p1

    .line 332
    iget-object p2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayer:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    new-instance p3, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$8;

    invoke-direct {p3, p0, p1}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$8;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue$Rendezvous;)V

    invoke-interface {p2, p3}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->fetchState(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)V

    const-string p1, "Updating player state from updateValuePerformActionAndRendezvousOnPlayerState()"

    const/4 p2, 0x0

    .line 343
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    iget-object p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayerState:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    sget-object p2, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$StateOrigin;->LOCAL:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$StateOrigin;

    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->updatePlayerState(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$StateOrigin;)V

    return-void
.end method


# virtual methods
.method public fetchState(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)V
    .locals 2

    .line 269
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayer:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    new-instance v1, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$7;

    invoke-direct {v1, p0, p1}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$7;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)V

    invoke-interface {v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->fetchState(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)V

    return-void
.end method

.method public fetchState(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;II)V
    .locals 0

    .line 281
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "fetchState with explicit caps not implemented in stateful player!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getFeatureIdentifier()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayer:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->getFeatureIdentifier()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastPlayerState()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayerState:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    return-object v0
.end method

.method public getViewUri()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayer:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->getViewUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final notifyObservers()V
    .locals 5

    .line 318
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mObservers:Ljava/util/List;

    monitor-enter v0

    .line 319
    :try_start_0
    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mObservers:Ljava/util/List;

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;

    .line 320
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    array-length v0, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, v1, v2

    .line 322
    iget-object v4, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayerState:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    invoke-interface {v3, v4}, Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;->onPlayerStateReceived(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 320
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public pause()V
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mIsPaused:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;

    new-instance v1, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$3;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$3;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;)V

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->updateValuePerformActionAndRendezvousOnPlayerState(Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public play(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayer:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0, p1, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->play(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;)V

    return-void
.end method

.method public play(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayer:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0, p1, p2, p3}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->play(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V

    return-void
.end method

.method public playWithViewUri(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;Ljava/lang/String;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayer:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0, p1, p2, p3}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->playWithViewUri(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;Ljava/lang/String;)V

    return-void
.end method

.method public playWithViewUri(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayer:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->playWithViewUri(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V

    return-void
.end method

.method public preparePlay(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;Lcom/spotify/mobile/android/cosmos/player/v2/Player$PreparePlayCallback;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayer:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0, p1, p2, p3}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->preparePlay(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;Lcom/spotify/mobile/android/cosmos/player/v2/Player$PreparePlayCallback;)V

    return-void
.end method

.method public preparePlay(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/Player$PreparePlayCallback;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayer:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->preparePlay(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/Player$PreparePlayCallback;)V

    return-void
.end method

.method public registerPlayerStateObserver(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)V
    .locals 2

    .line 291
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mObservers:Ljava/util/List;

    monitor-enter v0

    .line 292
    :try_start_0
    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mObservers:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 293
    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mObservers:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    iget-object p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mObservers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 295
    iget-object p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayer:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayerStateObserver:Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;

    invoke-interface {p1, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->registerPlayerStateObserver(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)V

    .line 298
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public registerPlayerStateObserver(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;II)V
    .locals 0

    .line 303
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->registerPlayerStateObserver(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)V

    return-void
.end method

.method public restore(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/Player$RestoreCallback;)V
    .locals 1

    .line 464
    iget-object p2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayer:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->restore(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/Player$RestoreCallback;)V

    return-void
.end method

.method public resume()V
    .locals 3

    .line 141
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mIsPaused:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;

    new-instance v1, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$2;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$2;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;)V

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->updateValuePerformActionAndRendezvousOnPlayerState(Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public save(Lcom/spotify/mobile/android/cosmos/player/v2/Player$SaveCallback;)V
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayer:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0, p1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->save(Lcom/spotify/mobile/android/cosmos/player/v2/Player$SaveCallback;)V

    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayerPosition:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerPosition;

    invoke-virtual {v0, p1, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerPosition;->seekTo(J)V

    .line 264
    iget-object p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayerState:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    sget-object p2, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$StateOrigin;->LOCAL:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$StateOrigin;

    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->updatePlayerState(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$StateOrigin;)V

    return-void
.end method

.method setClock(Lmku;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mClock:Lmku;

    return-void
.end method

.method setHandler(Landroid/os/Handler;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method setPlayerPosition(Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerPosition;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayerPosition:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerPosition;

    return-void
.end method

.method setPlayerQueue(Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayerQueue:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;

    return-void
.end method

.method public setRepeatingContext(Z)V
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mRepeatContext:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;

    new-instance v1, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$5;

    invoke-direct {v1, p0, p1}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$5;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;Z)V

    invoke-direct {p0, v0, p1, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->updateValuePerformActionAndRendezvousOnPlayerState(Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public setRepeatingTrack(Z)V
    .locals 2

    .line 253
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mRepeatTrack:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;

    new-instance v1, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$6;

    invoke-direct {v1, p0, p1}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$6;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;Z)V

    invoke-direct {p0, v0, p1, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->updateValuePerformActionAndRendezvousOnPlayerState(Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public setShufflingContext(Z)V
    .locals 2

    .line 233
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mShuffleContext:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;

    new-instance v1, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$4;

    invoke-direct {v1, p0, p1}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$4;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;Z)V

    invoke-direct {p0, v0, p1, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->updateValuePerformActionAndRendezvousOnPlayerState(Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public skipToFutureTrack(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V
    .locals 0

    .line 223
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "not implemented in StatefulPlayer!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public skipToFutureTrack(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Z)V
    .locals 0

    .line 228
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "not implemented in StatefulPlayer!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public skipToNextTrack()V
    .locals 1

    const/4 v0, 0x0

    .line 198
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->skipToNextTrack(Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V

    return-void
.end method

.method public skipToNextTrack(Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V
    .locals 3

    const-string v0, "\u23e9 Skipping to next track"

    const/4 v1, 0x0

    .line 203
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayerQueue:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->skipToNextTrack()V

    .line 205
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayer:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0, p1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->skipToNextTrack(Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V

    const-string p1, "Updating player state from skipToNext()"

    .line 207
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    iget-object p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayerState:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    sget-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$StateOrigin;->LOCAL:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$StateOrigin;

    invoke-direct {p0, p1, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->updatePlayerState(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$StateOrigin;)V

    return-void
.end method

.method public skipToNextTrack(Z)V
    .locals 1

    .line 213
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "not implemented in StatefulPlayer!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public skipToPastTrack(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V
    .locals 1

    .line 218
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "not implemented in StatefulPlayer!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public skipToPreviousTrack()V
    .locals 1

    const/4 v0, 0x0

    .line 161
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->skipToPreviousTrack(Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V

    return-void
.end method

.method public skipToPreviousTrack(Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V
    .locals 5

    .line 167
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayerState:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->currentPlaybackPosition()J

    move-result-wide v0

    sget-wide v2, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->SKIP_TO_PREVIOUS_THRESHOLD:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 168
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayerQueue:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->skipToPreviousTrack()V

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayer:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0, p1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->skipToPreviousTrack(Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V

    .line 172
    iget-object p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayerState:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    sget-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$StateOrigin;->LOCAL:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$StateOrigin;

    invoke-direct {p0, p1, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->updatePlayerState(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$StateOrigin;)V

    return-void
.end method

.method public skipToPreviousTrackAndDisableSeeking()V
    .locals 1

    const/4 v0, 0x0

    .line 177
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->skipToPreviousTrackAndDisableSeeking(Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V

    return-void
.end method

.method public skipToPreviousTrackAndDisableSeeking(Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayerQueue:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->skipToPreviousTrack()V

    .line 183
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayer:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0, p1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->skipToPreviousTrackAndDisableSeeking(Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V

    .line 185
    iget-object p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayerState:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    sget-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$StateOrigin;->LOCAL:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$StateOrigin;

    invoke-direct {p0, p1, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->updatePlayerState(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$StateOrigin;)V

    return-void
.end method

.method public skipToPreviousTrackAndOverrideRestrictions()V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayerQueue:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->skipToPreviousTrack()V

    .line 191
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayer:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->skipToPreviousTrackAndOverrideRestrictions()V

    .line 193
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayerState:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    sget-object v1, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$StateOrigin;->LOCAL:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$StateOrigin;

    invoke-direct {p0, v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->updatePlayerState(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$StateOrigin;)V

    return-void
.end method

.method public unregisterPlayerStateObserver(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)V
    .locals 2

    .line 308
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mObservers:Ljava/util/List;

    monitor-enter v0

    .line 309
    :try_start_0
    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mObservers:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mObservers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 310
    iget-object p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayer:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayerStateObserver:Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;

    invoke-interface {p1, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->unregisterPlayerStateObserver(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)V

    .line 312
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public updateWithContext(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayer:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0, p1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->updateWithContext(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;)V

    return-void
.end method

.method public updateWithContext(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayer:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0, p1, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->updateWithContext(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V

    return-void
.end method
