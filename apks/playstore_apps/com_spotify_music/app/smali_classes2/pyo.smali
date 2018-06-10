.class public final Lpyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpzb;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/Boolean;

.field private q:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;)V
    .locals 1

    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 309
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;->getUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpyo;->a:Ljava/lang/String;

    .line 310
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpyo;->b:Ljava/lang/String;

    .line 311
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;->getPreviewId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpyo;->c:Ljava/lang/String;

    .line 312
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;->isExplicit()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpyo;->d:Ljava/lang/Boolean;

    .line 313
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;->isHearted()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpyo;->e:Ljava/lang/Boolean;

    .line 314
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;->isBanned()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpyo;->f:Ljava/lang/Boolean;

    .line 315
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;->getCurrentlyPlayable()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpyo;->g:Ljava/lang/Boolean;

    .line 316
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;->getAlbumName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpyo;->h:Ljava/lang/String;

    .line 317
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;->getArtistName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpyo;->i:Ljava/lang/String;

    .line 318
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;->getArtistNames()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lpyo;->j:Ljava/util/List;

    .line 319
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;->getImageUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpyo;->k:Ljava/lang/String;

    .line 320
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;->getRowId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpyo;->l:Ljava/lang/String;

    .line 321
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;->getAvailability()Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    move-result-object v0

    iput-object v0, p0, Lpyo;->m:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    .line 322
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;->getArtistUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpyo;->n:Ljava/lang/String;

    .line 323
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;->getAlbumUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpyo;->o:Ljava/lang/String;

    .line 324
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;->isActive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpyo;->p:Ljava/lang/Boolean;

    .line 325
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;->isInvalid()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lpyo;->q:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;B)V
    .locals 0

    .line 288
    invoke-direct {p0, p1}, Lpyo;-><init>(Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;)Lpzb;
    .locals 1

    if-nez p1, :cond_0

    .line 411
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null availability"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 413
    :cond_0
    iput-object p1, p0, Lpyo;->m:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lpzb;
    .locals 1

    if-nez p1, :cond_0

    .line 419
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null artistUri"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 421
    :cond_0
    iput-object p1, p0, Lpyo;->n:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Z)Lpzb;
    .locals 0

    .line 353
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lpyo;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final synthetic a()Lujs;
    .locals 23

    move-object/from16 v0, p0

    const-string v1, ""

    .line 1445
    iget-object v2, v0, Lpyo;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 1446
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " uri"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1448
    :cond_0
    iget-object v2, v0, Lpyo;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 1449
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " name"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1451
    :cond_1
    iget-object v2, v0, Lpyo;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 1452
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " previewId"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1454
    :cond_2
    iget-object v2, v0, Lpyo;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    .line 1455
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " explicit"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1457
    :cond_3
    iget-object v2, v0, Lpyo;->e:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    .line 1458
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " hearted"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1460
    :cond_4
    iget-object v2, v0, Lpyo;->f:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    .line 1461
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " banned"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1463
    :cond_5
    iget-object v2, v0, Lpyo;->h:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 1464
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " albumName"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1466
    :cond_6
    iget-object v2, v0, Lpyo;->i:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 1467
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " artistName"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1469
    :cond_7
    iget-object v2, v0, Lpyo;->j:Ljava/util/List;

    if-nez v2, :cond_8

    .line 1470
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " artistNames"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1472
    :cond_8
    iget-object v2, v0, Lpyo;->k:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 1473
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " imageUri"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1475
    :cond_9
    iget-object v2, v0, Lpyo;->m:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    if-nez v2, :cond_a

    .line 1476
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " availability"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1478
    :cond_a
    iget-object v2, v0, Lpyo;->n:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 1479
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " artistUri"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1481
    :cond_b
    iget-object v2, v0, Lpyo;->o:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 1482
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " albumUri"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1484
    :cond_c
    iget-object v2, v0, Lpyo;->p:Ljava/lang/Boolean;

    if-nez v2, :cond_d

    .line 1485
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " active"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1487
    :cond_d
    iget-object v2, v0, Lpyo;->q:Ljava/lang/Boolean;

    if-nez v2, :cond_e

    .line 1488
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " invalid"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1490
    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    .line 1491
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Missing required properties:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1493
    :cond_f
    new-instance v1, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverTrack;

    iget-object v4, v0, Lpyo;->a:Ljava/lang/String;

    iget-object v5, v0, Lpyo;->b:Ljava/lang/String;

    iget-object v6, v0, Lpyo;->c:Ljava/lang/String;

    iget-object v2, v0, Lpyo;->d:Ljava/lang/Boolean;

    .line 1497
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v2, v0, Lpyo;->e:Ljava/lang/Boolean;

    .line 1498
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v2, v0, Lpyo;->f:Ljava/lang/Boolean;

    .line 1499
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v10, v0, Lpyo;->g:Ljava/lang/Boolean;

    iget-object v11, v0, Lpyo;->h:Ljava/lang/String;

    iget-object v12, v0, Lpyo;->i:Ljava/lang/String;

    iget-object v13, v0, Lpyo;->j:Ljava/util/List;

    iget-object v14, v0, Lpyo;->k:Ljava/lang/String;

    iget-object v15, v0, Lpyo;->l:Ljava/lang/String;

    iget-object v2, v0, Lpyo;->m:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    iget-object v3, v0, Lpyo;->n:Ljava/lang/String;

    move-object/from16 v21, v2

    iget-object v2, v0, Lpyo;->o:Ljava/lang/String;

    move-object/from16 v22, v3

    iget-object v3, v0, Lpyo;->p:Ljava/lang/Boolean;

    .line 1509
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    iget-object v3, v0, Lpyo;->q:Ljava/lang/Boolean;

    .line 1510
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    move-object/from16 v17, v22

    move-object v3, v1

    move-object/from16 v16, v21

    move-object/from16 v18, v2

    invoke-direct/range {v3 .. v20}, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverTrack;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v1
.end method

.method public final bridge synthetic a(Ljava/lang/Boolean;)Lujt;
    .locals 0

    .line 2368
    iput-object p1, p0, Lpyo;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final synthetic a(Ljava/util/List;)Lujt;
    .locals 1

    if-nez p1, :cond_0

    .line 3390
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null artistNames"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3392
    :cond_0
    iput-object p1, p0, Lpyo;->j:Ljava/util/List;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lpzb;
    .locals 1

    if-nez p1, :cond_0

    .line 427
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null albumUri"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 429
    :cond_0
    iput-object p1, p0, Lpyo;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Z)Lpzb;
    .locals 0

    .line 434
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lpyo;->p:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final c(Z)Lpzb;
    .locals 0

    .line 439
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lpyo;->q:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/String;)Lujt;
    .locals 1

    if-nez p1, :cond_0

    .line 2398
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null imageUri"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2400
    :cond_0
    iput-object p1, p0, Lpyo;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic d(Ljava/lang/String;)Lujt;
    .locals 1

    if-nez p1, :cond_0

    .line 4382
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null artistName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4384
    :cond_0
    iput-object p1, p0, Lpyo;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic d(Z)Lujt;
    .locals 0

    .line 6363
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lpyo;->f:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final synthetic e(Ljava/lang/String;)Lujt;
    .locals 1

    if-nez p1, :cond_0

    .line 5374
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null albumName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5376
    :cond_0
    iput-object p1, p0, Lpyo;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic e(Z)Lujt;
    .locals 0

    .line 7358
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lpyo;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final synthetic f(Ljava/lang/String;)Lujt;
    .locals 1

    if-nez p1, :cond_0

    .line 8346
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null previewId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8348
    :cond_0
    iput-object p1, p0, Lpyo;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic f(Z)Lujt;
    .locals 0

    .line 288
    invoke-virtual {p0, p1}, Lpyo;->a(Z)Lpzb;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic g(Ljava/lang/String;)Lujt;
    .locals 1

    if-nez p1, :cond_0

    .line 9338
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null name"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9340
    :cond_0
    iput-object p1, p0, Lpyo;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic h(Ljava/lang/String;)Lujt;
    .locals 1

    if-nez p1, :cond_0

    .line 10330
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uri"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10332
    :cond_0
    iput-object p1, p0, Lpyo;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final bridge synthetic i(Ljava/lang/String;)Lujt;
    .locals 0

    .line 10405
    iput-object p1, p0, Lpyo;->l:Ljava/lang/String;

    return-object p0
.end method
