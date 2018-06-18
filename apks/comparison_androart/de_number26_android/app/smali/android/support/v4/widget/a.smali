.class public Landroid/support/v4/widget/a;
.super Landroid/graphics/drawable/Drawable;
.source "AppCompatProgressDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/a$c;,
        Landroid/support/v4/widget/a$a;,
        Landroid/support/v4/widget/a$b;
    }
.end annotation


# static fields
.field private static final a:Landroid/view/animation/Interpolator;

.field private static final b:Landroid/view/animation/Interpolator;

.field private static final c:Landroid/view/animation/Interpolator;

.field private static final d:Landroid/view/animation/Interpolator;


# instance fields
.field private final e:[I

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/animation/Animation;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/support/v4/widget/a$b;

.field private h:F

.field private i:Landroid/content/res/Resources;

.field private j:Landroid/view/View;

.field private k:Landroid/view/animation/Animation;

.field private l:F

.field private m:D

.field private n:D

.field private o:Landroid/view/animation/Animation;

.field private final p:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 50
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Landroid/support/v4/widget/a;->a:Landroid/view/animation/Interpolator;

    .line 51
    new-instance v0, Landroid/support/v4/widget/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/v4/widget/a$a;-><init>(Landroid/support/v4/widget/a$1;)V

    sput-object v0, Landroid/support/v4/widget/a;->b:Landroid/view/animation/Interpolator;

    .line 52
    new-instance v0, Landroid/support/v4/widget/a$c;

    invoke-direct {v0, v1}, Landroid/support/v4/widget/a$c;-><init>(Landroid/support/v4/widget/a$1;)V

    sput-object v0, Landroid/support/v4/widget/a;->c:Landroid/view/animation/Interpolator;

    .line 53
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v4/widget/a;->d:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .line 97
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 69
    new-array v1, v0, [I

    const/4 v2, 0x0

    const/high16 v3, -0x1000000

    aput v3, v1, v2

    iput-object v1, p0, Landroid/support/v4/widget/a;->e:[I

    .line 77
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v4/widget/a;->f:Ljava/util/ArrayList;

    .line 339
    new-instance v1, Landroid/support/v4/widget/a$5;

    invoke-direct {v1, p0}, Landroid/support/v4/widget/a$5;-><init>(Landroid/support/v4/widget/a;)V

    iput-object v1, p0, Landroid/support/v4/widget/a;->p:Landroid/graphics/drawable/Drawable$Callback;

    .line 98
    iput-object p2, p0, Landroid/support/v4/widget/a;->j:Landroid/view/View;

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/widget/a;->i:Landroid/content/res/Resources;

    .line 100
    new-instance p1, Landroid/support/v4/widget/a$b;

    iget-object p2, p0, Landroid/support/v4/widget/a;->p:Landroid/graphics/drawable/Drawable$Callback;

    invoke-direct {p1, p2}, Landroid/support/v4/widget/a$b;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object p1, p0, Landroid/support/v4/widget/a;->g:Landroid/support/v4/widget/a$b;

    .line 101
    iget-object p1, p0, Landroid/support/v4/widget/a;->g:Landroid/support/v4/widget/a$b;

    iget-object p2, p0, Landroid/support/v4/widget/a;->e:[I

    invoke-virtual {p1, p2}, Landroid/support/v4/widget/a$b;->a([I)V

    .line 102
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/a;->a(I)V

    .line 103
    invoke-direct {p0}, Landroid/support/v4/widget/a;->c()V

    return-void
.end method

.method static synthetic a(Landroid/support/v4/widget/a;F)F
    .locals 0

    .line 49
    iput p1, p0, Landroid/support/v4/widget/a;->l:F

    return p1
.end method

.method static synthetic a(Landroid/support/v4/widget/a;)Landroid/view/animation/Animation;
    .locals 0

    .line 49
    iget-object p0, p0, Landroid/support/v4/widget/a;->k:Landroid/view/animation/Animation;

    return-object p0
.end method

.method static synthetic a()Landroid/view/animation/Interpolator;
    .locals 1

    .line 49
    sget-object v0, Landroid/support/v4/widget/a;->c:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static synthetic b(Landroid/support/v4/widget/a;)Landroid/view/View;
    .locals 0

    .line 49
    iget-object p0, p0, Landroid/support/v4/widget/a;->j:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b()Landroid/view/animation/Interpolator;
    .locals 1

    .line 49
    sget-object v0, Landroid/support/v4/widget/a;->b:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static synthetic c(Landroid/support/v4/widget/a;)F
    .locals 0

    .line 49
    iget p0, p0, Landroid/support/v4/widget/a;->l:F

    return p0
.end method

.method private c()V
    .locals 5

    .line 255
    iget-object v0, p0, Landroid/support/v4/widget/a;->g:Landroid/support/v4/widget/a$b;

    .line 256
    new-instance v1, Landroid/support/v4/widget/a$1;

    invoke-direct {v1, p0, v0}, Landroid/support/v4/widget/a$1;-><init>(Landroid/support/v4/widget/a;Landroid/support/v4/widget/a$b;)V

    .line 272
    sget-object v2, Landroid/support/v4/widget/a;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0x29a

    .line 273
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 274
    new-instance v2, Landroid/support/v4/widget/a$2;

    invoke-direct {v2, p0, v0}, Landroid/support/v4/widget/a$2;-><init>(Landroid/support/v4/widget/a;Landroid/support/v4/widget/a$b;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 289
    new-instance v2, Landroid/support/v4/widget/a$3;

    invoke-direct {v2, p0, v0}, Landroid/support/v4/widget/a$3;-><init>(Landroid/support/v4/widget/a;Landroid/support/v4/widget/a$b;)V

    const/4 v3, -0x1

    .line 315
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 v3, 0x1

    .line 316
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 317
    sget-object v3, Landroid/support/v4/widget/a;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v3, 0x535

    .line 318
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 319
    new-instance v3, Landroid/support/v4/widget/a$4;

    invoke-direct {v3, p0, v0}, Landroid/support/v4/widget/a$4;-><init>(Landroid/support/v4/widget/a;Landroid/support/v4/widget/a$b;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 336
    iput-object v1, p0, Landroid/support/v4/widget/a;->o:Landroid/view/animation/Animation;

    .line 337
    iput-object v2, p0, Landroid/support/v4/widget/a;->k:Landroid/view/animation/Animation;

    return-void
.end method


# virtual methods
.method a(DDDDFF)V
    .locals 4

    .line 107
    iget-object v0, p0, Landroid/support/v4/widget/a;->g:Landroid/support/v4/widget/a$b;

    .line 108
    iget-object v1, p0, Landroid/support/v4/widget/a;->i:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 109
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v2, v1

    mul-double/2addr p1, v2

    .line 110
    iput-wide p1, p0, Landroid/support/v4/widget/a;->m:D

    mul-double/2addr p3, v2

    .line 111
    iput-wide p3, p0, Landroid/support/v4/widget/a;->n:D

    double-to-float p1, p7

    mul-float/2addr p1, v1

    .line 112
    invoke-virtual {v0, p1}, Landroid/support/v4/widget/a$b;->a(F)V

    mul-double/2addr p5, v2

    .line 113
    invoke-virtual {v0, p5, p6}, Landroid/support/v4/widget/a$b;->a(D)V

    const/4 p1, 0x0

    .line 114
    invoke-virtual {v0, p1}, Landroid/support/v4/widget/a$b;->b(I)V

    mul-float/2addr p9, v1

    mul-float/2addr p10, v1

    .line 115
    invoke-virtual {v0, p9, p10}, Landroid/support/v4/widget/a$b;->a(FF)V

    .line 116
    iget-wide p1, p0, Landroid/support/v4/widget/a;->m:D

    double-to-int p1, p1

    iget-wide p2, p0, Landroid/support/v4/widget/a;->n:D

    double-to-int p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/widget/a$b;->a(II)V

    return-void
.end method

.method a(F)V
    .locals 0

    .line 210
    iput p1, p0, Landroid/support/v4/widget/a;->h:F

    .line 211
    invoke-virtual {p0}, Landroid/support/v4/widget/a;->invalidateSelf()V

    return-void
.end method

.method public a(I)V
    .locals 22

    if-nez p1, :cond_0

    const-wide/high16 v1, 0x404c000000000000L    # 56.0

    const-wide/high16 v3, 0x404c000000000000L    # 56.0

    const-wide/high16 v5, 0x4029000000000000L    # 12.5

    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    const/high16 v9, 0x41400000    # 12.0f

    const/high16 v10, 0x40c00000    # 6.0f

    move-object/from16 v0, p0

    .line 127
    invoke-virtual/range {v0 .. v10}, Landroid/support/v4/widget/a;->a(DDDDFF)V

    goto :goto_0

    :cond_0
    const-wide/high16 v12, 0x4044000000000000L    # 40.0

    const-wide/high16 v14, 0x4044000000000000L    # 40.0

    const-wide v16, 0x4021800000000000L    # 8.75

    const-wide/high16 v18, 0x4004000000000000L    # 2.5

    const/high16 v20, 0x41200000    # 10.0f

    const/high16 v21, 0x40a00000    # 5.0f

    move-object/from16 v11, p0

    .line 130
    invoke-virtual/range {v11 .. v21}, Landroid/support/v4/widget/a;->a(DDDDFF)V

    :goto_0
    return-void
.end method

.method public varargs a([I)V
    .locals 1

    .line 178
    iget-object v0, p0, Landroid/support/v4/widget/a;->g:Landroid/support/v4/widget/a$b;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/a$b;->a([I)V

    .line 179
    iget-object p1, p0, Landroid/support/v4/widget/a;->g:Landroid/support/v4/widget/a$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/a$b;->b(I)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 168
    iget-object v0, p0, Landroid/support/v4/widget/a;->g:Landroid/support/v4/widget/a$b;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/a$b;->a(I)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 191
    invoke-virtual {p0}, Landroid/support/v4/widget/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 192
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 193
    iget v2, p0, Landroid/support/v4/widget/a;->h:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 194
    iget-object v2, p0, Landroid/support/v4/widget/a;->g:Landroid/support/v4/widget/a$b;

    invoke-virtual {v2, p1, v0}, Landroid/support/v4/widget/a$b;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 195
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 202
    iget-object v0, p0, Landroid/support/v4/widget/a;->g:Landroid/support/v4/widget/a$b;

    invoke-virtual {v0}, Landroid/support/v4/widget/a$b;->b()I

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 183
    iget-wide v0, p0, Landroid/support/v4/widget/a;->n:D

    double-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 187
    iget-wide v0, p0, Landroid/support/v4/widget/a;->m:D

    double-to-int v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 6

    .line 223
    iget-object v0, p0, Landroid/support/v4/widget/a;->f:Ljava/util/ArrayList;

    .line 224
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 226
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/animation/Animation;

    .line 227
    invoke-virtual {v4}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public setAlpha(I)V
    .locals 1

    .line 199
    iget-object v0, p0, Landroid/support/v4/widget/a;->g:Landroid/support/v4/widget/a$b;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/a$b;->c(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 206
    iget-object v0, p0, Landroid/support/v4/widget/a;->g:Landroid/support/v4/widget/a$b;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/a$b;->a(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public start()V
    .locals 2

    .line 235
    iget-object v0, p0, Landroid/support/v4/widget/a;->k:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 236
    iget-object v0, p0, Landroid/support/v4/widget/a;->g:Landroid/support/v4/widget/a$b;

    invoke-virtual {v0}, Landroid/support/v4/widget/a$b;->j()V

    .line 238
    iget-object v0, p0, Landroid/support/v4/widget/a;->g:Landroid/support/v4/widget/a$b;

    invoke-virtual {v0}, Landroid/support/v4/widget/a$b;->g()F

    move-result v0

    iget-object v1, p0, Landroid/support/v4/widget/a;->g:Landroid/support/v4/widget/a$b;

    invoke-virtual {v1}, Landroid/support/v4/widget/a$b;->d()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Landroid/support/v4/widget/a;->j:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/widget/a;->o:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 241
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/a;->g:Landroid/support/v4/widget/a$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/a$b;->b(I)V

    .line 242
    iget-object v0, p0, Landroid/support/v4/widget/a;->g:Landroid/support/v4/widget/a$b;

    invoke-virtual {v0}, Landroid/support/v4/widget/a$b;->k()V

    .line 243
    iget-object v0, p0, Landroid/support/v4/widget/a;->j:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/widget/a;->k:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 248
    iget-object v0, p0, Landroid/support/v4/widget/a;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    const/4 v0, 0x0

    .line 249
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/a;->a(F)V

    .line 250
    iget-object v0, p0, Landroid/support/v4/widget/a;->g:Landroid/support/v4/widget/a$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/a$b;->a(Z)V

    .line 251
    iget-object v0, p0, Landroid/support/v4/widget/a;->g:Landroid/support/v4/widget/a$b;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/a$b;->b(I)V

    .line 252
    iget-object v0, p0, Landroid/support/v4/widget/a;->g:Landroid/support/v4/widget/a$b;

    invoke-virtual {v0}, Landroid/support/v4/widget/a$b;->k()V

    return-void
.end method
