.class public Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"

# interfaces
.implements Lacod;
.implements Lacoe;
.implements Lacof;
.implements Lacog;
.implements Lacop;
.implements Lacos;
.implements Launs;
.implements Lnof;
.implements Lqcf;
.implements Lrsm;


# instance fields
.field private final b:Lqcl;

.field private final c:Lqck;

.field private final d:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lio/reactivex/disposables/Disposable;

.field private h:Lio/reactivex/disposables/Disposable;

.field private i:Lawhu;

.field private j:Lqcg;

.field private final k:F

.field private final l:I

.field private m:Z

.field private n:Z

.field private o:Lhmu;

.field private p:Ljyi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 87
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 95
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->d:Lgmg;

    .line 70
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->e:Lgmg;

    .line 71
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->f:Lgmg;

    const/4 p1, 0x0

    .line 81
    iput-boolean p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->m:Z

    .line 82
    iput-boolean p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->n:Z

    .line 97
    new-instance p2, Lqcj;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lqcj;-><init>(Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;Lcom/ubercab/presidio/app/core/root/main/ride/TrayView$1;)V

    iput-object p2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->b:Lqcl;

    .line 98
    new-instance p2, Lqci;

    invoke-direct {p2, p0, p3}, Lqci;-><init>(Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;Lcom/ubercab/presidio/app/core/root/main/ride/TrayView$1;)V

    iput-object p2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->c:Lqck;

    .line 99
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lgsn;->ub__header_height_expanded:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->l:I

    .line 101
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [I

    sget v0, Lgsk;->contentInset:I

    aput v0, p3, p1

    invoke-virtual {p2, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 102
    invoke-virtual {p2, p1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->k:F

    .line 103
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(F)F
    .locals 3

    .line 391
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1

    .line 396
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    .line 397
    iget v2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->k:F

    mul-float v2, v2, v1

    mul-float v2, v2, p1

    int-to-float p1, v0

    add-float/2addr v2, p1

    div-float/2addr v2, p1

    return v2
.end method

.method public static synthetic a(Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->g:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method static synthetic a(Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;)Lqck;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->c:Lqck;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 361
    iget-boolean v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->n:Z

    if-nez v0, :cond_0

    return-void

    .line 365
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 366
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->p()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 367
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 369
    iput-boolean v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->m:Z

    return-void
.end method

.method public static synthetic a(Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;F)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->b(F)V

    return-void
.end method

.method static synthetic b(Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;)Lhmu;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->o:Lhmu;

    return-object p0
.end method

.method public static synthetic b(Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->h:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method private b(F)V
    .locals 4

    .line 411
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->a(F)F

    move-result v0

    .line 413
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->setScaleX(F)V

    .line 414
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->setScaleY(F)V

    .line 416
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->i:Lawhu;

    if-eqz v0, :cond_2

    float-to-double v0, p1

    const-wide v2, 0x3f747ae147ae147bL    # 0.005

    cmpg-double p1, v0, v2

    if-ltz p1, :cond_0

    const-wide v2, 0x3fefd70a3d70a3d7L    # 0.995

    cmpg-double p1, v2, v0

    if-gez p1, :cond_2

    :cond_0
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double p1, v0, v2

    if-gez p1, :cond_1

    .line 419
    sget-object p1, Lawiu;->b:Lawiu;

    goto :goto_0

    :cond_1
    sget-object p1, Lawiu;->a:Lawiu;

    .line 420
    :goto_0
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->i:Lawhu;

    const/high16 v1, -0x80000000

    invoke-interface {v0, v1, p1}, Lawhu;->a(ILawiu;)V

    :cond_2
    return-void
.end method

.method public static synthetic c(Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;)Lgmg;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->d:Lgmg;

    return-object p0
.end method

.method public static synthetic d(Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;)Lgmg;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->e:Lgmg;

    return-object p0
.end method

.method public static synthetic e(Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;)Lgmg;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->f:Lgmg;

    return-object p0
.end method

.method private t()V
    .locals 2

    const/4 v0, 0x0

    .line 374
    invoke-static {p0, v0}, Ltb;->g(Landroid/view/View;F)V

    .line 375
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {p0, v0}, Ltb;->f(Landroid/view/View;F)V

    return-void
.end method

.method private u()I
    .locals 5

    .line 379
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 380
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v2}, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->a(F)F

    move-result v3

    mul-float v1, v1, v3

    float-to-int v1, v1

    if-eqz v0, :cond_1

    .line 382
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    iget v4, p0, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->l:I

    sub-int/2addr v3, v4

    if-ge v1, v3, :cond_0

    goto :goto_0

    .line 386
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    .line 387
    invoke-direct {p0, v2}, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->a(F)F

    move-result v1

    sub-float/2addr v1, v2

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private v()I
    .locals 2

    .line 402
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 403
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 406
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->cI_()I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 306
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->j:Lqcg;

    if-nez v0, :cond_0

    return-void

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->j:Lqcg;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqcg;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 1

    .line 238
    invoke-direct {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->v()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 248
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->addView(Landroid/view/View;)V

    return-void
.end method

.method public a(Lawhu;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->i:Lawhu;

    return-void
.end method

.method public a(Lhmu;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->o:Lhmu;

    return-void
.end method

.method public a(Ljyi;)V
    .locals 1

    .line 139
    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->p:Ljyi;

    .line 140
    sget-object v0, Lkvu;->HELIX_TRAY_FIX_REATTACH:Lkvu;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->n:Z

    return-void
.end method

.method public a(Lqcg;)V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->j:Lqcg;

    if-eqz v0, :cond_0

    return-void

    .line 150
    :cond_0
    invoke-static {p0, p1}, Ltb;->a(Landroid/view/View;Lru;)V

    .line 151
    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->j:Lqcg;

    return-void
.end method

.method public b()Z
    .locals 2

    .line 316
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->n()Lacob;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    .line 318
    invoke-interface {v0}, Lacob;->currentState()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bq_()I
    .locals 1

    .line 233
    invoke-direct {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->v()I

    move-result v0

    return v0
.end method

.method public c(Z)V
    .locals 2

    .line 291
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 295
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 296
    instance-of v1, v0, Lacog;

    if-nez v1, :cond_1

    return-void

    .line 300
    :cond_1
    check-cast v0, Lacog;

    invoke-interface {v0, p1}, Lacog;->c(Z)V

    return-void
.end method

.method public cI_()I
    .locals 3

    .line 215
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 219
    :cond_0
    invoke-virtual {p0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 220
    instance-of v2, v0, Lacos;

    if-eqz v2, :cond_1

    .line 221
    check-cast v0, Lacos;

    invoke-interface {v0}, Lacos;->cI_()I

    move-result v0

    return v0

    .line 224
    :cond_1
    instance-of v2, v0, Lacof;

    if-eqz v2, :cond_2

    .line 225
    check-cast v0, Lacof;

    invoke-interface {v0}, Lacof;->h()I

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public d()I
    .locals 3

    .line 258
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 262
    :cond_0
    invoke-virtual {p0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 263
    instance-of v2, v0, Lacog;

    if-nez v2, :cond_1

    return v1

    .line 267
    :cond_1
    check-cast v0, Lacog;

    invoke-interface {v0}, Lacog;->d()I

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 3

    .line 277
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 281
    :cond_0
    invoke-virtual {p0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 282
    instance-of v2, v0, Lacog;

    if-nez v2, :cond_1

    return v1

    .line 286
    :cond_1
    check-cast v0, Lacog;

    invoke-interface {v0}, Lacog;->f()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 272
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->f()Z

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    .line 442
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->cI_()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 2

    .line 427
    invoke-static {p0}, Lawhl;->a(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->l:I

    add-int/2addr v0, v1

    return v0
.end method

.method public j()I
    .locals 4

    .line 433
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x10102eb

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 434
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    .line 435
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 437
    invoke-static {p0}, Lawhl;->a(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public k()Lqck;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->c:Lqck;

    return-object v0
.end method

.method public l()Lqcl;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->b:Lqcl;

    return-object v0
.end method

.method public m()Landroid/view/ViewGroup;
    .locals 0

    return-object p0
.end method

.method public n()Lacob;
    .locals 2

    .line 323
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 324
    instance-of v1, v0, Lef;

    if-eqz v1, :cond_3

    .line 327
    check-cast v0, Lef;

    invoke-virtual {v0}, Lef;->b()Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 332
    :cond_0
    instance-of v1, v0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;

    if-nez v1, :cond_2

    instance-of v1, v0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 334
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The view is not associated with BottomSheetBehavior"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 336
    :cond_2
    :goto_0
    check-cast v0, Lacob;

    return-object v0

    .line 325
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The view is not a child of CoordinatorLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o()I
    .locals 2

    .line 341
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 342
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 343
    invoke-static {p0}, Lawhl;->a(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->l:I

    sub-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 156
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onAttachedToWindow()V

    .line 157
    iget-boolean v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->n:Z

    if-eqz v0, :cond_0

    .line 158
    invoke-direct {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->a()V

    .line 160
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lqch;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lqch;-><init>(Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;Lcom/ubercab/presidio/app/core/root/main/ride/TrayView$1;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->g:Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    const/4 v0, 0x0

    .line 166
    iput-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->g:Lio/reactivex/disposables/Disposable;

    .line 167
    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->h:Lio/reactivex/disposables/Disposable;

    invoke-static {v1}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 168
    iput-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->h:Lio/reactivex/disposables/Disposable;

    .line 169
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 109
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onFinishInflate()V

    .line 110
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 111
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView$1;-><init>(Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;)V

    .line 112
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .line 197
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->p:Ljyi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->p:Ljyi;

    sget-object v1, Lkvu;->TRAY_LAYOUTS_FIX:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 203
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->u()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->setPadding(IIII)V

    const/4 v2, 0x1

    move-object v1, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 205
    invoke-super/range {v1 .. v6}, Lcom/ubercab/ui/core/UFrameLayout;->onLayout(ZIIII)V

    .line 207
    iget-boolean p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->n:Z

    if-nez p1, :cond_1

    .line 208
    invoke-direct {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->a()V

    .line 210
    :cond_1
    invoke-direct {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->t()V

    return-void
.end method

.method public p()I
    .locals 4

    .line 352
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x10102eb

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 353
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    .line 354
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 355
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v0

    .line 356
    invoke-static {p0}, Lawhl;->a(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    return v0
.end method
