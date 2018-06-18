.class Lo/ᕑ$iF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᕑ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "iF"
.end annotation


# instance fields
.field private ʻ:F

.field private ʼ:F

.field private ʽ:F

.field final ˊ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private ˊॱ:Ljava/lang/String;

.field ˋ:I

.field private ˎ:F

.field ˏ:F

.field private final ˏॱ:Landroid/graphics/Matrix;

.field private final ॱ:Landroid/graphics/Matrix;

.field private ॱˊ:[I

.field private ॱॱ:F

.field private ᐝ:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1287
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/ᕑ$iF;->ॱ:Landroid/graphics/Matrix;

    .line 1291
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᕑ$iF;->ˊ:Ljava/util/ArrayList;

    .line 1293
    const/4 v0, 0x0

    iput v0, p0, Lo/ᕑ$iF;->ˏ:F

    .line 1294
    const/4 v0, 0x0

    iput v0, p0, Lo/ᕑ$iF;->ˎ:F

    .line 1295
    const/4 v0, 0x0

    iput v0, p0, Lo/ᕑ$iF;->ʽ:F

    .line 1296
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lo/ᕑ$iF;->ʻ:F

    .line 1297
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lo/ᕑ$iF;->ॱॱ:F

    .line 1298
    const/4 v0, 0x0

    iput v0, p0, Lo/ᕑ$iF;->ʼ:F

    .line 1299
    const/4 v0, 0x0

    iput v0, p0, Lo/ᕑ$iF;->ᐝ:F

    .line 1303
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/ᕑ$iF;->ˏॱ:Landroid/graphics/Matrix;

    .line 1306
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᕑ$iF;->ˊॱ:Ljava/lang/String;

    .line 1349
    return-void
.end method

.method public constructor <init>(Lo/ᕑ$iF;Lo/ᔥ;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u1551$iF;Lo/\u1525<Ljava/lang/String;Ljava/lang/Object;>;)V"
        }
    .end annotation

    .line 1308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1287
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/ᕑ$iF;->ॱ:Landroid/graphics/Matrix;

    .line 1291
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᕑ$iF;->ˊ:Ljava/util/ArrayList;

    .line 1293
    const/4 v0, 0x0

    iput v0, p0, Lo/ᕑ$iF;->ˏ:F

    .line 1294
    const/4 v0, 0x0

    iput v0, p0, Lo/ᕑ$iF;->ˎ:F

    .line 1295
    const/4 v0, 0x0

    iput v0, p0, Lo/ᕑ$iF;->ʽ:F

    .line 1296
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lo/ᕑ$iF;->ʻ:F

    .line 1297
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lo/ᕑ$iF;->ॱॱ:F

    .line 1298
    const/4 v0, 0x0

    iput v0, p0, Lo/ᕑ$iF;->ʼ:F

    .line 1299
    const/4 v0, 0x0

    iput v0, p0, Lo/ᕑ$iF;->ᐝ:F

    .line 1303
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/ᕑ$iF;->ˏॱ:Landroid/graphics/Matrix;

    .line 1306
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᕑ$iF;->ˊॱ:Ljava/lang/String;

    .line 1309
    iget v0, p1, Lo/ᕑ$iF;->ˏ:F

    iput v0, p0, Lo/ᕑ$iF;->ˏ:F

    .line 1310
    iget v0, p1, Lo/ᕑ$iF;->ˎ:F

    iput v0, p0, Lo/ᕑ$iF;->ˎ:F

    .line 1311
    iget v0, p1, Lo/ᕑ$iF;->ʽ:F

    iput v0, p0, Lo/ᕑ$iF;->ʽ:F

    .line 1312
    iget v0, p1, Lo/ᕑ$iF;->ʻ:F

    iput v0, p0, Lo/ᕑ$iF;->ʻ:F

    .line 1313
    iget v0, p1, Lo/ᕑ$iF;->ॱॱ:F

    iput v0, p0, Lo/ᕑ$iF;->ॱॱ:F

    .line 1314
    iget v0, p1, Lo/ᕑ$iF;->ʼ:F

    iput v0, p0, Lo/ᕑ$iF;->ʼ:F

    .line 1315
    iget v0, p1, Lo/ᕑ$iF;->ᐝ:F

    iput v0, p0, Lo/ᕑ$iF;->ᐝ:F

    .line 1316
    iget-object v0, p1, Lo/ᕑ$iF;->ॱˊ:[I

    iput-object v0, p0, Lo/ᕑ$iF;->ॱˊ:[I

    .line 1317
    iget-object v0, p1, Lo/ᕑ$iF;->ˊॱ:Ljava/lang/String;

    iput-object v0, p0, Lo/ᕑ$iF;->ˊॱ:Ljava/lang/String;

    .line 1318
    iget v0, p1, Lo/ᕑ$iF;->ˋ:I

    iput v0, p0, Lo/ᕑ$iF;->ˋ:I

    .line 1319
    iget-object v0, p0, Lo/ᕑ$iF;->ˊॱ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1320
    iget-object v0, p0, Lo/ᕑ$iF;->ˊॱ:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, Lo/ᔥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1323
    :cond_0
    iget-object v0, p0, Lo/ᕑ$iF;->ˏॱ:Landroid/graphics/Matrix;

    iget-object v1, p1, Lo/ᕑ$iF;->ˏॱ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1325
    iget-object v2, p1, Lo/ᕑ$iF;->ˊ:Ljava/util/ArrayList;

    .line 1326
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 1327
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1328
    instance-of v0, v4, Lo/ᕑ$iF;

    if-eqz v0, :cond_1

    .line 1329
    move-object v5, v4

    check-cast v5, Lo/ᕑ$iF;

    .line 1330
    iget-object v0, p0, Lo/ᕑ$iF;->ˊ:Ljava/util/ArrayList;

    new-instance v1, Lo/ᕑ$iF;

    invoke-direct {v1, v5, p2}, Lo/ᕑ$iF;-><init>(Lo/ᕑ$iF;Lo/ᔥ;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1331
    goto :goto_2

    .line 1332
    :cond_1
    const/4 v5, 0x0

    .line 1333
    instance-of v0, v4, Lo/ᕑ$ˋ;

    if-eqz v0, :cond_2

    .line 1334
    new-instance v5, Lo/ᕑ$ˋ;

    move-object v0, v4

    check-cast v0, Lo/ᕑ$ˋ;

    invoke-direct {v5, v0}, Lo/ᕑ$ˋ;-><init>(Lo/ᕑ$ˋ;)V

    goto :goto_1

    .line 1335
    :cond_2
    instance-of v0, v4, Lo/ᕑ$If;

    if-eqz v0, :cond_3

    .line 1336
    new-instance v5, Lo/ᕑ$If;

    move-object v0, v4

    check-cast v0, Lo/ᕑ$If;

    invoke-direct {v5, v0}, Lo/ᕑ$If;-><init>(Lo/ᕑ$If;)V

    goto :goto_1

    .line 1338
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown object in the tree!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1340
    :goto_1
    iget-object v0, p0, Lo/ᕑ$iF;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1341
    iget-object v0, v5, Lo/ᕑ$if;->ˏॱ:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1342
    iget-object v0, v5, Lo/ᕑ$if;->ˏॱ:Ljava/lang/String;

    invoke-virtual {p2, v0, v5}, Lo/ᔥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1326
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 1346
    :cond_5
    return-void
.end method

.method private ˊ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .line 1371
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᕑ$iF;->ॱˊ:[I

    .line 1374
    const-string v0, "rotation"

    iget v1, p0, Lo/ᕑ$iF;->ˏ:F

    const/4 v2, 0x5

    invoke-static {p1, p2, v0, v2, v1}, Lo/ᵁ;->ˏ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lo/ᕑ$iF;->ˏ:F

    .line 1377
    iget v0, p0, Lo/ᕑ$iF;->ˎ:F

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lo/ᕑ$iF;->ˎ:F

    .line 1378
    iget v0, p0, Lo/ᕑ$iF;->ʽ:F

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lo/ᕑ$iF;->ʽ:F

    .line 1381
    const-string v0, "scaleX"

    iget v1, p0, Lo/ᕑ$iF;->ʻ:F

    const/4 v2, 0x3

    invoke-static {p1, p2, v0, v2, v1}, Lo/ᵁ;->ˏ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lo/ᕑ$iF;->ʻ:F

    .line 1385
    const-string v0, "scaleY"

    iget v1, p0, Lo/ᕑ$iF;->ॱॱ:F

    const/4 v2, 0x4

    invoke-static {p1, p2, v0, v2, v1}, Lo/ᵁ;->ˏ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lo/ᕑ$iF;->ॱॱ:F

    .line 1388
    const-string v0, "translateX"

    iget v1, p0, Lo/ᕑ$iF;->ʼ:F

    const/4 v2, 0x6

    invoke-static {p1, p2, v0, v2, v1}, Lo/ᵁ;->ˏ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lo/ᕑ$iF;->ʼ:F

    .line 1390
    const-string v0, "translateY"

    iget v1, p0, Lo/ᕑ$iF;->ᐝ:F

    const/4 v2, 0x7

    invoke-static {p1, p2, v0, v2, v1}, Lo/ᵁ;->ˏ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lo/ᕑ$iF;->ᐝ:F

    .line 1393
    .line 1394
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1395
    if-eqz v3, :cond_0

    .line 1396
    iput-object v3, p0, Lo/ᕑ$iF;->ˊॱ:Ljava/lang/String;

    .line 1399
    :cond_0
    invoke-direct {p0}, Lo/ᕑ$iF;->ˋ()V

    .line 1400
    return-void
.end method

.method private ˋ()V
    .locals 4

    .line 1405
    iget-object v0, p0, Lo/ᕑ$iF;->ˏॱ:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 1406
    iget-object v0, p0, Lo/ᕑ$iF;->ˏॱ:Landroid/graphics/Matrix;

    iget v1, p0, Lo/ᕑ$iF;->ˎ:F

    neg-float v1, v1

    iget v2, p0, Lo/ᕑ$iF;->ʽ:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1407
    iget-object v0, p0, Lo/ᕑ$iF;->ˏॱ:Landroid/graphics/Matrix;

    iget v1, p0, Lo/ᕑ$iF;->ʻ:F

    iget v2, p0, Lo/ᕑ$iF;->ॱॱ:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1408
    iget-object v0, p0, Lo/ᕑ$iF;->ˏॱ:Landroid/graphics/Matrix;

    iget v1, p0, Lo/ᕑ$iF;->ˏ:F

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1409
    iget-object v0, p0, Lo/ᕑ$iF;->ˏॱ:Landroid/graphics/Matrix;

    iget v1, p0, Lo/ᕑ$iF;->ʼ:F

    iget v2, p0, Lo/ᕑ$iF;->ˎ:F

    add-float/2addr v1, v2

    iget v2, p0, Lo/ᕑ$iF;->ᐝ:F

    iget v3, p0, Lo/ᕑ$iF;->ʽ:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1410
    return-void
.end method

.method static synthetic ˎ(Lo/ᕑ$iF;)Landroid/graphics/Matrix;
    .locals 1

    .line 1284
    iget-object v0, p0, Lo/ᕑ$iF;->ˏॱ:Landroid/graphics/Matrix;

    return-object v0
.end method

.method static synthetic ॱ(Lo/ᕑ$iF;)Landroid/graphics/Matrix;
    .locals 1

    .line 1284
    iget-object v0, p0, Lo/ᕑ$iF;->ॱ:Landroid/graphics/Matrix;

    return-object v0
.end method


# virtual methods
.method public getGroupName()Ljava/lang/String;
    .locals 1

    .line 1352
    iget-object v0, p0, Lo/ᕑ$iF;->ˊॱ:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1356
    iget-object v0, p0, Lo/ᕑ$iF;->ˏॱ:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getPivotX()F
    .locals 1

    .line 1428
    iget v0, p0, Lo/ᕑ$iF;->ˎ:F

    return v0
.end method

.method public getPivotY()F
    .locals 1

    .line 1441
    iget v0, p0, Lo/ᕑ$iF;->ʽ:F

    return v0
.end method

.method public getRotation()F
    .locals 1

    .line 1415
    iget v0, p0, Lo/ᕑ$iF;->ˏ:F

    return v0
.end method

.method public getScaleX()F
    .locals 1

    .line 1454
    iget v0, p0, Lo/ᕑ$iF;->ʻ:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 1467
    iget v0, p0, Lo/ᕑ$iF;->ॱॱ:F

    return v0
.end method

.method public getTranslateX()F
    .locals 1

    .line 1480
    iget v0, p0, Lo/ᕑ$iF;->ʼ:F

    return v0
.end method

.method public getTranslateY()F
    .locals 1

    .line 1493
    iget v0, p0, Lo/ᕑ$iF;->ᐝ:F

    return v0
.end method

.method public setPivotX(F)V
    .locals 1

    .line 1433
    iget v0, p0, Lo/ᕑ$iF;->ˎ:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1434
    iput p1, p0, Lo/ᕑ$iF;->ˎ:F

    .line 1435
    invoke-direct {p0}, Lo/ᕑ$iF;->ˋ()V

    .line 1437
    :cond_0
    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    .line 1446
    iget v0, p0, Lo/ᕑ$iF;->ʽ:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1447
    iput p1, p0, Lo/ᕑ$iF;->ʽ:F

    .line 1448
    invoke-direct {p0}, Lo/ᕑ$iF;->ˋ()V

    .line 1450
    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    .line 1420
    iget v0, p0, Lo/ᕑ$iF;->ˏ:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1421
    iput p1, p0, Lo/ᕑ$iF;->ˏ:F

    .line 1422
    invoke-direct {p0}, Lo/ᕑ$iF;->ˋ()V

    .line 1424
    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    .line 1459
    iget v0, p0, Lo/ᕑ$iF;->ʻ:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1460
    iput p1, p0, Lo/ᕑ$iF;->ʻ:F

    .line 1461
    invoke-direct {p0}, Lo/ᕑ$iF;->ˋ()V

    .line 1463
    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    .line 1472
    iget v0, p0, Lo/ᕑ$iF;->ॱॱ:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1473
    iput p1, p0, Lo/ᕑ$iF;->ॱॱ:F

    .line 1474
    invoke-direct {p0}, Lo/ᕑ$iF;->ˋ()V

    .line 1476
    :cond_0
    return-void
.end method

.method public setTranslateX(F)V
    .locals 1

    .line 1485
    iget v0, p0, Lo/ᕑ$iF;->ʼ:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1486
    iput p1, p0, Lo/ᕑ$iF;->ʼ:F

    .line 1487
    invoke-direct {p0}, Lo/ᕑ$iF;->ˋ()V

    .line 1489
    :cond_0
    return-void
.end method

.method public setTranslateY(F)V
    .locals 1

    .line 1498
    iget v0, p0, Lo/ᕑ$iF;->ᐝ:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1499
    iput p1, p0, Lo/ᕑ$iF;->ᐝ:F

    .line 1500
    invoke-direct {p0}, Lo/ᕑ$iF;->ˋ()V

    .line 1502
    :cond_0
    return-void
.end method

.method public ˊ(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 1360
    sget-object v0, Lo/ˤ;->ˏ:[I

    invoke-static {p1, p3, p2, v0}, Lo/ᵁ;->ॱ(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1362
    invoke-direct {p0, v1, p4}, Lo/ᕑ$iF;->ˊ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1363
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1364
    return-void
.end method
