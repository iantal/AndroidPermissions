.class public Lcom/db/pwcc/dbmobile/foundation/utils/SimpleDividerItemDecoration;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;


# static fields
.field public static b00740074t00740074t0074t:I = 0x28

.field public static b0074t007400740074t0074t:I = 0x1

.field public static bt0074007400740074t0074t:I = 0x2

.field public static btt007400740074t0074t:I


# instance fields
.field private divider:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$drawable;->line_divider:I

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/utils/SimpleDividerItemDecoration;->divider:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static b00740074007400740074t0074t()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method


# virtual methods
.method public onDrawOver(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 9

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v4

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_1

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v6

    iget-object v6, p0, Lcom/db/pwcc/dbmobile/foundation/utils/SimpleDividerItemDecoration;->divider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    iget-object v7, p0, Lcom/db/pwcc/dbmobile/foundation/utils/SimpleDividerItemDecoration;->divider:Landroid/graphics/drawable/Drawable;

    sub-int v8, v3, v4

    add-int/2addr v6, v0

    invoke-virtual {v7, v2, v0, v8, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/utils/SimpleDividerItemDecoration;->divider:Landroid/graphics/drawable/Drawable;

    sget v6, Lcom/db/pwcc/dbmobile/foundation/utils/SimpleDividerItemDecoration;->b00740074t00740074t0074t:I

    sget v7, Lcom/db/pwcc/dbmobile/foundation/utils/SimpleDividerItemDecoration;->b0074t007400740074t0074t:I

    add-int/2addr v6, v7

    sget v7, Lcom/db/pwcc/dbmobile/foundation/utils/SimpleDividerItemDecoration;->b00740074t00740074t0074t:I

    mul-int/2addr v6, v7

    sget v7, Lcom/db/pwcc/dbmobile/foundation/utils/SimpleDividerItemDecoration;->bt0074007400740074t0074t:I

    rem-int/2addr v6, v7

    sget v7, Lcom/db/pwcc/dbmobile/foundation/utils/SimpleDividerItemDecoration;->btt007400740074t0074t:I

    if-eq v6, v7, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/utils/SimpleDividerItemDecoration;->b00740074007400740074t0074t()I

    move-result v6

    sput v6, Lcom/db/pwcc/dbmobile/foundation/utils/SimpleDividerItemDecoration;->b00740074t00740074t0074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/utils/SimpleDividerItemDecoration;->b00740074007400740074t0074t()I

    move-result v6

    sput v6, Lcom/db/pwcc/dbmobile/foundation/utils/SimpleDividerItemDecoration;->btt007400740074t0074t:I

    sget v6, Lcom/db/pwcc/dbmobile/foundation/utils/SimpleDividerItemDecoration;->b00740074t00740074t0074t:I

    sget v7, Lcom/db/pwcc/dbmobile/foundation/utils/SimpleDividerItemDecoration;->b0074t007400740074t0074t:I

    add-int/2addr v6, v7

    sget v7, Lcom/db/pwcc/dbmobile/foundation/utils/SimpleDividerItemDecoration;->b00740074t00740074t0074t:I

    mul-int/2addr v6, v7

    sget v7, Lcom/db/pwcc/dbmobile/foundation/utils/SimpleDividerItemDecoration;->bt0074007400740074t0074t:I

    rem-int/2addr v6, v7

    sget v7, Lcom/db/pwcc/dbmobile/foundation/utils/SimpleDividerItemDecoration;->btt007400740074t0074t:I

    if-eq v6, v7, :cond_0

    const/16 v6, 0x48

    sput v6, Lcom/db/pwcc/dbmobile/foundation/utils/SimpleDividerItemDecoration;->b00740074t00740074t0074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/utils/SimpleDividerItemDecoration;->b00740074007400740074t0074t()I

    move-result v6

    sput v6, Lcom/db/pwcc/dbmobile/foundation/utils/SimpleDividerItemDecoration;->btt007400740074t0074t:I

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method
