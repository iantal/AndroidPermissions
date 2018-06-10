.class final Lru/tcsbank/mb/ui/stories/ae$a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/stories/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:F

.field private static final b:F


# instance fields
.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 207
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lru/tcsbank/mb/ui/h/w;->a(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lru/tcsbank/mb/ui/stories/ae$a;->a:F

    .line 208
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lru/tcsbank/mb/ui/h/w;->a(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lru/tcsbank/mb/ui/stories/ae$a;->b:F

    return-void
.end method

.method constructor <init>(I)V
    .locals 2

    .prologue
    .line 213
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 210
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/stories/ae$a;->c:Landroid/graphics/Paint;

    .line 211
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/stories/ae$a;->d:Landroid/graphics/RectF;

    .line 214
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/ae$a;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 215
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/ae$a;->c:Landroid/graphics/Paint;

    sget v1, Lru/tcsbank/mb/ui/stories/ae$a;->a:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 216
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/ae$a;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 217
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 221
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/ae$a;->d:Landroid/graphics/RectF;

    sget v1, Lru/tcsbank/mb/ui/stories/ae$a;->a:F

    div-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 222
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/ae$a;->d:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sget v2, Lru/tcsbank/mb/ui/stories/ae$a;->a:F

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 223
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/ae$a;->d:Landroid/graphics/RectF;

    sget v1, Lru/tcsbank/mb/ui/stories/ae$a;->a:F

    div-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 224
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/ae$a;->d:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sget v2, Lru/tcsbank/mb/ui/stories/ae$a;->a:F

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 226
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/ae$a;->d:Landroid/graphics/RectF;

    sget v1, Lru/tcsbank/mb/ui/stories/ae$a;->b:F

    sget v2, Lru/tcsbank/mb/ui/stories/ae$a;->b:F

    iget-object v3, p0, Lru/tcsbank/mb/ui/stories/ae$a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 227
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 241
    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/ae$a;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 232
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/ae$a;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 237
    return-void
.end method
