.class public Lo/ǃ;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Landroid/support/design/widget/BaseTransientBottomBar$If;


# instance fields
.field private ˊ:Landroid/widget/Button;

.field private ˋ:I

.field private ˎ:I

.field private ॱ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ǃ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 49
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    sget-object v0, Lo/ᗮ$aUx;->SnackbarLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 51
    sget v0, Lo/ᗮ$aUx;->SnackbarLayout_android_maxWidth:I

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lo/ǃ;->ˋ:I

    .line 52
    sget v0, Lo/ᗮ$aUx;->SnackbarLayout_maxActionInlineWidth:I

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lo/ǃ;->ˎ:I

    .line 54
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    return-void
.end method

.method private static ˏ(Landroid/view/View;II)V
    .locals 2

    .line 122
    invoke-static {p0}, Lo/т;->ʻॱ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    .line 124
    invoke-static {p0}, Lo/т;->ॱॱ(Landroid/view/View;)I

    move-result v0

    .line 125
    invoke-static {p0}, Lo/т;->ʻ(Landroid/view/View;)I

    move-result v1

    .line 123
    invoke-static {p0, v0, p1, v1, p2}, Lo/т;->ॱ(Landroid/view/View;IIII)V

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 127
    invoke-virtual {p0, v0, p1, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 130
    :goto_0
    return-void
.end method

.method private ˏ(III)Z
    .locals 2

    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-virtual {p0}, Lo/ǃ;->getOrientation()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 110
    invoke-virtual {p0, p1}, Lo/ǃ;->setOrientation(I)V

    .line 111
    const/4 v1, 0x1

    .line 113
    :cond_0
    iget-object v0, p0, Lo/ǃ;->ॱ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    if-ne v0, p2, :cond_1

    iget-object v0, p0, Lo/ǃ;->ॱ:Landroid/widget/TextView;

    .line 114
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    if-eq v0, p3, :cond_2

    .line 115
    :cond_1
    iget-object v0, p0, Lo/ǃ;->ॱ:Landroid/widget/TextView;

    invoke-static {v0, p2, p3}, Lo/ǃ;->ˏ(Landroid/view/View;II)V

    .line 116
    const/4 v1, 0x1

    .line 118
    :cond_2
    return v1
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .line 59
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 60
    sget v0, Lo/ᗮ$ˏ;->snackbar_text:I

    invoke-virtual {p0, v0}, Lo/ǃ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ǃ;->ॱ:Landroid/widget/TextView;

    .line 61
    sget v0, Lo/ᗮ$ˏ;->snackbar_action:I

    invoke-virtual {p0, v0}, Lo/ǃ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lo/ǃ;->ˊ:Landroid/widget/Button;

    .line 62
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 74
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 76
    iget v0, p0, Lo/ǃ;->ˋ:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lo/ǃ;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lo/ǃ;->ˋ:I

    if-le v0, v1, :cond_0

    .line 77
    iget v0, p0, Lo/ǃ;->ˋ:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 78
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 81
    :cond_0
    invoke-virtual {p0}, Lo/ǃ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/ᗮ$ˊ;->design_snackbar_padding_vertical_2lines:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 83
    invoke-virtual {p0}, Lo/ǃ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/ᗮ$ˊ;->design_snackbar_padding_vertical:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 85
    iget-object v0, p0, Lo/ǃ;->ॱ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 87
    :goto_0
    const/4 v5, 0x0

    .line 88
    if-eqz v4, :cond_2

    iget v0, p0, Lo/ǃ;->ˎ:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lo/ǃ;->ˊ:Landroid/widget/Button;

    .line 89
    invoke-virtual {v0}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lo/ǃ;->ˎ:I

    if-le v0, v1, :cond_2

    .line 90
    sub-int v0, v2, v3

    const/4 v1, 0x1

    invoke-direct {p0, v1, v2, v0}, Lo/ǃ;->ˏ(III)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 92
    const/4 v5, 0x1

    goto :goto_2

    .line 95
    :cond_2
    if-eqz v4, :cond_3

    move v6, v2

    goto :goto_1

    :cond_3
    move v6, v3

    .line 96
    :goto_1
    const/4 v0, 0x0

    invoke-direct {p0, v0, v6, v6}, Lo/ǃ;->ˏ(III)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 97
    const/4 v5, 0x1

    .line 101
    :cond_4
    :goto_2
    if-eqz v5, :cond_5

    .line 102
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 104
    :cond_5
    return-void
.end method

.method public ˎ(II)V
    .locals 3

    .line 147
    iget-object v0, p0, Lo/ǃ;->ॱ:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 148
    iget-object v0, p0, Lo/ǃ;->ॱ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v1, p1

    .line 149
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 151
    iget-object v0, p0, Lo/ǃ;->ˊ:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lo/ǃ;->ˊ:Landroid/widget/Button;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    .line 153
    iget-object v0, p0, Lo/ǃ;->ˊ:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v1, p1

    .line 154
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 156
    :cond_0
    return-void
.end method

.method public ॱ(II)V
    .locals 3

    .line 134
    iget-object v0, p0, Lo/ǃ;->ॱ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 135
    iget-object v0, p0, Lo/ǃ;->ॱ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v1, p1

    .line 136
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 138
    iget-object v0, p0, Lo/ǃ;->ˊ:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Lo/ǃ;->ˊ:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    .line 140
    iget-object v0, p0, Lo/ǃ;->ˊ:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v1, p1

    .line 141
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 143
    :cond_0
    return-void
.end method
