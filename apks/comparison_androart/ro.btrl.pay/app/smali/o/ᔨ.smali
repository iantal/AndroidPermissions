.class public Lo/ᔨ;
.super Landroid/widget/TextView;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 10

    .line 53
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 55
    invoke-virtual {p0}, Lo/ᔨ;->getLayout()Landroid/text/Layout;

    move-result-object v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v6

    .line 58
    if-lez v6, :cond_1

    .line 59
    add-int/lit8 v0, v6, -0x1

    invoke-virtual {v5, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v7

    .line 60
    if-lez v7, :cond_1

    .line 61
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ᔨ;->setSingleLine(Z)V

    .line 62
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lo/ᔨ;->setMaxLines(I)V

    .line 64
    invoke-virtual {p0}, Lo/ᔨ;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/Ⅼ$ˏ;->TextAppearance:[I

    const/4 v2, 0x0

    const v3, 0x1010041

    const v4, 0x1030044

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 68
    sget v0, Lo/Ⅼ$ˏ;->TextAppearance_android_textSize:I

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    .line 70
    if-eqz v9, :cond_0

    .line 72
    int-to-float v0, v9

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lo/ᔨ;->setTextSize(IF)V

    .line 74
    :cond_0
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 80
    :cond_1
    return-void
.end method
