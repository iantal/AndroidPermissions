.class public Lde/number26/machete/android/refactor/presentation/home/insurance/claim/InsuranceClaimActivity_ViewBinding;
.super Ljava/lang/Object;
.source "InsuranceClaimActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/refactor/presentation/home/insurance/claim/InsuranceClaimActivity;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/presentation/home/insurance/claim/InsuranceClaimActivity;)V
    .locals 1

    .line 20
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/InsuranceClaimActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/InsuranceClaimActivity_ViewBinding;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/claim/InsuranceClaimActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/refactor/presentation/home/insurance/claim/InsuranceClaimActivity;Landroid/view/View;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/InsuranceClaimActivity_ViewBinding;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/claim/InsuranceClaimActivity;

    const-string v0, "field \'mainLayout\'"

    const v1, 0x7f090475

    .line 27
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/InsuranceClaimActivity;->mainLayout:Landroid/view/View;

    const-string v0, "field \'toolbar\'"

    .line 28
    const-class v1, Landroid/support/v7/widget/Toolbar;

    const v2, 0x7f090939

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/InsuranceClaimActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    const-string v0, "field \'clarkPhoneTitleView\'"

    .line 29
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09086d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/InsuranceClaimActivity;->clarkPhoneTitleView:Landroid/widget/TextView;

    const-string v0, "field \'clarkPhoneView\'"

    .line 30
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09086c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/InsuranceClaimActivity;->clarkPhoneView:Landroid/widget/TextView;

    const-string v0, "field \'clarkEmailTitleView\'"

    .line 31
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09086b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/InsuranceClaimActivity;->clarkEmailTitleView:Landroid/widget/TextView;

    const-string v0, "field \'clarkEmailView\'"

    .line 32
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09086a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/InsuranceClaimActivity;->clarkEmailView:Landroid/widget/TextView;

    const-string v0, "field \'insurerSectionLayout\'"

    const v1, 0x7f090476

    .line 33
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/InsuranceClaimActivity;->insurerSectionLayout:Landroid/view/View;

    const-string v0, "field \'insurerPhoneView\'"

    .line 34
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090871

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/InsuranceClaimActivity;->insurerPhoneView:Landroid/widget/TextView;

    const-string v0, "field \'insurerPhoneTitleView\'"

    .line 35
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090872

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/InsuranceClaimActivity;->insurerPhoneTitleView:Landroid/widget/TextView;

    const-string v0, "field \'insurerEmailTitleView\'"

    .line 36
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090870

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/InsuranceClaimActivity;->insurerEmailTitleView:Landroid/widget/TextView;

    const-string v0, "field \'insurerEmailView\'"

    .line 37
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09086f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/InsuranceClaimActivity;->insurerEmailView:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 43
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/InsuranceClaimActivity_ViewBinding;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/claim/InsuranceClaimActivity;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 45
    iput-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/InsuranceClaimActivity_ViewBinding;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/claim/InsuranceClaimActivity;

    .line 47
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/InsuranceClaimActivity;->mainLayout:Landroid/view/View;

    .line 48
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/InsuranceClaimActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    .line 49
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/InsuranceClaimActivity;->clarkPhoneTitleView:Landroid/widget/TextView;

    .line 50
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/InsuranceClaimActivity;->clarkPhoneView:Landroid/widget/TextView;

    .line 51
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/InsuranceClaimActivity;->clarkEmailTitleView:Landroid/widget/TextView;

    .line 52
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/InsuranceClaimActivity;->clarkEmailView:Landroid/widget/TextView;

    .line 53
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/InsuranceClaimActivity;->insurerSectionLayout:Landroid/view/View;

    .line 54
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/InsuranceClaimActivity;->insurerPhoneView:Landroid/widget/TextView;

    .line 55
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/InsuranceClaimActivity;->insurerPhoneTitleView:Landroid/widget/TextView;

    .line 56
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/InsuranceClaimActivity;->insurerEmailTitleView:Landroid/widget/TextView;

    .line 57
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/InsuranceClaimActivity;->insurerEmailView:Landroid/widget/TextView;

    return-void
.end method
