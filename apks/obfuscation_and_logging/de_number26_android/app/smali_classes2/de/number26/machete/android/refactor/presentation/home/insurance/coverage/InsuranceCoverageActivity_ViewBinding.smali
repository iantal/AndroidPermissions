.class public Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/InsuranceCoverageActivity_ViewBinding;
.super Ljava/lang/Object;
.source "InsuranceCoverageActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/InsuranceCoverageActivity;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/InsuranceCoverageActivity;)V
    .locals 1

    .line 22
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/InsuranceCoverageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/InsuranceCoverageActivity_ViewBinding;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/InsuranceCoverageActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/InsuranceCoverageActivity;Landroid/view/View;)V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/InsuranceCoverageActivity_ViewBinding;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/InsuranceCoverageActivity;

    const-string v0, "field \'mainLayout\'"

    const v1, 0x7f090478

    .line 29
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/InsuranceCoverageActivity;->mainLayout:Landroid/view/View;

    const-string v0, "field \'collapsingToolbarLayout\'"

    .line 30
    const-class v1, Landroid/support/design/widget/CollapsingToolbarLayout;

    const v2, 0x7f09018e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CollapsingToolbarLayout;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/InsuranceCoverageActivity;->collapsingToolbarLayout:Landroid/support/design/widget/CollapsingToolbarLayout;

    const-string v0, "field \'toolbar\'"

    .line 31
    const-class v1, Landroid/support/v7/widget/Toolbar;

    const v2, 0x7f09093a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/InsuranceCoverageActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    const-string v0, "field \'detailsRecyclerView\'"

    .line 32
    const-class v1, Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f090607

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/InsuranceCoverageActivity;->detailsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const-string v0, "field \'providerImageView\'"

    .line 33
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0903e7

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/InsuranceCoverageActivity;->providerImageView:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 39
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/InsuranceCoverageActivity_ViewBinding;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/InsuranceCoverageActivity;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 41
    iput-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/InsuranceCoverageActivity_ViewBinding;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/InsuranceCoverageActivity;

    .line 43
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/InsuranceCoverageActivity;->mainLayout:Landroid/view/View;

    .line 44
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/InsuranceCoverageActivity;->collapsingToolbarLayout:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 45
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/InsuranceCoverageActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    .line 46
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/InsuranceCoverageActivity;->detailsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 47
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/InsuranceCoverageActivity;->providerImageView:Landroid/widget/ImageView;

    return-void
.end method
