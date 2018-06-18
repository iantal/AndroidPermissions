.class Lde/number26/machete/android/ui/savings/fixedterm/duration/CometView;
.super Landroid/view/View;
.source "CometView.java"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Path;

.field private d:Landroid/graphics/Point;

.field private e:Landroid/graphics/PathMeasure;

.field private f:Ljava/util/Random;

.field private g:Landroid/graphics/Path;

.field private h:Landroid/os/Handler;

.field private i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 46
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    new-instance p2, Lde/number26/machete/android/ui/savings/fixedterm/duration/CometView$1;

    invoke-direct {p2, p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/duration/CometView$1;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/duration/CometView;Landroid/content/Context;)V

    iput-object p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/CometView;->a:Landroid/graphics/Paint;

    .line 53
    new-instance p2, Lde/number26/machete/android/ui/savings/fixedterm/duration/CometView$2;

    invoke-direct {p2, p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/duration/CometView$2;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/duration/CometView;Landroid/content/Context;)V

    iput-object p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/CometView;->b:Landroid/graphics/Paint;

    .line 63
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/CometView;->c:Landroid/graphics/Path;

    .line 64
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/CometView;->d:Landroid/graphics/Point;

    .line 65
    new-instance p1, Landroid/graphics/PathMeasure;

    iget-object p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/CometView;->c:Landroid/graphics/Path;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/CometView;->e:Landroid/graphics/PathMeasure;

    .line 66
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/CometView;->f:Ljava/util/Random;

    .line 67
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/CometView;->g:Landroid/graphics/Path;

    .line 69
    new-instance p1, Lde/number26/machete/android/ui/savings/fixedterm/duration/a;

    invoke-direct {p1, p0}, Lde/number26/machete/android/ui/savings/fixedterm/duration/a;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/duration/CometView;)V

    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/CometView;->i:Ljava/lang/Runnable;

    .line 70
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/CometView;->h:Landroid/os/Handler;

    return-void
.end method

.method private b()Landroid/graphics/Path;
    .locals 5

    .line 97
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/CometView;->g:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 98
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/CometView;->e:Landroid/graphics/PathMeasure;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/CometView;->c:Landroid/graphics/Path;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 99
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/CometView;->e:Landroid/graphics/PathMeasure;

    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/fixedterm/duration/CometView;->c()F

    move-result v1

    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/fixedterm/duration/CometView;->c()F

    move-result v2

    iget-object v3, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/CometView;->g:Landroid/graphics/Path;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 100
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/CometView;->g:Landroid/graphics/Path;

    return-object v0
.end method

.method private c()F
    .locals 3

    .line 109
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/CometView;->e:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/CometView;->f:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    const v2, 0x3ee66666    # 0.45f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v2, v1

    mul-float/2addr v0, v2

    return v0
.end method

.method private d()Landroid/graphics/Path;
    .locals 5

    .line 117
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/CometView;->g:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 118
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/CometView;->e:Landroid/graphics/PathMeasure;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/CometView;->c:Landroid/graphics/Path;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 119
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/CometView;->e:Landroid/graphics/PathMeasure;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/CometView;->e:Landroid/graphics/PathMeasure;

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    const v2, 0x3f666666    # 0.9f

    mul-float/2addr v1, v2

    iget-object v2, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/CometView;->e:Landroid/graphics/PathMeasure;

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    iget-object v3, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/CometView;->g:Landroid/graphics/Path;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 120
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/CometView;->g:Landroid/graphics/Path;

    return-object v0
.end method


# virtual methods
.method final synthetic a()V
    .locals 0

    .line 69
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/duration/CometView;->invalidate()V

    return-void
.end method

.method public a(Landroid/graphics/Path;Landroid/graphics/Point;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/CometView;->c:Landroid/graphics/Path;

    .line 130
    iput-object p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/CometView;->d:Landroid/graphics/Point;

    .line 131
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/CometView;->g:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 132
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/CometView;->h:Landroid/os/Handler;

    iget-object p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/CometView;->i:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 133
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/duration/CometView;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 75
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 77
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/fixedterm/duration/CometView;->d()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/CometView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 80
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/fixedterm/duration/CometView;->b()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/CometView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 81
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/fixedterm/duration/CometView;->b()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/CometView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 82
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/fixedterm/duration/CometView;->b()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/CometView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 83
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/fixedterm/duration/CometView;->b()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/CometView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 85
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/CometView;->d:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/CometView;->d:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget-object v2, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/CometView;->a:Landroid/graphics/Paint;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 88
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/CometView;->h:Landroid/os/Handler;

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/CometView;->i:Ljava/lang/Runnable;

    const-wide/16 v1, 0x50

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
