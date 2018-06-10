.class public Lru/tinkoff/core/smartfields/utils/DefaultDivider;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private final paint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/utils/DefaultDivider;->paint:Landroid/graphics/Paint;

    .line 18
    iget-object v0, p0, Lru/tinkoff/core/smartfields/utils/DefaultDivider;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget-object v0, p0, Lru/tinkoff/core/smartfields/utils/DefaultDivider;->paint:Landroid/graphics/Paint;

    int-to-float v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 24
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/utils/DefaultDivider;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    shr-int/lit8 v4, v1, 0x1

    .line 26
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 27
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 28
    int-to-float v1, v1

    int-to-float v2, v4

    int-to-float v3, v0

    int-to-float v4, v4

    iget-object v5, p0, Lru/tinkoff/core/smartfields/utils/DefaultDivider;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 29
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 43
    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lru/tinkoff/core/smartfields/utils/DefaultDivider;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 34
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lru/tinkoff/core/smartfields/utils/DefaultDivider;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 39
    return-void
.end method
