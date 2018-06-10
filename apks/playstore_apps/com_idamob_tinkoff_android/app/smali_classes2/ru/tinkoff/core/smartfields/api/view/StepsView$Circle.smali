.class Lru/tinkoff/core/smartfields/api/view/StepsView$Circle;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/core/smartfields/api/view/StepsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Circle"
.end annotation


# instance fields
.field private paint:Landroid/graphics/Paint;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 451
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 453
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView$Circle;->paint:Landroid/graphics/Paint;

    return-void
.end method

.method synthetic constructor <init>(Lru/tinkoff/core/smartfields/api/view/StepsView$1;)V
    .locals 0

    .prologue
    .line 451
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/api/view/StepsView$Circle;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 461
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/view/StepsView$Circle;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 462
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    .line 463
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    .line 464
    int-to-float v2, v1

    int-to-float v3, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/view/StepsView$Circle;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 465
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 479
    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView$Circle;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 470
    return-void
.end method

.method public setColor(I)V
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView$Circle;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 457
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView$Circle;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 475
    return-void
.end method
