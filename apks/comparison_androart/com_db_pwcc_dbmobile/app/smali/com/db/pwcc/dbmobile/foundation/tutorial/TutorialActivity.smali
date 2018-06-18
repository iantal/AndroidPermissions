.class public Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;
.super Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;


# static fields
.field public static b006Fooooo006F006F:I = 0x0

.field public static bo006F006F006F006F006Fo006F:I = 0x1

.field public static bo006Foooo006F006F:I = 0x2

.field public static boo006F006F006F006Fo006F:I = 0x33


# instance fields
.field private circlePageIndicator:Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;

.field private pageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private tryNowButton:Landroid/support/design/widget/FloatingActionButton;

.field private tutorialAdapter:Luuuuuu/pqqqqp;

.field private tutorialPager:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->tutorialPager:Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->tutorialAdapter:Luuuuuu/pqqqqp;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->circlePageIndicator:Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->tryNowButton:Landroid/support/design/widget/FloatingActionButton;

    new-instance v0, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity$3;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity$3;-><init>(Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->pageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public static synthetic access$001(Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;)V
    .locals 2

    invoke-super {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->onBackPressed()V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->boo006F006F006F006Fo006F:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->bo006F006F006F006F006Fo006F:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->boo006F006F006F006Fo006F:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->b006F006F006F006F006F006Fo006F()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->b006Fo006F006F006F006Fo006F()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->boo006F006F006F006Fo006F:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->bo006F006F006F006F006Fo006F:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->boo006F006F006F006Fo006F:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->bo006Foooo006F006F:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->b006Fooooo006F006F:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5c

    sput v0, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->boo006F006F006F006Fo006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->boooooo006F006F()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->b006Fooooo006F006F:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->boooooo006F006F()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->boo006F006F006F006Fo006F:I

    const/16 v0, 0x61

    sput v0, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->bo006F006F006F006F006Fo006F:I

    :cond_1
    return-void
.end method

.method public static synthetic access$100(Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;I)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->boo006F006F006F006Fo006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->b006F006Foooo006F006F()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->b006F006F006F006F006F006Fo006F()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x24

    sput v0, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->boo006F006F006F006Fo006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->boooooo006F006F()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->b006Fooooo006F006F:I

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->selectPage(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b006F006F006F006F006F006Fo006F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b006F006Foooo006F006F()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b006Fo006F006F006F006Fo006F()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static boooooo006F006F()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method

.method private displayCirclePageIndicator()V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->circlePageIndicator:Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;

    if-nez v0, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->boo006F006F006F006Fo006F:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->bo006F006F006F006F006Fo006F:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->boo006F006F006F006Fo006F:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->bo006Foooo006F006F:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->b006Fooooo006F006F:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->boooooo006F006F()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->boo006F006F006F006Fo006F:I

    const/16 v0, 0x28

    sput v0, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->b006Fooooo006F006F:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$id;->indicator:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->circlePageIndicator:Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->circlePageIndicator:Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->tutorialPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->tutorialAdapter:Luuuuuu/pqqqqp;

    invoke-virtual {v0}, Luuuuuu/pqqqqp;->getCount()I

    move-result v0

    const/4 v1, 0x1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->boo006F006F006F006Fo006F:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->bo006F006F006F006F006Fo006F:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->boo006F006F006F006Fo006F:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->bo006Foooo006F006F:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->b006Fooooo006F006F:I

    if-eq v2, v3, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->boooooo006F006F()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->boo006F006F006F006Fo006F:I

    const/16 v2, 0x1c

    sput v2, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->b006Fooooo006F006F:I

    :cond_2
    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->circlePageIndicator:Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private initDbToolbar()V
    .locals 5

    const/4 v4, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$color;->tutorial_background_color:I

    new-instance v1, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity$2;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity$2;-><init>(Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;)V

    sget v2, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->boo006F006F006F006Fo006F:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->bo006F006F006F006F006Fo006F:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->bo006Foooo006F006F:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->boooooo006F006F()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->boo006F006F006F006Fo006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->boooooo006F006F()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->b006Fooooo006F006F:I

    :pswitch_0
    invoke-virtual {p0, v0, v4, v4, v1}, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->setToolbarForPopupModeWithCloseButton(IIILandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->getActionToolbar()Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->removeStatusbarPadding()V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->boo006F006F006F006Fo006F:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->bo006F006F006F006F006Fo006F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->bo006Foooo006F006F:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0xa

    sput v0, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->boo006F006F006F006Fo006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->boooooo006F006F()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->b006Fooooo006F006F:I

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

.method private initView()V
    .locals 3

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->initDbToolbar()V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$id;->fragment_pager:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->tutorialPager:Landroid/support/v4/view/ViewPager;

    new-instance v0, Luuuuuu/pqqqqp;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    new-instance v2, Luuuuuu/onnnon;

    invoke-direct {v2}, Luuuuuu/onnnon;-><init>()V

    invoke-virtual {v2}, Luuuuuu/onnnon;->bk006B006Bkkkk006Bk006B()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Luuuuuu/pqqqqp;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->tutorialAdapter:Luuuuuu/pqqqqp;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->tutorialPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->tutorialAdapter:Luuuuuu/pqqqqp;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$id;->button_try_now:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->tryNowButton:Landroid/support/design/widget/FloatingActionButton;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->tryNowButton:Landroid/support/design/widget/FloatingActionButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->tryNowButton:Landroid/support/design/widget/FloatingActionButton;

    new-instance v1, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity$1;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity$1;-><init>(Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->boo006F006F006F006Fo006F:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->bo006F006F006F006F006Fo006F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->bo006Foooo006F006F:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->boooooo006F006F()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->boo006F006F006F006Fo006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->boooooo006F006F()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->b006Fooooo006F006F:I

    sget v0, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->boo006F006F006F006Fo006F:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->bo006F006F006F006F006Fo006F:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->boo006F006F006F006Fo006F:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->bo006Foooo006F006F:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->b006Fooooo006F006F:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x29

    sput v0, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->boo006F006F006F006Fo006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->boooooo006F006F()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->b006Fooooo006F006F:I

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->tutorialPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->pageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->selectPage(I)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->displayCirclePageIndicator()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private makeFullscreenAndHideStatusbar()V
    .locals 5

    const/16 v4, 0x400

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->boo006F006F006F006Fo006F:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->bo006F006F006F006F006Fo006F:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->boo006F006F006F006Fo006F:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->bo006Foooo006F006F:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->b006Fooooo006F006F:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->boooooo006F006F()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->boo006F006F006F006Fo006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->boooooo006F006F()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->b006Fooooo006F006F:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->boo006F006F006F006Fo006F:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->bo006F006F006F006F006Fo006F:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->boo006F006F006F006Fo006F:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->bo006Foooo006F006F:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->b006Fooooo006F006F:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x50

    sput v1, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->boo006F006F006F006Fo006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->boooooo006F006F()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->b006Fooooo006F006F:I

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    if-eq v1, v3, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    :cond_1
    return-void
.end method

.method public static makeIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->boo006F006F006F006Fo006F:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->bo006F006F006F006F006Fo006F:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->boo006F006F006F006Fo006F:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->bo006Foooo006F006F:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->b006Fooooo006F006F:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->boooooo006F006F()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->boo006F006F006F006Fo006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->boooooo006F006F()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->b006Fooooo006F006F:I

    sget v0, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->boo006F006F006F006Fo006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->b006F006Foooo006F006F()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->boo006F006F006F006Fo006F:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->bo006Foooo006F006F:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->b006Fooooo006F006F:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->boooooo006F006F()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->boo006F006F006F006Fo006F:I

    const/16 v0, 0x26

    sput v0, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->b006Fooooo006F006F:I

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private selectPage(I)V
    .locals 5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->tutorialAdapter:Luuuuuu/pqqqqp;

    invoke-virtual {v0}, Luuuuuu/pqqqqp;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->boo006F006F006F006Fo006F:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->bo006F006F006F006F006Fo006F:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->boo006F006F006F006Fo006F:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->bo006Foooo006F006F:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->b006Fooooo006F006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->boooooo006F006F()I

    move-result v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->b006F006Foooo006F006F()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->bo006Foooo006F006F:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->boooooo006F006F()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->boo006F006F006F006Fo006F:I

    const/16 v3, 0x37

    sput v3, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->b006Fooooo006F006F:I

    :pswitch_0
    if-eq v1, v2, :cond_0

    const/16 v1, 0x30

    sput v1, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->boo006F006F006F006Fo006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->boooooo006F006F()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->b006Fooooo006F006F:I

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->getActionToolbar()Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->setPrimaryActionButtonVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->tryNowButton:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton;->show()V

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->getActionToolbar()Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->setPrimaryActionButtonVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->tryNowButton:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton;->hide()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getLayout()I
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$layout;->tutorial_activity:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->boo006F006F006F006Fo006F:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->bo006F006F006F006F006Fo006F:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->boo006F006F006F006Fo006F:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->b006F006F006F006F006F006Fo006F()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->b006Fooooo006F006F:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->boooooo006F006F()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->boo006F006F006F006Fo006F:I

    const/16 v1, 0x25

    sput v1, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->b006Fooooo006F006F:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->boo006F006F006F006Fo006F:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->bo006F006F006F006F006Fo006F:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->boo006F006F006F006Fo006F:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->bo006Foooo006F006F:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->b006Fooooo006F006F:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x5e

    sput v1, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->boo006F006F006F006Fo006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->boooooo006F006F()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->b006Fooooo006F006F:I

    :cond_1
    return v0
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->tutorialPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->boooooo006F006F()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->bo006F006F006F006F006Fo006F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->b006F006F006F006F006F006Fo006F()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->boooooo006F006F()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->boo006F006F006F006Fo006F:I

    const/16 v0, 0x53

    sput v0, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->b006Fooooo006F006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->boooooo006F006F()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->bo006F006F006F006F006Fo006F:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->boooooo006F006F()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->bo006Foooo006F006F:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->b006Fooooo006F006F:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->boooooo006F006F()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->boo006F006F006F006Fo006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->boooooo006F006F()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->b006Fooooo006F006F:I

    :cond_0
    :pswitch_0
    invoke-super {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->onBackPressed()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->tutorialPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->tutorialPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Luuuuuu/puuuuu;

    const-string v2, "^+*0*ih%$*$cba`_"

    const/16 v3, 0x3f

    const/16 v4, 0x44

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->boo006F006F006F006Fo006F:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->bo006F006F006F006F006Fo006F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->bo006Foooo006F006F:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->boooooo006F006F()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->boo006F006F006F006Fo006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->boooooo006F006F()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->b006Fooooo006F006F:I

    :pswitch_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Luuuuuu/puppuu;

    const-string v2, "H\u0015\u0014\u001a\u0014S\u0010\u000f\u0015\u000f\u000c\u000b\u0011\u000b\u0008\u0007\r\u0007\u0004\u0003\t\u0003\u007f~\u0005~>="

    const/16 v3, 0x8c

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/uppupu;->b0072r0072r00720072rr0072(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->makeFullscreenAndHideStatusbar()V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->initView()V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->boo006F006F006F006Fo006F:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->bo006F006F006F006F006Fo006F:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->boo006F006F006F006Fo006F:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->bo006Foooo006F006F:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->b006Fooooo006F006F:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5d

    sput v0, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->boo006F006F006F006Fo006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->boooooo006F006F()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->b006Fooooo006F006F:I

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->boo006F006F006F006Fo006F:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->bo006F006F006F006F006Fo006F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->bo006Foooo006F006F:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3f

    sput v0, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->boo006F006F006F006Fo006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->boooooo006F006F()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->b006Fooooo006F006F:I

    sget v0, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->boo006F006F006F006Fo006F:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->bo006F006F006F006F006Fo006F:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->boo006F006F006F006Fo006F:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->bo006Foooo006F006F:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->b006Fooooo006F006F:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x18

    sput v0, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->boo006F006F006F006Fo006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->boooooo006F006F()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->b006Fooooo006F006F:I

    :cond_0
    :pswitch_0
    invoke-super {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->onResume()V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->makeFullscreenAndHideStatusbar()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
