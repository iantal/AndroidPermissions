.class public Lde/number26/machete/android/refactor/presentation/common/adapter/WildCardViewHolder;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "WildCardViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/common/adapter/WildCardViewHolder$a;,
        Lde/number26/machete/android/refactor/presentation/common/adapter/WildCardViewHolder$b;
    }
.end annotation


# instance fields
.field modelDescription:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 25
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Lde/number26/machete/android/refactor/presentation/common/adapter/WildCardViewHolder$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/adapter/WildCardViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method static final synthetic a(Lrx/c/a;Landroid/view/View;)V
    .locals 0

    .line 30
    invoke-interface {p0}, Lrx/c/a;->a()V

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/android/refactor/presentation/common/k/j;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/adapter/WildCardViewHolder;->modelDescription:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/k/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/k/j;->b()Lh/a/b;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/common/adapter/m;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/common/adapter/m;-><init>(Lde/number26/machete/android/refactor/presentation/common/adapter/WildCardViewHolder;)V

    invoke-virtual {p1, v0}, Lh/a/b;->a(Lh/a/a/b;)Lh/a/b;

    return-void
.end method

.method final synthetic a(Lrx/c/a;)V
    .locals 2

    .line 30
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/adapter/WildCardViewHolder;->a:Landroid/view/View;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/common/adapter/n;

    invoke-direct {v1, p1}, Lde/number26/machete/android/refactor/presentation/common/adapter/n;-><init>(Lrx/c/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
