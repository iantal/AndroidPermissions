.class Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/BeforeEsignCardViewHolder;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "BeforeEsignCardViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/BeforeEsignCardViewHolder$a;,
        Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/BeforeEsignCardViewHolder$b;
    }
.end annotation


# instance fields
.field amount:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field content:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field image:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field receivedStep:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field reviewStep:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field submittedStep:Landroid/widget/ImageView;
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

    .line 36
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 38
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/BeforeEsignCardViewHolder$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/BeforeEsignCardViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/BeforeEsignCardViewHolder;Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/l;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/BeforeEsignCardViewHolder;->a(Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/l;)V

    return-void
.end method

.method private a(Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/l;)V
    .locals 2

    .line 42
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/BeforeEsignCardViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/BeforeEsignCardViewHolder;->amount:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/BeforeEsignCardViewHolder;->content:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/l;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 45
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/BeforeEsignCardViewHolder;->image:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/l;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/BeforeEsignCardViewHolder;->submittedStep:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/l;->f()Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;

    move-result-object v1

    invoke-static {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/db;->a(Landroid/widget/ImageView;Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;)V

    .line 48
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/BeforeEsignCardViewHolder;->receivedStep:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/l;->g()Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;

    move-result-object v1

    invoke-static {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/db;->a(Landroid/widget/ImageView;Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;)V

    .line 49
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/BeforeEsignCardViewHolder;->reviewStep:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/l;->h()Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;

    move-result-object p1

    invoke-static {v0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/db;->a(Landroid/widget/ImageView;Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;)V

    return-void
.end method
