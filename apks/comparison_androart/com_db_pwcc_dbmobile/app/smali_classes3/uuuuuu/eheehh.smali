.class public Luuuuuu/eheehh;
.super Ljava/lang/Object;


# static fields
.field public static b007700770077w0077w0077w0077:I = 0x57

.field private static final b00770077w0077ww0077w0077:D = 0.005

.field public static b0077ww00770077w0077w0077:I = 0x2

.field public static bw0077w00770077w0077w0077:I = 0x0

.field private static final bw0077w0077ww0077w0077:D = 0.1

.field public static bwww00770077w0077w0077:I = 0x1


# instance fields
.field private b0077007700770077ww0077w0077:F

.field private b00770077ww0077w0077w0077:F

.field private b0077w00770077ww0077w0077:Landroid/graphics/Point;

.field private b0077w0077w0077w0077w0077:F

.field private b0077www0077w0077w0077:Landroid/graphics/Point;

.field private bw007700770077ww0077w0077:Luuuuuu/eeeehh;

.field private bw00770077w0077w0077w0077:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Luuuuuu/ehehhh;",
            ">;"
        }
    .end annotation
.end field

.field private bw0077ww0077w0077w0077:F

.field private bww00770077ww0077w0077:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/banking/Account;",
            ">;"
        }
    .end annotation
.end field

.field private bww0077w0077w0077w0077:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/banking/Account;",
            ">;"
        }
    .end annotation
.end field

.field private bwwww0077w0077w0077:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/banking/Account;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/graphics/Point;Luuuuuu/eeeehh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/banking/Account;",
            ">;",
            "Landroid/graphics/Point;",
            "Luuuuuu/eeeehh;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Luuuuuu/eheehh;->b006Foo006F006Fo006Foo006F(Ljava/util/List;)V

    iput-object p2, p0, Luuuuuu/eheehh;->b0077w00770077ww0077w0077:Landroid/graphics/Point;

    iput-object p3, p0, Luuuuuu/eheehh;->bw007700770077ww0077w0077:Luuuuuu/eeeehh;

    invoke-direct {p0}, Luuuuuu/eheehh;->booo006F006Fo006Foo006F()V

    return-void
.end method

.method private b006F006F006F006Foo006Foo006F(Ljava/util/List;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;ILandroid/graphics/Point;Luuuuuu/ehehhh$hhehhh;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/banking/Account;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "I",
            "Landroid/graphics/Point;",
            "Luuuuuu/ehehhh$hhehhh;",
            ")",
            "Ljava/util/List",
            "<",
            "Luuuuuu/ehehhh;",
            ">;"
        }
    .end annotation

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p6

    invoke-direct {p0, v0}, Luuuuuu/eheehh;->b006F006Fo006Foo006Foo006F(Landroid/graphics/Point;)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, p0, Luuuuuu/eheehh;->b0077007700770077ww0077w0077:F

    move-object/from16 v0, p6

    invoke-direct {p0, v0}, Luuuuuu/eheehh;->boo006F006Foo006Foo006F(Landroid/graphics/Point;)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Luuuuuu/eheehh;->bw0077ww0077w0077w0077:F

    const v2, 0x3d4ccccd    # 0.05f

    iget v3, p0, Luuuuuu/eheehh;->bw0077ww0077w0077w0077:F

    iget v4, p0, Luuuuuu/eheehh;->b0077007700770077ww0077w0077:F

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    iput v2, p0, Luuuuuu/eheehh;->b0077w0077w0077w0077w0077:F

    new-instance v2, Landroid/graphics/Point;

    move-object/from16 v0, p6

    iget v3, v0, Landroid/graphics/Point;->x:I

    sget v4, Luuuuuu/eheehh;->b007700770077w0077w0077w0077:I

    sget v5, Luuuuuu/eheehh;->bwww00770077w0077w0077:I

    add-int/2addr v4, v5

    sget v5, Luuuuuu/eheehh;->b007700770077w0077w0077w0077:I

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/eheehh;->b0077ww00770077w0077w0077:I

    rem-int/2addr v4, v5

    sget v5, Luuuuuu/eheehh;->bw0077w00770077w0077w0077:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x23

    sput v4, Luuuuuu/eheehh;->b007700770077w0077w0077w0077:I

    const/16 v4, 0x56

    sput v4, Luuuuuu/eheehh;->bw0077w00770077w0077w0077:I

    :cond_0
    div-int/lit8 v3, v3, 0x2

    move-object/from16 v0, p6

    iget v4, v0, Landroid/graphics/Point;->y:I

    div-int/lit8 v4, v4, 0x2

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    iput-object v2, p0, Luuuuuu/eheehh;->b0077www0077w0077w0077:Landroid/graphics/Point;

    iget v2, p0, Luuuuuu/eheehh;->bw0077ww0077w0077w0077:F

    iget v3, p0, Luuuuuu/eheehh;->b0077w0077w0077w0077w0077:F

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, p0, Luuuuuu/eheehh;->b00770077ww0077w0077w0077:F

    const/4 v2, 0x0

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v9, v2

    move-object/from16 v4, p4

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    mul-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-wide v12, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v12

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    move/from16 v0, p5

    int-to-double v12, v0

    mul-double/2addr v2, v12

    add-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iget-object v3, p0, Luuuuuu/eheehh;->b0077www0077w0077w0077:Landroid/graphics/Point;

    iget v2, p0, Luuuuuu/eheehh;->b0077007700770077ww0077w0077:F

    iget v6, p0, Luuuuuu/eheehh;->b0077w0077w0077w0077w0077:F

    add-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget v2, p0, Luuuuuu/eheehh;->bw0077ww0077w0077w0077:F

    iget v7, p0, Luuuuuu/eheehh;->b0077w0077w0077w0077w0077:F

    sub-float/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Luuuuuu/eheehh;->bo006F006F006Foo006Foo006F(Landroid/graphics/Point;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;)Landroid/graphics/Path;

    move-result-object v12

    iget-object v3, p0, Luuuuuu/eheehh;->b0077www0077w0077w0077:Landroid/graphics/Point;

    iget v2, p0, Luuuuuu/eheehh;->b0077007700770077ww0077w0077:F

    iget v6, p0, Luuuuuu/eheehh;->b0077w0077w0077w0077w0077:F

    add-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget v2, p0, Luuuuuu/eheehh;->b00770077ww0077w0077w0077:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Luuuuuu/eheehh;->bo006F006F006Foo006Foo006F(Landroid/graphics/Point;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;)Landroid/graphics/Path;

    move-result-object v3

    new-instance v13, Luuuuuu/ehehhh;

    invoke-direct {v13}, Luuuuuu/ehehhh;-><init>()V

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/db/pwcc/dbmobile/model/banking/Account;

    invoke-virtual {v13, v8}, Luuuuuu/ehehhh;->b006F006F006Fo006F006F006Foo006F(Lcom/db/pwcc/dbmobile/model/banking/Account;)V

    invoke-virtual {v8}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Luuuuuu/ehehhh;->booo006F006F006F006Foo006F(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Luuuuuu/ehehhh;->bo006F006F006F006F006F006Foo006F(Landroid/graphics/Path;)V

    invoke-virtual {v13, v3}, Luuuuuu/ehehhh;->booooooo006Fo006F(Landroid/graphics/Path;)V

    iget-object v3, p0, Luuuuuu/eheehh;->b0077www0077w0077w0077:Landroid/graphics/Point;

    iget v2, p0, Luuuuuu/eheehh;->b0077007700770077ww0077w0077:F

    iget v6, p0, Luuuuuu/eheehh;->b0077w0077w0077w0077w0077:F

    add-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget v2, p0, Luuuuuu/eheehh;->bw0077ww0077w0077w0077:F

    iget v7, p0, Luuuuuu/eheehh;->b0077w0077w0077w0077w0077:F

    sub-float/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Luuuuuu/eheehh;->bo006F006F006Foo006Foo006F(Landroid/graphics/Point;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;)Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v13, v2}, Luuuuuu/ehehhh;->b006F006F006F006F006F006F006Foo006F(Landroid/graphics/Path;)V

    sget v2, Luuuuuu/eheehh;->b007700770077w0077w0077w0077:I

    sget v3, Luuuuuu/eheehh;->bwww00770077w0077w0077:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/eheehh;->b0077ww00770077w0077w0077:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/eheehh;->b006Foo006Foo006Foo006F()I

    move-result v2

    sput v2, Luuuuuu/eheehh;->b007700770077w0077w0077w0077:I

    invoke-static {}, Luuuuuu/eheehh;->b006Foo006Foo006Foo006F()I

    move-result v2

    sput v2, Luuuuuu/eheehh;->bw0077w00770077w0077w0077:I

    :pswitch_0
    invoke-virtual {v8}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getBaseCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getProductType()Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    move-result-object v6

    iget-object v7, p0, Luuuuuu/eheehh;->bw007700770077ww0077w0077:Luuuuuu/eeeehh;

    invoke-static {v2, v3, v6, v7}, Luuuuuu/ehhheh;->b006Fooooo006Foo006F(Ljava/lang/String;Ljava/lang/String;Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;Luuuuuu/eeeehh;)I

    move-result v2

    invoke-virtual {v13, v2}, Luuuuuu/ehehhh;->bo006Fo006F006F006F006Foo006F(I)V

    move-object/from16 v0, p7

    invoke-virtual {v13, v0}, Luuuuuu/ehehhh;->b006Fo006F006F006F006F006Foo006F(Luuuuuu/ehehhh$hhehhh;)V

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v13, v2, v3}, Luuuuuu/ehehhh;->boo006F006F006F006F006Foo006F(D)V

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v13, v2, v3}, Luuuuuu/ehehhh;->b006F006Fo006F006F006F006Foo006F(D)V

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide v4, 0x3f9015bf9217271aL    # 0.015707963267948967

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    mul-double/2addr v4, v6

    move/from16 v0, p5

    int-to-double v6, v0

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto/16 :goto_0

    :cond_1
    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b006F006F006Fooo006Foo006F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private b006F006Fo006Foo006Foo006F(Landroid/graphics/Point;)D
    .locals 4

    sget v0, Luuuuuu/eheehh;->b007700770077w0077w0077w0077:I

    sget v1, Luuuuuu/eheehh;->bwww00770077w0077w0077:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/eheehh;->b0077ww00770077w0077w0077:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x16

    sput v0, Luuuuuu/eheehh;->b007700770077w0077w0077w0077:I

    const/4 v0, 0x6

    sput v0, Luuuuuu/eheehh;->bw0077w00770077w0077w0077:I

    sget v0, Luuuuuu/eheehh;->b007700770077w0077w0077w0077:I

    sget v1, Luuuuuu/eheehh;->bwww00770077w0077w0077:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/eheehh;->b007700770077w0077w0077w0077:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/eheehh;->b0077ww00770077w0077w0077:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/eheehh;->bw0077w00770077w0077w0077:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    sput v0, Luuuuuu/eheehh;->b007700770077w0077w0077w0077:I

    const/16 v0, 0x63

    sput v0, Luuuuuu/eheehh;->bw0077w00770077w0077w0077:I

    :cond_0
    :pswitch_0
    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x400e000000000000L    # 3.75

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private b006Foo006F006Fo006Foo006F(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/banking/Account;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luuuuuu/eheehh;->bww00770077ww0077w0077:Ljava/util/List;

    :goto_0
    :pswitch_0
    return-void

    :cond_0
    sget v0, Luuuuuu/eheehh;->b007700770077w0077w0077w0077:I

    sget v1, Luuuuuu/eheehh;->bwww00770077w0077w0077:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/eheehh;->b007700770077w0077w0077w0077:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/eheehh;->b006F006F006Fooo006Foo006F()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/eheehh;->bw0077w00770077w0077w0077:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    sput v0, Luuuuuu/eheehh;->b007700770077w0077w0077w0077:I

    invoke-static {}, Luuuuuu/eheehh;->b006Foo006Foo006Foo006F()I

    move-result v0

    sput v0, Luuuuuu/eheehh;->bw0077w00770077w0077w0077:I

    :cond_1
    iput-object p1, p0, Luuuuuu/eheehh;->bww00770077ww0077w0077:Ljava/util/List;

    sget v0, Luuuuuu/eheehh;->b007700770077w0077w0077w0077:I

    sget v1, Luuuuuu/eheehh;->bwww00770077w0077w0077:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/eheehh;->b0077ww00770077w0077w0077:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xa

    sput v0, Luuuuuu/eheehh;->b007700770077w0077w0077w0077:I

    invoke-static {}, Luuuuuu/eheehh;->b006Foo006Foo006Foo006F()I

    move-result v0

    sput v0, Luuuuuu/eheehh;->bw0077w00770077w0077w0077:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b006Foo006Foo006Foo006F()I
    .locals 1

    const/16 v0, 0x3e

    return v0
.end method

.method private bo006F006F006Foo006Foo006F(Landroid/graphics/Point;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;)Landroid/graphics/Path;
    .locals 13

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    const-wide v6, 0x4076800000000000L    # 360.0

    sub-double v2, v6, v2

    const-wide v6, 0x4076800000000000L    # 360.0

    sub-double v4, v6, v4

    sub-double v6, v4, v2

    new-instance v1, Landroid/graphics/RectF;

    iget v8, p1, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Float;->floatValue()F

    move-result v9

    sub-float/2addr v8, v9

    iget v9, p1, Landroid/graphics/Point;->y:I

    int-to-float v9, v9

    sget v10, Luuuuuu/eheehh;->b007700770077w0077w0077w0077:I

    sget v11, Luuuuuu/eheehh;->bwww00770077w0077w0077:I

    add-int/2addr v10, v11

    sget v11, Luuuuuu/eheehh;->b007700770077w0077w0077w0077:I

    mul-int/2addr v10, v11

    sget v11, Luuuuuu/eheehh;->b0077ww00770077w0077w0077:I

    rem-int/2addr v10, v11

    sget v11, Luuuuuu/eheehh;->bw0077w00770077w0077w0077:I

    if-eq v10, v11, :cond_0

    invoke-static {}, Luuuuuu/eheehh;->b006Foo006Foo006Foo006F()I

    move-result v10

    sput v10, Luuuuuu/eheehh;->b007700770077w0077w0077w0077:I

    const/16 v10, 0x3f

    sput v10, Luuuuuu/eheehh;->bw0077w00770077w0077w0077:I

    :cond_0
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Float;->floatValue()F

    move-result v10

    sub-float/2addr v9, v10

    iget v10, p1, Landroid/graphics/Point;->x:I

    int-to-float v10, v10

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Float;->floatValue()F

    move-result v11

    add-float/2addr v10, v11

    iget v11, p1, Landroid/graphics/Point;->y:I

    int-to-float v11, v11

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Float;->floatValue()F

    move-result v12

    add-float/2addr v11, v12

    invoke-direct {v1, v8, v9, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    double-to-float v2, v2

    double-to-float v3, v6

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    new-instance v1, Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    iget v3, p1, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Float;->floatValue()F

    move-result v8

    sub-float/2addr v3, v8

    iget v8, p1, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Float;->floatValue()F

    move-result v9

    add-float/2addr v8, v9

    invoke-static {}, Luuuuuu/eheehh;->b006Foo006Foo006Foo006F()I

    move-result v9

    sget v10, Luuuuuu/eheehh;->bwww00770077w0077w0077:I

    add-int/2addr v9, v10

    invoke-static {}, Luuuuuu/eheehh;->b006Foo006Foo006Foo006F()I

    move-result v10

    mul-int/2addr v9, v10

    sget v10, Luuuuuu/eheehh;->b0077ww00770077w0077w0077:I

    rem-int/2addr v9, v10

    sget v10, Luuuuuu/eheehh;->bw0077w00770077w0077w0077:I

    if-eq v9, v10, :cond_1

    const/16 v9, 0x32

    sput v9, Luuuuuu/eheehh;->b007700770077w0077w0077w0077:I

    const/16 v9, 0x62

    sput v9, Luuuuuu/eheehh;->bw0077w00770077w0077w0077:I

    :cond_1
    iget v9, p1, Landroid/graphics/Point;->y:I

    int-to-float v9, v9

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Float;->floatValue()F

    move-result v10

    add-float/2addr v9, v10

    invoke-direct {v1, v2, v3, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    double-to-float v2, v4

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    mul-double/2addr v4, v6

    double-to-float v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-object v0
.end method

.method private bo006F006Fooo006Foo006F()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luuuuuu/eheehh;->bww0077w0077w0077w0077:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luuuuuu/eheehh;->bwwww0077w0077w0077:Ljava/util/List;

    iget-object v0, p0, Luuuuuu/eheehh;->bww00770077ww0077w0077:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/banking/Account;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getBookedBalanceInBaseCurrency()Ljava/math/BigDecimal;

    move-result-object v1

    if-eqz v1, :cond_2

    :goto_1
    invoke-static {v1}, Luuuuuu/hhhpph;->bw0077w0077wwww0077w(Ljava/math/BigDecimal;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Luuuuuu/eheehh;->bwwww0077w0077w0077:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Luuuuuu/eheehh;->bww0077w0077w0077w0077:Ljava/util/List;

    sget v3, Luuuuuu/eheehh;->b007700770077w0077w0077w0077:I

    sget v4, Luuuuuu/eheehh;->bwww00770077w0077w0077:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/eheehh;->b007700770077w0077w0077w0077:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/eheehh;->b0077ww00770077w0077w0077:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/eheehh;->bw0077w00770077w0077w0077:I

    if-eq v3, v4, :cond_1

    sget v3, Luuuuuu/eheehh;->b007700770077w0077w0077w0077:I

    invoke-static {}, Luuuuuu/eheehh;->bo006Fo006Foo006Foo006F()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/eheehh;->b0077ww00770077w0077w0077:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x2b

    sput v3, Luuuuuu/eheehh;->b007700770077w0077w0077w0077:I

    invoke-static {}, Luuuuuu/eheehh;->b006Foo006Foo006Foo006F()I

    move-result v3

    sput v3, Luuuuuu/eheehh;->bw0077w00770077w0077w0077:I

    :pswitch_0
    invoke-static {}, Luuuuuu/eheehh;->b006Foo006Foo006Foo006F()I

    move-result v3

    sput v3, Luuuuuu/eheehh;->b007700770077w0077w0077w0077:I

    invoke-static {}, Luuuuuu/eheehh;->b006Foo006Foo006Foo006F()I

    move-result v3

    sput v3, Luuuuuu/eheehh;->bw0077w00770077w0077w0077:I

    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Luuuuuu/eheehh;->boo006Fooo006Foo006F()V

    goto :goto_0

    :cond_2
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_1

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private bo006Fo006F006Fo006Foo006F(Ljava/util/List;Ljava/util/List;Ljava/lang/Double;)D
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/banking/Account;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/lang/Double;",
            ")D"
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v2, v1

    move-object v1, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/banking/Account;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getBookedBalanceInBaseCurrency()Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v4

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    add-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    div-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide v8, 0x3fb999999999999aL    # 0.1

    cmpg-double v3, v4, v8

    if-gtz v3, :cond_5

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide v4, 0x3fb999999999999aL    # 0.1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    sub-double/2addr v4, v8

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-wide v4, 0x3fb999999999999aL    # 0.1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object v3, v1

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide v8, 0x3f747ae147ae147bL    # 0.005

    add-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v2, Luuuuuu/eheehh;->b007700770077w0077w0077w0077:I

    invoke-static {}, Luuuuuu/eheehh;->bo006Fo006Foo006Foo006F()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Luuuuuu/eheehh;->b007700770077w0077w0077w0077:I

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/eheehh;->b006F006F006Fooo006Foo006F()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/eheehh;->bw0077w00770077w0077w0077:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/eheehh;->b006Foo006Foo006Foo006F()I

    move-result v2

    sget v3, Luuuuuu/eheehh;->bwww00770077w0077w0077:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/eheehh;->b0077ww00770077w0077w0077:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x36

    sput v2, Luuuuuu/eheehh;->b007700770077w0077w0077w0077:I

    invoke-static {}, Luuuuuu/eheehh;->b006Foo006Foo006Foo006F()I

    move-result v2

    sput v2, Luuuuuu/eheehh;->bw0077w00770077w0077w0077:I

    :pswitch_0
    invoke-static {}, Luuuuuu/eheehh;->b006Foo006Foo006Foo006F()I

    move-result v2

    sput v2, Luuuuuu/eheehh;->b007700770077w0077w0077w0077:I

    invoke-static {}, Luuuuuu/eheehh;->b006Foo006Foo006Foo006F()I

    move-result v2

    sput v2, Luuuuuu/eheehh;->bw0077w00770077w0077w0077:I

    :cond_0
    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v0, v4, v6

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide v4, 0x3f747ae147ae147bL    # 0.005

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_2
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    cmpl-double v1, v4, v6

    if-lez v1, :cond_3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    add-double/2addr v2, v4

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_4
    const-wide/16 v4, 0x0

    goto/16 :goto_1

    :cond_5
    move-object v3, v1

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bo006Fo006Foo006Foo006F()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private boo006F006Foo006Foo006F(Landroid/graphics/Point;)I
    .locals 2

    sget v0, Luuuuuu/eheehh;->b007700770077w0077w0077w0077:I

    sget v1, Luuuuuu/eheehh;->bwww00770077w0077w0077:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/eheehh;->b007700770077w0077w0077w0077:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/eheehh;->b0077ww00770077w0077w0077:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/eheehh;->bw0077w00770077w0077w0077:I

    if-eq v0, v1, :cond_0

    sget v0, Luuuuuu/eheehh;->b007700770077w0077w0077w0077:I

    sget v1, Luuuuuu/eheehh;->bwww00770077w0077w0077:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/eheehh;->b0077ww00770077w0077w0077:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/eheehh;->b006Foo006Foo006Foo006F()I

    move-result v0

    sput v0, Luuuuuu/eheehh;->b007700770077w0077w0077w0077:I

    const/16 v0, 0x8

    sput v0, Luuuuuu/eheehh;->bw0077w00770077w0077w0077:I

    :pswitch_0
    const/16 v0, 0x29

    sput v0, Luuuuuu/eheehh;->b007700770077w0077w0077w0077:I

    const/16 v0, 0x3e

    sput v0, Luuuuuu/eheehh;->bw0077w00770077w0077w0077:I

    :cond_0
    iget v0, p1, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, v0, 0x2

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private boo006Fooo006Foo006F()V
    .locals 3

    new-instance v0, Luuuuuu/ehehhh;

    sget v1, Luuuuuu/eheehh;->b007700770077w0077w0077w0077:I

    sget v2, Luuuuuu/eheehh;->bwww00770077w0077w0077:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/eheehh;->b0077ww00770077w0077w0077:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x56

    sput v1, Luuuuuu/eheehh;->b007700770077w0077w0077w0077:I

    const/16 v1, 0x20

    sput v1, Luuuuuu/eheehh;->bwww00770077w0077w0077:I

    sget v1, Luuuuuu/eheehh;->b007700770077w0077w0077w0077:I

    sget v2, Luuuuuu/eheehh;->bwww00770077w0077w0077:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/eheehh;->b0077ww00770077w0077w0077:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x5a

    sput v1, Luuuuuu/eheehh;->b007700770077w0077w0077w0077:I

    invoke-static {}, Luuuuuu/eheehh;->b006Foo006Foo006Foo006F()I

    move-result v1

    sput v1, Luuuuuu/eheehh;->bwww00770077w0077w0077:I

    :pswitch_0
    invoke-direct {v0}, Luuuuuu/ehehhh;-><init>()V

    sget-object v1, Luuuuuu/ehehhh$hhehhh;->bw0077007700770077ww00770077:Luuuuuu/ehehhh$hhehhh;

    invoke-virtual {v0, v1}, Luuuuuu/ehehhh;->b006Fo006F006F006F006F006Foo006F(Luuuuuu/ehehhh$hhehhh;)V

    invoke-virtual {p0, v0}, Luuuuuu/eheehh;->b006Fo006Fooo006Foo006F(Luuuuuu/ehehhh;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private booo006F006Fo006Foo006F()V
    .locals 13

    invoke-direct {p0}, Luuuuuu/eheehh;->bo006F006Fooo006Foo006F()V

    iget-object v0, p0, Luuuuuu/eheehh;->bww0077w0077w0077w0077:Ljava/util/List;

    invoke-virtual {p0, v0}, Luuuuuu/eheehh;->b006Fo006F006Foo006Foo006F(Ljava/util/List;)D

    move-result-wide v0

    iget-object v2, p0, Luuuuuu/eheehh;->bwwww0077w0077w0077:Ljava/util/List;

    invoke-virtual {p0, v2}, Luuuuuu/eheehh;->b006Fo006F006Foo006Foo006F(Ljava/util/List;)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Luuuuuu/eheehh;->bww0077w0077w0077w0077:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {p0, v2, v10, v3}, Luuuuuu/eheehh;->bo006Fo006F006Fo006Foo006F(Ljava/util/List;Ljava/util/List;Ljava/lang/Double;)D

    move-result-wide v2

    iget-object v4, p0, Luuuuuu/eheehh;->bwwww0077w0077w0077:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0, v4, v11, v0}, Luuuuuu/eheehh;->bo006Fo006F006Fo006Foo006F(Ljava/util/List;Ljava/util/List;Ljava/lang/Double;)D

    move-result-wide v0

    cmpg-double v4, v2, v0

    if-gez v4, :cond_2

    move-wide v8, v2

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luuuuuu/eheehh;->bw00770077w0077w0077w0077:Ljava/util/List;

    sget v0, Luuuuuu/eheehh;->b007700770077w0077w0077w0077:I

    sget v1, Luuuuuu/eheehh;->bwww00770077w0077w0077:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/eheehh;->b007700770077w0077w0077w0077:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/eheehh;->b0077ww00770077w0077w0077:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/eheehh;->bw0077w00770077w0077w0077:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/eheehh;->b006Foo006Foo006Foo006F()I

    move-result v0

    sput v0, Luuuuuu/eheehh;->b007700770077w0077w0077w0077:I

    const/4 v0, 0x0

    sput v0, Luuuuuu/eheehh;->bw0077w00770077w0077w0077:I

    :cond_0
    iget-object v0, p0, Luuuuuu/eheehh;->bw007700770077ww0077w0077:Luuuuuu/eeeehh;

    iget v6, v0, Luuuuuu/eeeehh;->b0077ww007700770077ww0077:I

    iget-object v0, p0, Luuuuuu/eheehh;->b0077w00770077ww0077w0077:Landroid/graphics/Point;

    invoke-direct {p0, v0}, Luuuuuu/eheehh;->b006F006Fo006Foo006Foo006F(Landroid/graphics/Point;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Luuuuuu/eheehh;->b0077007700770077ww0077w0077:F

    iget-object v0, p0, Luuuuuu/eheehh;->b0077w00770077ww0077w0077:Landroid/graphics/Point;

    invoke-direct {p0, v0}, Luuuuuu/eheehh;->boo006F006Foo006Foo006F(Landroid/graphics/Point;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Luuuuuu/eheehh;->bw0077ww0077w0077w0077:F

    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Luuuuuu/eheehh;->b0077w00770077ww0077w0077:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Luuuuuu/eheehh;->b0077w00770077ww0077w0077:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    div-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Luuuuuu/eheehh;->b0077www0077w0077w0077:Landroid/graphics/Point;

    new-instance v7, Luuuuuu/ehehhh;

    invoke-direct {v7}, Luuuuuu/ehehhh;-><init>()V

    sget-object v0, Luuuuuu/ehehhh$hhehhh;->bw0077007700770077ww00770077:Luuuuuu/ehehhh$hhehhh;

    invoke-virtual {v7, v0}, Luuuuuu/ehehhh;->b006Fo006F006F006F006F006Foo006F(Luuuuuu/ehehhh$hhehhh;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v7, v0, v1}, Luuuuuu/ehehhh;->boo006F006F006F006F006Foo006F(D)V

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    invoke-virtual {v7, v0, v1}, Luuuuuu/ehehhh;->b006F006Fo006F006F006F006Foo006F(D)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Luuuuuu/ehehhh;->b006Foo006F006F006F006Foo006F(Z)V

    invoke-virtual {v7, v6}, Luuuuuu/ehehhh;->bo006Fo006F006F006F006Foo006F(I)V

    iget-object v1, p0, Luuuuuu/eheehh;->b0077www0077w0077w0077:Landroid/graphics/Point;

    invoke-virtual {v7}, Luuuuuu/ehehhh;->boooo006F006F006Foo006F()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v7}, Luuuuuu/ehehhh;->b006F006F006F006Fo006F006Foo006F()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget v0, p0, Luuuuuu/eheehh;->b0077007700770077ww0077w0077:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget v0, p0, Luuuuuu/eheehh;->bw0077ww0077w0077w0077:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Luuuuuu/eheehh;->bo006F006F006Foo006Foo006F(Landroid/graphics/Point;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v7, v0}, Luuuuuu/ehehhh;->bo006F006F006F006F006F006Foo006F(Landroid/graphics/Path;)V

    iget-object v0, p0, Luuuuuu/eheehh;->bw00770077w0077w0077w0077:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Luuuuuu/ehehhh;

    invoke-direct {v7}, Luuuuuu/ehehhh;-><init>()V

    sget-object v0, Luuuuuu/ehehhh$hhehhh;->b00770077007700770077ww00770077:Luuuuuu/ehehhh$hhehhh;

    invoke-virtual {v7, v0}, Luuuuuu/ehehhh;->b006Fo006F006F006F006F006Foo006F(Luuuuuu/ehehhh$hhehhh;)V

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    invoke-virtual {v7, v0, v1}, Luuuuuu/ehehhh;->boo006F006F006F006F006Foo006F(D)V

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    invoke-virtual {v7, v0, v1}, Luuuuuu/ehehhh;->b006F006Fo006F006F006F006Foo006F(D)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Luuuuuu/ehehhh;->b006Foo006F006F006F006Foo006F(Z)V

    invoke-virtual {v7, v6}, Luuuuuu/ehehhh;->bo006Fo006F006F006F006Foo006F(I)V

    iget-object v1, p0, Luuuuuu/eheehh;->b0077www0077w0077w0077:Landroid/graphics/Point;

    invoke-virtual {v7}, Luuuuuu/ehehhh;->boooo006F006F006Foo006F()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v7}, Luuuuuu/ehehhh;->b006F006F006F006Fo006F006Foo006F()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget v0, p0, Luuuuuu/eheehh;->b0077007700770077ww0077w0077:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget v0, p0, Luuuuuu/eheehh;->bw0077ww0077w0077w0077:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Luuuuuu/eheehh;->bo006F006F006Foo006Foo006F(Landroid/graphics/Point;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v7, v0}, Luuuuuu/ehehhh;->bo006F006F006F006F006F006Foo006F(Landroid/graphics/Path;)V

    iget-object v0, p0, Luuuuuu/eheehh;->bw00770077w0077w0077w0077:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v12, p0, Luuuuuu/eheehh;->bw00770077w0077w0077w0077:Ljava/util/List;

    iget-object v1, p0, Luuuuuu/eheehh;->bww0077w0077w0077w0077:Ljava/util/List;

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, -0x1

    iget-object v6, p0, Luuuuuu/eheehh;->b0077w00770077ww0077w0077:Landroid/graphics/Point;

    sget-object v7, Luuuuuu/ehehhh$hhehhh;->bw0077007700770077ww00770077:Luuuuuu/ehehhh$hhehhh;

    move-object v0, p0

    move-object v2, v10

    invoke-direct/range {v0 .. v7}, Luuuuuu/eheehh;->b006F006F006F006Foo006Foo006F(Ljava/util/List;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;ILandroid/graphics/Point;Luuuuuu/ehehhh$hhehhh;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v10, p0, Luuuuuu/eheehh;->bw00770077w0077w0077w0077:Ljava/util/List;

    iget-object v1, p0, Luuuuuu/eheehh;->bwwww0077w0077w0077:Ljava/util/List;

    sget v0, Luuuuuu/eheehh;->b007700770077w0077w0077w0077:I

    invoke-static {}, Luuuuuu/eheehh;->bo006Fo006Foo006Foo006F()I

    move-result v2

    add-int/2addr v0, v2

    sget v2, Luuuuuu/eheehh;->b007700770077w0077w0077w0077:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/eheehh;->b0077ww00770077w0077w0077:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/eheehh;->bw0077w00770077w0077w0077:I

    if-eq v0, v2, :cond_1

    const/4 v0, 0x7

    sput v0, Luuuuuu/eheehh;->b007700770077w0077w0077w0077:I

    const/16 v0, 0x37

    sput v0, Luuuuuu/eheehh;->bw0077w00770077w0077w0077:I

    :cond_1
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x1

    iget-object v6, p0, Luuuuuu/eheehh;->b0077w00770077ww0077w0077:Landroid/graphics/Point;

    sget-object v7, Luuuuuu/ehehhh$hhehhh;->b00770077007700770077ww00770077:Luuuuuu/ehehhh$hhehhh;

    move-object v0, p0

    move-object v2, v11

    invoke-direct/range {v0 .. v7}, Luuuuuu/eheehh;->b006F006F006F006Foo006Foo006F(Ljava/util/List;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;ILandroid/graphics/Point;Luuuuuu/ehehhh$hhehhh;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_2
    move-wide v8, v0

    goto/16 :goto_0
.end method

.method public static booo006Foo006Foo006F()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b006F006F006Fo006Fo006Foo006F()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Luuuuuu/ehehhh;",
            ">;"
        }
    .end annotation

    sget v0, Luuuuuu/eheehh;->b007700770077w0077w0077w0077:I

    sget v1, Luuuuuu/eheehh;->bwww00770077w0077w0077:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/eheehh;->b0077ww00770077w0077w0077:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/eheehh;->b006Foo006Foo006Foo006F()I

    move-result v0

    sput v0, Luuuuuu/eheehh;->b007700770077w0077w0077w0077:I

    const/16 v0, 0x52

    sput v0, Luuuuuu/eheehh;->bw0077w00770077w0077w0077:I

    :pswitch_0
    iget-object v0, p0, Luuuuuu/eheehh;->bw00770077w0077w0077w0077:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luuuuuu/eheehh;->bw00770077w0077w0077w0077:Ljava/util/List;

    sget v0, Luuuuuu/eheehh;->b007700770077w0077w0077w0077:I

    sget v1, Luuuuuu/eheehh;->bwww00770077w0077w0077:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/eheehh;->b0077ww00770077w0077w0077:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/eheehh;->b006Foo006Foo006Foo006F()I

    move-result v0

    sput v0, Luuuuuu/eheehh;->b007700770077w0077w0077w0077:I

    const/16 v0, 0x50

    sput v0, Luuuuuu/eheehh;->bw0077w00770077w0077w0077:I

    :cond_0
    :pswitch_1
    iget-object v0, p0, Luuuuuu/eheehh;->bw00770077w0077w0077w0077:Ljava/util/List;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public b006F006Foo006Fo006Foo006F()F
    .locals 3

    sget v0, Luuuuuu/eheehh;->b007700770077w0077w0077w0077:I

    sget v1, Luuuuuu/eheehh;->bwww00770077w0077w0077:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/eheehh;->b007700770077w0077w0077w0077:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/eheehh;->b0077ww00770077w0077w0077:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/eheehh;->bw0077w00770077w0077w0077:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x7

    sput v0, Luuuuuu/eheehh;->b007700770077w0077w0077w0077:I

    const/16 v0, 0x1e

    sput v0, Luuuuuu/eheehh;->bw0077w00770077w0077w0077:I

    :cond_0
    iget v0, p0, Luuuuuu/eheehh;->bw0077ww0077w0077w0077:F

    invoke-static {}, Luuuuuu/eheehh;->b006Foo006Foo006Foo006F()I

    move-result v1

    sget v2, Luuuuuu/eheehh;->bwww00770077w0077w0077:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/eheehh;->b006Foo006Foo006Foo006F()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/eheehh;->b0077ww00770077w0077w0077:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/eheehh;->bw0077w00770077w0077w0077:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x31

    sput v1, Luuuuuu/eheehh;->b007700770077w0077w0077w0077:I

    invoke-static {}, Luuuuuu/eheehh;->b006Foo006Foo006Foo006F()I

    move-result v1

    sput v1, Luuuuuu/eheehh;->bw0077w00770077w0077w0077:I

    :cond_1
    return v0
.end method

.method public b006Fo006F006Foo006Foo006F(Ljava/util/List;)D
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/banking/Account;",
            ">;)D"
        }
    .end annotation

    const-wide/16 v0, 0x0

    sget v2, Luuuuuu/eheehh;->b007700770077w0077w0077w0077:I

    sget v3, Luuuuuu/eheehh;->bwww00770077w0077w0077:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/eheehh;->b007700770077w0077w0077w0077:I

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/eheehh;->b006F006F006Fooo006Foo006F()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/eheehh;->bw0077w00770077w0077w0077:I

    if-eq v2, v3, :cond_0

    sget v2, Luuuuuu/eheehh;->b007700770077w0077w0077w0077:I

    sget v3, Luuuuuu/eheehh;->bwww00770077w0077w0077:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/eheehh;->b0077ww00770077w0077w0077:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x22

    sput v2, Luuuuuu/eheehh;->b007700770077w0077w0077w0077:I

    invoke-static {}, Luuuuuu/eheehh;->b006Foo006Foo006Foo006F()I

    move-result v2

    sput v2, Luuuuuu/eheehh;->bw0077w00770077w0077w0077:I

    :pswitch_0
    const/16 v2, 0x49

    sput v2, Luuuuuu/eheehh;->b007700770077w0077w0077w0077:I

    const/16 v2, 0x9

    sput v2, Luuuuuu/eheehh;->bw0077w00770077w0077w0077:I

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/banking/Account;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getBookedBalanceInBaseCurrency()Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v0}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    add-double/2addr v0, v2

    move-wide v2, v0

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_1

    :cond_2
    return-wide v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b006Fo006Fo006Fo006Foo006F(Ljava/lang/String;)Luuuuuu/ehehhh;
    .locals 3

    if-eqz p1, :cond_3

    iget-object v0, p0, Luuuuuu/eheehh;->bw00770077w0077w0077w0077:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/ehehhh;

    invoke-virtual {v0}, Luuuuuu/ehehhh;->b006Fo006F006Fo006F006Foo006F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v1, Luuuuuu/eheehh;->b007700770077w0077w0077w0077:I

    sget v2, Luuuuuu/eheehh;->bwww00770077w0077w0077:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/eheehh;->b007700770077w0077w0077w0077:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/eheehh;->b0077ww00770077w0077w0077:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/eheehh;->bw0077w00770077w0077w0077:I

    if-eq v1, v2, :cond_2

    sget v1, Luuuuuu/eheehh;->b007700770077w0077w0077w0077:I

    sget v2, Luuuuuu/eheehh;->bwww00770077w0077w0077:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/eheehh;->b007700770077w0077w0077w0077:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/eheehh;->b0077ww00770077w0077w0077:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/eheehh;->bw0077w00770077w0077w0077:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/eheehh;->b006Foo006Foo006Foo006F()I

    move-result v1

    sput v1, Luuuuuu/eheehh;->b007700770077w0077w0077w0077:I

    invoke-static {}, Luuuuuu/eheehh;->b006Foo006Foo006Foo006F()I

    move-result v1

    sput v1, Luuuuuu/eheehh;->bw0077w00770077w0077w0077:I

    :cond_1
    const/16 v1, 0x4c

    sput v1, Luuuuuu/eheehh;->b007700770077w0077w0077w0077:I

    const/16 v1, 0x3b

    sput v1, Luuuuuu/eheehh;->bw0077w00770077w0077w0077:I

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b006Fo006Fooo006Foo006F(Luuuuuu/ehehhh;)V
    .locals 3

    invoke-virtual {p0}, Luuuuuu/eheehh;->b006F006F006Fo006Fo006Foo006F()Ljava/util/List;

    move-result-object v0

    sget v1, Luuuuuu/eheehh;->b007700770077w0077w0077w0077:I

    sget v2, Luuuuuu/eheehh;->bwww00770077w0077w0077:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/eheehh;->b007700770077w0077w0077w0077:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/eheehh;->b0077ww00770077w0077w0077:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/eheehh;->bw0077w00770077w0077w0077:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/eheehh;->b006Foo006Foo006Foo006F()I

    move-result v1

    sput v1, Luuuuuu/eheehh;->b007700770077w0077w0077w0077:I

    const/16 v1, 0x1f

    sput v1, Luuuuuu/eheehh;->bw0077w00770077w0077w0077:I

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Luuuuuu/eheehh;->b006Foo006Foo006Foo006F()I

    move-result v0

    sget v1, Luuuuuu/eheehh;->bwww00770077w0077w0077:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/eheehh;->b006Foo006Foo006Foo006F()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/eheehh;->b0077ww00770077w0077w0077:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/eheehh;->booo006Foo006Foo006F()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x21

    sput v0, Luuuuuu/eheehh;->b007700770077w0077w0077w0077:I

    const/16 v0, 0x45

    sput v0, Luuuuuu/eheehh;->bw0077w00770077w0077w0077:I

    :cond_1
    return-void
.end method

.method public b006Fooo006Fo006Foo006F()F
    .locals 3

    iget v0, p0, Luuuuuu/eheehh;->b0077007700770077ww0077w0077:F

    sget v1, Luuuuuu/eheehh;->b007700770077w0077w0077w0077:I

    invoke-static {}, Luuuuuu/eheehh;->bo006Fo006Foo006Foo006F()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/eheehh;->b007700770077w0077w0077w0077:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/eheehh;->b006F006F006Fooo006Foo006F()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/eheehh;->bw0077w00770077w0077w0077:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/eheehh;->b006Foo006Foo006Foo006F()I

    move-result v1

    sput v1, Luuuuuu/eheehh;->b007700770077w0077w0077w0077:I

    invoke-static {}, Luuuuuu/eheehh;->b006Foo006Foo006Foo006F()I

    move-result v1

    sput v1, Luuuuuu/eheehh;->bw0077w00770077w0077w0077:I

    sget v1, Luuuuuu/eheehh;->b007700770077w0077w0077w0077:I

    sget v2, Luuuuuu/eheehh;->bwww00770077w0077w0077:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/eheehh;->b0077ww00770077w0077w0077:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/eheehh;->b006Foo006Foo006Foo006F()I

    move-result v1

    sput v1, Luuuuuu/eheehh;->b007700770077w0077w0077w0077:I

    invoke-static {}, Luuuuuu/eheehh;->b006Foo006Foo006Foo006F()I

    move-result v1

    sput v1, Luuuuuu/eheehh;->bw0077w00770077w0077w0077:I

    :cond_0
    :pswitch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bo006F006Fo006Fo006Foo006F()F
    .locals 3

    sget v0, Luuuuuu/eheehh;->b007700770077w0077w0077w0077:I

    sget v1, Luuuuuu/eheehh;->b007700770077w0077w0077w0077:I

    sget v2, Luuuuuu/eheehh;->bwww00770077w0077w0077:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/eheehh;->b007700770077w0077w0077w0077:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/eheehh;->b006F006F006Fooo006Foo006F()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/eheehh;->bw0077w00770077w0077w0077:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1a

    sput v1, Luuuuuu/eheehh;->b007700770077w0077w0077w0077:I

    const/16 v1, 0x3c

    sput v1, Luuuuuu/eheehh;->bw0077w00770077w0077w0077:I

    :cond_0
    sget v1, Luuuuuu/eheehh;->bwww00770077w0077w0077:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/eheehh;->b007700770077w0077w0077w0077:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/eheehh;->b0077ww00770077w0077w0077:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/eheehh;->bw0077w00770077w0077w0077:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/eheehh;->b006Foo006Foo006Foo006F()I

    move-result v0

    sput v0, Luuuuuu/eheehh;->b007700770077w0077w0077w0077:I

    invoke-static {}, Luuuuuu/eheehh;->b006Foo006Foo006Foo006F()I

    move-result v0

    sput v0, Luuuuuu/eheehh;->bw0077w00770077w0077w0077:I

    :cond_1
    iget v0, p0, Luuuuuu/eheehh;->b0077w0077w0077w0077w0077:F

    return v0
.end method

.method public bo006Foo006Fo006Foo006F()Landroid/graphics/Point;
    .locals 3

    invoke-static {}, Luuuuuu/eheehh;->b006Foo006Foo006Foo006F()I

    move-result v0

    sget v1, Luuuuuu/eheehh;->bwww00770077w0077w0077:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/eheehh;->b0077ww00770077w0077w0077:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x36

    sput v0, Luuuuuu/eheehh;->b007700770077w0077w0077w0077:I

    invoke-static {}, Luuuuuu/eheehh;->b006Foo006Foo006Foo006F()I

    move-result v0

    sput v0, Luuuuuu/eheehh;->bw0077w00770077w0077w0077:I

    :pswitch_0
    iget-object v0, p0, Luuuuuu/eheehh;->b0077www0077w0077w0077:Landroid/graphics/Point;

    invoke-static {}, Luuuuuu/eheehh;->b006Foo006Foo006Foo006F()I

    move-result v1

    sget v2, Luuuuuu/eheehh;->bwww00770077w0077w0077:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/eheehh;->b006Foo006Foo006Foo006F()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/eheehh;->b0077ww00770077w0077w0077:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/eheehh;->bw0077w00770077w0077w0077:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2f

    sput v1, Luuuuuu/eheehh;->b007700770077w0077w0077w0077:I

    const/16 v1, 0x28

    sput v1, Luuuuuu/eheehh;->bw0077w00770077w0077w0077:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public boo006Fo006Fo006Foo006F()F
    .locals 2

    sget v0, Luuuuuu/eheehh;->b007700770077w0077w0077w0077:I

    sget v1, Luuuuuu/eheehh;->bwww00770077w0077w0077:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/eheehh;->b007700770077w0077w0077w0077:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/eheehh;->b0077ww00770077w0077w0077:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/eheehh;->booo006Foo006Foo006F()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5f

    sput v0, Luuuuuu/eheehh;->b007700770077w0077w0077w0077:I

    const/16 v0, 0x18

    sput v0, Luuuuuu/eheehh;->bw0077w00770077w0077w0077:I

    sget v0, Luuuuuu/eheehh;->b007700770077w0077w0077w0077:I

    sget v1, Luuuuuu/eheehh;->bwww00770077w0077w0077:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/eheehh;->b007700770077w0077w0077w0077:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/eheehh;->b0077ww00770077w0077w0077:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/eheehh;->bw0077w00770077w0077w0077:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x11

    sput v0, Luuuuuu/eheehh;->b007700770077w0077w0077w0077:I

    invoke-static {}, Luuuuuu/eheehh;->b006Foo006Foo006Foo006F()I

    move-result v0

    sput v0, Luuuuuu/eheehh;->bw0077w00770077w0077w0077:I

    :cond_0
    iget v0, p0, Luuuuuu/eheehh;->b00770077ww0077w0077w0077:F

    return v0
.end method

.method public boooo006Fo006Foo006F()Landroid/graphics/Point;
    .locals 2

    sget v0, Luuuuuu/eheehh;->b007700770077w0077w0077w0077:I

    sget v1, Luuuuuu/eheehh;->bwww00770077w0077w0077:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/eheehh;->b007700770077w0077w0077w0077:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/eheehh;->b006F006F006Fooo006Foo006F()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/eheehh;->bw0077w00770077w0077w0077:I

    if-eq v0, v1, :cond_0

    sget v0, Luuuuuu/eheehh;->b007700770077w0077w0077w0077:I

    sget v1, Luuuuuu/eheehh;->bwww00770077w0077w0077:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/eheehh;->b0077ww00770077w0077w0077:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2e

    sput v0, Luuuuuu/eheehh;->b007700770077w0077w0077w0077:I

    const/16 v0, 0x1b

    sput v0, Luuuuuu/eheehh;->bw0077w00770077w0077w0077:I

    :pswitch_0
    invoke-static {}, Luuuuuu/eheehh;->b006Foo006Foo006Foo006F()I

    move-result v0

    sput v0, Luuuuuu/eheehh;->b007700770077w0077w0077w0077:I

    invoke-static {}, Luuuuuu/eheehh;->b006Foo006Foo006Foo006F()I

    move-result v0

    sput v0, Luuuuuu/eheehh;->bw0077w00770077w0077w0077:I

    :cond_0
    iget-object v0, p0, Luuuuuu/eheehh;->b0077w00770077ww0077w0077:Landroid/graphics/Point;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
