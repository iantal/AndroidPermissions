.class public Lcom/spotify/paste/widgets/ThrobberView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final a:Lxnn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/spotify/paste/widgets/ThrobberView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/paste/widgets/ThrobberView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    const-class p2, Lcom/spotify/paste/widgets/ThrobberView;

    invoke-static {p2, p0}, Lxna;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33
    new-instance p2, Lxnn;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 p3, 0x42800000    # 64.0f

    invoke-static {p3, p1}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result p1

    invoke-direct {p2, p1}, Lxnn;-><init>(I)V

    iput-object p2, p0, Lcom/spotify/paste/widgets/ThrobberView;->a:Lxnn;

    .line 34
    iget-object p1, p0, Lcom/spotify/paste/widgets/ThrobberView;->a:Lxnn;

    invoke-virtual {p1, p0}, Lxnn;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 72
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 73
    iget-object v0, p0, Lcom/spotify/paste/widgets/ThrobberView;->a:Lxnn;

    invoke-virtual {v0}, Lxnn;->start()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/spotify/paste/widgets/ThrobberView;->a:Lxnn;

    invoke-virtual {v0}, Lxnn;->stop()V

    .line 79
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 55
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 59
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/ThrobberView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/spotify/paste/widgets/ThrobberView;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 60
    iget-object v0, p0, Lcom/spotify/paste/widgets/ThrobberView;->a:Lxnn;

    invoke-virtual {v0, p1}, Lxnn;->draw(Landroid/graphics/Canvas;)V

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/spotify/paste/widgets/ThrobberView;->a:Lxnn;

    invoke-virtual {v0}, Lxnn;->getIntrinsicWidth()I

    move-result v0

    .line 40
    iget-object v1, p0, Lcom/spotify/paste/widgets/ThrobberView;->a:Lxnn;

    invoke-virtual {v1}, Lxnn;->getIntrinsicHeight()I

    move-result v1

    .line 42
    invoke-static {v0, p1}, Lcom/spotify/paste/widgets/ThrobberView;->getDefaultSize(II)I

    move-result p1

    invoke-static {v1, p2}, Lcom/spotify/paste/widgets/ThrobberView;->getDefaultSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/spotify/paste/widgets/ThrobberView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 47
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/ThrobberView;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p0}, Lcom/spotify/paste/widgets/ThrobberView;->getPaddingRight()I

    move-result p4

    add-int/2addr p3, p4

    sub-int/2addr p1, p3

    .line 48
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/ThrobberView;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Lcom/spotify/paste/widgets/ThrobberView;->getPaddingBottom()I

    move-result p4

    add-int/2addr p3, p4

    sub-int/2addr p2, p3

    .line 50
    iget-object p3, p0, Lcom/spotify/paste/widgets/ThrobberView;->a:Lxnn;

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Lxnn;->setBounds(IIII)V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 67
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/spotify/paste/widgets/ThrobberView;->a:Lxnn;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
