.class public Luuuuuu/qqqyyy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$PageTransformer;


# static fields
.field public static final b00620062006200620062b00620062b:F = 0.3f

.field public static b00620062b0062b006200620062b:I = 0x2

.field public static final b0062b006200620062b00620062b:F = -50.0f

.field public static b0062bb0062b006200620062b:I = 0x0

.field public static final bb0062006200620062b00620062b:F = 1.0f

.field public static bb0062b0062b006200620062b:I = 0x1

.field public static final bbb006200620062b00620062b:F = 50.0f

.field public static bbbb0062b006200620062b:I = 0x5b

.field private static final bbbbbb006200620062b:Ljava/lang/String;


# instance fields
.field private b006200620062bb006200620062b:I

.field private b00620062bbb006200620062b:F

.field private b0062b0062bb006200620062b:F

.field private b0062bbbb006200620062b:F

.field private bb00620062bb006200620062b:F

.field private bb0062bbb006200620062b:F

.field private bbb0062bb006200620062b:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Luuuuuu/qqqyyy;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luuuuuu/qqqyyy;->bbbbbb006200620062b:Ljava/lang/String;

    sget v0, Luuuuuu/qqqyyy;->bbbb0062b006200620062b:I

    invoke-static {}, Luuuuuu/qqqyyy;->b00690069i00690069ii00690069i()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/qqqyyy;->bbbb0062b006200620062b:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/qqqyyy;->bii006900690069ii00690069i()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/qqqyyy;->b0062bb0062b006200620062b:I

    if-eq v0, v1, :cond_0

    sget v0, Luuuuuu/qqqyyy;->bbbb0062b006200620062b:I

    sget v1, Luuuuuu/qqqyyy;->bb0062b0062b006200620062b:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qqqyyy;->b00620062b0062b006200620062b:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/qqqyyy;->bi0069i00690069ii00690069i()I

    move-result v0

    sput v0, Luuuuuu/qqqyyy;->bbbb0062b006200620062b:I

    const/16 v0, 0xe

    sput v0, Luuuuuu/qqqyyy;->b0062bb0062b006200620062b:I

    :pswitch_0
    invoke-static {}, Luuuuuu/qqqyyy;->bi0069i00690069ii00690069i()I

    move-result v0

    sget v1, Luuuuuu/qqqyyy;->bb0062b0062b006200620062b:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qqqyyy;->b00620062b0062b006200620062b:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x3

    sput v0, Luuuuuu/qqqyyy;->bbbb0062b006200620062b:I

    const/16 v0, 0x16

    sput v0, Luuuuuu/qqqyyy;->b0062bb0062b006200620062b:I

    :pswitch_1
    invoke-static {}, Luuuuuu/qqqyyy;->bi0069i00690069ii00690069i()I

    move-result v0

    sput v0, Luuuuuu/qqqyyy;->bbbb0062b006200620062b:I

    invoke-static {}, Luuuuuu/qqqyyy;->bi0069i00690069ii00690069i()I

    move-result v0

    sget v1, Luuuuuu/qqqyyy;->bbbb0062b006200620062b:I

    sget v2, Luuuuuu/qqqyyy;->bb0062b0062b006200620062b:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qqqyyy;->b00620062b0062b006200620062b:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Luuuuuu/qqqyyy;->bi0069i00690069ii00690069i()I

    move-result v1

    sput v1, Luuuuuu/qqqyyy;->bbbb0062b006200620062b:I

    const/16 v1, 0xa

    sput v1, Luuuuuu/qqqyyy;->b0062bb0062b006200620062b:I

    :pswitch_2
    sput v0, Luuuuuu/qqqyyy;->b0062bb0062b006200620062b:I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>(FFFF)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Luuuuuu/qqqyyy;->bbb0062bb006200620062b:F

    iput v0, p0, Luuuuuu/qqqyyy;->b0062bbbb006200620062b:F

    iput v0, p0, Luuuuuu/qqqyyy;->b0062b0062bb006200620062b:F

    iput v0, p0, Luuuuuu/qqqyyy;->bb0062bbb006200620062b:F

    iput v0, p0, Luuuuuu/qqqyyy;->b00620062bbb006200620062b:F

    const/16 v0, 0x140

    iput v0, p0, Luuuuuu/qqqyyy;->b006200620062bb006200620062b:I

    const v0, 0x3ef0a3d7    # 0.47f

    iput v0, p0, Luuuuuu/qqqyyy;->bb00620062bb006200620062b:F

    iput p1, p0, Luuuuuu/qqqyyy;->bbb0062bb006200620062b:F

    iput p2, p0, Luuuuuu/qqqyyy;->b0062bbbb006200620062b:F

    iput p3, p0, Luuuuuu/qqqyyy;->b0062b0062bb006200620062b:F

    iput p4, p0, Luuuuuu/qqqyyy;->b00620062bbb006200620062b:F

    return-void
.end method

.method public static b00690069i00690069ii00690069i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private bi0069006900690069ii00690069i(FF)F
    .locals 6

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v1, v0, p2

    if-lez v1, :cond_2

    :goto_0
    :pswitch_0
    return p1

    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-float v0, v4, v0

    float-to-double v0, v0

    const/high16 v4, 0x40000000    # 2.0f

    iget v5, p0, Luuuuuu/qqqyyy;->bb00620062bb006200620062b:F

    mul-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {}, Luuuuuu/qqqyyy;->bi0069i00690069ii00690069i()I

    move-result v4

    sget v5, Luuuuuu/qqqyyy;->bb0062b0062b006200620062b:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/qqqyyy;->b00620062b0062b006200620062b:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Luuuuuu/qqqyyy;->bi0069i00690069ii00690069i()I

    move-result v4

    sput v4, Luuuuuu/qqqyyy;->bbbb0062b006200620062b:I

    const/16 v4, 0x1a

    sput v4, Luuuuuu/qqqyyy;->b0062bb0062b006200620062b:I

    :pswitch_1
    sub-double v0, v2, v0

    double-to-float v0, v0

    sget v1, Luuuuuu/qqqyyy;->bbbb0062b006200620062b:I

    sget v2, Luuuuuu/qqqyyy;->bb0062b0062b006200620062b:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/qqqyyy;->bbbb0062b006200620062b:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qqqyyy;->b00620062b0062b006200620062b:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/qqqyyy;->b0062bb0062b006200620062b:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/qqqyyy;->bi0069i00690069ii00690069i()I

    move-result v1

    sput v1, Luuuuuu/qqqyyy;->bbbb0062b006200620062b:I

    invoke-static {}, Luuuuuu/qqqyyy;->bi0069i00690069ii00690069i()I

    move-result v1

    sput v1, Luuuuuu/qqqyyy;->b0062bb0062b006200620062b:I

    :cond_1
    :goto_1
    sget v1, Luuuuuu/qqqyyy;->bbbb0062b006200620062b:I

    sget v2, Luuuuuu/qqqyyy;->bb0062b0062b006200620062b:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qqqyyy;->b00620062b0062b006200620062b:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/qqqyyy;->bi0069i00690069ii00690069i()I

    move-result v1

    sput v1, Luuuuuu/qqqyyy;->bbbb0062b006200620062b:I

    const/16 v1, 0x3b

    sput v1, Luuuuuu/qqqyyy;->b0062bb0062b006200620062b:I

    :pswitch_2
    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_3

    mul-float p1, v0, p2

    sget v0, Luuuuuu/qqqyyy;->bbbb0062b006200620062b:I

    sget v1, Luuuuuu/qqqyyy;->bb0062b0062b006200620062b:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qqqyyy;->b00620062b0062b006200620062b:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x4b

    sput v0, Luuuuuu/qqqyyy;->bbbb0062b006200620062b:I

    const/16 v0, 0x2b

    sput v0, Luuuuuu/qqqyyy;->b0062bb0062b006200620062b:I

    goto :goto_0

    :cond_2
    div-float/2addr v0, p2

    iget v1, p0, Luuuuuu/qqqyyy;->bb00620062bb006200620062b:F

    cmpl-float v1, v1, v4

    if-nez v1, :cond_0

    sub-float v1, v4, v0

    sub-float v0, v4, v0

    mul-float/2addr v0, v1

    sub-float v0, v4, v0

    goto :goto_1

    :cond_3
    neg-float v0, v0

    mul-float p1, v0, p2

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bi0069i00690069ii00690069i()I
    .locals 1

    const/16 v0, 0x5a

    return v0
.end method

.method public static bii006900690069ii00690069i()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b0069i006900690069ii00690069i(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Luuuuuu/qqqyyy;->bbbb0062b006200620062b:I

    sget v3, Luuuuuu/qqqyyy;->bb0062b0062b006200620062b:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/qqqyyy;->bbbb0062b006200620062b:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/qqqyyy;->b00620062b0062b006200620062b:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/qqqyyy;->b0062bb0062b006200620062b:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/qqqyyy;->bi0069i00690069ii00690069i()I

    move-result v2

    sput v2, Luuuuuu/qqqyyy;->bbbb0062b006200620062b:I

    invoke-static {}, Luuuuuu/qqqyyy;->bi0069i00690069ii00690069i()I

    move-result v2

    sput v2, Luuuuuu/qqqyyy;->b0062bb0062b006200620062b:I

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Luuuuuu/qqqyyy;->bi0069i00690069ii00690069i()I

    move-result v0

    sput v0, Luuuuuu/qqqyyy;->bbbb0062b006200620062b:I

    sget v0, Luuuuuu/qqqyyy;->bbbb0062b006200620062b:I

    sget v1, Luuuuuu/qqqyyy;->bb0062b0062b006200620062b:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qqqyyy;->b00620062b0062b006200620062b:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Luuuuuu/qqqyyy;->bbbb0062b006200620062b:I

    sget v1, Luuuuuu/qqqyyy;->bb0062b0062b006200620062b:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/qqqyyy;->bbbb0062b006200620062b:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qqqyyy;->b00620062b0062b006200620062b:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/qqqyyy;->b0062bb0062b006200620062b:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x61

    sput v0, Luuuuuu/qqqyyy;->bbbb0062b006200620062b:I

    invoke-static {}, Luuuuuu/qqqyyy;->bi0069i00690069ii00690069i()I

    move-result v0

    sput v0, Luuuuuu/qqqyyy;->b0062bb0062b006200620062b:I

    :cond_1
    const/16 v0, 0x51

    sput v0, Luuuuuu/qqqyyy;->bbbb0062b006200620062b:I

    invoke-static {}, Luuuuuu/qqqyyy;->bi0069i00690069ii00690069i()I

    move-result v0

    sput v0, Luuuuuu/qqqyyy;->b0062bb0062b006200620062b:I

    :pswitch_0
    iput p1, p0, Luuuuuu/qqqyyy;->b006200620062bb006200620062b:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public transformPage(Landroid/view/View;F)V
    .locals 11

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/high16 v10, 0x40800000    # 4.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    invoke-direct {p0, p2, v10}, Luuuuuu/qqqyyy;->bi0069006900690069ii00690069i(FF)F

    move-result v4

    iget v0, p0, Luuuuuu/qqqyyy;->b00620062bbb006200620062b:F

    cmpl-float v0, v0, v8

    if-eqz v0, :cond_0

    iget v0, p0, Luuuuuu/qqqyyy;->b00620062bbb006200620062b:F

    iget v1, p0, Luuuuuu/qqqyyy;->b00620062bbb006200620062b:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    cmpg-float v1, p2, v8

    if-gez v1, :cond_7

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationY(F)V

    :cond_0
    iget v0, p0, Luuuuuu/qqqyyy;->bbb0062bb006200620062b:F

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v0, v9, v0

    const v1, 0x3e99999a    # 0.3f

    invoke-static {v0, v1, v9}, Luuuuuu/oonnnn;->b006B006Bk006Bkk006B006Bk006B(FFF)F

    move-result v1

    iget v0, p0, Luuuuuu/qqqyyy;->bbb0062bb006200620062b:F

    cmpl-float v0, v0, v8

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    iget v0, p0, Luuuuuu/qqqyyy;->b0062bbbb006200620062b:F

    cmpl-float v0, v0, v8

    sget v5, Luuuuuu/qqqyyy;->bbbb0062b006200620062b:I

    sget v6, Luuuuuu/qqqyyy;->bb0062b0062b006200620062b:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Luuuuuu/qqqyyy;->b00620062b0062b006200620062b:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_0

    invoke-static {}, Luuuuuu/qqqyyy;->bi0069i00690069ii00690069i()I

    move-result v5

    sput v5, Luuuuuu/qqqyyy;->bbbb0062b006200620062b:I

    invoke-static {}, Luuuuuu/qqqyyy;->bi0069i00690069ii00690069i()I

    move-result v5

    sput v5, Luuuuuu/qqqyyy;->b0062bb0062b006200620062b:I

    invoke-static {}, Luuuuuu/qqqyyy;->bi0069i00690069ii00690069i()I

    move-result v5

    sget v6, Luuuuuu/qqqyyy;->bb0062b0062b006200620062b:I

    add-int/2addr v5, v6

    invoke-static {}, Luuuuuu/qqqyyy;->bi0069i00690069ii00690069i()I

    move-result v6

    mul-int/2addr v5, v6

    sget v6, Luuuuuu/qqqyyy;->b00620062b0062b006200620062b:I

    rem-int/2addr v5, v6

    sget v6, Luuuuuu/qqqyyy;->b0062bb0062b006200620062b:I

    if-eq v5, v6, :cond_2

    const/16 v5, 0x16

    sput v5, Luuuuuu/qqqyyy;->bbbb0062b006200620062b:I

    const/16 v5, 0x33

    sput v5, Luuuuuu/qqqyyy;->b0062bb0062b006200620062b:I

    :cond_2
    :pswitch_0
    if-eqz v0, :cond_6

    iget v0, p0, Luuuuuu/qqqyyy;->b0062bbbb006200620062b:F

    mul-float/2addr v0, v4

    iget v5, p0, Luuuuuu/qqqyyy;->b0062b0062bb006200620062b:F

    cmpl-float v5, v5, v8

    if-eqz v5, :cond_c

    iget v5, p0, Luuuuuu/qqqyyy;->b0062b0062bb006200620062b:F

    invoke-static {}, Luuuuuu/qqqyyy;->bi0069i00690069ii00690069i()I

    move-result v6

    invoke-static {}, Luuuuuu/qqqyyy;->b00690069i00690069ii00690069i()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {}, Luuuuuu/qqqyyy;->bi0069i00690069ii00690069i()I

    move-result v7

    mul-int/2addr v6, v7

    sget v7, Luuuuuu/qqqyyy;->b00620062b0062b006200620062b:I

    rem-int/2addr v6, v7

    sget v7, Luuuuuu/qqqyyy;->b0062bb0062b006200620062b:I

    if-eq v6, v7, :cond_3

    invoke-static {}, Luuuuuu/qqqyyy;->bi0069i00690069ii00690069i()I

    move-result v6

    sput v6, Luuuuuu/qqqyyy;->bbbb0062b006200620062b:I

    invoke-static {}, Luuuuuu/qqqyyy;->bi0069i00690069ii00690069i()I

    move-result v6

    sput v6, Luuuuuu/qqqyyy;->b0062bb0062b006200620062b:I

    :cond_3
    mul-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v6, -0x3db80000    # -50.0f

    const/high16 v7, 0x42480000    # 50.0f

    invoke-static {v5, v6, v7}, Luuuuuu/oonnnn;->b006B006Bk006Bkk006B006Bk006B(FFF)F

    move-result v5

    mul-float/2addr v1, v5

    cmpl-float v4, v4, v8

    if-lez v4, :cond_b

    :goto_1
    add-float/2addr v0, v1

    move v1, v0

    :goto_2
    const/high16 v0, -0x3f800000    # -4.0f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_a

    cmpg-float v0, p2, v10

    if-gez v0, :cond_a

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    instance-of v0, p1, Luuuuuu/kkkkvv;

    if-eqz v0, :cond_4

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v4, v0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpg-double v4, v4, v6

    if-gez v4, :cond_8

    move-object v0, p1

    check-cast v0, Luuuuuu/kkkkvv;

    invoke-interface {v0, v8}, Luuuuuu/kkkkvv;->setDarkenValue(F)V

    :cond_4
    :goto_4
    float-to-int v0, p2

    packed-switch v0, :pswitch_data_1

    move v2, v3

    :goto_5
    :pswitch_1
    int-to-float v0, v2

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;

    int-to-float v2, v2

    invoke-virtual {v0, p1, v2}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->setElevation(Landroid/view/View;F)V

    sget v0, Luuuuuu/qqqyyy;->bbbb0062b006200620062b:I

    sget v2, Luuuuuu/qqqyyy;->bb0062b0062b006200620062b:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/qqqyyy;->bbbb0062b006200620062b:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/qqqyyy;->b00620062b0062b006200620062b:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/qqqyyy;->b0062bb0062b006200620062b:I

    if-eq v0, v2, :cond_5

    invoke-static {}, Luuuuuu/qqqyyy;->bi0069i00690069ii00690069i()I

    move-result v0

    sput v0, Luuuuuu/qqqyyy;->bbbb0062b006200620062b:I

    const/16 v0, 0x40

    sput v0, Luuuuuu/qqqyyy;->b0062bb0062b006200620062b:I

    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_6
    return-void

    :cond_7
    neg-float v0, v0

    goto/16 :goto_0

    :cond_8
    cmpl-float v4, v0, v10

    if-lez v4, :cond_9

    move-object v0, p1

    check-cast v0, Luuuuuu/kkkkvv;

    invoke-interface {v0, v9}, Luuuuuu/kkkkvv;->setDarkenValue(F)V

    goto :goto_4

    :pswitch_2
    const/4 v0, 0x4

    move v2, v0

    goto :goto_5

    :pswitch_3
    const/4 v0, 0x1

    move v2, v0

    goto :goto_5

    :cond_9
    const/high16 v4, 0x3f000000    # 0.5f

    sub-float/2addr v0, v4

    const/high16 v4, 0x40600000    # 3.5f

    div-float v4, v0, v4

    move-object v0, p1

    check-cast v0, Luuuuuu/kkkkvv;

    invoke-interface {v0, v4}, Luuuuuu/kkkkvv;->setDarkenValue(F)V

    goto :goto_4

    :cond_a
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_b
    neg-float v1, v1

    goto/16 :goto_1

    :cond_c
    move v1, v0

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
