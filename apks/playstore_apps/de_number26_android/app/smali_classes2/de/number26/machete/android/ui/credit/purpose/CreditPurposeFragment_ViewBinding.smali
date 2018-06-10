.class public Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment_ViewBinding;
.super Ljava/lang/Object;
.source "CreditPurposeFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment;Landroid/view/View;)V
    .locals 4

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment_ViewBinding;->b:Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment;

    const-string v0, "field \'questionView\'"

    .line 30
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090235

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment;->questionView:Landroid/widget/TextView;

    const-string v0, "field \'viewPager\'"

    .line 31
    const-class v1, Landroid/support/v4/view/ViewPager;

    const v2, 0x7f090237

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p1, Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment;->viewPager:Landroid/support/v4/view/ViewPager;

    const-string v0, "field \'dotsLayout\'"

    .line 32
    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f090231

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment;->dotsLayout:Landroid/widget/LinearLayout;

    const-string v0, "field \'viewAllButton\' and method \'onViewAllClick\'"

    const v1, 0x7f090236

    .line 33
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'viewAllButton\'"

    .line 34
    const-class v3, Landroid/widget/Button;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment;->viewAllButton:Landroid/widget/Button;

    .line 35
    iput-object v0, p0, Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment_ViewBinding;->c:Landroid/view/View;

    .line 36
    new-instance v1, Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment_ViewBinding;Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'continueButton\' and method \'onContinueClick\'"

    const v1, 0x7f090230

    .line 42
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    const-string v0, "field \'continueButton\'"

    .line 43
    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v1, v0, v2}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment;->continueButton:Landroid/widget/Button;

    .line 44
    iput-object p2, p0, Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment_ViewBinding;->d:Landroid/view/View;

    .line 45
    new-instance v0, Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment_ViewBinding$2;-><init>(Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment_ViewBinding;Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 56
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment_ViewBinding;->b:Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 58
    iput-object v1, p0, Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment_ViewBinding;->b:Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment;

    .line 60
    iput-object v1, v0, Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment;->questionView:Landroid/widget/TextView;

    .line 61
    iput-object v1, v0, Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment;->viewPager:Landroid/support/v4/view/ViewPager;

    .line 62
    iput-object v1, v0, Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment;->dotsLayout:Landroid/widget/LinearLayout;

    .line 63
    iput-object v1, v0, Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment;->viewAllButton:Landroid/widget/Button;

    .line 64
    iput-object v1, v0, Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment;->continueButton:Landroid/widget/Button;

    .line 66
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iput-object v1, p0, Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment_ViewBinding;->c:Landroid/view/View;

    .line 68
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iput-object v1, p0, Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment_ViewBinding;->d:Landroid/view/View;

    return-void
.end method
