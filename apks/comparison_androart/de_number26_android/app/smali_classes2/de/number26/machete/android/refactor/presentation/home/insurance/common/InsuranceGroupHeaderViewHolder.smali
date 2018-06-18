.class public final Lde/number26/machete/android/refactor/presentation/home/insurance/common/InsuranceGroupHeaderViewHolder;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "InsuranceGroupHeaderViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/home/insurance/common/InsuranceGroupHeaderViewHolder$a;,
        Lde/number26/machete/android/refactor/presentation/home/insurance/common/InsuranceGroupHeaderViewHolder$b;
    }
.end annotation


# instance fields
.field groupView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 26
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method protected a(Lde/number26/machete/android/refactor/presentation/home/insurance/common/h;)V
    .locals 2

    .line 30
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/h;->b()Lh/a/b;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/common/g;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/g;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/common/InsuranceGroupHeaderViewHolder;Lde/number26/machete/android/refactor/presentation/home/insurance/common/h;)V

    invoke-virtual {v0, v1}, Lh/a/b;->a(Lh/a/a/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 31
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/common/InsuranceGroupHeaderViewHolder;->groupView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method final synthetic b(Lde/number26/machete/android/refactor/presentation/home/insurance/common/h;)Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/common/InsuranceGroupHeaderViewHolder;->groupView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/h;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
