.class final Luhu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luhy;


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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Luhx;)V
    .locals 1

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    invoke-virtual {p1}, Luhx;->getUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luhu;->a:Ljava/lang/String;

    .line 236
    invoke-virtual {p1}, Luhx;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luhu;->b:Ljava/lang/String;

    .line 237
    invoke-virtual {p1}, Luhx;->getPreviewId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luhu;->c:Ljava/lang/String;

    .line 238
    invoke-virtual {p1}, Luhx;->isExplicit()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Luhu;->d:Ljava/lang/Boolean;

    .line 239
    invoke-virtual {p1}, Luhx;->isHearted()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Luhu;->e:Ljava/lang/Boolean;

    .line 240
    invoke-virtual {p1}, Luhx;->isBanned()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Luhu;->f:Ljava/lang/Boolean;

    .line 241
    invoke-virtual {p1}, Luhx;->getCurrentlyPlayable()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Luhu;->g:Ljava/lang/Boolean;

    .line 242
    invoke-virtual {p1}, Luhx;->getAlbumName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luhu;->h:Ljava/lang/String;

    .line 243
    invoke-virtual {p1}, Luhx;->getArtistName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luhu;->i:Ljava/lang/String;

    .line 244
    invoke-virtual {p1}, Luhx;->getArtistNames()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Luhu;->j:Ljava/util/List;

    .line 245
    invoke-virtual {p1}, Luhx;->getImageUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luhu;->k:Ljava/lang/String;

    .line 246
    invoke-virtual {p1}, Luhx;->getRowId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Luhu;->l:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Luhx;B)V
    .locals 0

    .line 219
    invoke-direct {p0, p1}, Luhu;-><init>(Luhx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lujs;
    .locals 15

    const-string v0, ""

    .line 1332
    iget-object v1, p0, Luhu;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1333
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " uri"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1335
    :cond_0
    iget-object v1, p0, Luhu;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 1336
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " name"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1338
    :cond_1
    iget-object v1, p0, Luhu;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 1339
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " previewId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1341
    :cond_2
    iget-object v1, p0, Luhu;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 1342
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " explicit"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1344
    :cond_3
    iget-object v1, p0, Luhu;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    .line 1345
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " hearted"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1347
    :cond_4
    iget-object v1, p0, Luhu;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    .line 1348
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " banned"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1350
    :cond_5
    iget-object v1, p0, Luhu;->h:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 1351
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " albumName"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1353
    :cond_6
    iget-object v1, p0, Luhu;->i:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 1354
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " artistName"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1356
    :cond_7
    iget-object v1, p0, Luhu;->j:Ljava/util/List;

    if-nez v1, :cond_8

    .line 1357
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " artistNames"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1359
    :cond_8
    iget-object v1, p0, Luhu;->k:Ljava/lang/String;

    if-nez v1, :cond_9

    .line 1360
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " imageUri"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1362
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 1363
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Missing required properties:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1365
    :cond_a
    new-instance v0, Luhv;

    iget-object v3, p0, Luhu;->a:Ljava/lang/String;

    iget-object v4, p0, Luhu;->b:Ljava/lang/String;

    iget-object v5, p0, Luhu;->c:Ljava/lang/String;

    iget-object v1, p0, Luhu;->d:Ljava/lang/Boolean;

    .line 1369
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v1, p0, Luhu;->e:Ljava/lang/Boolean;

    .line 1370
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v1, p0, Luhu;->f:Ljava/lang/Boolean;

    .line 1371
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v9, p0, Luhu;->g:Ljava/lang/Boolean;

    iget-object v10, p0, Luhu;->h:Ljava/lang/String;

    iget-object v11, p0, Luhu;->i:Ljava/lang/String;

    iget-object v12, p0, Luhu;->j:Ljava/util/List;

    iget-object v13, p0, Luhu;->k:Ljava/lang/String;

    iget-object v14, p0, Luhu;->l:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Luhv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Boolean;)Lujt;
    .locals 0

    .line 2289
    iput-object p1, p0, Luhu;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final synthetic a(Ljava/util/List;)Lujt;
    .locals 1

    if-nez p1, :cond_0

    .line 3311
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null artistNames"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3313
    :cond_0
    iput-object p1, p0, Luhu;->j:Ljava/util/List;

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/String;)Lujt;
    .locals 1

    if-nez p1, :cond_0

    .line 2319
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null imageUri"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2321
    :cond_0
    iput-object p1, p0, Luhu;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic d(Ljava/lang/String;)Lujt;
    .locals 1

    if-nez p1, :cond_0

    .line 4303
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null artistName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4305
    :cond_0
    iput-object p1, p0, Luhu;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic d(Z)Lujt;
    .locals 0

    .line 6284
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Luhu;->f:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final synthetic e(Ljava/lang/String;)Lujt;
    .locals 1

    if-nez p1, :cond_0

    .line 5295
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null albumName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5297
    :cond_0
    iput-object p1, p0, Luhu;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic e(Z)Lujt;
    .locals 0

    .line 7279
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Luhu;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final synthetic f(Ljava/lang/String;)Lujt;
    .locals 1

    if-nez p1, :cond_0

    .line 9267
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null previewId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9269
    :cond_0
    iput-object p1, p0, Luhu;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic f(Z)Lujt;
    .locals 0

    .line 8274
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Luhu;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final synthetic g(Ljava/lang/String;)Lujt;
    .locals 1

    if-nez p1, :cond_0

    .line 10259
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null name"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10261
    :cond_0
    iput-object p1, p0, Luhu;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic h(Ljava/lang/String;)Lujt;
    .locals 1

    if-nez p1, :cond_0

    .line 11251
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uri"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11253
    :cond_0
    iput-object p1, p0, Luhu;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final bridge synthetic i(Ljava/lang/String;)Lujt;
    .locals 0

    .line 11326
    iput-object p1, p0, Luhu;->l:Ljava/lang/String;

    return-object p0
.end method
