.class public Lde/number26/machete/android/ui/credit/fts/intro/FintecSystemsIntroFragment_ViewBinding;
.super Ljava/lang/Object;
.source "FintecSystemsIntroFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/credit/fts/intro/FintecSystemsIntroFragment;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/credit/fts/intro/FintecSystemsIntroFragment;Landroid/view/View;)V
    .locals 4

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lde/number26/machete/android/ui/credit/fts/intro/FintecSystemsIntroFragment_ViewBinding;->b:Lde/number26/machete/android/ui/credit/fts/intro/FintecSystemsIntroFragment;

    const-string v0, "field \'continueButton\' and method \'onClick\'"

    const v1, 0x7f0900d1

    .line 32
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'continueButton\'"

    .line 33
    const-class v3, Landroid/widget/Button;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lde/number26/machete/android/ui/credit/fts/intro/FintecSystemsIntroFragment;->continueButton:Landroid/widget/Button;

    .line 34
    iput-object v0, p0, Lde/number26/machete/android/ui/credit/fts/intro/FintecSystemsIntroFragment_ViewBinding;->c:Landroid/view/View;

    .line 35
    new-instance v1, Lde/number26/machete/android/ui/credit/fts/intro/FintecSystemsIntroFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/credit/fts/intro/FintecSystemsIntroFragment_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/credit/fts/intro/FintecSystemsIntroFragment_ViewBinding;Lde/number26/machete/android/ui/credit/fts/intro/FintecSystemsIntroFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'fintecCheckBox\' and method \'onTermAccepted\'"

    const v1, 0x7f09016f

    .line 41
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'fintecCheckBox\'"

    .line 42
    const-class v3, Landroid/widget/CheckBox;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p1, Lde/number26/machete/android/ui/credit/fts/intro/FintecSystemsIntroFragment;->fintecCheckBox:Landroid/widget/CheckBox;

    .line 43
    iput-object v0, p0, Lde/number26/machete/android/ui/credit/fts/intro/FintecSystemsIntroFragment_ViewBinding;->d:Landroid/view/View;

    .line 44
    check-cast v0, Landroid/widget/CompoundButton;

    new-instance v1, Lde/number26/machete/android/ui/credit/fts/intro/FintecSystemsIntroFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/credit/fts/intro/FintecSystemsIntroFragment_ViewBinding$2;-><init>(Lde/number26/machete/android/ui/credit/fts/intro/FintecSystemsIntroFragment_ViewBinding;Lde/number26/machete/android/ui/credit/fts/intro/FintecSystemsIntroFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const-string v0, "field \'fintecTextView\'"

    .line 50
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0907c0

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/credit/fts/intro/FintecSystemsIntroFragment;->fintecTextView:Landroid/widget/TextView;

    const-string v0, "field \'useBankDataCheckBox\' and method \'onTermAccepted\'"

    const v1, 0x7f090170

    .line 51
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    const-string v0, "field \'useBankDataCheckBox\'"

    .line 52
    const-class v2, Landroid/widget/CheckBox;

    invoke-static {p2, v1, v0, v2}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lde/number26/machete/android/ui/credit/fts/intro/FintecSystemsIntroFragment;->useBankDataCheckBox:Landroid/widget/CheckBox;

    .line 53
    iput-object p2, p0, Lde/number26/machete/android/ui/credit/fts/intro/FintecSystemsIntroFragment_ViewBinding;->e:Landroid/view/View;

    .line 54
    check-cast p2, Landroid/widget/CompoundButton;

    new-instance v0, Lde/number26/machete/android/ui/credit/fts/intro/FintecSystemsIntroFragment_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/credit/fts/intro/FintecSystemsIntroFragment_ViewBinding$3;-><init>(Lde/number26/machete/android/ui/credit/fts/intro/FintecSystemsIntroFragment_ViewBinding;Lde/number26/machete/android/ui/credit/fts/intro/FintecSystemsIntroFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 65
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/fts/intro/FintecSystemsIntroFragment_ViewBinding;->b:Lde/number26/machete/android/ui/credit/fts/intro/FintecSystemsIntroFragment;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 67
    iput-object v1, p0, Lde/number26/machete/android/ui/credit/fts/intro/FintecSystemsIntroFragment_ViewBinding;->b:Lde/number26/machete/android/ui/credit/fts/intro/FintecSystemsIntroFragment;

    .line 69
    iput-object v1, v0, Lde/number26/machete/android/ui/credit/fts/intro/FintecSystemsIntroFragment;->continueButton:Landroid/widget/Button;

    .line 70
    iput-object v1, v0, Lde/number26/machete/android/ui/credit/fts/intro/FintecSystemsIntroFragment;->fintecCheckBox:Landroid/widget/CheckBox;

    .line 71
    iput-object v1, v0, Lde/number26/machete/android/ui/credit/fts/intro/FintecSystemsIntroFragment;->fintecTextView:Landroid/widget/TextView;

    .line 72
    iput-object v1, v0, Lde/number26/machete/android/ui/credit/fts/intro/FintecSystemsIntroFragment;->useBankDataCheckBox:Landroid/widget/CheckBox;

    .line 74
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/fts/intro/FintecSystemsIntroFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iput-object v1, p0, Lde/number26/machete/android/ui/credit/fts/intro/FintecSystemsIntroFragment_ViewBinding;->c:Landroid/view/View;

    .line 76
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/fts/intro/FintecSystemsIntroFragment_ViewBinding;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 77
    iput-object v1, p0, Lde/number26/machete/android/ui/credit/fts/intro/FintecSystemsIntroFragment_ViewBinding;->d:Landroid/view/View;

    .line 78
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/fts/intro/FintecSystemsIntroFragment_ViewBinding;->e:Landroid/view/View;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 79
    iput-object v1, p0, Lde/number26/machete/android/ui/credit/fts/intro/FintecSystemsIntroFragment_ViewBinding;->e:Landroid/view/View;

    return-void
.end method
