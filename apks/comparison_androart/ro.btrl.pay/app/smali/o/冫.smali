.class abstract Lo/冫;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/冫$If;
    }
.end annotation


# instance fields
.field protected ʻ:Lo/ر;

.field protected final ˊ:Lo/冫$If;

.field protected ˋ:Lo/ｃ;

.field protected final ˎ:Landroid/content/Context;

.field protected ˏ:Lo/ﱢ;

.field protected ॱ:I

.field private ॱॱ:Z

.field private ᐝ:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    new-instance v0, Lo/冫$If;

    invoke-direct {v0, p0}, Lo/冫$If;-><init>(Lo/冫;)V

    iput-object v0, p0, Lo/冫;->ˊ:Lo/冫$If;

    .line 61
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lo/Ⅼ$If;->actionBarPopupTheme:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    .line 64
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget v1, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lo/冫;->ˎ:Landroid/content/Context;

    goto :goto_0

    .line 66
    :cond_0
    iput-object p1, p0, Lo/冫;->ˎ:Landroid/content/Context;

    .line 68
    :goto_0
    return-void
.end method

.method static synthetic ˊ(Lo/冫;I)V
    .locals 0

    .line 33
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method protected static ˋ(IIZ)I
    .locals 1

    .line 255
    if-eqz p2, :cond_0

    sub-int v0, p0, p1

    goto :goto_0

    :cond_0
    add-int v0, p0, p1

    :goto_0
    return v0
.end method

.method static synthetic ˏ(Lo/冫;I)V
    .locals 0

    .line 33
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .line 72
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 76
    invoke-virtual {p0}, Lo/冫;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/Ⅼ$ˏ;->ActionBar:[I

    sget v2, Lo/Ⅼ$If;->actionBarStyle:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 78
    sget v0, Lo/Ⅼ$ˏ;->ActionBar_height:I

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/冫;->setContentHeight(I)V

    .line 79
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    iget-object v0, p0, Lo/冫;->ˏ:Lo/ﱢ;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lo/冫;->ˏ:Lo/ﱢ;

    invoke-virtual {v0, p1}, Lo/ﱢ;->ˊ(Landroid/content/res/Configuration;)V

    .line 84
    :cond_0
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 118
    const/16 v0, 0x9

    if-ne v1, v0, :cond_0

    .line 119
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/冫;->ᐝ:Z

    .line 122
    :cond_0
    iget-boolean v0, p0, Lo/冫;->ᐝ:Z

    if-nez v0, :cond_1

    .line 123
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 124
    const/16 v0, 0x9

    if-ne v1, v0, :cond_1

    if-nez v2, :cond_1

    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/冫;->ᐝ:Z

    .line 129
    :cond_1
    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    .line 131
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/冫;->ᐝ:Z

    .line 134
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 94
    if-nez v1, :cond_0

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/冫;->ॱॱ:Z

    .line 98
    :cond_0
    iget-boolean v0, p0, Lo/冫;->ॱॱ:Z

    if-nez v0, :cond_1

    .line 99
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 100
    if-nez v1, :cond_1

    if-nez v2, :cond_1

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/冫;->ॱॱ:Z

    .line 105
    :cond_1
    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    .line 106
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/冫;->ॱॱ:Z

    .line 109
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public setContentHeight(I)V
    .locals 0

    .line 138
    iput p1, p0, Lo/冫;->ॱ:I

    .line 139
    invoke-virtual {p0}, Lo/冫;->requestLayout()V

    .line 140
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 184
    invoke-virtual {p0}, Lo/冫;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 185
    iget-object v0, p0, Lo/冫;->ʻ:Lo/ر;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lo/冫;->ʻ:Lo/ر;

    invoke-virtual {v0}, Lo/ر;->ˏ()V

    .line 188
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 190
    :cond_1
    return-void
.end method

.method protected ˋ(Landroid/view/View;III)I
    .locals 1

    .line 245
    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v0, p3}, Landroid/view/View;->measure(II)V

    .line 248
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p2, v0

    .line 249
    sub-int/2addr p2, p4

    .line 251
    const/4 v0, 0x0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public ˋ()Z
    .locals 1

    .line 193
    iget-object v0, p0, Lo/冫;->ˏ:Lo/ﱢ;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lo/冫;->ˏ:Lo/ﱢ;

    invoke-virtual {v0}, Lo/ﱢ;->ॱ()Z

    move-result v0

    return v0

    .line 196
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected ˏ(Landroid/view/View;IIIZ)I
    .locals 5

    .line 259
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 260
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 261
    sub-int v0, p4, v3

    div-int/lit8 v0, v0, 0x2

    add-int v4, p3, v0

    .line 263
    if-eqz p5, :cond_0

    .line 264
    sub-int v0, p2, v2

    add-int v1, v4, v3

    invoke-virtual {p1, v0, v4, p2, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 266
    :cond_0
    add-int v0, p2, v2

    add-int v1, v4, v3

    invoke-virtual {p1, p2, v4, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 269
    :goto_0
    if-eqz p5, :cond_1

    neg-int v0, v2

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    return v0
.end method

.method public ˏ(IJ)Lo/ر;
    .locals 3

    .line 157
    iget-object v0, p0, Lo/冫;->ʻ:Lo/ر;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lo/冫;->ʻ:Lo/ر;

    invoke-virtual {v0}, Lo/ر;->ˏ()V

    .line 161
    :cond_0
    if-nez p1, :cond_2

    .line 162
    invoke-virtual {p0}, Lo/冫;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/冫;->setAlpha(F)V

    .line 165
    :cond_1
    invoke-static {p0}, Lo/т;->ͺ(Landroid/view/View;)Lo/ر;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lo/ر;->ˏ(F)Lo/ر;

    move-result-object v2

    .line 166
    invoke-virtual {v2, p2, p3}, Lo/ر;->ˊ(J)Lo/ر;

    .line 167
    iget-object v0, p0, Lo/冫;->ˊ:Lo/冫$If;

    invoke-virtual {v0, v2, p1}, Lo/冫$If;->ˊ(Lo/ر;I)Lo/冫$If;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/ر;->ॱ(Lo/ء;)Lo/ر;

    .line 168
    return-object v2

    .line 170
    :cond_2
    invoke-static {p0}, Lo/т;->ͺ(Landroid/view/View;)Lo/ر;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ر;->ˏ(F)Lo/ر;

    move-result-object v2

    .line 171
    invoke-virtual {v2, p2, p3}, Lo/ر;->ˊ(J)Lo/ر;

    .line 172
    iget-object v0, p0, Lo/冫;->ˊ:Lo/冫$If;

    invoke-virtual {v0, v2, p1}, Lo/冫$If;->ˊ(Lo/ر;I)Lo/冫$If;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/ر;->ॱ(Lo/ء;)Lo/ر;

    .line 173
    return-object v2
.end method
