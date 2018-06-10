.class public final Lcom/github/chrisbanes/photoview/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/chrisbanes/photoview/k$b;,
        Lcom/github/chrisbanes/photoview/k$a;
    }
.end annotation


# static fields
.field private static u:F

.field private static v:F

.field private static w:F

.field private static x:I

.field private static y:I


# instance fields
.field private A:Z

.field private B:Lcom/github/chrisbanes/photoview/b;

.field private final C:Landroid/graphics/Matrix;

.field private final D:Landroid/graphics/RectF;

.field private final E:[F

.field private F:Lcom/github/chrisbanes/photoview/k$b;

.field private G:I

.field private H:F

.field private I:Lcom/github/chrisbanes/photoview/c;

.field a:I

.field b:F

.field c:F

.field d:F

.field e:Z

.field f:Landroid/widget/ImageView;

.field g:Landroid/view/GestureDetector;

.field final h:Landroid/graphics/Matrix;

.field final i:Landroid/graphics/Matrix;

.field j:Lcom/github/chrisbanes/photoview/d;

.field k:Lcom/github/chrisbanes/photoview/f;

.field l:Lcom/github/chrisbanes/photoview/e;

.field m:Lcom/github/chrisbanes/photoview/j;

.field n:Landroid/view/View$OnClickListener;

.field o:Landroid/view/View$OnLongClickListener;

.field p:Lcom/github/chrisbanes/photoview/g;

.field q:Lcom/github/chrisbanes/photoview/h;

.field r:Lcom/github/chrisbanes/photoview/i;

.field s:Z

.field t:Landroid/widget/ImageView$ScaleType;

.field private z:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const/high16 v0, 0x40400000    # 3.0f

    sput v0, Lcom/github/chrisbanes/photoview/k;->u:F

    .line 44
    const/high16 v0, 0x3fe00000    # 1.75f

    sput v0, Lcom/github/chrisbanes/photoview/k;->v:F

    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/github/chrisbanes/photoview/k;->w:F

    .line 46
    const/16 v0, 0xc8

    sput v0, Lcom/github/chrisbanes/photoview/k;->x:I

    .line 52
    const/4 v0, 0x1

    sput v0, Lcom/github/chrisbanes/photoview/k;->y:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/github/chrisbanes/photoview/k;->z:Landroid/view/animation/Interpolator;

    .line 55
    sget v0, Lcom/github/chrisbanes/photoview/k;->x:I

    iput v0, p0, Lcom/github/chrisbanes/photoview/k;->a:I

    .line 56
    sget v0, Lcom/github/chrisbanes/photoview/k;->w:F

    iput v0, p0, Lcom/github/chrisbanes/photoview/k;->b:F

    .line 57
    sget v0, Lcom/github/chrisbanes/photoview/k;->v:F

    iput v0, p0, Lcom/github/chrisbanes/photoview/k;->c:F

    .line 58
    sget v0, Lcom/github/chrisbanes/photoview/k;->u:F

    iput v0, p0, Lcom/github/chrisbanes/photoview/k;->d:F

    .line 60
    iput-boolean v1, p0, Lcom/github/chrisbanes/photoview/k;->e:Z

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/chrisbanes/photoview/k;->A:Z

    .line 70
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/chrisbanes/photoview/k;->C:Landroid/graphics/Matrix;

    .line 71
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/chrisbanes/photoview/k;->h:Landroid/graphics/Matrix;

    .line 72
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/chrisbanes/photoview/k;->i:Landroid/graphics/Matrix;

    .line 73
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/github/chrisbanes/photoview/k;->D:Landroid/graphics/RectF;

    .line 74
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/github/chrisbanes/photoview/k;->E:[F

    .line 88
    const/4 v0, 0x2

    iput v0, p0, Lcom/github/chrisbanes/photoview/k;->G:I

    .line 91
    iput-boolean v1, p0, Lcom/github/chrisbanes/photoview/k;->s:Z

    .line 92
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/github/chrisbanes/photoview/k;->t:Landroid/widget/ImageView$ScaleType;

    .line 94
    new-instance v0, Lcom/github/chrisbanes/photoview/k$1;

    invoke-direct {v0, p0}, Lcom/github/chrisbanes/photoview/k$1;-><init>(Lcom/github/chrisbanes/photoview/k;)V

    iput-object v0, p0, Lcom/github/chrisbanes/photoview/k;->I:Lcom/github/chrisbanes/photoview/c;

    .line 153
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/k;->f:Landroid/widget/ImageView;

    .line 154
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 155
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 157
    invoke-virtual {p1}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    :goto_0
    return-void

    .line 161
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/github/chrisbanes/photoview/k;->H:F

    .line 164
    new-instance v0, Lcom/github/chrisbanes/photoview/b;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/github/chrisbanes/photoview/k;->I:Lcom/github/chrisbanes/photoview/c;

    invoke-direct {v0, v1, v2}, Lcom/github/chrisbanes/photoview/b;-><init>(Landroid/content/Context;Lcom/github/chrisbanes/photoview/c;)V

    iput-object v0, p0, Lcom/github/chrisbanes/photoview/k;->B:Lcom/github/chrisbanes/photoview/b;

    .line 166
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/github/chrisbanes/photoview/k$2;

    invoke-direct {v2, p0}, Lcom/github/chrisbanes/photoview/k$2;-><init>(Lcom/github/chrisbanes/photoview/k;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/github/chrisbanes/photoview/k;->g:Landroid/view/GestureDetector;

    .line 195
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k;->g:Landroid/view/GestureDetector;

    new-instance v1, Lcom/github/chrisbanes/photoview/k$3;

    invoke-direct {v1, p0}, Lcom/github/chrisbanes/photoview/k$3;-><init>(Lcom/github/chrisbanes/photoview/k;)V

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Matrix;I)F
    .locals 1

    .prologue
    .line 561
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k;->E:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 562
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k;->E:[F

    aget v0, v0, p2

    return v0
.end method

.method static synthetic a(Landroid/widget/ImageView;)I
    .locals 1

    .prologue
    .line 40
    invoke-static {p0}, Lcom/github/chrisbanes/photoview/k;->c(Landroid/widget/ImageView;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/github/chrisbanes/photoview/k;)Lcom/github/chrisbanes/photoview/b;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k;->B:Lcom/github/chrisbanes/photoview/b;

    return-object v0
.end method

.method static synthetic a(Lcom/github/chrisbanes/photoview/k;Lcom/github/chrisbanes/photoview/k$b;)Lcom/github/chrisbanes/photoview/k$b;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/k;->F:Lcom/github/chrisbanes/photoview/k$b;

    return-object p1
.end method

.method private a(Landroid/graphics/Matrix;)V
    .locals 1

    .prologue
    .line 576
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 579
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k;->j:Lcom/github/chrisbanes/photoview/d;

    if-eqz v0, :cond_0

    .line 580
    invoke-direct {p0, p1}, Lcom/github/chrisbanes/photoview/k;->b(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    .line 585
    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/4 v8, 0x0

    .line 619
    if-nez p1, :cond_0

    .line 680
    :goto_0
    return-void

    .line 623
    :cond_0
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k;->f:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/k;->c(Landroid/widget/ImageView;)I

    move-result v0

    int-to-float v1, v0

    .line 624
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k;->f:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/k;->d(Landroid/widget/ImageView;)I

    move-result v0

    int-to-float v2, v0

    .line 625
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 626
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 628
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k;->C:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 630
    int-to-float v0, v3

    div-float v0, v1, v0

    .line 631
    int-to-float v5, v4

    div-float v5, v2, v5

    .line 633
    iget-object v6, p0, Lcom/github/chrisbanes/photoview/k;->t:Landroid/widget/ImageView$ScaleType;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    if-ne v6, v7, :cond_1

    .line 634
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k;->C:Landroid/graphics/Matrix;

    int-to-float v3, v3

    sub-float/2addr v1, v3

    div-float/2addr v1, v9

    int-to-float v3, v4

    sub-float/2addr v2, v3

    div-float/2addr v2, v9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 679
    :goto_1
    invoke-direct {p0}, Lcom/github/chrisbanes/photoview/k;->h()V

    goto :goto_0

    .line 637
    :cond_1
    iget-object v6, p0, Lcom/github/chrisbanes/photoview/k;->t:Landroid/widget/ImageView$ScaleType;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v6, v7, :cond_2

    .line 638
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 639
    iget-object v5, p0, Lcom/github/chrisbanes/photoview/k;->C:Landroid/graphics/Matrix;

    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 640
    iget-object v5, p0, Lcom/github/chrisbanes/photoview/k;->C:Landroid/graphics/Matrix;

    int-to-float v3, v3

    mul-float/2addr v3, v0

    sub-float/2addr v1, v3

    div-float/2addr v1, v9

    int-to-float v3, v4

    mul-float/2addr v0, v3

    sub-float v0, v2, v0

    div-float/2addr v0, v9

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 643
    :cond_2
    iget-object v6, p0, Lcom/github/chrisbanes/photoview/k;->t:Landroid/widget/ImageView$ScaleType;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne v6, v7, :cond_3

    .line 644
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 645
    iget-object v5, p0, Lcom/github/chrisbanes/photoview/k;->C:Landroid/graphics/Matrix;

    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 646
    iget-object v5, p0, Lcom/github/chrisbanes/photoview/k;->C:Landroid/graphics/Matrix;

    int-to-float v3, v3

    mul-float/2addr v3, v0

    sub-float/2addr v1, v3

    div-float/2addr v1, v9

    int-to-float v3, v4

    mul-float/2addr v0, v3

    sub-float v0, v2, v0

    div-float/2addr v0, v9

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 650
    :cond_3
    new-instance v0, Landroid/graphics/RectF;

    int-to-float v5, v3

    int-to-float v6, v4

    invoke-direct {v0, v8, v8, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 651
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v8, v8, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 653
    iget v1, p0, Lcom/github/chrisbanes/photoview/k;->H:F

    float-to-int v1, v1

    rem-int/lit16 v1, v1, 0xb4

    if-eqz v1, :cond_4

    .line 654
    new-instance v0, Landroid/graphics/RectF;

    int-to-float v1, v4

    int-to-float v2, v3

    invoke-direct {v0, v8, v8, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 657
    :cond_4
    sget-object v1, Lcom/github/chrisbanes/photoview/k$4;->a:[I

    iget-object v2, p0, Lcom/github/chrisbanes/photoview/k;->t:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 659
    :pswitch_0
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/k;->C:Landroid/graphics/Matrix;

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v0, v5, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_1

    .line 663
    :pswitch_1
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/k;->C:Landroid/graphics/Matrix;

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v0, v5, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_1

    .line 667
    :pswitch_2
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/k;->C:Landroid/graphics/Matrix;

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v0, v5, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_1

    .line 671
    :pswitch_3
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/k;->C:Landroid/graphics/Matrix;

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v0, v5, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_1

    .line 657
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic b(Landroid/widget/ImageView;)I
    .locals 1

    .prologue
    .line 40
    invoke-static {p0}, Lcom/github/chrisbanes/photoview/k;->d(Landroid/widget/ImageView;)I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/github/chrisbanes/photoview/k;)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k;->i:Landroid/graphics/Matrix;

    return-object v0
.end method

.method private b(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 603
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 604
    if-eqz v0, :cond_0

    .line 605
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/k;->D:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    .line 606
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    .line 605
    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 607
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k;->D:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 608
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k;->D:Landroid/graphics/RectF;

    .line 610
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Landroid/widget/ImageView;)I
    .locals 2

    .prologue
    .line 741
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method static synthetic c(Lcom/github/chrisbanes/photoview/k;)V
    .locals 0

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/k;->d()V

    return-void
.end method

.method private static d(Landroid/widget/ImageView;)I
    .locals 2

    .prologue
    .line 745
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method static synthetic d(Lcom/github/chrisbanes/photoview/k;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e()F
    .locals 1

    .prologue
    .line 40
    sget v0, Lcom/github/chrisbanes/photoview/k;->w:F

    return v0
.end method

.method static synthetic e(Lcom/github/chrisbanes/photoview/k;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/github/chrisbanes/photoview/k;->e:Z

    return v0
.end method

.method static synthetic f()I
    .locals 1

    .prologue
    .line 40
    sget v0, Lcom/github/chrisbanes/photoview/k;->y:I

    return v0
.end method

.method static synthetic f(Lcom/github/chrisbanes/photoview/k;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/github/chrisbanes/photoview/k;->A:Z

    return v0
.end method

.method static synthetic g(Lcom/github/chrisbanes/photoview/k;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/github/chrisbanes/photoview/k;->G:I

    return v0
.end method

.method private g()Landroid/graphics/Matrix;
    .locals 2

    .prologue
    .line 540
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k;->h:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/github/chrisbanes/photoview/k;->C:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 541
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k;->h:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/github/chrisbanes/photoview/k;->i:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 542
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k;->h:Landroid/graphics/Matrix;

    return-object v0
.end method

.method static synthetic h(Lcom/github/chrisbanes/photoview/k;)Lcom/github/chrisbanes/photoview/k$b;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k;->F:Lcom/github/chrisbanes/photoview/k$b;

    return-object v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 569
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k;->i:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 570
    iget v0, p0, Lcom/github/chrisbanes/photoview/k;->H:F

    invoke-virtual {p0, v0}, Lcom/github/chrisbanes/photoview/k;->a(F)V

    .line 571
    invoke-direct {p0}, Lcom/github/chrisbanes/photoview/k;->g()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/github/chrisbanes/photoview/k;->a(Landroid/graphics/Matrix;)V

    .line 572
    invoke-direct {p0}, Lcom/github/chrisbanes/photoview/k;->i()Z

    .line 573
    return-void
.end method

.method static synthetic i(Lcom/github/chrisbanes/photoview/k;)F
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/github/chrisbanes/photoview/k;->d:F

    return v0
.end method

.method private i()Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 684
    invoke-direct {p0}, Lcom/github/chrisbanes/photoview/k;->g()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/github/chrisbanes/photoview/k;->b(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v4

    .line 685
    if-nez v4, :cond_0

    move v0, v2

    .line 737
    :goto_0
    return v0

    .line 689
    :cond_0
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v5

    .line 692
    iget-object v6, p0, Lcom/github/chrisbanes/photoview/k;->f:Landroid/widget/ImageView;

    invoke-static {v6}, Lcom/github/chrisbanes/photoview/k;->d(Landroid/widget/ImageView;)I

    move-result v6

    .line 693
    int-to-float v7, v6

    cmpg-float v7, v0, v7

    if-gtz v7, :cond_1

    .line 694
    sget-object v7, Lcom/github/chrisbanes/photoview/k$4;->a:[I

    iget-object v8, p0, Lcom/github/chrisbanes/photoview/k;->t:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_0

    .line 702
    int-to-float v6, v6

    sub-float v0, v6, v0

    div-float/2addr v0, v9

    iget v6, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v6

    .line 711
    :goto_1
    iget-object v6, p0, Lcom/github/chrisbanes/photoview/k;->f:Landroid/widget/ImageView;

    invoke-static {v6}, Lcom/github/chrisbanes/photoview/k;->c(Landroid/widget/ImageView;)I

    move-result v6

    .line 712
    int-to-float v7, v6

    cmpg-float v7, v5, v7

    if-gtz v7, :cond_3

    .line 713
    sget-object v1, Lcom/github/chrisbanes/photoview/k$4;->a:[I

    iget-object v2, p0, Lcom/github/chrisbanes/photoview/k;->t:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    .line 721
    int-to-float v1, v6

    sub-float/2addr v1, v5

    div-float/2addr v1, v9

    iget v2, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    .line 724
    :goto_2
    const/4 v2, 0x2

    iput v2, p0, Lcom/github/chrisbanes/photoview/k;->G:I

    .line 736
    :goto_3
    iget-object v2, p0, Lcom/github/chrisbanes/photoview/k;->i:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    move v0, v3

    .line 737
    goto :goto_0

    .line 696
    :pswitch_0
    iget v0, v4, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    .line 697
    goto :goto_1

    .line 699
    :pswitch_1
    int-to-float v6, v6

    sub-float v0, v6, v0

    iget v6, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v6

    .line 700
    goto :goto_1

    .line 705
    :cond_1
    iget v0, v4, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 706
    iget v0, v4, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    goto :goto_1

    .line 707
    :cond_2
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    int-to-float v7, v6

    cmpg-float v0, v0, v7

    if-gez v0, :cond_6

    .line 708
    int-to-float v0, v6

    iget v6, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v6

    goto :goto_1

    .line 715
    :pswitch_2
    iget v1, v4, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    .line 716
    goto :goto_2

    .line 718
    :pswitch_3
    int-to-float v1, v6

    sub-float/2addr v1, v5

    iget v2, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    .line 719
    goto :goto_2

    .line 725
    :cond_3
    iget v5, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v5, v5, v1

    if-lez v5, :cond_4

    .line 726
    iput v2, p0, Lcom/github/chrisbanes/photoview/k;->G:I

    .line 727
    iget v1, v4, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    goto :goto_3

    .line 728
    :cond_4
    iget v2, v4, Landroid/graphics/RectF;->right:F

    int-to-float v5, v6

    cmpg-float v2, v2, v5

    if-gez v2, :cond_5

    .line 729
    int-to-float v1, v6

    iget v2, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v2

    .line 730
    iput v3, p0, Lcom/github/chrisbanes/photoview/k;->G:I

    goto :goto_3

    .line 732
    :cond_5
    const/4 v2, -0x1

    iput v2, p0, Lcom/github/chrisbanes/photoview/k;->G:I

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_1

    .line 694
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 713
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic j(Lcom/github/chrisbanes/photoview/k;)F
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/github/chrisbanes/photoview/k;->b:F

    return v0
.end method

.method static synthetic k(Lcom/github/chrisbanes/photoview/k;)Landroid/view/View$OnLongClickListener;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k;->o:Landroid/view/View$OnLongClickListener;

    return-object v0
.end method

.method static synthetic l(Lcom/github/chrisbanes/photoview/k;)Lcom/github/chrisbanes/photoview/h;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k;->q:Lcom/github/chrisbanes/photoview/h;

    return-object v0
.end method

.method static synthetic m(Lcom/github/chrisbanes/photoview/k;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k;->n:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic n(Lcom/github/chrisbanes/photoview/k;)Lcom/github/chrisbanes/photoview/c;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k;->I:Lcom/github/chrisbanes/photoview/c;

    return-object v0
.end method

.method static synthetic o(Lcom/github/chrisbanes/photoview/k;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/github/chrisbanes/photoview/k;->a:I

    return v0
.end method

.method static synthetic p(Lcom/github/chrisbanes/photoview/k;)Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k;->z:Landroid/view/animation/Interpolator;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 279
    invoke-direct {p0}, Lcom/github/chrisbanes/photoview/k;->i()Z

    .line 280
    invoke-direct {p0}, Lcom/github/chrisbanes/photoview/k;->g()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/github/chrisbanes/photoview/k;->b(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k;->i:Landroid/graphics/Matrix;

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 312
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/k;->d()V

    .line 313
    return-void
.end method

.method public final a(FFFZ)V
    .locals 7

    .prologue
    .line 475
    iget v0, p0, Lcom/github/chrisbanes/photoview/k;->b:F

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/github/chrisbanes/photoview/k;->d:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 476
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Scale must be within the range of minScale and maxScale"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 479
    :cond_1
    if-eqz p4, :cond_2

    .line 480
    iget-object v6, p0, Lcom/github/chrisbanes/photoview/k;->f:Landroid/widget/ImageView;

    new-instance v0, Lcom/github/chrisbanes/photoview/k$a;

    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/k;->b()F

    move-result v2

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/github/chrisbanes/photoview/k$a;-><init>(Lcom/github/chrisbanes/photoview/k;FFFF)V

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 486
    :goto_0
    return-void

    .line 483
    :cond_2
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k;->i:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 484
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/k;->d()V

    goto :goto_0
.end method

.method public final b()F
    .locals 6

    .prologue
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 328
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k;->i:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/github/chrisbanes/photoview/k;->a(Landroid/graphics/Matrix;I)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Lcom/github/chrisbanes/photoview/k;->i:Landroid/graphics/Matrix;

    const/4 v2, 0x3

    invoke-direct {p0, v1, v2}, Lcom/github/chrisbanes/photoview/k;->a(Landroid/graphics/Matrix;I)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 514
    iget-boolean v0, p0, Lcom/github/chrisbanes/photoview/k;->s:Z

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/github/chrisbanes/photoview/k;->a(Landroid/graphics/drawable/Drawable;)V

    .line 521
    :goto_0
    return-void

    .line 519
    :cond_0
    invoke-direct {p0}, Lcom/github/chrisbanes/photoview/k;->h()V

    goto :goto_0
.end method

.method final d()V
    .locals 1

    .prologue
    .line 591
    invoke-direct {p0}, Lcom/github/chrisbanes/photoview/k;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 592
    invoke-direct {p0}, Lcom/github/chrisbanes/photoview/k;->g()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/github/chrisbanes/photoview/k;->a(Landroid/graphics/Matrix;)V

    .line 594
    :cond_0
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .prologue
    .line 338
    if-ne p2, p6, :cond_0

    if-ne p3, p7, :cond_0

    if-ne p4, p8, :cond_0

    if-eq p5, p9, :cond_1

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/github/chrisbanes/photoview/k;->a(Landroid/graphics/drawable/Drawable;)V

    .line 341
    :cond_1
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 345
    .line 347
    iget-boolean v0, p0, Lcom/github/chrisbanes/photoview/k;->s:Z

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    .line 1020
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    move v0, v6

    .line 347
    :goto_0
    if-eqz v0, :cond_a

    .line 348
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    move v0, v7

    .line 385
    :goto_1
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/k;->B:Lcom/github/chrisbanes/photoview/b;

    if-eqz v1, :cond_2

    .line 386
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k;->B:Lcom/github/chrisbanes/photoview/b;

    .line 2094
    iget-object v0, v0, Lcom/github/chrisbanes/photoview/b;->a:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v1

    .line 387
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k;->B:Lcom/github/chrisbanes/photoview/b;

    .line 2098
    iget-boolean v3, v0, Lcom/github/chrisbanes/photoview/b;->b:Z

    .line 389
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k;->B:Lcom/github/chrisbanes/photoview/b;

    invoke-virtual {v0, p2}, Lcom/github/chrisbanes/photoview/b;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 391
    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/github/chrisbanes/photoview/k;->B:Lcom/github/chrisbanes/photoview/b;

    .line 3094
    iget-object v1, v1, Lcom/github/chrisbanes/photoview/b;->a:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v1

    .line 391
    if-nez v1, :cond_8

    move v2, v6

    .line 392
    :goto_2
    if-nez v3, :cond_9

    iget-object v1, p0, Lcom/github/chrisbanes/photoview/k;->B:Lcom/github/chrisbanes/photoview/b;

    .line 3098
    iget-boolean v1, v1, Lcom/github/chrisbanes/photoview/b;->b:Z

    .line 392
    if-nez v1, :cond_9

    move v1, v6

    .line 394
    :goto_3
    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    move v7, v6

    :cond_1
    iput-boolean v7, p0, Lcom/github/chrisbanes/photoview/k;->A:Z

    .line 398
    :cond_2
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/k;->g:Landroid/view/GestureDetector;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/github/chrisbanes/photoview/k;->g:Landroid/view/GestureDetector;

    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v0, v6

    .line 404
    :cond_3
    :goto_4
    return v0

    :cond_4
    move v0, v7

    .line 1020
    goto :goto_0

    .line 350
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 353
    if-eqz v0, :cond_5

    .line 354
    invoke-interface {v0, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1749
    :cond_5
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k;->F:Lcom/github/chrisbanes/photoview/k$b;

    if-eqz v0, :cond_6

    .line 1750
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k;->F:Lcom/github/chrisbanes/photoview/k$b;

    .line 1803
    iget-object v0, v0, Lcom/github/chrisbanes/photoview/k$b;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0, v6}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 1751
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/chrisbanes/photoview/k;->F:Lcom/github/chrisbanes/photoview/k$b;

    :cond_6
    move v0, v7

    .line 360
    goto :goto_1

    .line 366
    :pswitch_2
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/k;->b()F

    move-result v0

    iget v1, p0, Lcom/github/chrisbanes/photoview/k;->b:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    .line 367
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/k;->a()Landroid/graphics/RectF;

    move-result-object v1

    .line 368
    if-eqz v1, :cond_0

    .line 369
    new-instance v0, Lcom/github/chrisbanes/photoview/k$a;

    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/k;->b()F

    move-result v2

    iget v3, p0, Lcom/github/chrisbanes/photoview/k;->b:F

    .line 370
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/github/chrisbanes/photoview/k$a;-><init>(Lcom/github/chrisbanes/photoview/k;FFFF)V

    .line 369
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move v0, v6

    .line 371
    goto/16 :goto_1

    .line 373
    :cond_7
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/k;->b()F

    move-result v0

    iget v1, p0, Lcom/github/chrisbanes/photoview/k;->d:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 374
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/k;->a()Landroid/graphics/RectF;

    move-result-object v1

    .line 375
    if-eqz v1, :cond_0

    .line 376
    new-instance v0, Lcom/github/chrisbanes/photoview/k$a;

    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/k;->b()F

    move-result v2

    iget v3, p0, Lcom/github/chrisbanes/photoview/k;->d:F

    .line 377
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/github/chrisbanes/photoview/k$a;-><init>(Lcom/github/chrisbanes/photoview/k;FFFF)V

    .line 376
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move v0, v6

    .line 378
    goto/16 :goto_1

    :cond_8
    move v2, v7

    .line 391
    goto/16 :goto_2

    :cond_9
    move v1, v7

    .line 392
    goto/16 :goto_3

    :cond_a
    move v0, v7

    goto :goto_4

    .line 348
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
