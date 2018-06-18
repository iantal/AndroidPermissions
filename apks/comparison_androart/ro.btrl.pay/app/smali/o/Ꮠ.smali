.class public Lo/Ꮠ;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field private ˊ:Z

.field private ˋ:I

.field private ॱ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 49
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lo/Ꮠ;->ॱ:I

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lo/Ꮠ;->ˋ:I

    .line 50
    sget-object v0, Lo/Ⅼ$ˏ;->ButtonBarLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 51
    sget v0, Lo/Ⅼ$ˏ;->ButtonBarLayout_allowStacking:I

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lo/Ꮠ;->ˊ:Z

    .line 52
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    return-void
.end method

.method private ˋ(I)I
    .locals 3

    .line 139
    move v1, p1

    invoke-virtual {p0}, Lo/Ꮠ;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 140
    invoke-virtual {p0, v1}, Lo/Ꮠ;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 141
    return v1

    .line 139
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 144
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private ˎ(Z)V
    .locals 4

    .line 153
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lo/Ꮠ;->setOrientation(I)V

    .line 154
    if-eqz p1, :cond_1

    const/4 v0, 0x5

    goto :goto_1

    :cond_1
    const/16 v0, 0x50

    :goto_1
    invoke-virtual {p0, v0}, Lo/Ꮠ;->setGravity(I)V

    .line 156
    sget v0, Lo/Ⅼ$IF;->spacer:I

    invoke-virtual {p0, v0}, Lo/Ꮠ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 157
    if-eqz v1, :cond_3

    .line 158
    if-eqz p1, :cond_2

    const/16 v0, 0x8

    goto :goto_2

    :cond_2
    const/4 v0, 0x4

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 163
    :cond_3
    invoke-virtual {p0}, Lo/Ꮠ;->getChildCount()I

    move-result v2

    .line 164
    add-int/lit8 v3, v2, -0x2

    :goto_3
    if-ltz v3, :cond_4

    .line 165
    invoke-virtual {p0, v3}, Lo/Ꮠ;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Ꮠ;->bringChildToFront(Landroid/view/View;)V

    .line 164
    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    .line 167
    :cond_4
    return-void
.end method

.method private ˏ()Z
    .locals 2

    .line 170
    invoke-virtual {p0}, Lo/Ꮠ;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public getMinimumHeight()I
    .locals 2

    .line 149
    iget v0, p0, Lo/Ꮠ;->ˋ:I

    invoke-super {p0}, Landroid/widget/LinearLayout;->getMinimumHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 11

    .line 67
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 69
    iget-boolean v0, p0, Lo/Ꮠ;->ˊ:Z

    if-eqz v0, :cond_1

    .line 70
    iget v0, p0, Lo/Ꮠ;->ॱ:I

    if-le v3, v0, :cond_0

    invoke-direct {p0}, Lo/Ꮠ;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Ꮠ;->ˎ(Z)V

    .line 75
    :cond_0
    iput v3, p0, Lo/Ꮠ;->ॱ:I

    .line 78
    :cond_1
    const/4 v4, 0x0

    .line 84
    invoke-direct {p0}, Lo/Ꮠ;->ˏ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_2

    .line 85
    const/high16 v0, -0x80000000

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 88
    const/4 v4, 0x1

    goto :goto_0

    .line 90
    :cond_2
    move v5, p1

    .line 93
    :goto_0
    invoke-super {p0, v5, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 95
    iget-boolean v0, p0, Lo/Ꮠ;->ˊ:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lo/Ꮠ;->ˏ()Z

    move-result v0

    if-nez v0, :cond_4

    .line 98
    invoke-virtual {p0}, Lo/Ꮠ;->getMeasuredWidthAndState()I

    move-result v7

    .line 99
    const/high16 v0, -0x1000000

    and-int v8, v7, v0

    .line 100
    const/high16 v0, 0x1000000

    if-ne v8, v0, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    .line 102
    :goto_1
    if-eqz v6, :cond_4

    .line 103
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/Ꮠ;->ˎ(Z)V

    .line 105
    const/4 v4, 0x1

    .line 109
    :cond_4
    if-eqz v4, :cond_5

    .line 110
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 115
    :cond_5
    const/4 v6, 0x0

    .line 116
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Ꮠ;->ˋ(I)I

    move-result v7

    .line 117
    if-ltz v7, :cond_8

    .line 118
    invoke-virtual {p0, v7}, Lo/Ꮠ;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 119
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 120
    invoke-virtual {p0}, Lo/Ꮠ;->getPaddingTop()I

    move-result v0

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v1

    iget v1, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    add-int/lit8 v6, v0, 0x0

    .line 122
    invoke-direct {p0}, Lo/Ꮠ;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 123
    add-int/lit8 v0, v7, 0x1

    invoke-direct {p0, v0}, Lo/Ꮠ;->ˋ(I)I

    move-result v10

    .line 124
    if-ltz v10, :cond_6

    .line 125
    invoke-virtual {p0, v10}, Lo/Ꮠ;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 126
    invoke-virtual {p0}, Lo/Ꮠ;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    add-int/2addr v6, v0

    .line 128
    :cond_6
    goto :goto_2

    .line 129
    :cond_7
    invoke-virtual {p0}, Lo/Ꮠ;->getPaddingBottom()I

    move-result v0

    add-int/2addr v6, v0

    .line 133
    :cond_8
    :goto_2
    invoke-static {p0}, Lo/т;->ʽ(Landroid/view/View;)I

    move-result v0

    if-eq v0, v6, :cond_9

    .line 134
    invoke-virtual {p0, v6}, Lo/Ꮠ;->setMinimumHeight(I)V

    .line 136
    :cond_9
    return-void
.end method

.method public setAllowStacking(Z)V
    .locals 2

    .line 56
    iget-boolean v0, p0, Lo/Ꮠ;->ˊ:Z

    if-eq v0, p1, :cond_1

    .line 57
    iput-boolean p1, p0, Lo/Ꮠ;->ˊ:Z

    .line 58
    iget-boolean v0, p0, Lo/Ꮠ;->ˊ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/Ꮠ;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Ꮠ;->ˎ(Z)V

    .line 61
    :cond_0
    invoke-virtual {p0}, Lo/Ꮠ;->requestLayout()V

    .line 63
    :cond_1
    return-void
.end method
