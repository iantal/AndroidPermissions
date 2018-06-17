.class Lde/number26/machete/android/ui/savings/fixedterm/expert/FilterViewHolder;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "FilterViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/savings/fixedterm/expert/FilterViewHolder$a;,
        Lde/number26/machete/android/ui/savings/fixedterm/expert/FilterViewHolder$b;
    }
.end annotation


# instance fields
.field filterText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private n:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 34
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/FilterViewHolder;->n:Landroid/content/Context;

    .line 36
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method private b(Lde/number26/machete/android/ui/savings/fixedterm/expert/m;)V
    .locals 1

    .line 47
    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/fixedterm/expert/m;->c()Lh/a/a/a;

    move-result-object p1

    invoke-static {p1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/ui/savings/fixedterm/expert/l;->a:Lh/a/a/b;

    .line 48
    invoke-virtual {p1, v0}, Lh/a/b;->a(Lh/a/a/b;)Lh/a/b;

    return-void
.end method


# virtual methods
.method protected a(Lde/number26/machete/android/ui/savings/fixedterm/expert/m;)V
    .locals 3

    .line 40
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/FilterViewHolder;->filterText:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/fixedterm/expert/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/FilterViewHolder;->filterText:Landroid/widget/TextView;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/FilterViewHolder;->n:Landroid/content/Context;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/fixedterm/expert/m;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f060112

    goto :goto_0

    :cond_0
    const v2, 0x7f060096

    :goto_0
    invoke-static {v1, v2}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/FilterViewHolder;->filterText:Landroid/widget/TextView;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/FilterViewHolder;->n:Landroid/content/Context;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/fixedterm/expert/m;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f080335

    goto :goto_1

    :cond_1
    const v2, 0x7f080336

    :goto_1
    invoke-static {v1, v2}, Landroid/support/v4/content/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/FilterViewHolder;->filterText:Landroid/widget/TextView;

    new-instance v1, Lde/number26/machete/android/ui/savings/fixedterm/expert/k;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/expert/k;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/expert/FilterViewHolder;Lde/number26/machete/android/ui/savings/fixedterm/expert/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method final synthetic a(Lde/number26/machete/android/ui/savings/fixedterm/expert/m;Landroid/view/View;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/expert/FilterViewHolder;->b(Lde/number26/machete/android/ui/savings/fixedterm/expert/m;)V

    return-void
.end method
