.class public Lajz;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/graphics/drawable/Drawable$Callback;


# static fields
.field private static final c:Ljava/lang/String; = "ajz"


# instance fields
.field a:Lajt;

.field b:Lakk;

.field private final d:Landroid/graphics/Matrix;

.field private e:Lajx;

.field private final f:Lapm;

.field private g:F

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Laka;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lakb;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lalx;

.field private k:Ljava/lang/String;

.field private l:Laju;

.field private m:Lalw;

.field private n:Z

.field private o:Lanr;

.field private p:I

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 97
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 59
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lajz;->d:Landroid/graphics/Matrix;

    .line 61
    new-instance v0, Lapm;

    invoke-direct {v0}, Lapm;-><init>()V

    iput-object v0, p0, Lajz;->f:Lapm;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 62
    iput v0, p0, Lajz;->g:F

    .line 64
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lajz;->h:Ljava/util/Set;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajz;->i:Ljava/util/ArrayList;

    const/16 v0, 0xff

    .line 74
    iput v0, p0, Lajz;->p:I

    .line 98
    iget-object v0, p0, Lajz;->f:Lapm;

    new-instance v1, Lajz$1;

    invoke-direct {v1, p0}, Lajz$1;-><init>(Lajz;)V

    invoke-virtual {v0, v1}, Lapm;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)F
    .locals 2

    .line 858
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lajz;->e:Lajx;

    invoke-virtual {v1}, Lajx;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 859
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lajz;->e:Lajx;

    invoke-virtual {v1}, Lajx;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    .line 860
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method static synthetic a(Lajz;)Lanr;
    .locals 0

    .line 52
    iget-object p0, p0, Lajz;->o:Lanr;

    return-object p0
.end method

.method static synthetic b(Lajz;)Lapm;
    .locals 0

    .line 52
    iget-object p0, p0, Lajz;->f:Lapm;

    return-object p0
.end method

.method private s()V
    .locals 4

    .line 224
    new-instance v0, Lanr;

    iget-object v1, p0, Lajz;->e:Lajx;

    .line 225
    invoke-static {v1}, Laot;->a(Lajx;)Lant;

    move-result-object v1

    iget-object v2, p0, Lajz;->e:Lajx;

    invoke-virtual {v2}, Lajx;->f()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lajz;->e:Lajx;

    invoke-direct {v0, p0, v1, v2, v3}, Lanr;-><init>(Lajz;Lant;Ljava/util/List;Lajx;)V

    iput-object v0, p0, Lajz;->o:Lanr;

    return-void
.end method

.method private t()V
    .locals 3

    .line 641
    iget-object v0, p0, Lajz;->e:Lajx;

    if-nez v0, :cond_0

    return-void

    .line 644
    :cond_0
    invoke-virtual {p0}, Lajz;->n()F

    move-result v0

    .line 645
    iget-object v1, p0, Lajz;->e:Lajx;

    invoke-virtual {v1}, Lajx;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v1, v1

    iget-object v2, p0, Lajz;->e:Lajx;

    .line 646
    invoke-virtual {v2}, Lajx;->b()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v0, v2

    const/4 v2, 0x0

    .line 645
    invoke-virtual {p0, v2, v2, v1, v0}, Lajz;->setBounds(IIII)V

    return-void
.end method

.method private u()Lalx;
    .locals 5

    .line 774
    invoke-virtual {p0}, Lajz;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 779
    :cond_0
    iget-object v0, p0, Lajz;->j:Lalx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lajz;->j:Lalx;

    invoke-direct {p0}, Lajz;->w()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lalx;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 780
    iget-object v0, p0, Lajz;->j:Lalx;

    invoke-virtual {v0}, Lalx;->a()V

    .line 781
    iput-object v1, p0, Lajz;->j:Lalx;

    .line 784
    :cond_1
    iget-object v0, p0, Lajz;->j:Lalx;

    if-nez v0, :cond_2

    .line 785
    new-instance v0, Lalx;

    invoke-virtual {p0}, Lajz;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lajz;->k:Ljava/lang/String;

    iget-object v3, p0, Lajz;->l:Laju;

    iget-object v4, p0, Lajz;->e:Lajx;

    .line 786
    invoke-virtual {v4}, Lajx;->i()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lalx;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Laju;Ljava/util/Map;)V

    iput-object v0, p0, Lajz;->j:Lalx;

    .line 789
    :cond_2
    iget-object v0, p0, Lajz;->j:Lalx;

    return-object v0
.end method

.method private v()Lalw;
    .locals 3

    .line 801
    invoke-virtual {p0}, Lajz;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 806
    :cond_0
    iget-object v0, p0, Lajz;->m:Lalw;

    if-nez v0, :cond_1

    .line 807
    new-instance v0, Lalw;

    invoke-virtual {p0}, Lajz;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lajz;->a:Lajt;

    invoke-direct {v0, v1, v2}, Lalw;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lajt;)V

    iput-object v0, p0, Lajz;->m:Lalw;

    .line 810
    :cond_1
    iget-object v0, p0, Lajz;->m:Lalw;

    return-object v0
.end method

.method private w()Landroid/content/Context;
    .locals 3

    .line 814
    invoke-virtual {p0}, Lajz;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 819
    :cond_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 820
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1

    .line 793
    invoke-direct {p0}, Lajz;->v()Lalw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 795
    invoke-virtual {v0, p1, p2}, Lalw;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lamc;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamc;",
            ")",
            "Ljava/util/List<",
            "Lamc;",
            ">;"
        }
    .end annotation

    .line 681
    iget-object v0, p0, Lajz;->o:Lanr;

    if-nez v0, :cond_0

    const-string p1, "LOTTIE"

    const-string v0, "Cannot resolve KeyPath. Composition is not set yet."

    .line 682
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 683
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 685
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 686
    iget-object v1, p0, Lajz;->o:Lanr;

    new-instance v2, Lamc;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-direct {v2, v4}, Lamc;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, p1, v3, v0, v2}, Lanr;->a(Lamc;ILjava/util/List;Lamc;)V

    return-object v0
.end method

.method public a(F)V
    .locals 1

    .line 509
    iget-object v0, p0, Lajz;->f:Lapm;

    invoke-virtual {v0, p1}, Lapm;->b(F)V

    .line 510
    iget-object v0, p0, Lajz;->o:Lanr;

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lajz;->o:Lanr;

    invoke-virtual {v0, p1}, Lanr;->a(F)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 532
    iget-object v0, p0, Lajz;->f:Lapm;

    invoke-virtual {v0, p1}, Lapm;->setRepeatMode(I)V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 408
    iget-object v0, p0, Lajz;->e:Lajx;

    if-nez v0, :cond_0

    .line 409
    iget-object v0, p0, Lajz;->i:Ljava/util/ArrayList;

    new-instance v1, Lajz$4;

    invoke-direct {v1, p0, p1, p2}, Lajz$4;-><init>(Lajz;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 416
    :cond_0
    iget-object v0, p0, Lajz;->f:Lapm;

    int-to-float p1, p1

    iget-object v1, p0, Lajz;->e:Lajx;

    .line 417
    invoke-virtual {v1}, Lajx;->j()F

    move-result v1

    div-float/2addr p1, v1

    int-to-float p2, p2

    iget-object v1, p0, Lajz;->e:Lajx;

    .line 418
    invoke-virtual {v1}, Lajx;->j()F

    move-result v1

    div-float/2addr p2, v1

    .line 416
    invoke-virtual {v0, p1, p2}, Lapm;->a(FF)V

    return-void
.end method

.method public a(Lamc;Ljava/lang/Object;Lapr;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lamc;",
            "TT;",
            "Lapr<",
            "TT;>;)V"
        }
    .end annotation

    .line 699
    iget-object v0, p0, Lajz;->o:Lanr;

    if-nez v0, :cond_0

    .line 700
    iget-object v0, p0, Lajz;->i:Ljava/util/ArrayList;

    new-instance v1, Lajz$5;

    invoke-direct {v1, p0, p1, p2, p3}, Lajz$5;-><init>(Lajz;Lamc;Ljava/lang/Object;Lapr;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 708
    :cond_0
    invoke-virtual {p1}, Lamc;->a()Lamd;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 709
    invoke-virtual {p1}, Lamc;->a()Lamd;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lamd;->a(Ljava/lang/Object;Lapr;)V

    goto :goto_1

    .line 712
    :cond_1
    invoke-virtual {p0, p1}, Lajz;->a(Lamc;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 714
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 716
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamc;

    invoke-virtual {v2}, Lamc;->a()Lamd;

    move-result-object v2

    invoke-interface {v2, p2, p3}, Lamd;->a(Ljava/lang/Object;Lapr;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 718
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr v1, p1

    :goto_1
    if-eqz v1, :cond_3

    .line 721
    invoke-virtual {p0}, Lajz;->invalidateSelf()V

    .line 722
    sget-object p1, Lakd;->w:Ljava/lang/Float;

    if-ne p2, p1, :cond_3

    .line 726
    invoke-virtual {p0}, Lajz;->r()F

    move-result p1

    invoke-virtual {p0, p1}, Lajz;->a(F)V

    :cond_3
    return-void
.end method

.method public a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 468
    iget-object v0, p0, Lajz;->f:Lapm;

    invoke-virtual {v0, p1}, Lapm;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lajz;->k:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 133
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 134
    sget-object p1, Lajz;->c:Ljava/lang/String;

    const-string v0, "Merge paths are not supported pre-Kit Kat."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 137
    :cond_0
    iput-boolean p1, p0, Lajz;->n:Z

    .line 138
    iget-object p1, p0, Lajz;->e:Lajx;

    if-eqz p1, :cond_1

    .line 139
    invoke-direct {p0}, Lajz;->s()V

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .line 122
    iget-boolean v0, p0, Lajz;->n:Z

    return v0
.end method

.method public a(Lajx;)Z
    .locals 2

    .line 181
    iget-object v0, p0, Lajz;->e:Lajx;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 185
    :cond_0
    invoke-virtual {p0}, Lajz;->d()V

    .line 186
    iput-object p1, p0, Lajz;->e:Lajx;

    .line 187
    invoke-direct {p0}, Lajz;->s()V

    .line 188
    iget-object v0, p0, Lajz;->f:Lapm;

    invoke-virtual {p1}, Lajx;->c()F

    move-result v1

    invoke-virtual {v0, v1}, Lapm;->a(F)V

    .line 189
    iget-object v0, p0, Lajz;->f:Lapm;

    invoke-virtual {v0}, Lapm;->b()F

    move-result v0

    invoke-virtual {p0, v0}, Lajz;->a(F)V

    .line 190
    iget v0, p0, Lajz;->g:F

    invoke-virtual {p0, v0}, Lajz;->b(F)V

    .line 191
    invoke-direct {p0}, Lajz;->t()V

    .line 195
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lajz;->i:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 196
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 197
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakb;

    .line 198
    invoke-interface {v1, p1}, Lakb;->a(Lajx;)V

    .line 199
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 201
    :cond_1
    iget-object v0, p0, Lajz;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 203
    iget-boolean v0, p0, Lajz;->q:Z

    invoke-virtual {p1, v0}, Lajx;->a(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 766
    invoke-direct {p0}, Lajz;->u()Lalx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 768
    invoke-virtual {v0, p1}, Lalx;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lajz;->k:Ljava/lang/String;

    return-object v0
.end method

.method public b(F)V
    .locals 0

    .line 592
    iput p1, p0, Lajz;->g:F

    .line 593
    invoke-direct {p0}, Lajz;->t()V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 554
    iget-object v0, p0, Lajz;->f:Lapm;

    invoke-virtual {v0, p1}, Lapm;->setRepeatCount(I)V

    return-void
.end method

.method public b(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 472
    iget-object v0, p0, Lajz;->f:Lapm;

    invoke-virtual {v0, p1}, Lapm;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public b(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 521
    iget-object v0, p0, Lajz;->f:Lapm;

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lapm;->setRepeatCount(I)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 172
    iget-object v0, p0, Lajz;->j:Lalx;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lajz;->j:Lalx;

    invoke-virtual {v0}, Lalx;->a()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 229
    invoke-virtual {p0}, Lajz;->c()V

    .line 230
    iget-object v0, p0, Lajz;->f:Lapm;

    invoke-virtual {v0}, Lapm;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lajz;->f:Lapm;

    invoke-virtual {v0}, Lapm;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 233
    iput-object v0, p0, Lajz;->e:Lajx;

    .line 234
    iput-object v0, p0, Lajz;->o:Lanr;

    .line 235
    iput-object v0, p0, Lajz;->j:Lalx;

    .line 236
    invoke-virtual {p0}, Lajz;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "Drawable#draw"

    .line 263
    invoke-static {v0}, Lajv;->b(Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lajz;->o:Lanr;

    if-nez v0, :cond_0

    return-void

    .line 268
    :cond_0
    iget v0, p0, Lajz;->g:F

    .line 270
    invoke-direct {p0, p1}, Lajz;->a(Landroid/graphics/Canvas;)F

    move-result v1

    cmpl-float v2, v0, v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-lez v2, :cond_1

    .line 273
    iget v0, p0, Lajz;->g:F

    div-float/2addr v0, v1

    goto :goto_0

    :cond_1
    move v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    cmpl-float v2, v0, v3

    if-lez v2, :cond_2

    .line 286
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 287
    iget-object v2, p0, Lajz;->e:Lajx;

    invoke-virtual {v2}, Lajx;->b()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    .line 288
    iget-object v5, p0, Lajz;->e:Lajx;

    invoke-virtual {v5}, Lajx;->b()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    mul-float v4, v2, v1

    mul-float v6, v5, v1

    .line 293
    invoke-virtual {p0}, Lajz;->n()F

    move-result v7

    mul-float v7, v7, v2

    sub-float/2addr v7, v4

    .line 294
    invoke-virtual {p0}, Lajz;->n()F

    move-result v2

    mul-float v2, v2, v5

    sub-float/2addr v2, v6

    .line 292
    invoke-virtual {p1, v7, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 295
    invoke-virtual {p1, v0, v0, v4, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 298
    :cond_2
    iget-object v2, p0, Lajz;->d:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 299
    iget-object v2, p0, Lajz;->d:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 300
    iget-object v1, p0, Lajz;->o:Lanr;

    iget-object v2, p0, Lajz;->d:Landroid/graphics/Matrix;

    iget v4, p0, Lajz;->p:I

    invoke-virtual {v1, p1, v2, v4}, Lanr;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    const-string v1, "Drawable#draw"

    .line 301
    invoke-static {v1}, Lajv;->c(Ljava/lang/String;)F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    .line 304
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    return-void
.end method

.method public e()V
    .locals 2

    .line 327
    iget-object v0, p0, Lajz;->o:Lanr;

    if-nez v0, :cond_0

    .line 328
    iget-object v0, p0, Lajz;->i:Ljava/util/ArrayList;

    new-instance v1, Lajz$2;

    invoke-direct {v1, p0}, Lajz$2;-><init>(Lajz;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 335
    :cond_0
    iget-object v0, p0, Lajz;->f:Lapm;

    invoke-virtual {v0}, Lapm;->c()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 339
    iget-object v0, p0, Lajz;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 340
    iget-object v0, p0, Lajz;->f:Lapm;

    invoke-virtual {v0}, Lapm;->d()V

    return-void
.end method

.method public g()V
    .locals 2

    .line 348
    iget-object v0, p0, Lajz;->o:Lanr;

    if-nez v0, :cond_0

    .line 349
    iget-object v0, p0, Lajz;->i:Ljava/util/ArrayList;

    new-instance v1, Lajz$3;

    invoke-direct {v1, p0}, Lajz$3;-><init>(Lajz;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 356
    :cond_0
    iget-object v0, p0, Lajz;->f:Lapm;

    invoke-virtual {v0}, Lapm;->f()V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 251
    iget v0, p0, Lajz;->p:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 669
    iget-object v0, p0, Lajz;->e:Lajx;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lajz;->e:Lajx;

    invoke-virtual {v0}, Lajx;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lajz;->n()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 665
    iget-object v0, p0, Lajz;->e:Lajx;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lajz;->e:Lajx;

    invoke-virtual {v0}, Lajx;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lajz;->n()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public h()I
    .locals 1

    .line 542
    iget-object v0, p0, Lajz;->f:Lapm;

    invoke-virtual {v0}, Lapm;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    .line 564
    iget-object v0, p0, Lajz;->f:Lapm;

    invoke-virtual {v0}, Lapm;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 830
    invoke-virtual {p0}, Lajz;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 834
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 240
    invoke-virtual {p0}, Lajz;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 242
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 319
    invoke-virtual {p0}, Lajz;->j()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 573
    iget-object v0, p0, Lajz;->f:Lapm;

    invoke-virtual {v0}, Lapm;->isRunning()Z

    move-result v0

    return v0
.end method

.method public k()V
    .locals 1

    .line 577
    iget-object v0, p0, Lajz;->f:Lapm;

    invoke-virtual {v0}, Lapm;->a()V

    return-void
.end method

.method public l()Lakk;
    .locals 1

    .line 625
    iget-object v0, p0, Lajz;->b:Lakk;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 629
    iget-object v0, p0, Lajz;->b:Lakk;

    if-nez v0, :cond_0

    iget-object v0, p0, Lajz;->e:Lajx;

    invoke-virtual {v0}, Lajx;->g()Lrq;

    move-result-object v0

    invoke-virtual {v0}, Lrq;->b()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()F
    .locals 1

    .line 633
    iget v0, p0, Lajz;->g:F

    return v0
.end method

.method public o()Lajx;
    .locals 1

    .line 637
    iget-object v0, p0, Lajz;->e:Lajx;

    return-object v0
.end method

.method public p()V
    .locals 1

    .line 650
    iget-object v0, p0, Lajz;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 651
    iget-object v0, p0, Lajz;->f:Lapm;

    invoke-virtual {v0}, Lapm;->cancel()V

    return-void
.end method

.method public q()V
    .locals 1

    .line 655
    iget-object v0, p0, Lajz;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 656
    iget-object v0, p0, Lajz;->f:Lapm;

    invoke-virtual {v0}, Lapm;->e()V

    return-void
.end method

.method public r()F
    .locals 1

    .line 661
    iget-object v0, p0, Lajz;->f:Lapm;

    invoke-virtual {v0}, Lapm;->b()F

    move-result v0

    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 838
    invoke-virtual {p0}, Lajz;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 842
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 247
    iput p1, p0, Lajz;->p:I

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    const-string p1, "LOTTIE"

    const-string v0, "Use addColorFilter instead."

    .line 255
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public start()V
    .locals 0

    .line 311
    invoke-virtual {p0}, Lajz;->e()V

    return-void
.end method

.method public stop()V
    .locals 0

    .line 315
    invoke-virtual {p0}, Lajz;->f()V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 846
    invoke-virtual {p0}, Lajz;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 850
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method
