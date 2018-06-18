.class public Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/CreditVirtualSignIntroFragment_ViewBinding;
.super Ljava/lang/Object;
.source "CreditVirtualSignIntroFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/CreditVirtualSignIntroFragment;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/CreditVirtualSignIntroFragment;Landroid/view/View;)V
    .locals 4

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/CreditVirtualSignIntroFragment_ViewBinding;->b:Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/CreditVirtualSignIntroFragment;

    const-string v0, "field \'introTextView\'"

    .line 32
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09024a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/CreditVirtualSignIntroFragment;->introTextView:Landroid/widget/TextView;

    const-string v0, "field \'firstCheckBox\' and method \'onCheckChanged\'"

    const v1, 0x7f090249

    .line 33
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'firstCheckBox\'"

    .line 34
    const-class v3, Landroid/widget/CheckBox;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p1, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/CreditVirtualSignIntroFragment;->firstCheckBox:Landroid/widget/CheckBox;

    .line 35
    iput-object v0, p0, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/CreditVirtualSignIntroFragment_ViewBinding;->c:Landroid/view/View;

    .line 36
    check-cast v0, Landroid/widget/CompoundButton;

    new-instance v1, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/CreditVirtualSignIntroFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/CreditVirtualSignIntroFragment_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/CreditVirtualSignIntroFragment_ViewBinding;Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/CreditVirtualSignIntroFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const-string v0, "field \'secondCheckBox\' and method \'onCheckChanged\'"

    const v1, 0x7f09024b

    .line 42
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'secondCheckBox\'"

    .line 43
    const-class v3, Landroid/widget/CheckBox;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p1, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/CreditVirtualSignIntroFragment;->secondCheckBox:Landroid/widget/CheckBox;

    .line 44
    iput-object v0, p0, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/CreditVirtualSignIntroFragment_ViewBinding;->d:Landroid/view/View;

    .line 45
    check-cast v0, Landroid/widget/CompoundButton;

    new-instance v1, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/CreditVirtualSignIntroFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/CreditVirtualSignIntroFragment_ViewBinding$2;-><init>(Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/CreditVirtualSignIntroFragment_ViewBinding;Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/CreditVirtualSignIntroFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const-string v0, "field \'continueButton\' and method \'continueClicked\'"

    const v1, 0x7f0901a6

    .line 51
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    const-string v0, "field \'continueButton\'"

    .line 52
    const-class v2, Lde/number26/machete/android/adl/atoms/MainButton;

    invoke-static {p2, v1, v0, v2}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/adl/atoms/MainButton;

    iput-object v0, p1, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/CreditVirtualSignIntroFragment;->continueButton:Lde/number26/machete/android/adl/atoms/MainButton;

    .line 53
    iput-object p2, p0, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/CreditVirtualSignIntroFragment_ViewBinding;->e:Landroid/view/View;

    .line 54
    new-instance v0, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/CreditVirtualSignIntroFragment_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/CreditVirtualSignIntroFragment_ViewBinding$3;-><init>(Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/CreditVirtualSignIntroFragment_ViewBinding;Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/CreditVirtualSignIntroFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 65
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/CreditVirtualSignIntroFragment_ViewBinding;->b:Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/CreditVirtualSignIntroFragment;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 67
    iput-object v1, p0, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/CreditVirtualSignIntroFragment_ViewBinding;->b:Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/CreditVirtualSignIntroFragment;

    .line 69
    iput-object v1, v0, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/CreditVirtualSignIntroFragment;->introTextView:Landroid/widget/TextView;

    .line 70
    iput-object v1, v0, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/CreditVirtualSignIntroFragment;->firstCheckBox:Landroid/widget/CheckBox;

    .line 71
    iput-object v1, v0, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/CreditVirtualSignIntroFragment;->secondCheckBox:Landroid/widget/CheckBox;

    .line 72
    iput-object v1, v0, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/CreditVirtualSignIntroFragment;->continueButton:Lde/number26/machete/android/adl/atoms/MainButton;

    .line 74
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/CreditVirtualSignIntroFragment_ViewBinding;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 75
    iput-object v1, p0, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/CreditVirtualSignIntroFragment_ViewBinding;->c:Landroid/view/View;

    .line 76
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/CreditVirtualSignIntroFragment_ViewBinding;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 77
    iput-object v1, p0, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/CreditVirtualSignIntroFragment_ViewBinding;->d:Landroid/view/View;

    .line 78
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/CreditVirtualSignIntroFragment_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iput-object v1, p0, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/CreditVirtualSignIntroFragment_ViewBinding;->e:Landroid/view/View;

    return-void
.end method
