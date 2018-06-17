.class final Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/CoverageItemViewHolder;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "CoverageItemViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/CoverageItemViewHolder$a;,
        Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/CoverageItemViewHolder$b;
    }
.end annotation


# instance fields
.field nameView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field valueImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field valueTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 33
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/CoverageItemViewHolder$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/CoverageItemViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected a(Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h;)V
    .locals 2

    .line 37
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/CoverageItemViewHolder;->nameView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h;->c()Lh/a/b;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/f;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/f;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/CoverageItemViewHolder;)V

    invoke-virtual {v0, v1}, Lh/a/b;->a(Lh/a/a/b;)Lh/a/b;

    .line 45
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h;->d()Lh/a/b;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/g;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/g;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/CoverageItemViewHolder;)V

    invoke-virtual {p1, v0}, Lh/a/b;->a(Lh/a/a/b;)Lh/a/b;

    return-void
.end method

.method final synthetic a(Ljava/lang/Integer;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/CoverageItemViewHolder;->valueImageView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/CoverageItemViewHolder;->valueTextView:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/CoverageItemViewHolder;->valueImageView:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method final synthetic a(Ljava/lang/String;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/CoverageItemViewHolder;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/CoverageItemViewHolder;->valueImageView:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/CoverageItemViewHolder;->valueTextView:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
