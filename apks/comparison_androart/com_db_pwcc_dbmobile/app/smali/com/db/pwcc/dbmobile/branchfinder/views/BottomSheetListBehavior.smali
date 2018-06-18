.class public Lcom/db/pwcc/dbmobile/branchfinder/views/BottomSheetListBehavior;
.super Landroid/support/design/widget/BottomSheetBehavior;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroid/support/design/widget/BottomSheetBehavior",
        "<TV;>;"
    }
.end annotation


# static fields
.field public static bo006F006Foo006F:I = 0x31

.field public static bo006Fo006Fo006F:I = 0x1

.field public static boo006F006Fo006F:I = 0x0

.field public static booo006Fo006F:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/BottomSheetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static b006F006F006Foo006F()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b006F006Fo006Fo006F()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b006Fo006F006Fo006F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b006Foo006Fo006F()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/branchfinder/views/BottomSheetListBehavior;->isHideable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/views/BottomSheetListBehavior;->bo006F006Foo006F:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/views/BottomSheetListBehavior;->bo006Fo006Fo006F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/views/BottomSheetListBehavior;->booo006Fo006F:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x52

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/views/BottomSheetListBehavior;->bo006F006Foo006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/views/BottomSheetListBehavior;->b006Foo006Fo006F()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/views/BottomSheetListBehavior;->bo006Fo006Fo006F:I

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    :pswitch_1
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/BottomSheetBehavior;->onInterceptTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/views/BottomSheetListBehavior;->bo006F006Foo006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/views/BottomSheetListBehavior;->b006F006F006Foo006F()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/views/BottomSheetListBehavior;->booo006Fo006F:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/views/BottomSheetListBehavior;->b006Foo006Fo006F()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/views/BottomSheetListBehavior;->bo006F006Foo006F:I

    const/16 v1, 0x31

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/views/BottomSheetListBehavior;->booo006Fo006F:I

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

.method public onNestedPreFling(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/branchfinder/views/BottomSheetListBehavior;->isHideable()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/support/design/widget/BottomSheetBehavior;->onNestedPreFling(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/views/BottomSheetListBehavior;->bo006F006Foo006F:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/views/BottomSheetListBehavior;->bo006Fo006Fo006F:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/views/BottomSheetListBehavior;->bo006F006Foo006F:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/views/BottomSheetListBehavior;->booo006Fo006F:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/views/BottomSheetListBehavior;->b006F006Fo006Fo006F()I

    move-result v2

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/views/BottomSheetListBehavior;->bo006F006Foo006F:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/views/BottomSheetListBehavior;->bo006Fo006Fo006F:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/views/BottomSheetListBehavior;->bo006F006Foo006F:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/views/BottomSheetListBehavior;->booo006Fo006F:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/views/BottomSheetListBehavior;->boo006F006Fo006F:I

    if-eq v1, v2, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/views/BottomSheetListBehavior;->b006Foo006Fo006F()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/views/BottomSheetListBehavior;->bo006F006Foo006F:I

    const/16 v1, 0x39

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/views/BottomSheetListBehavior;->boo006F006Fo006F:I

    :cond_2
    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/views/BottomSheetListBehavior;->b006Foo006Fo006F()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/views/BottomSheetListBehavior;->bo006F006Foo006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/views/BottomSheetListBehavior;->b006Foo006Fo006F()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/views/BottomSheetListBehavior;->bo006Fo006Fo006F:I

    goto :goto_0
.end method

.method public onNestedPreScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[I)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/branchfinder/views/BottomSheetListBehavior;->isHideable()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    :pswitch_0
    return-void

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/views/BottomSheetListBehavior;->bo006F006Foo006F:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/views/BottomSheetListBehavior;->bo006Fo006Fo006F:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/views/BottomSheetListBehavior;->bo006F006Foo006F:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/views/BottomSheetListBehavior;->booo006Fo006F:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/views/BottomSheetListBehavior;->boo006F006Fo006F:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x18

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/views/BottomSheetListBehavior;->bo006F006Foo006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/views/BottomSheetListBehavior;->b006Foo006Fo006F()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/views/BottomSheetListBehavior;->boo006F006Fo006F:I

    :cond_1
    invoke-super/range {p0 .. p6}, Landroid/support/design/widget/BottomSheetBehavior;->onNestedPreScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/views/BottomSheetListBehavior;->bo006F006Foo006F:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/views/BottomSheetListBehavior;->bo006Fo006Fo006F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/views/BottomSheetListBehavior;->booo006Fo006F:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5d

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/views/BottomSheetListBehavior;->bo006F006Foo006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/views/BottomSheetListBehavior;->b006Foo006Fo006F()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/views/BottomSheetListBehavior;->boo006F006Fo006F:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onStartNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "I)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/branchfinder/views/BottomSheetListBehavior;->isHideable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/views/BottomSheetListBehavior;->bo006F006Foo006F:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/views/BottomSheetListBehavior;->bo006Fo006Fo006F:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/views/BottomSheetListBehavior;->bo006F006Foo006F:I

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/views/BottomSheetListBehavior;->bo006Fo006Fo006F:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/views/BottomSheetListBehavior;->booo006Fo006F:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/views/BottomSheetListBehavior;->b006Foo006Fo006F()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/branchfinder/views/BottomSheetListBehavior;->bo006F006Foo006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/views/BottomSheetListBehavior;->b006Foo006Fo006F()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/branchfinder/views/BottomSheetListBehavior;->boo006F006Fo006F:I

    :pswitch_0
    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/views/BottomSheetListBehavior;->booo006Fo006F:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/views/BottomSheetListBehavior;->b006Foo006Fo006F()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/views/BottomSheetListBehavior;->bo006F006Foo006F:I

    const/16 v0, 0x3a

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/views/BottomSheetListBehavior;->boo006F006Fo006F:I

    :pswitch_1
    invoke-super/range {p0 .. p5}, Landroid/support/design/widget/BottomSheetBehavior;->onStartNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

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

.method public onStopNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/branchfinder/views/BottomSheetListBehavior;->isHideable()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/views/BottomSheetListBehavior;->bo006F006Foo006F:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/views/BottomSheetListBehavior;->bo006Fo006Fo006F:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/views/BottomSheetListBehavior;->bo006F006Foo006F:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/views/BottomSheetListBehavior;->booo006Fo006F:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/views/BottomSheetListBehavior;->b006F006Fo006Fo006F()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x21

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/views/BottomSheetListBehavior;->bo006F006Foo006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/views/BottomSheetListBehavior;->b006Foo006Fo006F()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/views/BottomSheetListBehavior;->boo006F006Fo006F:I

    :cond_1
    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/views/BottomSheetListBehavior;->bo006F006Foo006F:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/views/BottomSheetListBehavior;->bo006Fo006Fo006F:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/views/BottomSheetListBehavior;->bo006F006Foo006F:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/views/BottomSheetListBehavior;->booo006Fo006F:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/views/BottomSheetListBehavior;->boo006F006Fo006F:I

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/views/BottomSheetListBehavior;->b006Foo006Fo006F()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/views/BottomSheetListBehavior;->bo006F006Foo006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/views/BottomSheetListBehavior;->b006Foo006Fo006F()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/views/BottomSheetListBehavior;->boo006F006Fo006F:I

    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/BottomSheetBehavior;->onStopNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/branchfinder/views/BottomSheetListBehavior;->isHideable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/views/BottomSheetListBehavior;->bo006F006Foo006F:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/views/BottomSheetListBehavior;->bo006Fo006Fo006F:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/views/BottomSheetListBehavior;->bo006F006Foo006F:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/views/BottomSheetListBehavior;->bo006Fo006Fo006F:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/views/BottomSheetListBehavior;->b006Fo006F006Fo006F()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/views/BottomSheetListBehavior;->b006Foo006Fo006F()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/views/BottomSheetListBehavior;->bo006F006Foo006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/views/BottomSheetListBehavior;->b006Foo006Fo006F()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/views/BottomSheetListBehavior;->boo006F006Fo006F:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/views/BottomSheetListBehavior;->bo006F006Foo006F:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/views/BottomSheetListBehavior;->b006Fo006F006Fo006F()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/views/BottomSheetListBehavior;->boo006F006Fo006F:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0xf

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/views/BottomSheetListBehavior;->bo006F006Foo006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/views/BottomSheetListBehavior;->b006Foo006Fo006F()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/views/BottomSheetListBehavior;->boo006F006Fo006F:I

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/BottomSheetBehavior;->onTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
