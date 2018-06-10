.class public final Lgom;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/net/Uri;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:F

.field private j:F

.field private k:F

.field private l:Z

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgow;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/graphics/Bitmap$Config;

.field private o:Lgog;


# direct methods
.method constructor <init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V
    .locals 0

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    iput-object p1, p0, Lgom;->a:Landroid/net/Uri;

    .line 220
    iput p2, p0, Lgom;->b:I

    .line 221
    iput-object p3, p0, Lgom;->n:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method private constructor <init>(Lgol;)V
    .locals 2

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    iget-object v0, p1, Lgol;->d:Landroid/net/Uri;

    iput-object v0, p0, Lgom;->a:Landroid/net/Uri;

    .line 226
    iget v0, p1, Lgol;->e:I

    iput v0, p0, Lgom;->b:I

    .line 227
    iget-object v0, p1, Lgol;->f:Ljava/lang/String;

    iput-object v0, p0, Lgom;->c:Ljava/lang/String;

    .line 228
    iget v0, p1, Lgol;->h:I

    iput v0, p0, Lgom;->d:I

    .line 229
    iget v0, p1, Lgol;->i:I

    iput v0, p0, Lgom;->e:I

    .line 230
    iget-boolean v0, p1, Lgol;->j:Z

    iput-boolean v0, p0, Lgom;->f:Z

    .line 231
    iget-boolean v0, p1, Lgol;->k:Z

    iput-boolean v0, p0, Lgom;->g:Z

    .line 232
    iget v0, p1, Lgol;->m:F

    iput v0, p0, Lgom;->i:F

    .line 233
    iget v0, p1, Lgol;->n:F

    iput v0, p0, Lgom;->j:F

    .line 234
    iget v0, p1, Lgol;->o:F

    iput v0, p0, Lgom;->k:F

    .line 235
    iget-boolean v0, p1, Lgol;->p:Z

    iput-boolean v0, p0, Lgom;->l:Z

    .line 236
    iget-boolean v0, p1, Lgol;->l:Z

    iput-boolean v0, p0, Lgom;->h:Z

    .line 237
    iget-object v0, p1, Lgol;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 238
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lgol;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lgom;->m:Ljava/util/List;

    .line 240
    :cond_0
    iget-object v0, p1, Lgol;->q:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lgom;->n:Landroid/graphics/Bitmap$Config;

    .line 241
    iget-object p1, p1, Lgol;->r:Lgog;

    iput-object p1, p0, Lgom;->o:Lgog;

    return-void
.end method

.method synthetic constructor <init>(Lgol;Lgol$1;)V
    .locals 0

    .line 191
    invoke-direct {p0, p1}, Lgom;-><init>(Lgol;)V

    return-void
.end method


# virtual methods
.method public a(II)Lgom;
    .locals 0

    if-ltz p1, :cond_3

    if-ltz p2, :cond_2

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 305
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "At least one dimension has to be positive number."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 307
    :cond_1
    :goto_0
    iput p1, p0, Lgom;->d:I

    .line 308
    iput p2, p0, Lgom;->e:I

    return-object p0

    .line 302
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Height must be positive number or 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 299
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Width must be positive number or 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/graphics/Bitmap$Config;)Lgom;
    .locals 0

    .line 402
    iput-object p1, p0, Lgom;->n:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public a(Lgog;)Lgom;
    .locals 1

    if-eqz p1, :cond_1

    .line 411
    iget-object v0, p0, Lgom;->o:Lgog;

    if-nez v0, :cond_0

    .line 414
    iput-object p1, p0, Lgom;->o:Lgog;

    return-object p0

    .line 412
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Priority already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 409
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Priority invalid."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lgow;)Lgom;
    .locals 2

    if-eqz p1, :cond_2

    .line 427
    invoke-interface {p1}, Lgow;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 430
    iget-object v0, p0, Lgom;->m:Ljava/util/List;

    if-nez v0, :cond_0

    .line 431
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lgom;->m:Ljava/util/List;

    .line 433
    :cond_0
    iget-object v0, p0, Lgom;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 428
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Transformation key must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 425
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Transformation must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a()Z
    .locals 1

    .line 245
    iget-object v0, p0, Lgom;->a:Landroid/net/Uri;

    if-nez v0, :cond_1

    iget v0, p0, Lgom;->b:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method b()Z
    .locals 1

    .line 249
    iget v0, p0, Lgom;->d:I

    if-nez v0, :cond_1

    iget v0, p0, Lgom;->e:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method c()Z
    .locals 1

    .line 253
    iget-object v0, p0, Lgom;->o:Lgog;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Lgom;
    .locals 2

    .line 327
    iget-boolean v0, p0, Lgom;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 330
    iput-boolean v0, p0, Lgom;->f:Z

    return-object p0

    .line 328
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Center crop can not be used after calling centerInside"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Lgom;
    .locals 2

    .line 345
    iget-boolean v0, p0, Lgom;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 348
    iput-boolean v0, p0, Lgom;->g:Z

    return-object p0

    .line 346
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Center inside can not be used after calling centerCrop"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Lgom;
    .locals 2

    .line 363
    iget v0, p0, Lgom;->e:I

    if-nez v0, :cond_1

    iget v0, p0, Lgom;->d:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 364
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onlyScaleDown can not be applied without resize"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 366
    iput-boolean v0, p0, Lgom;->h:Z

    return-object p0
.end method

.method public g()Lgol;
    .locals 20

    move-object/from16 v0, p0

    .line 454
    iget-boolean v1, v0, Lgom;->g:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lgom;->f:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 455
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Center crop and center inside can not be used together."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 457
    :cond_1
    :goto_0
    iget-boolean v1, v0, Lgom;->f:Z

    if-eqz v1, :cond_3

    iget v1, v0, Lgom;->d:I

    if-nez v1, :cond_3

    iget v1, v0, Lgom;->e:I

    if-eqz v1, :cond_2

    goto :goto_1

    .line 458
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Center crop requires calling resize with positive width and height."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 461
    :cond_3
    :goto_1
    iget-boolean v1, v0, Lgom;->g:Z

    if-eqz v1, :cond_5

    iget v1, v0, Lgom;->d:I

    if-nez v1, :cond_5

    iget v1, v0, Lgom;->e:I

    if-eqz v1, :cond_4

    goto :goto_2

    .line 462
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Center inside requires calling resize with positive width and height."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 465
    :cond_5
    :goto_2
    iget-object v1, v0, Lgom;->o:Lgog;

    if-nez v1, :cond_6

    .line 466
    sget-object v1, Lgog;->b:Lgog;

    iput-object v1, v0, Lgom;->o:Lgog;

    .line 468
    :cond_6
    new-instance v1, Lgol;

    move-object v2, v1

    iget-object v3, v0, Lgom;->a:Landroid/net/Uri;

    iget v4, v0, Lgom;->b:I

    iget-object v5, v0, Lgom;->c:Ljava/lang/String;

    iget-object v6, v0, Lgom;->m:Ljava/util/List;

    iget v7, v0, Lgom;->d:I

    iget v8, v0, Lgom;->e:I

    iget-boolean v9, v0, Lgom;->f:Z

    iget-boolean v10, v0, Lgom;->g:Z

    iget-boolean v11, v0, Lgom;->h:Z

    iget v12, v0, Lgom;->i:F

    iget v13, v0, Lgom;->j:F

    iget v14, v0, Lgom;->k:F

    iget-boolean v15, v0, Lgom;->l:Z

    move-object/from16 v19, v1

    iget-object v1, v0, Lgom;->n:Landroid/graphics/Bitmap$Config;

    move-object/from16 v16, v1

    iget-object v1, v0, Lgom;->o:Lgog;

    move-object/from16 v17, v1

    const/16 v18, 0x0

    invoke-direct/range {v2 .. v18}, Lgol;-><init>(Landroid/net/Uri;ILjava/lang/String;Ljava/util/List;IIZZZFFFZLandroid/graphics/Bitmap$Config;Lgog;Lgol$1;)V

    return-object v19
.end method
