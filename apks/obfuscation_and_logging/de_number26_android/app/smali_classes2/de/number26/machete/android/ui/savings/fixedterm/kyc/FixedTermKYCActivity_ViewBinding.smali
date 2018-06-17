.class public Lde/number26/machete/android/ui/savings/fixedterm/kyc/FixedTermKYCActivity_ViewBinding;
.super Lde/number26/machete/android/ui/BaseToolbarActivity_ViewBinding;
.source "FixedTermKYCActivity_ViewBinding.java"


# instance fields
.field private b:Lde/number26/machete/android/ui/savings/fixedterm/kyc/FixedTermKYCActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/savings/fixedterm/kyc/FixedTermKYCActivity;)V
    .locals 1

    .line 22
    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/fixedterm/kyc/FixedTermKYCActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lde/number26/machete/android/ui/savings/fixedterm/kyc/FixedTermKYCActivity_ViewBinding;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/kyc/FixedTermKYCActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/ui/savings/fixedterm/kyc/FixedTermKYCActivity;Landroid/view/View;)V
    .locals 2

    .line 27
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/ui/BaseToolbarActivity_ViewBinding;-><init>(Lde/number26/machete/android/ui/BaseToolbarActivity;Landroid/view/View;)V

    .line 29
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/kyc/FixedTermKYCActivity_ViewBinding;->b:Lde/number26/machete/android/ui/savings/fixedterm/kyc/FixedTermKYCActivity;

    const-string v0, "method \'onDifferentOfferClick\'"

    const v1, 0x7f090829

    .line 32
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 33
    iput-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/kyc/FixedTermKYCActivity_ViewBinding;->c:Landroid/view/View;

    .line 34
    new-instance v1, Lde/number26/machete/android/ui/savings/fixedterm/kyc/FixedTermKYCActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/kyc/FixedTermKYCActivity_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/kyc/FixedTermKYCActivity_ViewBinding;Lde/number26/machete/android/ui/savings/fixedterm/kyc/FixedTermKYCActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onCSClick\'"

    const v1, 0x7f0904fd

    .line 40
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 41
    iput-object p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/kyc/FixedTermKYCActivity_ViewBinding;->d:Landroid/view/View;

    .line 42
    new-instance v0, Lde/number26/machete/android/ui/savings/fixedterm/kyc/FixedTermKYCActivity_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/kyc/FixedTermKYCActivity_ViewBinding$2;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/kyc/FixedTermKYCActivity_ViewBinding;Lde/number26/machete/android/ui/savings/fixedterm/kyc/FixedTermKYCActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 52
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/kyc/FixedTermKYCActivity_ViewBinding;->b:Lde/number26/machete/android/ui/savings/fixedterm/kyc/FixedTermKYCActivity;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/kyc/FixedTermKYCActivity_ViewBinding;->b:Lde/number26/machete/android/ui/savings/fixedterm/kyc/FixedTermKYCActivity;

    .line 56
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/kyc/FixedTermKYCActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iput-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/kyc/FixedTermKYCActivity_ViewBinding;->c:Landroid/view/View;

    .line 58
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/kyc/FixedTermKYCActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iput-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/kyc/FixedTermKYCActivity_ViewBinding;->d:Landroid/view/View;

    .line 61
    invoke-super {p0}, Lde/number26/machete/android/ui/BaseToolbarActivity_ViewBinding;->a()V

    return-void
.end method
