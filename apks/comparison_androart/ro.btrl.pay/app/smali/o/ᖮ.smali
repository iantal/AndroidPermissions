.class public abstract Lo/ᖮ;
.super Landroid/support/design/widget/ViewOffsetBehavior;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/widget/ViewOffsetBehavior<Landroid/view/View;>;"
    }
.end annotation


# instance fields
.field private ˊ:I

.field protected final ˋ:Landroid/graphics/Rect;

.field final ˎ:Landroid/graphics/Rect;

.field private ॱ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Landroid/support/design/widget/ViewOffsetBehavior;-><init>()V

    .line 39
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ᖮ;->ˋ:Landroid/graphics/Rect;

    .line 40
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ᖮ;->ˎ:Landroid/graphics/Rect;

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lo/ᖮ;->ॱ:I

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/ViewOffsetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ᖮ;->ˋ:Landroid/graphics/Rect;

    .line 40
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ᖮ;->ˎ:Landroid/graphics/Rect;

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lo/ᖮ;->ॱ:I

    .line 49
    return-void
.end method

.method private static ˊ(I)I
    .locals 1

    .line 151
    if-nez p0, :cond_0

    const v0, 0x800033

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    return v0
.end method


# virtual methods
.method protected final ˊ(Landroid/view/View;)I
    .locals 3

    .line 146
    iget v0, p0, Lo/ᖮ;->ˊ:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 147
    :cond_0
    invoke-virtual {p0, p1}, Lo/ᖮ;->ˎ(Landroid/view/View;)F

    move-result v0

    iget v1, p0, Lo/ᖮ;->ˊ:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lo/ᖮ;->ˊ:I

    .line 146
    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lo/ſ;->ˋ(III)I

    move-result v0

    :goto_0
    return v0
.end method

.method public ˊ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 13

    .line 103
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->ˎ(Landroid/view/View;)Ljava/util/List;

    move-result-object v6

    .line 104
    invoke-virtual {p0, v6}, Lo/ᖮ;->ॱ(Ljava/util/List;)Landroid/view/View;

    move-result-object v7

    .line 106
    if-eqz v7, :cond_1

    .line 107
    .line 108
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/support/design/widget/CoordinatorLayout$iF;

    .line 109
    iget-object v9, p0, Lo/ᖮ;->ˋ:Landroid/graphics/Rect;

    .line 110
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v0

    iget v1, v8, Landroid/support/design/widget/CoordinatorLayout$iF;->leftMargin:I

    add-int/2addr v0, v1

    .line 111
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v2, v8, Landroid/support/design/widget/CoordinatorLayout$iF;->topMargin:I

    add-int/2addr v1, v2

    .line 112
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, v8, Landroid/support/design/widget/CoordinatorLayout$iF;->rightMargin:I

    sub-int/2addr v2, v3

    .line 113
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v4

    add-int/2addr v3, v4

    .line 114
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, v8, Landroid/support/design/widget/CoordinatorLayout$iF;->bottomMargin:I

    sub-int/2addr v3, v4

    .line 110
    invoke-virtual {v9, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 116
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->ˎ()Lo/ເ;

    move-result-object v10

    .line 117
    if-eqz v10, :cond_0

    invoke-static {p1}, Lo/т;->ॱᐝ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-static {p2}, Lo/т;->ॱᐝ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    iget v0, v9, Landroid/graphics/Rect;->left:I

    invoke-virtual {v10}, Lo/ເ;->ˏ()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v9, Landroid/graphics/Rect;->left:I

    .line 123
    iget v0, v9, Landroid/graphics/Rect;->right:I

    invoke-virtual {v10}, Lo/ເ;->ˎ()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v9, Landroid/graphics/Rect;->right:I

    .line 126
    :cond_0
    iget-object v11, p0, Lo/ᖮ;->ˎ:Landroid/graphics/Rect;

    .line 127
    iget v0, v8, Landroid/support/design/widget/CoordinatorLayout$iF;->ˎ:I

    invoke-static {v0}, Lo/ᖮ;->ˊ(I)I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 128
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    move-object v3, v9

    move-object v4, v11

    move/from16 v5, p3

    .line 127
    invoke-static/range {v0 .. v5}, Lo/ǀ;->ˎ(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 130
    invoke-virtual {p0, v7}, Lo/ᖮ;->ˊ(Landroid/view/View;)I

    move-result v12

    .line 132
    iget v0, v11, Landroid/graphics/Rect;->left:I

    iget v1, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v12

    iget v2, v11, Landroid/graphics/Rect;->right:I

    iget v3, v11, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v12

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 133
    iget v0, v11, Landroid/graphics/Rect;->top:I

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lo/ᖮ;->ॱ:I

    .line 134
    goto :goto_0

    .line 136
    :cond_1
    move/from16 v0, p3

    invoke-super {p0, p1, p2, v0}, Landroid/support/design/widget/ViewOffsetBehavior;->ˊ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 137
    const/4 v0, 0x0

    iput v0, p0, Lo/ᖮ;->ॱ:I

    .line 139
    :goto_0
    return-void
.end method

.method protected ˋ(Landroid/view/View;)I
    .locals 1

    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method protected ˎ(Landroid/view/View;)F
    .locals 1

    .line 142
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final ˏ()I
    .locals 1

    .line 180
    iget v0, p0, Lo/ᖮ;->ˊ:I

    return v0
.end method

.method public final ˏ(I)V
    .locals 0

    .line 173
    iput p1, p0, Lo/ᖮ;->ˊ:I

    .line 174
    return-void
.end method

.method public ˏ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 12

    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 56
    const/4 v0, -0x1

    if-eq v6, v0, :cond_0

    const/4 v0, -0x2

    if-ne v6, v0, :cond_4

    .line 61
    :cond_0
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->ˎ(Landroid/view/View;)Ljava/util/List;

    move-result-object v7

    .line 62
    invoke-virtual {p0, v7}, Lo/ᖮ;->ॱ(Ljava/util/List;)Landroid/view/View;

    move-result-object v8

    .line 63
    if-eqz v8, :cond_4

    .line 64
    invoke-static {v8}, Lo/т;->ॱᐝ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    invoke-static {p2}, Lo/т;->ॱᐝ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    const/4 v0, 0x1

    invoke-static {p2, v0}, Lo/т;->ˊ(Landroid/view/View;Z)V

    .line 70
    invoke-static {p2}, Lo/т;->ॱᐝ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 73
    const/4 v0, 0x1

    return v0

    .line 77
    :cond_1
    invoke-static/range {p5 .. p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    .line 78
    if-nez v9, :cond_2

    .line 80
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v9

    .line 83
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, v9, v0

    .line 84
    invoke-virtual {p0, v8}, Lo/ᖮ;->ˋ(Landroid/view/View;)I

    move-result v1

    add-int v10, v0, v1

    .line 85
    const/4 v0, -0x1

    if-ne v6, v0, :cond_3

    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_0

    :cond_3
    const/high16 v0, -0x80000000

    :goto_0
    invoke-static {v10, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 91
    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move/from16 v3, p4

    move v4, v11

    move/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout;->ˋ(Landroid/view/View;IIII)V

    .line 94
    const/4 v0, 0x1

    return v0

    .line 97
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method protected final ॱ()I
    .locals 1

    .line 164
    iget v0, p0, Lo/ᖮ;->ॱ:I

    return v0
.end method

.method protected abstract ॱ(Ljava/util/List;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Landroid/view/View;>;)Landroid/view/View;"
        }
    .end annotation
.end method
