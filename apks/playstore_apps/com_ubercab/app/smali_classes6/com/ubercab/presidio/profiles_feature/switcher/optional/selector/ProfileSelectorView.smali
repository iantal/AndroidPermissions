.class public Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Lawir;


# instance fields
.field private f:Lapki;

.field private g:Lapno;

.field private h:Lcom/ubercab/ui/core/UFrameLayout;

.field private i:Lcom/ubercab/ui/core/URecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;)Lcom/ubercab/ui/core/URecyclerView;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;->i:Lcom/ubercab/ui/core/URecyclerView;

    return-object p0
.end method

.method static synthetic a(Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;Z)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;->g:Lapno;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;->f:Lapki;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;->f:Lapki;

    invoke-virtual {v0, p1}, Lapki;->a(Z)V

    :cond_0
    return-void
.end method

.method private synthetic a([ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 224
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;->b([I)V

    return-void
.end method

.method private static synthetic a(II)Z
    .locals 1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    if-ge p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private b([I)V
    .locals 5

    .line 232
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;->i:Lcom/ubercab/ui/core/URecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->setVisibility(I)V

    const v0, 0x10e0001

    if-eqz p1, :cond_0

    .line 233
    iget-object v2, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;->i:Lcom/ubercab/ui/core/URecyclerView;

    invoke-direct {p0, v2}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;->f(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 234
    invoke-virtual {p0}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 236
    iget-object v2, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;->i:Lcom/ubercab/ui/core/URecyclerView;

    aget v1, p1, v1

    const/4 v3, 0x1

    aget p1, p1, v3

    const/4 v3, 0x0

    .line 238
    invoke-direct {p0}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;->j()I

    move-result v4

    int-to-float v4, v4

    .line 237
    invoke-static {v2, v1, p1, v3, v4}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p1

    .line 240
    new-instance v1, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView$3;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView$3;-><init>(Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 252
    invoke-static {}, Lawhy;->b()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v1, v0

    .line 253
    invoke-virtual {p1, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 254
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 256
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lgsi;->ub__slide_down:I

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 257
    invoke-virtual {p0}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v1, v0

    .line 258
    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 259
    invoke-static {}, Lawhy;->d()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 260
    new-instance v1, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView$4;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView$4;-><init>(Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;)V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 276
    iget-object v1, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;->i:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v1, p1}, Lcom/ubercab/ui/core/URecyclerView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 277
    invoke-virtual {p1}, Landroid/view/animation/Animation;->start()V

    .line 280
    :goto_0
    iget-object p1, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;->h:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UFrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private f(Landroid/view/View;)Z
    .locals 2

    .line 332
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 333
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;->g:Lapno;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;->g:Lapno;

    .line 335
    invoke-virtual {p1}, Lapno;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private j()I
    .locals 4

    .line 213
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;->i:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/URecyclerView;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v0

    .line 214
    iget-object v2, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;->i:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v2}, Lcom/ubercab/ui/core/URecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v2

    .line 215
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    return v0
.end method

.method private static synthetic k()Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 222
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$4AkZKEHCk5QZg_OdGP938Rda2wY(Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;[ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;->a([ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$FFdy2lYcsU2cov7UIKYG1bBJPsE(II)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;->a(II)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$kdbciyLByZyK6fVrLt4pRyusOT0()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;->k()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lapnj;Lapkm;Latgg;Latgl;Lapno;)V
    .locals 7

    .line 141
    new-instance v5, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView$1;

    invoke-direct {v5, p0}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView$1;-><init>(Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;->a(Lapnj;Lapkm;Latgg;Latgl;Latey;Lapno;)V

    return-void
.end method

.method public a(Lapnj;Lapkm;Latgg;Latgl;Latey;Lapno;)V
    .locals 12

    move-object v0, p0

    move-object/from16 v10, p6

    .line 159
    iput-object v10, v0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;->g:Lapno;

    .line 161
    new-instance v11, Lapki;

    .line 163
    invoke-virtual {p0}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v11

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lapki;-><init>(Landroid/content/Context;Lapkm;Latgg;Latgl;Landroid/view/View;Landroid/view/View;Latey;Lapno;)V

    iput-object v11, v0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;->f:Lapki;

    .line 172
    iget-object v1, v0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;->i:Lcom/ubercab/ui/core/URecyclerView;

    iget-object v2, v0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;->f:Lapki;

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/URecyclerView;->a(Lafu;)V

    .line 174
    invoke-virtual {p0}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsk;->contentInset:I

    invoke-static {v1, v2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v1

    invoke-virtual {v1}, Lawhm;->b()I

    move-result v5

    .line 176
    invoke-virtual/range {p6 .. p6}, Lapno;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 177
    iget-object v1, v0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;->i:Lcom/ubercab/ui/core/URecyclerView;

    new-instance v8, Lawfh;

    .line 179
    invoke-virtual {p0}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lgso;->ub__product_info_divider:I

    invoke-static {v2, v3}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v6, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/-$$Lambda$ProfileSelectorView$FFdy2lYcsU2cov7UIKYG1bBJPsE;->INSTANCE:Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/-$$Lambda$ProfileSelectorView$FFdy2lYcsU2cov7UIKYG1bBJPsE;

    const/4 v7, 0x0

    move-object v2, v8

    move v4, v5

    invoke-direct/range {v2 .. v7}, Lawfh;-><init>(Landroid/graphics/drawable/Drawable;IILawfi;Z)V

    .line 177
    invoke-virtual {v1, v8}, Lcom/ubercab/ui/core/URecyclerView;->a(Lagd;)V

    .line 186
    :cond_0
    iget-object v1, v0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;->h:Lcom/ubercab/ui/core/UFrameLayout;

    .line 187
    invoke-virtual {v1}, Lcom/ubercab/ui/core/UFrameLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView$2;

    move-object v3, p1

    invoke-direct {v2, p0, p1}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView$2;-><init>(Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;Lapnj;)V

    .line 188
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public a(Ljava/util/List;Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            "Laspp;",
            ">;)V"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;->f:Lapki;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;->f:Lapki;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lapki;->a(Ljava/util/List;Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljava/util/Map;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            "Laizl;",
            ">;)V"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;->f:Lapki;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;->f:Lapki;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, p2}, Lapki;->a(Ljava/util/List;Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljava/util/Map;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public a([I)V
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;->i:Lcom/ubercab/ui/core/URecyclerView;

    invoke-static {v0}, Ltb;->z(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;->i:Lcom/ubercab/ui/core/URecyclerView;

    sget-object v1, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/-$$Lambda$ProfileSelectorView$kdbciyLByZyK6fVrLt4pRyusOT0;->INSTANCE:Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/-$$Lambda$ProfileSelectorView$kdbciyLByZyK6fVrLt4pRyusOT0;

    invoke-static {v0, v1}, Lgkd;->a(Landroid/view/View;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/-$$Lambda$ProfileSelectorView$4AkZKEHCk5QZg_OdGP938Rda2wY;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/-$$Lambda$ProfileSelectorView$4AkZKEHCk5QZg_OdGP938Rda2wY;-><init>(Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;[I)V

    .line 224
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 226
    :cond_0
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;->b([I)V

    :goto_0
    return-void
.end method

.method public a([ILapke;)V
    .locals 5

    const/4 v0, 0x0

    .line 284
    invoke-direct {p0, v0}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;->a(Z)V

    const/4 v1, 0x0

    const v2, 0x10e0001

    if-eqz p1, :cond_0

    .line 286
    iget-object v3, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;->i:Lcom/ubercab/ui/core/URecyclerView;

    invoke-direct {p0, v3}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;->f(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 287
    invoke-virtual {p0}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 290
    iget-object v3, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;->i:Lcom/ubercab/ui/core/URecyclerView;

    aget v0, p1, v0

    const/4 v4, 0x1

    aget p1, p1, v4

    .line 292
    invoke-direct {p0}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;->j()I

    move-result v4

    int-to-float v4, v4

    .line 291
    invoke-static {v3, v0, p1, v4, v1}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p1

    .line 295
    new-instance v0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView$5;

    invoke-direct {v0, p0, p2}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView$5;-><init>(Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;Lapke;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    int-to-long v3, v2

    .line 306
    invoke-virtual {p1, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 307
    invoke-static {}, Lawhy;->b()Landroid/view/animation/Interpolator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 308
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 310
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 311
    iget-object p1, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;->i:Lcom/ubercab/ui/core/URecyclerView;

    .line 312
    invoke-virtual {p1}, Lcom/ubercab/ui/core/URecyclerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    int-to-long v3, v2

    .line 313
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 314
    invoke-static {}, Lawhy;->d()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 315
    invoke-virtual {p0}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView$6;

    invoke-direct {v0, p0, p2}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView$6;-><init>(Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;Lapke;)V

    .line 316
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 326
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 328
    :goto_0
    iget-object p1, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;->h:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UFrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    int-to-long v0, v2

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 1

    .line 96
    invoke-virtual {p0}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;->h()Lapki;

    move-result-object v0

    invoke-virtual {v0, p1}, Lapki;->a(Landroid/view/View;)V

    return-void
.end method

.method public f()I
    .locals 2

    .line 71
    invoke-virtual {p0}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsm;->ub__themeless_status_bar_color_address_entry:I

    .line 70
    invoke-static {v0, v1}, Lmp;->c(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public g()Lawiu;
    .locals 1

    .line 76
    sget-object v0, Lawiu;->b:Lawiu;

    return-object v0
.end method

.method h()Lapki;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;->i:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/URecyclerView;->cJ_()Lafu;

    move-result-object v0

    check-cast v0, Lapki;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;->g:Lapno;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;->f:Lapki;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;->f:Lapki;

    invoke-virtual {v0}, Lapki;->b()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 82
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 84
    sget v0, Lgsp;->ub__profile_list:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;->i:Lcom/ubercab/ui/core/URecyclerView;

    .line 85
    sget v0, Lgsp;->ub__profile_selector_overlay:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;->h:Lcom/ubercab/ui/core/UFrameLayout;

    .line 87
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;->i:Lcom/ubercab/ui/core/URecyclerView;

    iget-object v1, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;->i:Lcom/ubercab/ui/core/URecyclerView;

    invoke-static {v1}, Lawhl;->a(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Lawhl;->a(Landroid/view/View;I)V

    return-void
.end method
