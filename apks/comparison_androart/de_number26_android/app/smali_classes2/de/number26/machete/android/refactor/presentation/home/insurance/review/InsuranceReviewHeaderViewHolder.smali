.class final Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewHeaderViewHolder;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "InsuranceReviewHeaderViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewHeaderViewHolder$a;,
        Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewHeaderViewHolder$b;
    }
.end annotation


# instance fields
.field subtitleView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field titleView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 29
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewHeaderViewHolder$1;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewHeaderViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected a(Lde/number26/machete/android/refactor/presentation/home/insurance/review/q;)V
    .locals 2

    .line 33
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewHeaderViewHolder;->titleView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/q;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewHeaderViewHolder;->subtitleView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/q;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
