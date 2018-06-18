.class public Lo/ᔀ;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᔀ$ˋ;
    }
.end annotation


# instance fields
.field private ʻ:Landroid/util/TypedValue;

.field private ʼ:Lo/ᔀ$ˋ;

.field private ˊ:Landroid/util/TypedValue;

.field private ˋ:Landroid/util/TypedValue;

.field private ˎ:Landroid/util/TypedValue;

.field private ˏ:Landroid/util/TypedValue;

.field private ॱ:Landroid/util/TypedValue;

.field private final ᐝ:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ᔀ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ᔀ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ᔀ;->ᐝ:Landroid/graphics/Rect;

    .line 67
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 204
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 205
    iget-object v0, p0, Lo/ᔀ;->ʼ:Lo/ᔀ$ˋ;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lo/ᔀ;->ʼ:Lo/ᔀ$ˋ;

    invoke-interface {v0}, Lo/ᔀ$ˋ;->ॱ()V

    .line 208
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 212
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 213
    iget-object v0, p0, Lo/ᔀ;->ʼ:Lo/ᔀ$ˋ;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lo/ᔀ;->ʼ:Lo/ᔀ$ˋ;

    invoke-interface {v0}, Lo/ᔀ$ˋ;->ˏ()V

    .line 216
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 11

    .line 97
    invoke-virtual {p0}, Lo/ᔀ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 98
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v0, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 100
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 101
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 103
    const/4 v6, 0x0

    .line 104
    const/high16 v0, -0x80000000

    if-ne v4, v0, :cond_4

    .line 105
    if-eqz v3, :cond_1

    iget-object v7, p0, Lo/ᔀ;->ˊ:Landroid/util/TypedValue;

    goto :goto_1

    :cond_1
    iget-object v7, p0, Lo/ᔀ;->ˎ:Landroid/util/TypedValue;

    .line 106
    :goto_1
    if-eqz v7, :cond_4

    iget v0, v7, Landroid/util/TypedValue;->type:I

    if-eqz v0, :cond_4

    .line 107
    const/4 v8, 0x0

    .line 108
    iget v0, v7, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 109
    invoke-virtual {v7, v2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v8, v0

    goto :goto_2

    .line 110
    :cond_2
    iget v0, v7, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    .line 111
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    invoke-virtual {v7, v0, v1}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v0

    float-to-int v8, v0

    .line 113
    :cond_3
    :goto_2
    if-lez v8, :cond_4

    .line 114
    iget-object v0, p0, Lo/ᔀ;->ᐝ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lo/ᔀ;->ᐝ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    sub-int/2addr v8, v0

    .line 115
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    .line 116
    .line 117
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 116
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 118
    const/4 v6, 0x1

    .line 123
    :cond_4
    const/high16 v0, -0x80000000

    if-ne v5, v0, :cond_8

    .line 124
    if-eqz v3, :cond_5

    iget-object v7, p0, Lo/ᔀ;->ˋ:Landroid/util/TypedValue;

    goto :goto_3

    :cond_5
    iget-object v7, p0, Lo/ᔀ;->ʻ:Landroid/util/TypedValue;

    .line 125
    :goto_3
    if-eqz v7, :cond_8

    iget v0, v7, Landroid/util/TypedValue;->type:I

    if-eqz v0, :cond_8

    .line 126
    const/4 v8, 0x0

    .line 127
    iget v0, v7, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    .line 128
    invoke-virtual {v7, v2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v8, v0

    goto :goto_4

    .line 129
    :cond_6
    iget v0, v7, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    .line 130
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    invoke-virtual {v7, v0, v1}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v0

    float-to-int v8, v0

    .line 132
    :cond_7
    :goto_4
    if-lez v8, :cond_8

    .line 133
    iget-object v0, p0, Lo/ᔀ;->ᐝ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lo/ᔀ;->ᐝ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    sub-int/2addr v8, v0

    .line 134
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    .line 135
    .line 136
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 135
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 141
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 143
    invoke-virtual {p0}, Lo/ᔀ;->getMeasuredWidth()I

    move-result v7

    .line 144
    const/4 v8, 0x0

    .line 146
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 148
    if-nez v6, :cond_d

    const/high16 v0, -0x80000000

    if-ne v4, v0, :cond_d

    .line 149
    if-eqz v3, :cond_9

    iget-object v9, p0, Lo/ᔀ;->ॱ:Landroid/util/TypedValue;

    goto :goto_5

    :cond_9
    iget-object v9, p0, Lo/ᔀ;->ˏ:Landroid/util/TypedValue;

    .line 150
    :goto_5
    if-eqz v9, :cond_d

    iget v0, v9, Landroid/util/TypedValue;->type:I

    if-eqz v0, :cond_d

    .line 151
    const/4 v10, 0x0

    .line 152
    iget v0, v9, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_a

    .line 153
    invoke-virtual {v9, v2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v10, v0

    goto :goto_6

    .line 154
    :cond_a
    iget v0, v9, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_b

    .line 155
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    invoke-virtual {v9, v0, v1}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v0

    float-to-int v10, v0

    .line 157
    :cond_b
    :goto_6
    if-lez v10, :cond_c

    .line 158
    iget-object v0, p0, Lo/ᔀ;->ᐝ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lo/ᔀ;->ᐝ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    sub-int/2addr v10, v0

    .line 160
    :cond_c
    if-ge v7, v10, :cond_d

    .line 161
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v10, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 162
    const/4 v8, 0x1

    .line 167
    :cond_d
    if-eqz v8, :cond_e

    .line 168
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 170
    :cond_e
    return-void
.end method

.method public setAttachListener(Lo/ᔀ$ˋ;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lo/ᔀ;->ʼ:Lo/ᔀ$ˋ;

    .line 79
    return-void
.end method

.method public setDecorPadding(IIII)V
    .locals 1

    .line 89
    iget-object v0, p0, Lo/ᔀ;->ᐝ:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 90
    invoke-static {p0}, Lo/т;->ʾ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0}, Lo/ᔀ;->requestLayout()V

    .line 93
    :cond_0
    return-void
.end method

.method public ˊ()Landroid/util/TypedValue;
    .locals 1

    .line 183
    iget-object v0, p0, Lo/ᔀ;->ˎ:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lo/ᔀ;->ˎ:Landroid/util/TypedValue;

    .line 184
    :cond_0
    iget-object v0, p0, Lo/ᔀ;->ˎ:Landroid/util/TypedValue;

    return-object v0
.end method

.method public ˋ()Landroid/util/TypedValue;
    .locals 1

    .line 188
    iget-object v0, p0, Lo/ᔀ;->ˊ:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lo/ᔀ;->ˊ:Landroid/util/TypedValue;

    .line 189
    :cond_0
    iget-object v0, p0, Lo/ᔀ;->ˊ:Landroid/util/TypedValue;

    return-object v0
.end method

.method public ˎ()Landroid/util/TypedValue;
    .locals 1

    .line 193
    iget-object v0, p0, Lo/ᔀ;->ˋ:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lo/ᔀ;->ˋ:Landroid/util/TypedValue;

    .line 194
    :cond_0
    iget-object v0, p0, Lo/ᔀ;->ˋ:Landroid/util/TypedValue;

    return-object v0
.end method

.method public ˏ()Landroid/util/TypedValue;
    .locals 1

    .line 178
    iget-object v0, p0, Lo/ᔀ;->ॱ:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lo/ᔀ;->ॱ:Landroid/util/TypedValue;

    .line 179
    :cond_0
    iget-object v0, p0, Lo/ᔀ;->ॱ:Landroid/util/TypedValue;

    return-object v0
.end method

.method public ˏ(Landroid/graphics/Rect;)V
    .locals 1

    .line 74
    invoke-virtual {p0, p1}, Lo/ᔀ;->fitSystemWindows(Landroid/graphics/Rect;)Z

    .line 75
    return-void
.end method

.method public ॱ()Landroid/util/TypedValue;
    .locals 1

    .line 173
    iget-object v0, p0, Lo/ᔀ;->ˏ:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lo/ᔀ;->ˏ:Landroid/util/TypedValue;

    .line 174
    :cond_0
    iget-object v0, p0, Lo/ᔀ;->ˏ:Landroid/util/TypedValue;

    return-object v0
.end method

.method public ॱॱ()Landroid/util/TypedValue;
    .locals 1

    .line 198
    iget-object v0, p0, Lo/ᔀ;->ʻ:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lo/ᔀ;->ʻ:Landroid/util/TypedValue;

    .line 199
    :cond_0
    iget-object v0, p0, Lo/ᔀ;->ʻ:Landroid/util/TypedValue;

    return-object v0
.end method
