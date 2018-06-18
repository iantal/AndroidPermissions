.class public Lde/number26/machete/android/ui/premium/PremiumCardInformationActivity_ViewBinding;
.super Lde/number26/machete/android/ui/BaseToolbarActivity_ViewBinding;
.source "PremiumCardInformationActivity_ViewBinding.java"


# instance fields
.field private b:Lde/number26/machete/android/ui/premium/PremiumCardInformationActivity;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/premium/PremiumCardInformationActivity;)V
    .locals 1

    .line 22
    invoke-virtual {p1}, Lde/number26/machete/android/ui/premium/PremiumCardInformationActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lde/number26/machete/android/ui/premium/PremiumCardInformationActivity_ViewBinding;-><init>(Lde/number26/machete/android/ui/premium/PremiumCardInformationActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/ui/premium/PremiumCardInformationActivity;Landroid/view/View;)V
    .locals 4

    .line 27
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/ui/BaseToolbarActivity_ViewBinding;-><init>(Lde/number26/machete/android/ui/BaseToolbarActivity;Landroid/view/View;)V

    .line 29
    iput-object p1, p0, Lde/number26/machete/android/ui/premium/PremiumCardInformationActivity_ViewBinding;->b:Lde/number26/machete/android/ui/premium/PremiumCardInformationActivity;

    const-string v0, "field \'monthly\' and method \'onMonthlyClick\'"

    const v1, 0x7f090527

    .line 32
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'monthly\'"

    .line 33
    const-class v3, Landroid/widget/Button;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lde/number26/machete/android/ui/premium/PremiumCardInformationActivity;->monthly:Landroid/widget/Button;

    .line 34
    iput-object v0, p0, Lde/number26/machete/android/ui/premium/PremiumCardInformationActivity_ViewBinding;->c:Landroid/view/View;

    .line 35
    new-instance v1, Lde/number26/machete/android/ui/premium/PremiumCardInformationActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/premium/PremiumCardInformationActivity_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/premium/PremiumCardInformationActivity_ViewBinding;Lde/number26/machete/android/ui/premium/PremiumCardInformationActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'policyTerms\'"

    .line 41
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905c3

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lde/number26/machete/android/ui/premium/PremiumCardInformationActivity;->policyTerms:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 46
    iget-object v0, p0, Lde/number26/machete/android/ui/premium/PremiumCardInformationActivity_ViewBinding;->b:Lde/number26/machete/android/ui/premium/PremiumCardInformationActivity;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 48
    iput-object v1, p0, Lde/number26/machete/android/ui/premium/PremiumCardInformationActivity_ViewBinding;->b:Lde/number26/machete/android/ui/premium/PremiumCardInformationActivity;

    .line 50
    iput-object v1, v0, Lde/number26/machete/android/ui/premium/PremiumCardInformationActivity;->monthly:Landroid/widget/Button;

    .line 51
    iput-object v1, v0, Lde/number26/machete/android/ui/premium/PremiumCardInformationActivity;->policyTerms:Landroid/widget/TextView;

    .line 53
    iget-object v0, p0, Lde/number26/machete/android/ui/premium/PremiumCardInformationActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iput-object v1, p0, Lde/number26/machete/android/ui/premium/PremiumCardInformationActivity_ViewBinding;->c:Landroid/view/View;

    .line 56
    invoke-super {p0}, Lde/number26/machete/android/ui/BaseToolbarActivity_ViewBinding;->a()V

    return-void
.end method
