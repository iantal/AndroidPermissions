.class public Lde/number26/machete/android/ui/premium/PremiumCardDetailsFragment_ViewBinding;
.super Ljava/lang/Object;
.source "PremiumCardDetailsFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/premium/PremiumCardDetailsFragment;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/premium/PremiumCardDetailsFragment;Landroid/view/View;)V
    .locals 4

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lde/number26/machete/android/ui/premium/PremiumCardDetailsFragment_ViewBinding;->b:Lde/number26/machete/android/ui/premium/PremiumCardDetailsFragment;

    const-string v0, "field \'cancel\' and method \'onCancelPremiumClick\'"

    const v1, 0x7f090112

    .line 33
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'cancel\'"

    .line 34
    const-class v3, Lde/number26/machete/android/ui/components/ItemView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/ui/components/ItemView;

    iput-object v1, p1, Lde/number26/machete/android/ui/premium/PremiumCardDetailsFragment;->cancel:Lde/number26/machete/android/ui/components/ItemView;

    .line 35
    iput-object v0, p0, Lde/number26/machete/android/ui/premium/PremiumCardDetailsFragment_ViewBinding;->c:Landroid/view/View;

    .line 36
    new-instance v1, Lde/number26/machete/android/ui/premium/PremiumCardDetailsFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/premium/PremiumCardDetailsFragment_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/premium/PremiumCardDetailsFragment_ViewBinding;Lde/number26/machete/android/ui/premium/PremiumCardDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'revertCancellation\' and method \'onRevertCancellationClick\'"

    const v1, 0x7f090620

    .line 42
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'revertCancellation\'"

    .line 43
    const-class v3, Lde/number26/machete/android/ui/components/ItemView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/ui/components/ItemView;

    iput-object v1, p1, Lde/number26/machete/android/ui/premium/PremiumCardDetailsFragment;->revertCancellation:Lde/number26/machete/android/ui/components/ItemView;

    .line 44
    iput-object v0, p0, Lde/number26/machete/android/ui/premium/PremiumCardDetailsFragment_ViewBinding;->d:Landroid/view/View;

    .line 45
    new-instance v1, Lde/number26/machete/android/ui/premium/PremiumCardDetailsFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/premium/PremiumCardDetailsFragment_ViewBinding$2;-><init>(Lde/number26/machete/android/ui/premium/PremiumCardDetailsFragment_ViewBinding;Lde/number26/machete/android/ui/premium/PremiumCardDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onContactClick\'"

    const v1, 0x7f0902ce

    .line 51
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 52
    iput-object v0, p0, Lde/number26/machete/android/ui/premium/PremiumCardDetailsFragment_ViewBinding;->e:Landroid/view/View;

    .line 53
    new-instance v1, Lde/number26/machete/android/ui/premium/PremiumCardDetailsFragment_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/premium/PremiumCardDetailsFragment_ViewBinding$3;-><init>(Lde/number26/machete/android/ui/premium/PremiumCardDetailsFragment_ViewBinding;Lde/number26/machete/android/ui/premium/PremiumCardDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onPolicyInformationClick\'"

    const v1, 0x7f0905c2

    .line 59
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 60
    iput-object v0, p0, Lde/number26/machete/android/ui/premium/PremiumCardDetailsFragment_ViewBinding;->f:Landroid/view/View;

    .line 61
    new-instance v1, Lde/number26/machete/android/ui/premium/PremiumCardDetailsFragment_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/premium/PremiumCardDetailsFragment_ViewBinding$4;-><init>(Lde/number26/machete/android/ui/premium/PremiumCardDetailsFragment_ViewBinding;Lde/number26/machete/android/ui/premium/PremiumCardDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onMembershipDetailsClick\'"

    const v1, 0x7f090517

    .line 67
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 68
    iput-object p2, p0, Lde/number26/machete/android/ui/premium/PremiumCardDetailsFragment_ViewBinding;->g:Landroid/view/View;

    .line 69
    new-instance v0, Lde/number26/machete/android/ui/premium/PremiumCardDetailsFragment_ViewBinding$5;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/premium/PremiumCardDetailsFragment_ViewBinding$5;-><init>(Lde/number26/machete/android/ui/premium/PremiumCardDetailsFragment_ViewBinding;Lde/number26/machete/android/ui/premium/PremiumCardDetailsFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 80
    iget-object v0, p0, Lde/number26/machete/android/ui/premium/PremiumCardDetailsFragment_ViewBinding;->b:Lde/number26/machete/android/ui/premium/PremiumCardDetailsFragment;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 82
    iput-object v1, p0, Lde/number26/machete/android/ui/premium/PremiumCardDetailsFragment_ViewBinding;->b:Lde/number26/machete/android/ui/premium/PremiumCardDetailsFragment;

    .line 84
    iput-object v1, v0, Lde/number26/machete/android/ui/premium/PremiumCardDetailsFragment;->cancel:Lde/number26/machete/android/ui/components/ItemView;

    .line 85
    iput-object v1, v0, Lde/number26/machete/android/ui/premium/PremiumCardDetailsFragment;->revertCancellation:Lde/number26/machete/android/ui/components/ItemView;

    .line 87
    iget-object v0, p0, Lde/number26/machete/android/ui/premium/PremiumCardDetailsFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iput-object v1, p0, Lde/number26/machete/android/ui/premium/PremiumCardDetailsFragment_ViewBinding;->c:Landroid/view/View;

    .line 89
    iget-object v0, p0, Lde/number26/machete/android/ui/premium/PremiumCardDetailsFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iput-object v1, p0, Lde/number26/machete/android/ui/premium/PremiumCardDetailsFragment_ViewBinding;->d:Landroid/view/View;

    .line 91
    iget-object v0, p0, Lde/number26/machete/android/ui/premium/PremiumCardDetailsFragment_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iput-object v1, p0, Lde/number26/machete/android/ui/premium/PremiumCardDetailsFragment_ViewBinding;->e:Landroid/view/View;

    .line 93
    iget-object v0, p0, Lde/number26/machete/android/ui/premium/PremiumCardDetailsFragment_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iput-object v1, p0, Lde/number26/machete/android/ui/premium/PremiumCardDetailsFragment_ViewBinding;->f:Landroid/view/View;

    .line 95
    iget-object v0, p0, Lde/number26/machete/android/ui/premium/PremiumCardDetailsFragment_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iput-object v1, p0, Lde/number26/machete/android/ui/premium/PremiumCardDetailsFragment_ViewBinding;->g:Landroid/view/View;

    return-void
.end method
