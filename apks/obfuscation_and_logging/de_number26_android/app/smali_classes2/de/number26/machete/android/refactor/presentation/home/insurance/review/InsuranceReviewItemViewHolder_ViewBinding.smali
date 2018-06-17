.class public final Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewItemViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "InsuranceReviewItemViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewItemViewHolder;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewItemViewHolder;Landroid/view/View;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewItemViewHolder_ViewBinding;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewItemViewHolder;

    const-string v0, "field \'categoryView\'"

    .line 21
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09088f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewItemViewHolder;->categoryView:Landroid/widget/TextView;

    const-string v0, "field \'providerView\'"

    .line 22
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090890

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewItemViewHolder;->providerView:Landroid/widget/TextView;

    const-string v0, "field \'iconView\'"

    .line 23
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0903f2

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewItemViewHolder;->iconView:Landroid/widget/ImageView;

    const-string v0, "field \'deleteButton\'"

    const v1, 0x7f0900e3

    .line 24
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewItemViewHolder;->deleteButton:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 29
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewItemViewHolder_ViewBinding;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewItemViewHolder;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewItemViewHolder_ViewBinding;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewItemViewHolder;

    .line 33
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewItemViewHolder;->categoryView:Landroid/widget/TextView;

    .line 34
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewItemViewHolder;->providerView:Landroid/widget/TextView;

    .line 35
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewItemViewHolder;->iconView:Landroid/widget/ImageView;

    .line 36
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewItemViewHolder;->deleteButton:Landroid/view/View;

    return-void
.end method
