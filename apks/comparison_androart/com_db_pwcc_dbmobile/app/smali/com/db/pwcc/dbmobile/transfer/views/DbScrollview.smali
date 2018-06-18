.class public Lcom/db/pwcc/dbmobile/transfer/views/DbScrollview;
.super Landroid/widget/ScrollView;


# static fields
.field public static b0064006400640064dd00640064d:I = 0x2

.field public static b0064d00640064dd00640064d:I = 0x20

.field public static bd006400640064dd00640064d:I = 0x1


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static b0064ddd0064d00640064d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bdddd0064d00640064d()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v1, -0x1

    sget v0, Lcom/db/pwcc/dbmobile/transfer/views/DbScrollview;->b0064d00640064dd00640064d:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/DbScrollview;->bd006400640064dd00640064d:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/DbScrollview;->b0064006400640064dd00640064d:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4e

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/DbScrollview;->b0064d00640064dd00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/DbScrollview;->bdddd0064d00640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/DbScrollview;->bd006400640064dd00640064d:I

    :pswitch_0
    invoke-static {}, Luuuuuu/vlvvlv;->b0069i0069iiii006900690069()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/DbScrollview;->bdddd0064d00640064d()I

    move-result v0

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/DbScrollview;->bd006400640064dd00640064d:I

    add-int/2addr v0, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/DbScrollview;->bdddd0064d00640064d()I

    move-result v2

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/DbScrollview;->b0064006400640064dd00640064d:I

    rem-int/2addr v0, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/DbScrollview;->b0064ddd0064d00640064d()I

    move-result v2

    if-eq v0, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/DbScrollview;->bdddd0064d00640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/DbScrollview;->b0064d00640064dd00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/DbScrollview;->bdddd0064d00640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/DbScrollview;->bd006400640064dd00640064d:I

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/DbScrollview;->b0064d00640064dd00640064d:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/DbScrollview;->bd006400640064dd00640064d:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/DbScrollview;->b0064006400640064dd00640064d:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x38

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/DbScrollview;->b0064d00640064dd00640064d:I

    const/16 v2, 0x3d

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/DbScrollview;->bd006400640064dd00640064d:I

    :goto_1
    :pswitch_1
    :try_start_0
    new-array v2, v1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

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
