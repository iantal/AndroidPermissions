.class public Lpci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lozt;


# instance fields
.field private final a:Lapvu;


# direct methods
.method public constructor <init>(Lapvu;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lpci;->a:Lapvu;

    return-void
.end method

.method private synthetic a(Lozu;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Laumy;)Landroid/animation/Animator;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100
    invoke-direct {p0, p1, p2}, Lpci;->b(Lozu;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Lpcj;)Landroid/animation/Animator;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lpcj;->a:Landroid/view/View;

    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    iget p0, p0, Lpcj;->b:I

    int-to-float p0, p0

    sub-float/2addr v1, p0

    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    const-string v2, "translationY"

    const/4 v3, 0x2

    .line 155
    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x1

    aput p0, v3, v1

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method private a(Lozu;Ljava/util/List;)Landroid/animation/AnimatorSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lozu;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)",
            "Landroid/animation/AnimatorSet;"
        }
    .end annotation

    .line 79
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 80
    invoke-static {}, Lawhy;->b()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 81
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v1, 0x190

    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 83
    new-instance p2, Lpci$1;

    invoke-direct {p2, p0, p1}, Lpci$1;-><init>(Lpci;Lozu;)V

    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method private a(Lozs;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lozs;",
            ")",
            "Lio/reactivex/Observable<",
            "Lozs;",
            ">;"
        }
    .end annotation

    .line 177
    invoke-direct {p0, p1}, Lpci;->a(Lozu;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$pci$LfJG_uxIfsNAStbM4adLU5U4218;

    invoke-direct {v1, p1}, L-$$Lambda$pci$LfJG_uxIfsNAStbM4adLU5U4218;-><init>(Lozs;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private a(Lozu;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lozu;",
            ")",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 185
    invoke-direct {p0, p1}, Lpci;->b(Lozu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    sget-object p1, Laumy;->a:Laumy;

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 190
    :cond_0
    invoke-interface {p1}, Lozu;->O_()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$pci$4CljymSVORc7IzX_Jy4NrYjZFJE;

    invoke-direct {v1, p0, p1}, L-$$Lambda$pci$4CljymSVORc7IzX_Jy4NrYjZFJE;-><init>(Lpci;Lozu;)V

    .line 191
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 192
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 1

    .line 164
    sget-object v0, L-$$Lambda$pci$PeG_ZW49MWxJQNSakMQqh7mJ1wE;->INSTANCE:L-$$Lambda$pci$PeG_ZW49MWxJQNSakMQqh7mJ1wE;

    .line 165
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, L-$$Lambda$pci$6ecO4wJLf_wVO2DYpVJCYevUqJ0;->INSTANCE:L-$$Lambda$pci$6ecO4wJLf_wVO2DYpVJCYevUqJ0;

    .line 168
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->scan(Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method static a()Lio/reactivex/ObservableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/ObservableTransformer<",
            "Lozs;",
            "Lpcj;",
            ">;"
        }
    .end annotation

    .line 163
    sget-object v0, L-$$Lambda$pci$BXFIcOoT5VWE7uWi0kQzcR3nxrA;->INSTANCE:L-$$Lambda$pci$BXFIcOoT5VWE7uWi0kQzcR3nxrA;

    return-object v0
.end method

.method private a(Ljava/util/List;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lozs;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;>;"
        }
    .end annotation

    .line 144
    invoke-static {p1}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, L-$$Lambda$pci$8ThRXbDAcnmgVdAbPnNrzhsDjCM;

    invoke-direct {v0, p0}, L-$$Lambda$pci$8ThRXbDAcnmgVdAbPnNrzhsDjCM;-><init>(Lpci;)V

    .line 145
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->concatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 148
    invoke-static {}, Lpci;->a()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$pci$CP9kI7VOgqvCR3OdKjMaP_x_VF0;->INSTANCE:L-$$Lambda$pci$CP9kI7VOgqvCR3OdKjMaP_x_VF0;

    .line 150
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lio/reactivex/Observable;->toList()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private a(Lozu;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lozu;",
            "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
            ")",
            "Lio/reactivex/Single<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    .line 98
    invoke-direct {p0, p1}, Lpci;->a(Lozu;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Laumy;->a:Laumy;

    .line 99
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->single(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, L-$$Lambda$pci$0x9iEAOBGJKaywcrZrtokjf29E0;

    invoke-direct {v1, p0, p1, p2}, L-$$Lambda$pci$0x9iEAOBGJKaywcrZrtokjf29E0;-><init>(Lpci;Lozu;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Landroid/animation/Animator;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private static synthetic a(Lozs;Laumy;)Lozs;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p0
.end method

.method private static synthetic a(Lpcj;Lpcj;)Lpcj;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 170
    new-instance v0, Lpcj;

    iget-object v1, p1, Lpcj;->a:Landroid/view/View;

    iget p1, p1, Lpcj;->b:I

    iget p0, p0, Lpcj;->b:I

    add-int/2addr p1, p0

    invoke-direct {v0, v1, p1}, Lpcj;-><init>(Landroid/view/View;I)V

    return-object v0
.end method

.method private a(Lozu;I)V
    .locals 1

    .line 137
    invoke-interface {p1}, Lozu;->S_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 138
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 139
    invoke-interface {p1}, Lozu;->S_()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic a(Lozu;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 115
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 116
    invoke-direct {p0, p1, p2}, Lpci;->a(Lozu;I)V

    return-void
.end method

.method private synthetic a(Lozu;Laumy;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 191
    invoke-direct {p0, p1}, Lpci;->b(Lozu;)Z

    move-result p1

    return p1
.end method

.method private b(Lozu;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/Animator;
    .locals 4

    .line 106
    invoke-interface {p1}, Lozu;->S_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 108
    invoke-interface {p1}, Lozu;->S_()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x2

    .line 109
    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v3, v2, v3

    const/4 v3, 0x1

    aput v1, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 111
    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 113
    new-instance p2, L-$$Lambda$pci$dc9ftshYye2r5Gc65wKazPty6qo;

    invoke-direct {p2, p0, p1}, L-$$Lambda$pci$dc9ftshYye2r5Gc65wKazPty6qo;-><init>(Lpci;Lozu;)V

    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 119
    new-instance p2, Lpci$2;

    invoke-direct {p2, p0, p1, v0}, Lpci$2;-><init>(Lpci;Lozu;I)V

    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v1
.end method

.method private synthetic b(Lozu;Ljava/util/List;)Landroid/animation/AnimatorSet;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 70
    invoke-direct {p0, p1, p2}, Lpci;->a(Lozu;Ljava/util/List;)Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic b(Lozs;)Lpcj;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 167
    new-instance v0, Lpcj;

    invoke-interface {p0}, Lozs;->S_()Landroid/view/View;

    move-result-object v1

    invoke-interface {p0}, Lozs;->S_()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lpcj;-><init>(Landroid/view/View;I)V

    return-object v0
.end method

.method private b(Lozu;)Z
    .locals 1

    .line 196
    invoke-interface {p1}, Lozu;->S_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1}, Lozu;->S_()Landroid/view/View;

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

.method public static synthetic lambda$0x9iEAOBGJKaywcrZrtokjf29E0(Lpci;Lozu;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Laumy;)Landroid/animation/Animator;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lpci;->a(Lozu;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Laumy;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$4CljymSVORc7IzX_Jy4NrYjZFJE(Lpci;Lozu;Laumy;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lpci;->a(Lozu;Laumy;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$6ecO4wJLf_wVO2DYpVJCYevUqJ0(Lpcj;Lpcj;)Lpcj;
    .locals 0

    invoke-static {p0, p1}, Lpci;->a(Lpcj;Lpcj;)Lpcj;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$8ThRXbDAcnmgVdAbPnNrzhsDjCM(Lpci;Lozs;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1}, Lpci;->a(Lozs;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$BXFIcOoT5VWE7uWi0kQzcR3nxrA(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0}, Lpci;->a(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$CP9kI7VOgqvCR3OdKjMaP_x_VF0(Lpcj;)Landroid/animation/Animator;
    .locals 0

    invoke-static {p0}, Lpci;->a(Lpcj;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$LfJG_uxIfsNAStbM4adLU5U4218(Lozs;Laumy;)Lozs;
    .locals 0

    invoke-static {p0, p1}, Lpci;->a(Lozs;Laumy;)Lozs;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$PeG_ZW49MWxJQNSakMQqh7mJ1wE(Lozs;)Lpcj;
    .locals 0

    invoke-static {p0}, Lpci;->b(Lozs;)Lpcj;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$XpuJcxhv_flgTaeWMrmJdUqr0_U(Lpci;Lozu;Ljava/util/List;)Landroid/animation/AnimatorSet;
    .locals 0

    invoke-direct {p0, p1, p2}, Lpci;->b(Lozu;Ljava/util/List;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$dc9ftshYye2r5Gc65wKazPty6qo(Lpci;Lozu;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpci;->a(Lozu;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$gE-6ze0gv714rWIn5GxX0TzdoKo(Landroid/animation/Animator;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lpci;->a(Landroid/animation/Animator;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lozu;Ljava/util/List;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lozu;",
            "Ljava/util/List<",
            "Lozs;",
            ">;",
            "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
            ")",
            "Lio/reactivex/Single<",
            "Landroid/animation/AnimatorSet;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lpci;->a:Lapvu;

    invoke-interface {v0}, Lapvu;->a()Lapvw;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lapvw;->a:Lapvw;

    iget-object v1, p0, Lpci;->a:Lapvu;

    .line 59
    invoke-interface {v1}, Lapvu;->b()Lapvw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapvw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-direct {p0, p1, p3}, Lpci;->a(Lozu;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Lio/reactivex/Single;

    move-result-object p3

    .line 63
    invoke-direct {p0, p2}, Lpci;->a(Ljava/util/List;)Lio/reactivex/Single;

    move-result-object p2

    sget-object v0, L-$$Lambda$pci$gE-6ze0gv714rWIn5GxX0TzdoKo;->INSTANCE:L-$$Lambda$pci$gE-6ze0gv714rWIn5GxX0TzdoKo;

    .line 61
    invoke-static {p3, p2, v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object p2

    new-instance p3, L-$$Lambda$pci$XpuJcxhv_flgTaeWMrmJdUqr0_U;

    invoke-direct {p3, p0, p1}, L-$$Lambda$pci$XpuJcxhv_flgTaeWMrmJdUqr0_U;-><init>(Lpci;Lozu;)V

    .line 70
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 72
    :cond_0
    invoke-interface {p1}, Lozu;->S_()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lozs;",
            ">;",
            "Landroid/view/animation/Animation$AnimationListener;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 202
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 203
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lozs;

    .line 204
    invoke-interface {v1}, Lozs;->d()Landroid/widget/ViewSwitcher;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 207
    invoke-virtual {v1}, Landroid/widget/ViewSwitcher;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 208
    sget v3, Lgsi;->shortcuts_slide_in_bottom:I

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    .line 209
    sget v4, Lgsi;->shortcuts_slide_out_top:I

    invoke-static {v2, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 210
    invoke-static {}, Lawhy;->b()Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v4, 0x96

    .line 211
    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 212
    invoke-static {}, Lawhy;->b()Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 213
    invoke-virtual {v1, v3}, Landroid/widget/ViewSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 216
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_0

    .line 217
    invoke-virtual {v3, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 219
    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/ViewSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 220
    invoke-virtual {v1}, Landroid/widget/ViewSwitcher;->showNext()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
