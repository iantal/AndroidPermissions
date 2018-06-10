.class public final Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/InsurancePolicyUploadActivity_ViewBinding;
.super Ljava/lang/Object;
.source "InsurancePolicyUploadActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/InsurancePolicyUploadActivity;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/InsurancePolicyUploadActivity;)V
    .locals 1

    .line 19
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/InsurancePolicyUploadActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/InsurancePolicyUploadActivity_ViewBinding;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/InsurancePolicyUploadActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/InsurancePolicyUploadActivity;Landroid/view/View;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/InsurancePolicyUploadActivity_ViewBinding;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/InsurancePolicyUploadActivity;

    const-string v0, "method \'onUploadClick\'"

    const v1, 0x7f090093

    .line 27
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 28
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/InsurancePolicyUploadActivity_ViewBinding;->c:Landroid/view/View;

    .line 29
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/InsurancePolicyUploadActivity_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/InsurancePolicyUploadActivity_ViewBinding$1;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/InsurancePolicyUploadActivity_ViewBinding;Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/InsurancePolicyUploadActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 39
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/InsurancePolicyUploadActivity_ViewBinding;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/InsurancePolicyUploadActivity;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/InsurancePolicyUploadActivity_ViewBinding;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/InsurancePolicyUploadActivity;

    .line 43
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/InsurancePolicyUploadActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/InsurancePolicyUploadActivity_ViewBinding;->c:Landroid/view/View;

    return-void
.end method
