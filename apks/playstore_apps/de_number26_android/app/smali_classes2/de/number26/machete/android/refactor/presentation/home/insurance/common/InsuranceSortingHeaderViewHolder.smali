.class public final Lde/number26/machete/android/refactor/presentation/home/insurance/common/InsuranceSortingHeaderViewHolder;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "InsuranceSortingHeaderViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/home/insurance/common/InsuranceSortingHeaderViewHolder$a;,
        Lde/number26/machete/android/refactor/presentation/home/insurance/common/InsuranceSortingHeaderViewHolder$b;
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
.method protected a(Lde/number26/machete/android/refactor/presentation/home/insurance/common/o;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/common/InsuranceSortingHeaderViewHolder;->groupView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/o;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
