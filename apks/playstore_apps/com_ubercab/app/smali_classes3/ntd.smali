.class public abstract Lntd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lcom/ubercab/map_ui/tooltip/core/TooltipView;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/map_ui/tooltip/core/TooltipView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private b:Lcom/ubercab/android/map/Marker;

.field private c:Landroid/animation/ValueAnimator;

.field private d:Lcom/ubercab/android/location/UberLatLng;

.field private e:F

.field private f:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Landroid/animation/ValueAnimator;

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:F

.field private p:F


# direct methods
.method public constructor <init>(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/map_ui/tooltip/core/TooltipView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/location/UberLatLng;",
            "TV;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    iput v0, p0, Lntd;->e:F

    .line 60
    iput-object p1, p0, Lntd;->d:Lcom/ubercab/android/location/UberLatLng;

    .line 61
    iput-object p2, p0, Lntd;->a:Lcom/ubercab/map_ui/tooltip/core/TooltipView;

    .line 65
    invoke-virtual {p2}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lgsn;->ub__tooltip_anchor_offset:I

    .line 67
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 68
    iput p1, p0, Lntd;->j:I

    .line 69
    iput p1, p0, Lntd;->k:I

    .line 70
    iput p1, p0, Lntd;->l:I

    .line 71
    iput p1, p0, Lntd;->m:I

    .line 73
    invoke-direct {p0}, Lntd;->a()V

    return-void
.end method

.method static synthetic a(Lntd;F)F
    .locals 0

    .line 32
    iput p1, p0, Lntd;->e:F

    return p1
.end method

.method static synthetic a(Lntd;)Lcom/ubercab/android/map/Marker;
    .locals 0

    .line 32
    iget-object p0, p0, Lntd;->b:Lcom/ubercab/android/map/Marker;

    return-object p0
.end method

.method static synthetic a(Lntd;Lcom/ubercab/android/map/Marker;)Lcom/ubercab/android/map/Marker;
    .locals 0

    .line 32
    iput-object p1, p0, Lntd;->b:Lcom/ubercab/android/map/Marker;

    return-object p1
.end method

.method private a()V
    .locals 1

    .line 491
    iget-object v0, p0, Lntd;->a:Lcom/ubercab/map_ui/tooltip/core/TooltipView;

    invoke-virtual {v0}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->c()V

    .line 493
    iget-object v0, p0, Lntd;->a:Lcom/ubercab/map_ui/tooltip/core/TooltipView;

    invoke-virtual {v0}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->d()Lnub;

    move-result-object v0

    invoke-direct {p0, v0}, Lntd;->b(Lnub;)F

    move-result v0

    iput v0, p0, Lntd;->p:F

    .line 494
    iget-object v0, p0, Lntd;->a:Lcom/ubercab/map_ui/tooltip/core/TooltipView;

    invoke-virtual {v0}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->d()Lnub;

    move-result-object v0

    invoke-direct {p0, v0}, Lntd;->c(Lnub;)F

    move-result v0

    iput v0, p0, Lntd;->o:F

    return-void
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 253
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lntf;

    .line 254
    invoke-static {p1}, Lntf;->a(Lntf;)F

    move-result v0

    iput v0, p0, Lntd;->p:F

    .line 255
    invoke-static {p1}, Lntf;->b(Lntf;)F

    move-result v0

    iput v0, p0, Lntd;->o:F

    .line 257
    iget-object v0, p0, Lntd;->b:Lcom/ubercab/android/map/Marker;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lntd;->b:Lcom/ubercab/android/map/Marker;

    invoke-static {p1}, Lntf;->a(Lntf;)F

    move-result v1

    invoke-static {p1}, Lntf;->b(Lntf;)F

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/ubercab/android/map/Marker;->setAnchor(FF)V

    :cond_0
    return-void
.end method

.method private b(Lnub;)F
    .locals 3

    .line 502
    iget-object v0, p0, Lntd;->a:Lcom/ubercab/map_ui/tooltip/core/TooltipView;

    invoke-virtual {v0}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_3

    .line 505
    sget-object v1, Lnub;->b:Lnub;

    if-eq p1, v1, :cond_2

    sget-object v1, Lnub;->c:Lnub;

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 508
    :cond_0
    sget-object v1, Lnub;->f:Lnub;

    if-eq p1, v1, :cond_1

    sget-object v1, Lnub;->d:Lnub;

    if-ne p1, v1, :cond_3

    .line 509
    :cond_1
    invoke-virtual {p1}, Lnub;->a()F

    move-result p1

    iget-object v1, p0, Lntd;->a:Lcom/ubercab/map_ui/tooltip/core/TooltipView;

    .line 510
    invoke-virtual {v1}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->getPaddingRight()I

    move-result v1

    iget v2, p0, Lntd;->l:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    sub-float/2addr p1, v1

    return p1

    .line 506
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lnub;->a()F

    move-result p1

    iget-object v1, p0, Lntd;->a:Lcom/ubercab/map_ui/tooltip/core/TooltipView;

    .line 507
    invoke-virtual {v1}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lntd;->j:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    add-float/2addr p1, v1

    return p1

    .line 513
    :cond_3
    invoke-virtual {p1}, Lnub;->a()F

    move-result p1

    return p1
.end method

.method static synthetic b(Lntd;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lntd;->i:Z

    return p0
.end method

.method private c(Lnub;)F
    .locals 3

    .line 521
    iget-object v0, p0, Lntd;->a:Lcom/ubercab/map_ui/tooltip/core/TooltipView;

    invoke-virtual {v0}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_3

    .line 524
    sget-object v1, Lnub;->b:Lnub;

    if-eq p1, v1, :cond_2

    sget-object v1, Lnub;->f:Lnub;

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 527
    :cond_0
    sget-object v1, Lnub;->d:Lnub;

    if-eq p1, v1, :cond_1

    sget-object v1, Lnub;->c:Lnub;

    if-ne p1, v1, :cond_3

    .line 528
    :cond_1
    invoke-virtual {p1}, Lnub;->b()F

    move-result p1

    iget-object v1, p0, Lntd;->a:Lcom/ubercab/map_ui/tooltip/core/TooltipView;

    .line 529
    invoke-virtual {v1}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->getPaddingBottom()I

    move-result v1

    iget v2, p0, Lntd;->m:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    sub-float/2addr p1, v1

    return p1

    .line 525
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lnub;->b()F

    move-result p1

    iget-object v1, p0, Lntd;->a:Lcom/ubercab/map_ui/tooltip/core/TooltipView;

    .line 526
    invoke-virtual {v1}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lntd;->k:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    add-float/2addr p1, v1

    return p1

    .line 532
    :cond_3
    invoke-virtual {p1}, Lnub;->b()F

    move-result p1

    return p1
.end method

.method static synthetic c(Lntd;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 32
    iget-object p0, p0, Lntd;->c:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic d(Lntd;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 32
    iget-object p0, p0, Lntd;->h:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic lambda$zMAxNm7K45hlLo8-Ra13CQ8BCOY(Lntd;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lntd;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 483
    iget-object v0, p0, Lntd;->b:Lcom/ubercab/android/map/Marker;

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Lntd;->b:Lcom/ubercab/android/map/Marker;

    invoke-interface {v0, p1}, Lcom/ubercab/android/map/Marker;->setAlpha(F)V

    .line 486
    :cond_0
    iput p1, p0, Lntd;->e:F

    return-void
.end method

.method public a(Lauof;)V
    .locals 2

    .line 123
    invoke-static {}, Lcom/ubercab/android/map/MarkerOptions;->n()Lhrr;

    move-result-object v0

    iget v1, p0, Lntd;->e:F

    .line 124
    invoke-virtual {v0, v1}, Lhrr;->a(F)Lhrr;

    move-result-object v0

    iget v1, p0, Lntd;->p:F

    .line 125
    invoke-virtual {v0, v1}, Lhrr;->b(F)Lhrr;

    move-result-object v0

    iget v1, p0, Lntd;->o:F

    .line 126
    invoke-virtual {v0, v1}, Lhrr;->c(F)Lhrr;

    move-result-object v0

    iget-object v1, p0, Lntd;->g:Ljava/lang/String;

    .line 127
    invoke-virtual {v0, v1}, Lhrr;->a(Ljava/lang/String;)Lhrr;

    move-result-object v0

    iget-object v1, p0, Lntd;->a:Lcom/ubercab/map_ui/tooltip/core/TooltipView;

    .line 128
    invoke-virtual {v1}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lhpc;->a(Landroid/graphics/Bitmap;)Lcom/ubercab/android/map/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhrr;->a(Lcom/ubercab/android/map/BitmapDescriptor;)Lhrr;

    move-result-object v0

    iget-object v1, p0, Lntd;->d:Lcom/ubercab/android/location/UberLatLng;

    .line 129
    invoke-virtual {v0, v1}, Lhrr;->a(Lcom/ubercab/android/location/UberLatLng;)Lhrr;

    move-result-object v0

    iget v1, p0, Lntd;->n:I

    .line 130
    invoke-virtual {v0, v1}, Lhrr;->a(I)Lhrr;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lhrr;->b()Lcom/ubercab/android/map/MarkerOptions;

    move-result-object v0

    .line 132
    invoke-interface {p1, v0}, Lauof;->a(Lcom/ubercab/android/map/MarkerOptions;)Lauor;

    move-result-object p1

    iput-object p1, p0, Lntd;->b:Lcom/ubercab/android/map/Marker;

    const/4 p1, 0x0

    .line 133
    iput-boolean p1, p0, Lntd;->i:Z

    return-void
.end method

.method public a(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 1

    .line 288
    iput-object p1, p0, Lntd;->d:Lcom/ubercab/android/location/UberLatLng;

    .line 290
    iget-object p1, p0, Lntd;->b:Lcom/ubercab/android/map/Marker;

    if-eqz p1, :cond_0

    .line 291
    iget-object p1, p0, Lntd;->b:Lcom/ubercab/android/map/Marker;

    iget-object v0, p0, Lntd;->d:Lcom/ubercab/android/location/UberLatLng;

    invoke-interface {p1, v0}, Lcom/ubercab/android/map/Marker;->setPosition(Lcom/ubercab/android/location/UberLatLng;)V

    :cond_0
    return-void
.end method

.method a(Lnub;)V
    .locals 5

    .line 229
    iget-object v0, p0, Lntd;->a:Lcom/ubercab/map_ui/tooltip/core/TooltipView;

    invoke-virtual {v0}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->d()Lnub;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    .line 233
    :cond_0
    iget-object v0, p0, Lntd;->a:Lcom/ubercab/map_ui/tooltip/core/TooltipView;

    invoke-virtual {v0, p1}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->a(Lnub;)V

    .line 234
    iget-object v0, p0, Lntd;->a:Lcom/ubercab/map_ui/tooltip/core/TooltipView;

    invoke-virtual {v0}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->c()V

    .line 236
    invoke-direct {p0, p1}, Lntd;->b(Lnub;)F

    move-result v0

    .line 237
    invoke-direct {p0, p1}, Lntd;->c(Lnub;)F

    move-result p1

    .line 239
    new-instance v1, Lntf;

    iget v2, p0, Lntd;->p:F

    iget v3, p0, Lntd;->o:F

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lntf;-><init>(FFLntd$1;)V

    .line 240
    new-instance v2, Lntf;

    invoke-direct {v2, v0, p1, v4}, Lntf;-><init>(FFLntd$1;)V

    .line 242
    iget-object p1, p0, Lntd;->h:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    .line 243
    iget-object p1, p0, Lntd;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 244
    iput-object v4, p0, Lntd;->h:Landroid/animation/ValueAnimator;

    .line 247
    :cond_1
    new-instance p1, Lntg;

    invoke-direct {p1, v4}, Lntg;-><init>(Lntd$1;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object v2, v0, v1

    .line 248
    invoke-static {p1, v0}, Landroid/animation/ObjectAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lntd;->h:Landroid/animation/ValueAnimator;

    .line 249
    iget-object p1, p0, Lntd;->h:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 250
    iget-object p1, p0, Lntd;->h:Landroid/animation/ValueAnimator;

    invoke-static {}, Lawhy;->b()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 251
    iget-object p1, p0, Lntd;->h:Landroid/animation/ValueAnimator;

    new-instance v0, L-$$Lambda$ntd$zMAxNm7K45hlLo8-Ra13CQ8BCOY;

    invoke-direct {v0, p0}, L-$$Lambda$ntd$zMAxNm7K45hlLo8-Ra13CQ8BCOY;-><init>(Lntd;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 261
    iget-object p1, p0, Lntd;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public a(Lcom/ubercab/android/map/Marker;)Z
    .locals 1

    .line 334
    iget-object v0, p0, Lntd;->b:Lcom/ubercab/android/map/Marker;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lntd;->b:Lcom/ubercab/android/map/Marker;

    invoke-interface {v0}, Lcom/ubercab/android/map/Marker;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/ubercab/android/map/Marker;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()I
    .locals 2

    .line 82
    iget-object v0, p0, Lntd;->a:Lcom/ubercab/map_ui/tooltip/core/TooltipView;

    invoke-virtual {v0}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lntd;->a:Lcom/ubercab/map_ui/tooltip/core/TooltipView;

    .line 83
    invoke-virtual {v1}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lntd;->a:Lcom/ubercab/map_ui/tooltip/core/TooltipView;

    .line 84
    invoke-virtual {v1}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public c()I
    .locals 2

    .line 93
    iget-object v0, p0, Lntd;->a:Lcom/ubercab/map_ui/tooltip/core/TooltipView;

    invoke-virtual {v0}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lntd;->a:Lcom/ubercab/map_ui/tooltip/core/TooltipView;

    .line 94
    invoke-virtual {v1}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lntd;->a:Lcom/ubercab/map_ui/tooltip/core/TooltipView;

    .line 95
    invoke-virtual {v1}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 276
    iput-object p1, p0, Lntd;->g:Ljava/lang/String;

    .line 277
    iget-object v0, p0, Lntd;->b:Lcom/ubercab/android/map/Marker;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lntd;->b:Lcom/ubercab/android/map/Marker;

    invoke-interface {v0, p1}, Lcom/ubercab/android/map/Marker;->setTitle(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d()Lcom/ubercab/android/location/UberLatLng;
    .locals 1

    .line 104
    iget-object v0, p0, Lntd;->d:Lcom/ubercab/android/location/UberLatLng;

    return-object v0
.end method

.method public e()Lcom/ubercab/map_ui/tooltip/core/TooltipView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lntd;->a:Lcom/ubercab/map_ui/tooltip/core/TooltipView;

    return-object v0
.end method

.method public e(I)V
    .locals 1

    .line 164
    iput p1, p0, Lntd;->n:I

    .line 166
    iget-object v0, p0, Lntd;->b:Lcom/ubercab/android/map/Marker;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lntd;->b:Lcom/ubercab/android/map/Marker;

    invoke-interface {v0, p1}, Lcom/ubercab/android/map/Marker;->setZIndex(I)V

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 177
    iget-object v0, p0, Lntd;->a:Lcom/ubercab/map_ui/tooltip/core/TooltipView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->b(Ljava/lang/Integer;)V

    .line 178
    iget-object p1, p0, Lntd;->a:Lcom/ubercab/map_ui/tooltip/core/TooltipView;

    invoke-virtual {p1}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->c()V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 155
    iget-object v0, p0, Lntd;->b:Lcom/ubercab/android/map/Marker;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lntd;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    .line 183
    iput-boolean v0, p0, Lntd;->i:Z

    .line 184
    iget-object v0, p0, Lntd;->f:Lio/reactivex/subjects/PublishSubject;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lntd;->f:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    const/4 v0, 0x0

    .line 186
    iput-object v0, p0, Lntd;->f:Lio/reactivex/subjects/PublishSubject;

    .line 188
    :cond_0
    invoke-virtual {p0}, Lntd;->l()V

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 345
    iput p1, p0, Lntd;->j:I

    .line 347
    invoke-direct {p0}, Lntd;->a()V

    return-void
.end method

.method h()Lio/reactivex/Completable;
    .locals 1

    .line 197
    iget-object v0, p0, Lntd;->f:Lio/reactivex/subjects/PublishSubject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lntd;->f:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    :cond_0
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lntd;->f:Lio/reactivex/subjects/PublishSubject;

    .line 200
    :cond_1
    iget-object v0, p0, Lntd;->f:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->ignoreElements()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public h(I)V
    .locals 0

    .line 358
    iput p1, p0, Lntd;->k:I

    .line 360
    invoke-direct {p0}, Lntd;->a()V

    return-void
.end method

.method public i()Lnub;
    .locals 1

    .line 220
    iget-object v0, p0, Lntd;->a:Lcom/ubercab/map_ui/tooltip/core/TooltipView;

    invoke-virtual {v0}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->d()Lnub;

    move-result-object v0

    return-object v0
.end method

.method public i(I)V
    .locals 0

    .line 371
    iput p1, p0, Lntd;->m:I

    .line 373
    invoke-direct {p0}, Lntd;->a()V

    return-void
.end method

.method public j()V
    .locals 2

    .line 297
    iget-object v0, p0, Lntd;->b:Lcom/ubercab/android/map/Marker;

    if-nez v0, :cond_0

    return-void

    .line 301
    :cond_0
    iget-object v0, p0, Lntd;->b:Lcom/ubercab/android/map/Marker;

    iget-object v1, p0, Lntd;->a:Lcom/ubercab/map_ui/tooltip/core/TooltipView;

    invoke-virtual {v1}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lhpc;->a(Landroid/graphics/Bitmap;)Lcom/ubercab/android/map/BitmapDescriptor;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ubercab/android/map/Marker;->setIcon(Lcom/ubercab/android/map/BitmapDescriptor;)V

    .line 302
    iget-object v0, p0, Lntd;->b:Lcom/ubercab/android/map/Marker;

    iget-object v1, p0, Lntd;->d:Lcom/ubercab/android/location/UberLatLng;

    invoke-interface {v0, v1}, Lcom/ubercab/android/map/Marker;->setPosition(Lcom/ubercab/android/location/UberLatLng;)V

    return-void
.end method

.method public j(I)V
    .locals 0

    .line 384
    iput p1, p0, Lntd;->l:I

    .line 386
    invoke-direct {p0}, Lntd;->a()V

    return-void
.end method

.method public k()V
    .locals 5

    .line 307
    iget-object v0, p0, Lntd;->b:Lcom/ubercab/android/map/Marker;

    if-nez v0, :cond_0

    return-void

    .line 310
    :cond_0
    iget-object v0, p0, Lntd;->b:Lcom/ubercab/android/map/Marker;

    sget-object v1, Lnuj;->a:Lnuk;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget-object v4, p0, Lntd;->b:Lcom/ubercab/android/map/Marker;

    invoke-interface {v4}, Lcom/ubercab/android/map/Marker;->getAlpha()F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lntd;->c:Landroid/animation/ValueAnimator;

    .line 311
    iget-object v0, p0, Lntd;->c:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 312
    iget-object v0, p0, Lntd;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Lnte;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lnte;-><init>(Lntd;Lntd$1;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 313
    iget-object v0, p0, Lntd;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public l()V
    .locals 4

    .line 318
    iget-object v0, p0, Lntd;->b:Lcom/ubercab/android/map/Marker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lntd;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lntd;->c:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 320
    iget-object v0, p0, Lntd;->c:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 321
    iget-object v0, p0, Lntd;->c:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget-object v3, p0, Lntd;->b:Lcom/ubercab/android/map/Marker;

    invoke-interface {v3}, Lcom/ubercab/android/map/Marker;->getAlpha()F

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 322
    iget-object v0, p0, Lntd;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public m()I
    .locals 1

    .line 395
    iget v0, p0, Lntd;->j:I

    return v0
.end method

.method public n()I
    .locals 1

    .line 404
    iget v0, p0, Lntd;->k:I

    return v0
.end method

.method public o()I
    .locals 1

    .line 413
    iget v0, p0, Lntd;->m:I

    return v0
.end method

.method public p()I
    .locals 1

    .line 422
    iget v0, p0, Lntd;->l:I

    return v0
.end method

.method public q()Lnub;
    .locals 1

    .line 441
    iget-object v0, p0, Lntd;->a:Lcom/ubercab/map_ui/tooltip/core/TooltipView;

    invoke-virtual {v0}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->g()Lnub;

    move-result-object v0

    return-object v0
.end method
