.class final Lde/number26/machete/android/refactor/presentation/home/insurance/advice/InsuranceAdviceViewHolder;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "InsuranceAdviceViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/home/insurance/advice/InsuranceAdviceViewHolder$a;,
        Lde/number26/machete/android/refactor/presentation/home/insurance/advice/InsuranceAdviceViewHolder$b;
    }
.end annotation


# instance fields
.field textView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 26
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Lde/number26/machete/android/refactor/presentation/home/insurance/advice/InsuranceAdviceViewHolder$1;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/advice/InsuranceAdviceViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected a(Lde/number26/machete/android/refactor/presentation/home/insurance/advice/v;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/advice/InsuranceAdviceViewHolder;->textView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/advice/v;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
