.class public Lcom/github/clans/fab/a;
.super Landroid/widget/ImageButton;
.source "FloatingActionButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/clans/fab/a$b;,
        Lcom/github/clans/fab/a$c;,
        Lcom/github/clans/fab/a$a;
    }
.end annotation


# static fields
.field private static final h:Landroid/graphics/Xfermode;


# instance fields
.field private A:F

.field private B:F

.field private C:Z

.field private D:Landroid/graphics/RectF;

.field private E:Landroid/graphics/Paint;

.field private F:Landroid/graphics/Paint;

.field private G:Z

.field private H:J

.field private I:F

.field private J:J

.field private K:D

.field private L:Z

.field private M:I

.field private N:F

.field private O:F

.field private P:F

.field private Q:I

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:I

.field private V:Z

.field a:I

.field b:Z

.field c:I

.field d:I

.field e:I

.field f:I

.field g:Landroid/view/GestureDetector;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:I

.field private o:Landroid/view/animation/Animation;

.field private p:Landroid/view/animation/Animation;

.field private q:Ljava/lang/String;

.field private r:Landroid/view/View$OnClickListener;

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:I

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 51
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lcom/github/clans/fab/a;->h:Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 100
    invoke-direct {p0, p1, v0}, Lcom/github/clans/fab/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 104
    invoke-direct {p0, p1, p2, v0}, Lcom/github/clans/fab/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 108
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    invoke-virtual {p0}, Lcom/github/clans/fab/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/github/clans/fab/d;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/a;->d:I

    .line 48
    invoke-virtual {p0}, Lcom/github/clans/fab/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/github/clans/fab/d;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/a;->e:I

    .line 49
    invoke-virtual {p0}, Lcom/github/clans/fab/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Lcom/github/clans/fab/d;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/a;->f:I

    .line 61
    invoke-virtual {p0}, Lcom/github/clans/fab/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v0, v1}, Lcom/github/clans/fab/d;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/a;->n:I

    .line 72
    invoke-virtual {p0}, Lcom/github/clans/fab/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Lcom/github/clans/fab/d;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/a;->w:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 76
    iput v0, p0, Lcom/github/clans/fab/a;->A:F

    .line 77
    iput v0, p0, Lcom/github/clans/fab/a;->B:F

    .line 79
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/github/clans/fab/a;->D:Landroid/graphics/RectF;

    .line 80
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/clans/fab/a;->E:Landroid/graphics/Paint;

    .line 81
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/clans/fab/a;->F:Landroid/graphics/Paint;

    const/high16 v0, 0x43430000    # 195.0f

    .line 84
    iput v0, p0, Lcom/github/clans/fab/a;->I:F

    const-wide/16 v2, 0x0

    .line 85
    iput-wide v2, p0, Lcom/github/clans/fab/a;->J:J

    .line 87
    iput-boolean v1, p0, Lcom/github/clans/fab/a;->L:Z

    const/16 v0, 0x10

    .line 88
    iput v0, p0, Lcom/github/clans/fab/a;->M:I

    const/16 v0, 0x64

    .line 96
    iput v0, p0, Lcom/github/clans/fab/a;->U:I

    .line 573
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/github/clans/fab/a;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/github/clans/fab/a$2;

    invoke-direct {v2, p0}, Lcom/github/clans/fab/a$2;-><init>(Lcom/github/clans/fab/a;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/github/clans/fab/a;->g:Landroid/view/GestureDetector;

    .line 109
    invoke-direct {p0, p1, p2, p3}, Lcom/github/clans/fab/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 424
    new-instance v0, Lcom/github/clans/fab/a$a;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/github/clans/fab/a$a;-><init>(Lcom/github/clans/fab/a;Landroid/graphics/drawable/shapes/Shape;Lcom/github/clans/fab/a$1;)V

    .line 425
    invoke-virtual {v0}, Lcom/github/clans/fab/a$a;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method private a(J)V
    .locals 4

    .line 287
    iget-wide v0, p0, Lcom/github/clans/fab/a;->J:J

    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 288
    iget-wide v0, p0, Lcom/github/clans/fab/a;->K:D

    long-to-double p1, p1

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/github/clans/fab/a;->K:D

    .line 290
    iget-wide p1, p0, Lcom/github/clans/fab/a;->K:D

    const-wide v0, 0x407f400000000000L    # 500.0

    cmpl-double p1, p1, v0

    if-lez p1, :cond_0

    .line 291
    iget-wide p1, p0, Lcom/github/clans/fab/a;->K:D

    sub-double/2addr p1, v0

    iput-wide p1, p0, Lcom/github/clans/fab/a;->K:D

    const-wide/16 p1, 0x0

    .line 292
    iput-wide p1, p0, Lcom/github/clans/fab/a;->J:J

    .line 293
    iget-boolean p1, p0, Lcom/github/clans/fab/a;->L:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/github/clans/fab/a;->L:Z

    .line 296
    :cond_0
    iget-wide p1, p0, Lcom/github/clans/fab/a;->K:D

    div-double/2addr p1, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr p1, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    double-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    .line 297
    iget p2, p0, Lcom/github/clans/fab/a;->M:I

    rsub-int p2, p2, 0x10e

    int-to-float p2, p2

    .line 299
    iget-boolean v0, p0, Lcom/github/clans/fab/a;->L:Z

    if-eqz v0, :cond_1

    mul-float/2addr p1, p2

    .line 300
    iput p1, p0, Lcom/github/clans/fab/a;->N:F

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    mul-float/2addr p2, v0

    .line 303
    iget p1, p0, Lcom/github/clans/fab/a;->O:F

    iget v0, p0, Lcom/github/clans/fab/a;->N:F

    sub-float/2addr v0, p2

    add-float/2addr p1, v0

    iput p1, p0, Lcom/github/clans/fab/a;->O:F

    .line 304
    iput p2, p0, Lcom/github/clans/fab/a;->N:F

    goto :goto_0

    .line 307
    :cond_2
    iget-wide v0, p0, Lcom/github/clans/fab/a;->J:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/github/clans/fab/a;->J:J

    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 119
    sget-object v0, Lcom/github/clans/fab/c$e;->FloatingActionButton:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 120
    sget p2, Lcom/github/clans/fab/c$e;->FloatingActionButton_fab_colorNormal:I

    const p3, -0x25bcca

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/a;->i:I

    .line 121
    sget p2, Lcom/github/clans/fab/c$e;->FloatingActionButton_fab_colorPressed:I

    const p3, -0x18afbd

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/a;->j:I

    .line 122
    sget p2, Lcom/github/clans/fab/c$e;->FloatingActionButton_fab_colorDisabled:I

    const p3, -0x555556

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/a;->k:I

    .line 123
    sget p2, Lcom/github/clans/fab/c$e;->FloatingActionButton_fab_colorRipple:I

    const p3, -0x66000001

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/a;->l:I

    .line 124
    sget p2, Lcom/github/clans/fab/c$e;->FloatingActionButton_fab_showShadow:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/github/clans/fab/a;->b:Z

    .line 125
    sget p2, Lcom/github/clans/fab/c$e;->FloatingActionButton_fab_shadowColor:I

    const/high16 v0, 0x66000000

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/a;->c:I

    .line 126
    sget p2, Lcom/github/clans/fab/c$e;->FloatingActionButton_fab_shadowRadius:I

    iget v0, p0, Lcom/github/clans/fab/a;->d:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/a;->d:I

    .line 127
    sget p2, Lcom/github/clans/fab/c$e;->FloatingActionButton_fab_shadowXOffset:I

    iget v0, p0, Lcom/github/clans/fab/a;->e:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/a;->e:I

    .line 128
    sget p2, Lcom/github/clans/fab/c$e;->FloatingActionButton_fab_shadowYOffset:I

    iget v0, p0, Lcom/github/clans/fab/a;->f:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/a;->f:I

    .line 129
    sget p2, Lcom/github/clans/fab/c$e;->FloatingActionButton_fab_size:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/a;->a:I

    .line 130
    sget p2, Lcom/github/clans/fab/c$e;->FloatingActionButton_fab_label:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/github/clans/fab/a;->q:Ljava/lang/String;

    .line 131
    sget p2, Lcom/github/clans/fab/c$e;->FloatingActionButton_fab_progress_indeterminate:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/github/clans/fab/a;->S:Z

    .line 132
    sget p2, Lcom/github/clans/fab/c$e;->FloatingActionButton_fab_progress_color:I

    const v0, -0xff6978

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/a;->x:I

    .line 133
    sget p2, Lcom/github/clans/fab/c$e;->FloatingActionButton_fab_progress_backgroundColor:I

    const/high16 v0, 0x4d000000    # 1.34217728E8f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/a;->y:I

    .line 134
    sget p2, Lcom/github/clans/fab/c$e;->FloatingActionButton_fab_progress_max:I

    iget v0, p0, Lcom/github/clans/fab/a;->U:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/a;->U:I

    .line 135
    sget p2, Lcom/github/clans/fab/c$e;->FloatingActionButton_fab_progress_showBackground:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/github/clans/fab/a;->V:Z

    .line 137
    sget p2, Lcom/github/clans/fab/c$e;->FloatingActionButton_fab_progress:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 138
    sget p2, Lcom/github/clans/fab/c$e;->FloatingActionButton_fab_progress:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/a;->Q:I

    .line 139
    iput-boolean p3, p0, Lcom/github/clans/fab/a;->T:Z

    .line 142
    :cond_0
    sget p2, Lcom/github/clans/fab/c$e;->FloatingActionButton_fab_elevationCompat:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 143
    sget p2, Lcom/github/clans/fab/c$e;->FloatingActionButton_fab_elevationCompat:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    int-to-float p2, p2

    .line 144
    invoke-virtual {p0}, Lcom/github/clans/fab/a;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    invoke-virtual {p0, p2}, Lcom/github/clans/fab/a;->setElevation(F)V

    goto :goto_0

    .line 147
    :cond_1
    invoke-virtual {p0, p2}, Lcom/github/clans/fab/a;->setElevationCompat(F)V

    .line 151
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/github/clans/fab/a;->a(Landroid/content/res/TypedArray;)V

    .line 152
    invoke-direct {p0, p1}, Lcom/github/clans/fab/a;->b(Landroid/content/res/TypedArray;)V

    .line 153
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 155
    invoke-virtual {p0}, Lcom/github/clans/fab/a;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 156
    iget-boolean p1, p0, Lcom/github/clans/fab/a;->S:Z

    if-eqz p1, :cond_3

    .line 157
    invoke-virtual {p0, p3}, Lcom/github/clans/fab/a;->setIndeterminate(Z)V

    goto :goto_1

    .line 158
    :cond_3
    iget-boolean p1, p0, Lcom/github/clans/fab/a;->T:Z

    if-eqz p1, :cond_4

    .line 159
    invoke-direct {p0}, Lcom/github/clans/fab/a;->p()V

    .line 160
    iget p1, p0, Lcom/github/clans/fab/a;->Q:I

    invoke-virtual {p0, p1, v1}, Lcom/github/clans/fab/a;->a(IZ)V

    .line 165
    :cond_4
    :goto_1
    invoke-virtual {p0, p3}, Lcom/github/clans/fab/a;->setClickable(Z)V

    return-void
.end method

.method private a(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 169
    sget v0, Lcom/github/clans/fab/c$e;->FloatingActionButton_fab_showAnimation:I

    sget v1, Lcom/github/clans/fab/c$a;->fab_scale_up:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 170
    invoke-virtual {p0}, Lcom/github/clans/fab/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/github/clans/fab/a;->o:Landroid/view/animation/Animation;

    return-void
.end method

.method static synthetic a(Lcom/github/clans/fab/a;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/github/clans/fab/a;->v:Z

    return p0
.end method

.method static synthetic b(Lcom/github/clans/fab/a;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/github/clans/fab/a;->w:I

    return p0
.end method

.method private b(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 174
    sget v0, Lcom/github/clans/fab/c$e;->FloatingActionButton_fab_hideAnimation:I

    sget v1, Lcom/github/clans/fab/c$a;->fab_scale_down:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 175
    invoke-virtual {p0}, Lcom/github/clans/fab/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/github/clans/fab/a;->p:Landroid/view/animation/Animation;

    return-void
.end method

.method static synthetic c(Lcom/github/clans/fab/a;)I
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/github/clans/fab/a;->k()I

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/github/clans/fab/a;)I
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/github/clans/fab/a;->l()I

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/github/clans/fab/a;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/github/clans/fab/a;->i:I

    return p0
.end method

.method static synthetic f(Lcom/github/clans/fab/a;)I
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/github/clans/fab/a;->getCircleSize()I

    move-result p0

    return p0
.end method

.method static synthetic g(Lcom/github/clans/fab/a;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/github/clans/fab/a;->V:Z

    return p0
.end method

.method private getCircleSize()I
    .locals 2

    .line 179
    invoke-virtual {p0}, Lcom/github/clans/fab/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/github/clans/fab/a;->a:I

    if-nez v1, :cond_0

    sget v1, Lcom/github/clans/fab/c$b;->fab_size_normal:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/github/clans/fab/c$b;->fab_size_mini:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private getShadowX()I
    .locals 2

    .line 208
    iget v0, p0, Lcom/github/clans/fab/a;->d:I

    iget v1, p0, Lcom/github/clans/fab/a;->e:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private getShadowY()I
    .locals 2

    .line 212
    iget v0, p0, Lcom/github/clans/fab/a;->d:I

    iget v1, p0, Lcom/github/clans/fab/a;->f:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method static synthetic h(Lcom/github/clans/fab/a;)F
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/github/clans/fab/a;->m()F

    move-result p0

    return p0
.end method

.method static synthetic i(Lcom/github/clans/fab/a;)F
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/github/clans/fab/a;->n()F

    move-result p0

    return p0
.end method

.method static synthetic j()Landroid/graphics/Xfermode;
    .locals 1

    .line 39
    sget-object v0, Lcom/github/clans/fab/a;->h:Landroid/graphics/Xfermode;

    return-object v0
.end method

.method static synthetic j(Lcom/github/clans/fab/a;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/github/clans/fab/a;->r:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private k()I
    .locals 2

    .line 184
    invoke-direct {p0}, Lcom/github/clans/fab/a;->getCircleSize()I

    move-result v0

    invoke-virtual {p0}, Lcom/github/clans/fab/a;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    iget-boolean v1, p0, Lcom/github/clans/fab/a;->v:Z

    if-eqz v1, :cond_0

    .line 186
    iget v1, p0, Lcom/github/clans/fab/a;->w:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method private l()I
    .locals 2

    .line 192
    invoke-direct {p0}, Lcom/github/clans/fab/a;->getCircleSize()I

    move-result v0

    invoke-virtual {p0}, Lcom/github/clans/fab/a;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    iget-boolean v1, p0, Lcom/github/clans/fab/a;->v:Z

    if-eqz v1, :cond_0

    .line 194
    iget v1, p0, Lcom/github/clans/fab/a;->w:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method private m()F
    .locals 1

    .line 216
    invoke-virtual {p0}, Lcom/github/clans/fab/a;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    return v0
.end method

.method private n()F
    .locals 1

    .line 220
    invoke-virtual {p0}, Lcom/github/clans/fab/a;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    return v0
.end method

.method private o()Landroid/graphics/drawable/Drawable;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 400
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x1

    .line 401
    new-array v2, v1, [I

    const/4 v3, 0x0

    const v4, -0x101009e

    aput v4, v2, v3

    iget v4, p0, Lcom/github/clans/fab/a;->k:I

    invoke-direct {p0, v4}, Lcom/github/clans/fab/a;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 402
    new-array v2, v1, [I

    const v4, 0x10100a7

    aput v4, v2, v3

    iget v4, p0, Lcom/github/clans/fab/a;->j:I

    invoke-direct {p0, v4}, Lcom/github/clans/fab/a;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 403
    new-array v2, v3, [I

    iget v4, p0, Lcom/github/clans/fab/a;->i:I

    invoke-direct {p0, v4}, Lcom/github/clans/fab/a;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 405
    invoke-static {}, Lcom/github/clans/fab/d;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 406
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    new-instance v4, Landroid/content/res/ColorStateList;

    new-array v5, v1, [[I

    new-array v6, v3, [I

    aput-object v6, v5, v3

    new-array v6, v1, [I

    iget v7, p0, Lcom/github/clans/fab/a;->l:I

    aput v7, v6, v3

    invoke-direct {v4, v5, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v3, 0x0

    invoke-direct {v2, v4, v0, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 408
    new-instance v0, Lcom/github/clans/fab/a$1;

    invoke-direct {v0, p0}, Lcom/github/clans/fab/a$1;-><init>(Lcom/github/clans/fab/a;)V

    invoke-virtual {p0, v0}, Lcom/github/clans/fab/a;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 414
    invoke-virtual {p0, v1}, Lcom/github/clans/fab/a;->setClipToOutline(Z)V

    .line 415
    iput-object v2, p0, Lcom/github/clans/fab/a;->s:Landroid/graphics/drawable/Drawable;

    return-object v2

    .line 419
    :cond_0
    iput-object v0, p0, Lcom/github/clans/fab/a;->s:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private p()V
    .locals 2

    .line 440
    iget-boolean v0, p0, Lcom/github/clans/fab/a;->C:Z

    if-nez v0, :cond_2

    .line 441
    iget v0, p0, Lcom/github/clans/fab/a;->A:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 442
    invoke-virtual {p0}, Lcom/github/clans/fab/a;->getX()F

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/a;->A:F

    .line 445
    :cond_0
    iget v0, p0, Lcom/github/clans/fab/a;->B:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 446
    invoke-virtual {p0}, Lcom/github/clans/fab/a;->getY()F

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/a;->B:F

    :cond_1
    const/4 v0, 0x1

    .line 449
    iput-boolean v0, p0, Lcom/github/clans/fab/a;->C:Z

    :cond_2
    return-void
.end method

.method private q()V
    .locals 3

    .line 456
    iget-boolean v0, p0, Lcom/github/clans/fab/a;->v:Z

    if-eqz v0, :cond_2

    .line 457
    iget v0, p0, Lcom/github/clans/fab/a;->A:F

    invoke-virtual {p0}, Lcom/github/clans/fab/a;->getX()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/github/clans/fab/a;->getX()F

    move-result v0

    iget v1, p0, Lcom/github/clans/fab/a;->w:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/github/clans/fab/a;->getX()F

    move-result v0

    iget v1, p0, Lcom/github/clans/fab/a;->w:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 458
    :goto_0
    iget v1, p0, Lcom/github/clans/fab/a;->B:F

    invoke-virtual {p0}, Lcom/github/clans/fab/a;->getY()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lcom/github/clans/fab/a;->getY()F

    move-result v1

    iget v2, p0, Lcom/github/clans/fab/a;->w:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/github/clans/fab/a;->getY()F

    move-result v1

    iget v2, p0, Lcom/github/clans/fab/a;->w:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    goto :goto_1

    .line 460
    :cond_2
    iget v0, p0, Lcom/github/clans/fab/a;->A:F

    .line 461
    iget v1, p0, Lcom/github/clans/fab/a;->B:F

    .line 463
    :goto_1
    invoke-virtual {p0, v0}, Lcom/github/clans/fab/a;->setX(F)V

    .line 464
    invoke-virtual {p0, v1}, Lcom/github/clans/fab/a;->setY(F)V

    return-void
.end method

.method private r()V
    .locals 2

    .line 468
    iget-object v0, p0, Lcom/github/clans/fab/a;->E:Landroid/graphics/Paint;

    iget v1, p0, Lcom/github/clans/fab/a;->y:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 469
    iget-object v0, p0, Lcom/github/clans/fab/a;->E:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 470
    iget-object v0, p0, Lcom/github/clans/fab/a;->E:Landroid/graphics/Paint;

    iget v1, p0, Lcom/github/clans/fab/a;->w:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 472
    iget-object v0, p0, Lcom/github/clans/fab/a;->F:Landroid/graphics/Paint;

    iget v1, p0, Lcom/github/clans/fab/a;->x:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 473
    iget-object v0, p0, Lcom/github/clans/fab/a;->F:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 474
    iget-object v0, p0, Lcom/github/clans/fab/a;->F:Landroid/graphics/Paint;

    iget v1, p0, Lcom/github/clans/fab/a;->w:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private s()V
    .locals 6

    .line 478
    invoke-virtual {p0}, Lcom/github/clans/fab/a;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/github/clans/fab/a;->getShadowX()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 479
    :goto_0
    invoke-virtual {p0}, Lcom/github/clans/fab/a;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/github/clans/fab/a;->getShadowY()I

    move-result v1

    .line 480
    :cond_1
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lcom/github/clans/fab/a;->w:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    int-to-float v3, v3

    iget v4, p0, Lcom/github/clans/fab/a;->w:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v1

    int-to-float v4, v4

    .line 483
    invoke-direct {p0}, Lcom/github/clans/fab/a;->k()I

    move-result v5

    sub-int/2addr v5, v0

    iget v0, p0, Lcom/github/clans/fab/a;->w:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v5, v0

    int-to-float v0, v5

    .line 484
    invoke-direct {p0}, Lcom/github/clans/fab/a;->l()I

    move-result v5

    sub-int/2addr v5, v1

    iget v1, p0, Lcom/github/clans/fab/a;->w:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v5, v1

    int-to-float v1, v5

    invoke-direct {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/github/clans/fab/a;->D:Landroid/graphics/RectF;

    return-void
.end method

.method private setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 432
    invoke-static {}, Lcom/github/clans/fab/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    invoke-virtual {p0, p1}, Lcom/github/clans/fab/a;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 435
    :cond_0
    invoke-virtual {p0, p1}, Lcom/github/clans/fab/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 200
    invoke-virtual {p0}, Lcom/github/clans/fab/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/github/clans/fab/a;->getShadowX()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method a(III)V
    .locals 0

    .line 515
    iput p1, p0, Lcom/github/clans/fab/a;->i:I

    .line 516
    iput p2, p0, Lcom/github/clans/fab/a;->j:I

    .line 517
    iput p3, p0, Lcom/github/clans/fab/a;->l:I

    return-void
.end method

.method public declared-synchronized a(IZ)V
    .locals 2

    monitor-enter p0

    .line 1184
    :try_start_0
    iget-boolean v0, p0, Lcom/github/clans/fab/a;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 1186
    :cond_0
    :try_start_1
    iput p1, p0, Lcom/github/clans/fab/a;->Q:I

    .line 1187
    iput-boolean p2, p0, Lcom/github/clans/fab/a;->R:Z

    .line 1189
    iget-boolean v0, p0, Lcom/github/clans/fab/a;->C:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 1190
    iput-boolean v1, p0, Lcom/github/clans/fab/a;->T:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1191
    monitor-exit p0

    return-void

    .line 1194
    :cond_1
    :try_start_2
    iput-boolean v1, p0, Lcom/github/clans/fab/a;->v:Z

    .line 1195
    iput-boolean v1, p0, Lcom/github/clans/fab/a;->z:Z

    .line 1196
    invoke-direct {p0}, Lcom/github/clans/fab/a;->s()V

    .line 1197
    invoke-direct {p0}, Lcom/github/clans/fab/a;->p()V

    .line 1198
    invoke-virtual {p0}, Lcom/github/clans/fab/a;->c()V

    if-gez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 1202
    :cond_2
    iget v0, p0, Lcom/github/clans/fab/a;->U:I

    if-le p1, v0, :cond_3

    .line 1203
    iget p1, p0, Lcom/github/clans/fab/a;->U:I

    :cond_3
    :goto_0
    int-to-float p1, p1

    .line 1206
    iget v0, p0, Lcom/github/clans/fab/a;->P:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_4

    .line 1207
    monitor-exit p0

    return-void

    .line 1210
    :cond_4
    :try_start_3
    iget v0, p0, Lcom/github/clans/fab/a;->U:I

    if-lez v0, :cond_5

    iget v0, p0, Lcom/github/clans/fab/a;->U:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr p1, v0

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iput p1, p0, Lcom/github/clans/fab/a;->P:F

    .line 1211
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/clans/fab/a;->H:J

    if-nez p2, :cond_6

    .line 1214
    iget p1, p0, Lcom/github/clans/fab/a;->P:F

    iput p1, p0, Lcom/github/clans/fab/a;->O:F

    .line 1217
    :cond_6
    invoke-virtual {p0}, Lcom/github/clans/fab/a;->invalidate()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1218
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 1183
    monitor-exit p0

    throw p1
.end method

.method public a(Z)V
    .locals 1

    .line 1046
    invoke-virtual {p0}, Lcom/github/clans/fab/a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 1048
    invoke-virtual {p0}, Lcom/github/clans/fab/a;->d()V

    :cond_0
    const/4 p1, 0x0

    .line 1050
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method b()I
    .locals 1

    .line 204
    invoke-virtual {p0}, Lcom/github/clans/fab/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/github/clans/fab/a;->getShadowY()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Z)V
    .locals 1

    .line 1060
    invoke-virtual {p0}, Lcom/github/clans/fab/a;->i()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 1062
    invoke-virtual {p0}, Lcom/github/clans/fab/a;->e()V

    :cond_0
    const/4 p1, 0x4

    .line 1064
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method c()V
    .locals 12

    .line 346
    invoke-virtual {p0}, Lcom/github/clans/fab/a;->h()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 347
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    new-instance v5, Lcom/github/clans/fab/a$c;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/github/clans/fab/a$c;-><init>(Lcom/github/clans/fab/a;Lcom/github/clans/fab/a$1;)V

    aput-object v5, v4, v3

    .line 349
    invoke-direct {p0}, Lcom/github/clans/fab/a;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v1

    .line 350
    invoke-virtual {p0}, Lcom/github/clans/fab/a;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-direct {v0, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 353
    :cond_0
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    new-array v4, v2, [Landroid/graphics/drawable/Drawable;

    .line 354
    invoke-direct {p0}, Lcom/github/clans/fab/a;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v3

    .line 355
    invoke-virtual {p0}, Lcom/github/clans/fab/a;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-direct {v0, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/4 v4, -0x1

    .line 360
    invoke-virtual {p0}, Lcom/github/clans/fab/a;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 361
    invoke-virtual {p0}, Lcom/github/clans/fab/a;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/github/clans/fab/a;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 363
    :cond_1
    invoke-direct {p0}, Lcom/github/clans/fab/a;->getCircleSize()I

    move-result v5

    if-lez v4, :cond_2

    goto :goto_1

    :cond_2
    iget v4, p0, Lcom/github/clans/fab/a;->n:I

    :goto_1
    sub-int/2addr v5, v4

    div-int/2addr v5, v2

    .line 364
    invoke-virtual {p0}, Lcom/github/clans/fab/a;->h()Z

    move-result v4

    if-eqz v4, :cond_3

    iget v4, p0, Lcom/github/clans/fab/a;->d:I

    iget v6, p0, Lcom/github/clans/fab/a;->e:I

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    add-int/2addr v4, v6

    goto :goto_2

    :cond_3
    move v4, v3

    .line 365
    :goto_2
    invoke-virtual {p0}, Lcom/github/clans/fab/a;->h()Z

    move-result v6

    if-eqz v6, :cond_4

    iget v3, p0, Lcom/github/clans/fab/a;->d:I

    iget v6, p0, Lcom/github/clans/fab/a;->f:I

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    add-int/2addr v3, v6

    .line 367
    :cond_4
    iget-boolean v6, p0, Lcom/github/clans/fab/a;->v:Z

    if-eqz v6, :cond_5

    .line 368
    iget v6, p0, Lcom/github/clans/fab/a;->w:I

    add-int/2addr v4, v6

    .line 369
    iget v6, p0, Lcom/github/clans/fab/a;->w:I

    add-int/2addr v3, v6

    .line 380
    :cond_5
    invoke-virtual {p0}, Lcom/github/clans/fab/a;->h()Z

    move-result v6

    if-eqz v6, :cond_6

    move v7, v2

    goto :goto_3

    :cond_6
    move v7, v1

    :goto_3
    add-int v10, v4, v5

    add-int v11, v3, v5

    move-object v6, v0

    move v8, v10

    move v9, v11

    .line 379
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 387
    invoke-direct {p0, v0}, Lcom/github/clans/fab/a;->setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method d()V
    .locals 1

    .line 497
    iget-object v0, p0, Lcom/github/clans/fab/a;->p:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 498
    iget-object v0, p0, Lcom/github/clans/fab/a;->o:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/github/clans/fab/a;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method e()V
    .locals 1

    .line 502
    iget-object v0, p0, Lcom/github/clans/fab/a;->o:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 503
    iget-object v0, p0, Lcom/github/clans/fab/a;->p:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/github/clans/fab/a;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method f()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 522
    iget-object v0, p0, Lcom/github/clans/fab/a;->s:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/github/clans/fab/a;->s:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    .line 524
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    goto :goto_0

    .line 525
    :cond_0
    invoke-static {}, Lcom/github/clans/fab/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 526
    iget-object v0, p0, Lcom/github/clans/fab/a;->s:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 527
    new-array v1, v1, [I

    fill-array-data v1, :array_1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setState([I)Z

    .line 528
    invoke-direct {p0}, Lcom/github/clans/fab/a;->m()F

    move-result v1

    invoke-direct {p0}, Lcom/github/clans/fab/a;->n()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;->setHotspot(FF)V

    const/4 v1, 0x1

    .line 529
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/RippleDrawable;->setVisible(ZZ)Z

    :cond_1
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data
.end method

.method g()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 535
    iget-object v0, p0, Lcom/github/clans/fab/a;->s:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/StateListDrawable;

    const v1, 0x101009e

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Lcom/github/clans/fab/a;->s:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    .line 537
    new-array v3, v3, [I

    aput v1, v3, v2

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    goto :goto_0

    .line 538
    :cond_0
    invoke-static {}, Lcom/github/clans/fab/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 539
    iget-object v0, p0, Lcom/github/clans/fab/a;->s:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 540
    new-array v4, v3, [I

    aput v1, v4, v2

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/RippleDrawable;->setState([I)Z

    .line 541
    invoke-direct {p0}, Lcom/github/clans/fab/a;->m()F

    move-result v1

    invoke-direct {p0}, Lcom/github/clans/fab/a;->n()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;->setHotspot(FF)V

    .line 542
    invoke-virtual {v0, v3, v3}, Landroid/graphics/drawable/RippleDrawable;->setVisible(ZZ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public getButtonSize()I
    .locals 1

    .line 842
    iget v0, p0, Lcom/github/clans/fab/a;->a:I

    return v0
.end method

.method public getColorDisabled()I
    .locals 1

    .line 902
    iget v0, p0, Lcom/github/clans/fab/a;->k:I

    return v0
.end method

.method public getColorNormal()I
    .locals 1

    .line 857
    iget v0, p0, Lcom/github/clans/fab/a;->i:I

    return v0
.end method

.method public getColorPressed()I
    .locals 1

    .line 872
    iget v0, p0, Lcom/github/clans/fab/a;->j:I

    return v0
.end method

.method public getColorRipple()I
    .locals 1

    .line 887
    iget v0, p0, Lcom/github/clans/fab/a;->l:I

    return v0
.end method

.method getHideAnimation()Landroid/view/animation/Animation;
    .locals 1

    .line 493
    iget-object v0, p0, Lcom/github/clans/fab/a;->p:Landroid/view/animation/Animation;

    return-object v0
.end method

.method protected getIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 391
    iget-object v0, p0, Lcom/github/clans/fab/a;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/github/clans/fab/a;->m:Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 394
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0
.end method

.method public getLabelText()Ljava/lang/String;
    .locals 1

    .line 1085
    iget-object v0, p0, Lcom/github/clans/fab/a;->q:Ljava/lang/String;

    return-object v0
.end method

.method getLabelView()Lcom/github/clans/fab/b;
    .locals 1

    .line 511
    sget v0, Lcom/github/clans/fab/c$d;->fab_label:I

    invoke-virtual {p0, v0}, Lcom/github/clans/fab/a;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/clans/fab/b;

    return-object v0
.end method

.method public getLabelVisibility()I
    .locals 1

    .line 1105
    invoke-virtual {p0}, Lcom/github/clans/fab/a;->getLabelView()Lcom/github/clans/fab/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1107
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public declared-synchronized getMax()I
    .locals 1

    monitor-enter p0

    .line 1180
    :try_start_0
    iget v0, p0, Lcom/github/clans/fab/a;->U:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 507
    iget-object v0, p0, Lcom/github/clans/fab/a;->r:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public declared-synchronized getProgress()I
    .locals 1

    monitor-enter p0

    .line 1221
    :try_start_0
    iget-boolean v0, p0, Lcom/github/clans/fab/a;->G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/github/clans/fab/a;->Q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getShadowColor()I
    .locals 1

    .line 1028
    iget v0, p0, Lcom/github/clans/fab/a;->c:I

    return v0
.end method

.method public getShadowRadius()I
    .locals 1

    .line 945
    iget v0, p0, Lcom/github/clans/fab/a;->d:I

    return v0
.end method

.method public getShadowXOffset()I
    .locals 1

    .line 977
    iget v0, p0, Lcom/github/clans/fab/a;->e:I

    return v0
.end method

.method public getShadowYOffset()I
    .locals 1

    .line 1009
    iget v0, p0, Lcom/github/clans/fab/a;->f:I

    return v0
.end method

.method getShowAnimation()Landroid/view/animation/Animation;
    .locals 1

    .line 489
    iget-object v0, p0, Lcom/github/clans/fab/a;->o:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 913
    iget-boolean v0, p0, Lcom/github/clans/fab/a;->t:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/github/clans/fab/a;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 2

    .line 1037
    invoke-virtual {p0}, Lcom/github/clans/fab/a;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 231
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 233
    iget-boolean v0, p0, Lcom/github/clans/fab/a;->v:Z

    if-eqz v0, :cond_6

    .line 234
    iget-boolean v0, p0, Lcom/github/clans/fab/a;->V:Z

    if-eqz v0, :cond_0

    .line 235
    iget-object v2, p0, Lcom/github/clans/fab/a;->D:Landroid/graphics/RectF;

    const/high16 v3, 0x43b40000    # 360.0f

    const/high16 v4, 0x43b40000    # 360.0f

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/github/clans/fab/a;->E:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_0
    const/4 v0, 0x0

    .line 240
    iget-boolean v1, p0, Lcom/github/clans/fab/a;->G:Z

    const/high16 v2, 0x447a0000    # 1000.0f

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 243
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/github/clans/fab/a;->H:J

    sub-long/2addr v0, v4

    long-to-float v4, v0

    .line 244
    iget v5, p0, Lcom/github/clans/fab/a;->I:F

    mul-float/2addr v4, v5

    div-float/2addr v4, v2

    .line 246
    invoke-direct {p0, v0, v1}, Lcom/github/clans/fab/a;->a(J)V

    .line 248
    iget v0, p0, Lcom/github/clans/fab/a;->O:F

    add-float/2addr v0, v4

    iput v0, p0, Lcom/github/clans/fab/a;->O:F

    .line 249
    iget v0, p0, Lcom/github/clans/fab/a;->O:F

    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 250
    iget v0, p0, Lcom/github/clans/fab/a;->O:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/github/clans/fab/a;->O:F

    .line 253
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/clans/fab/a;->H:J

    .line 254
    iget v0, p0, Lcom/github/clans/fab/a;->O:F

    const/high16 v1, 0x42b40000    # 90.0f

    sub-float/2addr v0, v1

    .line 255
    iget v1, p0, Lcom/github/clans/fab/a;->M:I

    int-to-float v1, v1

    iget v2, p0, Lcom/github/clans/fab/a;->N:F

    add-float/2addr v1, v2

    .line 257
    invoke-virtual {p0}, Lcom/github/clans/fab/a;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    const/high16 v1, 0x43070000    # 135.0f

    :cond_2
    move v6, v0

    move v7, v1

    .line 262
    iget-object v5, p0, Lcom/github/clans/fab/a;->D:Landroid/graphics/RectF;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/github/clans/fab/a;->F:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_2

    .line 264
    :cond_3
    iget v1, p0, Lcom/github/clans/fab/a;->O:F

    iget v4, p0, Lcom/github/clans/fab/a;->P:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_5

    .line 266
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/github/clans/fab/a;->H:J

    sub-long/2addr v0, v4

    long-to-float v0, v0

    div-float/2addr v0, v2

    .line 267
    iget v1, p0, Lcom/github/clans/fab/a;->I:F

    mul-float/2addr v0, v1

    .line 269
    iget v1, p0, Lcom/github/clans/fab/a;->O:F

    iget v2, p0, Lcom/github/clans/fab/a;->P:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    .line 270
    iget v1, p0, Lcom/github/clans/fab/a;->O:F

    sub-float/2addr v1, v0

    iget v0, p0, Lcom/github/clans/fab/a;->P:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/a;->O:F

    goto :goto_0

    .line 272
    :cond_4
    iget v1, p0, Lcom/github/clans/fab/a;->O:F

    add-float/2addr v1, v0

    iget v0, p0, Lcom/github/clans/fab/a;->P:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/a;->O:F

    .line 274
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/clans/fab/a;->H:J

    goto :goto_1

    :cond_5
    move v3, v0

    .line 277
    :goto_1
    iget-object v5, p0, Lcom/github/clans/fab/a;->D:Landroid/graphics/RectF;

    const/high16 v6, -0x3d4c0000    # -90.0f

    iget v7, p0, Lcom/github/clans/fab/a;->O:F

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/github/clans/fab/a;->F:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_2
    if-eqz v3, :cond_6

    .line 281
    invoke-virtual {p0}, Lcom/github/clans/fab/a;->invalidate()V

    :cond_6
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 226
    invoke-direct {p0}, Lcom/github/clans/fab/a;->k()I

    move-result p1

    invoke-direct {p0}, Lcom/github/clans/fab/a;->l()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/github/clans/fab/a;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 619
    instance-of v0, p1, Lcom/github/clans/fab/a$b;

    if-nez v0, :cond_0

    .line 620
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 624
    :cond_0
    check-cast p1, Lcom/github/clans/fab/a$b;

    .line 625
    invoke-virtual {p1}, Lcom/github/clans/fab/a$b;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 627
    iget v0, p1, Lcom/github/clans/fab/a$b;->a:F

    iput v0, p0, Lcom/github/clans/fab/a;->O:F

    .line 628
    iget v0, p1, Lcom/github/clans/fab/a$b;->b:F

    iput v0, p0, Lcom/github/clans/fab/a;->P:F

    .line 629
    iget v0, p1, Lcom/github/clans/fab/a$b;->c:F

    iput v0, p0, Lcom/github/clans/fab/a;->I:F

    .line 630
    iget v0, p1, Lcom/github/clans/fab/a$b;->e:I

    iput v0, p0, Lcom/github/clans/fab/a;->w:I

    .line 631
    iget v0, p1, Lcom/github/clans/fab/a$b;->f:I

    iput v0, p0, Lcom/github/clans/fab/a;->x:I

    .line 632
    iget v0, p1, Lcom/github/clans/fab/a$b;->g:I

    iput v0, p0, Lcom/github/clans/fab/a;->y:I

    .line 633
    iget-boolean v0, p1, Lcom/github/clans/fab/a$b;->k:Z

    iput-boolean v0, p0, Lcom/github/clans/fab/a;->S:Z

    .line 634
    iget-boolean v0, p1, Lcom/github/clans/fab/a$b;->l:Z

    iput-boolean v0, p0, Lcom/github/clans/fab/a;->T:Z

    .line 635
    iget v0, p1, Lcom/github/clans/fab/a$b;->d:I

    iput v0, p0, Lcom/github/clans/fab/a;->Q:I

    .line 636
    iget-boolean v0, p1, Lcom/github/clans/fab/a$b;->m:Z

    iput-boolean v0, p0, Lcom/github/clans/fab/a;->R:Z

    .line 637
    iget-boolean p1, p1, Lcom/github/clans/fab/a$b;->n:Z

    iput-boolean p1, p0, Lcom/github/clans/fab/a;->V:Z

    .line 639
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/clans/fab/a;->H:J

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 598
    invoke-super {p0}, Landroid/widget/ImageButton;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 600
    new-instance v1, Lcom/github/clans/fab/a$b;

    invoke-direct {v1, v0}, Lcom/github/clans/fab/a$b;-><init>(Landroid/os/Parcelable;)V

    .line 602
    iget v0, p0, Lcom/github/clans/fab/a;->O:F

    iput v0, v1, Lcom/github/clans/fab/a$b;->a:F

    .line 603
    iget v0, p0, Lcom/github/clans/fab/a;->P:F

    iput v0, v1, Lcom/github/clans/fab/a$b;->b:F

    .line 604
    iget v0, p0, Lcom/github/clans/fab/a;->I:F

    iput v0, v1, Lcom/github/clans/fab/a$b;->c:F

    .line 605
    iget v0, p0, Lcom/github/clans/fab/a;->w:I

    iput v0, v1, Lcom/github/clans/fab/a$b;->e:I

    .line 606
    iget v0, p0, Lcom/github/clans/fab/a;->x:I

    iput v0, v1, Lcom/github/clans/fab/a$b;->f:I

    .line 607
    iget v0, p0, Lcom/github/clans/fab/a;->y:I

    iput v0, v1, Lcom/github/clans/fab/a$b;->g:I

    .line 608
    iget-boolean v0, p0, Lcom/github/clans/fab/a;->G:Z

    iput-boolean v0, v1, Lcom/github/clans/fab/a$b;->k:Z

    .line 609
    iget-boolean v0, p0, Lcom/github/clans/fab/a;->v:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/github/clans/fab/a;->Q:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/github/clans/fab/a;->G:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v1, Lcom/github/clans/fab/a$b;->l:Z

    .line 610
    iget v0, p0, Lcom/github/clans/fab/a;->Q:I

    iput v0, v1, Lcom/github/clans/fab/a$b;->d:I

    .line 611
    iget-boolean v0, p0, Lcom/github/clans/fab/a;->R:Z

    iput-boolean v0, v1, Lcom/github/clans/fab/a$b;->m:Z

    .line 612
    iget-boolean v0, p0, Lcom/github/clans/fab/a;->V:Z

    iput-boolean v0, v1, Lcom/github/clans/fab/a$b;->n:Z

    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .line 313
    invoke-direct {p0}, Lcom/github/clans/fab/a;->p()V

    .line 315
    iget-boolean v0, p0, Lcom/github/clans/fab/a;->S:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 316
    invoke-virtual {p0, v0}, Lcom/github/clans/fab/a;->setIndeterminate(Z)V

    .line 317
    iput-boolean v1, p0, Lcom/github/clans/fab/a;->S:Z

    goto :goto_0

    .line 318
    :cond_0
    iget-boolean v0, p0, Lcom/github/clans/fab/a;->T:Z

    if-eqz v0, :cond_1

    .line 319
    iget v0, p0, Lcom/github/clans/fab/a;->Q:I

    iget-boolean v2, p0, Lcom/github/clans/fab/a;->R:Z

    invoke-virtual {p0, v0, v2}, Lcom/github/clans/fab/a;->a(IZ)V

    .line 320
    iput-boolean v1, p0, Lcom/github/clans/fab/a;->T:Z

    goto :goto_0

    .line 321
    :cond_1
    iget-boolean v0, p0, Lcom/github/clans/fab/a;->z:Z

    if-eqz v0, :cond_2

    .line 322
    invoke-direct {p0}, Lcom/github/clans/fab/a;->q()V

    .line 323
    iput-boolean v1, p0, Lcom/github/clans/fab/a;->z:Z

    .line 325
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageButton;->onSizeChanged(IIII)V

    .line 327
    invoke-direct {p0}, Lcom/github/clans/fab/a;->s()V

    .line 328
    invoke-direct {p0}, Lcom/github/clans/fab/a;->r()V

    .line 329
    invoke-virtual {p0}, Lcom/github/clans/fab/a;->c()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 548
    iget-object v0, p0, Lcom/github/clans/fab/a;->r:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/github/clans/fab/a;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 549
    sget v0, Lcom/github/clans/fab/c$d;->fab_label:I

    invoke-virtual {p0, v0}, Lcom/github/clans/fab/a;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/clans/fab/b;

    if-nez v0, :cond_0

    .line 550
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 552
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 563
    invoke-virtual {v0}, Lcom/github/clans/fab/b;->e()V

    .line 565
    :cond_2
    invoke-virtual {p0}, Lcom/github/clans/fab/a;->g()V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 556
    invoke-virtual {v0}, Lcom/github/clans/fab/b;->e()V

    .line 558
    :cond_4
    invoke-virtual {p0}, Lcom/github/clans/fab/a;->g()V

    .line 568
    :goto_0
    iget-object v0, p0, Lcom/github/clans/fab/a;->g:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 570
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setButtonSize(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 832
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Use @FabSize constants only!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 835
    :cond_0
    iget v0, p0, Lcom/github/clans/fab/a;->a:I

    if-eq v0, p1, :cond_1

    .line 836
    iput p1, p0, Lcom/github/clans/fab/a;->a:I

    .line 837
    invoke-virtual {p0}, Lcom/github/clans/fab/a;->c()V

    :cond_1
    return-void
.end method

.method public setColorDisabled(I)V
    .locals 1

    .line 891
    iget v0, p0, Lcom/github/clans/fab/a;->k:I

    if-eq p1, v0, :cond_0

    .line 892
    iput p1, p0, Lcom/github/clans/fab/a;->k:I

    .line 893
    invoke-virtual {p0}, Lcom/github/clans/fab/a;->c()V

    :cond_0
    return-void
.end method

.method public setColorDisabledResId(I)V
    .locals 1

    .line 898
    invoke-virtual {p0}, Lcom/github/clans/fab/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/clans/fab/a;->setColorDisabled(I)V

    return-void
.end method

.method public setColorNormal(I)V
    .locals 1

    .line 846
    iget v0, p0, Lcom/github/clans/fab/a;->i:I

    if-eq v0, p1, :cond_0

    .line 847
    iput p1, p0, Lcom/github/clans/fab/a;->i:I

    .line 848
    invoke-virtual {p0}, Lcom/github/clans/fab/a;->c()V

    :cond_0
    return-void
.end method

.method public setColorNormalResId(I)V
    .locals 1

    .line 853
    invoke-virtual {p0}, Lcom/github/clans/fab/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/clans/fab/a;->setColorNormal(I)V

    return-void
.end method

.method public setColorPressed(I)V
    .locals 1

    .line 861
    iget v0, p0, Lcom/github/clans/fab/a;->j:I

    if-eq p1, v0, :cond_0

    .line 862
    iput p1, p0, Lcom/github/clans/fab/a;->j:I

    .line 863
    invoke-virtual {p0}, Lcom/github/clans/fab/a;->c()V

    :cond_0
    return-void
.end method

.method public setColorPressedResId(I)V
    .locals 1

    .line 868
    invoke-virtual {p0}, Lcom/github/clans/fab/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/clans/fab/a;->setColorPressed(I)V

    return-void
.end method

.method public setColorRipple(I)V
    .locals 1

    .line 876
    iget v0, p0, Lcom/github/clans/fab/a;->l:I

    if-eq p1, v0, :cond_0

    .line 877
    iput p1, p0, Lcom/github/clans/fab/a;->l:I

    .line 878
    invoke-virtual {p0}, Lcom/github/clans/fab/a;->c()V

    :cond_0
    return-void
.end method

.method public setColorRippleResId(I)V
    .locals 1

    .line 883
    invoke-virtual {p0}, Lcom/github/clans/fab/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/clans/fab/a;->setColorRipple(I)V

    return-void
.end method

.method public setElevation(F)V
    .locals 1

    .line 1115
    invoke-static {}, Lcom/github/clans/fab/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 1116
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setElevation(F)V

    .line 1117
    invoke-virtual {p0}, Lcom/github/clans/fab/a;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 1118
    iput-boolean p1, p0, Lcom/github/clans/fab/a;->t:Z

    const/4 p1, 0x0

    .line 1119
    iput-boolean p1, p0, Lcom/github/clans/fab/a;->b:Z

    .line 1121
    :cond_0
    invoke-virtual {p0}, Lcom/github/clans/fab/a;->c()V

    :cond_1
    return-void
.end method

.method public setElevationCompat(F)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/high16 v0, 0x26000000

    .line 1133
    iput v0, p0, Lcom/github/clans/fab/a;->c:I

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p1, v0

    .line 1134
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/github/clans/fab/a;->d:I

    const/4 v1, 0x0

    .line 1135
    iput v1, p0, Lcom/github/clans/fab/a;->e:I

    .line 1136
    iget v2, p0, Lcom/github/clans/fab/a;->a:I

    if-nez v2, :cond_0

    move v0, p1

    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/a;->f:I

    .line 1138
    invoke-static {}, Lcom/github/clans/fab/d;->b()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 1139
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setElevation(F)V

    .line 1140
    iput-boolean v2, p0, Lcom/github/clans/fab/a;->u:Z

    .line 1141
    iput-boolean v1, p0, Lcom/github/clans/fab/a;->b:Z

    .line 1142
    invoke-virtual {p0}, Lcom/github/clans/fab/a;->c()V

    .line 1144
    invoke-virtual {p0}, Lcom/github/clans/fab/a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1146
    invoke-virtual {p0, p1}, Lcom/github/clans/fab/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 1149
    :cond_1
    iput-boolean v2, p0, Lcom/github/clans/fab/a;->b:Z

    .line 1150
    invoke-virtual {p0}, Lcom/github/clans/fab/a;->c()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1240
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1241
    sget v0, Lcom/github/clans/fab/c$d;->fab_label:I

    invoke-virtual {p0, v0}, Lcom/github/clans/fab/a;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/clans/fab/b;

    if-eqz v0, :cond_0

    .line 1243
    invoke-virtual {v0, p1}, Lcom/github/clans/fab/b;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setHideAnimation(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1093
    iput-object p1, p0, Lcom/github/clans/fab/a;->p:Landroid/view/animation/Animation;

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 793
    iget-object v0, p0, Lcom/github/clans/fab/a;->m:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 794
    iput-object p1, p0, Lcom/github/clans/fab/a;->m:Landroid/graphics/drawable/Drawable;

    .line 795
    invoke-virtual {p0}, Lcom/github/clans/fab/a;->c()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 801
    invoke-virtual {p0}, Lcom/github/clans/fab/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 802
    iget-object v0, p0, Lcom/github/clans/fab/a;->m:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 803
    iput-object p1, p0, Lcom/github/clans/fab/a;->m:Landroid/graphics/drawable/Drawable;

    .line 804
    invoke-virtual {p0}, Lcom/github/clans/fab/a;->c()V

    :cond_0
    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 1163
    :try_start_0
    iput v0, p0, Lcom/github/clans/fab/a;->O:F

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 1166
    :cond_0
    :goto_0
    iput-boolean p1, p0, Lcom/github/clans/fab/a;->v:Z

    const/4 v0, 0x1

    .line 1167
    iput-boolean v0, p0, Lcom/github/clans/fab/a;->z:Z

    .line 1168
    iput-boolean p1, p0, Lcom/github/clans/fab/a;->G:Z

    .line 1169
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/clans/fab/a;->H:J

    .line 1170
    invoke-direct {p0}, Lcom/github/clans/fab/a;->s()V

    .line 1172
    invoke-virtual {p0}, Lcom/github/clans/fab/a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1173
    monitor-exit p0

    return-void

    .line 1161
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public setLabelText(Ljava/lang/String;)V
    .locals 1

    .line 1077
    iput-object p1, p0, Lcom/github/clans/fab/a;->q:Ljava/lang/String;

    .line 1078
    invoke-virtual {p0}, Lcom/github/clans/fab/a;->getLabelView()Lcom/github/clans/fab/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1080
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setLabelTextColor(I)V
    .locals 1

    .line 1314
    invoke-virtual {p0}, Lcom/github/clans/fab/a;->getLabelView()Lcom/github/clans/fab/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/github/clans/fab/b;->setTextColor(I)V

    return-void
.end method

.method public setLabelTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1318
    invoke-virtual {p0}, Lcom/github/clans/fab/a;->getLabelView()Lcom/github/clans/fab/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/github/clans/fab/b;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setLabelVisibility(I)V
    .locals 1

    .line 1097
    invoke-virtual {p0}, Lcom/github/clans/fab/a;->getLabelView()Lcom/github/clans/fab/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1099
    invoke-virtual {v0, p1}, Lcom/github/clans/fab/b;->setVisibility(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1100
    :goto_0
    invoke-virtual {v0, p1}, Lcom/github/clans/fab/b;->setHandleVisibilityChanges(Z)V

    :cond_1
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 335
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/github/clans/fab/a;->u:Z

    if-eqz v0, :cond_0

    .line 336
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-direct {p0}, Lcom/github/clans/fab/a;->getShadowX()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 337
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-direct {p0}, Lcom/github/clans/fab/a;->getShadowY()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 338
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-direct {p0}, Lcom/github/clans/fab/a;->getShadowX()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 339
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-direct {p0}, Lcom/github/clans/fab/a;->getShadowY()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 341
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public declared-synchronized setMax(I)V
    .locals 0

    monitor-enter p0

    .line 1176
    :try_start_0
    iput p1, p0, Lcom/github/clans/fab/a;->U:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1177
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 1175
    monitor-exit p0

    throw p1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 810
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 811
    iput-object p1, p0, Lcom/github/clans/fab/a;->r:Landroid/view/View$OnClickListener;

    .line 812
    sget p1, Lcom/github/clans/fab/c$d;->fab_label:I

    invoke-virtual {p0, p1}, Lcom/github/clans/fab/a;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 814
    new-instance v0, Lcom/github/clans/fab/a$3;

    invoke-direct {v0, p0}, Lcom/github/clans/fab/a$3;-><init>(Lcom/github/clans/fab/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setShadowColor(I)V
    .locals 1

    .line 1021
    iget v0, p0, Lcom/github/clans/fab/a;->c:I

    if-eq v0, p1, :cond_0

    .line 1022
    iput p1, p0, Lcom/github/clans/fab/a;->c:I

    .line 1023
    invoke-virtual {p0}, Lcom/github/clans/fab/a;->c()V

    :cond_0
    return-void
.end method

.method public setShadowColorResource(I)V
    .locals 1

    .line 1013
    invoke-virtual {p0}, Lcom/github/clans/fab/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 1014
    iget v0, p0, Lcom/github/clans/fab/a;->c:I

    if-eq v0, p1, :cond_0

    .line 1015
    iput p1, p0, Lcom/github/clans/fab/a;->c:I

    .line 1016
    invoke-virtual {p0}, Lcom/github/clans/fab/a;->c()V

    :cond_0
    return-void
.end method

.method public setShadowRadius(F)V
    .locals 1

    .line 939
    invoke-virtual {p0}, Lcom/github/clans/fab/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/github/clans/fab/d;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/github/clans/fab/a;->d:I

    .line 940
    invoke-virtual {p0}, Lcom/github/clans/fab/a;->requestLayout()V

    .line 941
    invoke-virtual {p0}, Lcom/github/clans/fab/a;->c()V

    return-void
.end method

.method public setShadowRadius(I)V
    .locals 1

    .line 922
    invoke-virtual {p0}, Lcom/github/clans/fab/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 923
    iget v0, p0, Lcom/github/clans/fab/a;->d:I

    if-eq v0, p1, :cond_0

    .line 924
    iput p1, p0, Lcom/github/clans/fab/a;->d:I

    .line 925
    invoke-virtual {p0}, Lcom/github/clans/fab/a;->requestLayout()V

    .line 926
    invoke-virtual {p0}, Lcom/github/clans/fab/a;->c()V

    :cond_0
    return-void
.end method

.method public setShadowXOffset(F)V
    .locals 1

    .line 971
    invoke-virtual {p0}, Lcom/github/clans/fab/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/github/clans/fab/d;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/github/clans/fab/a;->e:I

    .line 972
    invoke-virtual {p0}, Lcom/github/clans/fab/a;->requestLayout()V

    .line 973
    invoke-virtual {p0}, Lcom/github/clans/fab/a;->c()V

    return-void
.end method

.method public setShadowXOffset(I)V
    .locals 1

    .line 954
    invoke-virtual {p0}, Lcom/github/clans/fab/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 955
    iget v0, p0, Lcom/github/clans/fab/a;->e:I

    if-eq v0, p1, :cond_0

    .line 956
    iput p1, p0, Lcom/github/clans/fab/a;->e:I

    .line 957
    invoke-virtual {p0}, Lcom/github/clans/fab/a;->requestLayout()V

    .line 958
    invoke-virtual {p0}, Lcom/github/clans/fab/a;->c()V

    :cond_0
    return-void
.end method

.method public setShadowYOffset(F)V
    .locals 1

    .line 1003
    invoke-virtual {p0}, Lcom/github/clans/fab/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/github/clans/fab/d;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/github/clans/fab/a;->f:I

    .line 1004
    invoke-virtual {p0}, Lcom/github/clans/fab/a;->requestLayout()V

    .line 1005
    invoke-virtual {p0}, Lcom/github/clans/fab/a;->c()V

    return-void
.end method

.method public setShadowYOffset(I)V
    .locals 1

    .line 986
    invoke-virtual {p0}, Lcom/github/clans/fab/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 987
    iget v0, p0, Lcom/github/clans/fab/a;->f:I

    if-eq v0, p1, :cond_0

    .line 988
    iput p1, p0, Lcom/github/clans/fab/a;->f:I

    .line 989
    invoke-virtual {p0}, Lcom/github/clans/fab/a;->requestLayout()V

    .line 990
    invoke-virtual {p0}, Lcom/github/clans/fab/a;->c()V

    :cond_0
    return-void
.end method

.method public setShowAnimation(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1089
    iput-object p1, p0, Lcom/github/clans/fab/a;->o:Landroid/view/animation/Animation;

    return-void
.end method

.method public declared-synchronized setShowProgressBackground(Z)V
    .locals 0

    monitor-enter p0

    .line 1231
    :try_start_0
    iput-boolean p1, p0, Lcom/github/clans/fab/a;->V:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1232
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 1230
    monitor-exit p0

    throw p1
.end method

.method public setShowShadow(Z)V
    .locals 1

    .line 906
    iget-boolean v0, p0, Lcom/github/clans/fab/a;->b:Z

    if-eq v0, p1, :cond_0

    .line 907
    iput-boolean p1, p0, Lcom/github/clans/fab/a;->b:Z

    .line 908
    invoke-virtual {p0}, Lcom/github/clans/fab/a;->c()V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1249
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1250
    sget v0, Lcom/github/clans/fab/c$d;->fab_label:I

    invoke-virtual {p0, v0}, Lcom/github/clans/fab/a;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/clans/fab/b;

    if-eqz v0, :cond_0

    .line 1252
    invoke-virtual {v0, p1}, Lcom/github/clans/fab/b;->setVisibility(I)V

    :cond_0
    return-void
.end method
