.class public Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ProblemInsurerActivity_ViewBinding;
.super Ljava/lang/Object;
.source "ProblemInsurerActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ProblemInsurerActivity;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ProblemInsurerActivity;)V
    .locals 1

    .line 20
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ProblemInsurerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ProblemInsurerActivity_ViewBinding;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ProblemInsurerActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ProblemInsurerActivity;Landroid/view/View;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ProblemInsurerActivity_ViewBinding;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ProblemInsurerActivity;

    const-string v0, "field \'mainLayout\'"

    const v1, 0x7f0904a0

    .line 27
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ProblemInsurerActivity;->mainLayout:Landroid/view/View;

    const-string v0, "field \'toolbar\'"

    .line 28
    const-class v1, Landroid/support/v7/widget/Toolbar;

    const v2, 0x7f090946

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ProblemInsurerActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    const-string v0, "field \'subtitleTextView\'"

    .line 29
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0908e7

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ProblemInsurerActivity;->subtitleTextView:Landroid/widget/TextView;

    const-string v0, "field \'deleteButton\'"

    const v1, 0x7f0900fd

    .line 30
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ProblemInsurerActivity;->deleteButton:Landroid/view/View;

    const-string v0, "field \'uploadButton\'"

    const v1, 0x7f0900fe

    .line 31
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ProblemInsurerActivity;->uploadButton:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 37
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ProblemInsurerActivity_ViewBinding;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ProblemInsurerActivity;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 39
    iput-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ProblemInsurerActivity_ViewBinding;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ProblemInsurerActivity;

    .line 41
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ProblemInsurerActivity;->mainLayout:Landroid/view/View;

    .line 42
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ProblemInsurerActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    .line 43
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ProblemInsurerActivity;->subtitleTextView:Landroid/widget/TextView;

    .line 44
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ProblemInsurerActivity;->deleteButton:Landroid/view/View;

    .line 45
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ProblemInsurerActivity;->uploadButton:Landroid/view/View;

    return-void
.end method
