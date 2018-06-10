.class final Lapqb;
.super Lapqq;
.source "SourceFile"


# instance fields
.field private a:Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

.field private b:Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 248
    invoke-direct {p0}, Lapqq;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lapqo;
    .locals 20

    move-object/from16 v0, p0

    const-string v1, ""

    .line 337
    iget-object v2, v0, Lapqb;->a:Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    if-nez v2, :cond_0

    .line 338
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cardId"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 340
    :cond_0
    iget-object v2, v0, Lapqb;->b:Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    if-nez v2, :cond_1

    .line 341
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cardType"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 343
    :cond_1
    iget-object v2, v0, Lapqb;->d:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 344
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " promoCardUuid"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 346
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 349
    new-instance v1, Lapqa;

    move-object v3, v1

    iget-object v4, v0, Lapqb;->a:Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    iget-object v5, v0, Lapqb;->b:Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    iget-object v6, v0, Lapqb;->c:Ljava/lang/String;

    iget-object v7, v0, Lapqb;->d:Ljava/lang/String;

    iget-object v8, v0, Lapqb;->e:Ljava/lang/String;

    iget-object v9, v0, Lapqb;->f:Ljava/lang/String;

    iget-object v10, v0, Lapqb;->g:Ljava/lang/String;

    iget-object v11, v0, Lapqb;->h:Ljava/lang/String;

    iget-object v12, v0, Lapqb;->i:Ljava/lang/String;

    iget-object v13, v0, Lapqb;->j:Ljava/lang/String;

    iget-object v14, v0, Lapqb;->k:Ljava/lang/String;

    iget-object v15, v0, Lapqb;->l:Ljava/lang/String;

    iget-object v2, v0, Lapqb;->m:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v2, v0, Lapqb;->n:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v2, v0, Lapqb;->o:Ljava/lang/String;

    move-object/from16 v18, v2

    const/16 v19, 0x0

    invoke-direct/range {v3 .. v19}, Lapqa;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedCardID;Lcom/uber/model/core/generated/rex/buffet/FeedCardType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapqa$1;)V

    return-object v1

    .line 347
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public a(Lcom/uber/model/core/generated/rex/buffet/FeedCardID;)Lapqq;
    .locals 1

    if-eqz p1, :cond_0

    .line 255
    iput-object p1, p0, Lapqb;->a:Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    return-object p0

    .line 253
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null cardId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/uber/model/core/generated/rex/buffet/FeedCardType;)Lapqq;
    .locals 1

    if-eqz p1, :cond_0

    .line 263
    iput-object p1, p0, Lapqb;->b:Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    return-object p0

    .line 261
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null cardType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Lapqq;
    .locals 0

    .line 268
    iput-object p1, p0, Lapqb;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lapqq;
    .locals 1

    if-eqz p1, :cond_0

    .line 276
    iput-object p1, p0, Lapqb;->d:Ljava/lang/String;

    return-object p0

    .line 274
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null promoCardUuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/String;)Lapqq;
    .locals 0

    .line 281
    iput-object p1, p0, Lapqb;->e:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lapqq;
    .locals 0

    .line 286
    iput-object p1, p0, Lapqb;->f:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lapqq;
    .locals 0

    .line 291
    iput-object p1, p0, Lapqb;->g:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lapqq;
    .locals 0

    .line 296
    iput-object p1, p0, Lapqb;->h:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lapqq;
    .locals 0

    .line 301
    iput-object p1, p0, Lapqb;->i:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lapqq;
    .locals 0

    .line 306
    iput-object p1, p0, Lapqb;->j:Ljava/lang/String;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lapqq;
    .locals 0

    .line 311
    iput-object p1, p0, Lapqb;->k:Ljava/lang/String;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lapqq;
    .locals 0

    .line 316
    iput-object p1, p0, Lapqb;->l:Ljava/lang/String;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lapqq;
    .locals 0

    .line 321
    iput-object p1, p0, Lapqb;->m:Ljava/lang/String;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lapqq;
    .locals 0

    .line 326
    iput-object p1, p0, Lapqb;->n:Ljava/lang/String;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lapqq;
    .locals 0

    .line 331
    iput-object p1, p0, Lapqb;->o:Ljava/lang/String;

    return-object p0
.end method
