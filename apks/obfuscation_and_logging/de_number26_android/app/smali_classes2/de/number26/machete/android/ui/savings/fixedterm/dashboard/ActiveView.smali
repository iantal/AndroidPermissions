.class Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;
.super Landroid/view/View;
.source "ActiveView.java"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Path;

.field private e:[F

.field private f:F

.field private g:F

.field private h:Landroid/os/Handler;

.field private i:Ljava/lang/Runnable;

.field private j:F

.field private k:F

.field private l:F

.field private m:Landroid/graphics/Path;

.field private n:Landroid/graphics/Path;

.field private o:Z

.field private p:Landroid/graphics/Point;

.field private q:Landroid/graphics/Point;

.field private r:Landroid/graphics/Point;

.field private s:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x3d8f5c29    # 0.07f

    .line 75
    iput p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;->f:F

    .line 76
    iput p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;->g:F

    const/high16 p2, -0x40800000    # -1.0f

    .line 81
    iput p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;->j:F

    .line 82
    iput p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;->k:F

    .line 83
    iput p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;->l:F

    .line 101
    new-instance p2, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView$1;

    invoke-direct {p2, p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView$1;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;Landroid/content/Context;)V

    iput-object p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;->a:Landroid/graphics/Paint;

    .line 111
    new-instance p2, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView$2;

    invoke-direct {p2, p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView$2;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;Landroid/content/Context;)V

    iput-object p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;->b:Landroid/graphics/Paint;

    .line 118
    new-instance p2, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView$3;

    invoke-direct {p2, p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView$3;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;Landroid/content/Context;)V

    iput-object p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;->c:Landroid/graphics/Paint;

    .line 129
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;->p:Landroid/graphics/Point;

    .line 130
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;->q:Landroid/graphics/Point;

    .line 131
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;->r:Landroid/graphics/Point;

    .line 132
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;->d:Landroid/graphics/Path;

    .line 134
    new-instance p1, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/a;

    invoke-direct {p1, p0}, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/a;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;)V

    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;->i:Ljava/lang/Runnable;

    .line 135
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;->h:Landroid/os/Handler;

    return-void
.end method

.method private a(Landroid/graphics/Path;FF)Landroid/graphics/Path;
    .locals 3

    .line 257
    new-instance v0, Landroid/graphics/PathMeasure;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 258
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 259
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 261
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    mul-float/2addr v1, p2

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    add-float/2addr p2, p3

    mul-float/2addr v2, p2

    const/4 p2, 0x1

    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    return-object p1
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 3

    .line 173
    iget-boolean v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;->o:Z

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;->d:Landroid/graphics/Path;

    iget v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;->k:F

    iget v2, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;->g:F

    invoke-direct {p0, v0, v1, v2}, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;->a(Landroid/graphics/Path;FF)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;->n:Landroid/graphics/Path;

    .line 175
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;->n:Landroid/graphics/Path;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 178
    iget p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;->k:F

    const v0, 0x3ba3d70a    # 0.005f

    sub-float/2addr p1, v0

    iput p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;->k:F

    .line 179
    iget p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;->g:F

    sub-float/2addr p1, v0

    iput p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;->g:F

    :cond_0
    return-void
.end method

.method private b()V
    .locals 3

    .line 203
    iget v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;->j:F

    iget v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;->s:F

    cmpg-float v0, v0, v1

    const v1, 0x3d8f5c29    # 0.07f

    if-gtz v0, :cond_0

    .line 204
    iget v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;->l:F

    iput v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;->j:F

    .line 205
    iput v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;->f:F

    .line 208
    :cond_0
    iget v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;->k:F

    iget v2, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;->s:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    .line 209
    iget v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;->l:F

    iput v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;->k:F

    .line 210
    iput v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;->g:F

    const/4 v0, 0x0

    .line 211
    iput-boolean v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;->o:Z

    :cond_1
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 3

    .line 189
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;->d:Landroid/graphics/Path;

    iget v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;->j:F

    iget v2, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;->f:F

    invoke-direct {p0, v0, v1, v2}, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;->a(Landroid/graphics/Path;FF)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;->m:Landroid/graphics/Path;

    .line 190
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;->m:Landroid/graphics/Path;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 193
    iget p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;->j:F

    const v0, 0x3ba3d70a    # 0.005f

    sub-float/2addr p1, v0

    iput p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;->j:F

    .line 194
    iget p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;->f:F

    sub-float/2addr p1, v0

    iput p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;->f:F

    return-void
.end method

.method private c()V
    .locals 4

    const/4 v0, 0x2

    .line 270
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;->e:[F

    .line 271
    new-instance v0, Landroid/graphics/PathMeasure;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;->m:Landroid/graphics/Path;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 272
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    const/high16 v2, 0x41480000    # 12.5f

    sub-float/2addr v1, v2

    iget-object v2, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;->e:[F

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 4

    .line 223
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;->e:[F

    if-nez v0, :cond_0

    .line 224
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;->c()V

    .line 226
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;->e:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;->e:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    const/high16 v2, 0x41700000    # 15.0f

    iget-object v3, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 5

    .line 236
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;->p:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Point;->set(II)V

    .line 237
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;->q:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 238
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;->r:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    const/16 v2, -0x64

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 240
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 241
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;->p:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;->p:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 242
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;->r:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;->r:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget-object v3, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;->q:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget-object v4, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;->q:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 244
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method final synthetic a()V
    .locals 0

    .line 134
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;->invalidate()V

    return-void
.end method

.method public a(F)V
    .locals 1

    .line 276
    iput p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;->l:F

    const v0, 0x3dcccccd    # 0.1f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    .line 278
    iput v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;->l:F

    .line 281
    :cond_0
    iget p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;->l:F

    iput p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;->j:F

    .line 282
    iget p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;->l:F

    iput p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;->k:F

    .line 283
    iget p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;->l:F

    sub-float/2addr p1, v0

    iput p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;->s:F

    .line 286
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 140
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 142
    iget v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;->l:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    .line 146
    :cond_0
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;->d(Landroid/graphics/Canvas;)V

    .line 148
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;->b()V

    .line 150
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;->b(Landroid/graphics/Canvas;)V

    .line 153
    iget v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;->l:F

    iget v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;->s:F

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 154
    iget v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;->j:F

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    .line 155
    iput-boolean v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;->o:Z

    .line 158
    :cond_1
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;->a(Landroid/graphics/Canvas;)V

    .line 160
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;->c(Landroid/graphics/Canvas;)V

    .line 163
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;->h:Landroid/os/Handler;

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;->i:Ljava/lang/Runnable;

    const-wide/16 v1, 0x50

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
