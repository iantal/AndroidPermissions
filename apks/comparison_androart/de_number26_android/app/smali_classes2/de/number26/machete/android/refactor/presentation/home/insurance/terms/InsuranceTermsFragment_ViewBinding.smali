.class public final Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment_ViewBinding;
.super Ljava/lang/Object;
.source "InsuranceTermsFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment;Landroid/view/View;)V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment_ViewBinding;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment;

    const-string v0, "field \'termsTextView\'"

    .line 25
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090897

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment;->termsTextView:Landroid/widget/TextView;

    const-string v0, "field \'continueButton\'"

    const v1, 0x7f0900e8

    .line 26
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment;->continueButton:Landroid/view/View;

    const-string v0, "field \'termsCheckBox\' and method \'onTermsCheckedChanged\'"

    const v1, 0x7f090177

    .line 27
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    const-string v0, "field \'termsCheckBox\'"

    .line 28
    const-class v2, Landroid/widget/CheckBox;

    invoke-static {p2, v1, v0, v2}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment;->termsCheckBox:Landroid/widget/CheckBox;

    .line 29
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment_ViewBinding;->c:Landroid/view/View;

    .line 30
    check-cast p2, Landroid/widget/CompoundButton;

    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment_ViewBinding$1;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment_ViewBinding;Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 40
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment_ViewBinding;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment_ViewBinding;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment;

    .line 44
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment;->termsTextView:Landroid/widget/TextView;

    .line 45
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment;->continueButton:Landroid/view/View;

    .line 46
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment;->termsCheckBox:Landroid/widget/CheckBox;

    .line 48
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment_ViewBinding;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 49
    iput-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment_ViewBinding;->c:Landroid/view/View;

    return-void
.end method
