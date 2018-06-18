.class final Lde/number26/machete/android/refactor/presentation/home/insurance/categories/PopularCategoryViewHolder;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "PopularCategoryViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/home/insurance/categories/PopularCategoryViewHolder$a;,
        Lde/number26/machete/android/refactor/presentation/home/insurance/categories/PopularCategoryViewHolder$b;
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/String; = "PopularCategoryViewHolder"


# instance fields
.field imageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field nameView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 44
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Lde/number26/machete/android/refactor/presentation/home/insurance/categories/PopularCategoryViewHolder$1;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/PopularCategoryViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 75
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/PopularCategoryViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/b/t;->a(Landroid/content/Context;)Lcom/squareup/b/t;

    move-result-object v0

    .line 76
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/b/t;->a(Landroid/net/Uri;)Lcom/squareup/b/x;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/squareup/b/x;->a()Lcom/squareup/b/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/b/x;->d()Lcom/squareup/b/x;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/PopularCategoryViewHolder;->imageView:Landroid/widget/ImageView;

    .line 78
    invoke-virtual {p1, v0}, Lcom/squareup/b/x;->a(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .line 64
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/PopularCategoryViewHolder;->n:Ljava/lang/String;

    const-string v1, "Category click error"

    invoke-static {v0, v1, p0}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private b(Lde/number26/machete/android/refactor/presentation/home/insurance/categories/bp;)V
    .locals 4

    .line 56
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/PopularCategoryViewHolder;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    const-string v0, ""

    .line 59
    invoke-static {v0}, Lrx/i;->a(Ljava/lang/Object;)Lrx/i;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    .line 60
    invoke-virtual {v0, v2, v3, v1}, Lrx/i;->a(JLjava/util/concurrent/TimeUnit;)Lrx/i;

    move-result-object v0

    .line 61
    invoke-static {}, Lrx/g/a;->c()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 62
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/bn;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/bn;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/categories/PopularCategoryViewHolder;Lde/number26/machete/android/refactor/presentation/home/insurance/categories/bp;)V

    sget-object p1, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/bo;->a:Lrx/c/b;

    .line 63
    invoke-virtual {v0, v1, p1}, Lrx/i;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method private c(Lde/number26/machete/android/refactor/presentation/home/insurance/categories/bp;)V
    .locals 2

    .line 68
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/PopularCategoryViewHolder;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 70
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/bp;->e()Lrx/c/a;

    move-result-object p1

    invoke-interface {p1}, Lrx/c/a;->a()V

    return-void
.end method

.method private d(Lde/number26/machete/android/refactor/presentation/home/insurance/categories/bp;)V
    .locals 3

    .line 83
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/PopularCategoryViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 85
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/PopularCategoryViewHolder;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 86
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/bp;->c()I

    move-result v2

    invoke-static {v1, v2}, Lde/number26/machete/android/ui/b/j;->b(Landroid/content/Context;I)I

    move-result v2

    .line 87
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/bp;->d()I

    move-result p1

    invoke-static {v1, p1}, Lde/number26/machete/android/ui/b/j;->b(Landroid/content/Context;I)I

    move-result p1

    .line 89
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 90
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    return-void
.end method


# virtual methods
.method protected a(Lde/number26/machete/android/refactor/presentation/home/insurance/categories/bp;)V
    .locals 2

    .line 48
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/PopularCategoryViewHolder;->nameView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/bp;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/PopularCategoryViewHolder;->a:Landroid/view/View;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/bm;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/bm;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/categories/PopularCategoryViewHolder;Lde/number26/machete/android/refactor/presentation/home/insurance/categories/bp;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/PopularCategoryViewHolder;->d(Lde/number26/machete/android/refactor/presentation/home/insurance/categories/bp;)V

    .line 52
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/bp;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/PopularCategoryViewHolder;->a(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic a(Lde/number26/machete/android/refactor/presentation/home/insurance/categories/bp;Landroid/view/View;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/PopularCategoryViewHolder;->b(Lde/number26/machete/android/refactor/presentation/home/insurance/categories/bp;)V

    return-void
.end method

.method final synthetic a(Lde/number26/machete/android/refactor/presentation/home/insurance/categories/bp;Ljava/lang/String;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/PopularCategoryViewHolder;->c(Lde/number26/machete/android/refactor/presentation/home/insurance/categories/bp;)V

    return-void
.end method
