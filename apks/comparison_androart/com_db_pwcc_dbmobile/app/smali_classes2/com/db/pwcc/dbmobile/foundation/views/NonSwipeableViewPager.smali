.class public Lcom/db/pwcc/dbmobile/foundation/views/NonSwipeableViewPager;
.super Landroid/support/v4/view/ViewPager;


# static fields
.field public static b0074tt00740074007400740074:I = 0x1

.field public static bt0074t00740074007400740074:I = 0x2

.field public static btt007400740074007400740074:I = 0x0

.field public static bttt00740074007400740074:I = 0x3d


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/views/NonSwipeableViewPager;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/views/NonSwipeableViewPager;->init()V

    return-void
.end method

.method public static b00740074t00740074007400740074()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public static b0074t007400740074007400740074()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private init()V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/foundation/views/NonSwipeableViewPager;->bttt00740074007400740074:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/NonSwipeableViewPager;->b0074tt00740074007400740074:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/NonSwipeableViewPager;->bt0074t00740074007400740074:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/NonSwipeableViewPager;->b00740074t00740074007400740074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/NonSwipeableViewPager;->bttt00740074007400740074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/NonSwipeableViewPager;->b00740074t00740074007400740074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/NonSwipeableViewPager;->b0074tt00740074007400740074:I

    sget v0, Lcom/db/pwcc/dbmobile/foundation/views/NonSwipeableViewPager;->bttt00740074007400740074:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/NonSwipeableViewPager;->b0074tt00740074007400740074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/NonSwipeableViewPager;->bttt00740074007400740074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/NonSwipeableViewPager;->bt0074t00740074007400740074:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/NonSwipeableViewPager;->btt007400740074007400740074:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5f

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/NonSwipeableViewPager;->bttt00740074007400740074:I

    const/16 v0, 0x2d

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/NonSwipeableViewPager;->btt007400740074007400740074:I

    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/views/NonSwipeableViewPager;->setEnabled(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/views/NonSwipeableViewPager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/NonSwipeableViewPager;->bttt00740074007400740074:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/NonSwipeableViewPager;->b0074tt00740074007400740074:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/NonSwipeableViewPager;->bt0074t00740074007400740074:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/NonSwipeableViewPager;->bttt00740074007400740074:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/views/NonSwipeableViewPager;->b0074tt00740074007400740074:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/views/NonSwipeableViewPager;->bt0074t00740074007400740074:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x14

    sput v2, Lcom/db/pwcc/dbmobile/foundation/views/NonSwipeableViewPager;->bttt00740074007400740074:I

    const/16 v2, 0x51

    sput v2, Lcom/db/pwcc/dbmobile/foundation/views/NonSwipeableViewPager;->btt007400740074007400740074:I

    :pswitch_0
    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/NonSwipeableViewPager;->b00740074t00740074007400740074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/NonSwipeableViewPager;->bttt00740074007400740074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/NonSwipeableViewPager;->b00740074t00740074007400740074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/NonSwipeableViewPager;->btt007400740074007400740074:I

    :pswitch_1
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/views/NonSwipeableViewPager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/NonSwipeableViewPager;->bttt00740074007400740074:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/NonSwipeableViewPager;->b0074tt00740074007400740074:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/NonSwipeableViewPager;->bttt00740074007400740074:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/NonSwipeableViewPager;->bt0074t00740074007400740074:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/NonSwipeableViewPager;->btt007400740074007400740074:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/NonSwipeableViewPager;->bttt00740074007400740074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/NonSwipeableViewPager;->b0074t007400740074007400740074()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/NonSwipeableViewPager;->bt0074t00740074007400740074:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x1c

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/NonSwipeableViewPager;->bttt00740074007400740074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/NonSwipeableViewPager;->b00740074t00740074007400740074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/NonSwipeableViewPager;->btt007400740074007400740074:I

    :pswitch_0
    const/16 v1, 0xe

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/NonSwipeableViewPager;->bttt00740074007400740074:I

    const/16 v1, 0x25

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/NonSwipeableViewPager;->btt007400740074007400740074:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
