.class public Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader$dvvddd;
    }
.end annotation


# static fields
.field public static b0063c0063cc0063c0063:I = 0xd

.field public static b0063cc0063c0063c0063:I = 0x2

.field public static bc00630063cc0063c0063:I = 0x1

.field public static bccc0063c0063c0063:I


# instance fields
.field private context:Landroid/content/Context;

.field private mListener:Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader$dvvddd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader$dvvddd;)V
    .locals 0
    .param p2    # Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader$dvvddd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    iput-object p2, p0, Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader;->mListener:Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader$dvvddd;

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader;->context:Landroid/content/Context;

    return-void
.end method

.method public static b006300630063cc0063c0063()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b00630063c0063c0063c0063()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bc0063c0063c0063c0063()I
    .locals 1

    const/16 v0, 0x16

    return v0
.end method

.method public static bcc00630063c0063c0063()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private drawHeader(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    sget v0, Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader;->b0063c0063cc0063c0063:I

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader;->bc00630063cc0063c0063:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader;->b006300630063cc0063c0063()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader;->b0063c0063cc0063c0063:I

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader;->bc00630063cc0063c0063:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader;->b0063c0063cc0063c0063:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader;->b0063cc0063c0063c0063:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader;->bccc0063c0063c0063:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x28

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader;->b0063c0063cc0063c0063:I

    const/16 v0, 0x58

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader;->bccc0063c0063c0063:I

    :cond_0
    const/16 v0, 0x2b

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader;->b0063c0063cc0063c0063:I

    const/16 v0, 0x5f

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader;->bc00630063cc0063c0063:I

    :pswitch_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private fixLayoutSize(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader;->b0063c0063cc0063c0063:I

    sget v3, Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader;->bc00630063cc0063c0063:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader;->b0063c0063cc0063c0063:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader;->b0063cc0063c0063c0063:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader;->bccc0063c0063c0063:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader;->bc0063c0063c0063c0063()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader;->b0063c0063cc0063c0063:I

    const/16 v2, 0x2e

    sput v2, Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader;->bccc0063c0063c0063:I

    :cond_0
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p2, v4, v4, v0, v1}, Landroid/view/View;->layout(IIII)V

    sget v0, Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader;->b0063c0063cc0063c0063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader;->b00630063c0063c0063c0063()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader;->b0063c0063cc0063c0063:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader;->b0063cc0063c0063c0063:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader;->bccc0063c0063c0063:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x1c

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader;->b0063c0063cc0063c0063:I

    const/16 v0, 0x5f

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader;->bccc0063c0063c0063:I

    :cond_1
    return-void
.end method

.method private getChildInContact(Landroid/support/v7/widget/RecyclerView;I)Landroid/view/View;
    .locals 4

    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    if-le v3, p2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    if-gt v3, p2, :cond_1

    move-object v0, v1

    :goto_1
    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader;->b0063c0063cc0063c0063:I

    sget v2, Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader;->bc00630063cc0063c0063:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader;->b0063c0063cc0063c0063:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader;->b0063cc0063c0063c0063:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader;->bccc0063c0063c0063:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1d

    sput v1, Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader;->b0063c0063cc0063c0063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader;->bc0063c0063c0063c0063()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader;->bccc0063c0063c0063:I

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader;->b0063c0063cc0063c0063:I

    sget v2, Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader;->bc00630063cc0063c0063:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader;->b0063cc0063c0063c0063:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader;->bc0063c0063c0063c0063()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader;->b0063c0063cc0063c0063:I

    const/16 v1, 0xa

    sput v1, Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader;->bccc0063c0063c0063:I

    :cond_0
    :pswitch_0
    return-object v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private getHeaderViewForItem(ILandroid/support/v7/widget/RecyclerView;)Landroid/view/View;
    .locals 6

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader;->mListener:Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader$dvvddd;

    invoke-interface {v0, p1}, Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader$dvvddd;->getHeaderPositionForItem(I)I

    move-result v1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader;->mListener:Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader$dvvddd;

    invoke-interface {v0, v1}, Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader$dvvddd;->getHeaderLayout(I)I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    sget v0, Lcom/db/pwcc/dbmobile/ibanbic/R$id;->iban_header_label:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v3, Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader;->b0063c0063cc0063c0063:I

    sget v4, Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader;->bc00630063cc0063c0063:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader;->b0063c0063cc0063c0063:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader;->b0063c0063cc0063c0063:I

    sget v5, Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader;->bc00630063cc0063c0063:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader;->b0063cc0063c0063c0063:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader;->bc0063c0063c0063c0063()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader;->b0063c0063cc0063c0063:I

    const/16 v4, 0x28

    sput v4, Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader;->bccc0063c0063c0063:I

    :pswitch_0
    sget v4, Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader;->b0063cc0063c0063c0063:I

    rem-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader;->bcc00630063c0063c0063()I

    move-result v4

    if-eq v3, v4, :cond_0

    const/16 v3, 0x62

    sput v3, Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader;->b0063c0063cc0063c0063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader;->bc0063c0063c0063c0063()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader;->bccc0063c0063c0063:I

    :cond_0
    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader;->mListener:Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader$dvvddd;

    invoke-interface {v3, v0, v1}, Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader$dvvddd;->bindHeaderData(Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private moveHeader(Landroid/graphics/Canvas;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    new-instance v1, Ljava/math/BigDecimal;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p4, v3, v0, v3, v3}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    sget v0, Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader;->b0063c0063cc0063c0063:I

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader;->bc00630063cc0063c0063:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader;->b0063cc0063c0063c0063:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x48

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader;->b0063c0063cc0063c0063:I

    const/16 v0, 0x42

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader;->bccc0063c0063c0063:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader;->b0063c0063cc0063c0063:I

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader;->bc00630063cc0063c0063:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader;->b0063c0063cc0063c0063:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader;->b0063cc0063c0063c0063:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader;->bccc0063c0063c0063:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader;->bc0063c0063c0063c0063()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader;->b0063c0063cc0063c0063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader;->bc0063c0063c0063c0063()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader;->bccc0063c0063c0063:I

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onDrawOver(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->onDrawOver(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    invoke-virtual {p2, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :cond_1
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/ibanbic/R$dimen;->recycler_section_header_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2, v3, v1, v3, v3}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    invoke-direct {p0, v0, p2}, Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader;->getHeaderViewForItem(ILandroid/support/v7/widget/RecyclerView;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader;->b0063c0063cc0063c0063:I

    sget v2, Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader;->bc00630063cc0063c0063:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader;->b0063c0063cc0063c0063:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader;->b006300630063cc0063c0063()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader;->bccc0063c0063c0063:I

    if-eq v1, v2, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader;->bc0063c0063c0063c0063()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader;->b0063c0063cc0063c0063:I

    const/4 v1, 0x6

    sput v1, Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader;->bccc0063c0063c0063:I

    :cond_2
    invoke-direct {p0, p2, v0}, Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader;->fixLayoutSize(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-direct {p0, p2, v1}, Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader;->getChildInContact(Landroid/support/v7/widget/RecyclerView;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader;->mListener:Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader$dvvddd;

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader$dvvddd;->isHeader(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader;->moveHeader(Landroid/graphics/Canvas;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, v0}, Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader;->drawHeader(Landroid/graphics/Canvas;Landroid/view/View;)V

    sget v0, Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader;->b0063c0063cc0063c0063:I

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader;->bc00630063cc0063c0063:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader;->b0063cc0063c0063c0063:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader;->bc0063c0063c0063c0063()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader;->b0063c0063cc0063c0063:I

    const/16 v0, 0x50

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader;->bccc0063c0063c0063:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
