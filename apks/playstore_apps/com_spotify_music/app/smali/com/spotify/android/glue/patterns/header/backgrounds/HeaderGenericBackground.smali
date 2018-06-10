.class public final Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lgfw;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final a:Lgfx;

.field private b:Landroid/widget/ImageView;

.field private final c:Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;

.field private d:Lgil;

.field private e:Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;)V
    .locals 3

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 37
    iput-object p2, p0, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground;->c:Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;

    .line 39
    new-instance p2, Lgfx;

    invoke-direct {p2, p1}, Lgfx;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground;->a:Lgfx;

    .line 41
    iget-object p2, p0, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground;->c:Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;

    sget-object v0, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;->a:Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    .line 42
    iget-object p2, p0, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground;->a:Lgfx;

    const/16 v0, 0xff

    .line 1073
    iput v0, p2, Lgfx;->c:I

    .line 1074
    iget-object p2, p2, Lgfx;->b:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 43
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground;->b:Landroid/widget/ImageView;

    .line 44
    iget-object p1, p0, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground;->b:Landroid/widget/ImageView;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 45
    iget-object p1, p0, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v1}, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground;->addView(Landroid/view/View;I)V

    .line 47
    new-instance p1, Lgil;

    iget-object p2, p0, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground;->b:Landroid/widget/ImageView;

    invoke-direct {p1, p2}, Lgil;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground;->d:Lgil;

    .line 48
    iget-object p1, p0, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground;->c:Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;

    sget-object p2, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;->c:Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;

    if-ne p1, p2, :cond_0

    const/high16 p1, 0x3f000000    # 0.5f

    .line 49
    invoke-static {p1}, Lgib;->a(F)Lgif;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lgif;->a()Lgic;

    move-result-object p1

    const/4 p2, 0x0

    .line 51
    invoke-virtual {p1, p2}, Lgic;->a(F)Lgid;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Lgig;

    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground;->b:Landroid/widget/ImageView;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 52
    invoke-static {v0, v2}, Lghy;->a(Landroid/view/View;Landroid/util/Property;)Lgig;

    move-result-object v0

    aput-object v0, p2, v1

    invoke-virtual {p1, p2}, Lgid;->a([Lgig;)Lgic;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lgic;->a()Lgie;

    move-result-object p1

    check-cast p1, Lgif;

    .line 2056
    iget-object p1, p1, Lgif;->a:Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet;

    .line 54
    iput-object p1, p0, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground;->e:Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet;

    goto :goto_0

    .line 56
    :cond_0
    sget-object p1, Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet;->c:Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet;

    iput-object p1, p0, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground;->e:Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet;

    .line 59
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final a(I)V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground;->a:Lgfx;

    .line 4038
    iget-object v1, v0, Lgfx;->b:Landroid/graphics/Paint;

    invoke-static {p1}, Lxng;->a(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4039
    iget-object p1, v0, Lgfx;->b:Landroid/graphics/Paint;

    iget v0, v0, Lgfx;->c:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 113
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground;->invalidate()V

    return-void
.end method

.method public final a(IF)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground;->d:Lgil;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground;->d:Lgil;

    invoke-virtual {v0, p1}, Lgil;->a(I)V

    .line 151
    iget-object p1, p0, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground;->e:Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet;

    invoke-virtual {p1, p2}, Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet;->a(F)F

    .line 153
    :cond_0
    iget-object p1, p0, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground;->a:Lgfx;

    .line 4078
    iget-object p1, p1, Lgfx;->a:Landroid/graphics/Paint;

    const/16 p2, 0xff

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 154
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground;->invalidate()V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground;->d:Lgil;

    .line 3044
    iput-boolean p1, v0, Lgil;->a:Z

    return-void
.end method

.method public final b()V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground;->c:Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;

    invoke-static {v0}, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;->a(Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground;->d:Lgil;

    .line 3048
    iput-boolean p1, v0, Lgil;->b:Z

    return-void
.end method

.method public final c()Landroid/widget/ImageView;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground;->b:Landroid/widget/ImageView;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground;->c:Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;

    invoke-static {v0}, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;->a(Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground;->c:Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;

    invoke-static {v0}, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;->b(Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground;->a:Lgfx;

    invoke-virtual {v0, p1}, Lgfx;->a(Landroid/graphics/Canvas;)V

    .line 130
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 131
    iget-object p3, p0, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground;->a:Lgfx;

    invoke-virtual {p3, p1}, Lgfx;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 133
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    :goto_0
    return p2
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 140
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 141
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground;->c:Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;

    invoke-static {v0}, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;->a(Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground;->a:Lgfx;

    invoke-virtual {v0, p1}, Lgfx;->a(Landroid/graphics/Canvas;)V

    .line 143
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground;->a:Lgfx;

    invoke-virtual {v0, p1}, Lgfx;->b(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 105
    iget-object p1, p0, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground;->c:Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;

    invoke-static {p1}, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;->a(Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 106
    iget-object p1, p0, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground;->d:Lgil;

    invoke-virtual {p1}, Lgil;->a()V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 95
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 96
    iget-object p1, p0, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground;->a:Lgfx;

    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lgfx;->a(II)V

    .line 98
    iget-object p1, p0, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground;->c:Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;

    invoke-static {p1}, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;->a(Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 99
    iget-object p1, p0, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground;->d:Lgil;

    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Lgil;->a(III)V

    :cond_0
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 89
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 90
    iget-object p1, p0, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground;->a:Lgfx;

    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lgfx;->a(II)V

    return-void
.end method
