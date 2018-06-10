.class final Lde/number26/machete/android/refactor/presentation/home/insurance/providers/ProviderViewHolder;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "ProviderViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/home/insurance/providers/ProviderViewHolder$a;,
        Lde/number26/machete/android/refactor/presentation/home/insurance/providers/ProviderViewHolder$b;
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/String; = "ProviderViewHolder"


# instance fields
.field checkView:Landroid/view/View;
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

    .line 37
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 39
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Lde/number26/machete/android/refactor/presentation/home/insurance/providers/ProviderViewHolder$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/ProviderViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .line 56
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/ProviderViewHolder;->n:Ljava/lang/String;

    const-string v1, "Provider click error"

    invoke-static {v0, v1, p0}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private b(Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bt;)V
    .locals 4

    .line 49
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/ProviderViewHolder;->checkView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v0, ""

    .line 51
    invoke-static {v0}, Lrx/i;->a(Ljava/lang/Object;)Lrx/i;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    .line 52
    invoke-virtual {v0, v2, v3, v1}, Lrx/i;->a(JLjava/util/concurrent/TimeUnit;)Lrx/i;

    move-result-object v0

    .line 53
    invoke-static {}, Lrx/g/a;->c()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 54
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/br;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/br;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/providers/ProviderViewHolder;Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bt;)V

    sget-object p1, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bs;->a:Lrx/c/b;

    .line 55
    invoke-virtual {v0, v1, p1}, Lrx/i;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method private c(Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bt;)V
    .locals 2

    .line 60
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/ProviderViewHolder;->checkView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bt;->b()Lrx/c/a;

    move-result-object p1

    invoke-interface {p1}, Lrx/c/a;->a()V

    return-void
.end method


# virtual methods
.method protected a(Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bt;)V
    .locals 2

    .line 43
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/ProviderViewHolder;->nameView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bt;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/ProviderViewHolder;->a:Landroid/view/View;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bq;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bq;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/providers/ProviderViewHolder;Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bt;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method final synthetic a(Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bt;Landroid/view/View;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/ProviderViewHolder;->b(Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bt;)V

    return-void
.end method

.method final synthetic a(Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bt;Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/ProviderViewHolder;->c(Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bt;)V

    return-void
.end method
