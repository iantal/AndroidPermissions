.class final Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewItemViewHolder;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "InsuranceReviewItemViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewItemViewHolder$a;,
        Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewItemViewHolder$b;
    }
.end annotation


# instance fields
.field categoryView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field deleteButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field iconView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field providerView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 40
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewItemViewHolder$1;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewItemViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private a(Lh/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 62
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/y;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/y;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewItemViewHolder;)V

    invoke-virtual {p1, v0}, Lh/a/b;->a(Lh/a/a/b;)Lh/a/b;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/z;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/z;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewItemViewHolder;)V

    .line 63
    invoke-virtual {p1, v0}, Lh/a/b;->a(Lh/a/a/a;)Lh/a/b;

    return-void
.end method

.method static final synthetic a(Lrx/c/a;Landroid/view/View;)V
    .locals 0

    .line 53
    invoke-interface {p0}, Lrx/c/a;->a()V

    return-void
.end method

.method private b(Lde/number26/machete/android/refactor/presentation/home/insurance/review/ab;)V
    .locals 2

    .line 51
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/ab;->d()Lh/a/b;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/w;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/w;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewItemViewHolder;)V

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/review/x;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/x;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewItemViewHolder;)V

    invoke-virtual {p1, v0, v1}, Lh/a/b;->a(Lh/a/a/b;Lh/a/a/a;)Lh/a/e;

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewItemViewHolder;->iconView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/b/t;->a(Landroid/content/Context;)Lcom/squareup/b/t;

    move-result-object v0

    .line 68
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/b/t;->a(Landroid/net/Uri;)Lcom/squareup/b/x;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/squareup/b/x;->a()Lcom/squareup/b/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/b/x;->d()Lcom/squareup/b/x;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewItemViewHolder;->iconView:Landroid/widget/ImageView;

    .line 70
    invoke-virtual {p1, v0}, Lcom/squareup/b/x;->a(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method final synthetic A()V
    .locals 2

    .line 56
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewItemViewHolder;->deleteButton:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewItemViewHolder;->deleteButton:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected a(Lde/number26/machete/android/refactor/presentation/home/insurance/review/ab;)V
    .locals 2

    .line 44
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewItemViewHolder;->categoryView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/ab;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewItemViewHolder;->providerView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/ab;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewItemViewHolder;->b(Lde/number26/machete/android/refactor/presentation/home/insurance/review/ab;)V

    .line 47
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/ab;->c()Lh/a/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewItemViewHolder;->a(Lh/a/b;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewItemViewHolder;->b(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic a(Lrx/c/a;)V
    .locals 2

    .line 52
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewItemViewHolder;->deleteButton:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewItemViewHolder;->deleteButton:Landroid/view/View;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/review/aa;

    invoke-direct {v1, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/aa;-><init>(Lrx/c/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method final synthetic z()V
    .locals 2

    .line 63
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewItemViewHolder;->iconView:Landroid/widget/ImageView;

    const v1, 0x7f0801e9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
