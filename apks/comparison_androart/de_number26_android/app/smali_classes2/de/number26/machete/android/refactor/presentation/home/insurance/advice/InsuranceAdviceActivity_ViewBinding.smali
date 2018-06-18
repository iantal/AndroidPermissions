.class public Lde/number26/machete/android/refactor/presentation/home/insurance/advice/InsuranceAdviceActivity_ViewBinding;
.super Ljava/lang/Object;
.source "InsuranceAdviceActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/refactor/presentation/home/insurance/advice/InsuranceAdviceActivity;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/presentation/home/insurance/advice/InsuranceAdviceActivity;)V
    .locals 1

    .line 20
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/advice/InsuranceAdviceActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/advice/InsuranceAdviceActivity_ViewBinding;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/advice/InsuranceAdviceActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/refactor/presentation/home/insurance/advice/InsuranceAdviceActivity;Landroid/view/View;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/advice/InsuranceAdviceActivity_ViewBinding;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/advice/InsuranceAdviceActivity;

    const-string v0, "field \'toolbar\'"

    .line 27
    const-class v1, Landroid/support/v7/widget/Toolbar;

    const v2, 0x7f090937

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/advice/InsuranceAdviceActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    const-string v0, "field \'advicesRecyclerView\'"

    .line 28
    const-class v1, Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f090606

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/advice/InsuranceAdviceActivity;->advicesRecyclerView:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 34
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/advice/InsuranceAdviceActivity_ViewBinding;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/advice/InsuranceAdviceActivity;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/advice/InsuranceAdviceActivity_ViewBinding;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/advice/InsuranceAdviceActivity;

    .line 38
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/advice/InsuranceAdviceActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    .line 39
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/advice/InsuranceAdviceActivity;->advicesRecyclerView:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method
