.class final Lde/number26/machete/android/refactor/presentation/home/a/i;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "PremiumContentVoucherViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/home/a/i$a;,
        Lde/number26/machete/android/refactor/presentation/home/a/i$b;
    }
.end annotation


# instance fields
.field private final n:Landroid/widget/ImageView;

.field private final o:Landroid/widget/ImageView;

.field private final p:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 34
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    const v0, 0x7f09039e

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/a/i;->n:Landroid/widget/ImageView;

    const v0, 0x7f09039f

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/a/i;->o:Landroid/widget/ImageView;

    const v0, 0x7f090759

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/a/i;->p:Landroid/widget/TextView;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Lde/number26/machete/android/refactor/presentation/home/a/i$1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/a/i;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private a(Lde/number26/machete/android/refactor/presentation/home/a/bn;)V
    .locals 2

    .line 41
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/a/i;->a:Landroid/view/View;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/a/j;

    invoke-direct {v1, p1}, Lde/number26/machete/android/refactor/presentation/home/a/j;-><init>(Lde/number26/machete/android/refactor/presentation/home/a/bn;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/a/i;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/b/t;->a(Landroid/content/Context;)Lcom/squareup/b/t;

    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/a/bn;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/b/t;->a(Ljava/lang/String;)Lcom/squareup/b/x;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/squareup/b/x;->a()Lcom/squareup/b/x;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/squareup/b/x;->c()Lcom/squareup/b/x;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/a/i;->n:Landroid/widget/ImageView;

    .line 46
    invoke-virtual {v0, v1}, Lcom/squareup/b/x;->a(Landroid/widget/ImageView;)V

    .line 47
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/a/i;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/b/t;->a(Landroid/content/Context;)Lcom/squareup/b/t;

    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/a/bn;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/b/t;->a(Ljava/lang/String;)Lcom/squareup/b/x;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/a/i;->o:Landroid/widget/ImageView;

    .line 49
    invoke-virtual {v0, v1}, Lcom/squareup/b/x;->a(Landroid/widget/ImageView;)V

    .line 50
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/a/i;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/a/bn;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static final synthetic a(Lde/number26/machete/android/refactor/presentation/home/a/bn;Landroid/view/View;)V
    .locals 0

    .line 41
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/a/bn;->e()Lrx/c/a;

    move-result-object p0

    invoke-interface {p0}, Lrx/c/a;->a()V

    return-void
.end method

.method static synthetic a(Lde/number26/machete/android/refactor/presentation/home/a/i;Lde/number26/machete/android/refactor/presentation/home/a/bn;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/a/i;->a(Lde/number26/machete/android/refactor/presentation/home/a/bn;)V

    return-void
.end method
