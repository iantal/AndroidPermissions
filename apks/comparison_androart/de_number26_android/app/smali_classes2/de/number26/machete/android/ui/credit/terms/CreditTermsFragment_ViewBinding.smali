.class public Lde/number26/machete/android/ui/credit/terms/CreditTermsFragment_ViewBinding;
.super Ljava/lang/Object;
.source "CreditTermsFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/credit/terms/CreditTermsFragment;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/credit/terms/CreditTermsFragment;Landroid/view/View;)V
    .locals 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lde/number26/machete/android/ui/credit/terms/CreditTermsFragment_ViewBinding;->b:Lde/number26/machete/android/ui/credit/terms/CreditTermsFragment;

    const-string v0, "field \'termsItemsLayout\'"

    .line 26
    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f090246

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lde/number26/machete/android/ui/credit/terms/CreditTermsFragment;->termsItemsLayout:Landroid/widget/LinearLayout;

    const-string v0, "field \'continueButton\' and method \'onContinueClick\'"

    const v1, 0x7f090242

    .line 27
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    const-string v0, "field \'continueButton\'"

    .line 28
    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v1, v0, v2}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lde/number26/machete/android/ui/credit/terms/CreditTermsFragment;->continueButton:Landroid/widget/Button;

    .line 29
    iput-object p2, p0, Lde/number26/machete/android/ui/credit/terms/CreditTermsFragment_ViewBinding;->c:Landroid/view/View;

    .line 30
    new-instance v0, Lde/number26/machete/android/ui/credit/terms/CreditTermsFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/credit/terms/CreditTermsFragment_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/credit/terms/CreditTermsFragment_ViewBinding;Lde/number26/machete/android/ui/credit/terms/CreditTermsFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 41
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/terms/CreditTermsFragment_ViewBinding;->b:Lde/number26/machete/android/ui/credit/terms/CreditTermsFragment;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Lde/number26/machete/android/ui/credit/terms/CreditTermsFragment_ViewBinding;->b:Lde/number26/machete/android/ui/credit/terms/CreditTermsFragment;

    .line 45
    iput-object v1, v0, Lde/number26/machete/android/ui/credit/terms/CreditTermsFragment;->termsItemsLayout:Landroid/widget/LinearLayout;

    .line 46
    iput-object v1, v0, Lde/number26/machete/android/ui/credit/terms/CreditTermsFragment;->continueButton:Landroid/widget/Button;

    .line 48
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/terms/CreditTermsFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iput-object v1, p0, Lde/number26/machete/android/ui/credit/terms/CreditTermsFragment_ViewBinding;->c:Landroid/view/View;

    return-void
.end method
