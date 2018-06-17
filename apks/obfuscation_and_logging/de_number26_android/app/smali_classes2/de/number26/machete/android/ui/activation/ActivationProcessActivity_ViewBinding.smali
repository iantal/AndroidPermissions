.class public Lde/number26/machete/android/ui/activation/ActivationProcessActivity_ViewBinding;
.super Ljava/lang/Object;
.source "ActivationProcessActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/activation/ActivationProcessActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/activation/ActivationProcessActivity;)V
    .locals 1

    .line 27
    invoke-virtual {p1}, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lde/number26/machete/android/ui/activation/ActivationProcessActivity_ViewBinding;-><init>(Lde/number26/machete/android/ui/activation/ActivationProcessActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/ui/activation/ActivationProcessActivity;Landroid/view/View;)V
    .locals 3

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity_ViewBinding;->b:Lde/number26/machete/android/ui/activation/ActivationProcessActivity;

    const-string v0, "field \'toolbar\'"

    .line 35
    const-class v1, Landroid/support/v7/widget/Toolbar;

    const v2, 0x7f090920

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p1, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    const-string v0, "field \'progressBar\'"

    const v1, 0x7f0905de

    .line 36
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->progressBar:Landroid/view/View;

    const-string v0, "field \'swipeView\'"

    .line 37
    const-class v1, Landroid/support/v4/widget/SwipeRefreshLayout;

    const v2, 0x7f0906da

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p1, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->swipeView:Landroid/support/v4/widget/SwipeRefreshLayout;

    const-string v0, "field \'setUpN26AccountStepBadge\'"

    .line 38
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0903bb

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->setUpN26AccountStepBadge:Landroid/widget/ImageView;

    const-string v0, "field \'setUpN26AccountStepText\'"

    .line 39
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0907a8

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->setUpN26AccountStepText:Landroid/widget/TextView;

    const-string v0, "field \'line2\'"

    const v1, 0x7f0904c1

    .line 40
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->line2:Landroid/view/View;

    const-string v0, "field \'emailVerificationStepBadge\'"

    .line 41
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0903b6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->emailVerificationStepBadge:Landroid/widget/ImageView;

    const-string v0, "field \'emailVerificationStepText\'"

    .line 42
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0907a1

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->emailVerificationStepText:Landroid/widget/TextView;

    const-string v0, "field \'line3\'"

    const v1, 0x7f0904c2

    .line 43
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->line3:Landroid/view/View;

    const-string v0, "field \'productSelectionStepBadge\'"

    .line 44
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0903ba

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->productSelectionStepBadge:Landroid/widget/ImageView;

    const-string v0, "field \'productSelectionStepText\'"

    .line 45
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0907a6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->productSelectionStepText:Landroid/widget/TextView;

    const-string v0, "field \'line4\'"

    const v1, 0x7f0904c3

    .line 46
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->line4:Landroid/view/View;

    const-string v0, "field \'kycStepBadge\'"

    .line 47
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0903b7

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->kycStepBadge:Landroid/widget/ImageView;

    const-string v0, "field \'kycStepText\'"

    .line 48
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0907a2

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->kycStepText:Landroid/widget/TextView;

    const-string v0, "field \'kycStepSubtext\'"

    .line 49
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0907a3

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->kycStepSubtext:Landroid/widget/TextView;

    const-string v0, "field \'line5\'"

    const v1, 0x7f0904c4

    .line 50
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->line5:Landroid/view/View;

    const-string v0, "field \'pairSmartphoneStepBadge\'"

    .line 51
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0903b8

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->pairSmartphoneStepBadge:Landroid/widget/ImageView;

    const-string v0, "field \'pairSmartphoneStepText\'"

    .line 52
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0907a4

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->pairSmartphoneStepText:Landroid/widget/TextView;

    const-string v0, "field \'line6\'"

    const v1, 0x7f0904c5

    .line 53
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->line6:Landroid/view/View;

    const-string v0, "field \'pinDefinitionStepBadge\'"

    .line 54
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0903b9

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->pinDefinitionStepBadge:Landroid/widget/ImageView;

    const-string v0, "field \'pinDefinitionStepText\'"

    .line 55
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0907a5

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->pinDefinitionStepText:Landroid/widget/TextView;

    const-string v0, "field \'startNextSignupStepButton\' and method \'onStartNextSignupStepClicked\'"

    const v1, 0x7f0900c0

    .line 56
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 57
    iput-object v0, p1, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->startNextSignupStepButton:Landroid/view/View;

    .line 58
    iput-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity_ViewBinding;->c:Landroid/view/View;

    .line 59
    new-instance v1, Lde/number26/machete/android/ui/activation/ActivationProcessActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/activation/ActivationProcessActivity_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/activation/ActivationProcessActivity_ViewBinding;Lde/number26/machete/android/ui/activation/ActivationProcessActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'learnMoreSecurityN26Text\' and method \'onOpenN26SecurityPageClicked\'"

    const v1, 0x7f0907a7

    .line 65
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    const-string v0, "field \'learnMoreSecurityN26Text\'"

    .line 66
    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v1, v0, v2}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->learnMoreSecurityN26Text:Landroid/widget/TextView;

    .line 67
    iput-object p2, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity_ViewBinding;->d:Landroid/view/View;

    .line 68
    new-instance v0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/activation/ActivationProcessActivity_ViewBinding$2;-><init>(Lde/number26/machete/android/ui/activation/ActivationProcessActivity_ViewBinding;Lde/number26/machete/android/ui/activation/ActivationProcessActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 79
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity_ViewBinding;->b:Lde/number26/machete/android/ui/activation/ActivationProcessActivity;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 81
    iput-object v1, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity_ViewBinding;->b:Lde/number26/machete/android/ui/activation/ActivationProcessActivity;

    .line 83
    iput-object v1, v0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    .line 84
    iput-object v1, v0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->progressBar:Landroid/view/View;

    .line 85
    iput-object v1, v0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->swipeView:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 86
    iput-object v1, v0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->setUpN26AccountStepBadge:Landroid/widget/ImageView;

    .line 87
    iput-object v1, v0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->setUpN26AccountStepText:Landroid/widget/TextView;

    .line 88
    iput-object v1, v0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->line2:Landroid/view/View;

    .line 89
    iput-object v1, v0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->emailVerificationStepBadge:Landroid/widget/ImageView;

    .line 90
    iput-object v1, v0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->emailVerificationStepText:Landroid/widget/TextView;

    .line 91
    iput-object v1, v0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->line3:Landroid/view/View;

    .line 92
    iput-object v1, v0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->productSelectionStepBadge:Landroid/widget/ImageView;

    .line 93
    iput-object v1, v0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->productSelectionStepText:Landroid/widget/TextView;

    .line 94
    iput-object v1, v0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->line4:Landroid/view/View;

    .line 95
    iput-object v1, v0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->kycStepBadge:Landroid/widget/ImageView;

    .line 96
    iput-object v1, v0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->kycStepText:Landroid/widget/TextView;

    .line 97
    iput-object v1, v0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->kycStepSubtext:Landroid/widget/TextView;

    .line 98
    iput-object v1, v0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->line5:Landroid/view/View;

    .line 99
    iput-object v1, v0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->pairSmartphoneStepBadge:Landroid/widget/ImageView;

    .line 100
    iput-object v1, v0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->pairSmartphoneStepText:Landroid/widget/TextView;

    .line 101
    iput-object v1, v0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->line6:Landroid/view/View;

    .line 102
    iput-object v1, v0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->pinDefinitionStepBadge:Landroid/widget/ImageView;

    .line 103
    iput-object v1, v0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->pinDefinitionStepText:Landroid/widget/TextView;

    .line 104
    iput-object v1, v0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->startNextSignupStepButton:Landroid/view/View;

    .line 105
    iput-object v1, v0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->learnMoreSecurityN26Text:Landroid/widget/TextView;

    .line 107
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iput-object v1, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity_ViewBinding;->c:Landroid/view/View;

    .line 109
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iput-object v1, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity_ViewBinding;->d:Landroid/view/View;

    return-void
.end method
