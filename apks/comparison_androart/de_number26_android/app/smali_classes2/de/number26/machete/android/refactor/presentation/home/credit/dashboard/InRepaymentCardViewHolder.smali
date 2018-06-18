.class Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/InRepaymentCardViewHolder;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "InRepaymentCardViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/InRepaymentCardViewHolder$a;,
        Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/InRepaymentCardViewHolder$b;
    }
.end annotation


# instance fields
.field amount:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field nextPayment:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field nextPaymentLabel:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field paidOutDate:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field title:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field totalRepaid:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 33
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/InRepaymentCardViewHolder$1;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/InRepaymentCardViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/InRepaymentCardViewHolder;Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dc;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/InRepaymentCardViewHolder;->a(Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dc;)V

    return-void
.end method

.method private a(Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dc;)V
    .locals 2

    .line 37
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/InRepaymentCardViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dc;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/InRepaymentCardViewHolder;->amount:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dc;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/InRepaymentCardViewHolder;->paidOutDate:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dc;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/InRepaymentCardViewHolder;->totalRepaid:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dc;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/InRepaymentCardViewHolder;->nextPaymentLabel:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dc;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/InRepaymentCardViewHolder;->nextPayment:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dc;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
