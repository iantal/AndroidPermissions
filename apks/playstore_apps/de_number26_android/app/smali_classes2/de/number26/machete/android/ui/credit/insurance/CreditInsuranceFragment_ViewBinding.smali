.class public Lde/number26/machete/android/ui/credit/insurance/CreditInsuranceFragment_ViewBinding;
.super Ljava/lang/Object;
.source "CreditInsuranceFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/credit/insurance/CreditInsuranceFragment;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/credit/insurance/CreditInsuranceFragment;Landroid/view/View;)V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lde/number26/machete/android/ui/credit/insurance/CreditInsuranceFragment_ViewBinding;->b:Lde/number26/machete/android/ui/credit/insurance/CreditInsuranceFragment;

    const-string v0, "field \'titleView\'"

    .line 27
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0901f1

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/credit/insurance/CreditInsuranceFragment;->titleView:Landroid/widget/TextView;

    const-string v0, "field \'descriptionView\'"

    .line 28
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0901ee

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/credit/insurance/CreditInsuranceFragment;->descriptionView:Landroid/widget/TextView;

    const-string v0, "field \'shieldView\'"

    const v1, 0x7f0901f0

    .line 29
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/ui/credit/insurance/CreditInsuranceFragment;->shieldView:Landroid/view/View;

    const-string v0, "method \'onClick\'"

    const v1, 0x7f0901f2

    .line 30
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 31
    iput-object v0, p0, Lde/number26/machete/android/ui/credit/insurance/CreditInsuranceFragment_ViewBinding;->c:Landroid/view/View;

    .line 32
    new-instance v1, Lde/number26/machete/android/ui/credit/insurance/CreditInsuranceFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/credit/insurance/CreditInsuranceFragment_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/credit/insurance/CreditInsuranceFragment_ViewBinding;Lde/number26/machete/android/ui/credit/insurance/CreditInsuranceFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onClick\'"

    const v1, 0x7f0901ef

    .line 38
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 39
    iput-object p2, p0, Lde/number26/machete/android/ui/credit/insurance/CreditInsuranceFragment_ViewBinding;->d:Landroid/view/View;

    .line 40
    new-instance v0, Lde/number26/machete/android/ui/credit/insurance/CreditInsuranceFragment_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/credit/insurance/CreditInsuranceFragment_ViewBinding$2;-><init>(Lde/number26/machete/android/ui/credit/insurance/CreditInsuranceFragment_ViewBinding;Lde/number26/machete/android/ui/credit/insurance/CreditInsuranceFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 51
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/insurance/CreditInsuranceFragment_ViewBinding;->b:Lde/number26/machete/android/ui/credit/insurance/CreditInsuranceFragment;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 53
    iput-object v1, p0, Lde/number26/machete/android/ui/credit/insurance/CreditInsuranceFragment_ViewBinding;->b:Lde/number26/machete/android/ui/credit/insurance/CreditInsuranceFragment;

    .line 55
    iput-object v1, v0, Lde/number26/machete/android/ui/credit/insurance/CreditInsuranceFragment;->titleView:Landroid/widget/TextView;

    .line 56
    iput-object v1, v0, Lde/number26/machete/android/ui/credit/insurance/CreditInsuranceFragment;->descriptionView:Landroid/widget/TextView;

    .line 57
    iput-object v1, v0, Lde/number26/machete/android/ui/credit/insurance/CreditInsuranceFragment;->shieldView:Landroid/view/View;

    .line 59
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/insurance/CreditInsuranceFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iput-object v1, p0, Lde/number26/machete/android/ui/credit/insurance/CreditInsuranceFragment_ViewBinding;->c:Landroid/view/View;

    .line 61
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/insurance/CreditInsuranceFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iput-object v1, p0, Lde/number26/machete/android/ui/credit/insurance/CreditInsuranceFragment_ViewBinding;->d:Landroid/view/View;

    return-void
.end method
