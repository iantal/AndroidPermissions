.class final Lde/number26/machete/android/refactor/presentation/home/insurance/providers/PopularProviderViewHolder;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "PopularProviderViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/home/insurance/providers/PopularProviderViewHolder$a;,
        Lde/number26/machete/android/refactor/presentation/home/insurance/providers/PopularProviderViewHolder$b;
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/String; = "PopularProviderViewHolder"


# instance fields
.field imageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field selectedOverlay:Landroid/view/View;
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

    .line 43
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 45
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Lde/number26/machete/android/refactor/presentation/home/insurance/providers/PopularProviderViewHolder$1;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/PopularProviderViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .line 62
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/PopularProviderViewHolder;->n:Ljava/lang/String;

    const-string v1, "Popular provider click error"

    invoke-static {v0, v1, p0}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private b(Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bc;)V
    .locals 4

    .line 55
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/PopularProviderViewHolder;->selectedOverlay:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    const-string v0, ""

    .line 57
    invoke-static {v0}, Lrx/i;->a(Ljava/lang/Object;)Lrx/i;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    .line 58
    invoke-virtual {v0, v2, v3, v1}, Lrx/i;->a(JLjava/util/concurrent/TimeUnit;)Lrx/i;

    move-result-object v0

    .line 59
    invoke-static {}, Lrx/g/a;->c()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 60
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/ba;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/ba;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/providers/PopularProviderViewHolder;Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bc;)V

    sget-object p1, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bb;->a:Lrx/c/b;

    .line 61
    invoke-virtual {v0, v1, p1}, Lrx/i;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/PopularProviderViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/b/t;->a(Landroid/content/Context;)Lcom/squareup/b/t;

    move-result-object v0

    .line 73
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/b/t;->a(Landroid/net/Uri;)Lcom/squareup/b/x;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/squareup/b/x;->a()Lcom/squareup/b/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/b/x;->d()Lcom/squareup/b/x;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/PopularProviderViewHolder;->imageView:Landroid/widget/ImageView;

    .line 75
    invoke-virtual {p1, v0}, Lcom/squareup/b/x;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method private c(Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bc;)V
    .locals 2

    .line 66
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/PopularProviderViewHolder;->selectedOverlay:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 68
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bc;->d()Lrx/c/a;

    move-result-object p1

    invoke-interface {p1}, Lrx/c/a;->a()V

    return-void
.end method

.method private d(Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bc;)V
    .locals 4

    .line 79
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/PopularProviderViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 81
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/PopularProviderViewHolder;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lde/number26/machete/android/ui/b/j;->b(Landroid/content/Context;I)I

    move-result v1

    .line 82
    div-int/lit8 v2, v1, 0x2

    .line 84
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bc;->c()I

    move-result v3

    if-nez v3, :cond_0

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 86
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bc;->c()I

    move-result v3

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bc;->b()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne v3, p1, :cond_1

    .line 88
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 92
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected a(Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bc;)V
    .locals 2

    .line 49
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/PopularProviderViewHolder;->a:Landroid/view/View;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/ay;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/ay;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/providers/PopularProviderViewHolder;Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bc;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bc;->a()Lh/a/b;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/az;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/az;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/providers/PopularProviderViewHolder;)V

    invoke-virtual {v0, v1}, Lh/a/b;->a(Lh/a/a/b;)Lh/a/b;

    .line 51
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/PopularProviderViewHolder;->d(Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bc;)V

    return-void
.end method

.method final synthetic a(Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bc;Landroid/view/View;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/PopularProviderViewHolder;->b(Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bc;)V

    return-void
.end method

.method final synthetic a(Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bc;Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/PopularProviderViewHolder;->c(Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bc;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/PopularProviderViewHolder;->b(Ljava/lang/String;)V

    return-void
.end method
