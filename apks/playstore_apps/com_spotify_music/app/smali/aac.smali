.class public final Laac;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/content/Context;)I
    .locals 1

    const v0, 0x7f0401a2

    .line 93
    invoke-static {p0, v0}, Laac;->a(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 96
    invoke-static {p0}, Laac;->c(Landroid/content/Context;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 2

    .line 104
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 105
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static a(Landroid/content/Context;II)I
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 176
    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p2, v1, v2

    .line 177
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 178
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 179
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_0

    return v1

    .line 184
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 185
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, p2, p1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 186
    iget p2, p1, Landroid/util/TypedValue;->resourceId:I

    if-eqz p2, :cond_1

    .line 187
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0

    .line 189
    :cond_1
    iget p0, p1, Landroid/util/TypedValue;->data:I

    return p0
.end method

.method static a(Landroid/content/Context;Z)Landroid/content/Context;
    .locals 1

    if-nez p1, :cond_0

    const p1, 0x7f0400ac

    goto :goto_0

    :cond_0
    const p1, 0x7f040028

    .line 76
    :goto_0
    invoke-static {p0, p1}, Laac;->a(Landroid/content/Context;I)I

    move-result p1

    .line 81
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const p0, 0x7f0401a2

    .line 84
    invoke-static {v0, p0}, Laac;->a(Landroid/content/Context;I)I

    move-result p0

    if-eqz p0, :cond_1

    .line 85
    new-instance p0, Landroid/view/ContextThemeWrapper;

    invoke-static {v0}, Laac;->c(Landroid/content/Context;)I

    move-result p1

    invoke-direct {p0, v0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method static a(Landroid/content/Context;Landroid/support/v7/app/MediaRouteVolumeSlider;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    .line 158
    invoke-static {p0, v0}, Laac;->b(Landroid/content/Context;I)I

    move-result p0

    .line 159
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v1, 0xff

    if-eq v0, v1, :cond_0

    .line 162
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 163
    invoke-static {p0, p2}, Lmq;->a(II)I

    move-result p0

    .line 1091
    :cond_0
    iget p2, p1, Landroid/support/v7/app/MediaRouteVolumeSlider;->a:I

    if-eq p2, p0, :cond_2

    .line 1094
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p2

    if-eq p2, v1, :cond_1

    const-string p2, "MediaRouteVolumeSlider"

    .line 1095
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Volume slider color cannot be translucent: #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1097
    :cond_1
    iput p0, p1, Landroid/support/v7/app/MediaRouteVolumeSlider;->a:I

    :cond_2
    return-void
.end method

.method public static b(Landroid/content/Context;)F
    .locals 3

    .line 109
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 110
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v1, 0x1010033

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 111
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result p0

    return p0

    :cond_0
    const/high16 p0, 0x3f000000    # 0.5f

    return p0
.end method

.method public static b(Landroid/content/Context;I)I
    .locals 4

    const v0, 0x7f04007d

    .line 115
    invoke-static {p0, p1, v0}, Laac;->a(Landroid/content/Context;II)I

    move-result p0

    const/4 p1, -0x1

    .line 117
    invoke-static {p1, p0}, Lmq;->b(II)D

    move-result-wide v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_0

    return p1

    :cond_0
    const/high16 p0, -0x22000000

    return p0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 4

    .line 1169
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1170
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    const v3, 0x7f04012a

    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const/high16 v0, -0x22000000

    if-eqz v2, :cond_2

    .line 195
    invoke-static {p0, v3}, Laac;->b(Landroid/content/Context;I)I

    move-result p0

    if-ne p0, v0, :cond_1

    const p0, 0x7f1101ec

    goto :goto_1

    :cond_1
    const p0, 0x7f1101ed

    goto :goto_1

    .line 201
    :cond_2
    invoke-static {p0, v3}, Laac;->b(Landroid/content/Context;I)I

    move-result p0

    if-ne p0, v0, :cond_3

    const p0, 0x7f1101ee

    goto :goto_1

    :cond_3
    const p0, 0x7f1101eb

    :goto_1
    return p0
.end method
