.class final Laceh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lhjm;

.field private final b:Lhjm;

.field private final c:Landroid/view/animation/Interpolator;

.field private final d:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Lhjm;Lhjm;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p1, p0, Laceh;->a:Lhjm;

    .line 150
    iput-object p2, p0, Laceh;->b:Lhjm;

    .line 151
    iput-object p3, p0, Laceh;->d:Landroid/view/animation/Interpolator;

    .line 152
    iput-object p4, p0, Laceh;->c:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private a(Landroid/content/Context;)I
    .locals 1

    .line 332
    sget v0, Lgsk;->colorAccentInverse:I

    invoke-static {p1, v0}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p1

    invoke-virtual {p1}, Lawhm;->a()I

    move-result p1

    return p1
.end method

.method private a(Landroid/graphics/drawable/Drawable;II)Landroid/animation/Animator;
    .locals 3

    .line 286
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v1, p3

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 288
    new-instance p3, L-$$Lambda$aceh$VIDxNchKy_OlL3XLacpHOyviqlg;

    invoke-direct {p3, p1}, L-$$Lambda$aceh$VIDxNchKy_OlL3XLacpHOyviqlg;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0xfa

    .line 293
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 294
    invoke-static {}, Lawhy;->b()Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p2
.end method

.method private a(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 7

    .line 264
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const-string v1, "scaleX"

    const/4 v2, 0x2

    .line 266
    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p2, v3, v4

    const/4 v5, 0x1

    aput p3, v3, v5

    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v3, "scaleY"

    .line 267
    new-array v6, v2, [F

    aput p2, v6, v4

    aput p3, v6, v5

    invoke-static {p1, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 269
    new-array p2, v2, [Landroid/animation/Animator;

    aput-object v1, p2, v4

    aput-object p1, p2, v5

    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 p1, 0xfa

    .line 270
    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 271
    invoke-static {}, Lawhy;->b()Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method

.method private a(Landroid/view/View;Landroid/view/View;Lhjm;)Landroid/animation/Animator;
    .locals 2

    .line 310
    sget-object v0, Laceg$1;->a:[I

    invoke-virtual {p3}, Lhjm;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    packed-switch v0, :pswitch_data_0

    .line 324
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    return-object p1

    .line 321
    :pswitch_0
    iget-object v0, p0, Laceh;->c:Landroid/view/animation/Interpolator;

    invoke-static {p1, p2, p3, v1, v0}, Laceg;->e(Landroid/view/View;Landroid/view/View;Lhjm;FLandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    move-result-object p1

    goto :goto_0

    .line 318
    :pswitch_1
    iget-object v0, p0, Laceh;->d:Landroid/view/animation/Interpolator;

    invoke-static {p1, p2, p3, v1, v0}, Laceg;->d(Landroid/view/View;Landroid/view/View;Lhjm;FLandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    move-result-object p1

    goto :goto_0

    .line 315
    :pswitch_2
    iget-object v0, p0, Laceh;->c:Landroid/view/animation/Interpolator;

    invoke-static {p1, p2, p3, v1, v0}, Laceg;->c(Landroid/view/View;Landroid/view/View;Lhjm;FLandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    move-result-object p1

    goto :goto_0

    .line 312
    :pswitch_3
    iget-object v0, p0, Laceh;->d:Landroid/view/animation/Interpolator;

    invoke-static {p1, p2, p3, v1, v0}, Laceg;->b(Landroid/view/View;Landroid/view/View;Lhjm;FLandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    move-result-object p1

    :goto_0
    const-wide/16 p2, 0x190

    .line 326
    invoke-virtual {p1, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic a(Landroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 291
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 290
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static synthetic lambda$VIDxNchKy_OlL3XLacpHOyviqlg(Landroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Laceh;->a(Landroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lacee;Lacee;)Landroid/animation/Animator;
    .locals 12

    .line 168
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 169
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2}, Laceh;->a(Landroid/content/Context;)I

    move-result v2

    const v3, 0x3e19999a    # 0.15f

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    .line 174
    invoke-interface {p2}, Lacee;->i()I

    move-result v5

    .line 177
    invoke-interface {p2}, Lacee;->g()Landroid/view/View;

    move-result-object v6

    invoke-direct {p0, v6, v4, v3}, Laceh;->a(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v6

    .line 178
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    invoke-interface {p2}, Lacee;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 181
    invoke-direct {p0, v6, v2, v5}, Laceh;->a(Landroid/graphics/drawable/Drawable;II)Landroid/animation/Animator;

    move-result-object v5

    .line 183
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    invoke-interface {p2}, Lacee;->g()Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Laceh;->b:Lhjm;

    invoke-direct {p0, p1, v5, v6}, Laceh;->a(Landroid/view/View;Landroid/view/View;Lhjm;)Landroid/animation/Animator;

    move-result-object v5

    const-wide/16 v6, 0x64

    .line 187
    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 188
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    new-instance v5, Laceh$1;

    invoke-direct {v5, p0, p2, v2}, Laceh$1;-><init>(Laceh;Lacee;I)V

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    if-eqz p3, :cond_4

    .line 206
    invoke-interface {p3}, Lacee;->i()I

    move-result v5

    .line 209
    invoke-interface {p3}, Lacee;->g()Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Laceh;->a:Lhjm;

    invoke-direct {p0, p1, v6, v7}, Laceh;->a(Landroid/view/View;Landroid/view/View;Lhjm;)Landroid/animation/Animator;

    move-result-object v6

    if-eqz p2, :cond_1

    const-wide/16 v7, 0x1f4

    goto :goto_0

    :cond_1
    const-wide/16 v7, 0xc8

    .line 210
    :goto_0
    invoke-virtual {v6, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 214
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    invoke-interface {p3}, Lacee;->g()Landroid/view/View;

    move-result-object v6

    invoke-direct {p0, v6, v3, v4}, Laceh;->a(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v3

    const-wide/16 v6, 0x190

    const-wide/16 v8, 0x2bc

    if-eqz p2, :cond_2

    move-wide v10, v8

    goto :goto_1

    :cond_2
    move-wide v10, v6

    .line 218
    :goto_1
    invoke-virtual {v3, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 222
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    invoke-interface {p3}, Lacee;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 225
    invoke-direct {p0, v3, v5, v2}, Laceh;->a(Landroid/graphics/drawable/Drawable;II)Landroid/animation/Animator;

    move-result-object v2

    if-eqz p2, :cond_3

    move-wide v6, v8

    .line 227
    :cond_3
    invoke-virtual {v2, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 231
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    new-instance p2, Laceh$2;

    invoke-direct {p2, p0, p3, p1, v5}, Laceh$2;-><init>(Laceh;Lacee;Landroid/view/ViewGroup;I)V

    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 248
    :cond_4
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-object v0
.end method
