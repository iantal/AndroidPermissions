.class public Luuuuuu/vlvvlv;
.super Ljava/lang/Object;


# static fields
.field private static b006F006F006F006F006F006F006Fo006F:F = 0.0f

.field public static b006F006Fooooo006F006F:I = 0x0

.field private static b006Fo006F006F006F006F006Fo006F:Z = false

.field public static b006Foooooo006F006F:I = 0x1

.field private static bo006F006F006F006F006F006Fo006F:Z = false

.field public static bo006Fooooo006F006F:I = 0x2

.field private static boo006F006F006F006F006Fo006F:F = 0.0f

.field public static booooooo006F006F:I = 0x32


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00690069iiiii006900690069(Landroid/view/MotionEvent;Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1, p2}, Luuuuuu/vlvvlv;->bii0069iiii006900690069(Landroid/view/MotionEvent;Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;)V

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sget v1, Luuuuuu/vlvvlv;->booooooo006F006F:I

    sget v2, Luuuuuu/vlvvlv;->b006Foooooo006F006F:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vlvvlv;->booooooo006F006F:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vlvvlv;->bo006Fooooo006F006F:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vlvvlv;->b006F006Fooooo006F006F:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/vlvvlv;->b0069iiiiii006900690069()I

    move-result v1

    sput v1, Luuuuuu/vlvvlv;->booooooo006F006F:I

    const/16 v1, 0x36

    sput v1, Luuuuuu/vlvvlv;->b006F006Fooooo006F006F:I

    :cond_0
    sput v0, Luuuuuu/vlvvlv;->b006F006F006F006F006F006F006Fo006F:F

    :cond_1
    sget v0, Luuuuuu/vlvvlv;->booooooo006F006F:I

    sget v1, Luuuuuu/vlvvlv;->b006Foooooo006F006F:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vlvvlv;->booooooo006F006F:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vlvvlv;->bo006Fooooo006F006F:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/vlvvlv;->bi0069iiiii006900690069()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/16 v0, 0x1b

    sput v0, Luuuuuu/vlvvlv;->booooooo006F006F:I

    const/16 v0, 0x1e

    sput v0, Luuuuuu/vlvvlv;->b006Foooooo006F006F:I

    :cond_2
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    sget v0, Luuuuuu/vlvvlv;->booooooo006F006F:I

    sget v1, Luuuuuu/vlvvlv;->b006Foooooo006F006F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vlvvlv;->bo006Fooooo006F006F:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/vlvvlv;->b0069iiiiii006900690069()I

    move-result v0

    sput v0, Luuuuuu/vlvvlv;->booooooo006F006F:I

    invoke-static {}, Luuuuuu/vlvvlv;->b0069iiiiii006900690069()I

    move-result v0

    sput v0, Luuuuuu/vlvvlv;->b006Foooooo006F006F:I

    :pswitch_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sput v0, Luuuuuu/vlvvlv;->boo006F006F006F006F006Fo006F:F

    sget v0, Luuuuuu/vlvvlv;->boo006F006F006F006F006Fo006F:F

    sget v1, Luuuuuu/vlvvlv;->b006F006F006F006F006F006F006Fo006F:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    sput-boolean v3, Luuuuuu/vlvvlv;->bo006F006F006F006F006F006Fo006F:Z

    :cond_3
    sget v0, Luuuuuu/vlvvlv;->booooooo006F006F:I

    sget v1, Luuuuuu/vlvvlv;->b006Foooooo006F006F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/vlvvlv;->biiiiiii006900690069()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/vlvvlv;->b0069iiiiii006900690069()I

    move-result v0

    sput v0, Luuuuuu/vlvvlv;->booooooo006F006F:I

    const/16 v0, 0x3a

    sput v0, Luuuuuu/vlvvlv;->b006F006Fooooo006F006F:I

    :pswitch_1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_4

    sget-boolean v0, Luuuuuu/vlvvlv;->bo006F006F006F006F006F006Fo006F:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    sput-boolean v0, Luuuuuu/vlvvlv;->bo006F006F006F006F006F006Fo006F:Z

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static b0069i0069iiii006900690069()Z
    .locals 5

    sget-boolean v0, Luuuuuu/vlvvlv;->b006Fo006F006F006F006F006Fo006F:Z

    sget v1, Luuuuuu/vlvvlv;->booooooo006F006F:I

    sget v2, Luuuuuu/vlvvlv;->b006Foooooo006F006F:I

    add-int/2addr v2, v1

    sget v3, Luuuuuu/vlvvlv;->booooooo006F006F:I

    sget v4, Luuuuuu/vlvvlv;->b006Foooooo006F006F:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/vlvvlv;->bo006Fooooo006F006F:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    sget v3, Luuuuuu/vlvvlv;->booooooo006F006F:I

    sget v4, Luuuuuu/vlvvlv;->b006Foooooo006F006F:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/vlvvlv;->booooooo006F006F:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/vlvvlv;->bo006Fooooo006F006F:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/vlvvlv;->b006F006Fooooo006F006F:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Luuuuuu/vlvvlv;->b0069iiiiii006900690069()I

    move-result v3

    sput v3, Luuuuuu/vlvvlv;->booooooo006F006F:I

    const/16 v3, 0x50

    sput v3, Luuuuuu/vlvvlv;->b006F006Fooooo006F006F:I

    :cond_0
    invoke-static {}, Luuuuuu/vlvvlv;->b0069iiiiii006900690069()I

    move-result v3

    sput v3, Luuuuuu/vlvvlv;->booooooo006F006F:I

    const/4 v3, 0x0

    sput v3, Luuuuuu/vlvvlv;->b006F006Fooooo006F006F:I

    :pswitch_0
    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vlvvlv;->bo006Fooooo006F006F:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    sget v1, Luuuuuu/vlvvlv;->booooooo006F006F:I

    sget v2, Luuuuuu/vlvvlv;->b006Foooooo006F006F:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vlvvlv;->bo006Fooooo006F006F:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x19

    sput v1, Luuuuuu/vlvvlv;->booooooo006F006F:I

    invoke-static {}, Luuuuuu/vlvvlv;->b0069iiiiii006900690069()I

    move-result v1

    sput v1, Luuuuuu/vlvvlv;->b006F006Fooooo006F006F:I

    :pswitch_1
    const/4 v1, 0x4

    sput v1, Luuuuuu/vlvvlv;->booooooo006F006F:I

    invoke-static {}, Luuuuuu/vlvvlv;->b0069iiiiii006900690069()I

    move-result v1

    sput v1, Luuuuuu/vlvvlv;->b006F006Fooooo006F006F:I

    :pswitch_2
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static b0069iiiiii006900690069()I
    .locals 1

    const/16 v0, 0x43

    return v0
.end method

.method public static bi0069iiiii006900690069()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static bii0069iiii006900690069(Landroid/view/MotionEvent;Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;)V
    .locals 8

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->isPickerVisible()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->getRectForListOnly()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_0
    invoke-virtual {p2}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->isPickerVisible()Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    :cond_0
    sget v3, Luuuuuu/vlvvlv;->booooooo006F006F:I

    sget v4, Luuuuuu/vlvvlv;->b006Foooooo006F006F:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/vlvvlv;->booooooo006F006F:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/vlvvlv;->bo006Fooooo006F006F:I

    rem-int/2addr v3, v4

    invoke-static {}, Luuuuuu/vlvvlv;->bi0069iiiii006900690069()I

    move-result v4

    if-eq v3, v4, :cond_1

    const/4 v3, 0x2

    sput v3, Luuuuuu/vlvvlv;->booooooo006F006F:I

    invoke-static {}, Luuuuuu/vlvvlv;->b0069iiiiii006900690069()I

    move-result v3

    sput v3, Luuuuuu/vlvvlv;->b006F006Fooooo006F006F:I

    sget v3, Luuuuuu/vlvvlv;->booooooo006F006F:I

    sget v4, Luuuuuu/vlvvlv;->b006Foooooo006F006F:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/vlvvlv;->booooooo006F006F:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/vlvvlv;->bo006Fooooo006F006F:I

    rem-int/2addr v3, v4

    invoke-static {}, Luuuuuu/vlvvlv;->bi0069iiiii006900690069()I

    move-result v4

    if-eq v3, v4, :cond_1

    invoke-static {}, Luuuuuu/vlvvlv;->b0069iiiiii006900690069()I

    move-result v3

    sput v3, Luuuuuu/vlvvlv;->booooooo006F006F:I

    const/16 v3, 0x1c

    sput v3, Luuuuuu/vlvvlv;->b006F006Fooooo006F006F:I

    :cond_1
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->isPickerVisible()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->getRectForListOnly()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    float-to-int v5, v5

    sget v6, Luuuuuu/vlvvlv;->booooooo006F006F:I

    sget v7, Luuuuuu/vlvvlv;->b006Foooooo006F006F:I

    add-int/2addr v6, v7

    sget v7, Luuuuuu/vlvvlv;->booooooo006F006F:I

    mul-int/2addr v6, v7

    sget v7, Luuuuuu/vlvvlv;->bo006Fooooo006F006F:I

    rem-int/2addr v6, v7

    sget v7, Luuuuuu/vlvvlv;->b006F006Fooooo006F006F:I

    if-eq v6, v7, :cond_3

    sget v6, Luuuuuu/vlvvlv;->booooooo006F006F:I

    sget v7, Luuuuuu/vlvvlv;->b006Foooooo006F006F:I

    add-int/2addr v6, v7

    sget v7, Luuuuuu/vlvvlv;->booooooo006F006F:I

    mul-int/2addr v6, v7

    sget v7, Luuuuuu/vlvvlv;->bo006Fooooo006F006F:I

    rem-int/2addr v6, v7

    invoke-static {}, Luuuuuu/vlvvlv;->bi0069iiiii006900690069()I

    move-result v7

    if-eq v6, v7, :cond_2

    const/16 v6, 0x2b

    sput v6, Luuuuuu/vlvvlv;->booooooo006F006F:I

    invoke-static {}, Luuuuuu/vlvvlv;->b0069iiiiii006900690069()I

    move-result v6

    sput v6, Luuuuuu/vlvvlv;->b006F006Fooooo006F006F:I

    :cond_2
    invoke-static {}, Luuuuuu/vlvvlv;->b0069iiiiii006900690069()I

    move-result v6

    sput v6, Luuuuuu/vlvvlv;->booooooo006F006F:I

    invoke-static {}, Luuuuuu/vlvvlv;->b0069iiiiii006900690069()I

    move-result v6

    sput v6, Luuuuuu/vlvvlv;->b006F006Fooooo006F006F:I

    :cond_3
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-nez v3, :cond_6

    move v3, v1

    :goto_1
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->isPickerVisible()Z

    move-result v4

    if-nez v4, :cond_4

    move v3, v1

    :cond_4
    if-nez v0, :cond_5

    if-nez v3, :cond_5

    sput-boolean v1, Luuuuuu/vlvvlv;->b006Fo006F006F006F006F006Fo006F:Z

    :goto_2
    return-void

    :cond_5
    sput-boolean v2, Luuuuuu/vlvvlv;->b006Fo006F006F006F006F006Fo006F:Z

    goto :goto_2

    :cond_6
    move v3, v2

    goto :goto_1

    :cond_7
    move v0, v2

    goto/16 :goto_0
.end method

.method public static biiiiiii006900690069()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
