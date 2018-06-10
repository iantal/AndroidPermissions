.class final Lahz;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private a:Z

.field private synthetic b:Lahy;


# direct methods
.method private constructor <init>(Lahy;)V
    .locals 0

    .line 550
    iput-object p1, p0, Lahz;->b:Lahy;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 552
    iput-boolean p1, p0, Lahz;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lahy;B)V
    .locals 0

    .line 550
    invoke-direct {p0, p1}, Lahz;-><init>(Lahy;)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 572
    iput-boolean p1, p0, Lahz;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 557
    iget-boolean p1, p0, Lahz;->a:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 558
    iput-boolean v0, p0, Lahz;->a:Z

    return-void

    .line 561
    :cond_0
    iget-object p1, p0, Lahz;->b:Lahy;

    invoke-static {p1}, Lahy;->a(Lahy;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    .line 562
    iget-object p1, p0, Lahz;->b:Lahy;

    invoke-static {p1, v0}, Lahy;->a(Lahy;I)I

    .line 563
    iget-object p1, p0, Lahz;->b:Lahy;

    invoke-static {p1}, Lahy;->b(Lahy;)V

    return-void

    .line 565
    :cond_1
    iget-object p1, p0, Lahz;->b:Lahy;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lahy;->a(Lahy;I)I

    .line 566
    iget-object p1, p0, Lahz;->b:Lahy;

    invoke-static {p1}, Lahy;->c(Lahy;)V

    return-void
.end method
