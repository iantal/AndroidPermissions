.class public Lem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Landroid/view/animation/Interpolator;

.field static final j:[I

.field static final k:[I

.field static final l:[I

.field static final m:[I


# instance fields
.field b:I

.field c:Lew;

.field d:Landroid/graphics/drawable/Drawable;

.field e:Landroid/graphics/drawable/Drawable;

.field f:Ldz;

.field g:Landroid/graphics/drawable/Drawable;

.field h:F

.field i:F

.field final n:Landroid/support/design/widget/VisibilityAwareImageButton;

.field final o:Lex;

.field private final p:Lfc;

.field private q:F

.field private final r:Landroid/graphics/Rect;

.field private s:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 44
    sget-object v0, Ldm;->c:Landroid/view/animation/Interpolator;

    sput-object v0, Lem;->a:Landroid/view/animation/Interpolator;

    const/4 v0, 0x2

    .line 75
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lem;->j:[I

    .line 77
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lem;->k:[I

    const/4 v0, 0x1

    .line 79
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101009e

    aput v2, v0, v1

    sput-object v0, Lem;->l:[I

    .line 80
    new-array v0, v1, [I

    sput-object v0, Lem;->m:[I

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

.method public constructor <init>(Landroid/support/design/widget/VisibilityAwareImageButton;Lex;)V
    .locals 1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lem;->b:I

    .line 85
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lem;->r:Landroid/graphics/Rect;

    .line 90
    iput-object p1, p0, Lem;->n:Landroid/support/design/widget/VisibilityAwareImageButton;

    .line 91
    iput-object p2, p0, Lem;->o:Lex;

    .line 93
    new-instance p1, Lfc;

    invoke-direct {p1}, Lfc;-><init>()V

    iput-object p1, p0, Lem;->p:Lfc;

    .line 96
    iget-object p1, p0, Lem;->p:Lfc;

    sget-object p2, Lem;->j:[I

    new-instance v0, Leo;

    invoke-direct {v0, p0}, Leo;-><init>(Lem;)V

    .line 97
    invoke-direct {p0, v0}, Lem;->a(Ler;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 96
    invoke-virtual {p1, p2, v0}, Lfc;->a([ILandroid/animation/ValueAnimator;)V

    .line 98
    iget-object p1, p0, Lem;->p:Lfc;

    sget-object p2, Lem;->k:[I

    new-instance v0, Leo;

    invoke-direct {v0, p0}, Leo;-><init>(Lem;)V

    .line 99
    invoke-direct {p0, v0}, Lem;->a(Ler;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 98
    invoke-virtual {p1, p2, v0}, Lfc;->a([ILandroid/animation/ValueAnimator;)V

    .line 101
    iget-object p1, p0, Lem;->p:Lfc;

    sget-object p2, Lem;->l:[I

    new-instance v0, Leq;

    invoke-direct {v0, p0}, Leq;-><init>(Lem;)V

    .line 102
    invoke-direct {p0, v0}, Lem;->a(Ler;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 101
    invoke-virtual {p1, p2, v0}, Lfc;->a([ILandroid/animation/ValueAnimator;)V

    .line 104
    iget-object p1, p0, Lem;->p:Lfc;

    sget-object p2, Lem;->m:[I

    new-instance v0, Len;

    invoke-direct {v0, p0}, Len;-><init>(Lem;)V

    .line 105
    invoke-direct {p0, v0}, Lem;->a(Ler;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 104
    invoke-virtual {p1, p2, v0}, Lfc;->a([ILandroid/animation/ValueAnimator;)V

    .line 107
    iget-object p1, p0, Lem;->n:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {p1}, Landroid/support/design/widget/VisibilityAwareImageButton;->getRotation()F

    move-result p1

    iput p1, p0, Lem;->q:F

    return-void
.end method

.method private a(Ler;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 414
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 415
    sget-object v1, Lem;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x64

    .line 416
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 417
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 418
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p1, 0x2

    .line 419
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static a(I)Landroid/content/res/ColorStateList;
    .locals 5

    const/4 v0, 0x3

    .line 484
    new-array v1, v0, [[I

    .line 485
    new-array v0, v0, [I

    .line 488
    sget-object v2, Lem;->k:[I

    const/4 v3, 0x0

    aput-object v2, v1, v3

    aput p0, v0, v3

    .line 492
    sget-object v2, Lem;->j:[I

    const/4 v4, 0x1

    aput-object v2, v1, v4

    aput p0, v0, v4

    .line 497
    new-array p0, v3, [I

    const/4 v2, 0x2

    aput-object p0, v1, v2

    aput v3, v0, v2

    .line 501
    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method

.method private m()V
    .locals 1

    .line 371
    iget-object v0, p0, Lem;->s:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v0, :cond_0

    .line 372
    new-instance v0, Lem$3;

    invoke-direct {v0, p0}, Lem$3;-><init>(Lem;)V

    iput-object v0, p0, Lem;->s:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    return-void
.end method

.method private n()Z
    .locals 1

    .line 505
    iget-object v0, p0, Lem;->n:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-static {v0}, Ltb;->z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lem;->n:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private o()V
    .locals 3

    .line 509
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    .line 512
    iget v0, p0, Lem;->q:F

    const/high16 v1, 0x42b40000    # 90.0f

    rem-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lem;->n:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->getLayerType()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 514
    iget-object v0, p0, Lem;->n:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0, v2, v1}, Landroid/support/design/widget/VisibilityAwareImageButton;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    .line 517
    :cond_0
    iget-object v0, p0, Lem;->n:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->getLayerType()I

    move-result v0

    if-eqz v0, :cond_1

    .line 518
    iget-object v0, p0, Lem;->n:Landroid/support/design/widget/VisibilityAwareImageButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/support/design/widget/VisibilityAwareImageButton;->setLayerType(ILandroid/graphics/Paint;)V

    .line 524
    :cond_1
    :goto_0
    iget-object v0, p0, Lem;->c:Lew;

    if-eqz v0, :cond_2

    .line 525
    iget-object v0, p0, Lem;->c:Lew;

    iget v1, p0, Lem;->q:F

    neg-float v1, v1

    invoke-virtual {v0, v1}, Lew;->a(F)V

    .line 527
    :cond_2
    iget-object v0, p0, Lem;->f:Ldz;

    if-eqz v0, :cond_3

    .line 528
    iget-object v0, p0, Lem;->f:Ldz;

    iget v1, p0, Lem;->q:F

    neg-float v1, v1

    invoke-virtual {v0, v1}, Ldz;->b(F)V

    :cond_3
    return-void
.end method


# virtual methods
.method a()F
    .locals 1

    .line 179
    iget v0, p0, Lem;->h:F

    return v0
.end method

.method a(ILandroid/content/res/ColorStateList;)Ldz;
    .locals 6

    .line 346
    iget-object v0, p0, Lem;->n:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 347
    invoke-virtual {p0}, Lem;->g()Ldz;

    move-result-object v1

    .line 348
    sget v2, Lcd;->design_fab_stroke_top_outer_color:I

    .line 349
    invoke-static {v0, v2}, Lmp;->c(Landroid/content/Context;I)I

    move-result v2

    sget v3, Lcd;->design_fab_stroke_top_inner_color:I

    .line 350
    invoke-static {v0, v3}, Lmp;->c(Landroid/content/Context;I)I

    move-result v3

    sget v4, Lcd;->design_fab_stroke_end_inner_color:I

    .line 351
    invoke-static {v0, v4}, Lmp;->c(Landroid/content/Context;I)I

    move-result v4

    sget v5, Lcd;->design_fab_stroke_end_outer_color:I

    .line 352
    invoke-static {v0, v5}, Lmp;->c(Landroid/content/Context;I)I

    move-result v0

    .line 348
    invoke-virtual {v1, v2, v3, v4, v0}, Ldz;->a(IIII)V

    int-to-float p1, p1

    .line 353
    invoke-virtual {v1, p1}, Ldz;->a(F)V

    .line 354
    invoke-virtual {v1, p2}, Ldz;->a(Landroid/content/res/ColorStateList;)V

    return-object v1
.end method

.method public final a(F)V
    .locals 1

    .line 172
    iget v0, p0, Lem;->h:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 173
    iput p1, p0, Lem;->h:F

    .line 174
    iget v0, p0, Lem;->i:F

    invoke-virtual {p0, p1, v0}, Lem;->a(FF)V

    :cond_0
    return-void
.end method

.method a(FF)V
    .locals 1

    .line 190
    iget-object p2, p0, Lem;->c:Lew;

    if-eqz p2, :cond_0

    .line 191
    iget-object p2, p0, Lem;->c:Lew;

    iget v0, p0, Lem;->i:F

    add-float/2addr v0, p1

    invoke-virtual {p2, p1, v0}, Lew;->a(FF)V

    .line 192
    invoke-virtual {p0}, Lem;->c()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 150
    iget-object v0, p0, Lem;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lem;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lny;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 153
    :cond_0
    iget-object v0, p0, Lem;->f:Ldz;

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lem;->f:Ldz;

    invoke-virtual {v0, p1}, Ldz;->a(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;II)V
    .locals 7

    .line 114
    invoke-virtual {p0}, Lem;->i()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-static {v0}, Lny;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lem;->d:Landroid/graphics/drawable/Drawable;

    .line 115
    iget-object v0, p0, Lem;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lny;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    if-eqz p2, :cond_0

    .line 117
    iget-object v0, p0, Lem;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p2}, Lny;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 121
    :cond_0
    invoke-virtual {p0}, Lem;->i()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    .line 125
    invoke-static {p2}, Lny;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lem;->e:Landroid/graphics/drawable/Drawable;

    .line 126
    iget-object p2, p0, Lem;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {p3}, Lem;->a(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-static {p2, p3}, Lny;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 p2, 0x2

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-lez p4, :cond_1

    .line 130
    invoke-virtual {p0, p4, p1}, Lem;->a(ILandroid/content/res/ColorStateList;)Ldz;

    move-result-object p1

    iput-object p1, p0, Lem;->f:Ldz;

    const/4 p1, 0x3

    .line 131
    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    iget-object p4, p0, Lem;->f:Ldz;

    aput-object p4, p1, v0

    iget-object p4, p0, Lem;->d:Landroid/graphics/drawable/Drawable;

    aput-object p4, p1, p3

    iget-object p3, p0, Lem;->e:Landroid/graphics/drawable/Drawable;

    aput-object p3, p1, p2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 133
    iput-object p1, p0, Lem;->f:Ldz;

    .line 134
    new-array p1, p2, [Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lem;->d:Landroid/graphics/drawable/Drawable;

    aput-object p2, p1, v0

    iget-object p2, p0, Lem;->e:Landroid/graphics/drawable/Drawable;

    aput-object p2, p1, p3

    .line 137
    :goto_0
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p2, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Lem;->g:Landroid/graphics/drawable/Drawable;

    .line 139
    new-instance p1, Lew;

    iget-object p2, p0, Lem;->n:Landroid/support/design/widget/VisibilityAwareImageButton;

    .line 140
    invoke-virtual {p2}, Landroid/support/design/widget/VisibilityAwareImageButton;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lem;->g:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lem;->o:Lex;

    .line 142
    invoke-interface {p2}, Lex;->a()F

    move-result v4

    iget v5, p0, Lem;->h:F

    iget p2, p0, Lem;->h:F

    iget p3, p0, Lem;->i:F

    add-float v6, p2, p3

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lew;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FFF)V

    iput-object p1, p0, Lem;->c:Lew;

    .line 145
    iget-object p1, p0, Lem;->c:Lew;

    invoke-virtual {p1, v0}, Lew;->a(Z)V

    .line 146
    iget-object p1, p0, Lem;->o:Lex;

    iget-object p2, p0, Lem;->c:Lew;

    invoke-interface {p1, p2}, Lex;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 159
    iget-object v0, p0, Lem;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lem;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lny;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method a(Landroid/graphics/Rect;)V
    .locals 1

    .line 322
    iget-object v0, p0, Lem;->c:Lew;

    invoke-virtual {v0, p1}, Lew;->getPadding(Landroid/graphics/Rect;)Z

    return-void
.end method

.method public a(Lep;Z)V
    .locals 3

    .line 205
    invoke-virtual {p0}, Lem;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 210
    :cond_0
    iget-object v0, p0, Lem;->n:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 212
    invoke-direct {p0}, Lem;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 213
    iput v0, p0, Lem;->b:I

    .line 215
    iget-object v0, p0, Lem;->n:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 216
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 217
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 218
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 219
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Ldm;->c:Landroid/view/animation/Interpolator;

    .line 220
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lem$1;

    invoke-direct {v1, p0, p2, p1}, Lem$1;-><init>(Lem;ZLep;)V

    .line 221
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    .line 250
    :cond_1
    iget-object v0, p0, Lem;->n:Landroid/support/design/widget/VisibilityAwareImageButton;

    if-eqz p2, :cond_2

    const/16 v1, 0x8

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1, p2}, Landroid/support/design/widget/VisibilityAwareImageButton;->a(IZ)V

    if-eqz p1, :cond_3

    .line 252
    invoke-interface {p1}, Lep;->b()V

    :cond_3
    :goto_1
    return-void
.end method

.method public a([I)V
    .locals 1

    .line 197
    iget-object v0, p0, Lem;->p:Lfc;

    invoke-virtual {v0, p1}, Lfc;->a([I)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 201
    iget-object v0, p0, Lem;->p:Lfc;

    invoke-virtual {v0}, Lfc;->a()V

    return-void
.end method

.method public final b(F)V
    .locals 1

    .line 183
    iget v0, p0, Lem;->i:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 184
    iput p1, p0, Lem;->i:F

    .line 185
    iget v0, p0, Lem;->h:F

    invoke-virtual {p0, v0, p1}, Lem;->a(FF)V

    :cond_0
    return-void
.end method

.method b(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public b(Lep;Z)V
    .locals 3

    .line 258
    invoke-virtual {p0}, Lem;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 263
    :cond_0
    iget-object v0, p0, Lem;->n:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 265
    invoke-direct {p0}, Lem;->n()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 266
    iput v0, p0, Lem;->b:I

    .line 268
    iget-object v0, p0, Lem;->n:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 270
    iget-object v0, p0, Lem;->n:Landroid/support/design/widget/VisibilityAwareImageButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/design/widget/VisibilityAwareImageButton;->setAlpha(F)V

    .line 271
    iget-object v0, p0, Lem;->n:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/VisibilityAwareImageButton;->setScaleY(F)V

    .line 272
    iget-object v0, p0, Lem;->n:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/VisibilityAwareImageButton;->setScaleX(F)V

    .line 275
    :cond_1
    iget-object v0, p0, Lem;->n:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 276
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 277
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 278
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 279
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Ldm;->d:Landroid/view/animation/Interpolator;

    .line 280
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lem$2;

    invoke-direct {v1, p0, p2, p1}, Lem$2;-><init>(Lem;ZLep;)V

    .line 281
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 296
    :cond_2
    iget-object v0, p0, Lem;->n:Landroid/support/design/widget/VisibilityAwareImageButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p2}, Landroid/support/design/widget/VisibilityAwareImageButton;->a(IZ)V

    .line 297
    iget-object p2, p0, Lem;->n:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {p2, v1}, Landroid/support/design/widget/VisibilityAwareImageButton;->setAlpha(F)V

    .line 298
    iget-object p2, p0, Lem;->n:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {p2, v1}, Landroid/support/design/widget/VisibilityAwareImageButton;->setScaleY(F)V

    .line 299
    iget-object p2, p0, Lem;->n:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {p2, v1}, Landroid/support/design/widget/VisibilityAwareImageButton;->setScaleX(F)V

    if-eqz p1, :cond_3

    .line 301
    invoke-interface {p1}, Lep;->a()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 315
    iget-object v0, p0, Lem;->r:Landroid/graphics/Rect;

    .line 316
    invoke-virtual {p0, v0}, Lem;->a(Landroid/graphics/Rect;)V

    .line 317
    invoke-virtual {p0, v0}, Lem;->b(Landroid/graphics/Rect;)V

    .line 318
    iget-object v1, p0, Lem;->o:Lex;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v1, v2, v3, v4, v0}, Lex;->a(IIII)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 328
    invoke-virtual {p0}, Lem;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    invoke-direct {p0}, Lem;->m()V

    .line 330
    iget-object v0, p0, Lem;->n:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lem;->s:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 335
    iget-object v0, p0, Lem;->s:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lem;->n:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lem;->s:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    .line 337
    iput-object v0, p0, Lem;->s:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    return-void
.end method

.method f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method g()Ldz;
    .locals 1

    .line 359
    new-instance v0, Ldz;

    invoke-direct {v0}, Ldz;-><init>()V

    return-object v0
.end method

.method h()V
    .locals 2

    .line 363
    iget-object v0, p0, Lem;->n:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->getRotation()F

    move-result v0

    .line 364
    iget v1, p0, Lem;->q:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    .line 365
    iput v0, p0, Lem;->q:F

    .line 366
    invoke-direct {p0}, Lem;->o()V

    :cond_0
    return-void
.end method

.method i()Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 383
    invoke-virtual {p0}, Lem;->j()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    const/4 v1, 0x1

    .line 384
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v1, -0x1

    .line 385
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method

.method j()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 390
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    return-object v0
.end method

.method k()Z
    .locals 4

    .line 394
    iget-object v0, p0, Lem;->n:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 396
    iget v0, p0, Lem;->b:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 399
    :cond_1
    iget v0, p0, Lem;->b:I

    if-eq v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method l()Z
    .locals 4

    .line 404
    iget-object v0, p0, Lem;->n:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 406
    iget v0, p0, Lem;->b:I

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 409
    :cond_1
    iget v0, p0, Lem;->b:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
