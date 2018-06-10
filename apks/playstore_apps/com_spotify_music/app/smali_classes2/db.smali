.class public Ldb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Landroid/view/animation/Interpolator;

.field static final k:[I

.field static final l:[I

.field static final m:[I

.field static final n:[I


# instance fields
.field public b:I

.field c:Ldl;

.field d:F

.field public e:Landroid/graphics/drawable/Drawable;

.field f:Landroid/graphics/drawable/Drawable;

.field public g:Lco;

.field h:Landroid/graphics/drawable/Drawable;

.field public i:F

.field public j:F

.field public final o:Landroid/support/design/widget/VisibilityAwareImageButton;

.field final p:Ldm;

.field public q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final r:Ldq;

.field private final s:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 44
    sget-object v0, Lca;->c:Landroid/view/animation/Interpolator;

    sput-object v0, Ldb;->a:Landroid/view/animation/Interpolator;

    const/4 v0, 0x2

    .line 75
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Ldb;->k:[I

    .line 77
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Ldb;->l:[I

    const/4 v0, 0x1

    .line 79
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101009e

    aput v2, v0, v1

    sput-object v0, Ldb;->m:[I

    .line 80
    new-array v0, v1, [I

    sput-object v0, Ldb;->n:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x101009c
        0x101009e
    .end array-data
.end method

.method public constructor <init>(Landroid/support/design/widget/VisibilityAwareImageButton;Ldm;)V
    .locals 1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Ldb;->b:I

    .line 85
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldb;->s:Landroid/graphics/Rect;

    .line 90
    iput-object p1, p0, Ldb;->o:Landroid/support/design/widget/VisibilityAwareImageButton;

    .line 91
    iput-object p2, p0, Ldb;->p:Ldm;

    .line 93
    new-instance p1, Ldq;

    invoke-direct {p1}, Ldq;-><init>()V

    iput-object p1, p0, Ldb;->r:Ldq;

    .line 96
    iget-object p1, p0, Ldb;->r:Ldq;

    sget-object p2, Ldb;->k:[I

    new-instance v0, Ldd;

    invoke-direct {v0, p0}, Ldd;-><init>(Ldb;)V

    .line 97
    invoke-static {v0}, Ldb;->a(Ldf;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 96
    invoke-virtual {p1, p2, v0}, Ldq;->a([ILandroid/animation/ValueAnimator;)V

    .line 98
    iget-object p1, p0, Ldb;->r:Ldq;

    sget-object p2, Ldb;->l:[I

    new-instance v0, Ldd;

    invoke-direct {v0, p0}, Ldd;-><init>(Ldb;)V

    .line 99
    invoke-static {v0}, Ldb;->a(Ldf;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 98
    invoke-virtual {p1, p2, v0}, Ldq;->a([ILandroid/animation/ValueAnimator;)V

    .line 101
    iget-object p1, p0, Ldb;->r:Ldq;

    sget-object p2, Ldb;->m:[I

    new-instance v0, Lde;

    invoke-direct {v0, p0}, Lde;-><init>(Ldb;)V

    .line 102
    invoke-static {v0}, Ldb;->a(Ldf;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 101
    invoke-virtual {p1, p2, v0}, Ldq;->a([ILandroid/animation/ValueAnimator;)V

    .line 104
    iget-object p1, p0, Ldb;->r:Ldq;

    sget-object p2, Ldb;->n:[I

    new-instance v0, Ldc;

    invoke-direct {v0, p0}, Ldc;-><init>(Ldb;)V

    .line 105
    invoke-static {v0}, Ldb;->a(Ldf;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 104
    invoke-virtual {p1, p2, v0}, Ldq;->a([ILandroid/animation/ValueAnimator;)V

    .line 107
    iget-object p1, p0, Ldb;->o:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {p1}, Landroid/support/design/widget/VisibilityAwareImageButton;->getRotation()F

    move-result p1

    iput p1, p0, Ldb;->d:F

    return-void
.end method

.method private static a(Ldf;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 414
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 415
    sget-object v1, Ldb;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x64

    .line 416
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 417
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 418
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p0, 0x2

    .line 419
    new-array p0, p0, [F

    fill-array-data p0, :array_0

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method final a(ILandroid/content/res/ColorStateList;)Lco;
    .locals 6

    .line 346
    iget-object v0, p0, Ldb;->o:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 347
    invoke-virtual {p0}, Ldb;->d()Lco;

    move-result-object v1

    const v2, 0x7f060128

    .line 349
    invoke-static {v0, v2}, Llp;->c(Landroid/content/Context;I)I

    move-result v2

    const v3, 0x7f060127

    .line 350
    invoke-static {v0, v3}, Llp;->c(Landroid/content/Context;I)I

    move-result v3

    const v4, 0x7f060125

    .line 351
    invoke-static {v0, v4}, Llp;->c(Landroid/content/Context;I)I

    move-result v4

    const v5, 0x7f060126

    .line 352
    invoke-static {v0, v5}, Llp;->c(Landroid/content/Context;I)I

    move-result v0

    .line 5068
    iput v2, v1, Lco;->d:I

    .line 5069
    iput v3, v1, Lco;->e:I

    .line 5070
    iput v4, v1, Lco;->f:I

    .line 5071
    iput v0, v1, Lco;->g:I

    int-to-float p1, p1

    .line 5078
    iget v0, v1, Lco;->c:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 5079
    iput p1, v1, Lco;->c:F

    .line 5080
    iget-object v0, v1, Lco;->a:Landroid/graphics/Paint;

    const v2, 0x3faaa993    # 1.3333f

    mul-float/2addr p1, v2

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, 0x1

    .line 5081
    iput-boolean p1, v1, Lco;->h:Z

    .line 5082
    invoke-virtual {v1}, Lco;->invalidateSelf()V

    .line 354
    :cond_0
    invoke-virtual {v1, p2}, Lco;->a(Landroid/content/res/ColorStateList;)V

    return-object v1
.end method

.method public a()V
    .locals 2

    .line 201
    iget-object v0, p0, Ldb;->r:Ldq;

    .line 4101
    iget-object v1, v0, Ldq;->c:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 4102
    iget-object v1, v0, Ldq;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    const/4 v1, 0x0

    .line 4103
    iput-object v1, v0, Ldq;->c:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public a(FF)V
    .locals 1

    .line 190
    iget-object p2, p0, Ldb;->c:Ldl;

    if-eqz p2, :cond_0

    .line 191
    iget-object p2, p0, Ldb;->c:Ldl;

    iget v0, p0, Ldb;->j:F

    add-float/2addr v0, p1

    invoke-virtual {p2, p1, v0}, Ldl;->a(FF)V

    .line 192
    invoke-virtual {p0}, Ldb;->b()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;II)V
    .locals 11

    .line 114
    invoke-virtual {p0}, Ldb;->e()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-static {v0}, Lnc;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ldb;->e:Landroid/graphics/drawable/Drawable;

    .line 115
    iget-object v0, p0, Ldb;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lnc;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    if-eqz p2, :cond_0

    .line 117
    iget-object v0, p0, Ldb;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p2}, Lnc;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 121
    :cond_0
    invoke-virtual {p0}, Ldb;->e()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    .line 125
    invoke-static {p2}, Lnc;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Ldb;->f:Landroid/graphics/drawable/Drawable;

    .line 126
    iget-object p2, p0, Ldb;->f:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x3

    .line 1484
    new-array v1, v0, [[I

    .line 1485
    new-array v2, v0, [I

    .line 1488
    sget-object v3, Ldb;->l:[I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    aput p3, v2, v4

    .line 1492
    sget-object v3, Ldb;->k:[I

    const/4 v5, 0x1

    aput-object v3, v1, v5

    aput p3, v2, v5

    .line 1497
    new-array p3, v4, [I

    const/4 v3, 0x2

    aput-object p3, v1, v3

    aput v4, v2, v3

    .line 1501
    new-instance p3, Landroid/content/res/ColorStateList;

    invoke-direct {p3, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 126
    invoke-static {p2, p3}, Lnc;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    if-lez p4, :cond_1

    .line 130
    invoke-virtual {p0, p4, p1}, Ldb;->a(ILandroid/content/res/ColorStateList;)Lco;

    move-result-object p1

    iput-object p1, p0, Ldb;->g:Lco;

    .line 131
    new-array p1, v0, [Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Ldb;->g:Lco;

    aput-object p2, p1, v4

    iget-object p2, p0, Ldb;->e:Landroid/graphics/drawable/Drawable;

    aput-object p2, p1, v5

    iget-object p2, p0, Ldb;->f:Landroid/graphics/drawable/Drawable;

    aput-object p2, p1, v3

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 133
    iput-object p1, p0, Ldb;->g:Lco;

    .line 134
    new-array p1, v3, [Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Ldb;->e:Landroid/graphics/drawable/Drawable;

    aput-object p2, p1, v4

    iget-object p2, p0, Ldb;->f:Landroid/graphics/drawable/Drawable;

    aput-object p2, p1, v5

    .line 137
    :goto_0
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p2, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Ldb;->h:Landroid/graphics/drawable/Drawable;

    .line 139
    new-instance p1, Ldl;

    iget-object p2, p0, Ldb;->o:Landroid/support/design/widget/VisibilityAwareImageButton;

    .line 140
    invoke-virtual {p2}, Landroid/support/design/widget/VisibilityAwareImageButton;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Ldb;->h:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Ldb;->p:Ldm;

    .line 142
    invoke-interface {p2}, Ldm;->a()F

    move-result v8

    iget v9, p0, Ldb;->i:F

    iget p2, p0, Ldb;->i:F

    iget p3, p0, Ldb;->j:F

    add-float v10, p2, p3

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Ldl;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FFF)V

    iput-object p1, p0, Ldb;->c:Ldl;

    .line 145
    iget-object p1, p0, Ldb;->c:Ldl;

    .line 2108
    iput-boolean v4, p1, Ldl;->b:Z

    .line 2109
    invoke-virtual {p1}, Ldl;->invalidateSelf()V

    .line 146
    iget-object p1, p0, Ldb;->p:Ldm;

    iget-object p2, p0, Ldb;->c:Ldl;

    invoke-interface {p1, p2}, Ldm;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method a(Landroid/graphics/Rect;)V
    .locals 1

    .line 322
    iget-object v0, p0, Ldb;->c:Ldl;

    invoke-virtual {v0, p1}, Ldl;->getPadding(Landroid/graphics/Rect;)Z

    return-void
.end method

.method public a([I)V
    .locals 6

    .line 197
    iget-object v0, p0, Ldb;->r:Ldq;

    .line 3061
    iget-object v1, v0, Ldq;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    .line 3063
    iget-object v4, v0, Ldq;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldr;

    .line 3064
    iget-object v5, v4, Ldr;->a:[I

    invoke-static {v5, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v3

    .line 3069
    :goto_1
    iget-object p1, v0, Ldq;->b:Ldr;

    if-eq v4, p1, :cond_3

    .line 3072
    iget-object p1, v0, Ldq;->b:Ldr;

    if-eqz p1, :cond_2

    .line 3089
    iget-object p1, v0, Ldq;->c:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    .line 3090
    iget-object p1, v0, Ldq;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3091
    iput-object v3, v0, Ldq;->c:Landroid/animation/ValueAnimator;

    .line 3076
    :cond_2
    iput-object v4, v0, Ldq;->b:Ldr;

    if-eqz v4, :cond_3

    .line 4084
    iget-object p1, v4, Ldr;->b:Landroid/animation/ValueAnimator;

    iput-object p1, v0, Ldq;->c:Landroid/animation/ValueAnimator;

    .line 4085
    iget-object p1, v0, Ldq;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 5

    .line 315
    iget-object v0, p0, Ldb;->s:Landroid/graphics/Rect;

    .line 316
    invoke-virtual {p0, v0}, Ldb;->a(Landroid/graphics/Rect;)V

    .line 317
    invoke-virtual {p0, v0}, Ldb;->b(Landroid/graphics/Rect;)V

    .line 318
    iget-object v1, p0, Ldb;->p:Ldm;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v1, v2, v3, v4, v0}, Ldm;->a(IIII)V

    return-void
.end method

.method b(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method d()Lco;
    .locals 1

    .line 359
    new-instance v0, Lco;

    invoke-direct {v0}, Lco;-><init>()V

    return-object v0
.end method

.method final e()Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 383
    invoke-virtual {p0}, Ldb;->f()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    const/4 v1, 0x1

    .line 384
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v1, -0x1

    .line 385
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method

.method f()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 390
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 505
    iget-object v0, p0, Ldb;->o:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-static {v0}, Lui;->C(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldb;->o:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
