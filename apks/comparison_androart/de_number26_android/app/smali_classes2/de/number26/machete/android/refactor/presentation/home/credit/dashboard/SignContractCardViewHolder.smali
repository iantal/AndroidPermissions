.class final Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/SignContractCardViewHolder;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "SignContractCardViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/SignContractCardViewHolder$a;,
        Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/SignContractCardViewHolder$b;
    }
.end annotation


# instance fields
.field amount:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field signContractButton:Lde/number26/machete/android/adl/atoms/MainButton;
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

.method synthetic constructor <init>(Landroid/view/View;Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/SignContractCardViewHolder$1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/SignContractCardViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/SignContractCardViewHolder;Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dt;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/SignContractCardViewHolder;->a(Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dt;)V

    return-void
.end method

.method private a(Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dt;)V
    .locals 2

    .line 34
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/SignContractCardViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dt;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/SignContractCardViewHolder;->amount:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dt;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/SignContractCardViewHolder;->signContractButton:Lde/number26/machete/android/adl/atoms/MainButton;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/ds;

    invoke-direct {v1, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/ds;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dt;)V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/adl/atoms/MainButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static final synthetic a(Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dt;Landroid/view/View;)V
    .locals 0

    .line 36
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dt;->d()Lrx/c/a;

    move-result-object p0

    invoke-interface {p0}, Lrx/c/a;->a()V

    return-void
.end method
