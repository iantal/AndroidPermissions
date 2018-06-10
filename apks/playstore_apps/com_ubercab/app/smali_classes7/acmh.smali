.class public Lacmh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lacmg;


# direct methods
.method public constructor <init>(Lacmg;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lacmh;->a:Lacmg;

    return-void
.end method

.method private synthetic a(Lacmi;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Laumy;)Landroid/animation/Animator;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 133
    invoke-direct {p0, p1, p2}, Lacmh;->f(Lacmi;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lacmi;Landroid/animation/Animator;)Landroid/animation/AnimatorSet;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 69
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lacmh;->b(Lacmi;Ljava/util/List;)Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1
.end method

.method private a(Lacmi;Ljava/util/List;)Landroid/animation/AnimatorSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacmi;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)",
            "Landroid/animation/AnimatorSet;"
        }
    .end annotation

    .line 74
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 75
    invoke-static {}, Lawhy;->b()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 76
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v1, 0x190

    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 78
    new-instance p2, Lacmh$1;

    invoke-direct {p2, p0, p1}, Lacmh$1;-><init>(Lacmh;Lacmi;)V

    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method private a(Lacmi;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacmi;",
            ")",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 163
    invoke-direct {p0, p1}, Lacmh;->b(Lacmi;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    sget-object p1, Laumy;->a:Laumy;

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 168
    :cond_0
    invoke-interface {p1}, Lacmi;->N_()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$acmh$IY5M_o33vJ9KOaSv66oLdnM25u4;

    invoke-direct {v1, p0, p1}, L-$$Lambda$acmh$IY5M_o33vJ9KOaSv66oLdnM25u4;-><init>(Lacmh;Lacmi;)V

    .line 169
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 170
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private a(Lacmi;I)V
    .locals 1

    .line 153
    invoke-interface {p1}, Lacmi;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 154
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 155
    invoke-interface {p1}, Lacmi;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic a(Lacmi;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 146
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 147
    invoke-direct {p0, p1, p2}, Lacmh;->a(Lacmi;I)V

    return-void
.end method

.method private synthetic a(Lacmi;Laumy;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 169
    invoke-direct {p0, p1}, Lacmh;->b(Lacmi;)Z

    move-result p1

    return p1
.end method

.method private synthetic b(Lacmi;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Laumy;)Landroid/animation/Animator;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 109
    invoke-direct {p0, p1, p2}, Lacmh;->d(Lacmi;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method private synthetic b(Lacmi;Landroid/animation/Animator;)Landroid/animation/AnimatorSet;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lacmh;->a:Lacmg;

    invoke-interface {v0}, Lacmg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    .line 53
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 49
    :goto_0
    invoke-direct {p0, p1, p2}, Lacmh;->a(Lacmi;Ljava/util/List;)Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1
.end method

.method private b(Lacmi;Ljava/util/List;)Landroid/animation/AnimatorSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacmi;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)",
            "Landroid/animation/AnimatorSet;"
        }
    .end annotation

    .line 90
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 91
    invoke-static {}, Lawhy;->a()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 92
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v1, 0x190

    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 94
    new-instance p2, Lacmh$2;

    invoke-direct {p2, p0, p1}, Lacmh$2;-><init>(Lacmh;Lacmi;)V

    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method private synthetic b(Lacmi;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 122
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 123
    invoke-direct {p0, p1, p2}, Lacmh;->a(Lacmi;I)V

    return-void
.end method

.method private b(Lacmi;)Z
    .locals 1

    .line 174
    invoke-interface {p1}, Lacmi;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1}, Lacmi;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c(Lacmi;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacmi;",
            "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
            ")",
            "Lio/reactivex/Single<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    .line 107
    invoke-direct {p0, p1}, Lacmh;->a(Lacmi;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Laumy;->a:Laumy;

    .line 108
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->single(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, L-$$Lambda$acmh$bHWAUjO4PFFa9hazZIYCFMaowyg;

    invoke-direct {v1, p0, p1, p2}, L-$$Lambda$acmh$bHWAUjO4PFFa9hazZIYCFMaowyg;-><init>(Lacmh;Lacmi;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 109
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private d(Lacmi;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/Animator;
    .locals 3

    .line 115
    invoke-interface {p1}, Lacmi;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x2

    .line 116
    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 118
    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120
    new-instance p2, L-$$Lambda$acmh$Njx13BxRlU7UtUrnDlwj6sPr6_g;

    invoke-direct {p2, p0, p1}, L-$$Lambda$acmh$Njx13BxRlU7UtUrnDlwj6sPr6_g;-><init>(Lacmh;Lacmi;)V

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method private e(Lacmi;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacmi;",
            "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
            ")",
            "Lio/reactivex/Single<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    .line 131
    invoke-direct {p0, p1}, Lacmh;->a(Lacmi;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Laumy;->a:Laumy;

    .line 132
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->single(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, L-$$Lambda$acmh$Dtp8EbGKDJYo1oUGpoEXsjX1VsU;

    invoke-direct {v1, p0, p1, p2}, L-$$Lambda$acmh$Dtp8EbGKDJYo1oUGpoEXsjX1VsU;-><init>(Lacmh;Lacmi;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 133
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private f(Lacmi;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/Animator;
    .locals 3

    .line 139
    invoke-interface {p1}, Lacmi;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x2

    .line 140
    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput v2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 142
    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 144
    new-instance p2, L-$$Lambda$acmh$bXiqySxxLp5AHNbVtUrygqXCp4U;

    invoke-direct {p2, p0, p1}, L-$$Lambda$acmh$bXiqySxxLp5AHNbVtUrygqXCp4U;-><init>(Lacmh;Lacmi;)V

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method public static synthetic lambda$AosZ6T_TO-OhqXVx1yAUqkUsoxs(Lacmh;Lacmi;Landroid/animation/Animator;)Landroid/animation/AnimatorSet;
    .locals 0

    invoke-direct {p0, p1, p2}, Lacmh;->a(Lacmi;Landroid/animation/Animator;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$BEjwLpDi7kl4smnjFnXotlvMwVg(Lacmh;Lacmi;Landroid/animation/Animator;)Landroid/animation/AnimatorSet;
    .locals 0

    invoke-direct {p0, p1, p2}, Lacmh;->b(Lacmi;Landroid/animation/Animator;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Dtp8EbGKDJYo1oUGpoEXsjX1VsU(Lacmh;Lacmi;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Laumy;)Landroid/animation/Animator;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lacmh;->a(Lacmi;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Laumy;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$IY5M_o33vJ9KOaSv66oLdnM25u4(Lacmh;Lacmi;Laumy;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lacmh;->a(Lacmi;Laumy;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$Njx13BxRlU7UtUrnDlwj6sPr6_g(Lacmh;Lacmi;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lacmh;->b(Lacmi;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$bHWAUjO4PFFa9hazZIYCFMaowyg(Lacmh;Lacmi;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Laumy;)Landroid/animation/Animator;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lacmh;->b(Lacmi;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Laumy;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$bXiqySxxLp5AHNbVtUrygqXCp4U(Lacmh;Lacmi;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lacmh;->a(Lacmi;Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method a(Lacmi;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacmi;",
            "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
            ")",
            "Lio/reactivex/Single<",
            "Landroid/animation/AnimatorSet;",
            ">;"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2}, Lacmh;->c(Lacmi;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Lio/reactivex/Single;

    move-result-object p2

    new-instance v0, L-$$Lambda$acmh$BEjwLpDi7kl4smnjFnXotlvMwVg;

    invoke-direct {v0, p0, p1}, L-$$Lambda$acmh$BEjwLpDi7kl4smnjFnXotlvMwVg;-><init>(Lacmh;Lacmi;)V

    .line 47
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method b(Lacmi;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacmi;",
            "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
            ")",
            "Lio/reactivex/Single<",
            "Landroid/animation/AnimatorSet;",
            ">;"
        }
    .end annotation

    .line 66
    invoke-direct {p0, p1, p2}, Lacmh;->e(Lacmi;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Lio/reactivex/Single;

    move-result-object p2

    new-instance v0, L-$$Lambda$acmh$AosZ6T_TO-OhqXVx1yAUqkUsoxs;

    invoke-direct {v0, p0, p1}, L-$$Lambda$acmh$AosZ6T_TO-OhqXVx1yAUqkUsoxs;-><init>(Lacmh;Lacmi;)V

    .line 67
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
