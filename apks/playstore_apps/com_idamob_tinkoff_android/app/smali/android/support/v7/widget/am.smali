.class final Landroid/support/v7/widget/am;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/am$b;,
        Landroid/support/v7/widget/am$a;
    }
.end annotation


# static fields
.field private static final p:[I

.field private static final q:[I


# instance fields
.field private A:I

.field private final B:[I

.field private final C:[I

.field private final D:Ljava/lang/Runnable;

.field private final E:Landroid/support/v7/widget/RecyclerView$m;

.field final a:I

.field b:I

.field c:I

.field d:F

.field e:I

.field f:I

.field g:F

.field h:I

.field i:I

.field j:Landroid/support/v7/widget/RecyclerView;

.field k:Z

.field l:Z

.field m:I

.field final n:Landroid/animation/ValueAnimator;

.field o:I

.field private final r:I

.field private final s:Landroid/graphics/drawable/StateListDrawable;

.field private final t:Landroid/graphics/drawable/Drawable;

.field private final u:I

.field private final v:I

.field private final w:Landroid/graphics/drawable/StateListDrawable;

.field private final x:Landroid/graphics/drawable/Drawable;

.field private final y:I

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 75
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100a7

    aput v1, v0, v2

    sput-object v0, Landroid/support/v7/widget/am;->p:[I

    .line 76
    new-array v0, v2, [I

    sput-object v0, Landroid/support/v7/widget/am;->q:[I

    return-void
.end method

.method constructor <init>(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 4

    .prologue
    const/16 v3, 0xff

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 137
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    .line 103
    iput v2, p0, Landroid/support/v7/widget/am;->h:I

    .line 104
    iput v2, p0, Landroid/support/v7/widget/am;->i:I

    .line 111
    iput-boolean v2, p0, Landroid/support/v7/widget/am;->k:Z

    .line 112
    iput-boolean v2, p0, Landroid/support/v7/widget/am;->l:Z

    .line 113
    iput v2, p0, Landroid/support/v7/widget/am;->m:I

    .line 114
    iput v2, p0, Landroid/support/v7/widget/am;->A:I

    .line 116
    new-array v0, v1, [I

    iput-object v0, p0, Landroid/support/v7/widget/am;->B:[I

    .line 117
    new-array v0, v1, [I

    iput-object v0, p0, Landroid/support/v7/widget/am;->C:[I

    .line 118
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/am;->n:Landroid/animation/ValueAnimator;

    .line 119
    iput v2, p0, Landroid/support/v7/widget/am;->o:I

    .line 120
    new-instance v0, Landroid/support/v7/widget/am$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/am$1;-><init>(Landroid/support/v7/widget/am;)V

    iput-object v0, p0, Landroid/support/v7/widget/am;->D:Ljava/lang/Runnable;

    .line 126
    new-instance v0, Landroid/support/v7/widget/am$2;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/am$2;-><init>(Landroid/support/v7/widget/am;)V

    iput-object v0, p0, Landroid/support/v7/widget/am;->E:Landroid/support/v7/widget/RecyclerView$m;

    .line 138
    iput-object p2, p0, Landroid/support/v7/widget/am;->s:Landroid/graphics/drawable/StateListDrawable;

    .line 139
    iput-object p3, p0, Landroid/support/v7/widget/am;->t:Landroid/graphics/drawable/Drawable;

    .line 140
    iput-object p4, p0, Landroid/support/v7/widget/am;->w:Landroid/graphics/drawable/StateListDrawable;

    .line 141
    iput-object p5, p0, Landroid/support/v7/widget/am;->x:Landroid/graphics/drawable/Drawable;

    .line 142
    invoke-virtual {p2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/am;->u:I

    .line 143
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/am;->v:I

    .line 145
    invoke-virtual {p4}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/am;->y:I

    .line 147
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/am;->z:I

    .line 148
    iput p7, p0, Landroid/support/v7/widget/am;->a:I

    .line 149
    iput p8, p0, Landroid/support/v7/widget/am;->r:I

    .line 150
    iget-object v0, p0, Landroid/support/v7/widget/am;->s:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    .line 151
    iget-object v0, p0, Landroid/support/v7/widget/am;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 153
    iget-object v0, p0, Landroid/support/v7/widget/am;->n:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/support/v7/widget/am$a;

    invoke-direct {v1, p0, v2}, Landroid/support/v7/widget/am$a;-><init>(Landroid/support/v7/widget/am;B)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 154
    iget-object v0, p0, Landroid/support/v7/widget/am;->n:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/support/v7/widget/am$b;

    invoke-direct {v1, p0, v2}, Landroid/support/v7/widget/am$b;-><init>(Landroid/support/v7/widget/am;B)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2160
    iget-object v0, p0, Landroid/support/v7/widget/am;->j:Landroid/support/v7/widget/RecyclerView;

    if-eq v0, p1, :cond_1

    .line 2163
    iget-object v0, p0, Landroid/support/v7/widget/am;->j:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 2179
    iget-object v0, p0, Landroid/support/v7/widget/am;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 2180
    iget-object v0, p0, Landroid/support/v7/widget/am;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 2181
    iget-object v0, p0, Landroid/support/v7/widget/am;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/am;->E:Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 2182
    invoke-direct {p0}, Landroid/support/v7/widget/am;->c()V

    .line 2166
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/am;->j:Landroid/support/v7/widget/RecyclerView;

    .line 2167
    iget-object v0, p0, Landroid/support/v7/widget/am;->j:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 3173
    iget-object v0, p0, Landroid/support/v7/widget/am;->j:Landroid/support/v7/widget/RecyclerView;

    .line 3489
    const/4 v1, -0x1

    invoke-virtual {v0, p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;I)V

    .line 3174
    iget-object v0, p0, Landroid/support/v7/widget/am;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 3175
    iget-object v0, p0, Landroid/support/v7/widget/am;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/am;->E:Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 157
    :cond_1
    return-void

    .line 118
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static a(FF[IIII)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 482
    const/4 v1, 0x1

    aget v1, p2, v1

    aget v2, p2, v0

    sub-int/2addr v1, v2

    .line 483
    if-nez v1, :cond_1

    .line 493
    :cond_0
    :goto_0
    return v0

    .line 486
    :cond_1
    sub-float v2, p1, p0

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 487
    sub-int v2, p3, p5

    .line 488
    int-to-float v3, v2

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 489
    add-int v3, p4, v1

    .line 490
    if-ge v3, v2, :cond_0

    if-ltz v3, :cond_0

    move v0, v1

    .line 491
    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v7/widget/am;I)I
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Landroid/support/v7/widget/am;->o:I

    return p1
.end method

.method static synthetic a(Landroid/support/v7/widget/am;)Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Landroid/support/v7/widget/am;->n:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 211
    iget-object v1, p0, Landroid/support/v7/widget/am;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v4/view/s;->g(Landroid/view/View;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(FF)Z
    .locals 2

    .prologue
    .line 499
    invoke-direct {p0}, Landroid/support/v7/widget/am;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v7/widget/am;->u:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_2

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/am;->c:I

    iget v1, p0, Landroid/support/v7/widget/am;->b:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_2

    iget v0, p0, Landroid/support/v7/widget/am;->c:I

    iget v1, p0, Landroid/support/v7/widget/am;->b:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    iget v0, p0, Landroid/support/v7/widget/am;->h:I

    iget v1, p0, Landroid/support/v7/widget/am;->u:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-gez v0, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 228
    iget v0, p0, Landroid/support/v7/widget/am;->o:I

    packed-switch v0, :pswitch_data_0

    .line 240
    :goto_0
    :pswitch_0
    return-void

    .line 230
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/widget/am;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 233
    :pswitch_2
    iput v4, p0, Landroid/support/v7/widget/am;->o:I

    .line 234
    iget-object v1, p0, Landroid/support/v7/widget/am;->n:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v3, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/am;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v2, v3

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v2, v4

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 235
    iget-object v0, p0, Landroid/support/v7/widget/am;->n:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 236
    iget-object v0, p0, Landroid/support/v7/widget/am;->n:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 237
    iget-object v0, p0, Landroid/support/v7/widget/am;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 228
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b(I)V
    .locals 4

    .prologue
    .line 266
    invoke-direct {p0}, Landroid/support/v7/widget/am;->c()V

    .line 267
    iget-object v0, p0, Landroid/support/v7/widget/am;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/am;->D:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 268
    return-void
.end method

.method static synthetic b(Landroid/support/v7/widget/am;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/am;->a(I)V

    return-void
.end method

.method private b(FF)Z
    .locals 2

    .prologue
    .line 507
    iget v0, p0, Landroid/support/v7/widget/am;->i:I

    iget v1, p0, Landroid/support/v7/widget/am;->y:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/am;->f:I

    iget v1, p0, Landroid/support/v7/widget/am;->e:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/am;->f:I

    iget v1, p0, Landroid/support/v7/widget/am;->e:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Landroid/support/v7/widget/am;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/am;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 263
    return-void
.end method

.method static synthetic c(Landroid/support/v7/widget/am;)V
    .locals 1

    .prologue
    .line 42
    .line 6186
    iget-object v0, p0, Landroid/support/v7/widget/am;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 42
    return-void
.end method

.method static synthetic d(Landroid/support/v7/widget/am;)Landroid/graphics/drawable/StateListDrawable;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Landroid/support/v7/widget/am;->s:Landroid/graphics/drawable/StateListDrawable;

    return-object v0
.end method

.method static synthetic e(Landroid/support/v7/widget/am;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Landroid/support/v7/widget/am;->t:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 190
    if-ne p1, v2, :cond_0

    iget v0, p0, Landroid/support/v7/widget/am;->m:I

    if-eq v0, v2, :cond_0

    .line 191
    iget-object v0, p0, Landroid/support/v7/widget/am;->s:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Landroid/support/v7/widget/am;->p:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 192
    invoke-direct {p0}, Landroid/support/v7/widget/am;->c()V

    .line 195
    :cond_0
    if-nez p1, :cond_2

    .line 4186
    iget-object v0, p0, Landroid/support/v7/widget/am;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 201
    :goto_0
    iget v0, p0, Landroid/support/v7/widget/am;->m:I

    if-ne v0, v2, :cond_3

    if-eq p1, v2, :cond_3

    .line 202
    iget-object v0, p0, Landroid/support/v7/widget/am;->s:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Landroid/support/v7/widget/am;->q:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 203
    const/16 v0, 0x4b0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/am;->b(I)V

    .line 207
    :cond_1
    :goto_1
    iput p1, p0, Landroid/support/v7/widget/am;->m:I

    .line 208
    return-void

    .line 198
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/am;->b()V

    goto :goto_0

    .line 204
    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 205
    const/16 v0, 0x5dc

    invoke-direct {p0, v0}, Landroid/support/v7/widget/am;->b(I)V

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 446
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v0, 0x1

    .line 384
    iget v2, p0, Landroid/support/v7/widget/am;->m:I

    if-ne v2, v0, :cond_5

    .line 385
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {p0, v2, v3}, Landroid/support/v7/widget/am;->a(FF)Z

    move-result v2

    .line 386
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {p0, v3, v4}, Landroid/support/v7/widget/am;->b(FF)Z

    move-result v3

    .line 387
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_4

    if-nez v2, :cond_0

    if-eqz v3, :cond_4

    .line 389
    :cond_0
    if-eqz v3, :cond_3

    .line 390
    iput v0, p0, Landroid/support/v7/widget/am;->A:I

    .line 391
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, p0, Landroid/support/v7/widget/am;->g:F

    .line 397
    :cond_1
    :goto_0
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/am;->a(I)V

    .line 407
    :cond_2
    :goto_1
    return v0

    .line 392
    :cond_3
    if-eqz v2, :cond_1

    .line 393
    iput v5, p0, Landroid/support/v7/widget/am;->A:I

    .line 394
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, p0, Landroid/support/v7/widget/am;->d:F

    goto :goto_0

    :cond_4
    move v0, v1

    .line 402
    goto :goto_1

    :cond_5
    iget v2, p0, Landroid/support/v7/widget/am;->m:I

    if-eq v2, v5, :cond_2

    move v0, v1

    .line 405
    goto :goto_1
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 412
    iget v0, p0, Landroid/support/v7/widget/am;->m:I

    if-nez v0, :cond_1

    .line 443
    :cond_0
    :goto_0
    return-void

    .line 416
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    .line 417
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/am;->a(FF)Z

    move-result v0

    .line 418
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p0, v1, v2}, Landroid/support/v7/widget/am;->b(FF)Z

    move-result v1

    .line 419
    if-nez v0, :cond_2

    if-eqz v1, :cond_0

    .line 420
    :cond_2
    if-eqz v1, :cond_4

    .line 421
    iput v6, p0, Landroid/support/v7/widget/am;->A:I

    .line 422
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v7/widget/am;->g:F

    .line 427
    :cond_3
    :goto_1
    invoke-virtual {p0, v8}, Landroid/support/v7/widget/am;->a(I)V

    goto :goto_0

    .line 423
    :cond_4
    if-eqz v0, :cond_3

    .line 424
    iput v8, p0, Landroid/support/v7/widget/am;->A:I

    .line 425
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v7/widget/am;->d:F

    goto :goto_1

    .line 429
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v6, :cond_6

    iget v0, p0, Landroid/support/v7/widget/am;->m:I

    if-ne v0, v8, :cond_6

    .line 430
    iput v1, p0, Landroid/support/v7/widget/am;->d:F

    .line 431
    iput v1, p0, Landroid/support/v7/widget/am;->g:F

    .line 432
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/am;->a(I)V

    .line 433
    iput v7, p0, Landroid/support/v7/widget/am;->A:I

    goto :goto_0

    .line 434
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v8, :cond_0

    iget v0, p0, Landroid/support/v7/widget/am;->m:I

    if-ne v0, v8, :cond_0

    .line 435
    invoke-direct {p0}, Landroid/support/v7/widget/am;->b()V

    .line 436
    iget v0, p0, Landroid/support/v7/widget/am;->A:I

    if-ne v0, v6, :cond_8

    .line 437
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 4545
    iget-object v1, p0, Landroid/support/v7/widget/am;->C:[I

    iget v2, p0, Landroid/support/v7/widget/am;->r:I

    aput v2, v1, v7

    .line 4546
    iget-object v1, p0, Landroid/support/v7/widget/am;->C:[I

    iget v2, p0, Landroid/support/v7/widget/am;->h:I

    iget v3, p0, Landroid/support/v7/widget/am;->r:I

    sub-int/2addr v2, v3

    aput v2, v1, v6

    .line 4547
    iget-object v2, p0, Landroid/support/v7/widget/am;->C:[I

    .line 4465
    aget v1, v2, v7

    int-to-float v1, v1

    aget v3, v2, v6

    int-to-float v3, v3

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 4466
    iget v0, p0, Landroid/support/v7/widget/am;->f:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v9

    if-ltz v0, :cond_8

    .line 4470
    iget v0, p0, Landroid/support/v7/widget/am;->g:F

    iget-object v3, p0, Landroid/support/v7/widget/am;->j:Landroid/support/v7/widget/RecyclerView;

    .line 4471
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/am;->j:Landroid/support/v7/widget/RecyclerView;

    .line 4472
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v4

    iget v5, p0, Landroid/support/v7/widget/am;->h:I

    .line 4470
    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/am;->a(FF[IIII)I

    move-result v0

    .line 4473
    if-eqz v0, :cond_7

    .line 4474
    iget-object v2, p0, Landroid/support/v7/widget/am;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0, v7}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 4477
    :cond_7
    iput v1, p0, Landroid/support/v7/widget/am;->g:F

    .line 439
    :cond_8
    iget v0, p0, Landroid/support/v7/widget/am;->A:I

    if-ne v0, v8, :cond_0

    .line 440
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 5536
    iget-object v1, p0, Landroid/support/v7/widget/am;->B:[I

    iget v2, p0, Landroid/support/v7/widget/am;->r:I

    aput v2, v1, v7

    .line 5537
    iget-object v1, p0, Landroid/support/v7/widget/am;->B:[I

    iget v2, p0, Landroid/support/v7/widget/am;->i:I

    iget v3, p0, Landroid/support/v7/widget/am;->r:I

    sub-int/2addr v2, v3

    aput v2, v1, v6

    .line 5538
    iget-object v2, p0, Landroid/support/v7/widget/am;->B:[I

    .line 5450
    aget v1, v2, v7

    int-to-float v1, v1

    aget v3, v2, v6

    int-to-float v3, v3

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 5451
    iget v0, p0, Landroid/support/v7/widget/am;->c:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v9

    if-ltz v0, :cond_0

    .line 5454
    iget v0, p0, Landroid/support/v7/widget/am;->d:F

    iget-object v3, p0, Landroid/support/v7/widget/am;->j:Landroid/support/v7/widget/RecyclerView;

    .line 5455
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/am;->j:Landroid/support/v7/widget/RecyclerView;

    .line 5456
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v4

    iget v5, p0, Landroid/support/v7/widget/am;->i:I

    .line 5454
    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/am;->a(FF[IIII)I

    move-result v0

    .line 5457
    if-eqz v0, :cond_9

    .line 5458
    iget-object v2, p0, Landroid/support/v7/widget/am;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v7, v0}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 5460
    :cond_9
    iput v1, p0, Landroid/support/v7/widget/am;->d:F

    goto/16 :goto_0
.end method

.method public final onDrawOver(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 272
    iget v0, p0, Landroid/support/v7/widget/am;->h:I

    iget-object v1, p0, Landroid/support/v7/widget/am;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/am;->i:I

    iget-object v1, p0, Landroid/support/v7/widget/am;->j:Landroid/support/v7/widget/RecyclerView;

    .line 273
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 274
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/am;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/am;->h:I

    .line 275
    iget-object v0, p0, Landroid/support/v7/widget/am;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/am;->i:I

    .line 280
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/am;->a(I)V

    .line 292
    :cond_1
    :goto_0
    return-void

    .line 284
    :cond_2
    iget v0, p0, Landroid/support/v7/widget/am;->o:I

    if-eqz v0, :cond_1

    .line 285
    iget-boolean v0, p0, Landroid/support/v7/widget/am;->k:Z

    if-eqz v0, :cond_3

    .line 4295
    iget v0, p0, Landroid/support/v7/widget/am;->h:I

    .line 4297
    iget v1, p0, Landroid/support/v7/widget/am;->u:I

    sub-int/2addr v0, v1

    .line 4298
    iget v1, p0, Landroid/support/v7/widget/am;->c:I

    iget v2, p0, Landroid/support/v7/widget/am;->b:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 4299
    iget-object v2, p0, Landroid/support/v7/widget/am;->s:Landroid/graphics/drawable/StateListDrawable;

    iget v3, p0, Landroid/support/v7/widget/am;->u:I

    iget v4, p0, Landroid/support/v7/widget/am;->b:I

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 4300
    iget-object v2, p0, Landroid/support/v7/widget/am;->t:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Landroid/support/v7/widget/am;->v:I

    iget v4, p0, Landroid/support/v7/widget/am;->i:I

    .line 4301
    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4303
    invoke-direct {p0}, Landroid/support/v7/widget/am;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4304
    iget-object v0, p0, Landroid/support/v7/widget/am;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 4305
    iget v0, p0, Landroid/support/v7/widget/am;->u:I

    int-to-float v0, v0

    int-to-float v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4306
    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 4307
    iget-object v0, p0, Landroid/support/v7/widget/am;->s:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 4308
    invoke-virtual {p1, v7, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 4309
    iget v0, p0, Landroid/support/v7/widget/am;->u:I

    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 288
    :cond_3
    :goto_1
    iget-boolean v0, p0, Landroid/support/v7/widget/am;->l:Z

    if-eqz v0, :cond_1

    .line 4320
    iget v0, p0, Landroid/support/v7/widget/am;->i:I

    .line 4322
    iget v1, p0, Landroid/support/v7/widget/am;->y:I

    sub-int/2addr v0, v1

    .line 4323
    iget v1, p0, Landroid/support/v7/widget/am;->f:I

    iget v2, p0, Landroid/support/v7/widget/am;->e:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 4324
    iget-object v2, p0, Landroid/support/v7/widget/am;->w:Landroid/graphics/drawable/StateListDrawable;

    iget v3, p0, Landroid/support/v7/widget/am;->e:I

    iget v4, p0, Landroid/support/v7/widget/am;->y:I

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 4325
    iget-object v2, p0, Landroid/support/v7/widget/am;->x:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Landroid/support/v7/widget/am;->h:I

    iget v4, p0, Landroid/support/v7/widget/am;->z:I

    .line 4326
    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4328
    int-to-float v2, v0

    invoke-virtual {p1, v6, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4329
    iget-object v2, p0, Landroid/support/v7/widget/am;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 4330
    int-to-float v2, v1

    invoke-virtual {p1, v2, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4331
    iget-object v2, p0, Landroid/support/v7/widget/am;->w:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 4332
    neg-int v1, v1

    int-to-float v1, v1

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_0

    .line 4311
    :cond_4
    int-to-float v2, v0

    invoke-virtual {p1, v2, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4312
    iget-object v2, p0, Landroid/support/v7/widget/am;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 4313
    int-to-float v2, v1

    invoke-virtual {p1, v6, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4314
    iget-object v2, p0, Landroid/support/v7/widget/am;->s:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 4315
    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1
.end method
