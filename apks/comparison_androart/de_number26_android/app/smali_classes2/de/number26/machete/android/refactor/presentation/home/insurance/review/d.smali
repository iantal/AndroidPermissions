.class final Lde/number26/machete/android/refactor/presentation/home/insurance/review/d;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "InsuranceReviewAddViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/home/insurance/review/d$a;,
        Lde/number26/machete/android/refactor/presentation/home/insurance/review/d$b;
    }
.end annotation


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Lde/number26/machete/android/refactor/presentation/home/insurance/review/d$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/d;-><init>(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lde/number26/machete/android/refactor/presentation/home/insurance/review/d;Lde/number26/machete/android/refactor/presentation/home/insurance/review/f;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/d;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/review/f;)V

    return-void
.end method

.method private a(Lde/number26/machete/android/refactor/presentation/home/insurance/review/f;)V
    .locals 2

    .line 22
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/d;->a:Landroid/view/View;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/review/e;

    invoke-direct {v1, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/e;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/review/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static final synthetic a(Lde/number26/machete/android/refactor/presentation/home/insurance/review/f;Landroid/view/View;)V
    .locals 0

    .line 22
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/f;->a()Lrx/c/a;

    move-result-object p0

    invoke-interface {p0}, Lrx/c/a;->a()V

    return-void
.end method
