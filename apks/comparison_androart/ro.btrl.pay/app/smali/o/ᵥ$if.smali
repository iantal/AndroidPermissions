.class public final Lo/ᵥ$if;
.super Landroid/support/design/widget/BaseTransientBottomBar$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᵥ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 326
    invoke-direct {p0, p1}, Landroid/support/design/widget/BaseTransientBottomBar$if;-><init>(Landroid/content/Context;)V

    .line 327
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 330
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/BaseTransientBottomBar$if;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 331
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 7

    .line 335
    invoke-super {p0, p1, p2}, Landroid/support/design/widget/BaseTransientBottomBar$if;->onMeasure(II)V

    .line 340
    invoke-virtual {p0}, Lo/ᵥ$if;->getChildCount()I

    move-result v3

    .line 341
    invoke-virtual {p0}, Lo/ᵥ$if;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lo/ᵥ$if;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lo/ᵥ$if;->getPaddingRight()I

    move-result v1

    sub-int v4, v0, v1

    .line 342
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    .line 343
    invoke-virtual {p0, v5}, Lo/ᵥ$if;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 344
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 345
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 346
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 345
    invoke-virtual {v6, v0, v1}, Landroid/view/View;->measure(II)V

    .line 342
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 350
    :cond_1
    return-void
.end method
