.class public Lde/number26/machete/android/ui/savings/fixedterm/bank/FixedTermBankActivity_ViewBinding;
.super Ljava/lang/Object;
.source "FixedTermBankActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/savings/fixedterm/bank/FixedTermBankActivity;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/savings/fixedterm/bank/FixedTermBankActivity;)V
    .locals 1

    .line 24
    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/fixedterm/bank/FixedTermBankActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lde/number26/machete/android/ui/savings/fixedterm/bank/FixedTermBankActivity_ViewBinding;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/bank/FixedTermBankActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/ui/savings/fixedterm/bank/FixedTermBankActivity;Landroid/view/View;)V
    .locals 3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/bank/FixedTermBankActivity_ViewBinding;->b:Lde/number26/machete/android/ui/savings/fixedterm/bank/FixedTermBankActivity;

    const-string v0, "field \'logoImage\'"

    .line 32
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0903cf

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/fixedterm/bank/FixedTermBankActivity;->logoImage:Landroid/widget/ImageView;

    const-string v0, "field \'nameText\'"

    .line 33
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0907dd

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/fixedterm/bank/FixedTermBankActivity;->nameText:Landroid/widget/TextView;

    const-string v0, "field \'locationText\'"

    .line 34
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0907df

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/fixedterm/bank/FixedTermBankActivity;->locationText:Landroid/widget/TextView;

    const-string v0, "field \'currencyText\'"

    .line 35
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0907de

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/fixedterm/bank/FixedTermBankActivity;->currencyText:Landroid/widget/TextView;

    const-string v0, "field \'aboutText\'"

    .line 36
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0907da

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/fixedterm/bank/FixedTermBankActivity;->aboutText:Landroid/widget/TextView;

    const-string v0, "field \'securityText\'"

    .line 37
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0907e0

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/fixedterm/bank/FixedTermBankActivity;->securityText:Landroid/widget/TextView;

    const-string v0, "field \'taxText\'"

    .line 38
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0907e2

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/fixedterm/bank/FixedTermBankActivity;->taxText:Landroid/widget/TextView;

    const-string v0, "field \'aboutTitleText\'"

    .line 39
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0907db

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/fixedterm/bank/FixedTermBankActivity;->aboutTitleText:Landroid/widget/TextView;

    const-string v0, "field \'depositTitleText\'"

    .line 40
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0907e1

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/fixedterm/bank/FixedTermBankActivity;->depositTitleText:Landroid/widget/TextView;

    const-string v0, "field \'allInfoText\'"

    .line 41
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0907dc

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/fixedterm/bank/FixedTermBankActivity;->allInfoText:Landroid/widget/TextView;

    const-string v0, "field \'mainGroup\'"

    .line 42
    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f090464

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/fixedterm/bank/FixedTermBankActivity;->mainGroup:Landroid/view/ViewGroup;

    const-string v0, "method \'onCloseClick\'"

    const v1, 0x7f090983

    .line 43
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 44
    iput-object p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/bank/FixedTermBankActivity_ViewBinding;->c:Landroid/view/View;

    .line 45
    new-instance v0, Lde/number26/machete/android/ui/savings/fixedterm/bank/FixedTermBankActivity_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/bank/FixedTermBankActivity_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/bank/FixedTermBankActivity_ViewBinding;Lde/number26/machete/android/ui/savings/fixedterm/bank/FixedTermBankActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 56
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/bank/FixedTermBankActivity_ViewBinding;->b:Lde/number26/machete/android/ui/savings/fixedterm/bank/FixedTermBankActivity;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 58
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/bank/FixedTermBankActivity_ViewBinding;->b:Lde/number26/machete/android/ui/savings/fixedterm/bank/FixedTermBankActivity;

    .line 60
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/bank/FixedTermBankActivity;->logoImage:Landroid/widget/ImageView;

    .line 61
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/bank/FixedTermBankActivity;->nameText:Landroid/widget/TextView;

    .line 62
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/bank/FixedTermBankActivity;->locationText:Landroid/widget/TextView;

    .line 63
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/bank/FixedTermBankActivity;->currencyText:Landroid/widget/TextView;

    .line 64
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/bank/FixedTermBankActivity;->aboutText:Landroid/widget/TextView;

    .line 65
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/bank/FixedTermBankActivity;->securityText:Landroid/widget/TextView;

    .line 66
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/bank/FixedTermBankActivity;->taxText:Landroid/widget/TextView;

    .line 67
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/bank/FixedTermBankActivity;->aboutTitleText:Landroid/widget/TextView;

    .line 68
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/bank/FixedTermBankActivity;->depositTitleText:Landroid/widget/TextView;

    .line 69
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/bank/FixedTermBankActivity;->allInfoText:Landroid/widget/TextView;

    .line 70
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/bank/FixedTermBankActivity;->mainGroup:Landroid/view/ViewGroup;

    .line 72
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/bank/FixedTermBankActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/bank/FixedTermBankActivity_ViewBinding;->c:Landroid/view/View;

    return-void
.end method
