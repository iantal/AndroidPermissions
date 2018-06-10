.class public Lde/number26/machete/android/ui/premium/PremiumCardPolicyFragment_ViewBinding;
.super Lde/number26/machete/android/ui/fragments/TranslucentStatusBarFragment_ViewBinding;
.source "PremiumCardPolicyFragment_ViewBinding.java"


# instance fields
.field private b:Lde/number26/machete/android/ui/premium/PremiumCardPolicyFragment;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/premium/PremiumCardPolicyFragment;Landroid/view/View;)V
    .locals 3

    .line 21
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/ui/fragments/TranslucentStatusBarFragment_ViewBinding;-><init>(Lde/number26/machete/android/ui/fragments/TranslucentStatusBarFragment;Landroid/view/View;)V

    .line 23
    iput-object p1, p0, Lde/number26/machete/android/ui/premium/PremiumCardPolicyFragment_ViewBinding;->b:Lde/number26/machete/android/ui/premium/PremiumCardPolicyFragment;

    const-string v0, "field \'policy\'"

    .line 26
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905c3

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/premium/PremiumCardPolicyFragment;->policy:Landroid/widget/TextView;

    const-string v0, "field \'offerTitle\'"

    .line 27
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09075b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/premium/PremiumCardPolicyFragment;->offerTitle:Landroid/widget/TextView;

    const-string v0, "method \'onDownloadClick\'"

    const v1, 0x7f0902a3

    .line 28
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 29
    iput-object p2, p0, Lde/number26/machete/android/ui/premium/PremiumCardPolicyFragment_ViewBinding;->c:Landroid/view/View;

    .line 30
    new-instance v0, Lde/number26/machete/android/ui/premium/PremiumCardPolicyFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/premium/PremiumCardPolicyFragment_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/premium/PremiumCardPolicyFragment_ViewBinding;Lde/number26/machete/android/ui/premium/PremiumCardPolicyFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 40
    iget-object v0, p0, Lde/number26/machete/android/ui/premium/PremiumCardPolicyFragment_ViewBinding;->b:Lde/number26/machete/android/ui/premium/PremiumCardPolicyFragment;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, Lde/number26/machete/android/ui/premium/PremiumCardPolicyFragment_ViewBinding;->b:Lde/number26/machete/android/ui/premium/PremiumCardPolicyFragment;

    .line 44
    iput-object v1, v0, Lde/number26/machete/android/ui/premium/PremiumCardPolicyFragment;->policy:Landroid/widget/TextView;

    .line 45
    iput-object v1, v0, Lde/number26/machete/android/ui/premium/PremiumCardPolicyFragment;->offerTitle:Landroid/widget/TextView;

    .line 47
    iget-object v0, p0, Lde/number26/machete/android/ui/premium/PremiumCardPolicyFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iput-object v1, p0, Lde/number26/machete/android/ui/premium/PremiumCardPolicyFragment_ViewBinding;->c:Landroid/view/View;

    .line 50
    invoke-super {p0}, Lde/number26/machete/android/ui/fragments/TranslucentStatusBarFragment_ViewBinding;->a()V

    return-void
.end method
