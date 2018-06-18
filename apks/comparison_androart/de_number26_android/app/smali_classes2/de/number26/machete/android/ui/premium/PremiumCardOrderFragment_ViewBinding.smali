.class public Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment_ViewBinding;
.super Ljava/lang/Object;
.source "PremiumCardOrderFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment;Landroid/view/View;)V
    .locals 4

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment_ViewBinding;->b:Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment;

    const-string v0, "field \'title\'"

    .line 33
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09091b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment;->title:Landroid/widget/TextView;

    const-string v0, "field \'termsBox\' and method \'onTermsPolicyCheckedChange\'"

    const v1, 0x7f0906fd

    .line 34
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'termsBox\'"

    .line 35
    const-class v3, Landroid/widget/CheckBox;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p1, Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment;->termsBox:Landroid/widget/CheckBox;

    .line 36
    iput-object v0, p0, Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment_ViewBinding;->c:Landroid/view/View;

    .line 37
    check-cast v0, Landroid/widget/CompoundButton;

    new-instance v1, Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment_ViewBinding;Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const-string v0, "field \'policyBox\' and method \'onTermsPolicyCheckedChange\'"

    const v1, 0x7f0905c0

    .line 43
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'policyBox\'"

    .line 44
    const-class v3, Landroid/widget/CheckBox;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p1, Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment;->policyBox:Landroid/widget/CheckBox;

    .line 45
    iput-object v0, p0, Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment_ViewBinding;->d:Landroid/view/View;

    .line 46
    check-cast v0, Landroid/widget/CompoundButton;

    new-instance v1, Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment_ViewBinding$2;-><init>(Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment_ViewBinding;Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const-string v0, "field \'termsText\'"

    .line 52
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0906fe

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment;->termsText:Landroid/widget/TextView;

    const-string v0, "field \'policyText\'"

    .line 53
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905c1

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment;->policyText:Landroid/widget/TextView;

    const-string v0, "field \'action\' and method \'onActionClick\'"

    const v1, 0x7f09000a

    .line 54
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'action\'"

    .line 55
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment;->action:Landroid/widget/TextView;

    .line 56
    iput-object v0, p0, Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment_ViewBinding;->e:Landroid/view/View;

    .line 57
    new-instance v1, Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment_ViewBinding$3;-><init>(Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment_ViewBinding;Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'limitedSupportLanguageLayout\'"

    const v1, 0x7f09044a

    .line 63
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment;->limitedSupportLanguageLayout:Landroid/view/View;

    const-string v0, "field \'limitedSupportLanguageCheckbox\' and method \'onTermsPolicyCheckedChange\'"

    const v1, 0x7f090176

    .line 64
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    const-string v0, "field \'limitedSupportLanguageCheckbox\'"

    .line 65
    const-class v2, Landroid/widget/CheckBox;

    invoke-static {p2, v1, v0, v2}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment;->limitedSupportLanguageCheckbox:Landroid/widget/CheckBox;

    .line 66
    iput-object p2, p0, Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment_ViewBinding;->f:Landroid/view/View;

    .line 67
    check-cast p2, Landroid/widget/CompoundButton;

    new-instance v0, Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment_ViewBinding$4;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment_ViewBinding$4;-><init>(Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment_ViewBinding;Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 78
    iget-object v0, p0, Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment_ViewBinding;->b:Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 80
    iput-object v1, p0, Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment_ViewBinding;->b:Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment;

    .line 82
    iput-object v1, v0, Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment;->title:Landroid/widget/TextView;

    .line 83
    iput-object v1, v0, Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment;->termsBox:Landroid/widget/CheckBox;

    .line 84
    iput-object v1, v0, Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment;->policyBox:Landroid/widget/CheckBox;

    .line 85
    iput-object v1, v0, Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment;->termsText:Landroid/widget/TextView;

    .line 86
    iput-object v1, v0, Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment;->policyText:Landroid/widget/TextView;

    .line 87
    iput-object v1, v0, Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment;->action:Landroid/widget/TextView;

    .line 88
    iput-object v1, v0, Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment;->limitedSupportLanguageLayout:Landroid/view/View;

    .line 89
    iput-object v1, v0, Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment;->limitedSupportLanguageCheckbox:Landroid/widget/CheckBox;

    .line 91
    iget-object v0, p0, Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment_ViewBinding;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 92
    iput-object v1, p0, Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment_ViewBinding;->c:Landroid/view/View;

    .line 93
    iget-object v0, p0, Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment_ViewBinding;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 94
    iput-object v1, p0, Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment_ViewBinding;->d:Landroid/view/View;

    .line 95
    iget-object v0, p0, Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iput-object v1, p0, Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment_ViewBinding;->e:Landroid/view/View;

    .line 97
    iget-object v0, p0, Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment_ViewBinding;->f:Landroid/view/View;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 98
    iput-object v1, p0, Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment_ViewBinding;->f:Landroid/view/View;

    return-void
.end method
