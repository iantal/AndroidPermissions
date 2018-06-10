.class public final Lllb;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:Lllc;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:Z

.field public k:F

.field public l:Z

.field public m:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lllf;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroid/widget/FrameLayout;

.field private o:F

.field private final p:Landroid/graphics/RectF;

.field private final q:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 83
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 57
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lllb;->a:Landroid/graphics/Paint;

    .line 76
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object p1

    iput-object p1, p0, Lllb;->m:Lcom/google/common/base/Optional;

    .line 79
    new-instance p1, Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lllb;->p:Landroid/graphics/RectF;

    .line 80
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lllb;->q:Landroid/graphics/RectF;

    const p1, 0x7f0a0a5c

    .line 84
    invoke-virtual {p0, p1}, Lllb;->setId(I)V

    const/4 p1, 0x0

    .line 85
    invoke-virtual {p0, p1}, Lllb;->setWillNotDraw(Z)V

    .line 1096
    invoke-virtual {p0}, Lllb;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 1097
    iget-object v0, p0, Lllb;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1098
    iget-object v0, p0, Lllb;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1099
    iget-object v0, p0, Lllb;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lllb;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0600b9

    invoke-static {v2, v3}, Llp;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x7f07021b

    .line 1100
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lllb;->g:I

    .line 1101
    iget p1, p0, Lllb;->g:I

    int-to-float p1, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v0, v2

    div-float/2addr p1, v0

    iput p1, p0, Lllb;->o:F

    .line 2091
    invoke-virtual {p0}, Lllb;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0257

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0a44

    .line 2092
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lllb;->n:Landroid/widget/FrameLayout;

    return-void
.end method

.method static synthetic a(Lllb;)Landroid/graphics/RectF;
    .locals 0

    .line 30
    iget-object p0, p0, Lllb;->q:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic a(Lllb;Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;
    .locals 0

    .line 30
    iput-object p1, p0, Lllb;->m:Lcom/google/common/base/Optional;

    return-object p1
.end method

.method static synthetic a(Landroid/graphics/RectF;)V
    .locals 1

    const/4 v0, 0x0

    .line 3187
    iput v0, p0, Landroid/graphics/RectF;->left:F

    .line 3188
    iput v0, p0, Landroid/graphics/RectF;->top:F

    .line 3189
    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 3190
    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method static synthetic a(Lllb;F)V
    .locals 2

    .line 3171
    iget v0, p0, Lllb;->f:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    mul-float/2addr v0, v1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v0, p1

    .line 3172
    iget-object p1, p0, Lllb;->p:Landroid/graphics/RectF;

    iget v1, p0, Lllb;->c:I

    int-to-float v1, v1

    iput v1, p1, Landroid/graphics/RectF;->left:F

    .line 3173
    iget-object p1, p0, Lllb;->p:Landroid/graphics/RectF;

    iget v1, p0, Lllb;->d:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->top:F

    .line 3174
    iget-object p1, p0, Lllb;->p:Landroid/graphics/RectF;

    iget v1, p0, Lllb;->e:I

    int-to-float v1, v1

    iput v1, p1, Landroid/graphics/RectF;->right:F

    .line 3175
    iget-object p1, p0, Lllb;->p:Landroid/graphics/RectF;

    iget v1, p0, Lllb;->d:I

    iget p0, p0, Lllb;->f:I

    add-int/2addr v1, p0

    int-to-float p0, v1

    sub-float/2addr p0, v0

    iput p0, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method static synthetic b(Lllb;)Lcom/google/common/base/Optional;
    .locals 0

    .line 30
    iget-object p0, p0, Lllb;->m:Lcom/google/common/base/Optional;

    return-object p0
.end method

.method static synthetic b(Lllb;F)V
    .locals 2

    .line 3179
    iget v0, p0, Lllb;->o:F

    mul-float/2addr v0, p1

    .line 3180
    iget-object p1, p0, Lllb;->q:Landroid/graphics/RectF;

    neg-float v1, v0

    iput v1, p1, Landroid/graphics/RectF;->left:F

    .line 3181
    iget-object p1, p0, Lllb;->q:Landroid/graphics/RectF;

    iput v1, p1, Landroid/graphics/RectF;->top:F

    .line 3182
    iget-object p1, p0, Lllb;->q:Landroid/graphics/RectF;

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 3183
    iget-object p0, p0, Lllb;->q:Landroid/graphics/RectF;

    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method static synthetic c(Lllb;)Lllc;
    .locals 0

    .line 30
    iget-object p0, p0, Lllb;->b:Lllc;

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 110
    iput p1, p0, Lllb;->i:I

    .line 112
    iget-object v0, p0, Lllb;->n:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lllb;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lllb;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v0, p1, v1, p1, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    .line 125
    invoke-virtual {p0, p1}, Lllb;->setVisibility(I)V

    .line 126
    iget-object p1, p0, Lllb;->m:Lcom/google/common/base/Optional;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 127
    iget-object p1, p0, Lllb;->m:Lcom/google/common/base/Optional;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lllf;

    iget-object v0, p0, Lllb;->n:Landroid/widget/FrameLayout;

    invoke-interface {p1, v0}, Lllf;->a(Landroid/view/ViewGroup;)V

    .line 128
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object p1

    iput-object p1, p0, Lllb;->m:Lcom/google/common/base/Optional;

    return-void

    :cond_0
    const/4 p1, 0x4

    .line 131
    invoke-virtual {p0, p1}, Lllb;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 136
    iget-boolean v0, p0, Lllb;->l:Z

    if-eq v0, p1, :cond_0

    .line 137
    iput-boolean p1, p0, Lllb;->l:Z

    .line 138
    invoke-virtual {p0}, Lllb;->invalidate()V

    :cond_0
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 291
    iget-object v0, p0, Lllb;->p:Landroid/graphics/RectF;

    iget v1, p0, Lllb;->h:F

    iget v2, p0, Lllb;->h:F

    iget-object v3, p0, Lllb;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 292
    iget-boolean v0, p0, Lllb;->j:Z

    if-eqz v0, :cond_1

    .line 2299
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3143
    iget-boolean v0, p0, Lllb;->l:Z

    if-eqz v0, :cond_0

    .line 2301
    iget v0, p0, Lllb;->k:F

    iget-object v1, p0, Lllb;->p:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    .line 2303
    :cond_0
    iget v0, p0, Lllb;->k:F

    iget-object v1, p0, Lllb;->p:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_0
    const/high16 v0, 0x42340000    # 45.0f

    .line 2305
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2306
    iget-object v0, p0, Lllb;->q:Landroid/graphics/RectF;

    iget-object v1, p0, Lllb;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2307
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
