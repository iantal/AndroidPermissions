.class public final Ltmq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ltms;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltmo;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Llcw;

.field public e:Z

.field public f:Lcom/spotify/music/features/search/transition/FindSearchFieldView;

.field private final h:Landroid/support/v7/widget/RecyclerView;

.field private final i:Ltms;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 177
    sget-object v0, Ltmr;->a:Ltms;

    sput-object v0, Ltmq;->g:Ltms;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltmo;Landroid/view/ViewGroup;Landroid/support/v7/widget/RecyclerView;Llcw;Ltms;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Ltmq;->a:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Ltmq;->b:Ltmo;

    .line 50
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Ltmq;->c:Landroid/view/ViewGroup;

    .line 51
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Ltmq;->h:Landroid/support/v7/widget/RecyclerView;

    .line 52
    invoke-static {p5}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llcw;

    iput-object p1, p0, Ltmq;->d:Llcw;

    .line 53
    invoke-static {p6}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltms;

    iput-object p1, p0, Ltmq;->i:Ltms;

    return-void
.end method

.method static synthetic a(Ltmq;)Landroid/view/ViewGroup;
    .locals 0

    .line 27
    iget-object p0, p0, Ltmq;->c:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static final synthetic a()V
    .locals 0

    return-void
.end method

.method static synthetic b(Ltmq;)V
    .locals 15

    .line 1091
    iget-boolean v0, p0, Ltmq;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1094
    iput-boolean v0, p0, Ltmq;->e:Z

    .line 1096
    iget-object v1, p0, Ltmq;->d:Llcw;

    invoke-interface {v1}, Llcw;->k()V

    const/high16 v1, 0x42900000    # 72.0f

    .line 1098
    iget-object v2, p0, Ltmq;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v1

    .line 1099
    iget-object v2, p0, Ltmq;->f:Lcom/spotify/music/features/search/transition/FindSearchFieldView;

    invoke-virtual {v2}, Lcom/spotify/music/features/search/transition/FindSearchFieldView;->getTranslationY()F

    move-result v2

    iget-object v3, p0, Ltmq;->a:Landroid/content/Context;

    invoke-static {v3}, Lgmv;->c(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    const/high16 v3, 0x3fc00000    # 1.5f

    .line 1100
    iget-object v4, p0, Ltmq;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 1102
    iget-object v3, p0, Ltmq;->f:Lcom/spotify/music/features/search/transition/FindSearchFieldView;

    invoke-virtual {v3}, Lcom/spotify/music/features/search/transition/FindSearchFieldView;->getWidth()I

    move-result v3

    .line 1103
    iget-object v4, p0, Ltmq;->c:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    int-to-float v4, v4

    int-to-float v3, v3

    div-float/2addr v4, v3

    .line 1106
    iget-object v3, p0, Ltmq;->h:Landroid/support/v7/widget/RecyclerView;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v7, v6, [F

    fill-array-data v7, :array_0

    invoke-static {v3, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    int-to-long v7, v2

    .line 1107
    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1108
    iget-object v2, p0, Ltmq;->h:Landroid/support/v7/widget/RecyclerView;

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v9, v6, [F

    int-to-float v1, v1

    aput v1, v9, v0

    const/4 v1, 0x0

    const/4 v10, 0x1

    aput v1, v9, v10

    invoke-static {v2, v5, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 1109
    invoke-virtual {v2, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1111
    iget-object v5, p0, Ltmq;->f:Lcom/spotify/music/features/search/transition/FindSearchFieldView;

    sget-object v9, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v11, v10, [F

    iget-object v12, p0, Ltmq;->a:Landroid/content/Context;

    invoke-static {v12}, Lgmv;->c(Landroid/content/Context;)I

    move-result v12

    int-to-float v12, v12

    aput v12, v11, v0

    invoke-static {v5, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 1112
    sget-object v9, Lgeg;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v9}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1113
    invoke-virtual {v5, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1114
    iget-object v9, p0, Ltmq;->f:Lcom/spotify/music/features/search/transition/FindSearchFieldView;

    sget-object v11, Lcom/spotify/music/features/search/transition/FindSearchFieldView;->e:Landroid/util/Property;

    new-array v12, v6, [F

    fill-array-data v12, :array_1

    invoke-static {v9, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 1115
    invoke-virtual {v9, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1116
    iget-object v11, p0, Ltmq;->f:Lcom/spotify/music/features/search/transition/FindSearchFieldView;

    sget-object v12, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v13, v6, [F

    iget-object v14, p0, Ltmq;->f:Lcom/spotify/music/features/search/transition/FindSearchFieldView;

    invoke-virtual {v14}, Lcom/spotify/music/features/search/transition/FindSearchFieldView;->getScaleX()F

    move-result v14

    aput v14, v13, v0

    aput v4, v13, v10

    invoke-static {v11, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 1117
    invoke-virtual {v4, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1119
    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1121
    iget-object v12, p0, Ltmq;->f:Lcom/spotify/music/features/search/transition/FindSearchFieldView;

    sget-object v13, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v14, v10, [F

    aput v1, v14, v0

    invoke-static {v12, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1122
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1123
    iget-object v7, p0, Ltmq;->d:Llcw;

    sget-object v8, Llcw;->d:Landroid/util/Property;

    new-array v12, v6, [F

    fill-array-data v12, :array_2

    invoke-static {v7, v8, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v12, 0x0

    .line 1124
    invoke-virtual {v7, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1126
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v12, 0x3

    .line 1127
    new-array v13, v12, [Landroid/animation/Animator;

    aput-object v5, v13, v0

    aput-object v9, v13, v10

    aput-object v4, v13, v6

    invoke-virtual {v8, v13}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1129
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1130
    new-array v5, v6, [Landroid/animation/Animator;

    aput-object v1, v5, v0

    aput-object v7, v5, v10

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1132
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1133
    new-array v5, v6, [Landroid/animation/Animator;

    aput-object v8, v5, v0

    aput-object v4, v5, v10

    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 1135
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v5, 0x4

    .line 1136
    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v3, v5, v0

    aput-object v2, v5, v10

    aput-object v11, v5, v6

    aput-object v1, v5, v12

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1142
    new-instance v0, Ltmq$3;

    invoke-direct {v0, p0}, Ltmq$3;-><init>(Ltmq;)V

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1148
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic c(Ltmq;)V
    .locals 3

    const/4 v0, 0x2

    .line 1171
    new-array v0, v0, [I

    .line 1173
    iget-object v1, p0, Ltmq;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 1174
    iget-object v1, p0, Ltmq;->f:Lcom/spotify/music/features/search/transition/FindSearchFieldView;

    iget-object p0, p0, Ltmq;->f:Lcom/spotify/music/features/search/transition/FindSearchFieldView;

    invoke-virtual {p0}, Lcom/spotify/music/features/search/transition/FindSearchFieldView;->getTranslationY()F

    move-result p0

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    sub-float/2addr p0, v0

    invoke-virtual {v1, p0}, Lcom/spotify/music/features/search/transition/FindSearchFieldView;->setTranslationY(F)V

    return-void
.end method

.method static synthetic d(Ltmq;)V
    .locals 2

    .line 2152
    iget-object v0, p0, Ltmq;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Ltmq;->f:Lcom/spotify/music/features/search/transition/FindSearchFieldView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 2153
    iput-object v0, p0, Ltmq;->f:Lcom/spotify/music/features/search/transition/FindSearchFieldView;

    .line 2154
    iget-object p0, p0, Ltmq;->i:Ltms;

    invoke-interface {p0}, Ltms;->b()V

    return-void
.end method
