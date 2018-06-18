.class public final Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewHeaderViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "InsuranceReviewHeaderViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewHeaderViewHolder;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewHeaderViewHolder;Landroid/view/View;)V
    .locals 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewHeaderViewHolder_ViewBinding;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewHeaderViewHolder;

    const-string v0, "field \'titleView\'"

    .line 20
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09088e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewHeaderViewHolder;->titleView:Landroid/widget/TextView;

    const-string v0, "field \'subtitleView\'"

    .line 21
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09088d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewHeaderViewHolder;->subtitleView:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 26
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewHeaderViewHolder_ViewBinding;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewHeaderViewHolder;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewHeaderViewHolder_ViewBinding;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewHeaderViewHolder;

    .line 30
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewHeaderViewHolder;->titleView:Landroid/widget/TextView;

    .line 31
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewHeaderViewHolder;->subtitleView:Landroid/widget/TextView;

    return-void
.end method
