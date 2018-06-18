.class public Lo/ィ;
.super Landroid/widget/ImageView;
.source ""


# instance fields
.field private ˋ:I

.field private ˎ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ィ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ィ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    const v0, 0x7fffffff

    iput v0, p0, Lo/ィ;->ˎ:I

    .line 36
    const v0, 0x7fffffff

    iput v0, p0, Lo/ィ;->ˋ:I

    .line 49
    sget-object v0, Lo/Ξ$ᐝ;->PreferenceImageView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 52
    sget v0, Lo/Ξ$ᐝ;->PreferenceImageView_maxWidth:I

    const v1, 0x7fffffff

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/ィ;->setMaxWidth(I)V

    .line 55
    sget v0, Lo/Ξ$ᐝ;->PreferenceImageView_maxHeight:I

    const v1, 0x7fffffff

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/ィ;->setMaxHeight(I)V

    .line 58
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    return-void
.end method


# virtual methods
.method public getMaxHeight()I
    .locals 1

    .line 85
    iget v0, p0, Lo/ィ;->ˋ:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 74
    iget v0, p0, Lo/ィ;->ˎ:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 90
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 91
    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_0

    if-nez v1, :cond_2

    .line 92
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 93
    invoke-virtual {p0}, Lo/ィ;->getMaxWidth()I

    move-result v3

    .line 94
    const v0, 0x7fffffff

    if-eq v3, v0, :cond_2

    if-lt v3, v2, :cond_1

    if-nez v1, :cond_2

    .line 96
    :cond_1
    const/high16 v0, -0x80000000

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 100
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 101
    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_3

    if-nez v2, :cond_5

    .line 102
    :cond_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 103
    invoke-virtual {p0}, Lo/ィ;->getMaxHeight()I

    move-result v4

    .line 104
    const v0, 0x7fffffff

    if-eq v4, v0, :cond_5

    if-lt v4, v3, :cond_4

    if-nez v2, :cond_5

    .line 106
    :cond_4
    const/high16 v0, -0x80000000

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 110
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 111
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    .line 79
    iput p1, p0, Lo/ィ;->ˋ:I

    .line 80
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 81
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 68
    iput p1, p0, Lo/ィ;->ˎ:I

    .line 69
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 70
    return-void
.end method
