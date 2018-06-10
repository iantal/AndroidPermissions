.class Landroid/support/design/widget/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/j$a;,
        Landroid/support/design/widget/j$b;,
        Landroid/support/design/widget/j$d;,
        Landroid/support/design/widget/j$e;,
        Landroid/support/design/widget/j$c;
    }
.end annotation


# static fields
.field static final a:Landroid/view/animation/Interpolator;

.field static final k:[I

.field static final l:[I

.field static final m:[I

.field static final n:[I


# instance fields
.field b:I

.field c:Landroid/support/design/widget/n;

.field d:F

.field e:Landroid/graphics/drawable/Drawable;

.field f:Landroid/graphics/drawable/Drawable;

.field g:Landroid/support/design/widget/e;

.field h:Landroid/graphics/drawable/Drawable;

.field i:F

.field j:F

.field final o:Landroid/support/design/widget/x;

.field final p:Landroid/support/design/widget/o;

.field q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final r:Landroid/support/design/widget/q;

.field private final s:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 44
    sget-object v0, Landroid/support/design/widget/a;->c:Landroid/view/animation/Interpolator;

    sput-object v0, Landroid/support/design/widget/j;->a:Landroid/view/animation/Interpolator;

    .line 75
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/design/widget/j;->k:[I

    .line 77
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Landroid/support/design/widget/j;->l:[I

    .line 79
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x101009e

    aput v1, v0, v2

    sput-object v0, Landroid/support/design/widget/j;->m:[I

    .line 80
    new-array v0, v2, [I

    sput-object v0, Landroid/support/design/widget/j;->n:[I

    return-void

    .line 75
    nop

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    .line 77
    :array_1
    .array-data 4
        0x101009c
        0x101009e
    .end array-data
.end method

.method constructor <init>(Landroid/support/design/widget/x;Landroid/support/design/widget/o;)V
    .locals 3

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/j;->b:I

    .line 85
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/j;->s:Landroid/graphics/Rect;

    .line 90
    iput-object p1, p0, Landroid/support/design/widget/j;->o:Landroid/support/design/widget/x;

    .line 91
    iput-object p2, p0, Landroid/support/design/widget/j;->p:Landroid/support/design/widget/o;

    .line 93
    new-instance v0, Landroid/support/design/widget/q;

    invoke-direct {v0}, Landroid/support/design/widget/q;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/j;->r:Landroid/support/design/widget/q;

    .line 96
    iget-object v0, p0, Landroid/support/design/widget/j;->r:Landroid/support/design/widget/q;

    sget-object v1, Landroid/support/design/widget/j;->k:[I

    new-instance v2, Landroid/support/design/widget/j$b;

    invoke-direct {v2, p0}, Landroid/support/design/widget/j$b;-><init>(Landroid/support/design/widget/j;)V

    .line 97
    invoke-static {v2}, Landroid/support/design/widget/j;->a(Landroid/support/design/widget/j$e;)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/q;->a([ILandroid/animation/ValueAnimator;)V

    .line 98
    iget-object v0, p0, Landroid/support/design/widget/j;->r:Landroid/support/design/widget/q;

    sget-object v1, Landroid/support/design/widget/j;->l:[I

    new-instance v2, Landroid/support/design/widget/j$b;

    invoke-direct {v2, p0}, Landroid/support/design/widget/j$b;-><init>(Landroid/support/design/widget/j;)V

    .line 99
    invoke-static {v2}, Landroid/support/design/widget/j;->a(Landroid/support/design/widget/j$e;)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/q;->a([ILandroid/animation/ValueAnimator;)V

    .line 101
    iget-object v0, p0, Landroid/support/design/widget/j;->r:Landroid/support/design/widget/q;

    sget-object v1, Landroid/support/design/widget/j;->m:[I

    new-instance v2, Landroid/support/design/widget/j$d;

    invoke-direct {v2, p0}, Landroid/support/design/widget/j$d;-><init>(Landroid/support/design/widget/j;)V

    .line 102
    invoke-static {v2}, Landroid/support/design/widget/j;->a(Landroid/support/design/widget/j$e;)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 101
    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/q;->a([ILandroid/animation/ValueAnimator;)V

    .line 104
    iget-object v0, p0, Landroid/support/design/widget/j;->r:Landroid/support/design/widget/q;

    sget-object v1, Landroid/support/design/widget/j;->n:[I

    new-instance v2, Landroid/support/design/widget/j$a;

    invoke-direct {v2, p0}, Landroid/support/design/widget/j$a;-><init>(Landroid/support/design/widget/j;)V

    .line 105
    invoke-static {v2}, Landroid/support/design/widget/j;->a(Landroid/support/design/widget/j$e;)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/q;->a([ILandroid/animation/ValueAnimator;)V

    .line 107
    iget-object v0, p0, Landroid/support/design/widget/j;->o:Landroid/support/design/widget/x;

    invoke-virtual {v0}, Landroid/support/design/widget/x;->getRotation()F

    move-result v0

    iput v0, p0, Landroid/support/design/widget/j;->d:F

    .line 108
    return-void
.end method

.method private static a(Landroid/support/design/widget/j$e;)Landroid/animation/ValueAnimator;
    .locals 4

    .prologue
    .line 414
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 415
    sget-object v1, Landroid/support/design/widget/j;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 416
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 417
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 418
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 419
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 420
    return-object v0

    .line 419
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static b(I)Landroid/content/res/ColorStateList;
    .locals 6

    .prologue
    const/4 v1, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 484
    new-array v0, v1, [[I

    .line 485
    new-array v1, v1, [I

    .line 488
    sget-object v2, Landroid/support/design/widget/j;->l:[I

    aput-object v2, v0, v3

    .line 489
    aput p0, v1, v3

    .line 492
    sget-object v2, Landroid/support/design/widget/j;->k:[I

    aput-object v2, v0, v4

    .line 493
    aput p0, v1, v4

    .line 497
    new-array v2, v3, [I

    aput-object v2, v0, v5

    .line 498
    aput v3, v1, v5

    .line 501
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method


# virtual methods
.method a()F
    .locals 1

    .prologue
    .line 179
    iget v0, p0, Landroid/support/design/widget/j;->i:F

    return v0
.end method

.method final a(ILandroid/content/res/ColorStateList;)Landroid/support/design/widget/e;
    .locals 6

    .prologue
    .line 346
    iget-object v0, p0, Landroid/support/design/widget/j;->o:Landroid/support/design/widget/x;

    invoke-virtual {v0}, Landroid/support/design/widget/x;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 347
    invoke-virtual {p0}, Landroid/support/design/widget/j;->f()Landroid/support/design/widget/e;

    move-result-object v1

    .line 348
    sget v2, Landroid/support/design/a$c;->design_fab_stroke_top_outer_color:I

    .line 349
    invoke-static {v0, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    sget v3, Landroid/support/design/a$c;->design_fab_stroke_top_inner_color:I

    .line 350
    invoke-static {v0, v3}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v3

    sget v4, Landroid/support/design/a$c;->design_fab_stroke_end_inner_color:I

    .line 351
    invoke-static {v0, v4}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v4

    sget v5, Landroid/support/design/a$c;->design_fab_stroke_end_outer_color:I

    .line 352
    invoke-static {v0, v5}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    .line 4068
    iput v2, v1, Landroid/support/design/widget/e;->e:I

    .line 4069
    iput v3, v1, Landroid/support/design/widget/e;->f:I

    .line 4070
    iput v4, v1, Landroid/support/design/widget/e;->g:I

    .line 4071
    iput v0, v1, Landroid/support/design/widget/e;->h:I

    .line 353
    int-to-float v0, p1

    .line 4078
    iget v2, v1, Landroid/support/design/widget/e;->d:F

    cmpl-float v2, v2, v0

    if-eqz v2, :cond_0

    .line 4079
    iput v0, v1, Landroid/support/design/widget/e;->d:F

    .line 4080
    iget-object v2, v1, Landroid/support/design/widget/e;->a:Landroid/graphics/Paint;

    const v3, 0x3faaa993    # 1.3333f

    mul-float/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4081
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/design/widget/e;->i:Z

    .line 4082
    invoke-virtual {v1}, Landroid/support/design/widget/e;->invalidateSelf()V

    .line 354
    :cond_0
    invoke-virtual {v1, p2}, Landroid/support/design/widget/e;->a(Landroid/content/res/ColorStateList;)V

    .line 355
    return-object v1
.end method

.method final a(F)V
    .locals 1

    .prologue
    .line 172
    iget v0, p0, Landroid/support/design/widget/j;->i:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 173
    iput p1, p0, Landroid/support/design/widget/j;->i:F

    .line 174
    iget v0, p0, Landroid/support/design/widget/j;->j:F

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/j;->a(FF)V

    .line 176
    :cond_0
    return-void
.end method

.method a(FF)V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Landroid/support/design/widget/j;->c:Landroid/support/design/widget/n;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Landroid/support/design/widget/j;->c:Landroid/support/design/widget/n;

    iget v1, p0, Landroid/support/design/widget/j;->j:F

    add-float/2addr v1, p1

    invoke-virtual {v0, p1, v1}, Landroid/support/design/widget/n;->a(FF)V

    .line 192
    invoke-virtual {p0}, Landroid/support/design/widget/j;->d()V

    .line 194
    :cond_0
    return-void
.end method

.method a(I)V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Landroid/support/design/widget/j;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Landroid/support/design/widget/j;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Landroid/support/design/widget/j;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 169
    :cond_0
    return-void
.end method

.method a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;II)V
    .locals 8

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 114
    invoke-virtual {p0}, Landroid/support/design/widget/j;->g()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/a/a/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/j;->e:Landroid/graphics/drawable/Drawable;

    .line 115
    iget-object v0, p0, Landroid/support/design/widget/j;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 116
    if-eqz p2, :cond_0

    .line 117
    iget-object v0, p0, Landroid/support/design/widget/j;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p2}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 121
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/j;->g()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 125
    invoke-static {v0}, Landroid/support/v4/a/a/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/j;->f:Landroid/graphics/drawable/Drawable;

    .line 126
    iget-object v0, p0, Landroid/support/design/widget/j;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {p3}, Landroid/support/design/widget/j;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 129
    if-lez p4, :cond_1

    .line 130
    invoke-virtual {p0, p4, p1}, Landroid/support/design/widget/j;->a(ILandroid/content/res/ColorStateList;)Landroid/support/design/widget/e;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/j;->g:Landroid/support/design/widget/e;

    .line 131
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/design/widget/j;->g:Landroid/support/design/widget/e;

    aput-object v1, v0, v7

    iget-object v1, p0, Landroid/support/design/widget/j;->e:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/support/design/widget/j;->f:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v3

    .line 137
    :goto_0
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Landroid/support/design/widget/j;->h:Landroid/graphics/drawable/Drawable;

    .line 139
    new-instance v0, Landroid/support/design/widget/n;

    iget-object v1, p0, Landroid/support/design/widget/j;->o:Landroid/support/design/widget/x;

    .line 140
    invoke-virtual {v1}, Landroid/support/design/widget/x;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Landroid/support/design/widget/j;->h:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Landroid/support/design/widget/j;->p:Landroid/support/design/widget/o;

    .line 142
    invoke-interface {v3}, Landroid/support/design/widget/o;->a()F

    move-result v3

    iget v4, p0, Landroid/support/design/widget/j;->i:F

    iget v5, p0, Landroid/support/design/widget/j;->i:F

    iget v6, p0, Landroid/support/design/widget/j;->j:F

    add-float/2addr v5, v6

    invoke-direct/range {v0 .. v5}, Landroid/support/design/widget/n;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FFF)V

    iput-object v0, p0, Landroid/support/design/widget/j;->c:Landroid/support/design/widget/n;

    .line 145
    iget-object v0, p0, Landroid/support/design/widget/j;->c:Landroid/support/design/widget/n;

    .line 1108
    iput-boolean v7, v0, Landroid/support/design/widget/n;->k:Z

    .line 1109
    invoke-virtual {v0}, Landroid/support/design/widget/n;->invalidateSelf()V

    .line 146
    iget-object v0, p0, Landroid/support/design/widget/j;->p:Landroid/support/design/widget/o;

    iget-object v1, p0, Landroid/support/design/widget/j;->c:Landroid/support/design/widget/n;

    invoke-interface {v0, v1}, Landroid/support/design/widget/o;->a(Landroid/graphics/drawable/Drawable;)V

    .line 147
    return-void

    .line 133
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/j;->g:Landroid/support/design/widget/e;

    .line 134
    new-array v0, v3, [Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/design/widget/j;->e:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v7

    iget-object v1, p0, Landroid/support/design/widget/j;->f:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v2

    goto :goto_0
.end method

.method a(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Landroid/support/design/widget/j;->c:Landroid/support/design/widget/n;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/n;->getPadding(Landroid/graphics/Rect;)Z

    .line 323
    return-void
.end method

.method a([I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 197
    iget-object v3, p0, Landroid/support/design/widget/j;->r:Landroid/support/design/widget/q;

    .line 2061
    iget-object v0, v3, Landroid/support/design/widget/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 2062
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_3

    .line 2063
    iget-object v0, v3, Landroid/support/design/widget/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/q$a;

    .line 2064
    iget-object v5, v0, Landroid/support/design/widget/q$a;->a:[I

    invoke-static {v5, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2069
    :goto_1
    iget-object v2, v3, Landroid/support/design/widget/q;->b:Landroid/support/design/widget/q$a;

    if-eq v0, v2, :cond_1

    .line 2072
    iget-object v2, v3, Landroid/support/design/widget/q;->b:Landroid/support/design/widget/q$a;

    if-eqz v2, :cond_0

    .line 2089
    iget-object v2, v3, Landroid/support/design/widget/q;->c:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    .line 2090
    iget-object v2, v3, Landroid/support/design/widget/q;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2091
    iput-object v1, v3, Landroid/support/design/widget/q;->c:Landroid/animation/ValueAnimator;

    .line 2076
    :cond_0
    iput-object v0, v3, Landroid/support/design/widget/q;->b:Landroid/support/design/widget/q$a;

    .line 2078
    if-eqz v0, :cond_1

    .line 3084
    iget-object v0, v0, Landroid/support/design/widget/q$a;->b:Landroid/animation/ValueAnimator;

    iput-object v0, v3, Landroid/support/design/widget/q;->c:Landroid/animation/ValueAnimator;

    .line 3085
    iget-object v0, v3, Landroid/support/design/widget/q;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 198
    :cond_1
    return-void

    .line 2062
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method b()V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Landroid/support/design/widget/j;->r:Landroid/support/design/widget/q;

    .line 3101
    iget-object v1, v0, Landroid/support/design/widget/q;->c:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 3102
    iget-object v1, v0, Landroid/support/design/widget/q;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    .line 3103
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/design/widget/q;->c:Landroid/animation/ValueAnimator;

    .line 202
    :cond_0
    return-void
.end method

.method b(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 325
    return-void
.end method

.method c()V
    .locals 0

    .prologue
    .line 312
    return-void
.end method

.method final d()V
    .locals 5

    .prologue
    .line 315
    iget-object v0, p0, Landroid/support/design/widget/j;->s:Landroid/graphics/Rect;

    .line 316
    invoke-virtual {p0, v0}, Landroid/support/design/widget/j;->a(Landroid/graphics/Rect;)V

    .line 317
    invoke-virtual {p0, v0}, Landroid/support/design/widget/j;->b(Landroid/graphics/Rect;)V

    .line 318
    iget-object v1, p0, Landroid/support/design/widget/j;->p:Landroid/support/design/widget/o;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v1, v2, v3, v4, v0}, Landroid/support/design/widget/o;->a(IIII)V

    .line 319
    return-void
.end method

.method e()Z
    .locals 1

    .prologue
    .line 342
    const/4 v0, 0x1

    return v0
.end method

.method f()Landroid/support/design/widget/e;
    .locals 1

    .prologue
    .line 359
    new-instance v0, Landroid/support/design/widget/e;

    invoke-direct {v0}, Landroid/support/design/widget/e;-><init>()V

    return-object v0
.end method

.method final g()Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .prologue
    .line 383
    invoke-virtual {p0}, Landroid/support/design/widget/j;->h()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 384
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 385
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 386
    return-object v0
.end method

.method h()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .prologue
    .line 390
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    return-object v0
.end method

.method final i()Z
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Landroid/support/design/widget/j;->o:Landroid/support/design/widget/x;

    invoke-static {v0}, Landroid/support/v4/view/s;->B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/j;->o:Landroid/support/design/widget/x;

    invoke-virtual {v0}, Landroid/support/design/widget/x;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
