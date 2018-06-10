.class public Lcom/ubercab/rx_map/core/MapBackgroundView;
.super Lcom/ubercab/ui/core/UPlainView;
.source "SourceFile"


# instance fields
.field private b:Landroid/graphics/drawable/Drawable;

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/UPlainView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/UPlainView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UPlainView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 85
    invoke-virtual {p0, v0}, Lcom/ubercab/rx_map/core/MapBackgroundView;->setAlpha(F)V

    const/4 v0, 0x0

    .line 86
    invoke-virtual {p0, v0}, Lcom/ubercab/rx_map/core/MapBackgroundView;->setVisibility(I)V

    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 61
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/UPlainView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 64
    invoke-virtual {p0}, Lcom/ubercab/rx_map/core/MapBackgroundView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lgsm;->ub__map_loading_background_color:I

    invoke-static {p1, p2}, Lmp;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/ubercab/rx_map/core/MapBackgroundView;->e:I

    .line 66
    invoke-virtual {p0}, Lcom/ubercab/rx_map/core/MapBackgroundView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lgso;->ub__map_background_pattern:I

    invoke-static {p1, p2}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/rx_map/core/MapBackgroundView;->b:Landroid/graphics/drawable/Drawable;

    .line 67
    iget-object p1, p0, Lcom/ubercab/rx_map/core/MapBackgroundView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iput p1, p0, Lcom/ubercab/rx_map/core/MapBackgroundView;->c:I

    .line 68
    iget-object p1, p0, Lcom/ubercab/rx_map/core/MapBackgroundView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lcom/ubercab/rx_map/core/MapBackgroundView;->d:I

    return-void
.end method

.method c()Lio/reactivex/Completable;
    .locals 1

    .line 95
    new-instance v0, Launn;

    invoke-direct {v0, p0}, Launn;-><init>(Lcom/ubercab/rx_map/core/MapBackgroundView;)V

    invoke-static {v0}, Lio/reactivex/Completable;->a(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 73
    iget v0, p0, Lcom/ubercab/rx_map/core/MapBackgroundView;->e:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 75
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v2, 0x0

    .line 76
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 77
    iget-object v3, p0, Lcom/ubercab/rx_map/core/MapBackgroundView;->b:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lcom/ubercab/rx_map/core/MapBackgroundView;->c:I

    add-int/2addr v4, v1

    iget v5, p0, Lcom/ubercab/rx_map/core/MapBackgroundView;->d:I

    add-int/2addr v5, v2

    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 78
    iget-object v3, p0, Lcom/ubercab/rx_map/core/MapBackgroundView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 76
    iget v3, p0, Lcom/ubercab/rx_map/core/MapBackgroundView;->d:I

    add-int/2addr v2, v3

    goto :goto_1

    .line 75
    :cond_0
    iget v2, p0, Lcom/ubercab/rx_map/core/MapBackgroundView;->c:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return-void
.end method
