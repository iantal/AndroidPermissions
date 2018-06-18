.class public Luuuuuu/qyyqqy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyqyqy;


# static fields
.field public static b0062006200620062b0062bb0062:I = 0x2f

.field public static final b006200620062bb0062bb0062:F = 0.0f

.field public static final b0062bb0062b0062bb0062:F = 0.3f

.field public static b0062bbb00620062bb0062:I = 0x2

.field public static final bb00620062bb0062bb0062:F = 50.0f

.field private static final bb0062b0062b0062bb0062:Ljava/lang/String;

.field public static bb0062bb00620062bb0062:I = 0x0

.field public static final bbbb0062b0062bb0062:F = 1.0f

.field public static bbbbb00620062bb0062:I = 0x1


# instance fields
.field private b00620062b0062b0062bb0062:F

.field private b0062b00620062b0062bb0062:F

.field private bb006200620062b0062bb0062:F

.field private bbb00620062b0062bb0062:F


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget v0, Luuuuuu/qyyqqy;->b0062006200620062b0062bb0062:I

    sget v1, Luuuuuu/qyyqqy;->bbbbb00620062bb0062:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/qyyqqy;->b0062006200620062b0062bb0062:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/qyyqqy;->b006900690069i0069i006900690069i()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/qyyqqy;->bb0062bb00620062bb0062:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3b

    sput v0, Luuuuuu/qyyqqy;->b0062006200620062b0062bb0062:I

    invoke-static {}, Luuuuuu/qyyqqy;->bi00690069i0069i006900690069i()I

    move-result v0

    sput v0, Luuuuuu/qyyqqy;->bb0062bb00620062bb0062:I

    :cond_0
    const-class v0, Luuuuuu/qyyqqy;

    sget v1, Luuuuuu/qyyqqy;->b0062006200620062b0062bb0062:I

    sget v2, Luuuuuu/qyyqqy;->bbbbb00620062bb0062:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/qyyqqy;->b0062006200620062b0062bb0062:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qyyqqy;->b0062bbb00620062bb0062:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/qyyqqy;->bb0062bb00620062bb0062:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x1b

    sput v1, Luuuuuu/qyyqqy;->b0062006200620062b0062bb0062:I

    invoke-static {}, Luuuuuu/qyyqqy;->bi00690069i0069i006900690069i()I

    move-result v1

    sput v1, Luuuuuu/qyyqqy;->bb0062bb00620062bb0062:I

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luuuuuu/qyyqqy;->bb0062b0062b0062bb0062:Ljava/lang/String;

    sget v0, Luuuuuu/qyyqqy;->b0062006200620062b0062bb0062:I

    sget v1, Luuuuuu/qyyqqy;->bbbbb00620062bb0062:I

    sget v2, Luuuuuu/qyyqqy;->b0062006200620062b0062bb0062:I

    sget v3, Luuuuuu/qyyqqy;->bbbbb00620062bb0062:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/qyyqqy;->b0062bbb00620062bb0062:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/qyyqqy;->bi00690069i0069i006900690069i()I

    move-result v2

    sput v2, Luuuuuu/qyyqqy;->b0062006200620062b0062bb0062:I

    const/16 v2, 0x27

    sput v2, Luuuuuu/qyyqqy;->bbbbb00620062bb0062:I

    :pswitch_0
    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qyyqqy;->b0062bbb00620062bb0062:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x36

    sput v0, Luuuuuu/qyyqqy;->b0062006200620062b0062bb0062:I

    invoke-static {}, Luuuuuu/qyyqqy;->bi00690069i0069i006900690069i()I

    move-result v0

    sput v0, Luuuuuu/qyyqqy;->bbbbb00620062bb0062:I

    :pswitch_1
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
.end method

.method public constructor <init>(FFFF)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Luuuuuu/qyyqqy;->b0062b00620062b0062bb0062:F

    iput v0, p0, Luuuuuu/qyyqqy;->b00620062b0062b0062bb0062:F

    iput v0, p0, Luuuuuu/qyyqqy;->bb006200620062b0062bb0062:F

    iput v0, p0, Luuuuuu/qyyqqy;->bbb00620062b0062bb0062:F

    iput p1, p0, Luuuuuu/qyyqqy;->b0062b00620062b0062bb0062:F

    iput p2, p0, Luuuuuu/qyyqqy;->b00620062b0062b0062bb0062:F

    iput p3, p0, Luuuuuu/qyyqqy;->bb006200620062b0062bb0062:F

    iput p4, p0, Luuuuuu/qyyqqy;->bbb00620062b0062bb0062:F

    return-void
.end method

.method public static b006900690069i0069i006900690069i()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0069i0069i0069i006900690069i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bi00690069i0069i006900690069i()I
    .locals 1

    const/16 v0, 0x25

    return v0
.end method


# virtual methods
.method public bii00690069ii006900690069i(Landroid/view/View;F)V
    .locals 5

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    iget v0, p0, Luuuuuu/qyyqqy;->b0062b00620062b0062bb0062:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_0

    iget v0, p0, Luuuuuu/qyyqqy;->b0062b00620062b0062bb0062:F

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v0, v2, v0

    const v1, 0x3e99999a    # 0.3f

    invoke-static {v0, v1, v2}, Luuuuuu/oonnnn;->b006B006Bk006Bkk006B006Bk006B(FFF)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    sget v0, Luuuuuu/qyyqqy;->b0062006200620062b0062bb0062:I

    sget v1, Luuuuuu/qyyqqy;->bbbbb00620062bb0062:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/qyyqqy;->b006900690069i0069i006900690069i()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/qyyqqy;->bi00690069i0069i006900690069i()I

    move-result v0

    sput v0, Luuuuuu/qyyqqy;->b0062006200620062b0062bb0062:I

    const/16 v0, 0x5e

    sput v0, Luuuuuu/qyyqqy;->bb0062bb00620062bb0062:I

    :cond_0
    :pswitch_0
    iget v0, p0, Luuuuuu/qyyqqy;->b00620062b0062b0062bb0062:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_3

    iget v0, p0, Luuuuuu/qyyqqy;->b00620062b0062b0062bb0062:F

    mul-float/2addr v0, p2

    iget v1, p0, Luuuuuu/qyyqqy;->bb006200620062b0062bb0062:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_2

    iget v1, p0, Luuuuuu/qyyqqy;->bb006200620062b0062bb0062:F

    mul-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v1, v4, v2}, Luuuuuu/oonnnn;->b006B006Bk006Bkk006B006Bk006B(FFF)F

    move-result v1

    sget v2, Luuuuuu/qyyqqy;->b0062006200620062b0062bb0062:I

    sget v3, Luuuuuu/qyyqqy;->bbbbb00620062bb0062:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/qyyqqy;->b0062006200620062b0062bb0062:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/qyyqqy;->b0062bbb00620062bb0062:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/qyyqqy;->bb0062bb00620062bb0062:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x23

    sput v2, Luuuuuu/qyyqqy;->b0062006200620062b0062bb0062:I

    const/16 v2, 0x47

    sput v2, Luuuuuu/qyyqqy;->bb0062bb00620062bb0062:I

    :cond_1
    cmpl-float v2, p2, v4

    if-lez v2, :cond_5

    :goto_0
    sget v2, Luuuuuu/qyyqqy;->b0062006200620062b0062bb0062:I

    sget v3, Luuuuuu/qyyqqy;->bbbbb00620062bb0062:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/qyyqqy;->b0062bbb00620062bb0062:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Luuuuuu/qyyqqy;->bi00690069i0069i006900690069i()I

    move-result v2

    sput v2, Luuuuuu/qyyqqy;->b0062006200620062b0062bb0062:I

    invoke-static {}, Luuuuuu/qyyqqy;->bi00690069i0069i006900690069i()I

    move-result v2

    sput v2, Luuuuuu/qyyqqy;->bb0062bb00620062bb0062:I

    :pswitch_1
    add-float/2addr v0, v1

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_3
    iget v0, p0, Luuuuuu/qyyqqy;->bbb00620062b0062bb0062:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_4

    iget v0, p0, Luuuuuu/qyyqqy;->bbb00620062b0062bb0062:F

    mul-float/2addr v0, p2

    sget v1, Luuuuuu/qyyqqy;->b0062006200620062b0062bb0062:I

    invoke-static {}, Luuuuuu/qyyqqy;->b0069i0069i0069i006900690069i()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/qyyqqy;->b006900690069i0069i006900690069i()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Luuuuuu/qyyqqy;->bi00690069i0069i006900690069i()I

    move-result v1

    sput v1, Luuuuuu/qyyqqy;->b0062006200620062b0062bb0062:I

    const/16 v1, 0x38

    sput v1, Luuuuuu/qyyqqy;->bb0062bb00620062bb0062:I

    :pswitch_2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v1, p2, v4

    if-gez v1, :cond_6

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationY(F)V

    :cond_4
    return-void

    :cond_5
    neg-float v1, v1

    goto :goto_0

    :cond_6
    neg-float v0, v0

    goto :goto_1

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
