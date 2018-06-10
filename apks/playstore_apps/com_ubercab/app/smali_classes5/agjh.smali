.class final Lagjh;
.super Lagjo;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Lagjq;

.field private c:Lagjq;

.field private d:Lagjq;

.field private e:Lagjq;

.field private f:Lagjq;

.field private g:Lcom/uber/model/core/wrapper/TypeSafeUrl;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Lcom/uber/model/core/wrapper/TypeSafeUrl;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Lcom/uber/model/core/wrapper/TypeSafeUrl;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Lcom/uber/model/core/wrapper/TypeSafeUrl;

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Ljava/lang/Integer;

.field private p:Ljava/lang/Integer;

.field private q:Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRow;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lagkn;

.field private t:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 321
    invoke-direct {p0}, Lagjo;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lagjq;)Lagjo;
    .locals 0

    .line 340
    iput-object p1, p0, Lagjh;->b:Lagjq;

    return-object p0
.end method

.method public a(Lagkn;)Lagjo;
    .locals 0

    .line 445
    iput-object p1, p0, Lagjh;->s:Lagkn;

    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lagjo;
    .locals 0

    .line 370
    iput-object p1, p0, Lagjh;->h:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public a(Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;)Lagjo;
    .locals 0

    .line 435
    iput-object p1, p0, Lagjh;->q:Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;

    return-object p0
.end method

.method public a(Lcom/uber/model/core/wrapper/TypeSafeUrl;)Lagjo;
    .locals 0

    .line 365
    iput-object p1, p0, Lagjh;->g:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    return-object p0
.end method

.method public a(Ljava/lang/Integer;)Lagjo;
    .locals 1

    if-eqz p1, :cond_0

    .line 328
    iput-object p1, p0, Lagjh;->a:Ljava/lang/Integer;

    return-object p0

    .line 326
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null backgroundColor"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/util/List;)Lagjo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRow;",
            ">;)",
            "Lagjo;"
        }
    .end annotation

    .line 440
    iput-object p1, p0, Lagjh;->r:Ljava/util/List;

    return-object p0
.end method

.method public a(Z)Lagjo;
    .locals 0

    .line 450
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lagjh;->t:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a()Ljava/lang/Integer;
    .locals 2

    .line 333
    iget-object v0, p0, Lagjh;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lagjh;->a:Ljava/lang/Integer;

    return-object v0

    .line 334
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"backgroundColor\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lagjq;)Lagjo;
    .locals 0

    .line 345
    iput-object p1, p0, Lagjh;->c:Lagjq;

    return-object p0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Lagjo;
    .locals 0

    .line 400
    iput-object p1, p0, Lagjh;->n:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public b(Lcom/uber/model/core/wrapper/TypeSafeUrl;)Lagjo;
    .locals 0

    .line 375
    iput-object p1, p0, Lagjh;->i:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    return-object p0
.end method

.method public b(Ljava/lang/Integer;)Lagjo;
    .locals 1

    if-eqz p1, :cond_0

    .line 408
    iput-object p1, p0, Lagjh;->o:Ljava/lang/Integer;

    return-object p0

    .line 406
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null contentImageHeight"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Ljava/lang/Integer;
    .locals 2

    .line 413
    iget-object v0, p0, Lagjh;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lagjh;->o:Ljava/lang/Integer;

    return-object v0

    .line 414
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"contentImageHeight\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lagjq;)Lagjo;
    .locals 0

    .line 350
    iput-object p1, p0, Lagjh;->d:Lagjq;

    return-object p0
.end method

.method public c(Lcom/uber/model/core/wrapper/TypeSafeUrl;)Lagjo;
    .locals 0

    .line 385
    iput-object p1, p0, Lagjh;->k:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    return-object p0
.end method

.method public c(Ljava/lang/Integer;)Lagjo;
    .locals 1

    if-eqz p1, :cond_0

    .line 423
    iput-object p1, p0, Lagjh;->p:Ljava/lang/Integer;

    return-object p0

    .line 421
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null contentImageWidth"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Ljava/lang/Integer;
    .locals 2

    .line 428
    iget-object v0, p0, Lagjh;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lagjh;->p:Ljava/lang/Integer;

    return-object v0

    .line 429
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"contentImageWidth\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lagjn;
    .locals 25

    move-object/from16 v0, p0

    const-string v1, ""

    .line 456
    iget-object v2, v0, Lagjh;->a:Ljava/lang/Integer;

    if-nez v2, :cond_0

    .line 457
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " backgroundColor"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 459
    :cond_0
    iget-object v2, v0, Lagjh;->o:Ljava/lang/Integer;

    if-nez v2, :cond_1

    .line 460
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " contentImageHeight"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 462
    :cond_1
    iget-object v2, v0, Lagjh;->p:Ljava/lang/Integer;

    if-nez v2, :cond_2

    .line 463
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " contentImageWidth"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 465
    :cond_2
    iget-object v2, v0, Lagjh;->t:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    .line 466
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " shouldLoadImages"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 468
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 471
    new-instance v1, Lagjg;

    move-object v3, v1

    iget-object v4, v0, Lagjh;->a:Ljava/lang/Integer;

    iget-object v5, v0, Lagjh;->b:Lagjq;

    iget-object v6, v0, Lagjh;->c:Lagjq;

    iget-object v7, v0, Lagjh;->d:Lagjq;

    iget-object v8, v0, Lagjh;->e:Lagjq;

    iget-object v9, v0, Lagjh;->f:Lagjq;

    iget-object v10, v0, Lagjh;->g:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    iget-object v11, v0, Lagjh;->h:Landroid/graphics/drawable/Drawable;

    iget-object v12, v0, Lagjh;->i:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    iget-object v13, v0, Lagjh;->j:Landroid/graphics/drawable/Drawable;

    iget-object v14, v0, Lagjh;->k:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    iget-object v15, v0, Lagjh;->l:Landroid/graphics/drawable/Drawable;

    iget-object v2, v0, Lagjh;->m:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-object/from16 v16, v2

    iget-object v2, v0, Lagjh;->n:Landroid/graphics/drawable/Drawable;

    move-object/from16 v17, v2

    iget-object v2, v0, Lagjh;->o:Ljava/lang/Integer;

    move-object/from16 v18, v2

    iget-object v2, v0, Lagjh;->p:Ljava/lang/Integer;

    move-object/from16 v19, v2

    iget-object v2, v0, Lagjh;->q:Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;

    move-object/from16 v20, v2

    iget-object v2, v0, Lagjh;->r:Ljava/util/List;

    move-object/from16 v21, v2

    iget-object v2, v0, Lagjh;->s:Lagkn;

    move-object/from16 v22, v2

    iget-object v2, v0, Lagjh;->t:Ljava/lang/Boolean;

    .line 491
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    const/16 v24, 0x0

    invoke-direct/range {v3 .. v24}, Lagjg;-><init>(Ljava/lang/Integer;Lagjq;Lagjq;Lagjq;Lagjq;Lagjq;Lcom/uber/model/core/wrapper/TypeSafeUrl;Landroid/graphics/drawable/Drawable;Lcom/uber/model/core/wrapper/TypeSafeUrl;Landroid/graphics/drawable/Drawable;Lcom/uber/model/core/wrapper/TypeSafeUrl;Landroid/graphics/drawable/Drawable;Lcom/uber/model/core/wrapper/TypeSafeUrl;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;Ljava/util/List;Lagkn;ZLagjg$1;)V

    return-object v1

    .line 469
    :cond_4
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

.method public d(Lagjq;)Lagjo;
    .locals 0

    .line 355
    iput-object p1, p0, Lagjh;->e:Lagjq;

    return-object p0
.end method

.method public d(Lcom/uber/model/core/wrapper/TypeSafeUrl;)Lagjo;
    .locals 0

    .line 395
    iput-object p1, p0, Lagjh;->m:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    return-object p0
.end method

.method public e(Lagjq;)Lagjo;
    .locals 0

    .line 360
    iput-object p1, p0, Lagjh;->f:Lagjq;

    return-object p0
.end method
