.class Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ProductViewHolder;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "ProductViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ProductViewHolder$b;,
        Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ProductViewHolder$a;
    }
.end annotation


# instance fields
.field amountTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field cancellationStatusTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field categoryIconView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field categoryTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field intervalTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field providerTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 41
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ProductViewHolder$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ProductViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private B()V
    .locals 2

    .line 72
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ProductViewHolder;->categoryIconView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method static synthetic a(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ProductViewHolder;Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ch;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ProductViewHolder;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ch;)V

    return-void
.end method

.method private a(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ch;)V
    .locals 3

    .line 45
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ProductViewHolder;->categoryTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ch;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ProductViewHolder;->providerTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ch;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ProductViewHolder;->amountTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ch;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ProductViewHolder;->intervalTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ch;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 50
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ch;->f()Lh/a/b;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/cc;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/cc;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ProductViewHolder;)V

    new-instance v2, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/cd;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/cd;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ProductViewHolder;)V

    .line 51
    invoke-virtual {v0, v1, v2}, Lh/a/b;->a(Lh/a/a/b;Lh/a/a/a;)Lh/a/e;

    .line 54
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ProductViewHolder;->a:Landroid/view/View;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ce;

    invoke-direct {v1, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ce;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ch;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ch;->h()Lh/a/b;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/cf;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/cf;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ProductViewHolder;)V

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/cg;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/cg;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ProductViewHolder;)V

    invoke-virtual {p1, v0, v1}, Lh/a/b;->a(Lh/a/a/b;Lh/a/a/a;)Lh/a/e;

    return-void
.end method

.method static final synthetic a(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ch;Landroid/view/View;)V
    .locals 0

    .line 54
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ch;->i()Lrx/c/b;

    move-result-object p1

    invoke-interface {p1, p0}, Lrx/c/b;->call(Ljava/lang/Object;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ProductViewHolder;->categoryIconView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/b/t;->a(Landroid/content/Context;)Lcom/squareup/b/t;

    move-result-object v0

    .line 65
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/b/t;->a(Landroid/net/Uri;)Lcom/squareup/b/x;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/squareup/b/x;->a()Lcom/squareup/b/x;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/squareup/b/x;->d()Lcom/squareup/b/x;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ProductViewHolder;->categoryIconView:Landroid/widget/ImageView;

    .line 68
    invoke-virtual {p1, v0}, Lcom/squareup/b/x;->a(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method final synthetic A()V
    .locals 0

    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ProductViewHolder;->B()V

    return-void
.end method

.method final synthetic a(Ljava/lang/String;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ProductViewHolder;->cancellationStatusTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ProductViewHolder;->cancellationStatusTextView:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method final synthetic b(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ProductViewHolder;->c(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic z()V
    .locals 2

    .line 60
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ProductViewHolder;->cancellationStatusTextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
