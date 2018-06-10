.class public final Lde/number26/machete/android/refactor/presentation/spaces/b/c;
.super Ljava/lang/Object;
.source "SpacesDragAndDropPointerRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/spaces/b/c$a;
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/presentation/spaces/b/c$a;


# instance fields
.field private b:Landroid/view/ViewGroup;

.field private c:Lde/number26/machete/android/refactor/presentation/spaces/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/presentation/spaces/b/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/presentation/spaces/b/c$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/spaces/b/c;->a:Lde/number26/machete/android/refactor/presentation/spaces/b/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/spaces/b/c;)Lde/number26/machete/android/refactor/presentation/spaces/b/a;
    .locals 1

    .line 18
    iget-object p0, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/c;->c:Lde/number26/machete/android/refactor/presentation/spaces/b/a;

    if-nez p0, :cond_0

    const-string v0, "dragShadow"

    invoke-static {v0}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final a(FFFFF)V
    .locals 0

    sub-float/2addr p2, p4

    mul-float/2addr p2, p1

    sub-float/2addr p3, p5

    mul-float/2addr p3, p1

    add-float/2addr p4, p2

    add-float/2addr p5, p3

    .line 74
    invoke-virtual {p0, p4, p5}, Lde/number26/machete/android/refactor/presentation/spaces/b/c;->b(FF)V

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/spaces/b/c;FFFFF)V
    .locals 0

    .line 18
    invoke-direct/range {p0 .. p5}, Lde/number26/machete/android/refactor/presentation/spaces/b/c;->a(FFFFF)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 42
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/c;->c:Lde/number26/machete/android/refactor/presentation/spaces/b/a;

    if-nez v0, :cond_0

    const-string v1, "dragShadow"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/common/j/g;->e(Landroid/view/View;)V

    return-void
.end method

.method public final a(FF)V
    .locals 2

    .line 32
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/c;->c:Lde/number26/machete/android/refactor/presentation/spaces/b/a;

    if-nez v0, :cond_0

    const-string v1, "dragShadow"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/common/j/g;->d(Landroid/view/View;)V

    .line 33
    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/refactor/presentation/spaces/b/c;->b(FF)V

    return-void
.end method

.method public final a(FFFF)V
    .locals 8

    const/4 v0, 0x2

    .line 50
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 51
    new-instance v7, Lde/number26/machete/android/refactor/presentation/spaces/b/c$b;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lde/number26/machete/android/refactor/presentation/spaces/b/c$b;-><init>(Lde/number26/machete/android/refactor/presentation/spaces/b/c;FFFF)V

    check-cast v7, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    new-instance v7, Lde/number26/machete/android/refactor/presentation/spaces/b/c$c;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lde/number26/machete/android/refactor/presentation/spaces/b/c$c;-><init>(Lde/number26/machete/android/refactor/presentation/spaces/b/c;FFFF)V

    check-cast v7, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 p1, 0x1f4

    .line 59
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 60
    new-instance p1, Landroid/support/v4/view/b/a;

    invoke-direct {p1}, Landroid/support/v4/view/b/a;-><init>()V

    check-cast p1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 63
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/c;->b:Landroid/view/ViewGroup;

    .line 25
    new-instance v0, Lde/number26/machete/android/refactor/presentation/spaces/b/a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/c;->c:Lde/number26/machete/android/refactor/presentation/spaces/b/a;

    .line 27
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/c;->b:Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    const-string v0, "containerView"

    invoke-static {v0}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/c;->c:Lde/number26/machete/android/refactor/presentation/spaces/b/a;

    if-nez v0, :cond_1

    const-string v1, "dragShadow"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_1
    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/c;->c:Lde/number26/machete/android/refactor/presentation/spaces/b/a;

    if-nez p1, :cond_2

    const-string v0, "dragShadow"

    invoke-static {v0}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_2
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lde/number26/machete/android/refactor/presentation/common/j/g;->e(Landroid/view/View;)V

    return-void
.end method

.method public final b(FF)V
    .locals 2

    .line 37
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/c;->c:Lde/number26/machete/android/refactor/presentation/spaces/b/a;

    if-nez v0, :cond_0

    const-string v1, "dragShadow"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1, p2}, Lde/number26/machete/android/refactor/presentation/spaces/b/a;->a(FF)V

    .line 38
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/c;->c:Lde/number26/machete/android/refactor/presentation/spaces/b/a;

    if-nez p1, :cond_1

    const-string p2, "dragShadow"

    invoke-static {p2}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/spaces/b/a;->invalidate()V

    return-void
.end method
