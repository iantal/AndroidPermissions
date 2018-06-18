.class Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/MoreInfoCardViewHolder;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "MoreInfoCardViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/MoreInfoCardViewHolder$a;,
        Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/MoreInfoCardViewHolder$b;
    }
.end annotation


# instance fields
.field amountText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field moreInfoLink:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field title:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 30
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/MoreInfoCardViewHolder$1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/MoreInfoCardViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/MoreInfoCardViewHolder;Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dp;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/MoreInfoCardViewHolder;->a(Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dp;)V

    return-void
.end method

.method private a(Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dp;)V
    .locals 2

    .line 34
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/MoreInfoCardViewHolder;->moreInfoLink:Landroid/widget/TextView;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/do;

    invoke-direct {v1, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/do;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dp;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/MoreInfoCardViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dp;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/MoreInfoCardViewHolder;->amountText:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dp;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static final synthetic a(Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dp;Landroid/view/View;)V
    .locals 0

    .line 34
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dp;->d()Lrx/c/a;

    move-result-object p0

    invoke-interface {p0}, Lrx/c/a;->a()V

    return-void
.end method
