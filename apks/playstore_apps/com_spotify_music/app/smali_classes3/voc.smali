.class public final Lvoc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lvou;

.field private final b:Lvoy;

.field private final c:Lvnq;

.field private final d:Lvon;

.field private final e:Lvqj;

.field private final f:Lvqh;

.field private final g:Lvnm;

.field private final h:Lvop;

.field private final i:Lvro;

.field private final j:Lvow;

.field private final k:I


# direct methods
.method public constructor <init>(Lvou;Lvoy;Lvnq;Lvon;Lvqj;Lvqh;Lvnm;Lvop;Lvro;Lvow;I)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lvoc;->a:Lvou;

    .line 49
    iput-object p2, p0, Lvoc;->b:Lvoy;

    .line 50
    iput-object p3, p0, Lvoc;->c:Lvnq;

    .line 51
    iput-object p4, p0, Lvoc;->d:Lvon;

    .line 52
    iput-object p5, p0, Lvoc;->e:Lvqj;

    .line 53
    iput-object p6, p0, Lvoc;->f:Lvqh;

    .line 54
    iput-object p7, p0, Lvoc;->g:Lvnm;

    .line 55
    iput-object p8, p0, Lvoc;->h:Lvop;

    .line 56
    iput-object p9, p0, Lvoc;->i:Lvro;

    .line 57
    iput-object p10, p0, Lvoc;->j:Lvow;

    .line 59
    iput p11, p0, Lvoc;->k:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lvfq;Landroid/view/ViewGroup;)V
    .locals 5

    .line 72
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 73
    iget v1, p0, Lvoc;->k:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 74
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    iget-object p2, p0, Lvoc;->a:Lvou;

    iget-object v0, p0, Lvoc;->h:Lvop;

    .line 77
    invoke-static {p1}, Lvnu;->a(Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;)Lzgm;

    move-result-object v1

    .line 1033
    invoke-static {v1}, Lvno;->a(Lzgm;)Lzgm;

    move-result-object v1

    .line 1035
    iget-object v2, v0, Lvop;->b:Lzgm;

    sget-object v3, Lvoq;->a:Lzhv;

    .line 1037
    invoke-virtual {v2, v1, v3}, Lzgm;->a(Lzgm;Lzhv;)Lzgm;

    move-result-object v1

    sget-object v2, Lvor;->a:Lzhu;

    .line 1038
    invoke-virtual {v1, v2}, Lzgm;->d(Lzhu;)Lzgm;

    move-result-object v1

    sget-object v2, Lvos;->a:Lzhu;

    .line 1039
    invoke-virtual {v1, v2}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v1

    .line 1041
    new-instance v2, Lviv;

    iget-object v0, v0, Lvop;->a:Lmta;

    invoke-direct {v2, v1, v0}, Lviv;-><init>(Lzgm;Lmta;)V

    .line 2037
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2041
    iget-object p2, p2, Lvou;->b:Lvjg;

    invoke-virtual {v2, p2}, Lvje;->a(Lvjg;)V

    .line 78
    :cond_0
    iget-object p2, p0, Lvoc;->b:Lvoy;

    .line 2072
    invoke-static {p7}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p2, Lvoy;->a:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2073
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p2, Lvoy;->e:Landroid/view/View;

    .line 79
    iget-object p2, p0, Lvoc;->e:Lvqj;

    new-instance v0, Lvry;

    invoke-direct {v0, p7}, Lvry;-><init>(Landroid/view/ViewGroup;)V

    .line 3021
    new-instance v1, Lvqg;

    invoke-direct {v1}, Lvqg;-><init>()V

    .line 3022
    new-instance v2, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lvqh$1;

    invoke-direct {v4, v1}, Lvqh$1;-><init>(Lvqg;)V

    invoke-direct {v2, v3, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 3035
    new-instance v3, Lvqh$2;

    invoke-direct {v3, v2, v1}, Lvqh$2;-><init>(Landroid/view/GestureDetector;Lvqg;)V

    invoke-virtual {p1, v3}, Landroid/support/v4/widget/NestedScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3048
    new-instance v2, Lvqh$3;

    invoke-direct {v2, v1, p1}, Lvqh$3;-><init>(Lvqg;Landroid/support/v4/widget/NestedScrollView;)V

    .line 3448
    iput-object v2, p1, Landroid/support/v4/widget/NestedScrollView;->a:Lxh;

    .line 4018
    iget-object v1, v1, Lvqg;->b:Lrx/subjects/PublishSubject;

    .line 4044
    sget-object v2, Lvqk;->a:Lzhu;

    .line 4045
    invoke-virtual {v1, v2}, Lzgm;->d(Lzhu;)Lzgm;

    move-result-object v1

    iget-object v2, p2, Lvqj;->b:Lzgm;

    sget-object v3, Lvql;->a:Lzhv;

    .line 4046
    invoke-virtual {v1, v2, v3}, Lzgm;->a(Lzgm;Lzhv;)Lzgm;

    move-result-object v1

    new-instance v2, Lvqm;

    invoke-direct {v2, v0}, Lvqm;-><init>(Lvrz;)V

    .line 4047
    invoke-virtual {v1, v2}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object v0

    new-instance v1, Lvqj$2;

    invoke-direct {v1, p2}, Lvqj$2;-><init>(Lvqj;)V

    .line 4052
    invoke-virtual {v0, v1}, Lzgm;->a(Lzgq;)Lzha;

    move-result-object v0

    iput-object v0, p2, Lvqj;->c:Lzha;

    .line 82
    iget-object p2, p0, Lvoc;->c:Lvnq;

    .line 5038
    iput-object p1, p2, Lvnq;->c:Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;

    .line 5039
    iget-object v0, p2, Lvnq;->a:Lvje;

    iget-object p2, p2, Lvnq;->b:Lvjg;

    invoke-virtual {v0, p2}, Lvje;->a(Lvjg;)V

    .line 83
    iget-object p2, p0, Lvoc;->i:Lvro;

    .line 5048
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    iput-object p3, p2, Lvro;->d:Landroid/view/View;

    .line 5049
    invoke-static {p5}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    iput-object p3, p2, Lvro;->c:Landroid/view/View;

    .line 5050
    iget-object p2, p2, Lvro;->a:Lxsq;

    invoke-virtual {p1, p2}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->a(Lxsq;)V

    .line 87
    iget-object p2, p0, Lvoc;->d:Lvon;

    .line 6050
    invoke-static {p6}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvfq;

    iput-object p3, p2, Lvon;->c:Lvfq;

    .line 6051
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;

    iput-object p3, p2, Lvon;->d:Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;

    const/high16 p3, 0x3f800000    # 1.0f

    .line 6053
    iget-object p5, p2, Lvon;->d:Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;

    invoke-virtual {p5}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-static {p3, p5}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result p3

    iput p3, p2, Lvon;->e:I

    .line 6054
    iget-object p3, p2, Lvon;->d:Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;

    iget-object p2, p2, Lvon;->a:Lxsq;

    invoke-virtual {p3, p2}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->a(Lxsq;)V

    .line 88
    iget-object p2, p0, Lvoc;->g:Lvnm;

    .line 7043
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    iput-object p3, p2, Lvnm;->c:Landroid/view/View;

    .line 7044
    iget-object p2, p2, Lvnm;->a:Lxsq;

    invoke-virtual {p1, p2}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->a(Lxsq;)V

    .line 89
    iget-object p2, p0, Lvoc;->j:Lvow;

    .line 7089
    invoke-static {p7}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    iput-object p3, p2, Lvow;->f:Landroid/view/View;

    .line 7090
    iget-object p3, p2, Lvow;->f:Landroid/view/View;

    iget-object p4, p2, Lvow;->a:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p3, p4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7091
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;

    iput-object p1, p2, Lvow;->g:Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;

    .line 7106
    iget p1, p2, Lvow;->e:I

    sget-object p3, Lgeg;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, p1, p3}, Lvow;->a(ILandroid/animation/TimeInterpolator;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 p3, 0x0

    .line 7108
    sget-object p4, Lgeg;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, p3, p4}, Lvow;->a(ILandroid/animation/TimeInterpolator;)Landroid/animation/ObjectAnimator;

    move-result-object p3

    .line 7110
    invoke-virtual {p2}, Lvow;->a()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 7111
    new-instance p4, Lvow$3;

    invoke-direct {p4, p2}, Lvow$3;-><init>(Lvow;)V

    invoke-virtual {p1, p4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7119
    :cond_1
    new-instance p4, Landroid/animation/AnimatorSet;

    invoke-direct {p4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p4, p2, Lvow;->h:Landroid/animation/AnimatorSet;

    .line 7120
    iget-object p4, p2, Lvow;->h:Landroid/animation/AnimatorSet;

    new-instance p5, Lvow$4;

    invoke-direct {p5, p2}, Lvow$4;-><init>(Lvow;)V

    invoke-virtual {p4, p5}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7130
    iget-object p2, p2, Lvow;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method
