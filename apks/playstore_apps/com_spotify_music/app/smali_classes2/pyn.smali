.class public final Lpyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpyt;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/Boolean;

.field private k:Ljava/lang/Boolean;

.field private l:Ljava/lang/Boolean;

.field private m:Ljava/lang/Boolean;

.field private n:Ljava/lang/Boolean;

.field private o:Ljava/lang/Boolean;

.field private p:Ljava/lang/Boolean;

.field private q:Ljava/lang/Integer;

.field private r:Ljava/lang/Integer;

.field private s:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;)V
    .locals 1

    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->getUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpyn;->a:Ljava/lang/String;

    .line 328
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpyn;->b:Ljava/lang/String;

    .line 329
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->getImage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpyn;->c:Ljava/lang/String;

    .line 330
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->getAvailability()Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    move-result-object v0

    iput-object v0, p0, Lpyn;->d:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    .line 331
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->getTracks()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lpyn;->e:Ljava/util/List;

    .line 332
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->getInterruptions()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lpyn;->f:Ljava/util/List;

    .line 333
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->getBackground()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpyn;->g:Ljava/lang/String;

    .line 334
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpyn;->h:Ljava/lang/String;

    .line 335
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->getOwner()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpyn;->i:Ljava/lang/String;

    .line 336
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->isActive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpyn;->j:Ljava/lang/Boolean;

    .line 337
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->isFollowed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpyn;->k:Ljava/lang/Boolean;

    .line 338
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->isSelfOwned()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpyn;->l:Ljava/lang/Boolean;

    .line 339
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->isAbuseReportingAllowed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpyn;->m:Ljava/lang/Boolean;

    .line 340
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->isCurrentlyPlayable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpyn;->n:Ljava/lang/Boolean;

    .line 341
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->isExplicitTracksDisabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpyn;->o:Ljava/lang/Boolean;

    .line 342
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->isPublished()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpyn;->p:Ljava/lang/Boolean;

    .line 343
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->getFollowers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpyn;->q:Ljava/lang/Integer;

    .line 344
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->getSyncProgress()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpyn;->r:Ljava/lang/Integer;

    .line 345
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->isInvalid()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lpyn;->s:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;B)V
    .locals 0

    .line 304
    invoke-direct {p0, p1}, Lpyn;-><init>(Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;
    .locals 23

    move-object/from16 v0, p0

    const-string v1, ""

    .line 463
    iget-object v2, v0, Lpyn;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 464
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " uri"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 466
    :cond_0
    iget-object v2, v0, Lpyn;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 467
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " title"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 469
    :cond_1
    iget-object v2, v0, Lpyn;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 470
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " image"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 472
    :cond_2
    iget-object v2, v0, Lpyn;->d:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    if-nez v2, :cond_3

    .line 473
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " availability"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 475
    :cond_3
    iget-object v2, v0, Lpyn;->e:Ljava/util/List;

    if-nez v2, :cond_4

    .line 476
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " tracks"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 478
    :cond_4
    iget-object v2, v0, Lpyn;->f:Ljava/util/List;

    if-nez v2, :cond_5

    .line 479
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " interruptions"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 481
    :cond_5
    iget-object v2, v0, Lpyn;->j:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    .line 482
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " active"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 484
    :cond_6
    iget-object v2, v0, Lpyn;->k:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    .line 485
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " followed"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 487
    :cond_7
    iget-object v2, v0, Lpyn;->l:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    .line 488
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " selfOwned"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 490
    :cond_8
    iget-object v2, v0, Lpyn;->m:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    .line 491
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " abuseReportingAllowed"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 493
    :cond_9
    iget-object v2, v0, Lpyn;->n:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    .line 494
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " currentlyPlayable"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 496
    :cond_a
    iget-object v2, v0, Lpyn;->o:Ljava/lang/Boolean;

    if-nez v2, :cond_b

    .line 497
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " explicitTracksDisabled"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 499
    :cond_b
    iget-object v2, v0, Lpyn;->p:Ljava/lang/Boolean;

    if-nez v2, :cond_c

    .line 500
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " published"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 502
    :cond_c
    iget-object v2, v0, Lpyn;->q:Ljava/lang/Integer;

    if-nez v2, :cond_d

    .line 503
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " followers"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 505
    :cond_d
    iget-object v2, v0, Lpyn;->r:Ljava/lang/Integer;

    if-nez v2, :cond_e

    .line 506
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " syncProgress"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 508
    :cond_e
    iget-object v2, v0, Lpyn;->s:Ljava/lang/Boolean;

    if-nez v2, :cond_f

    .line 509
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " invalid"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 511
    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    .line 512
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Missing required properties:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 514
    :cond_10
    new-instance v1, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverPlaylist;

    iget-object v4, v0, Lpyn;->a:Ljava/lang/String;

    iget-object v5, v0, Lpyn;->b:Ljava/lang/String;

    iget-object v6, v0, Lpyn;->c:Ljava/lang/String;

    iget-object v7, v0, Lpyn;->d:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    iget-object v8, v0, Lpyn;->e:Ljava/util/List;

    iget-object v9, v0, Lpyn;->f:Ljava/util/List;

    iget-object v10, v0, Lpyn;->g:Ljava/lang/String;

    iget-object v11, v0, Lpyn;->h:Ljava/lang/String;

    iget-object v12, v0, Lpyn;->i:Ljava/lang/String;

    iget-object v2, v0, Lpyn;->j:Ljava/lang/Boolean;

    .line 524
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-object v2, v0, Lpyn;->k:Ljava/lang/Boolean;

    .line 525
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget-object v2, v0, Lpyn;->l:Ljava/lang/Boolean;

    .line 526
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iget-object v2, v0, Lpyn;->m:Ljava/lang/Boolean;

    .line 527
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    iget-object v2, v0, Lpyn;->n:Ljava/lang/Boolean;

    .line 528
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    iget-object v2, v0, Lpyn;->o:Ljava/lang/Boolean;

    .line 529
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    iget-object v2, v0, Lpyn;->p:Ljava/lang/Boolean;

    .line 530
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    iget-object v2, v0, Lpyn;->q:Ljava/lang/Integer;

    .line 531
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v20

    iget-object v2, v0, Lpyn;->r:Ljava/lang/Integer;

    .line 532
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v21

    iget-object v2, v0, Lpyn;->s:Ljava/lang/Boolean;

    .line 533
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    move-object v3, v1

    invoke-direct/range {v3 .. v22}, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverPlaylist;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZIIZ)V

    return-object v1
.end method

.method public final a(I)Lpyt;
    .locals 0

    .line 447
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lpyn;->q:Ljava/lang/Integer;

    return-object p0
.end method

.method public final a(Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;)Lpyt;
    .locals 1

    if-nez p1, :cond_0

    .line 374
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null availability"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 376
    :cond_0
    iput-object p1, p0, Lpyn;->d:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lpyt;
    .locals 1

    if-nez p1, :cond_0

    .line 350
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uri"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 352
    :cond_0
    iput-object p1, p0, Lpyn;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/util/List;)Lpyt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;",
            ">;)",
            "Lpyt;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 382
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null tracks"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 384
    :cond_0
    iput-object p1, p0, Lpyn;->e:Ljava/util/List;

    return-object p0
.end method

.method public final a(Z)Lpyt;
    .locals 0

    .line 412
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lpyn;->j:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b(I)Lpyt;
    .locals 0

    .line 452
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lpyn;->r:Ljava/lang/Integer;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lpyt;
    .locals 1

    if-nez p1, :cond_0

    .line 358
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null title"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 360
    :cond_0
    iput-object p1, p0, Lpyn;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/util/List;)Lpyt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lpyt;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 390
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null interruptions"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 392
    :cond_0
    iput-object p1, p0, Lpyn;->f:Ljava/util/List;

    return-object p0
.end method

.method public final b(Z)Lpyt;
    .locals 0

    .line 417
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lpyn;->k:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lpyt;
    .locals 1

    if-nez p1, :cond_0

    .line 366
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null image"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 368
    :cond_0
    iput-object p1, p0, Lpyn;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Z)Lpyt;
    .locals 0

    .line 422
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lpyn;->l:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lpyt;
    .locals 0

    .line 397
    iput-object p1, p0, Lpyn;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Z)Lpyt;
    .locals 0

    .line 427
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lpyn;->m:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lpyt;
    .locals 0

    .line 402
    iput-object p1, p0, Lpyn;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Z)Lpyt;
    .locals 0

    .line 432
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lpyn;->n:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lpyt;
    .locals 0

    .line 407
    iput-object p1, p0, Lpyn;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Z)Lpyt;
    .locals 0

    .line 437
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lpyn;->o:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final g(Z)Lpyt;
    .locals 0

    .line 442
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lpyn;->p:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final h(Z)Lpyt;
    .locals 0

    .line 457
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lpyn;->s:Ljava/lang/Boolean;

    return-object p0
.end method
