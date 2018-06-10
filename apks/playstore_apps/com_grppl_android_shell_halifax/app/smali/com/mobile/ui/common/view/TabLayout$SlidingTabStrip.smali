.class public Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/common/view/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "SlidingTabStrip"
.end annotation


# static fields
.field public static b042B042B042BЫ042B042B042B042B:I = 0x2

.field public static b042BЫ042BЫ042B042B042B042B:I = 0x0

.field public static bЫ042B042BЫ042B042B042B042B:I = 0x1

.field public static bЫЫ042BЫ042B042B042B042B:I = 0x21


# instance fields
.field private mIndicatorAnimator:Lcom/mobile/ui/common/view/TabLayout$qqiiqi;

.field private mIndicatorLeft:I

.field private mIndicatorRight:I

.field private mSelectedIndicatorHeight:I

.field private final mSelectedIndicatorPaint:Landroid/graphics/Paint;

.field public mSelectedPosition:I

.field public mSelectionOffset:F

.field public final synthetic this$0:Lcom/mobile/ui/common/view/TabLayout;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/common/view/TabLayout;Landroid/content/Context;)V
    .locals 1

    const/4 v0, -0x1

    iput-object p1, p0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->this$0:Lcom/mobile/ui/common/view/TabLayout;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput v0, p0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->mSelectedPosition:I

    iput v0, p0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->mIndicatorLeft:I

    iput v0, p0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->mIndicatorRight:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->setWillNotDraw(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->mSelectedIndicatorPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public static b042BЫЫ042B042B042B042B042B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bЫ042BЫ042B042B042B042B042B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЫЫЫ042B042B042B042B042B()I
    .locals 1

    const/16 v0, 0x63

    return v0
.end method

.method private updateIndicatorPosition()V
    .locals 7

    const/4 v0, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget v1, p0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->mSelectedPosition:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    sget v3, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->bЫЫ042BЫ042B042B042B042B:I

    sget v4, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->bЫ042B042BЫ042B042B042B042B:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->bЫЫ042BЫ042B042B042B042B:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->b042B042B042BЫ042B042B042B042B:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->b042BЫ042BЫ042B042B042B042B:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v3, v4, :cond_0

    const/16 v3, 0x50

    :try_start_1
    sput v3, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->bЫЫ042BЫ042B042B042B042B:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->bЫЫЫ042B042B042B042B042B()I

    move-result v3

    sput v3, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->b042BЫ042BЫ042B042B042B042B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    if-lez v1, :cond_2

    :try_start_2
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getRight()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    sget v2, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->bЫЫ042BЫ042B042B042B042B:I

    sget v3, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->bЫ042B042BЫ042B042B042B042B:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->b042B042B042BЫ042B042B042B042B:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    sput v5, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->bЫЫ042BЫ042B042B042B042B:I

    const/16 v2, 0x52

    sput v2, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->b042BЫ042BЫ042B042B042B042B:I

    :pswitch_2
    :try_start_3
    iget v2, p0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->mSelectionOffset:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    iget v2, p0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->mSelectedPosition:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {p0}, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_1

    iget v2, p0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->mSelectedPosition:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget v3, p0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->mSelectionOffset:F

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    :try_start_5
    iget v4, p0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->mSelectionOffset:F
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    sub-float v4, v6, v4

    int-to-float v1, v1

    mul-float/2addr v1, v4

    add-float/2addr v1, v3

    float-to-int v1, v1

    :try_start_6
    iget v3, p0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->mSelectionOffset:F
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    invoke-virtual {v2}, Landroid/view/View;->getRight()I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    :try_start_8
    iget v3, p0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->mSelectionOffset:F

    sub-float v3, v6, v3

    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    :cond_1
    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->setIndicatorPosition(II)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    return-void

    :cond_2
    move v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
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


# virtual methods
.method public animateIndicatorToPosition(II)V
    .locals 7

    const/4 v1, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->mIndicatorAnimator:Lcom/mobile/ui/common/view/TabLayout$qqiiqi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->mIndicatorAnimator:Lcom/mobile/ui/common/view/TabLayout$qqiiqi;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->bАА04100410А04100410ААА()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->mIndicatorAnimator:Lcom/mobile/ui/common/view/TabLayout$qqiiqi;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->bА04100410АА04100410ААА()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->bЫЫЫ042B042B042B042B042B()I

    move-result v0

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->b042BЫЫ042B042B042B042B042B()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->b042B042B042BЫ042B042B042B042B:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1f

    sput v0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->bЫЫ042BЫ042B042B042B042B:I

    const/16 v0, 0x54

    sput v0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->b042BЫ042BЫ042B042B042B042B:I

    :pswitch_0
    :try_start_2
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    if-ne v0, v1, :cond_7

    move v0, v1

    :goto_0
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-direct {p0}, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->updateIndicatorPosition()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    add-int v4, v5, v1

    move v2, v4

    :goto_2
    if-ne v2, v3, :cond_3

    if-eq v4, v5, :cond_1

    :cond_3
    :try_start_4
    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->createAnimator()Lcom/mobile/ui/common/view/TabLayout$qqiiqi;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v6

    :try_start_5
    iput-object v6, p0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->mIndicatorAnimator:Lcom/mobile/ui/common/view/TabLayout$qqiiqi;

    sget-object v0, Lcom/mobile/ui/common/view/TabLayout$iiqqqi;->b041AК041AК041AКККК041A:Landroid/view/animation/Interpolator;

    invoke-virtual {v6, v0}, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->bАААА041004100410ААА(Landroid/view/animation/Interpolator;)V

    int-to-long v0, p2

    invoke-virtual {v6, v0, v1}, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->b0410А04100410А04100410ААА(J)V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v6, v0, v1}, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->bА041004100410А04100410ААА(FF)V

    new-instance v0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip$1;-><init>(Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;IIII)V

    invoke-virtual {v6, v0}, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->b0410АААА04100410ААА(Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iqqqii;)V

    new-instance v0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip$2;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip$2;-><init>(Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;I)V

    invoke-virtual {v6, v0}, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->bААААА04100410ААА(Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiiiqi;)V

    invoke-virtual {v6}, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->b0410ААА041004100410ААА()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_4
    :try_start_6
    iget-object v1, p0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->this$0:Lcom/mobile/ui/common/view/TabLayout;

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Lcom/mobile/ui/common/view/TabLayout;->dpToPx(I)I

    move-result v1

    iget v2, p0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->mSelectedPosition:I

    if-ge p1, v2, :cond_5

    if-eqz v0, :cond_2

    sub-int v4, v3, v1

    sget v0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->bЫЫ042BЫ042B042B042B042B:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->b042BЫЫ042B042B042B042B042B()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->bЫЫ042BЫ042B042B042B042B:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->b042B042B042BЫ042B042B042B042B:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->b042BЫ042BЫ042B042B042B042B:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-eq v0, v1, :cond_9

    const/16 v0, 0x62

    :try_start_7
    sput v0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->bЫЫ042BЫ042B042B042B042B:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->bЫЫЫ042B042B042B042B042B()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->b042BЫ042BЫ042B042B042B042B:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move v2, v4

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_8

    add-int v4, v5, v1

    move v2, v4

    goto :goto_2

    :cond_6
    :try_start_8
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    move-result v3

    :try_start_9
    invoke-virtual {v2}, Landroid/view/View;->getRight()I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    move-result v5

    :try_start_a
    iget v2, p0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->mSelectedPosition:I

    sub-int v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gt v2, v1, :cond_4

    iget v2, p0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->mIndicatorLeft:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :try_start_b
    iget v4, p0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->mIndicatorRight:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    sub-int v4, v3, v1

    move v2, v4

    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    :cond_9
    move v2, v4

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public childrenNeedLayout()Z
    .locals 4

    const/4 v1, 0x0

    sget v0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->bЫЫ042BЫ042B042B042B042B:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->b042BЫЫ042B042B042B042B042B()I

    move-result v2

    add-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->bЫЫ042BЫ042B042B042B042B:I

    mul-int/2addr v0, v2

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->bЫ042BЫ042B042B042B042B042B()I

    move-result v2

    rem-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->b042BЫ042BЫ042B042B042B042B:I

    if-eq v0, v2, :cond_0

    const/16 v0, 0x5d

    sput v0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->bЫЫ042BЫ042B042B042B042B:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->bЫЫЫ042B042B042B042B042B()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->b042BЫ042BЫ042B042B042B042B:I

    :cond_0
    invoke-virtual {p0}, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->getChildCount()I

    move-result v2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    if-gtz v3, :cond_2

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v2, 0x1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->mIndicatorLeft:I

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->mIndicatorRight:I

    iget v1, p0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->mIndicatorLeft:I

    if-le v0, v1, :cond_2

    iget v0, p0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->mIndicatorLeft:I

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->getHeight()I

    move-result v0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget v2, p0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->mSelectedIndicatorHeight:I

    sub-int/2addr v0, v2

    int-to-float v2, v0

    iget v0, p0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->mIndicatorRight:I

    int-to-float v3, v0

    sget v0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->bЫЫ042BЫ042B042B042B042B:I

    sget v4, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->bЫ042B042BЫ042B042B042B042B:I

    add-int/2addr v0, v4

    sget v4, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->bЫЫ042BЫ042B042B042B042B:I

    mul-int/2addr v0, v4

    sget v4, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->b042B042B042BЫ042B042B042B042B:I

    rem-int/2addr v0, v4

    sget v4, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->b042BЫ042BЫ042B042B042B042B:I

    if-eq v0, v4, :cond_0

    const/16 v0, 0xc

    sput v0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->bЫЫ042BЫ042B042B042B042B:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->bЫЫЫ042B042B042B042B042B()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->b042BЫ042BЫ042B042B042B042B:I

    :cond_0
    sget v0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->bЫЫ042BЫ042B042B042B042B:I

    sget v4, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->bЫ042B042BЫ042B042B042B042B:I

    add-int/2addr v0, v4

    sget v4, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->bЫЫ042BЫ042B042B042B042B:I

    mul-int/2addr v0, v4

    sget v4, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->b042B042B042BЫ042B042B042B042B:I

    rem-int/2addr v0, v4

    sget v4, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->b042BЫ042BЫ042B042B042B042B:I

    if-eq v0, v4, :cond_1

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->bЫЫЫ042B042B042B042B042B()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->bЫЫ042BЫ042B042B042B042B:I

    const/16 v0, 0x2c

    sput v0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->b042BЫ042BЫ042B042B042B042B:I

    :cond_1
    invoke-virtual {p0}, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->mSelectedIndicatorPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    return-void

    nop

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
.end method

.method public getIndicatorPosition()F
    .locals 3

    const/16 v2, 0x24

    :try_start_0
    sget v0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->bЫЫ042BЫ042B042B042B042B:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->bЫ042B042BЫ042B042B042B042B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->b042B042B042BЫ042B042B042B042B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->bЫЫЫ042B042B042B042B042B()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->bЫЫ042BЫ042B042B042B042B:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x24

    :try_start_1
    sput v0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->b042BЫ042BЫ042B042B042B042B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->bЫЫ042BЫ042B042B042B042B:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->bЫ042B042BЫ042B042B042B042B:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->bЫЫ042BЫ042B042B042B042B:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->b042B042B042BЫ042B042B042B042B:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->b042BЫ042BЫ042B042B042B042B:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->bЫЫЫ042B042B042B042B042B()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->bЫЫ042BЫ042B042B042B042B:I

    sput v2, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->b042BЫ042BЫ042B042B042B042B:I

    :cond_0
    :pswitch_0
    :try_start_2
    iget v0, p0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->mSelectedPosition:I

    int-to-float v0, v0

    iget v1, p0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->mSelectionOffset:F
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-float/2addr v0, v1

    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onLayout(ZIIII)V
    .locals 5

    sget v0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->bЫЫ042BЫ042B042B042B042B:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->bЫ042B042BЫ042B042B042B042B:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->bЫЫ042BЫ042B042B042B042B:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->bЫ042BЫ042B042B042B042B042B()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->b042BЫ042BЫ042B042B042B042B:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->bЫЫЫ042B042B042B042B042B()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->bЫЫ042BЫ042B042B042B042B:I

    const/16 v0, 0x55

    sput v0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->b042BЫ042BЫ042B042B042B042B:I

    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->mIndicatorAnimator:Lcom/mobile/ui/common/view/TabLayout$qqiiqi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->mIndicatorAnimator:Lcom/mobile/ui/common/view/TabLayout$qqiiqi;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->bАА04100410А04100410ААА()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->mIndicatorAnimator:Lcom/mobile/ui/common/view/TabLayout$qqiiqi;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->bА04100410АА04100410ААА()V

    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->mIndicatorAnimator:Lcom/mobile/ui/common/view/TabLayout$qqiiqi;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->b04100410А0410А04100410ААА()J

    move-result-wide v0

    iget v2, p0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->mSelectedPosition:I

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v4, p0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->mIndicatorAnimator:Lcom/mobile/ui/common/view/TabLayout$qqiiqi;

    invoke-virtual {v4}, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->b0410АА0410А04100410ААА()F

    move-result v4

    sub-float/2addr v3, v4

    long-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->animateIndicatorToPosition(II)V

    :goto_1
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->updateIndicatorPosition()V

    goto :goto_1

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
.end method

.method public onMeasure(II)V
    .locals 8

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_5

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :goto_1
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    move v2, v3

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    :goto_2
    if-ge v1, v5, :cond_4

    invoke-virtual {p0, v1}, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-ne v6, v4, :cond_2

    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_1

    :cond_2
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->this$0:Lcom/mobile/ui/common/view/TabLayout;

    const/4 v1, 0x0

    iput v1, v0, Lcom/mobile/ui/common/view/TabLayout;->mTabGravity:I

    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->this$0:Lcom/mobile/ui/common/view/TabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/TabLayout;->updateTabViews(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v2, v3

    :cond_4
    if-eqz v2, :cond_0

    :try_start_2
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    sget v0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->bЫЫ042BЫ042B042B042B042B:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->b042BЫЫ042B042B042B042B042B()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->b042B042B042BЫ042B042B042B042B:I

    rem-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x7

    :try_start_3
    sput v0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->bЫЫ042BЫ042B042B042B042B:I

    const/16 v0, 0x22

    sput v0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->b042BЫ042BЫ042B042B042B042B:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_5
    :try_start_4
    iget-object v1, p0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->this$0:Lcom/mobile/ui/common/view/TabLayout;

    iget v1, v1, Lcom/mobile/ui/common/view/TabLayout;->mMode:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v2, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->bЫЫ042BЫ042B042B042B042B:I

    sget v4, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->bЫ042B042BЫ042B042B042B042B:I

    add-int/2addr v2, v4

    sget v4, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->bЫЫ042BЫ042B042B042B042B:I

    mul-int/2addr v2, v4

    sget v4, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->b042B042B042BЫ042B042B042B042B:I

    rem-int/2addr v2, v4

    sget v4, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->b042BЫ042BЫ042B042B042B042B:I

    if-eq v2, v4, :cond_6

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->bЫЫЫ042B042B042B042B042B()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->bЫЫ042BЫ042B042B042B042B:I

    const/16 v2, 0x51

    sput v2, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->b042BЫ042BЫ042B042B042B042B:I

    :cond_6
    if-ne v1, v3, :cond_0

    :try_start_5
    iget-object v1, p0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->this$0:Lcom/mobile/ui/common/view/TabLayout;

    iget v1, v1, Lcom/mobile/ui/common/view/TabLayout;->mTabGravity:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-ne v1, v3, :cond_0

    :try_start_6
    invoke-virtual {p0}, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->getChildCount()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-result v5

    move v2, v0

    move v4, v0

    :goto_3
    if-ge v2, v5, :cond_7

    :try_start_7
    invoke-virtual {p0, v2}, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->getChildAt(I)Landroid/view/View;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-result-object v1

    :try_start_8
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    move-result v1

    :try_start_9
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    move-result v1

    :goto_4
    add-int/lit8 v2, v2, 0x1

    move v4, v1

    goto :goto_3

    :cond_7
    if-lez v4, :cond_0

    :try_start_a
    iget-object v1, p0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->this$0:Lcom/mobile/ui/common/view/TabLayout;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/mobile/ui/common/view/TabLayout;->dpToPx(I)I

    move-result v1

    mul-int v2, v4, v5

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->getMeasuredWidth()I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    move-result v6

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, v6, v1

    if-gt v2, v1, :cond_3

    move v1, v0

    move v2, v0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    throw v0

    :cond_8
    move v1, v4

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setIndicatorPosition(II)V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    iget v2, p0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->mIndicatorLeft:I

    if-ne p1, v2, :cond_0

    iget v2, p0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->mIndicatorRight:I

    if-eq p2, v2, :cond_1

    :cond_0
    iput p1, p0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->mIndicatorLeft:I

    iput p2, p0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->mIndicatorRight:I

    :goto_0
    sget v2, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->bЫЫ042BЫ042B042B042B042B:I

    sget v3, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->bЫ042B042BЫ042B042B042B042B:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->b042B042B042BЫ042B042B042B042B:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x5e

    sput v2, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->bЫЫ042BЫ042B042B042B042B:I

    const/16 v2, 0x51

    sput v2, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->b042BЫ042BЫ042B042B042B042B:I

    :pswitch_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x21

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    sput v0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->bЫЫ042BЫ042B042B042B042B:I

    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setIndicatorPositionFromTabPosition(IF)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->mIndicatorAnimator:Lcom/mobile/ui/common/view/TabLayout$qqiiqi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->bЫЫЫ042B042B042B042B042B()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->bЫ042B042BЫ042B042B042B042B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->b042B042B042BЫ042B042B042B042B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x31

    sput v0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->bЫЫ042BЫ042B042B042B042B:I

    const/16 v0, 0x33

    sput v0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->b042BЫ042BЫ042B042B042B042B:I

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->mIndicatorAnimator:Lcom/mobile/ui/common/view/TabLayout$qqiiqi;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->bАА04100410А04100410ААА()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->mIndicatorAnimator:Lcom/mobile/ui/common/view/TabLayout$qqiiqi;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->bА04100410АА04100410ААА()V

    :cond_0
    iput p1, p0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->mSelectedPosition:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->bЫЫЫ042B042B042B042B042B()I

    move-result v0

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->b042BЫЫ042B042B042B042B042B()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v1

    add-int/2addr v0, v1

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->bЫЫЫ042B042B042B042B042B()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->b042B042B042BЫ042B042B042B042B:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->b042BЫ042BЫ042B042B042B042B:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eq v0, v1, :cond_1

    :try_start_4
    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->bЫЫЫ042B042B042B042B042B()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->bЫЫ042BЫ042B042B042B042B:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->bЫЫЫ042B042B042B042B042B()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v0

    :try_start_5
    sput v0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->b042BЫ042BЫ042B042B042B042B:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_1
    :try_start_6
    iput p2, p0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->mSelectionOffset:F

    invoke-direct {p0}, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->updateIndicatorPosition()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setSelectedIndicatorColor(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->mSelectedIndicatorPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->mSelectedIndicatorPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->bЫЫ042BЫ042B042B042B042B:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->bЫ042B042BЫ042B042B042B042B:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->bЫЫ042BЫ042B042B042B042B:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->b042B042B042BЫ042B042B042B042B:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->b042BЫ042BЫ042B042B042B042B:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->bЫЫЫ042B042B042B042B042B()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->bЫЫ042BЫ042B042B042B042B:I

    const/16 v0, 0x46

    sput v0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->b042BЫ042BЫ042B042B042B042B:I

    :cond_0
    :try_start_1
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public setSelectedIndicatorHeight(I)V
    .locals 1

    iget v0, p0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->mSelectedIndicatorHeight:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->mSelectedIndicatorHeight:I

    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method
