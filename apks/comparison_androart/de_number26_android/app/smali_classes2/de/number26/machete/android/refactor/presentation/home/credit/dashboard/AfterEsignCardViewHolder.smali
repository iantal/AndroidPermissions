.class final Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/AfterEsignCardViewHolder;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "AfterEsignCardViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/AfterEsignCardViewHolder$a;,
        Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/AfterEsignCardViewHolder$b;
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

.field payout:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field processing:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field title:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field videocall:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 36
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/AfterEsignCardViewHolder$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/AfterEsignCardViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/AfterEsignCardViewHolder;Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/a;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/AfterEsignCardViewHolder;->a(Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/a;)V

    return-void
.end method

.method private a(Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/a;)V
    .locals 2

    .line 40
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/AfterEsignCardViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/AfterEsignCardViewHolder;->amount:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/AfterEsignCardViewHolder;->content:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/AfterEsignCardViewHolder;->videocall:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/a;->e()Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;

    move-result-object v1

    invoke-static {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/db;->a(Landroid/widget/ImageView;Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;)V

    .line 45
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/AfterEsignCardViewHolder;->processing:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/a;->f()Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;

    move-result-object v1

    invoke-static {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/db;->a(Landroid/widget/ImageView;Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;)V

    .line 46
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/AfterEsignCardViewHolder;->payout:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/a;->g()Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;

    move-result-object p1

    invoke-static {v0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/db;->a(Landroid/widget/ImageView;Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;)V

    return-void
.end method
