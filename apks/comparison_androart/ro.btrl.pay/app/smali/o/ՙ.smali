.class public Lo/ՙ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˎ(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 211
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 212
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 214
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 216
    :goto_0
    return-void
.end method

.method private static ˏ(F)I
    .locals 2

    .line 222
    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v0, p0

    float-to-int v1, v0

    .line 223
    if-eqz v1, :cond_0

    .line 224
    return v1

    .line 225
    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-nez v0, :cond_1

    .line 226
    const/4 v0, 0x0

    return v0

    .line 227
    :cond_1
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_2

    .line 228
    const/4 v0, 0x1

    return v0

    .line 230
    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public static ˏ(Landroid/view/View;F)V
    .locals 4

    .line 84
    invoke-static {p1}, Lo/ՙ;->ˏ(F)I

    move-result v3

    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 86
    invoke-virtual {p0, v0, v1, v3, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 89
    invoke-virtual {p0, v0, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 92
    :goto_0
    return-void
.end method

.method public static ॱ(Landroid/view/View;F)V
    .locals 4

    .line 110
    invoke-static {p1}, Lo/ՙ;->ˏ(F)I

    move-result v3

    .line 111
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 112
    invoke-virtual {p0, v3, v0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 115
    invoke-virtual {p0, v3, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 118
    :goto_0
    return-void
.end method
