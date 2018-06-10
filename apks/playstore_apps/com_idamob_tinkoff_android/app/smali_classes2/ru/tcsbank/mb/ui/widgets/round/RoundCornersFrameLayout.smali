.class public Lru/tcsbank/mb/ui/widgets/round/RoundCornersFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Lru/tcsbank/mb/ui/widgets/round/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v0, Lru/tcsbank/mb/ui/widgets/round/a;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/widgets/round/a;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/round/RoundCornersFrameLayout;->a:Lru/tcsbank/mb/ui/widgets/round/a;

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    new-instance v0, Lru/tcsbank/mb/ui/widgets/round/a;

    invoke-direct {v0, p0, p1, p2}, Lru/tcsbank/mb/ui/widgets/round/a;-><init>(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/round/RoundCornersFrameLayout;->a:Lru/tcsbank/mb/ui/widgets/round/a;

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-instance v0, Lru/tcsbank/mb/ui/widgets/round/a;

    invoke-direct {v0, p0, p1, p2}, Lru/tcsbank/mb/ui/widgets/round/a;-><init>(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/round/RoundCornersFrameLayout;->a:Lru/tcsbank/mb/ui/widgets/round/a;

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 36
    new-instance v0, Lru/tcsbank/mb/ui/widgets/round/a;

    invoke-direct {v0, p0, p1, p2}, Lru/tcsbank/mb/ui/widgets/round/a;-><init>(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/round/RoundCornersFrameLayout;->a:Lru/tcsbank/mb/ui/widgets/round/a;

    .line 37
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 47
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/round/RoundCornersFrameLayout;->a:Lru/tcsbank/mb/ui/widgets/round/a;

    .line 1049
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iput v1, v0, Lru/tcsbank/mb/ui/widgets/round/a;->d:I

    .line 1050
    iget-object v1, v0, Lru/tcsbank/mb/ui/widgets/round/a;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1051
    iget-object v1, v0, Lru/tcsbank/mb/ui/widgets/round/a;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 1052
    iget-object v1, v0, Lru/tcsbank/mb/ui/widgets/round/a;->a:Landroid/graphics/Path;

    iget-object v2, v0, Lru/tcsbank/mb/ui/widgets/round/a;->b:Landroid/graphics/RectF;

    iget v3, v0, Lru/tcsbank/mb/ui/widgets/round/a;->c:F

    iget v4, v0, Lru/tcsbank/mb/ui/widgets/round/a;->c:F

    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 1053
    iget-object v1, v0, Lru/tcsbank/mb/ui/widgets/round/a;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1054
    iget-object v0, v0, Lru/tcsbank/mb/ui/widgets/round/a;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 48
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 49
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/round/RoundCornersFrameLayout;->a:Lru/tcsbank/mb/ui/widgets/round/a;

    .line 1058
    iget v0, v0, Lru/tcsbank/mb/ui/widgets/round/a;->d:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 50
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 41
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 42
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/round/RoundCornersFrameLayout;->a:Lru/tcsbank/mb/ui/widgets/round/a;

    .line 1044
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, v0, Lru/tcsbank/mb/ui/widgets/round/a;->a:Landroid/graphics/Path;

    .line 1045
    new-instance v1, Landroid/graphics/RectF;

    int-to-float v2, p1

    int-to-float v3, p2

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v0, Lru/tcsbank/mb/ui/widgets/round/a;->b:Landroid/graphics/RectF;

    .line 43
    return-void
.end method
