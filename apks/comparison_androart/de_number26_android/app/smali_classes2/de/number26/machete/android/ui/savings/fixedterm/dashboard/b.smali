.class public Lde/number26/machete/android/ui/savings/fixedterm/dashboard/b;
.super Lde/number26/machete/android/ui/savings/dashboard/z;
.source "FixedTermViewHolder.java"


# instance fields
.field protected final n:Lde/number26/machete/android/ui/savings/dashboard/y;

.field protected o:Lde/number26/machete/core/model/savings/fixedterm/a;

.field protected p:Landroid/content/Context;

.field private q:Landroid/view/animation/RotateAnimation;


# direct methods
.method public constructor <init>(Landroid/view/View;Lde/number26/machete/android/ui/savings/dashboard/y;)V
    .locals 7

    .line 31
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/savings/dashboard/z;-><init>(Landroid/view/View;)V

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/b;->p:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/b;->n:Lde/number26/machete/android/ui/savings/dashboard/y;

    .line 35
    new-instance p1, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/b;->q:Landroid/view/animation/RotateAnimation;

    .line 39
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/b;->q:Landroid/view/animation/RotateAnimation;

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 40
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/b;->q:Landroid/view/animation/RotateAnimation;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 41
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/b;->q:Landroid/view/animation/RotateAnimation;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/widget/ImageView;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/b;->q:Landroid/view/animation/RotateAnimation;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public a(Lde/number26/machete/core/model/k;)V
    .locals 0

    .line 46
    check-cast p1, Lde/number26/machete/core/model/savings/fixedterm/a;

    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/b;->o:Lde/number26/machete/core/model/savings/fixedterm/a;

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lde/number26/machete/core/model/k;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/b;->a(Lde/number26/machete/core/model/k;)V

    return-void
.end method
