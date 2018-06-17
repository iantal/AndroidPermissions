.class public Lde/number26/machete/android/refactor/presentation/home/insurance/support/InsuranceSupportActivity_ViewBinding;
.super Ljava/lang/Object;
.source "InsuranceSupportActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/refactor/presentation/home/insurance/support/InsuranceSupportActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/presentation/home/insurance/support/InsuranceSupportActivity;)V
    .locals 1

    .line 24
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/support/InsuranceSupportActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/support/InsuranceSupportActivity_ViewBinding;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/support/InsuranceSupportActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/refactor/presentation/home/insurance/support/InsuranceSupportActivity;Landroid/view/View;)V
    .locals 3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/support/InsuranceSupportActivity_ViewBinding;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/support/InsuranceSupportActivity;

    const-string v0, "field \'mainLayout\'"

    const v1, 0x7f090482

    .line 32
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/support/InsuranceSupportActivity;->mainLayout:Landroid/view/View;

    const-string v0, "field \'toolbar\'"

    .line 33
    const-class v1, Landroid/support/v7/widget/Toolbar;

    const v2, 0x7f09093e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/support/InsuranceSupportActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    const-string v0, "field \'contactClarkButton\' and method \'onContactN26Click\'"

    const v1, 0x7f0900e6

    .line 34
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 35
    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/support/InsuranceSupportActivity;->contactClarkButton:Landroid/view/View;

    .line 36
    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/support/InsuranceSupportActivity_ViewBinding;->c:Landroid/view/View;

    .line 37
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/support/InsuranceSupportActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/support/InsuranceSupportActivity_ViewBinding$1;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/support/InsuranceSupportActivity_ViewBinding;Lde/number26/machete/android/refactor/presentation/home/insurance/support/InsuranceSupportActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'contactN26Button\' and method \'onContactN26Click\'"

    const v1, 0x7f0900e7

    .line 43
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 44
    iput-object p2, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/support/InsuranceSupportActivity;->contactN26Button:Landroid/view/View;

    .line 45
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/support/InsuranceSupportActivity_ViewBinding;->d:Landroid/view/View;

    .line 46
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/support/InsuranceSupportActivity_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/support/InsuranceSupportActivity_ViewBinding$2;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/support/InsuranceSupportActivity_ViewBinding;Lde/number26/machete/android/refactor/presentation/home/insurance/support/InsuranceSupportActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 57
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/support/InsuranceSupportActivity_ViewBinding;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/support/InsuranceSupportActivity;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 59
    iput-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/support/InsuranceSupportActivity_ViewBinding;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/support/InsuranceSupportActivity;

    .line 61
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/support/InsuranceSupportActivity;->mainLayout:Landroid/view/View;

    .line 62
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/support/InsuranceSupportActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    .line 63
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/support/InsuranceSupportActivity;->contactClarkButton:Landroid/view/View;

    .line 64
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/support/InsuranceSupportActivity;->contactN26Button:Landroid/view/View;

    .line 66
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/support/InsuranceSupportActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iput-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/support/InsuranceSupportActivity_ViewBinding;->c:Landroid/view/View;

    .line 68
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/support/InsuranceSupportActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iput-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/support/InsuranceSupportActivity_ViewBinding;->d:Landroid/view/View;

    return-void
.end method
