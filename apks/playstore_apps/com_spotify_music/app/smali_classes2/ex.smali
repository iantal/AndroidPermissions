.class final Lex;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/graphics/Matrix;

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field c:F

.field d:F

.field e:F

.field f:F

.field g:F

.field h:F

.field i:F

.field final j:Landroid/graphics/Matrix;

.field k:I

.field l:[I

.field m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1294
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lex;->a:Landroid/graphics/Matrix;

    .line 1298
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lex;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 1300
    iput v0, p0, Lex;->c:F

    .line 1301
    iput v0, p0, Lex;->d:F

    .line 1302
    iput v0, p0, Lex;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1303
    iput v1, p0, Lex;->f:F

    .line 1304
    iput v1, p0, Lex;->g:F

    .line 1305
    iput v0, p0, Lex;->h:F

    .line 1306
    iput v0, p0, Lex;->i:F

    .line 1310
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lex;->j:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 1313
    iput-object v0, p0, Lex;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lex;Lsf;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex;",
            "Lsf<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1294
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lex;->a:Landroid/graphics/Matrix;

    .line 1298
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lex;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 1300
    iput v0, p0, Lex;->c:F

    .line 1301
    iput v0, p0, Lex;->d:F

    .line 1302
    iput v0, p0, Lex;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1303
    iput v1, p0, Lex;->f:F

    .line 1304
    iput v1, p0, Lex;->g:F

    .line 1305
    iput v0, p0, Lex;->h:F

    .line 1306
    iput v0, p0, Lex;->i:F

    .line 1310
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lex;->j:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 1313
    iput-object v0, p0, Lex;->m:Ljava/lang/String;

    .line 1316
    iget v0, p1, Lex;->c:F

    iput v0, p0, Lex;->c:F

    .line 1317
    iget v0, p1, Lex;->d:F

    iput v0, p0, Lex;->d:F

    .line 1318
    iget v0, p1, Lex;->e:F

    iput v0, p0, Lex;->e:F

    .line 1319
    iget v0, p1, Lex;->f:F

    iput v0, p0, Lex;->f:F

    .line 1320
    iget v0, p1, Lex;->g:F

    iput v0, p0, Lex;->g:F

    .line 1321
    iget v0, p1, Lex;->h:F

    iput v0, p0, Lex;->h:F

    .line 1322
    iget v0, p1, Lex;->i:F

    iput v0, p0, Lex;->i:F

    .line 1323
    iget-object v0, p1, Lex;->l:[I

    iput-object v0, p0, Lex;->l:[I

    .line 1324
    iget-object v0, p1, Lex;->m:Ljava/lang/String;

    iput-object v0, p0, Lex;->m:Ljava/lang/String;

    .line 1325
    iget v0, p1, Lex;->k:I

    iput v0, p0, Lex;->k:I

    .line 1326
    iget-object v0, p0, Lex;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1327
    iget-object v0, p0, Lex;->m:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, Lsf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1330
    :cond_0
    iget-object v0, p0, Lex;->j:Landroid/graphics/Matrix;

    iget-object v1, p1, Lex;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1332
    iget-object p1, p1, Lex;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 1333
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 1334
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1335
    instance-of v2, v1, Lex;

    if-eqz v2, :cond_1

    .line 1336
    check-cast v1, Lex;

    .line 1337
    iget-object v2, p0, Lex;->b:Ljava/util/ArrayList;

    new-instance v3, Lex;

    invoke-direct {v3, v1, p2}, Lex;-><init>(Lex;Lsf;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1340
    :cond_1
    instance-of v2, v1, Lew;

    if-eqz v2, :cond_2

    .line 1341
    new-instance v2, Lew;

    check-cast v1, Lew;

    invoke-direct {v2, v1}, Lew;-><init>(Lew;)V

    goto :goto_1

    .line 1342
    :cond_2
    instance-of v2, v1, Lev;

    if-eqz v2, :cond_4

    .line 1343
    new-instance v2, Lev;

    check-cast v1, Lev;

    invoke-direct {v2, v1}, Lev;-><init>(Lev;)V

    .line 1347
    :goto_1
    iget-object v1, p0, Lex;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1348
    iget-object v1, v2, Ley;->n:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1349
    iget-object v1, v2, Ley;->n:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Lsf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1345
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown object in the tree!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .line 1412
    iget-object v0, p0, Lex;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 1413
    iget-object v0, p0, Lex;->j:Landroid/graphics/Matrix;

    iget v1, p0, Lex;->d:F

    neg-float v1, v1

    iget v2, p0, Lex;->e:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1414
    iget-object v0, p0, Lex;->j:Landroid/graphics/Matrix;

    iget v1, p0, Lex;->f:F

    iget v2, p0, Lex;->g:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1415
    iget-object v0, p0, Lex;->j:Landroid/graphics/Matrix;

    iget v1, p0, Lex;->c:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1416
    iget-object v0, p0, Lex;->j:Landroid/graphics/Matrix;

    iget v1, p0, Lex;->h:F

    iget v2, p0, Lex;->d:F

    add-float/2addr v1, v2

    iget v2, p0, Lex;->i:F

    iget v3, p0, Lex;->e:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public final getGroupName()Ljava/lang/String;
    .locals 1

    .line 1359
    iget-object v0, p0, Lex;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1363
    iget-object v0, p0, Lex;->j:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final getPivotX()F
    .locals 1

    .line 1435
    iget v0, p0, Lex;->d:F

    return v0
.end method

.method public final getPivotY()F
    .locals 1

    .line 1448
    iget v0, p0, Lex;->e:F

    return v0
.end method

.method public final getRotation()F
    .locals 1

    .line 1422
    iget v0, p0, Lex;->c:F

    return v0
.end method

.method public final getScaleX()F
    .locals 1

    .line 1461
    iget v0, p0, Lex;->f:F

    return v0
.end method

.method public final getScaleY()F
    .locals 1

    .line 1474
    iget v0, p0, Lex;->g:F

    return v0
.end method

.method public final getTranslateX()F
    .locals 1

    .line 1487
    iget v0, p0, Lex;->h:F

    return v0
.end method

.method public final getTranslateY()F
    .locals 1

    .line 1500
    iget v0, p0, Lex;->i:F

    return v0
.end method

.method public final setPivotX(F)V
    .locals 1

    .line 1440
    iget v0, p0, Lex;->d:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1441
    iput p1, p0, Lex;->d:F

    .line 1442
    invoke-virtual {p0}, Lex;->a()V

    :cond_0
    return-void
.end method

.method public final setPivotY(F)V
    .locals 1

    .line 1453
    iget v0, p0, Lex;->e:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1454
    iput p1, p0, Lex;->e:F

    .line 1455
    invoke-virtual {p0}, Lex;->a()V

    :cond_0
    return-void
.end method

.method public final setRotation(F)V
    .locals 1

    .line 1427
    iget v0, p0, Lex;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1428
    iput p1, p0, Lex;->c:F

    .line 1429
    invoke-virtual {p0}, Lex;->a()V

    :cond_0
    return-void
.end method

.method public final setScaleX(F)V
    .locals 1

    .line 1466
    iget v0, p0, Lex;->f:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1467
    iput p1, p0, Lex;->f:F

    .line 1468
    invoke-virtual {p0}, Lex;->a()V

    :cond_0
    return-void
.end method

.method public final setScaleY(F)V
    .locals 1

    .line 1479
    iget v0, p0, Lex;->g:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1480
    iput p1, p0, Lex;->g:F

    .line 1481
    invoke-virtual {p0}, Lex;->a()V

    :cond_0
    return-void
.end method

.method public final setTranslateX(F)V
    .locals 1

    .line 1492
    iget v0, p0, Lex;->h:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1493
    iput p1, p0, Lex;->h:F

    .line 1494
    invoke-virtual {p0}, Lex;->a()V

    :cond_0
    return-void
.end method

.method public final setTranslateY(F)V
    .locals 1

    .line 1505
    iget v0, p0, Lex;->i:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1506
    iput p1, p0, Lex;->i:F

    .line 1507
    invoke-virtual {p0}, Lex;->a()V

    :cond_0
    return-void
.end method
