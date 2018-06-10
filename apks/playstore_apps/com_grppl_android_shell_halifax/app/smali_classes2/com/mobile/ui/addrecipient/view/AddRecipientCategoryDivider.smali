.class public final Lcom/mobile/ui/addrecipient/view/AddRecipientCategoryDivider;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;


# static fields
.field public static b04470447ч0447ч0447ч0447:I = 0x0

.field public static b0447ч04470447ч0447ч0447:I = 0x2

.field public static bч044704470447ч0447ч0447:I = 0x27

.field public static bчч04470447ч0447ч0447:I = 0x1


# instance fields
.field private final mBounds:Landroid/graphics/Rect;

.field private final mDivider:Landroid/graphics/drawable/Drawable;

.field private mFooterCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mobile/ui/addrecipient/view/AddRecipientCategoryDivider;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$drawable;->add_recipient_category_divider:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/support/v4/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/addrecipient/view/AddRecipientCategoryDivider;->mDivider:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static bч0447ч0447ч0447ч0447()I
    .locals 1

    const/16 v0, 0x12

    return v0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v4, 0x1

    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :goto_1
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v3

    iget v4, p0, Lcom/mobile/ui/addrecipient/view/AddRecipientCategoryDivider;->mFooterCount:I

    :cond_0
    :goto_2
    sub-int v5, v3, v4

    if-ge v1, v5, :cond_3

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lcom/mobile/ui/addrecipient/view/AddRecipientCategoryDivider;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {p2, v5, v6}, Landroid/support/v7/widget/RecyclerView;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v6, p0, Lcom/mobile/ui/addrecipient/view/AddRecipientCategoryDivider;->mBounds:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sget v7, Lcom/mobile/ui/addrecipient/view/AddRecipientCategoryDivider;->bч044704470447ч0447ч0447:I

    sget v8, Lcom/mobile/ui/addrecipient/view/AddRecipientCategoryDivider;->bчч04470447ч0447ч0447:I

    add-int/2addr v7, v8

    sget v8, Lcom/mobile/ui/addrecipient/view/AddRecipientCategoryDivider;->bч044704470447ч0447ч0447:I

    mul-int/2addr v7, v8

    sget v8, Lcom/mobile/ui/addrecipient/view/AddRecipientCategoryDivider;->b0447ч04470447ч0447ч0447:I

    rem-int/2addr v7, v8

    sget v8, Lcom/mobile/ui/addrecipient/view/AddRecipientCategoryDivider;->b04470447ч0447ч0447ч0447:I

    if-eq v7, v8, :cond_1

    const/16 v7, 0xf

    sput v7, Lcom/mobile/ui/addrecipient/view/AddRecipientCategoryDivider;->bч044704470447ч0447ч0447:I

    const/16 v7, 0xb

    sput v7, Lcom/mobile/ui/addrecipient/view/AddRecipientCategoryDivider;->b04470447ч0447ч0447ч0447:I

    :cond_1
    invoke-static {v5}, Landroid/support/v4/view/ViewCompat;->getTranslationY(Landroid/view/View;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int/2addr v5, v6

    iget-object v6, p0, Lcom/mobile/ui/addrecipient/view/AddRecipientCategoryDivider;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    iget-object v7, p0, Lcom/mobile/ui/addrecipient/view/AddRecipientCategoryDivider;->mDivider:Landroid/graphics/drawable/Drawable;

    sub-int v6, v5, v6

    invoke-virtual {v7, v0, v6, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v5, p0, Lcom/mobile/ui/addrecipient/view/AddRecipientCategoryDivider;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v1, v1, 0x1

    invoke-static {}, Lcom/mobile/ui/addrecipient/view/AddRecipientCategoryDivider;->bч0447ч0447ч0447ч0447()I

    move-result v5

    sget v6, Lcom/mobile/ui/addrecipient/view/AddRecipientCategoryDivider;->bчч04470447ч0447ч0447:I

    add-int/2addr v5, v6

    invoke-static {}, Lcom/mobile/ui/addrecipient/view/AddRecipientCategoryDivider;->bч0447ч0447ч0447ч0447()I

    move-result v6

    mul-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/addrecipient/view/AddRecipientCategoryDivider;->b0447ч04470447ч0447ч0447:I

    rem-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/addrecipient/view/AddRecipientCategoryDivider;->b04470447ч0447ч0447ч0447:I

    if-eq v5, v6, :cond_0

    const/16 v5, 0x42

    sput v5, Lcom/mobile/ui/addrecipient/view/AddRecipientCategoryDivider;->b04470447ч0447ч0447ч0447:I

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    move v2, v0

    move v0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final setFooter(Z)V
    .locals 3

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    :try_start_0
    iput v0, p0, Lcom/mobile/ui/addrecipient/view/AddRecipientCategoryDivider;->mFooterCount:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    new-array v0, v1, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_0
    sget v0, Lcom/mobile/ui/addrecipient/view/AddRecipientCategoryDivider;->bч044704470447ч0447ч0447:I

    sget v2, Lcom/mobile/ui/addrecipient/view/AddRecipientCategoryDivider;->bчч04470447ч0447ч0447:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/addrecipient/view/AddRecipientCategoryDivider;->b0447ч04470447ч0447ч0447:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/addrecipient/view/AddRecipientCategoryDivider;->bч0447ч0447ч0447ч0447()I

    move-result v0

    sput v0, Lcom/mobile/ui/addrecipient/view/AddRecipientCategoryDivider;->bч044704470447ч0447ч0447:I

    invoke-static {}, Lcom/mobile/ui/addrecipient/view/AddRecipientCategoryDivider;->bч0447ч0447ч0447ч0447()I

    move-result v0

    sput v0, Lcom/mobile/ui/addrecipient/view/AddRecipientCategoryDivider;->b04470447ч0447ч0447ч0447:I

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/addrecipient/view/AddRecipientCategoryDivider;->bч0447ч0447ч0447ч0447()I

    move-result v0

    sput v0, Lcom/mobile/ui/addrecipient/view/AddRecipientCategoryDivider;->bч044704470447ч0447ч0447:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :goto_2
    :try_start_3
    new-array v0, v1, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_4
    invoke-static {}, Lcom/mobile/ui/addrecipient/view/AddRecipientCategoryDivider;->bч0447ч0447ч0447ч0447()I

    move-result v0

    sput v0, Lcom/mobile/ui/addrecipient/view/AddRecipientCategoryDivider;->bч044704470447ч0447ч0447:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
