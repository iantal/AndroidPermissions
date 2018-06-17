.class public Lde/number26/machete/android/ui/fatca/FatcaFragment_ViewBinding;
.super Ljava/lang/Object;
.source "FatcaFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/fatca/FatcaFragment;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/fatca/FatcaFragment;Landroid/view/View;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lde/number26/machete/android/ui/fatca/FatcaFragment_ViewBinding;->b:Lde/number26/machete/android/ui/fatca/FatcaFragment;

    const-string v0, "field \'radioGroup\'"

    .line 28
    const-class v1, Landroid/widget/RadioGroup;

    const v2, 0x7f0902fe

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p1, Lde/number26/machete/android/ui/fatca/FatcaFragment;->radioGroup:Landroid/widget/RadioGroup;

    const-string v0, "field \'countryLayout\'"

    const v1, 0x7f0902fb

    .line 29
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/ui/fatca/FatcaFragment;->countryLayout:Landroid/view/View;

    const-string v0, "field \'autoCompleteCountry\'"

    .line 30
    const-class v1, Landroid/widget/AutoCompleteTextView;

    const v2, 0x7f0902fa

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/fatca/FatcaFragment;->autoCompleteCountry:Landroid/widget/AutoCompleteTextView;

    const-string v0, "field \'taxLayout\'"

    const v1, 0x7f0902ff

    .line 31
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/ui/fatca/FatcaFragment;->taxLayout:Landroid/view/View;

    const-string v0, "field \'taxNumber\'"

    .line 32
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090300

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/fatca/FatcaFragment;->taxNumber:Landroid/widget/TextView;

    const-string v0, "field \'continueMainButton\' and method \'onContinueCLicked\'"

    const v1, 0x7f0902f9

    .line 33
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    const-string v0, "field \'continueMainButton\'"

    .line 34
    const-class v2, Lde/number26/machete/android/adl/atoms/MainButton;

    invoke-static {p2, v1, v0, v2}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/adl/atoms/MainButton;

    iput-object v0, p1, Lde/number26/machete/android/ui/fatca/FatcaFragment;->continueMainButton:Lde/number26/machete/android/adl/atoms/MainButton;

    .line 35
    iput-object p2, p0, Lde/number26/machete/android/ui/fatca/FatcaFragment_ViewBinding;->c:Landroid/view/View;

    .line 36
    new-instance v0, Lde/number26/machete/android/ui/fatca/FatcaFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/fatca/FatcaFragment_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/fatca/FatcaFragment_ViewBinding;Lde/number26/machete/android/ui/fatca/FatcaFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 47
    iget-object v0, p0, Lde/number26/machete/android/ui/fatca/FatcaFragment_ViewBinding;->b:Lde/number26/machete/android/ui/fatca/FatcaFragment;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 49
    iput-object v1, p0, Lde/number26/machete/android/ui/fatca/FatcaFragment_ViewBinding;->b:Lde/number26/machete/android/ui/fatca/FatcaFragment;

    .line 51
    iput-object v1, v0, Lde/number26/machete/android/ui/fatca/FatcaFragment;->radioGroup:Landroid/widget/RadioGroup;

    .line 52
    iput-object v1, v0, Lde/number26/machete/android/ui/fatca/FatcaFragment;->countryLayout:Landroid/view/View;

    .line 53
    iput-object v1, v0, Lde/number26/machete/android/ui/fatca/FatcaFragment;->autoCompleteCountry:Landroid/widget/AutoCompleteTextView;

    .line 54
    iput-object v1, v0, Lde/number26/machete/android/ui/fatca/FatcaFragment;->taxLayout:Landroid/view/View;

    .line 55
    iput-object v1, v0, Lde/number26/machete/android/ui/fatca/FatcaFragment;->taxNumber:Landroid/widget/TextView;

    .line 56
    iput-object v1, v0, Lde/number26/machete/android/ui/fatca/FatcaFragment;->continueMainButton:Lde/number26/machete/android/adl/atoms/MainButton;

    .line 58
    iget-object v0, p0, Lde/number26/machete/android/ui/fatca/FatcaFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iput-object v1, p0, Lde/number26/machete/android/ui/fatca/FatcaFragment_ViewBinding;->c:Landroid/view/View;

    return-void
.end method
