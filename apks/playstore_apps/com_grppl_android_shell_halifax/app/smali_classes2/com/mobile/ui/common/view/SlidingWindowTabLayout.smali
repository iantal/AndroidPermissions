.class public Lcom/mobile/ui/common/view/SlidingWindowTabLayout;
.super Lcom/mobile/ui/common/view/TypefaceTabLayout;


# static fields
.field private static final DEFAULT_DIVIDER_COLOUR:I = -0x1

.field private static final DEFAULT_DIVIDER_WIDTH:I = 0x0

.field private static final DEFAULT_NUMBER_OF_VISIBLE_TABS:I = 0x3

.field public static b042B042BЫЫ042B042BЫ042B:I = 0x20

.field public static b042BЫЫЫ042B042BЫ042B:I = 0x1

.field public static bЫ042BЫЫ042B042BЫ042B:I = 0x2

.field public static bЫЫ042BЫ042B042BЫ042B:I


# instance fields
.field private mDividerColour:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private mDividerWidth:I

.field private mNumberOfVisibleTabs:I

.field private mTabWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mobile/ui/common/view/SlidingWindowTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mobile/ui/common/view/SlidingWindowTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v4, -0x1

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/mobile/ui/common/view/TypefaceTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/mobile/ui/R$styleable;->SlidingWindowTabLayout:[I

    invoke-virtual {v0, p2, v1, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$styleable;->SlidingWindowTabLayout_visibleTabs:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/mobile/ui/common/view/SlidingWindowTabLayout;->mNumberOfVisibleTabs:I

    invoke-virtual {p0, v3}, Lcom/mobile/ui/common/view/SlidingWindowTabLayout;->setTabMode(I)V

    sget v1, Lcom/mobile/ui/R$styleable;->SlidingWindowTabLayout_dividerWidth:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/mobile/ui/common/view/SlidingWindowTabLayout;->mDividerWidth:I

    sget v1, Lcom/mobile/ui/R$styleable;->SlidingWindowTabLayout_dividerColour:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/mobile/ui/common/view/SlidingWindowTabLayout;->mDividerColour:I

    iget v1, p0, Lcom/mobile/ui/common/view/SlidingWindowTabLayout;->mDividerColour:I

    if-eq v1, v4, :cond_0

    iget v1, p0, Lcom/mobile/ui/common/view/SlidingWindowTabLayout;->mDividerWidth:I

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/mobile/ui/common/view/SlidingWindowTabLayout;->addDividers()V

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private addDividers()V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/SlidingWindowTabLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/SlidingWindowTabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    instance-of v0, v1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget v2, p0, Lcom/mobile/ui/common/view/SlidingWindowTabLayout;->mDividerWidth:I

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-static {}, Lcom/mobile/ui/common/view/SlidingWindowTabLayout;->bЫЫЫЫ042B042BЫ042B()I

    move-result v2

    sget v3, Lcom/mobile/ui/common/view/SlidingWindowTabLayout;->b042BЫЫЫ042B042BЫ042B:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/SlidingWindowTabLayout;->bЫ042BЫЫ042B042BЫ042B:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    sget v2, Lcom/mobile/ui/common/view/SlidingWindowTabLayout;->b042B042BЫЫ042B042BЫ042B:I

    sget v3, Lcom/mobile/ui/common/view/SlidingWindowTabLayout;->b042BЫЫЫ042B042BЫ042B:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/SlidingWindowTabLayout;->b042B042BЫЫ042B042BЫ042B:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/SlidingWindowTabLayout;->bЫ042BЫЫ042B042BЫ042B:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/SlidingWindowTabLayout;->bЫЫ042BЫ042B042BЫ042B:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/SlidingWindowTabLayout;->bЫЫЫЫ042B042BЫ042B()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/SlidingWindowTabLayout;->b042B042BЫЫ042B042BЫ042B:I

    const/16 v2, 0x17

    sput v2, Lcom/mobile/ui/common/view/SlidingWindowTabLayout;->bЫЫ042BЫ042B042BЫ042B:I

    :cond_0
    const/16 v2, 0xe

    sput v2, Lcom/mobile/ui/common/view/SlidingWindowTabLayout;->b042BЫЫЫ042B042BЫ042B:I

    :pswitch_2
    iget v2, p0, Lcom/mobile/ui/common/view/SlidingWindowTabLayout;->mDividerColour:I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static b042BЫ042BЫ042B042BЫ042B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bЫЫЫЫ042B042BЫ042B()I
    .locals 1

    const/16 v0, 0x60

    return v0
.end method


# virtual methods
.method public getDividerWidth()I
    .locals 4

    :try_start_0
    sget v0, Lcom/mobile/ui/common/view/SlidingWindowTabLayout;->b042B042BЫЫ042B042BЫ042B:I

    invoke-static {}, Lcom/mobile/ui/common/view/SlidingWindowTabLayout;->b042BЫ042BЫ042B042BЫ042B()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/SlidingWindowTabLayout;->b042B042BЫЫ042B042BЫ042B:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/SlidingWindowTabLayout;->bЫ042BЫЫ042B042BЫ042B:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/mobile/ui/common/view/SlidingWindowTabLayout;->b042B042BЫЫ042B042BЫ042B:I

    sget v3, Lcom/mobile/ui/common/view/SlidingWindowTabLayout;->b042BЫЫЫ042B042BЫ042B:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/SlidingWindowTabLayout;->b042B042BЫЫ042B042BЫ042B:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/SlidingWindowTabLayout;->bЫ042BЫЫ042B042BЫ042B:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/SlidingWindowTabLayout;->bЫЫ042BЫ042B042BЫ042B:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/SlidingWindowTabLayout;->bЫЫЫЫ042B042BЫ042B()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/SlidingWindowTabLayout;->b042B042BЫЫ042B042BЫ042B:I

    const/16 v2, 0x33

    sput v2, Lcom/mobile/ui/common/view/SlidingWindowTabLayout;->bЫЫ042BЫ042B042BЫ042B:I

    :cond_0
    :try_start_1
    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/SlidingWindowTabLayout;->bЫЫ042BЫ042B042BЫ042B:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x4c

    sput v0, Lcom/mobile/ui/common/view/SlidingWindowTabLayout;->b042B042BЫЫ042B042BЫ042B:I

    invoke-static {}, Lcom/mobile/ui/common/view/SlidingWindowTabLayout;->bЫЫЫЫ042B042BЫ042B()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/SlidingWindowTabLayout;->bЫЫ042BЫ042B042BЫ042B:I

    :cond_1
    iget v0, p0, Lcom/mobile/ui/common/view/SlidingWindowTabLayout;->mDividerWidth:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getTabMinWidth()I
    .locals 2

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lcom/mobile/ui/common/view/SlidingWindowTabLayout;->b042B042BЫЫ042B042BЫ042B:I

    sget v1, Lcom/mobile/ui/common/view/SlidingWindowTabLayout;->b042BЫЫЫ042B042BЫ042B:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/SlidingWindowTabLayout;->b042B042BЫЫ042B042BЫ042B:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/SlidingWindowTabLayout;->bЫ042BЫЫ042B042BЫ042B:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/SlidingWindowTabLayout;->bЫЫ042BЫ042B042BЫ042B:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mobile/ui/common/view/SlidingWindowTabLayout;->b042B042BЫЫ042B042BЫ042B:I

    sget v1, Lcom/mobile/ui/common/view/SlidingWindowTabLayout;->b042BЫЫЫ042B042BЫ042B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/SlidingWindowTabLayout;->bЫ042BЫЫ042B042BЫ042B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0xb

    sput v0, Lcom/mobile/ui/common/view/SlidingWindowTabLayout;->b042B042BЫЫ042B042BЫ042B:I

    invoke-static {}, Lcom/mobile/ui/common/view/SlidingWindowTabLayout;->bЫЫЫЫ042B042BЫ042B()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/SlidingWindowTabLayout;->bЫЫ042BЫ042B042BЫ042B:I

    :pswitch_2
    :try_start_1
    invoke-static {}, Lcom/mobile/ui/common/view/SlidingWindowTabLayout;->bЫЫЫЫ042B042BЫ042B()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/SlidingWindowTabLayout;->b042B042BЫЫ042B042BЫ042B:I

    const/16 v0, 0x29

    sput v0, Lcom/mobile/ui/common/view/SlidingWindowTabLayout;->bЫЫ042BЫ042B042BЫ042B:I

    :cond_0
    iget v0, p0, Lcom/mobile/ui/common/view/SlidingWindowTabLayout;->mTabWidth:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public onMeasure(II)V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget v0, p0, Lcom/mobile/ui/common/view/SlidingWindowTabLayout;->mTabWidth:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/SlidingWindowTabLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/mobile/ui/common/view/SlidingWindowTabLayout;->mNumberOfVisibleTabs:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/mobile/ui/common/view/SlidingWindowTabLayout;->mTabWidth:I

    iget v0, p0, Lcom/mobile/ui/common/view/SlidingWindowTabLayout;->mNumberOfVisibleTabs:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/mobile/ui/common/view/SlidingWindowTabLayout;->mTabWidth:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/SlidingWindowTabLayout;->b042B042BЫЫ042B042BЫ042B:I

    sget v2, Lcom/mobile/ui/common/view/SlidingWindowTabLayout;->b042BЫЫЫ042B042BЫ042B:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/SlidingWindowTabLayout;->b042B042BЫЫ042B042BЫ042B:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/SlidingWindowTabLayout;->bЫ042BЫЫ042B042BЫ042B:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/SlidingWindowTabLayout;->bЫЫ042BЫ042B042BЫ042B:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x30

    sput v1, Lcom/mobile/ui/common/view/SlidingWindowTabLayout;->b042B042BЫЫ042B042BЫ042B:I

    invoke-static {}, Lcom/mobile/ui/common/view/SlidingWindowTabLayout;->bЫЫЫЫ042B042BЫ042B()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/SlidingWindowTabLayout;->bЫЫ042BЫ042B042BЫ042B:I

    sget v1, Lcom/mobile/ui/common/view/SlidingWindowTabLayout;->b042B042BЫЫ042B042BЫ042B:I

    sget v2, Lcom/mobile/ui/common/view/SlidingWindowTabLayout;->b042BЫЫЫ042B042BЫ042B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/SlidingWindowTabLayout;->bЫ042BЫЫ042B042BЫ042B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/SlidingWindowTabLayout;->bЫЫЫЫ042B042BЫ042B()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/SlidingWindowTabLayout;->b042B042BЫЫ042B042BЫ042B:I

    const/16 v1, 0x18

    sput v1, Lcom/mobile/ui/common/view/SlidingWindowTabLayout;->bЫЫ042BЫ042B042BЫ042B:I

    :cond_0
    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    :try_start_1
    iget-object v1, p0, Lcom/mobile/ui/common/view/SlidingWindowTabLayout;->mTabStrip:Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v0, v3}, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->setPadding(IIII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/SlidingWindowTabLayout;->updateTabViews(Z)V

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/mobile/ui/common/view/TypefaceTabLayout;->onMeasure(II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v0, -0x1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :cond_0
    :goto_1
    :pswitch_1
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/common/view/SlidingWindowTabLayout;->b042B042BЫЫ042B042BЫ042B:I

    sget v2, Lcom/mobile/ui/common/view/SlidingWindowTabLayout;->b042BЫЫЫ042B042BЫ042B:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/SlidingWindowTabLayout;->b042B042BЫЫ042B042BЫ042B:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/SlidingWindowTabLayout;->bЫ042BЫЫ042B042BЫ042B:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/SlidingWindowTabLayout;->bЫЫ042BЫ042B042BЫ042B:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/SlidingWindowTabLayout;->bЫЫЫЫ042B042BЫ042B()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/SlidingWindowTabLayout;->b042B042BЫЫ042B042BЫ042B:I

    invoke-static {}, Lcom/mobile/ui/common/view/SlidingWindowTabLayout;->bЫЫЫЫ042B042BЫ042B()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/SlidingWindowTabLayout;->bЫЫ042BЫ042B042BЫ042B:I

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v0, 0x8

    sput v0, Lcom/mobile/ui/common/view/SlidingWindowTabLayout;->b042B042BЫЫ042B042BЫ042B:I

    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
